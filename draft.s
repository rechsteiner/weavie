.syntax unified
.cpu cortex-m4
.thumb
.section .text
.include "constants.s"

.global draw_weaving_draft

// Draws the entire weaving draft.
draw_weaving_draft:
        push {lr}
        push {r4-r8}

        // Reset the graphics buffer.
        bl reset_drawing

        // Number of shafts (threading height).
        ldr r4, =THREADING_SHAFT_COUNT
        ldr r4, [r4]

        // Current grid size.
        ldr r8, =GRID_SIZE
        ldr r8, [r8]

        // Treadling count.
        mov r5, #4

        // Starting x-coordinate for tie-up and treadling.
        mov r0, r8               // Grid size
        mov r1, r5               // Treadling count
        mul r1, r1, r0           // Grid size * treadling count
        mov r6, #DISPLAY_WIDTH
        sub r6, r6, r1
        sub r6, r6, #GRID_INSETS

        // Starting y-coordinate for threading and tie-up.
        mov r7, #GRID_INSETS

draw_weaving_draft__threading:
        // Width (number of columns)
        mov r2, r6               // Tie-up x-coordinate
        sub r2, r2, #GRID_INSETS // Subtract spacing
        sdiv r2, r2, r8          // Width / grid size = number of columns
        
        // Starting x-coordinate
        mov r0, r6               // Tie-up x-coordinate
        sub r0, r0, #GRID_INSETS // Subtract spacing
        mov r1, r2               // Width (number of columns)
        mul r1, r1, r8           // Width * grid size = number of points
        sub r0, r0, r1           // Subtract width from start position

        // Starting y-coordinate
        mov r1, r7

        // Height (number of rows)
        mov r3, r4
        
        bl draw_threading

draw_weaving_draft__tieup:
        mov r0, r6              // Start x
        mov r1, r7              // Start y 
        mov r2, r5              // Width
        mov r3, r4              // Height
        bl draw_tieup

draw_weaving_draft__treadling:
        // Start x
        mov r0, r6
        
        // Start y
        mov r1, r4
        mul r1, r1, r8           // Grid size
        add r1, r1, #GRID_INSETS // Top
        add r1, r1, #GRID_INSETS // Spacing
        
        // Height
        mov r3, #DISPLAY_HEIGHT
        sub r3, r3, r1
        sdiv r3, r3, r8         // Grid size
        
        // Width 
        mov r2, r5
        
        bl draw_treadling

draw_weaving_draft__drawdown:   
        // Start x
        mov r0, r6
        sub r0, #GRID_INSETS     // Spacing
        sub r0, r8               // Grid size

        // Start y
        mov r1, r4
        mul r1, r1, r8           // Grid size
        add r1, r1, #GRID_INSETS // Leading
        add r1, r1, #GRID_INSETS // Spacing
        
        bl draw_drawdown

draw_weaving_draw__selection:
        ldr r0, =SELECTED_GRID
        ldr r0, [r0]

        mov r1, #0
        cmp r0, r1
        beq draw_weaving_draw__selection_threading

        mov r1, #1
        cmp r0, r1
        beq draw_weaving_draw__selection_tieup

        mov r1, #2
        cmp r0, r1
        beq draw_weaving_draw__selection_treadling

        b draw_weaving_draft__end

draw_weaving_draw__selection_threading:
        mov r0, r6               // Start x
        sub r0, #GRID_INSETS     // Spacing
        sub r0, r8               // Grid size
        mov r1, #GRID_INSETS     // Start y
        bl draw_selection
        b draw_weaving_draft__end

draw_weaving_draw__selection_tieup:
        mov r0, #DISPLAY_WIDTH   // Start x
        sub r0, #GRID_INSETS     // Spacing
        sub r0, r8               // Grid size
        mov r1, #GRID_INSETS     // Start y
        bl draw_selection
        b draw_weaving_draft__end
        
draw_weaving_draw__selection_treadling:
        mov r0, #DISPLAY_WIDTH   // Start x
        sub r0, #GRID_INSETS     // Spacing
        sub r0, r8               // Grid size
        
        // TODO: Rewrite these offsets so we don't have to duplicate
        // it multiple times.
        mov r1, r4               // Start y
        mul r1, r1, r8           // Grid size
        add r1, r1, #GRID_INSETS // Top
        add r1, r1, #GRID_INSETS // Spacing
        
        bl draw_selection
        b draw_weaving_draft__end

