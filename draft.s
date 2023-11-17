.syntax unified
.cpu cortex-m4
.thumb
.section .text
.include "constants.s"

.global draw_weaving_draft

.equ GRID_INSETS, 6
.equ GRID_SIZE, 6

// Draws the entire weaving draft.
draw_weaving_draft:
        push {lr}
        push {r4-r9}

        // Reset the graphics buffer.
        bl reset_drawing

        // Threading count
        mov r4, #4

        // Treadling count.
        mov r5, #4

        // Starting x-coordinate for tie-up and treadling.
        mov r0, #GRID_SIZE
        mov r1, r5
        mul r1, r1, r0
        mov r6, #DISPLAY_WIDTH
        sub r6, r6, r1
        sub r6, r6, #GRID_INSETS

        // Starting y-coordinate for threading and tie-up.
        mov r7, #GRID_INSETS

draw_weaving_draft__threading:
        // Width
        mov r2, r6
        sub r2, r2, #GRID_INSETS // Spacing
        mov r3, #GRID_SIZE
        sdiv r2, r2, r3
        
        // Start x
        mov r0, r6
        sub r0, r0, #GRID_INSETS // Spacing
        mov r1, r2
        mov r3, #GRID_SIZE
        mul r1, r1, r3
        sub r0, r0, r1

        // Start y
        mov r1, r7

        // Height
        mov r3, r4
        
        bl draw_threading

draw_weaving_draft__tieup:
        // Start x
        mov r0, r6
        // Start y
        mov r1, r7
        // Width
        mov r2, r5
        // Height
        mov r3, r4
        
        bl draw_tieup

draw_weaving_draft__treadling:
        // Start x
        mov r0, r6
        
        // Start y
        mov r2, #GRID_SIZE
        mov r1, r4
        mul r1, r1, r2
        add r1, r1, #GRID_INSETS // Top
        add r1, r1, #GRID_INSETS // Spacing
        
        // Height
        mov r3, #DISPLAY_HEIGHT
        sub r3, r3, r1
        mov r2, #GRID_SIZE
        sdiv r3, r3, r2
        
        // Width 
        mov r2, r5
        
        bl draw_treadling

draw_weaving_draft__drawdown:   
        // Start x
        mov r0, r6
        sub r0, #GRID_INSETS // Spacing
        sub r0, #GRID_SIZE   // ?

        // Start y
        mov r2, #GRID_SIZE
        mov r1, r4
        mul r1, r1, r2
        add r1, r1, #GRID_INSETS // Leading
        add r1, r1, #GRID_INSETS // Spacing
        
        bl draw_drawdown

draw_weaving_draft__end:
        pop {r4-r9}
        pop {lr}
        bx lr

// Draws the threading grid width the given width (r0) and height
// (r1). The width and height are the number of grids.
draw_threading:
        push {lr}
        push {r4-r7}

        // Store initial x and y-coordinates
        mov r8, r0
        mov r9, r1

        // Store the width and height of the grid in separate registers.
        mov r6, r2
        mov r7, r3

        // Draw the grid behind using the r0, r1, r2 and r3 values
        // already passed into this function.
        mov r4, #GRID_SIZE
        bl draw_grid
        
        // Threading counter
        mov r4, #18
        
        // Load the start of the threading data
        ldr r5, =THREADING
        
        // Calculate the starting x-coordinate by multiplying the
        // number of grids with the grid size.
        mov r0, #GRID_SIZE
        mul r6, r6, r0
        add r6, r6, r8
        sub r6, r6, #GRID_SIZE

draw_threading__loop:
        mov r0, r6
        
        // Set the y-coordinate by multiplying the value of the
        // threading data at the current column with the grid size.
        ldr r1, [r5]
        sub r1, r1, #1 // Make it zero-based
        mov r2, #GRID_SIZE
        mul r1, r1, r2
        add r1, r1, r9

        // Set the width and height.
        mov r2, #GRID_SIZE
        mov r3, #GRID_SIZE

        // Draw the rectangle.
        bl draw_rectangle

        // Move to the next threading data (4 bytes ahead).
        add r5, r5, #4

        // Move the x-coordinate to the previous grid column.
        sub r6, r6, #GRID_SIZE

        // Continue until we reached the end of the threading pattern count.
        subs r4, r4, #1
        bgt draw_threading__loop

