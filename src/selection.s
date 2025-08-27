.syntax unified
.cpu cortex-m4
.thumb
.section .text
.include "constants.s"

.global setup_selection
.global handle_selection
.global blink_selection

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
        
        pop {lr}
        bx lr

handle_selection:
        push {lr}
        push {r4-r6}
        
        // Up
        mov r0, KEY_UP
        bl pressed_keys
        beq handle_selection__up
        
        // Down
        mov r0, KEY_DOWN
        bl pressed_keys
        beq handle_selection__down

        // Backward
        mov r0, KEY_LEFT
        bl pressed_keys
        beq handle_selection__backward

        // Forward
        mov r0, KEY_RIGHT
        bl pressed_keys
        beq handle_selection__forward

        // Select
        mov r0, KEY_SELECT
        bl pressed_keys
        beq handle_selection__select

        // Switch
        mov r0, KEY_SWITCH
        bl pressed_keys
        beq handle_selection__switch

        // Check if we need redraw due to cursor blinking.
        ldr r0, =REDRAW_NEEDED
        ldr r0, [r0]
        cmp r0, #1
        beq handle_selection__blink
        
        // Set the return value to false.
        mov r0, #0
        b handle_selection__end

handle_selection__blink:
        // Reset the redraw flag.
        ldr r0, =REDRAW_NEEDED
        mov r1, #0
        str r1, [r0]
        
        // Set the return value to true.
        mov r0, #1
        b handle_selection__end        

handle_selection__switch:
        // Load the currently selected grid and increment by one.
        ldr r0, =SELECTED_GRID
        ldr r1, [r0]
        add r1, r1, #1

        // Compare the new selected value with the maximum value. Move
        // back to the first grid if it's already at the last grid.
        mov r2, #3
        cmp r1, r2
        mov r3, #0
        ite le
        strle r1, [r0]
        strgt r3, [r0]

        // Reset the selected x and y values
        mov r0, #0
        ldr r1, =SELECTED_X
        ldr r2, =SELECTED_Y
        str r0, [r1]
        str r0, [r2]
        
        // Set the return value to true.
        mov r0, #1
        b handle_selection__end

handle_selection__zoom_in:
        // Load the current grid size, increment it and store it back.
        ldr r0, =GRID_SIZE
        ldr r1, [r0]
        add r1, r1, #1
        str r1, [r0]
        
        // Set the return value to true.
        mov r0, #1
        b handle_selection__end

handle_selection__zoom_out:
        // Load the current grid size, decrement it and store it back.
        ldr r0, =GRID_SIZE
        ldr r1, [r0]            // Current grid size
        sub r1, r1, #1          // Subtract from current grid size
        mov r2, #1              // Minimum value
        cmp r1, r2              // Compare against min value
        it gt                   
        strgt r1, [r0]          // Store new value if it is greater than min value.
        
        // Set the return value to true.
        mov r0, #1
        b handle_selection__end        

handle_selection__select:
        ldr r0, =SELECTED_GRID
        ldr r0, [r0]

        // Select threading.
        cmp r0, #1
        it eq
        bleq select_threading

        // Select tie-up.
        cmp r0, #2
        it eq
        bleq select_tieup

        // Select treadling.
        cmp r0, #3
        it eq
        bleq select_treadling
        
        // Set the return value to true.
        mov r0, #1
        b handle_selection__end

handle_selection__down:
        // Add one to the selected y-position.
        ldr r1, =SELECTED_Y
        ldr r2, [r1]

        // Load the currently selected grid and load the current count
        // for that selection.
        ldr r4, =SELECTED_GRID
        ldr r4, [r4]
        
        // Zoom-out if the selected grid is zero.
        cmp r4, #0
        it eq
        moveq r0, #0
        beq handle_selection__zoom_out

        // Load the maximum value based on the selected grid. For the
        // threading and tie-up, the shaft count is the max value,
        // whereas the treadling pattern count is the max value for
        // the treadling.
        mov r0, #3
        cmp r0, r4
        ite eq
        ldreq r3, =TREADLING_PATTERN_COUNT
        ldrne r3, =THREADING_SHAFT_COUNT

        // Load the maximum value
        ldr r3, [r3]

        // Subtract one from the THREADING_SHAFT_COUNT.
        cmp r0, r4
        it ne
        subne r3, r3, #1
        
        // Compare the max value with the current position. If it's
        // equal we don't move the further down.
        cmp r2, r3
        beq handle_selection__end

        // If it's smaller then the max value we move the selection.
        add r2, r2, #1
        str r2, [r1]

        // Set the return value to true.
        mov r0, #1
        b handle_selection__end
        
handle_selection__up:
        // Zoom-in if the selected grid is zero.
        ldr r4, =SELECTED_GRID
        ldr r4, [r4]
        cmp r4, #0
        it eq
        moveq r0, #0
        beq handle_selection__zoom_in
        
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
        b handle_selection__end

handle_selection__forward:
        // Return false if the selected grid is zero.
        ldr r4, =SELECTED_GRID
        ldr r4, [r4]
        cmp r4, #0
        it eq
        moveq r0, #0
        beq handle_selection__end
        
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
        b handle_selection__end
        
