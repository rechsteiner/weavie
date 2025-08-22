use crate::display::{Display, DisplayEvent};
use crate::keyboard::Keyboard;

use std::num::NonZeroU32;
use std::sync::{Arc, Mutex};
use winit::dpi::LogicalSize;
use winit::event::{Event, WindowEvent};
use winit::event_loop::{ControlFlow, EventLoop};
use winit::window::{WindowBuilder, WindowLevel};

pub fn create_window(
    event_loop: EventLoop<DisplayEvent>,
    keyboard: Arc<Mutex<Keyboard>>,
    display: Arc<Mutex<Display>>,
) {
    let window = WindowBuilder::new()
        .with_resizable(false)
        .with_inner_size(LogicalSize::new(400.0, 240.0))
        .with_title("Weavie")
        .with_window_level(WindowLevel::AlwaysOnTop)
        .with_active(true)
        .build(&event_loop)
        .unwrap();

    let context = unsafe { softbuffer::Context::new(&window) }.unwrap();
    let mut surface = unsafe { softbuffer::Surface::new(&context, &window) }.unwrap();

    event_loop.run(move |event, _, control_flow| {
        *control_flow = ControlFlow::Wait;

        match event {
            Event::RedrawRequested(window_id) if window_id == window.id() => {
                let (width, height) = {
                    let size = window.inner_size();
                    (size.width, size.height)
                };

                surface
                    .resize(
                        NonZeroU32::new(width).unwrap(),
                        NonZeroU32::new(height).unwrap(),
                    )
                    .unwrap();

                let display = display.lock().unwrap();
                let mut buffer = surface.buffer_mut().unwrap();

                let scale = window.scale_factor() as u32;
                let original_width = (width / scale) as usize;
                let scale = scale as usize;

                for (original_y, byte) in display.data.iter().enumerate() {
                    for bit in 0..8 {
                        // Calculate the original x position of the bit
                        let original_x = (original_y * 8) + bit;
                        // Check if the bit is set
                        let is_set = byte & (1 << (7 - bit)) != 0;
                        // Scale the x and y coordinates
                        for dy in 0..scale {
                            for dx in 0..scale {
                                // Calculate the scaled x and y position
                                let scaled_x = (original_x % original_width) * scale + dx;
                                let scaled_y = (original_x / original_width) * scale + dy;
                                // Calculate the index in the scaled buffer
                                let scaled_index = scaled_y * width as usize + scaled_x;
                                // Set the color for the scaled pixel
                                let pixel = if is_set { 0xDDDDDDDD } else { 0x00000000 };
                                buffer[scaled_index] = pixel;
                            }
                        }
                    }
                }

                buffer.present().unwrap();
            }
            Event::UserEvent(DisplayEvent::Redraw) => {
                window.request_redraw();
            }
            Event::WindowEvent {
                event: WindowEvent::CloseRequested,
                window_id,
            } if window_id == window.id() => {
                *control_flow = ControlFlow::Exit;
            }
            Event::WindowEvent {
                event: WindowEvent::KeyboardInput { input, .. },
                ..
            } => {
                let mut keyboard = keyboard.lock().unwrap();
                keyboard.handle_input(input);
            }
            _ => {}
        }
    });
}
