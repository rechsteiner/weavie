.syntax unified
.cpu cortex-m4
.thumb

.global setup_keyboard
.global pressed_keys

.include "constants.s"

setup_keyboard:
        ldr r0, =KEY_PRESSED_STATE
        mov r1, #0
        str r1, [r0]
        bx lr

// Check if the keys passed into r0 (e.g. KEY_ONE | KEY_TWO) are
// enabled on the keyboard.
pressed_keys:
        push {lr}
        push {r4}
        
        // Load the cached key state.
        ldr r1, =KEY_PRESSED_STATE
        ldr r3, [r1]

        // Check if the button is currently pressed. If it's not it
        // means it's been released and we should reset the cache.
        ldr r2, =GPIOC_IDR
        ldr r2, [r2]
        cmp r2, r0
        bne pressed_keys__reset

        // Check if any of the key is in a cached pressed state
        // (i.e. it has not been released yet).
        and r4, r3, r0
        cmp r4, r0
        beq pressed_keys__false

        // Combine the currently enabled keys with the cached key
        // state and store it back.
        orr r4, r3, r2
        str r4, [r1]

        // If we reached here the key was pressed and did not have a
        // cached value, so we return true.
        mov r0, #1
        b pressed_keys__end

pressed_keys__reset:
        // Clear the key in the cached state.
        and r4, r3, r0
        bic r4, r4, r2
        bic r3, r3, r4
        str r3, [r1]
        b pressed_keys__false

pressed_keys__false:
        mov r0, #0
        b pressed_keys__end

pressed_keys__end:
        cmp r0, #1
        pop {r4}
        pop {lr}
        bx lr
