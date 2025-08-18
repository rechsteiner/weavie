.global main

main:
        bl setup_systick
        bl setup_display
        bl setup_keyboard
        bl setup_selection
        bl prefill_pattern
        bl reset_drawing

draw:
        bl draw_logo
        bl refresh_display
        ldr r0, =1000
        bl delay
        bl draw_weaving_draft
        bl refresh_display

loop:
        bl handle_selection
        beq loop__draw
        b loop
        
loop__draw:
        bl draw_weaving_draft
        bl refresh_display
        b loop
