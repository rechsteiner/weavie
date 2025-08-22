.syntax unified
.cpu cortex-m4
.thumb
.section .text
.include "constants.s"

.global delay
.global delay_increment
.global debug

// Delay with the number of milliseconds passed into r0.
delay:
        push {lr}
        push {r4}

        // Return early if delay is 0
        cmp r0, #0
        beq delay__return
        
        ldr r1, =DELAY_TICK
        ldr r2, [r1]    // r2 = start_tick

delay__loop:
        ldr r3, [r1]    // r3 = current tick
        sub r4, r3, r2  // r4 = current_tick - start_tick
        
        // Continue while elapsed time is less than given milliseconds.
        cmp r4, r0
        blo delay__loop
        
delay__return:
        pop {r4}
        pop {lr}
        bx lr

delay_increment:
        ldr r0, =DELAY_TICK
        ldr r1, [r0]
        add r1, r1, #1
        str r1, [r0]
        bx lr

// Write the value of the r0 register to a specific memory address
// which the emulator picks up and prints out.
debug:
        push {r4}
        ldr r4, =0x40010000
        str r0, [r4]
        pop {r4}
        bx lr
