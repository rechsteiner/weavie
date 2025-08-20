use crate::display::Display;
use crate::keyboard::Keyboard;

use colored::*;
use std::io::Read;
use std::sync::{Arc, Mutex};
use std::time::Instant;
use unicorn_engine::{
    unicorn_const::{uc_error, Arch, Mode, Permission},
    RegisterARM, Unicorn,
};

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
        // (via 0xFFFFFFF9 link register), it causes an EXCEPTION. We
        // use this to restore the CPU context and continue execution
        // from where we left off before the interrupt.
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

        // Set magic LR value for interrupt return.
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
        let sram_zeroes = vec![0_u8; sram_size as usize];

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

        let gpioc_odr = Arc::new(Mutex::new(0));
        let gpioc_moder = Arc::new(Mutex::new(0));
        let gpiob_moder = Arc::new(Mutex::new(0));
        let gpiob_afrh = Arc::new(Mutex::new(0));
        let spi_cr1 = Arc::new(Mutex::new(0));
        let spi_dr = Arc::new(Mutex::new(0));
        let rcc_apb1enr = Arc::new(Mutex::new(0));
        let rcc_ahb1enr = Arc::new(Mutex::new(0));

        let read_cb = {
            let gpioc_odr_read = Arc::clone(&gpioc_odr);
            let gpioc_moder_read = Arc::clone(&gpioc_moder);
            let gpiob_moder_read = Arc::clone(&gpiob_moder);
            let gpiob_afrh_read = Arc::clone(&gpiob_afrh);
            let spi_cr1_read = Arc::clone(&spi_cr1);
            let spi_dr_read = Arc::clone(&spi_dr);
            let rcc_apb1enr_read = Arc::clone(&rcc_apb1enr);
            let rcc_ahb1enr_read = Arc::clone(&rcc_ahb1enr);

            move |_uc: &mut Unicorn<'_, ()>, addr, _size| {
                match start + addr as u32 {
                    0x40020810 => {
                        let keyboard = keyboard.lock().unwrap();
                        let value = keyboard.get_register_value();
                        value
                    }
                    0x40023830 => {
                        let value = *rcc_ahb1enr_read.lock().unwrap();
                        println!("{} write: 0x{:08x?}", "RCC_AHB1ENR".cyan(), value);
                        value
                    }
                    0x40023840 => {
                        let value = *rcc_apb1enr_read.lock().unwrap();
                        println!("{} read: 0x{:08x?}", "RCC_APB1ENR".cyan(), value);
                        value
                    }
                    0x40020800 => {
                        let value = *gpioc_moder_read.lock().unwrap();
                        println!("{} read: 0x{:08x?}", "GPIOC_MODER".magenta(), value);
                        value
                    }
                    0x40020814 => {
                        let value = *gpioc_odr_read.lock().unwrap();
                        println!("{} read: 0x{:08x?}", "GPIOC_ODR".magenta(), value);
                        value
                    }
                    0x40020400 => {
                        let value = *gpiob_moder_read.lock().unwrap();
                        println!("{} read: 0x{:08x?}", "GPIOB_MODER".magenta(), value);
                        value
                    }
                    0x40020424 => {
                        let value = *gpiob_afrh_read.lock().unwrap();
                        println!("{} read: 0x{:08x?}", "GPIOB_AFRH".magenta(), value);
                        value
                    }
                    0x40003800 => {
                        let value = *spi_cr1_read.lock().unwrap();
                        println!("{} read: 0x{:08x?}", "SPI_CR1".blue(), value);
                        value
                    }
                    0x4000380C => {
                        let value = *spi_dr_read.lock().unwrap();
                        // println!("{} read: 0x{:08x?}", "SPI_DR".blue(), value);
                        value
                    }
                    0x40003808 => {
                        // SPI_SR (status register)
                        // Simulate transfer buffer empty
                        0b11
                    }
                    0xE000E010 | 0xE000E014 | 0xE000E018 => 0, // SysTick registers
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
            let gpioc_odr_write = Arc::clone(&gpioc_odr);
            let gpioc_moder_write = Arc::clone(&gpioc_moder);
            let gpiob_moder_write = Arc::clone(&gpiob_moder);
            let gpiob_afrh_write = Arc::clone(&gpiob_afrh);
            let spi_cr1_write = Arc::clone(&spi_cr1);
            let spi_dr_write = Arc::clone(&spi_dr);
            let rcc_apb1enr_write = Arc::clone(&rcc_apb1enr);
            let rcc_ahb1enr_write = Arc::clone(&rcc_ahb1enr);

            move |_uc: &mut Unicorn<'_, ()>, addr, _size, value| {
                match start + addr as u32 {
                    0x40023830 => {
                        *rcc_ahb1enr_write.lock().unwrap() = value;
                        println!("{} write: 0x{:08x?}", "RCC_AHB1ENR".cyan(), value);
                    }
                    0x40023840 => {
                        *rcc_apb1enr_write.lock().unwrap() = value;
                        println!("{} write: 0x{:08x?}", "RCC_APB1ENR".cyan(), value);
                    }
                    0x40020800 => {
                        *gpioc_moder_write.lock().unwrap() = value;
                        println!("{} write: 0x{:08x?}", "GPIOC_MODER".magenta(), value);
                    }
                    0x40020814 => {
                        *gpioc_odr_write.lock().unwrap() = value;
                        println!("{} write: 0x{:08x?}", "GPIOC_ODR".magenta(), value);
                    }
                    0x40020400 => {
                        println!("{} write: 0x{:08x?}", "GPIOB_MODER".magenta(), value);
                    }
                    0x40020414 => {
                        *gpiob_moder_write.lock().unwrap() = value;
                        println!("{} write: 0x{:08x?}", "GPIOB_ODR".magenta(), value);
                    }
                    0x40020424 => {
                        *gpiob_afrh_write.lock().unwrap() = value;
                        println!("{} write: 0x{:08x?}", "GPIOB_AFRH".magenta(), value);
                    }
                    0x40003800 => {
                        *spi_cr1_write.lock().unwrap() = value;
                        println!("{} write: 0x{:08x?}", "SPI_CR1".blue(), value);
                    }
                    0x4000380C => {
                        // Send the data to the display
                        let mut display = display.lock().unwrap();
                        display.receive(value as u8);

                        *spi_dr_write.lock().unwrap() = value;
                        // println!("{} write: 0x{:08x?}", "SPI_DR".blue(), value);
                    }
                    0x40010000 => {
                        println!("{}: 0b{:08b}", "DEBUG".yellow(), value);
                    }
                    0xE000E010 | 0xE000E014 | 0xE000E018 => {} // SysTick registers
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
