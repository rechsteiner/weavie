.syntax unified
.cpu cortex-m4
.thumb

.global delay

// Adds a delay by adding a large number into register r2 and
// decrements it until it hits zero.
delay:
        ldr r2, =0x00100000

delay_decrement:
        subs r2, #0x0001
        bne delay_decrement
        bx lr
