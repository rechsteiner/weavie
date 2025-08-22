use crate::display::Display;
use crate::keyboard::Keyboard;

use colored::*;
use std::collections::HashMap;
use std::io::Read;
use std::sync::{Arc, Mutex};
use std::time::Instant;
use unicorn_engine::{
    unicorn_const::{uc_error, Arch, Mode, Permission},
    RegisterARM, Unicorn,
};

const RCC_AHB1ENR: u32 = 0x40023830;
const RCC_APB1ENR: u32 = 0x40023840;
const GPIOC_MODER: u32 = 0x40020800;
const GPIOC_ODR: u32 = 0x40020814;
const GPIOC_IDR: u32 = 0x40020810;
const GPIOB_MODER: u32 = 0x40020400;
const GPIOB_ODR: u32 = 0x40020414;
const GPIOB_AFRH: u32 = 0x40020424;
const SPI_CR1: u32 = 0x40003800;
const SPI_DR: u32 = 0x4000380C;
const SPI_SR: u32 = 0x40003808;
const SYST_CSR: u32 = 0xE000E010;
const SYST_RVR: u32 = 0xE000E014;
const SYST_CVR: u32 = 0xE000E018;
const DEBUG: u32 = 0x40010000;

fn register_info(register: u32) -> colored::ColoredString {
    match register {
        RCC_AHB1ENR => "RCC_AHB1ENR".cyan(),
        RCC_APB1ENR => "RCC_APB1ENR".cyan(),
        GPIOC_MODER => "GPIOC_MODER".magenta(),
        GPIOC_ODR => "GPIOC_ODR".magenta(),
        GPIOB_MODER => "GPIOB_MODER".magenta(),
        GPIOB_ODR => "GPIOB_ODR".magenta(),
        GPIOB_AFRH => "GPIOB_AFRH".magenta(),
        SYST_CSR => "SYST_CSR".blue(),
        SYST_CVR => "SYST_CVR".blue(),
        SYST_RVR => "SYST_RVR".blue(),
        SPI_CR1 => "SPI_CR1".blue(),
        SPI_DR => "SPI_DR".blue(),
        _ => "UNKNOWN".white(),
    }
}

struct InterruptFrame {
    pc: u64,
    r0: u64,
    r1: u64,
    r2: u64,
    r3: u64,
    r12: u64,
    lr: u64,
    xpsr: u64,
}

pub struct Emulator<'a> {
    unicorn: Unicorn<'a, ()>,
    next_pc: u64,
    interrupt_frame: Option<InterruptFrame>,
    last_systick: Instant,
}

