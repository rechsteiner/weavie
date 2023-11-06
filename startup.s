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
        bl reset_graphics_buffer

draw_shaft_grid:
        mov r0, #9
        mov r1, #9
        mov r2, #29
        mov r3, #4
        mov r4, #10
        bl draw_grid

draw_tieup_grid:
        mov r0, #309
        mov r1, #9
        mov r2, #8
        mov r3, #4
        mov r4, #10
        bl draw_grid
        
draw_sequence_grid:
        mov r0, #309
        mov r1, #59
        mov r2, #8
        mov r3, #17
        mov r4, #10
        bl draw_grid

prefill_treadling:
        ldr r0, =TREADLING
        mov r1, #1
        str r1, [r0], #4
        mov r1, #2
        str r1, [r0], #4
        mov r1, #3
        str r1, [r0], #4
        mov r1, #4
        str r1, [r0], #4
        mov r1, #5
        str r1, [r0], #4
        mov r1, #6
        str r1, [r0], #4
        mov r1, #7
        str r1, [r0], #4
        mov r1, #8
        str r1, [r0], #4

prefill_threading:
        ldr r0, =THREADING
        mov r1, #1
        str r1, [r0], #4
        mov r1, #2
        str r1, [r0], #4
        mov r1, #3
        str r1, [r0], #4
        mov r1, #4
        str r1, [r0], #4

prefill_tieup:
        ldr r0, =TIEUP
        mov r1, #0b00110011
        str r1, [r0], #4
        mov r1, #0b01100110
        str r1, [r0], #4
        mov r1, #0b11001100
        str r1, [r0], #4
        mov r1, #0b10011001
        str r1, [r0], #4

draw_threading:
        // Threading counter
        mov r4, #4
        
        // Load the start of the threading data
        ldr r5, =THREADING
        
        // Starting x-coordinate
        mov r6, #289

draw_threading__loop:
        // Set the x-coordinate
        mov r0, r6
        
        // Set the y-coordinate
        ldr r1, [r5]
        mov r2, #10
        mul r1, r1, r2

        // Set the width and height
        mov r2, #10
        mov r3, #10
        
        bl draw_rectangle

        add r5, r5, #4
        sub r6, r6, #10
        
        subs r4, r4, #1
        bgt draw_threading__loop
   
draw_treadling:
        // Treadling counter
        mov r4, #8
        
        // Load the start of the treadling data
        ldr r5, =TREADLING
        
        // Starting y-coordinate
        mov r6, #60

draw_treadling__loop:
        // Set the x-coordinate
        ldr r0, [r5]
        mov r2, #10
        mul r0, r0, r2
        add r0, r0, #300
        
        // Set the y-coordinate
        mov r1, r6

        // Set the width and height
        mov r2, #10
        mov r3, #10
        
        bl draw_rectangle

        add r5, r5, #4
        add r6, r6, #10
        
        subs r4, r4, #1
        bgt draw_treadling__loop

draw_tieup:
        // Load the start of the tie-up data
        ldr r5, =TIEUP

        // Starting y-coordinate
        mov r10, #10
        
        // Tie-up counter
        mov r11, #4

draw_tieup__line:
        // Load the data of r5 into r6
        ldr r6, [r5]
        
        // Keep a counter for each bit we want to test against.
        mov r7, #8

        // This will be used to test against each bit, starting with
        // the least-significant bit. On each iteration we will shift
        // this register by 1.
        mov r8, #1

        // Starting x-coordinate
        mov r9, #310
        
draw_tieup__line_loop:
        // Check if the current bit is not enabled and skip to the
        // next loop. If it is enabled it will continue drawing a
        // rectangle for this bit position.
        tst r6, r8
        beq draw_tieup__line_next

draw_tieup__line_rectangle:
        mov r0, r9
        mov r1, r10
        mov r2, #10
        mov r3, #10
        bl draw_rectangle
        
draw_tieup__line_next:
        // Shift our test register by 1 so we can compare the next bit
        // in the next iteration.
        lsl r8, r8, #1

        // Move the x-coordinate to the previous column.
        add r9, r9, #10
        
        // Continue looping until we have check all 8 bits.
        subs r7, r7, #1
        bne draw_tieup__line_loop
        
draw_tieup__line_end:
        // Increase the y-position to the next row.
        add r10, r10, #10

        // Move to the next 32-bit memory address
        add r5, r5, #4
        
        subs r11, r11, #1
        bne draw_tieup__line

refresh:
        bl refresh_display
        
loop:
        bl delay
        bl refresh_display
        b loop
