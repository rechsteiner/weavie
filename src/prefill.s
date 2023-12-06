.syntax unified
.cpu cortex-m4
.thumb
.section .text
.include "constants.s"

.global prefill_pattern

// Fills the threading, tie-up and treadling memory with a default
// weaving pattern.
prefill_pattern:
        nop

prefill_pattern__treadling:
        ldr r0, =TREADLING_PATTERN_COUNT
        mov r1, #18
        str r1, [r0]
        
        ldr r0, =TREADLING
        mov r1, 0b1000
        str r1, [r0], #4
        mov r1, 0b0100
        str r1, [r0], #4
        mov r1, 0b0010
        str r1, [r0], #4
        mov r1, 0b0001
        str r1, [r0], #4
        mov r1, 0b1000
        str r1, [r0], #4
        mov r1, 0b0100
        str r1, [r0], #4
        mov r1, 0b0010
        str r1, [r0], #4
        mov r1, 0b0001
        str r1, [r0], #4
        mov r1, 0b0010
        str r1, [r0], #4
        mov r1, 0b0100
        str r1, [r0], #4
        mov r1, 0b1000
        str r1, [r0], #4
        mov r1, 0b0001
        str r1, [r0], #4
        mov r1, 0b0010
        str r1, [r0], #4
        mov r1, 0b0100
        str r1, [r0], #4
        mov r1, 0b1000
        str r1, [r0], #4
        mov r1, 0b0100
        str r1, [r0], #4
        mov r1, 0b0010
        str r1, [r0], #4
        mov r1, 0b0001
        str r1, [r0], #4

prefill_pattern__threading:
        ldr r0, =THREADING_SHAFT_COUNT
        mov r1, #4
        str r1, [r0]
        
        ldr r0, =THREADING_PATTERN_COUNT
        mov r1, #18
        str r1, [r0]
        
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

prefill_pattern__tieup:
        ldr r0, =TIEUP
        mov r1, #0b1001
        str r1, [r0], #4
        mov r1, #0b0011
        str r1, [r0], #4
        mov r1, #0b0110
        str r1, [r0], #4
        mov r1, #0b1100
        str r1, [r0], #4

prefill_pattern__end:   
        bx lr
