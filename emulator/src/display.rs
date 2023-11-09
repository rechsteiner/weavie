use winit::event_loop::EventLoopProxy;

enum DisplayState {
    Empty,
    Completed,
    TransferLineStart,
    TransferLineData(u8),
    TransferLineEnd(u8),
    TransferEnd
}

#[derive(Debug)]
pub enum DisplayEvent {
    Redraw,
}

pub struct Display {
    state: DisplayState,
    pub data: Vec<u8>,
    proxy: EventLoopProxy<DisplayEvent>
}

impl Display {
    const WIDTH: usize = 400;
    const HEIGHT: usize = 240;
    
    pub fn new(proxy: EventLoopProxy<DisplayEvent>) -> Self {
        Display {
            state: DisplayState::Empty,
            data: vec![],
            proxy: proxy
        }
    }

    pub fn receive(&mut self, data: u8) {
        match self.state {
            DisplayState::Empty | DisplayState::Completed =>  {
                match data {
                    0b00000001 => {
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
                self.state = DisplayState::TransferLineData(data);
            },
            DisplayState::TransferLineData(line) => {
                self.data.push(data.reverse_bits());
                
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
                        self.proxy.send_event(DisplayEvent::Redraw).unwrap();
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
