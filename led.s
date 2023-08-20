.syntax unified
.cpu cortex-m4
.thumb

.section .text

.global setup_led
.global enable_led
.global disable_led

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

setup_led:
        // Setting bit 2 in the RCC_AHB1ENR register will activate the
        // GPIO C port. Since this register is used for multiple
        // ports, we don't want to just set the value 0b100 as that
        // would override any other configuration. Instead, we load
        // the value of r1, OR it with 0b100 and store it back.
        ldr r1, =RCC_AHB1ENR
        ldr r0, [r1]
        orr r0, r0, #0b100
        str r0, [r1]

        // Load the value of the GPIOC_MODER register and OR the value
        // 0x10000 to make GPIOC6 an output.
        ldr r1, =GPIOC_MODER
        ldr r0, [r1]
        orr r0, r0, #0b01000000000000
        str r0, [r1]
        bx lr

// Enable the GPIOC6 LED by setting the 6th bit to 1 in GPIOC_ODR.
enable_led:
        ldr r1, =GPIOC_ODR
        ldr r0, [r1]
        orr r0, r0, #0b1000000
        str r0, [r1]
        bx lr

// Disable the GPIOC6 LED by clearing the 6th bit in GPIOC_ODR.
disable_led:
        ldr r1, =GPIOC_ODR
        ldr r0, [r1]
        bic r0, r0, #0b1000000
        str r0, [r1]
        bx lr
