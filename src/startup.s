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
.global vector_table
.global reset_handler

.type vector_table, %object

vector_table:
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
        .word reset_handler

        // The following entries are the standard ARM Cortex-M
        // exception handlers. Most point to default_handler which
        // provides a simple infinite loop for debugging. This is not
        // a complete list of handlers, just enough to define the
        // systick_handler for handling delay timers.
        .word default_handler   // Non maskable interrupt
        .word default_handler   // All class of faults
        .word default_handler   // Memory management
        .word default_handler   // Pre-fetch fault, memory access fault
        .word default_handler   // Undefined instruction or illegal state
        .word 0                 // Reserved
        .word 0                 // Reserved
        .word 0                 // Reserved
        .word 0                 // Reserved
        .word default_handler   // System service call via SWI instruction
        .word default_handler   // Debug Monitor
        .word 0                 // Reserved
        .word default_handler   // Pendable request for system service
        .word default_handler   // System tick timer

.type reset_handler, %function

reset_handler:
        // The sp register is the stack pointer, which keeps track of
        // the top of the stack. By setting sp to _estack, this code
        // initializes the stack pointer to the end/top of the stack,
        // ensuring that the program has a valid stack to work with
        // from the start.
        ldr sp, =_estack

        // Branch to the main program
        b main

.type default_handler, %function

// The default handler is used for unused system handlers and
// interrupts. Just goes into an infinite loop.
default_handler:
        b default_handler