draw_weaving_draft__end:
        pop {r4-r8}
        pop {lr}
        bx lr

// Draws the threading grid width the given width (r0) and height
// (r1). The width and height are the number of grids.
draw_threading:
        push {lr}
        push {r4-r9}

        // Store initial x and y-coordinates, and width
        mov r8, r0
        mov r9, r1
        mov r6, r2

        // Load the current grid size.
        ldr r7, =GRID_SIZE
        ldr r7, [r7]

        // Draw the grid behind using the r0, r1, r2 and r3 values
        // already passed into this function.
        mov r4, r7
        bl draw_grid
        
        // Threading pattern width.
        ldr r4, =THREADING_PATTERN_COUNT
        ldr r4, [r4]
        
        // Load the start of the threading data
        ldr r5, =THREADING
        
        // Calculate the starting x-coordinate by multiplying the
        // number of grids with the grid size.
        mul r6, r6, r7          // Width * grid size
        add r6, r6, r8          // Add starting x-coordinate
        sub r6, r6, r7          // Subtract one grid size

draw_threading__loop:
        mov r0, r6
        
        // Set the y-coordinate by multiplying the value of the
        // threading data at the current column with the grid size.
        ldr r1, [r5]
        sub r1, r1, #1          // Make it zero-based
        mul r1, r1, r7          // Grid size
        add r1, r1, r9

        // Set the width and height to the grid size.
        mov r2, r7
        mov r3, r7

        // Draw the rectangle.
        bl draw_rectangle

        // Move to the next threading data (4 bytes ahead).
        add r5, r5, #BYTES_PER_REG

        // Move the x-coordinate to the previous grid column by
        // subtracting the grid size.
        sub r6, r6, r7

        // Continue until we reached the end of the threading pattern count.
        subs r4, r4, #1
        bgt draw_threading__loop

draw_threading__end:
        pop {r4-r9}
        pop {lr}
        bx lr

// Draws the treadling grid with at the x (r0) and y (r1) starting
// position, with width (r2) and height (r3).
draw_treadling:
        push {lr}
        push {r4-r9}
        
        // Keep the starting x and y-coordinates.
        mov r6, r0
        mov r7, r1
        mov r8, r2

        // Load the current grid size.
        ldr r9, =GRID_SIZE
        ldr r9, [r9]

        // Draw the grid behind using the r0, r1, r2 and r3 values
        // already passed into this function and the grid size.
        mov r4, r9
        bl draw_grid
        
        // Treadling counter
        ldr r4, =TREADLING_PATTERN_COUNT
        ldr r4, [r4]
        
        // Load the start of the treadling data
        ldr r5, =TREADLING

draw_treadling__loop:
        mov r0, r6
        mov r1, r7
        mov r2, r8
        ldr r3, [r5]
        bl draw_treadling_row

        // Move to the next treadling address.
        add r5, r5, #BYTES_PER_REG

        // Move to the next row by adding the grid size.
        add r7, r7, r9

        // Subtract the treadling counter and continue drawing until
        // we reached the end.
        subs r4, r4, #1
        bgt draw_treadling__loop

draw_treadling__end:
        pop {r4-r9}
        pop {lr}
        bx lr

// Draws a single row for the treadling grid with the given x (r0), y
// (r1), width (r2) and treadling value (r3).
draw_treadling_row:
        push {lr}
        push {r4-r9}

        // Load the current grid size.
        ldr r4, =GRID_SIZE
        ldr r4, [r4]

        // This will be used to test against each bit, starting with
        // the least-significant bit. On each iteration we will shift
        // this register by 1.
        mov r5, #1

        // Store function arguments as local variable to prevent them
        // from being overwritten.
        mov r6, r0
        mov r7, r1
        mov r8, r2
        mov r9, r3

        // Move the starting x-coordinate to the end of the grid so we
        // draw from trailing to leading.
        mov r0, r4              // Grid size
        mul r0, r0, r8          // Multiplied with width
        sub r0, r0, r4          // Subtract 1 grid size
        add r6, r6, r0          // Add to starting x-coordinate
        
