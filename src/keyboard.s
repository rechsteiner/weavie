.syntax unified

.global setup_keyboard
.global pressed_keys
.global keyboard_increment

.include "constants.s"

setup_keyboard:
        ldr r0, =KEY_PRESSED_STATE
        mov r1, #0
        str r1, [r0]
        bx lr

keyboard_increment:
        push {lr}

        // Skip incrementing if nothing is pressed.
        ldr r2, =KEY_PRESSED_STATE
        ldr r2, [r2]
        cmp r2, #0
        beq keyboard_increment__end

        // Increment the keyboard delay.
        ldr r0, =KEYBOARD_TICK
        ldr r1, [r0]
        add r1, r1, #1
        str r1, [r0]
        
keyboard_increment__end:
        pop {lr}
        bx lr

// Check if the keys passed into r0 (e.g. KEY_ONE | KEY_TWO) are
// enabled on the keyboard.
pressed_keys:
        push {lr}
        push {r4-r6}
        
        // Load the cached key state.
        ldr r1, =KEY_PRESSED_STATE
        ldr r3, [r1]

        // Load the current button states.
        ldr r2, =GPIOC_IDR
        ldr r2, [r2]

        // Check if nothing is pressed, in which case we should reset
        // the keyboard delay timer and the cache.
        cmp r2, #0
        beq pressed_keys__nothing_pressed

        // Check if the button is currently pressed. If it's not it
        // means it's been released and we should reset the cache.
        cmp r2, r0
        bne pressed_keys__released

        // Skip the upcoming cache check if it's been 150ms since last
        // time. This lets us hold down keys to repeat.
        ldr r5, =KEYBOARD_TICK
        ldr r5, [r5]
        cmp r5, #150
        bhi pressed_keys__repeat_ready

        // Check if any of the key is in a cached pressed state
        // (i.e. it has not been released yet).
        and r4, r3, r0
        cmp r4, r0
        beq pressed_keys__return_false

        // Return true if all the other conditions didn't match.
        b pressed_keys__return_true

pressed_keys__repeat_ready:
        // Reset the keyboard delay timer.
        ldr r5, =KEYBOARD_TICK
        mov r6, #0
        str r6, [r5]

        // Reset the selection blinking when repeating pressed keys.
        ldr r5, =SELECTION_TICK
        mov r6, #0
        str r6, [r5]

        // Ensure that the cursor is visible after repeating.
        ldr r5, =SHOW_SELECTION
        mov r6, #1
        str r6, [r5]
        
        b pressed_keys__return_true

pressed_keys__nothing_pressed:
        // Reset the keyboard delay.
        ldr r5, =KEYBOARD_TICK
        mov r6, #0
        str r6, [r5]
        b pressed_keys__released

pressed_keys__released:
        // Clear the key in the cached state.
        and r4, r3, r0
        bic r4, r4, r2
        bic r3, r3, r4
        str r3, [r1]
        b pressed_keys__return_false

pressed_keys__return_true:
        // Combine the currently enabled keys with the cached key
        // state and store it back.
        orr r4, r3, r2
        str r4, [r1]

        // If we reached here the key was pressed and did not have a
        // cached value, so we return true.
        mov r0, #1
        b pressed_keys__end

pressed_keys__return_false:
        mov r0, #0
        b pressed_keys__end

pressed_keys__end:
        cmp r0, #1
        pop {r4-r6}
        pop {lr}
        bx lr