handle_selection__backward:
        // Add one to the selected x-position.
        ldr r1, =SELECTED_X
        ldr r2, [r1]

        // Load the currently selected grid and load the current count
        // for that selection.
        ldr r4, =SELECTED_GRID
        ldr r4, [r4]

        // Return false if the selected grid is zero.
        cmp r4, #0
        it eq
        moveq r0, #0
        beq handle_selection__end

        // Load the maximum value based on the selected grid.
        mov r0, #1
        cmp r0, r4
        ite eq
        ldreq r3, =THREADING_PATTERN_COUNT
        ldrne r3, =THREADING_SHAFT_COUNT

        // Load the maximum value
        ldr r3, [r3]

        // Subtract one for the THREADING_SHAFT_COUNT value.
        cmp r0, r4
        it ne
        subne r3, r3, #1

        // If it's smaller then the max value we move the selection.
        cmp r2, r3
        beq handle_selection__end
        add r2, r2, #1
        str r2, [r1]

        // Set the return value to true.
        mov r0, #1
        b handle_selection__end

handle_selection__end:
        cmp r0, #1
        pop {r4-r6}
        pop {lr}
        bx lr

select_threading:
        push {lr}
        push {r4-r7}
        
        ldr r0, =THREADING
        ldr r1, =SELECTED_X
        ldr r1, [r1]
        ldr r2, =SELECTED_Y
        
        // Move to the treadling address for the current x-selection.
        mov r3, #BYTES_PER_REG
        mul r3, r3, r1
        add r0, r0, r3

        // Current threading value.
        ldr r7, [r0]

        // Store selected y-into the threading data.
        ldr r5, [r2]
        add r5, r5, #1
        str r5, [r0]

        // Check if the selected x-position is larger than the
        // threading pattern count and increase it.
        ldr r6, =THREADING_PATTERN_COUNT
        ldr r3, [r6]
        cmp r1, r3
        add r4, r1, #1
        it eq
        streq r4, [r6]

        // Shrink threading count when de-selecting last value.
        add r1, r1, #1
        cmp r1, r3
        bne select_threading__end
        cmp r5, r7
        sub r3, r3, #1
        it eq
        streq r3, [r6]

select_threading__end:
        pop {r4-r7}
        pop {lr}
        bx lr

select_tieup:
        push {lr}
        push {r4}

        ldr r0, =TIEUP
        ldr r1, =SELECTED_X
        ldr r2, =SELECTED_Y

        // Move to the tie-up address for the current x-selection.
        mov r3, #BYTES_PER_REG
        ldr r4, [r1]
        mul r3, r3, r4
        add r0, r0, r3

        // Load the current selection and use that to shift the value
        // 1 into the correct bit position.
        ldr r2, [r2]
        mov r4, #1
        lsl r4, r2
        
        // Load the value of the tie-up column and toggle the bit for
        // the selected y-position.
        ldr r3, [r0]
        eor r3, r3, r4

        // Store the result back into the tieup address.
        str r3, [r0]

        pop {r4}
        pop {lr}
        bx lr

select_treadling:
        push {lr}
        push {r4-r5}
        
        ldr r0, =TREADLING
        ldr r1, =SELECTED_X
        ldr r2, =SELECTED_Y
        ldr r3, [r2]

        // Move to the treadling address for the current x-selection.
        mov r4, #BYTES_PER_REG
        mul r4, r4, r3
        add r0, r0, r4

        // Load the current selection and use that to shift the value
        // 1 into the correct bit position.
        ldr r1, [r1]
        mov r4, #1
        lsl r4, r1

        // Write the x-position bit back to the treadling pattern
        // address. By writing only the current x-position, we only
        // allow setting one treadle at the time.
        str r4, [r0]

        // Check if the selected y-position is larger than the
        // treadling pattern count and increase it.
        ldr r2, =TREADLING_PATTERN_COUNT
        ldr r4, [r2]

        // Compare the current pattern count with the selected
        // y-position.
        cmp r3, r4
        
        // Increase the count by 1.
        add r3, r3, #1

        // If the selected-y position is equal to the pattern count,
        // store the incremented count.
        it eq
        streq r3, [r2]

        // Shrink treadling count when all values in the last row have
        // been deselected.
        cmp r4, r3
        bne select_treadling__end
        cmp r5, #0
        sub r3, r3, #1
        it eq
        streq r3, [r2]

select_treadling__end:  
        pop {r4-r5}
        pop {lr}
        bx lr

blink_selection:
        push {lr}
        
        // Increment the current tick
        ldr r0, =SELECTION_TICK
        ldr r1, [r0]
        add r1, r1, #1
        str r1, [r0]

        // Check if it's been 300ms
        cmp r1, #300
        ble blink_selection__return

        // Reset the current tick
        mov r1, #0
        str r1, [r0]

        // Toggle the selection
        ldr r0, =SHOW_SELECTION
        ldr r1, [r0]
        eor r1, r1, #1
        str r1, [r0]

        // Set flag for main loop to redraw
        ldr r0, =REDRAW_NEEDED
        mov r1, #1
        str r1, [r0]

blink_selection__return:
        pop {lr}
        bx lr