draw_treadling_row__column:
        // Check the value of the current bit and continue to the next
        // column if it's not enabled.
        tst r9, r5
        beq draw_treadling_row__column__end

        mov r0, r6              // Current x
        mov r1, r7              // Current y
        mov r2, r4              // Width = grid size
        mov r3, r4              // Height = grid size
        bl draw_rectangle

draw_treadling_row__column__end:
        // Shift our test register by 1 so we can compare the next bit
        // in the next iteration.
        lsl r5, r5, #1
        
        // Move the current x-coordinate to the previous column by
        // adding the grid size.
        sub r6, r6, r4
        
        // Continue drawing for the entire width of the row.
        subs r8, r8, #1
        bne draw_treadling_row__column

draw_treadling_row__end:
        pop {r4-r9}
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

        // Load the current grid size.
        ldr r4, =GRID_SIZE
        ldr r4, [r4]

        // Move the starting x-coordinate to the last column of the
        // tie-up, so we draw from the end towards the beginning.
        mov r6, r2
        mul r6, r6, r4
        sub r6, r6, r4
        add r9, r9, r6
                
        // Store the tie-up counter based on the height.
        mov r11, r3

        // Draw the grid behind using the r2 and r3 values already
        // passed into this function.
        bl draw_grid

        // Load the start of the tie-up data
        ldr r5, =TIEUP

draw_tieup__line:
        // Load the value of the current tieup address.
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
        mov r0, r9              // Current x
        mov r1, r12             // Current y
        mov r2, r4              // Width = grid size
        mov r3, r4              // Height = grid size
        bl draw_rectangle
        
draw_tieup__line_next:
        // Shift our test register by 1 so we can compare the next bit
        // in the next iteration.
        lsl r8, r8, #1

        // Move y-coordinate to the next column by adding the grid size.
        add r12, r12, r4
        
        // Continue looping until we have check all 8 bits.
        subs r7, r7, #1
        bne draw_tieup__line_loop
        
draw_tieup__line_end:
        // Move the x-position to the previous column by subtracting
        // the grid size.
        sub r9, r9, r4

        // Move to the next 32-bit memory address
        add r5, r5, #BYTES_PER_REG

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
        push {r4-r12}

        // Store starting x and y-coordinates.
        mov r4, r0
        mov r5, r1

        // Threading pattern count (tile width).
        ldr r6, =THREADING_PATTERN_COUNT
        ldr r6, [r6]

        // Treadling pattern count (tile height).
        ldr r12, =TREADLING_PATTERN_COUNT
        ldr r12, [r12]

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
        
        // Store the treadling pattern count (tile width).
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

        // Store the threading pattern count (tile height).
        mov r1, r12
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
        ldr r1, =GRID_SIZE
        ldr r1, [r1]
        mul r0, r0, r1
        add r7, r7, r0

        b draw_drawdown__column_row

draw_drawdown__column_end:
        // Subtract the width of the tile to the x-coordinate so we
        // move down to the previous "column".
        mov r0, r9
        ldr r1, =GRID_SIZE
        ldr r1, [r1]
        mul r0, r0, r1
        sub r4, r4, r0
        
        b draw_drawdown__column

draw_drawdown__end:
        pop {r4-r12}
        pop {lr}
        bx lr

// Returns the remaining tile size for the given size (r0) 
draw_drawdown_remaining_size:
        push {lr}

        // Weaving pattern size (max tile size).
        mov r2, r1

        // Divide the remaining height on the grid size to see how
        // many rectangles we can fit.
        ldr r1, =GRID_SIZE
        ldr r1, [r1]
        sdiv r1, r0, r1

        // Want to draw a tile that is as tall as the treadling
        // pattern, or use the minimum remaining grid size. Compares
        // against the max tile size and chooses the smallest one.
        cmp r2, r1
        bgt draw_drawdown_remaining_size__remaining_size_smaller_then_max_size
        b draw_drawdown_remaining_size__end

        // TODO: Replace with "ite" instruction
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
// with the given width (r2) and height (r3).
draw_drawdown_tile:
        push {lr}
        push {r4-r12}

        mov r11, r0 // Starting x-coordinate
        mov r6, r1  // Starting y-coordinate
        mov r12, r2 // Width
        mov r4, r3  // Height
        
        // Store the initial treadling address 
        ldr r5, =TREADLING

