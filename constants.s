// The Reset and Clock Control (RCC) registers are located at
// address 0x40023800 in memory. The GPIOC clock is located at
// offset 0x30, which gives us 0x40023830.
.equ RCC, 0x40023800
.equ RCC_AHB1ENR, RCC + 0x30
.equ RCC_APB1ENR, RCC + 0x40

// GPIO port C is located at 0x4002 0800. The port mode register
// (GPIOC_MODER) is at offset 0x0 and the port output data register
// (GPIOC_ODR) is at offset 0x14.
.equ GPIOC, 0x40020800
.equ GPIOC_MODER, GPIOC + 0x0
.equ GPIOC_IDR, GPIOC + 0x10
.equ GPIOC_ODR, GPIOC + 0x14
.equ GPIOC_OTYPER, GPIOC + 0x04

// GPIO port B is located at 0x4002 0400. The port mode register
// (GPIOB_MODER) is at offset 0x0 and the alternate function high
// register (GPIOB_AFRH) is at offset 0x24.
.equ GPIOB, 0x40020400
.equ GPIOB_MODER, GPIOB + 0x0
.equ GPIOB_ODR, GPIOB + 0x14
.equ GPIOB_AFRH, GPIOB + 0x24

// SPI2 is located at address 0x4000 3800. The SPI control register 1
// (SPI_CR1) is at offset 0x00, the SPI status register (SPI_SR) is at
// offset 0x08, and the SPI data register (SPI_DR) is at offset 0x0C.
.equ SPI2, 0x40003800
.equ SPI_CR1, SPI2 + 0x00
.equ SPI_SR, SPI2 + 0x08
.equ SPI_DR, SPI2 + 0x0C

// SHARP Memory Display resolution.
.equ DISPLAY_WIDTH, 400
.equ DISPLAY_HEIGHT, 240

// The frame buffer is used to store the memory for each pixel in the
// display. The base address is just a place in SRAM where we can fit
// all the bits. The display has 400x240 pixels, so the length of each
// row (FRBUF_BYTES_PER_LINE) is 400/8=50 and it has 240 rows (FRBUF_LINES).
.equ FRBUF, 0x20000000
.equ FRBUF_BYTES_PER_LINE, DISPLAY_WIDTH/8
.equ FRBUF_LINES, DISPLAY_HEIGHT

// Weaving draft states.
.equ THREADING_SHAFT_COUNT, 0x20002EE0
.equ THREADING_PATTERN_COUNT, 0x20002EE4
.equ THREADING, 0x20002EE8
.equ TIEUP, 0x20003EE0
.equ TREADLING, 0x20004EE0

// Current selection.
.equ SELECTED_X, 0x20006EE0
.equ SELECTED_Y, 0x20007EE0

// Keyboard values.
.equ KEY_SWITCH, 1 << 5
.equ KEY_UP,     1 << 4
.equ KEY_SELECT, 1 << 3
.equ KEY_LEFT,   1 << 2
.equ KEY_DOWN,   1 << 1
.equ KEY_RIGHT,  1 << 0
.equ KEY_MASK, KEY_SWITCH | KEY_UP | KEY_SELECT | KEY_LEFT | KEY_DOWN | KEY_RIGHT
.equ KEY_PRESSED_STATE, 0x20005EE0

.equ BYTES_PER_REG, 4
