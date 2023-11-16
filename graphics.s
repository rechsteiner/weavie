.syntax unified
.cpu cortex-m4
.thumb
.section .text
.include "constants.s"

.global draw_point
.global draw_horizontal_line
.global draw_vertical_line
.global draw_rectangle
.global draw_grid
.global reset_drawing

// Draws a point at the given x (r0) and y (r1) coordinates.
draw_point:
        push {lr}
        push {r4-r7}

        // Skip drawing if the point is outside the bounds.
        mov r2, #DISPLAY_WIDTH
        sub r2, r2, #1
        cmp r0, r2
        bgt draw_point__end

        // Skip drawing if the point is outside the bounds.
        mov r2, #DISPLAY_HEIGHT
        sub r2, r2, #1
        cmp r1, r2
        bgt draw_point__end

        // Load frame buffer start address into r4
        ldr r3, =FRBUF
        
        // Calculate the byte offset by dividing the bit offset by 8 (right shift by 3)
        lsr r4, r0, #3
        
        // Add the byte offset to the frame buffer start address. This
        // ensures our offset is correct in the x-direction.
        add r3, r3, r4   

        // We also need to offset in the y-direction. This is done by
        // multiplying the byte width (400/8=50) with r1 (the passed
        // in y position), then add that offset to the base address.
        ldr r7, =FRBUF_BYTES_PER_LINE
        mul r6, r1, r7
        add r3, r3, r6

        and r0, r0, #7   // Calculate the bit position within the byte (x % 8)
        mov r4, #1       // Create a mask with a 1 at the 0th bit
        lsl r4, r4, r0   // Shift the mask to the correct bit position based on x
        
        ldr r5, [r3]     // Load the current byte from the frame buffer
        orr r5, r4       // OR the mask with the current byte to set the pixel
        str r5, [r3]     // Store the modified byte back to the frame buffer

draw_point__end:
        pop {r4-r7}
        pop {lr}
        bx lr

// Draws a horizontal line at the given x (r0) and y (r1) coordinates
// with a given length r (r2).
draw_horizontal_line:
        push {lr}
        push {r4-r6}

        // Skip to the end if the line width is zero.
        cmp r2, #0
        beq draw_horizontal_line__end

        mov r4, r0
        mov r5, r1
        mov r6, r2

draw_horizontal_line__loop:
        // Set up parameters for draw_point (x: r4, y: r5)
        mov r0, r4
        mov r1, r5
        bl draw_point

        // Increment x-coordinate
        adds r4, r4, #1
        
        // Continue drawing until there are more no more points to draw
        subs r6, r6, #1
        bne draw_horizontal_line__loop 

draw_horizontal_line__end:
        pop {r4-r6}
        pop {lr}
        bx lr

// Draws a horizontal line at the given x (r0) and y (r1) coordinates
// with a given length r (r2).
draw_vertical_line:
        push {lr}
        push {r4-r6}

        // Skip to the end if the line width is zero.
        cmp r2, #0
        beq draw_vertical_line__end

        mov r4, r0
        mov r5, r1
        mov r6, r2

draw_vertical_line__loop:
        // Set up parameters for draw_point (x: r4, y: r5)
        mov r0, r4
        mov r1, r5
        bl draw_point

        adds r5, r5, #1                // Increment y-coordinate
        subs r6, r6, #1                // Decrement remaining length
        bne draw_vertical_line__loop   // Continue if there are more points to draw

draw_vertical_line__end:
        pop {r4-r6}
        pop {lr}
        bx lr
        
// Draws a rectangle at position x (r0) and y (r1) with width (r2) and
// height (r3) in pixels.
draw_rectangle:
        push {lr}
        push {r4-r7}
        
        mov r4, r0
        mov r5, r1
        mov r6, r2
        mov r7, r3

draw_rectangle__loop:
        // Set up parameters for draw_point (x: r4, y: r5)
        mov r0, r4
        mov r1, r5
        mov r2, r6
        bl draw_horizontal_line
        
        adds r5, r5, #1
        subs r7, r7, #1
        bne draw_rectangle__loop

draw_rectangle__end:
        pop {r4-r7}
        pop {lr}
        bx lr

// Draws a grid at position x (r0) and y (r1) with the width (r2) and
// height (r3). The width and height is the number of boxes. The size
// of the boxes is determined by r4.
draw_grid:
        push {lr}
        push {r5-r12}
        
        mov r5, r0
        mov r6, r1
        mov r7, r2
        mov r8, r3
        mov r9, r4
        mov r10, r0
        mov r11, r2
        mov r12, r3

draw_grid__vertical:
        mov r0, r5
        mov r1, r6

        // Calculate height of the vertical line
        mov r2, r8
        mul r2, r2, r9
        
        bl draw_vertical_line

        // Move x-coordinate to the right by box size
        add r5, r5, r9

        // Continue drawing until we reached the size of the width
        subs r7, r7, #1
        bge draw_grid__vertical

        // Restore original x, y and width values
        mov r5, r10
        mov r7, r11
        mov r8, r12
        
draw_grid__horizonal:
        mov r0, r5
        mov r1, r6
        
        // Calculate width of the vertical line
        mov r2, r7
        mul r2, r2, r9
        add r2, r2, #1

        bl draw_horizontal_line

        // Move y-coordinate down by box size
        add r6, r6, r9
        
        // Continue drawing until we reached the size of the height
        subs r8, r8, #1
        bge draw_grid__horizonal

draw_grid__end:
        pop {r5-r12}
        pop {lr}
        bx lr

// Clear the frame buffer memory.
reset_drawing:
        push {lr}
        ldr r0, =FRBUF
        ldr r1, =3000 // (400*240)/8=3000 registers
        mov r2, #0

reset_drawing__loop:
        str r2, [r0], #4
        subs r1, r1, #1
        bne reset_drawing__loop

reset_drawing__end:
        pop {lr}
        bx lr
