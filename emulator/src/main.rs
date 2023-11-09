mod emulator;
mod display;
mod window;

use crate::display::{Display, DisplayEvent};
use crate::window::create_window;
use crate::emulator::create_emulator;

use std::thread;
use std::sync::{Arc, Mutex};
use winit::event_loop::EventLoopBuilder;

fn main() {
    let event_loop = EventLoopBuilder::<DisplayEvent>::with_user_event().build();
    let proxy = event_loop.create_proxy();
    let display = Arc::new(Mutex::new(Display::new(proxy)));
    let display_clone = Arc::clone(&display);
    
    thread::spawn(move || {
        create_emulator(display_clone);
    });

    create_window(event_loop, display);
}

