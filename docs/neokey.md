# NeoKey

## I2C

The I2C (Inter-Integrated Circuit) protocol is a serial communication method used for connecting low-speed peripherals to micro controllers, characterized by its two-wire interface: a data line (SDA) and a clock line (SCL). This is the protocol used by the NeoKey keyboard.

On a high-level the I2C protocol works like this:

- Initialization
  - Configure the SCL and SDA pins to work in I2C mode. On the STM32, the means setting the pin's alternate function to I2C.
  - Initialize the I2C peripheral with the required parameters (e.g speed, duty cycle and addressing mode).
  - Enable the I2C peripheral.
- Starting communication:
  - Send a START condition.
  - Send the device address. For I2C, you need to shift the 7-bit or 10-bit address to the left and add a read/write bit at the end.
- Reading: Receive data bytes and send ACK or NACK as needed.
- Ending communication: Send a STOP condition.
- Handling errors and interrupts:
  - Implement error handling for situations like NACK or bus errors.
  - Implement ISR (Interrupt Service Routine) if using I2C interrupts.

## Wiring

- Connect the SCL (clock line) to the C pin (I2C clock pin). 
- Connect the SDA (data line) to the D pin (I2C data pin).
- The INT pin can be used to trigger a GPIO interrupt. This will be triggered on a keypress, which means the microcontroller can use that to start reading the I2C data (?).
- The default I2C address is 0x30.
