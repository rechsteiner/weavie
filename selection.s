.syntax unified
.cpu cortex-m4
.thumb
.section .text
.include "constants.s"

.global setup_selection
.global handle_input

setup_selection:
        push {lr}
        
        // Set the initial grid size
        ldr r0, =GRID_SIZE
        mov r1, #8
        str r1, [r0]

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
        mov r0, KEY_UP
        bl pressed_keys
        beq handle_input__up
        
        // Down
        mov r0, KEY_DOWN
        bl pressed_keys
        beq handle_input__down

        // Backward
        mov r0, KEY_LEFT
        bl pressed_keys
        beq handle_input__backward

        // Forward
        mov r0, KEY_RIGHT
        bl pressed_keys
        beq handle_input__forward

        // Select
        mov r0, KEY_SELECT
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

        // Check if the selected x-position is larger than the
        // threading pattern count and increase it.
        ldr r1, [r1]
        ldr r2, =THREADING_PATTERN_COUNT
        ldr r3, [r2]
        cmp r1, r3
        add r1, r1, #1
        it eq
        streq r1, [r2]
        
        // Set the return value to true.
        mov r0, #1
        b handle_input__end

handle_input__down:
        // Add one to the selected y-position.
        ldr r1, =SELECTED_Y
        ldr r2, [r1]

        // Load the threading count and compare it with the current
        // position. If it's equal we don't move the further down.
        ldr r3, =THREADING_SHAFT_COUNT
        ldr r3, [r3]
        sub r3, r3, #1
        cmp r2, r3
        beq handle_input__end

        // If it's smaller then the threading shaft count we move the
        // selection down.
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
        ldr r1, =SELECTED_X
        ldr r2, [r1]

        // Load the threading count and compare it with the current
        // position. If it's equal we don't move the further back.
        ldr r3, =THREADING_PATTERN_COUNT
        ldr r3, [r3]
        cmp r2, r3
        beq handle_input__end

        // If it's smaller then the threading pattern count we move
        // the selection backward.
        add r2, r2, #1
        str r2, [r1]

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
