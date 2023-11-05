use unicorn_engine::{unicorn_const::{Arch, Mode, Permission, MemType, HookType}, Unicorn};
use std::io::Read;
use std::cell::RefCell;
use std::rc::Rc;

mod display;
use display::Display;
use std::env;

fn main() {
    let mut emulator = Unicorn::new(Arch::ARM, Mode::MCLASS | Mode::LITTLE_ENDIAN)
        .expect("failed to initialize Unicorn instance");

    map_flash_memory(&mut emulator);
    map_ram_memory(&mut emulator);
    map_peripherals(&mut emulator);

    emulator
        .add_mem_hook(HookType::MEM_WRITE_UNMAPPED, 1, 0, move |_, memtype, address, size, value| {
            match memtype {
                MemType::WRITE_UNMAPPED => {
                    println!("Trying to write to unmapped memory at address: 0x{:X}, size: {}, value: 0x{:X}", address, size, value);
                    false
                },
                _ => true,
            }
        })
        .expect("failed to add hook");

    let args: Vec<String> = env::args().collect();
    let is_debug_mode = args.iter().any(|arg| arg == "debug");

    if is_debug_mode {
        udbserver::udbserver(&mut emulator, 3333, 0x0)
            .expect("failed to start udbserver");   
    }

    emulator
        .emu_start(0x08000009, 0, 0, 0).unwrap();
}

fn map_flash_memory(emulator: &mut Unicorn<'_, ()>) {
    let size = 0x100000;

    let mut file = std::fs::File::open("main.bin").unwrap();
    let mut file_buf = Vec::new();
    file.read_to_end(&mut file_buf).unwrap();
    let arm_code = &file_buf[0..file_buf.len().min(size)];

    emulator
        .mem_map(0x08000000, size, Permission::ALL)
        .expect("failed to map code page");
    
    emulator
        .mem_write(0x08000000, arm_code)
        .expect("failed to write instructions");
}

fn map_ram_memory(emulator: &mut Unicorn<'_, ()>) {
    let sram_size = 0x20000;
    let sram_zeroes = vec![0_u8; sram_size as usize];
    
    emulator
        .mem_map(0x20000000, sram_size, Permission::ALL)
        .expect("failed to map code page");

    emulator
        .mem_write(0x20000000, &sram_zeroes)
        .expect("failed to map code page");
}

fn map_peripherals(emulator: &mut Unicorn<'_, ()>) {
    let display = Rc::new(RefCell::new(Display::new()));

    let start = 0x4000_0000;
    let end = 0xB000_0000;

    let read_cb = {
        move |_uc: &mut Unicorn<'_, ()>, addr, _size| {
            // println!("read addr=0x{:08x} size={}", start + addr as u32, size);
            // println!("read addr=0x{:08x}", addr);
            
            match start + addr as u32 {
                // SPI_DR (data register)
                0x4000380C => {
                    // TODO: Return data written previously
                    // println!("SPI_DR read:{:02x?}", addr);
                    0
                }
                // SPI_SR (status register)
                0x40003808 => {
                    // Simulate transfer buffer empty
                    0b11
                }
                _ => {
                    0
                }
            }
        }
    };

    let write_cb = {
        let display = Rc::clone(&display);
            
        move |_uc: &mut Unicorn<'_, ()>, addr, _size, value| {
            match start + addr as u32 {
                // GPIOC_ODR register
                0x40020814 => {
                    println!("GPIOC_ODR write: 0x{:02x?}", value);
                },
                // SPI_SR (status register)
                0x4000380C => {
                    println!("SPI_DR write: 0x{:02x?}", value);
                    display.borrow_mut().receive(value as u8);
                }
                _ => {
                    println!("write {:?} addr=0x{:08x}", value, start + addr as u32);
                }
            }
        }   
    };

    emulator
        .mmio_map(start as u64, (end-start) as usize, Some(read_cb), Some(write_cb))
        .expect("Failed to mmio_map()");
}
