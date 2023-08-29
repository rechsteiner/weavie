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
