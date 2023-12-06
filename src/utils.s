.syntax unified
.cpu cortex-m4
.thumb

.section .text

.global delay
.global debug

// Adds a delay by adding a large number into register r2 and
// decrements it until it hits zero.
delay:
        ldr r2, =0x00B00000

delay_decrement:
        subs r2, #0x0001
        bne delay_decrement
        bx lr

// Write the value of the r0 register to a specific memory address
// which the emulator picks up and prints out.
debug:
        push {r4}
        ldr r4, =0x40010000
        str r0, [r4]
        pop {r4}
        bx lr
