use winit::event::{ElementState, KeyboardInput, VirtualKeyCode};

pub struct Keyboard {
    keys: [bool; 4],
}

impl Keyboard {
    pub fn new() -> Self {
        Keyboard {
            keys: [false, false, false, false],
        }
    }

    pub fn get_register_value(&self) -> u64 {
        let mut result = 0u64;

        for (index, &value) in self.keys.iter().enumerate() {
            if value {
                result |= 1 << (6 - index);
            }
        }

        result
    }

    pub fn handle_input(&mut self, input: KeyboardInput) {
        let is_pressed = match input.state {
            ElementState::Pressed => true,
            ElementState::Released => false,
        };

        match input.virtual_keycode {
            Some(VirtualKeyCode::A) => self.keys[0] = is_pressed,
            Some(VirtualKeyCode::S) => self.keys[1] = is_pressed,
            Some(VirtualKeyCode::D) => self.keys[2] = is_pressed,
            Some(VirtualKeyCode::F) => self.keys[3] = is_pressed,
            _ => {}
        }
    }
}