draw_threading__end:
        pop {r4-r7}
        pop {lr}
        bx lr

// Draws the treadling grid with at the x (r0) and y (r1) starting
// position, with width (r2) and height (r3).
draw_treadling:
        push {lr}
        push {r4-r8}
        
        // Keep the starting x and y-coordinates.
        mov r6, r0
        mov r7, r1
        mov r8, r2

        // Draw the grid behind using the r0, r1, r2 and r3 values
        // already passed into this function.
        mov r4, #GRID_SIZE
        bl draw_grid
        
        // Treadling counter
        mov r4, #18
        
        // Load the start of the treadling data
        ldr r5, =TREADLING

draw_treadling__loop:
        // Calculate the x-coordinate based on the starting
        // x-coordinate, plus the width, plus the treadling value
        // multiplied with the grid size.
        mov r0, #GRID_SIZE
        mov r1, r8
        mul r1, r1, r0
        mov r0, r6
        add r0, r0, r1
        ldr r1, [r5]
        mov r2, #GRID_SIZE
        mul r1, r1, r2
        sub r0, r0, r1
        
        // Set the y-coordinate
        mov r1, r7

        // Set the width and height
        mov r2, #GRID_SIZE
        mov r3, #GRID_SIZE
        
        bl draw_rectangle

        add r5, r5, #4
        add r7, r7, #GRID_SIZE
        
        subs r4, r4, #1
        bgt draw_treadling__loop

draw_treadling__end:
        pop {r4-r8}
        pop {lr}
        bx lr

// Draws the tie-up grid with at the x (r0) and y (r1) starting
// position, with width (r2) and height (r3).
draw_tieup:
        push {lr}
        push {r4-r12}

        // Keep the starting x and y-coordinates.
        mov r9, r0
        mov r10, r1

        // Move the starting x-coordinate to the last column of the
        // tie-up, so we draw from the end towards the beginning.
        mov r5, #GRID_SIZE
        mov r6, r2
        mul r6, r6, r5
        sub r6, r6, r5
        add r9, r9, r6
                
        // Store the tie-up counter based on the height.
        mov r11, r3

        // Draw the grid behind using the r2 and r3 values already
        // passed into this function.
        mov r4, #GRID_SIZE
        bl draw_grid
        
        // Load the start of the tie-up data
        ldr r5, =TIEUP

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
        mov r12, r10
        
draw_tieup__line_loop:
        // Check if the current bit is not enabled and skip to the
        // next loop. If it is enabled it will continue drawing a
        // rectangle for this bit position.
        tst r6, r8
        beq draw_tieup__line_next

draw_tieup__line_rectangle:
        mov r0, r9
        mov r1, r12
        mov r2, #GRID_SIZE
        mov r3, #GRID_SIZE
        bl draw_rectangle
        
draw_tieup__line_next:
        // Shift our test register by 1 so we can compare the next bit
        // in the next iteration.
        lsl r8, r8, #1

        // Move the y-coordinate to the next column.
        add r12, r12, #GRID_SIZE
        
        // Continue looping until we have check all 8 bits.
        subs r7, r7, #1
        bne draw_tieup__line_loop
        
draw_tieup__line_end:
        // Move the x-position to the previous column.
        sub r9, r9, #GRID_SIZE

        // Move to the next 32-bit memory address
        add r5, r5, #4

        // Continue to the next line until we reached the end.
        subs r11, r11, #1
        bne draw_tieup__line

draw_tieup__end:
        pop {r4-r12}
        pop {lr}
        bx lr

// Draws the drawdown weaving pattern based on the threading,
// treadling and tie-up. Starts from the given x (r0) and y (r1) and
// repeats until the end of the screen.
draw_drawdown:
        push {lr}
        push {r4-r11}

        // Store starting x and y-coordinates.
        mov r4, r0
        mov r5, r1

        // Weaving pattern size (max tile size).
        mov r6, #18

