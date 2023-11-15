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

.include "constants.s"

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
        
main:
        bl setup_display
        bl reset_drawing

prefill_treadling:
        ldr r0, =TREADLING
        mov r1, #4
        str r1, [r0], #4
        mov r1, #3
        str r1, [r0], #4
        mov r1, #2
        str r1, [r0], #4
        mov r1, #1
        str r1, [r0], #4
        mov r1, #4
        str r1, [r0], #4
        mov r1, #3
        str r1, [r0], #4
        mov r1, #2
        str r1, [r0], #4
        mov r1, #1
        str r1, [r0], #4
        mov r1, #2
        str r1, [r0], #4
        mov r1, #3
        str r1, [r0], #4
        mov r1, #4
        str r1, [r0], #4
        mov r1, #1
        str r1, [r0], #4
        mov r1, #2
        str r1, [r0], #4
        mov r1, #3
        str r1, [r0], #4
        mov r1, #4
        str r1, [r0], #4
        mov r1, #3
        str r1, [r0], #4
        mov r1, #2
        str r1, [r0], #4
        mov r1, #1
        str r1, [r0], #4

prefill_threading:
        ldr r0, =THREADING
        mov r1, #4
        str r1, [r0], #4
        mov r1, #3
        str r1, [r0], #4
        mov r1, #2
        str r1, [r0], #4
        mov r1, #1
        str r1, [r0], #4
        mov r1, #4
        str r1, [r0], #4
        mov r1, #3
        str r1, [r0], #4
        mov r1, #2
        str r1, [r0], #4
        mov r1, #1
        str r1, [r0], #4
        mov r1, #2
        str r1, [r0], #4
        mov r1, #3
        str r1, [r0], #4
        mov r1, #4
        str r1, [r0], #4
        mov r1, #1
        str r1, [r0], #4
        mov r1, #2
        str r1, [r0], #4
        mov r1, #3
        str r1, [r0], #4
        mov r1, #4
        str r1, [r0], #4
        mov r1, #3
        str r1, [r0], #4
        mov r1, #2
        str r1, [r0], #4
        mov r1, #1
        str r1, [r0], #4

prefill_tieup:
        ldr r0, =TIEUP
        mov r1, #0b1001
        str r1, [r0], #4
        mov r1, #0b0011
        str r1, [r0], #4
        mov r1, #0b0110
        str r1, [r0], #4
        mov r1, #0b1100
        str r1, [r0], #4

draw:
        bl draw_logo
        bl refresh_display

        bl delay
        
        bl reset_drawing
        bl draw_threading_grid
        bl draw_threading
        bl draw_tieup_grid
        bl draw_tieup
        bl draw_treadling_grid
        bl draw_treadling
        bl draw_drawdown
        bl refresh_display
        
loop:
        b loop
