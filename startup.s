// The unified syntax was introduced with the ARMv6T2 and ARMv7
// architectures and allows for a more consistent assembly language
// representation across both ARM and Thumb states. The .syntax
// unified directive tells the assembler to expect the unified syntax.
.syntax unified

// This directive informs the assembler about the target CPU
// architecture or specific CPU variant. It helps the assembler
// understand which specific instructions and addressing modes are
// valid for that CPU.
.cpu cortex-m4

// ARM CPUs can operate in different instruction set states. For most
// ARM architectures, these are ARM state and Thumb state. The
// Cortex-M series only supports the Thumb instruction set. The .thumb
// directive tells the assembler that the following code should be
// assembled using the Thumb instruction set.
.thumb

.section .text

// The .global directive is used to declare symbols that should be
// visible outside the object file. We define two symbols, one for the
// vector interrupt table and the reset handler.
.global _vector_table
.global _reset_handler

_vector_table:
        // The _estack value comes from the linker script and denotes
        // the position of the end the stack. Placing it as the first
        // word in the vector table means that it's used as the
        // initial stack pointer when the micro controller is powered
        // on or reset.
        .word _estack
        // Next we place the address of the reset_handler label. In
        // ARM Cortex-M microcontrollers, after the initial stack
        // pointer value, the next entry in the vector table is the
        // start address of the reset handler, which is the code that
        // runs immediately after a reset.
        .word _reset_handler

// Setting .thumb_func here is needed in order for this to run correctly.
// See: http://svenssonjoel.github.io/pages-2021/cortex-m-assembler-1-hardfault/index.html
.thumb_func
_reset_handler:
        // Load the address of _estack into r0. The = before _estack
        // tells the assembler to load the address and not the value.
        ldr r0, =_estack
        
        // The sp register is the stack pointer, which keeps track of
        // the top of the stack. By setting sp to _estack, this code
        // initializes the stack pointer to the end/top of the stack,
        // ensuring that the program has a valid stack to work with
        // from the start.
        mov sp, r0

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
loop:
        // Create an infinite loop.
        b loop