draw_drawdown__column:
        // Reset the current y-coordinate for each column.
        mov r7, r5
        
        // Calculate the remaining width based on the current
        // x-coordinate (r4).
        mov r0, #DISPLAY_WIDTH
        subs r1, r0, r4
        subs r0, r0, r1

        // Branch to the end of the draw-down drawing if the
        // subtractions caused an overflow.
        bmi draw_drawdown__end
        
        // Store the weaving pattern size.
        mov r1, r6
        bl draw_drawdown_remaining_size

        // Keep the remaining width in a separate register so we can
        // subtract it from the x-coordinate after drawing the tile.
        mov r9, r0

        // Skip to the end if the remaining width is zero.
        cmp r9, #0
        beq draw_drawdown__end

draw_drawdown__column_row:
        // Calculate the remaining height based on the current
        // y-coordinate (r7).
        mov r0, #DISPLAY_HEIGHT
        subs r0, r0, r7
        
        // Branch to the end of the column drawing if the subtractions
        // caused an overflow.
        bmi draw_drawdown__column_end

        // Store the weaving pattern size.
        mov r1, r6
        bl draw_drawdown_remaining_size

        // Skip to the end if the remaining height is zero.
        cmp r0, #0
        beq draw_drawdown__column_end

        // Keep the remaining height in a separate register so we can
        // append it to the y-coordinate after drawing the tile.
        mov r8, r0

        // Draw the single pattern tile.
        mov r0, r4
        mov r1, r7
        mov r2, r9
        mov r3, r8
        bl draw_drawdown_tile

        // Add the height of the tile to the y-coordinate so we move
        // down to the next "row".
        mov r0, r8
        mov r1, #GRID_SIZE
        mul r0, r0, r1
        add r7, r7, r0

        b draw_drawdown__column_row

draw_drawdown__column_end:
        // Subtract the width of the tile to the x-coordinate so we
        // move down to the previous "column".
        mov r0, r9
        mov r1, #GRID_SIZE
        mul r0, r0, r1
        sub r4, r4, r0
        
        b draw_drawdown__column

draw_drawdown__end:
        pop {r4-r11}
        pop {lr}
        bx lr

// Returns the remaining tile size for the given size (r0) 
draw_drawdown_remaining_size:
        push {lr}

        // Weaving pattern size (max tile size).
        mov r2, r1

        // Divide the remaining height on the grid size to see how
        // many rectangles we can fit.
        mov r1, #GRID_SIZE
        sdiv r1, r0, r1

        // Want to draw a tile that is as tall as the treadling
        // pattern, or use the minimum remaining grid size. Compares
        // against the max tile size and chooses the smallest one.
        cmp r2, r1
        bgt draw_drawdown_remaining_size__remaining_size_smaller_then_max_size
        b draw_drawdown_remaining_size__end

draw_drawdown_remaining_size__remaining_size_smaller_then_max_size:
        // Return the remaining height as the column height, which in
        // this case is smaller then the max pattern size.
        mov r0, r1

draw_drawdown_remaining_size__end:
        // Return the default pattern size.
        mov r0, r2
        
        pop {lr}
        bx lr

// Draws a single drawdown grid at starting point x (r0) and y (r1)
// with number of rows (r2) and columns (r3).
draw_drawdown_tile:
        push {lr}
        push {r4-r12}

        // Starting x-coordinate
        mov r11, r0
        
        // Starting y-coordinate
        mov r6, r1

        // Counter for number of rows
        mov r4, r2
        
        // Number of columns
        mov r12, r3
        
        // Store the initial treadling address 
        ldr r5, =TREADLING

draw_drawdown_tile__loop_row:
        // Counter for number of columns
        mov r7, r12
        
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
        bne draw_drawdown_tile__loop_column_end

        // Draw rectangle
        mov r0, r10
        mov r1, r6
        mov r2, #GRID_SIZE
        mov r3, #GRID_SIZE
        bl draw_rectangle

draw_drawdown_tile__loop_column_end:
        // Move to the next threading column
        add r8, r8, #4
        
        // To the x-coordinate to the next column
        sub r10, r10, #GRID_SIZE

        // Continue for each row in the grid
        subs r7, r7, #1
        bne draw_drawdown_tile__loop_column
        
draw_drawdown_tile__loop_row_end:   
        // Move to the next treadling
        add r5, r5, #4

        // Move to the next y-coordinate column
        add r6, r6, #GRID_SIZE
        
        // Continue until we reached the end of the counter.
        subs r4, r4, #1
        bne draw_drawdown_tile__loop_row

draw_drawdown_tile__end:
        pop {r4-r12}
        pop {lr}
        bx lr
