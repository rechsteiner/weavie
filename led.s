.syntax unified
.cpu cortex-m4
.thumb

.global enable_led

// Enables pin GPIOC6 which is connected to pin 6 on the board.
enable_led:
        // The Reset and Clock Control (RCC) registers are located at
        // address 0x40023800 in memory. The GPIOC clock is located at
        // offset 0x30, which gives us 0x40023830.
        ldr r1, =0x40023830

        // Setting bit 2 in the RCC_AHB1ENR register will activate the
        // GPIO C port. Since this register is used for multiple
        // ports, we don't want to just set the value 0b100 as that
        // would override any other configuration. Instead, we load
        // the value of r1, OR it with 0b100 and store it back.
        ldr r0, [r1]
        orr r0, r0, #0b100
        str r0, [r1]

        // Load the value of the GPIOC_MODER register and OR the value
        // 0x10000 to make GPIOC6 an output.
        ldr r1, =0x40020800
        ldr r0, [r1]
        orr r0, r0, 0b01000000000000
        str r0, [r1]

        // Enable the GPIOC6 LED by setting the 6th bit to 1 in the
        // GPIOC_ODR register.
        ldr r1, =0x40020814
        ldr r0, [r1]
        orr r0, r0, 0b1000000
        str r0, [r1]
