use crate::display::Display;
use crate::keyboard::Keyboard;

use colored::*;
use std::io::Read;
use std::sync::{Arc, Mutex};
use unicorn_engine::{
    unicorn_const::{Arch, Mode, Permission},
    Unicorn,
};

pub struct Emulator<'a> {
    pub unicorn: Unicorn<'a, ()>,
}

impl Emulator<'_> {
    pub fn new() -> Self {
        let unicorn = Unicorn::new(Arch::ARM, Mode::MCLASS | Mode::LITTLE_ENDIAN)
            .expect("failed to initialize Unicorn instance");

        Emulator { unicorn }
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
        self.unicorn.emu_start(0x08000009, 0, 0, 0).unwrap();
    }

    fn map_flash_memory(&mut self) {
        let size = 0x100000;

        let mut file = std::fs::File::open("main.bin").unwrap();
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
        let end = 0xB000_0000;

        let gpioc_odr = Arc::new(Mutex::new(0));
        let spi_cr1 = Arc::new(Mutex::new(0));
        let spi_dr = Arc::new(Mutex::new(0));

        let read_cb = {
            let gpioc_odr_read = Arc::clone(&gpioc_odr);
            let spi_cr1_read = Arc::clone(&spi_cr1);
            let spi_dr_read = Arc::clone(&spi_dr);

            move |_uc: &mut Unicorn<'_, ()>, addr, _size| {
                match start + addr as u32 {
                    0x40020810 => {
                        let keyboard = keyboard.lock().unwrap();
                        let value = keyboard.get_register_value();
                        value
                    }
                    0x40020814 => {
                        let value = *gpioc_odr_read.lock().unwrap();
                        println!("{} read: 0x{:08x?}", "GPIOC_ODR".magenta(), value);
                        value
                    }
                    0x40003800 => {
                        let value = *spi_cr1_read.lock().unwrap();
                        println!("{} read: 0x{:08x?}", "SPI_CR1".blue(), value);
                        value
                    }
                    0x4000380C => {
                        let value = *spi_dr_read.lock().unwrap();
                        println!("{} read: 0x{:08x?}", "SPI_DR".blue(), value);
                        value
                    }
                    0x40003808 => {
                        // SPI_SR (status register)
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
            let gpioc_odr_write = Arc::clone(&gpioc_odr);
            let spi_cr1_write = Arc::clone(&spi_cr1);
            let spi_dr_write = Arc::clone(&spi_dr);

            move |_uc: &mut Unicorn<'_, ()>, addr, _size, value| {
                match start + addr as u32 {
                    0x40023830 => {
                        println!("{} write: 0x{:08x?}", "RCC_AHB1ENR".magenta(), value);
                    }
                    0x40023840 => {
                        println!("{} write: 0x{:08x?}", "RCC_APB1ENR".magenta(), value);
                    }
                    0x40020800 => {
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
                        println!("{} write: 0x{:08x?}", "GPIOB_ODR".magenta(), value);
                    }
                    0x40020424 => {
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
                        println!("{} write: 0x{:08x?}", "SPI_DR".blue(), value);
                    }
                    0x40010000 => {
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