impl Emulator<'_> {
    pub fn new() -> Self {
        let unicorn = Unicorn::new(Arch::ARM, Mode::MCLASS | Mode::LITTLE_ENDIAN)
            .expect("failed to initialize Unicorn instance");

        Emulator {
            unicorn,
            next_pc: 0x08000009,
            interrupt_frame: None,
            last_systick: Instant::now(),
        }
    }

    pub fn debug(&mut self) {
        udbserver::udbserver(&mut self.unicorn, 3333, 0x0).expect("failed to start udbserver");
    }

    pub fn map_memory(&mut self, display: Arc<Mutex<Display>>, keyboard: Arc<Mutex<Keyboard>>) {
        self.map_flash_memory();
        self.map_ram_memory();
        self.map_peripherals(display, keyboard);
    }

    pub fn run(&mut self) {
        loop {
            self.run_iteration().expect("Emulation failed");
        }
    }

    fn run_iteration(&mut self) -> Result<(), uc_error> {
        // Run 1000 instructions at a time, then check for SysTick
        // interrupts. If 1ms has elapsed and we're not already in an
        // interrupt, trigger SysTick by saving the CPU context and
        // jumping to the handler. When the interrupt handler returns
        // it causes an EXCEPTION, where we can restore the CPU
        // context and continue execution from before the interrupt.
        let result = self.unicorn.emu_start(self.next_pc, 0, 0, 1000);

        match result {
            Ok(_) => {
                if self.requires_systick() {
                    self.save_interrupt_frame()?;
                } else {
                    self.save_program_counter()?;
                }
            }
            Err(error) => {
                if error == uc_error::EXCEPTION {
                    self.restore_interrupt_frame()?;
                } else {
                    return Err(error);
                }
            }
        }

        Ok(())
    }

    fn requires_systick(&self) -> bool {
        self.interrupt_frame.is_none() && self.last_systick.elapsed().as_millis() >= 1
    }

    fn systick_handler_addr(&mut self) -> Result<u64, uc_error> {
        let mut buffer = [0u8; 4];
        self.unicorn.mem_read(0x0800003C, &mut buffer)?;
        Ok(u32::from_le_bytes(buffer) as u64)
    }

    fn save_program_counter(&mut self) -> Result<(), uc_error> {
        let pc = self.unicorn.reg_read(RegisterARM::PC)?;

        // Clear Thumb bit (LSB) to get the actual instruction address
        self.next_pc = pc ^ 1;

        Ok(())
    }

    fn save_interrupt_frame(&mut self) -> Result<(), uc_error> {
        let frame = InterruptFrame {
            pc: self.unicorn.reg_read(RegisterARM::PC)? ^ 1,
            r0: self.unicorn.reg_read(RegisterARM::R0)?,
            r1: self.unicorn.reg_read(RegisterARM::R1)?,
            r2: self.unicorn.reg_read(RegisterARM::R2)?,
            r3: self.unicorn.reg_read(RegisterARM::R3)?,
            r12: self.unicorn.reg_read(RegisterARM::R12)?,
            lr: self.unicorn.reg_read(RegisterARM::LR)?,
            xpsr: self.unicorn.reg_read(RegisterARM::XPSR)?,
        };

        self.interrupt_frame = Some(frame);

        // Set magic LR value for interrupt return. When the interrupt
        // handler branches back to this it throws an exception.
        self.unicorn.reg_write(RegisterARM::LR, 0xFFFFFFF9)?;

        // Set the program counter to the systick handler.
        self.next_pc = self.systick_handler_addr()?;

        // Reset the SysTick timer.
        self.last_systick = Instant::now();

        Ok(())
    }

    fn restore_interrupt_frame(&mut self) -> Result<(), uc_error> {
        let frame = self.interrupt_frame.as_ref().unwrap();

        self.unicorn.reg_write(RegisterARM::R0, frame.r0)?;
        self.unicorn.reg_write(RegisterARM::R1, frame.r1)?;
        self.unicorn.reg_write(RegisterARM::R2, frame.r2)?;
        self.unicorn.reg_write(RegisterARM::R3, frame.r3)?;
        self.unicorn.reg_write(RegisterARM::R12, frame.r12)?;
        self.unicorn.reg_write(RegisterARM::LR, frame.lr)?;
        self.unicorn.reg_write(RegisterARM::XPSR, frame.xpsr)?;

        self.next_pc = frame.pc;
        self.interrupt_frame = None;

        Ok(())
    }

    fn map_flash_memory(&mut self) {
        let size = 0x100000;

        let mut file = std::fs::File::open("build/main.bin").unwrap();
        let mut file_buf = Vec::new();
        file.read_to_end(&mut file_buf).unwrap();
        let arm_code = &file_buf[0..file_buf.len().min(size)];

        self.unicorn
            .mem_map(0x08000000, size, Permission::ALL)
            .expect("failed to map code page");

        self.unicorn
            .mem_write(0x08000000, arm_code)
            .expect("failed to write instructions");
    }

    fn map_ram_memory(&mut self) {
        let sram_size = 0x20000;
        let sram_zeroes = vec![0_u8; sram_size];

        self.unicorn
            .mem_map(0x20000000, sram_size, Permission::ALL)
            .expect("failed to map code page");

        self.unicorn
            .mem_write(0x20000000, &sram_zeroes)
            .expect("failed to map code page");
    }

    fn map_peripherals(&mut self, display: Arc<Mutex<Display>>, keyboard: Arc<Mutex<Keyboard>>) {
        let start = 0x4000_0000;
        let end = 0xF000_0000;
        let registers = Arc::new(Mutex::new(HashMap::<u32, u64>::new()));

        let read_cb = {
            let registers_read = registers.clone();

            move |_uc: &mut Unicorn<'_, ()>, addr, _size| {
                let register = start + addr as u32;

                match register {
                    RCC_AHB1ENR | RCC_APB1ENR | GPIOC_MODER | GPIOC_ODR | GPIOB_MODER
                    | GPIOB_AFRH | SPI_CR1 => {
                        let mut guard = registers_read.lock().unwrap();
                        let value = *guard.entry(register).or_insert(0);
                        println!("{} read: 0x{:08x?}", register_info(register), value);
                        value
                    }
                    SPI_DR | SYST_CSR | SYST_CVR | SYST_RVR => {
                        let mut guard = registers_read.lock().unwrap();
                        let value = *guard.entry(register).or_insert(0);
                        value
                    }
                    GPIOC_IDR => {
                        let keyboard = keyboard.lock().unwrap();
                        keyboard.get_register_value()
                    }
                    SPI_SR => {
                        // Simulate transfer buffer empty
                        0b11
                    }
                    _ => {
                        println!(
                            "{} read:\t0x{:08x}",
                            "UNMAPPED".yellow(),
                            start + addr as u32
                        );
                        0
                    }
                }
            }
        };

        let write_cb = {
            let registers_write = registers.clone();

            move |_uc: &mut Unicorn<'_, ()>, addr, _size, value| {
                let register = start + addr as u32;

                match register {
                    RCC_AHB1ENR | RCC_APB1ENR | GPIOC_MODER | GPIOC_ODR | GPIOB_MODER
                    | GPIOB_AFRH | SPI_CR1 => {
                        registers_write.lock().unwrap().insert(register, value);
                        println!("{} write: 0x{:08x?}", register_info(register), value);
                    }
                    SYST_CSR | SYST_CVR | SYST_RVR => {
                        registers_write.lock().unwrap().insert(register, value);
                    }
                    SPI_DR => {
                        // Send the data to the display
                        let mut display = display.lock().unwrap();
                        display.receive(value as u8);
                        registers_write.lock().unwrap().insert(register, value);
                    }
                    DEBUG => {
                        println!("{}: 0b{:08b}", "DEBUG".yellow(), value);
                    }
                    _ => {
                        println!(
                            "{} write:\t0x{:08x} value: 0x{:08x?}",
                            "UNMAPPED".yellow(),
                            start + addr as u32,
                            value,
                        );
                    }
                }
            }
        };

        self.unicorn
            .mmio_map(
                start as u64,
                (end - start) as usize,
                Some(read_cb),
                Some(write_cb),
            )
            .expect("Failed to mmio_map()");
    }
}
