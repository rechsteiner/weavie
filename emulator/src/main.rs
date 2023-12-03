mod display;
mod emulator;
mod keyboard;
mod window;

use crate::display::{Display, DisplayEvent};
use crate::emulator::Emulator;
use crate::keyboard::Keyboard;
use crate::window::create_window;

use std::env;
use std::sync::{Arc, Mutex};
use std::thread;
use winit::event_loop::EventLoopBuilder;

fn main() {
    let event_loop = EventLoopBuilder::<DisplayEvent>::with_user_event().build();
    let proxy = event_loop.create_proxy();

    let display = Arc::new(Mutex::new(Display::new(proxy)));
    let display_clone = Arc::clone(&display);

    let keyboard = Arc::new(Mutex::new(Keyboard::new()));
    let keyboard_clone = Arc::clone(&keyboard);

    let args: Vec<String> = env::args().collect();
    let is_debug_mode = args.iter().any(|arg| arg == "debug");

    thread::spawn(move || {
        let mut emulator = Emulator::new();
        emulator.map_memory(display_clone, keyboard_clone);

        if is_debug_mode {
            emulator.debug();
        }

        emulator.run();
    });

    create_window(event_loop, keyboard, display);
}
