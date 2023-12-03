.syntax unified
.cpu cortex-m4
.thumb
.section .text
.include "constants.s"

.global setup_selection
.global handle_input

setup_selection:
        push {lr}

        // Set the initial selected state to zero.
        ldr r2, =SELECTED_X
        ldr r3, =SELECTED_Y
        mov r0, #0
        str r0, [r2]
        str r0, [r3]

        // Pre-fill a weaving pattern for now.
        bl prefill_pattern
        
        pop {lr}
        bx lr

handle_input:
        push {lr}
        push {r4-r6}
        
        // Up
        mov r0, KEY_ONE | KEY_TWO
        bl pressed_keys
        beq handle_input__up
        
        // Down
        mov r0, KEY_ONE | KEY_THREE
        bl pressed_keys
        beq handle_input__down

        // Backward
        mov r0, KEY_TWO
        bl pressed_keys
        beq handle_input__backward

        // Forward
        mov r0, KEY_THREE
        bl pressed_keys
        beq handle_input__forward

        // Select
        mov r0, KEY_FOUR
        bl pressed_keys
        beq handle_input__select

        // Set the return value to false.
        mov r0, #0
        b handle_input__end

handle_input__select:
        ldr r0, =THREADING
        ldr r1, =SELECTED_X
        ldr r2, =SELECTED_Y
        
        // Move to the treadling address for the current x-selection.
        mov r3, #BYTES_PER_REG
        ldr r4, [r1]
        mul r3, r3, r4
        add r0, r0, r3

        // TODO: Either change THREADING data to be zero-indexed or
        // update SELECTED_Y to be 1-indexed.
        ldr r2, [r2]
        add r2, r2, #1
        str r2, [r0]
        
        // Set the return value to true.
        mov r0, #1
        b handle_input__end

handle_input__down:
        // Add one to the selected y-position.
        ldr r1, =SELECTED_Y
        ldr r2, [r1]
        add r2, r2, #1
        str r2, [r1]

        // Set the return value to true.
        mov r0, #1
        b handle_input__end
        
handle_input__up:
        // Subtract one from the selected y-position. If the
        // subtraction overflows we store zero instead.
        ldr r1, =SELECTED_Y
        ldr r2, [r1]
        subs r2, r2, #1
        it mi
        movmi r2, #0
        str r2, [r1]

        // Set the return value to true.
        mov r0, #1
        b handle_input__end

handle_input__forward:
        // Subtract one from the selected x-position. If the
        // subtraction overflows we store zero instead.
        ldr r1, =SELECTED_X
        ldr r2, [r1]
        subs r2, r2, #1
        it mi
        movmi r2, #0
        str r2, [r1]

        // Set the return value to true.
        mov r0, #1
        b handle_input__end
        
handle_input__backward:
        // Add one to the selected x-position.
        ldr r2, =SELECTED_X
        ldr r3, [r2]
        add r3, r3, #1
        str r3, [r2]

        // Set the return value to true.
        mov r0, #1
        b handle_input__end

handle_input__end:
        cmp r0, #1
        pop {r4-r6}
        pop {lr}
        bx lr

prefill_pattern:
        nop

prefill_pattern__treadling:
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

prefill_pattern__threading:
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
