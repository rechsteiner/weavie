.include "constants.s"

.section .data

.global framebuffer
.global selected_grid
.global threading_shaft_count
.global threading_pattern_count
.global threading
.global tieup
.global treadling_pattern_count
.global treadling
.global grid_size
.global selected_x
.global selected_y
.global show_selection
.global redraw_needed
.global delay_tick
.global selection_tick
.global keyboard_tick
.global key_pressed_state

.equ MAX_THREADING, 100
.equ MAX_TREADLING, 100
.equ MAX_TIEUP, 100

// The frame buffer is used to store the memory for each pixel in the
// display. The display has 400x240 pixels, so the length of each
// row (FRBUF_BYTES_PER_LINE) is 400/8=50 and it has 240 rows (FRBUF_LINES).
framebuffer: .space (FRBUF_BYTES_PER_LINE * FRBUF_LINES)

// Weaving draft states.
threading_shaft_count: .space 4
threading_pattern_count: .space 4
treadling_pattern_count: .space 4
threading: .space (MAX_THREADING * 4)
treadling: .space (MAX_TREADLING * 4)
tieup: .space (MAX_TIEUP * 4)

// Size of each grid when drawing. Change this to adjust the zoom-level.
grid_size: .space 4

// Current selection.
selected_grid: .space 4
selected_x: .space 4
selected_y: .space 4
show_selection:.space 4
redraw_needed: .space 4

// Current delay tick
delay_tick: .space 4
selection_tick:.space 4
keyboard_tick: .space 4

// Current key presses.
key_pressed_state: .space 4
