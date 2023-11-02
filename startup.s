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

setup_frame_buffer:
        // Load the start address of the frame buffer.
        ldr r0, =FRBUF

        // Load a random pattern into r1 which we'll fill the frame
        // buffer with.
        mov r1, #0xCCCCCCCC

        // Load the count into r2. We need to write 12 full patterns
        // (400/32=12,5).
        mov r2, #12

setup_frame_buffer__loop:
        // Store pattern to memory and post-increment the address
        str r1, [r0], #4

        // Decrement counter and loop if not done
        subs r2, r2, #1
        bne setup_frame_buffer__loop

        // Finally store half the pattern (16-bits) to reach 400 bits,
        // since we need to fill 12,5 registers per line.
        strh r1, [r0]
        
        bl refresh_display
loop:
        bl delay
        bl refresh_display
        b loop
