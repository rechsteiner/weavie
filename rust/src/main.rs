#![no_std]
#![no_main]

// pick a panicking behavior
use panic_halt as _; // you can put a breakpoint on `rust_begin_unwind` to catch panics
                     // use panic_abort as _; // requires nightly
                     // use panic_itm as _; // logs messages over ITM; requires ITM support
                     // use panic_semihosting as _; // logs messages to the host stderr; requires a debugger

use cortex_m_rt::entry;
use stm32f4xx_hal as hal;

use crate::hal::{i2c::Error, i2c::I2c, pac, prelude::*};

const NEOKEY_ADDR: u8 = 0x30;
const SEESAW_GPIO_DIRCLR_BULK: u8 = 0x03;
const SEESAW_GPIO_PULLENSET: u8 = 0x0B;
const SEESAW_GPIO_BULK_SET: u8 = 0x05;

#[entry]
fn main() -> ! {
    if let (Some(dp), Some(cp)) = (
        pac::Peripherals::take(),
        cortex_m::peripheral::Peripherals::take(),
    ) {
        let rcc = dp.RCC.constrain();
        let clocks = rcc.cfgr.freeze();
        let gpiob = dp.GPIOB.split();

        let mut scl = gpiob.pb6.into_alternate_open_drain();
        let mut sda = gpiob.pb7.into_alternate_open_drain();

        let mut i2c = I2c::new(dp.I2C1, (scl, sda), 400.kHz(), &clocks);
        let mut buffer = [0u8; 1];

        //let clocks = rcc.cfgr.sysclk(48.MHz()).freeze();
        // let mut delay = cp.SYST.delay(&clocks);
        let gpioc = dp.GPIOC.split();
        let mut led = gpioc.pc6.into_push_pull_output();

        loop {
            match i2c.read(NEOKEY_ADDR, &mut buffer) {
                Ok(_) => led.set_low(),
                Err(Error::NoAcknowledge(_)) => led.set_high(),
                _ => {}
            }
            // i2c.write_read(NEOKEY_ADDR, [0x31], &mut rx_buffer);
            // i2c.write(NEOKEY_ADDR, &[SEESAW_GPIO_DIRCLR_BULK]);
            // i2c.write(NEOKEY_ADDR, &[SEESAW_GPIO_PULLENSET]);
            // i2c.write(NEOKEY_ADDR, &[SEESAW_GPIO_BULK_SET]);

            // delay.delay_ms(1000_u32);

            // led.set_high();
            // delay.delay_ms(1000_u32);
            //led.toggle();

            // if rx_buffer.len() == 0 {
            //     led.set_low();
            // }

            // for byte in &rx_buffer {
            //     for bit in 0..8 {
            //         let is_set = (byte >> bit) & 1 == 1;
            //         if is_set {
            //             led.set_low();
            //         } else {
            //             led.set_high();
            //         }
            //         delay.delay_ms(1000_u32);
            //     }
            // }
        }

        // // Set up the system clock. We want to run at 48MHz for this one.
        // let rcc = dp.RCC.constrain();
        // let clocks = rcc.cfgr.sysclk(48.MHz()).freeze();
    }

    loop {}
}