draw_drawdown_tile__loop_row:
        // Counter for number of columns
        mov r7, r12
        
        // Reset the threading address for each row
        ldr r8, =THREADING
        
        // Calculate the combined tie-up value for the current
        // treadling row.
        ldr r0, [r5]
        bl tieup_for_treadling_row
        mov r9, r0

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

        // TODO: Load the once at the start of the function.
        // Load the current grid size
        ldr r2, =GRID_SIZE
        ldr r2, [r2]

        // Draw rectangle
        mov r0, r10             // Current x
        mov r1, r6              // Current y
        mov r2, r2              // Grid size
        mov r3, r2              // Grid size
        bl draw_rectangle

draw_drawdown_tile__loop_column_end:
        // Move to the next threading column
        add r8, r8, #BYTES_PER_REG
        
        // Move the x-coordinate to the next column by subtracting the
        // current grid size.
        // TODO: Load the once at the start of the function.
        ldr r2, =GRID_SIZE
        ldr r2, [r2]
        sub r10, r10, r2

        // Continue for each row in the grid
        subs r7, r7, #1
        bne draw_drawdown_tile__loop_column
        
draw_drawdown_tile__loop_row_end:   
        // Move to the next treadling
        add r5, r5, #BYTES_PER_REG

        // Move to the next y-coordinate column by adding the current
        // grid size.
        add r6, r6, r2
        
        // Continue until we reached the end of the counter.
        subs r4, r4, #1
        bne draw_drawdown_tile__loop_row

draw_drawdown_tile__end:
        pop {r4-r12}
        pop {lr}
        bx lr

// Returns the combined tie-up values for a given treadling row.
// r0 = treadling data
// Returns tie-up value in r0
tieup_for_treadling_row:
        push {lr}
        push {r4-r7}
        
        // TODO: Move into dynamic value.
        mov r4, #4              // Number of treadles.
        mov r5, #0              // Initial tie-up value.
        mov r6, r0              // Treadling row value.
        ldr r7, =TIEUP          // Tie-up address.

tieup_for_treadling_row__loop:
        // Shift a bit into the correct position and check if the
        // treadling value for that bit.
        mov r0, #1
        mov r1, r4
        sub r1, r1, #1
        lsl r0, r1
        tst r6, r0
        beq tieup_for_treadling_row__loop_end
        
        // Calculate the tie-up address offset for the current bit in
        // the treadling row.
        mov r0, r4
        sub r0, r0, #1
        mov r1, #BYTES_PER_REG
        mul r1, r1, r0
        add r7, r7, r1
        ldr r0, [r7]

        // Add the tie-up value for the current bit to the accumulated
        // tie-up value for the entire row.
        add r5, r5, r0

tieup_for_treadling_row__loop_end:
        // Continue until we checked all the bits in the row.
        subs r4, r4, #1
        bne tieup_for_treadling_row__loop

        // Return the accumulated tie-up value.
        mov r0, r5
        pop {r4-r7}
        pop {lr}
        bx lr

// Draws the current selection (if there is any) from the given
// starting position (r0, r1).
draw_selection:
        push {lr}
        push {r4-r8}
        
        // Load the current selection from memory.
        ldr r4, =SELECTED_X
        ldr r5, =SELECTED_Y
        ldr r4, [r4]
        ldr r5, [r5]

        // Load the current grid size.
        ldr r8, =GRID_SIZE
        ldr r8, [r8]
        
        // Multiply the selected x-position with the grid size and
        // subtract it from the starting x-position.
        mov r6, r0
        mov r7, r4
        mul r7, r7, r8
        sub r6, r6, r7
        mov r0, r6

        // Multiply the selected y-position with the grid size and add
        // it to the starting y-position.
        mov r6, r1
        mov r7, r5
        mul r7, r7, r8
        add r6, r6, r7
        mov r1, r6

        // Width and height
        mov r2, r8
        mov r3, r8

        // Draw the current selection as a rectangle on top of the
        // existing weaving draft.
        bl draw_rectangle
        bl refresh_display
        
        pop {r4-r8}
        pop {lr}
        
        bx lr
