.syntax unified
.cpu cortex-m4
.thumb
.section .text
.include "constants.s"

.global draw_threading
.global draw_tieup
.global draw_treadling
.global draw_drawdown

// Draws the threading grid.
draw_threading:
        push {lr}
        push {r4-r6}
        
        // Threading counter
        mov r4, #4
        
        // Load the start of the threading data
        ldr r5, =THREADING
        
        // Starting x-coordinate
        mov r6, #329

draw_threading__loop:
        // Set the x-coordinate
        mov r0, r6
        
        // Set the y-coordinate
        ldr r1, [r5]
        mov r2, #10
        mul r1, r1, r2

        // Set the width and height
        mov r2, #10
        mov r3, #10
        
        bl draw_rectangle

        add r5, r5, #4
        sub r6, r6, #10
        
        subs r4, r4, #1
        bgt draw_threading__loop

draw_threading__end:
        pop {r4-r6}
        pop {lr}
        bx lr

// Draws the treadling grid.
draw_treadling:
        push {lr}
        push {r4-r6}
        
        // Treadling counter
        mov r4, #4
        
        // Load the start of the treadling data
        ldr r5, =TREADLING
        
        // Starting y-coordinate
        mov r6, #60

draw_treadling__loop:
        // Set the x-coordinate
        ldr r0, [r5]
        mov r2, #10
        mul r0, r0, r2
        add r0, r0, #340
        
        // Set the y-coordinate
        mov r1, r6

        // Set the width and height
        mov r2, #10
        mov r3, #10
        
        bl draw_rectangle

        add r5, r5, #4
        add r6, r6, #10
        
        subs r4, r4, #1
        bgt draw_treadling__loop

draw_treadling__end:
        pop {r4-r6}
        pop {lr}
        bx lr

// Draws the tie-up grid.
draw_tieup:
        push {lr}
        push {r4-r11}
        
        // Load the start of the tie-up data
        ldr r5, =TIEUP

        // Starting x-coordinate
        mov r10, #379
        
        // Tie-up counter
        mov r11, #4

draw_tieup__line:
        // Load the data of r5 into r6
        ldr r6, [r5]
        
        // Keep a counter for each bit we want to test against.
        mov r7, #8

        // This will be used to test against each bit, starting with
        // the least-significant bit. On each iteration we will shift
        // this register by 1.
        mov r8, #1

        // Starting y-coordinate
        mov r9, #10
        
draw_tieup__line_loop:
        // Check if the current bit is not enabled and skip to the
        // next loop. If it is enabled it will continue drawing a
        // rectangle for this bit position.
        tst r6, r8
        beq draw_tieup__line_next

draw_tieup__line_rectangle:
        mov r0, r10
        mov r1, r9
        mov r2, #10
        mov r3, #10
        bl draw_rectangle
        
draw_tieup__line_next:
        // Shift our test register by 1 so we can compare the next bit
        // in the next iteration.
        lsl r8, r8, #1

        // Move the y-coordinate to the next column.
        add r9, r9, #10
        
        // Continue looping until we have check all 8 bits.
        subs r7, r7, #1
        bne draw_tieup__line_loop
        
draw_tieup__line_end:
        // Increase the x-position to the next column.
        sub r10, r10, #10

        // Move to the next 32-bit memory address
        add r5, r5, #4
        
        subs r11, r11, #1
        bne draw_tieup__line

draw_tieup__end:
        pop {r4-r11}
        pop {lr}
        bx lr

// Draws the drawdown weaving pattern based on the threading,
// treadling and tie-up.
draw_drawdown:
        push {lr}
        push {r4-r7}

        // Number of tile columns
        mov r4, #10

        // Starting x-coordinate
        mov r6, #329
        
draw_drawdown__column:
        // Number of tile rows
        mov r5, #4
        
        // Starting y-coordinate
        mov r7, #60

draw_drawdown__row:
        mov r0, r6
        mov r1, r7
        bl draw_drawdown_tile

        // Add the size of the tile to the y-coordinate.
        add r7, r7, #40

        // Continue until we reached the end of the column counter.
        subs r5, r5, #1
        bne draw_drawdown__row

        // Subtract the size of the tile from the x-coordinate.
        sub r6, r6, #40

        // Continue until we reached the end of the row counter.
        subs r4, r4, #1
        bne draw_drawdown__column

draw_drawdown__end:
        pop {r4-r7}
        pop {lr}
        bx lr

// Draws a single drawdown grid at starting point x (r0) and y (r1).
draw_drawdown_tile:
        push {lr}
        push {r4-r11}
        
        // Counter for number of rows
        mov r4, #4
        
        // Store the initial treadling address 
        ldr r5, =TREADLING

        // Starting y-coordinate
        mov r6, r1

        // Starting x-coordinate
        mov r11, r0
        
draw_drawdown_tile__loop_row:
        // Counter for number of columns
        mov r7, #4
        
        // Reset the threading address for each row
        ldr r8, =THREADING
        
        // Calculate the tie-up address offset for the current
        // treadling column.
        ldr r0, [r5]
        sub r0, r0, #1
        mov r1, #4
        mul r1, r1, r0

        // Offset the tie-up address with the treadling value.
        ldr r9, =TIEUP
        add r9, r9, r1
        ldr r9, [r9]

        // Reset the starting x-coordinate for the row.
        mov r10, r11

draw_drawdown_tile__loop_column:
        // Create a bit mask and check if the tie-up is enabled for
        // that threading value.
        mov r1, #1
        ldr r0, [r8]
        sub r0, r0, #1 // Need to subtract 1 since the shift is zero based
        lsl r1, r1, r0
        tst r9, r1
        beq draw_drawdown_tile__loop_column_end

        // Draw rectangle
        mov r0, r10
        mov r1, r6
        mov r2, #10
        mov r3, #10
        bl draw_rectangle

draw_drawdown_tile__loop_column_end:
        // Move to the next threading column
        add r8, r8, #4
        
        // To the x-coordinate to the next column
        sub r10, r10, #10

        // Continue for each row in the grid
        subs r7, r7, #1
        bne draw_drawdown_tile__loop_column
        
draw_drawdown_tile__loop_row_end:   
        // Move to the next treadling
        add r5, r5, #4

        // Move to the next y-coordinate column
        add r6, r6, #10
        
        // Continue until we reached the end of the counter.
        subs r4, r4, #1
        bne draw_drawdown_tile__loop_row

draw_drawdown_tile__end:
        pop {r4-r11}
        pop {lr}
        bx lr
