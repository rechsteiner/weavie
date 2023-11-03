use minifb::{Window, WindowOptions};

enum DisplayState {
    Empty,
    Completed,
    TransferLineStart,
    TransferLineData(u8),
    TransferLineEnd(u8),
    TransferEnd
}

pub struct Display {
    state: DisplayState,
    data: Vec<u8>,
    window: Window
}

impl Display {
    const WIDTH: usize = 400;
    const HEIGHT: usize = 240;
    
    pub fn new() -> Self {
        let window = Window::new("Weavie", Self::WIDTH, Self::HEIGHT, WindowOptions::default(),)
            .expect("failed to create window");
        
        Display {
            state: DisplayState::Empty,
            data: vec![],
            window
        }
    }

    pub fn receive(&mut self, data: u8) {
        match self.state {
            DisplayState::Empty | DisplayState::Completed =>  {
                match data {
                    0b10000000 => {
                        println!("DISPLAY transfer begin");
                        self.state = DisplayState::TransferLineStart;
                        self.data = vec![];
                    },
                    _ => {
                        self.data = vec![];
                    }
                }
            },
            DisplayState::TransferLineStart => {
                let line = data.reverse_bits();
                self.state = DisplayState::TransferLineData(line);
            },
            DisplayState::TransferLineData(line) => {
                self.data.push(data);
                
                if self.data.len() % (Self::WIDTH / 8) == 0 {
                    self.state = DisplayState::TransferLineEnd(line);
                } else {
                    self.state = DisplayState::TransferLineData(line);
                }
            },
            DisplayState::TransferLineEnd(line) => {
                match data {
                    0b00000000 => {
                        if line == Self::HEIGHT as u8 {
                            self.state = DisplayState::TransferEnd;
                        } else {
                            self.state = DisplayState::TransferLineStart;
                        }
                    },
                    _ => {
                        println!("DISPLAY unknown data");
                        self.data = vec![];
                        self.state = DisplayState::Empty;
                    }
                }
            },
            DisplayState::TransferEnd => {
                match data {
                    0b00000000 => {
                        println!("DISPLAY transfer completed");
                        self.state = DisplayState::Completed;

                        let mut pixel_buffer: Vec<u32> = Vec::new();

                        for &byte in self.data.iter() {
                            for bit_index in 0..8 {
                                 // Isolate each bit
                                let bit = (byte >> (7 - bit_index)) & 1;
                                 // If bit is set, pixel is white (0xFFFFFFFF), else black (0x00000000)
                                let pixel = if bit == 1 { 0xFFFFFFFF } else { 0x00000000 };
                                pixel_buffer.push(pixel);
                            }
                        }
                        
                        self.window
                            .update_with_buffer(&pixel_buffer, Self::WIDTH, Self::HEIGHT)
                            .unwrap();
                    },
                    _ => {
                        println!("unknown data");
                        self.data = vec![];
                        self.state = DisplayState::Empty;
                    }
                }
            }
        }
    }
}
