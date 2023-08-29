# SHARP Memory LCD Display

## SPI

SPI (Serial Peripheral Interface) is a synchronous serial communication protocol, primarily used for short-distance communication between micro controllers and peripheral devices, characterized by its four-wire interface: a clock line (SCLK), a master output/slave input (MOSI), a master input/slave output (MISO), and a chip select (CS) line. This is the protocol used by the SHARP display.

## Data Update Mode (Multiple lines)
    
This mode is intended for updating multiple lines of the display via the SPI interface. The update process is segmented into distinct periods which are described below.

1. Mode Selection Period (8 bits)
Purpose: Set the LCD into the appropriate mode for a multi-line data update.

Bit Sequence: M0 | M1 | M2 | DMY | DMY | DMY | DMY | DMY
Bit Values: 1 | 1 | 0 | 0 | 0 | 0 | 0 | 0 (11000000 in binary)

Note:
- M0: High
- M1: High This results in VCOM=H. (The purpose of VCOM is typically for voltage compensation to prevent image retention).
- M2: Low

2. Gate Line Address Period (8 bits)
Purpose: Define the line on the LCD that will be updated.
    
Example Addresses:
  
L1 (First line): 10000000
L2 (Second line): 01000000
L3 (Third line): 11000000
...

3. Data Write Period (400 bits)

Purpose: Send pixel data for the line that was addressed in the previous step.
Example Data: 111111111111110000000000001111111111111...

4. Data Transfer Period (16 bits)

Purpose: Prepare for the update of the next line.
Bit Sequence: DUMMY (8 bits) | Next Gate Line Address (8 bits)
Example: Transition from L1 to L2
Dummy Data: 00000000
Next Line (L2) Address: 01000000

5. If updating another line, repeat steps 3 and 4.

6. Data Transfer Period (16 bit)
Purpose: Allow the LCD to process or stabilize the received data before ending the data transfer.
Bit Sequence: DUMMY (16 bits)
