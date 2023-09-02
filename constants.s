// The Reset and Clock Control (RCC) registers are located at
// address 0x40023800 in memory. The GPIOC clock is located at
// offset 0x30, which gives us 0x40023830.
.equ RCC, 0x40023800
.equ RCC_AHB1ENR, RCC + 0x30

// GPIO port C is located at 0x40020800. The port mode register
// (GPIOC_MODER) is at offset 0x0 and the port output data register
// (GPIOC_ODR) is at offset 0x14.
.equ GPIOC, 0x40020800
.equ GPIOC_MODER, GPIOC + 0x0
.equ GPIOC_ODR, GPIOC + 0x14

// SPI1 is located at address 0x40013000. The SPI control register 1
// (SPI_CR1) is at offset 0x00, the SPI status register (SPI_SR) is at
// offset 0x08, and the SPI data register (SPI_DR) is at offset 0x0C.
.equ SPI1, 0x40013000
.equ SPI_CR1, SPI1 + 0x00
.equ SPI_SR, SPI1 + 0x08
.equ SPI_DR, SPI1 + 0x0C

// The frame buffer is used to store the memory for each pixel in the
// display. The base address is just a place in SRAM where we can fit
// all the bits. The display has 400x240 pixels, so the length of each
// row (FRBUF_SIZE) is 0x190 and it has 0xF0 rows (FRBUF_ROWS).
.equ FRBUF, 0x20000000
.equ FRBUF_SIZE, 0x190
.equ FRBUF_ROWS, 0xF0
