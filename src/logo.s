.syntax unified
.section .text

.include "constants.s"

.global draw_logo

// 160 pixels / 32 = 5 registers per line.
.equ LOGO_WIDTH, 5 
.equ LOGO_HEIGHT, 26

draw_logo:
        push {lr}
        push {r4-r5}

        ldr r0, =logo_data
        ldr r1, =FRBUF
        ldr r4, =LOGO_HEIGHT

        // Offset the frame buffer address so the logo is centered.
        // x: 400-160=240, 240/2=120, 120/8=15 bytes
        // y: 240-26=214, 214/2=107, 100*50=5000
        add r1, r1, #15
        ldr r2, =5000
        add r1, r1, r2

draw_logo__line:
        ldr r3, =LOGO_WIDTH
        
draw_logo__loop:
        ldr r2, [r0], #BYTES_PER_REG
        rbit r2, r2
        str r2, [r1], #BYTES_PER_REG

        // Continue until we reached the width of the logo.
        subs r3, r3, #1
        bne draw_logo__loop

        // Move to the next line.
        add r1, r1, #FRBUF_BYTES_PER_LINE

        // Move back to the beginning of the logo (5 registers * 4 bytes).
        ldr r3, =LOGO_WIDTH
        mov r5, #BYTES_PER_REG
        mul r3, r3, r5
        sub r1, r1, r3

        // Continue until we reached the height of the logo.
        subs r4, r4, #1
        bne draw_logo__line

draw_logo__end:
        pop {r4-r5}
        pop {lr}
        bx lr

// This ensures that the data is aligned on a 4-byte boundary. The
// value 2 is used because alignment is specified as a power of two,
// so 2 to the power of 2 equals 4-byte alignment.
.align 2
.section .rodata

logo_data:
	.word 0x01FF803F
	.word 0xF3FFFFF8
	.word 0x07FFC03F
	.word 0xF8FFCFFC
	.word 0xFFFFFE00
	.word 0x01FF803F
	.word 0xF3FFFFF8
	.word 0x07FFC03F
	.word 0xF8FFCFFC
	.word 0xFFFFFE00
	.word 0x01818030
	.word 0x3F00001E
	.word 0x0600C030
	.word 0x3FC0FC0F
	.word 0xC0000780
	.word 0x0181FFF0
	.word 0x3F00001E
	.word 0x3E00F830
	.word 0x3FC0FC0F
	.word 0xC0000780
	.word 0x0181FFF0
	.word 0x3F00001E
	.word 0x3E00F830
	.word 0x3FC0FC0F
	.word 0xC0000780
	.word 0x0181FFF0
	.word 0x3F03FFFE
	.word 0x30381830
	.word 0x3FC0FC0F
	.word 0xC0FFFF80
	.word 0x0181E0F0
	.word 0x3F03FFFF
	.word 0xF0381F30
	.word 0x3FC0FC0F
	.word 0xC0FFFF80
	.word 0x0181E0F0
	.word 0x3F03FFFF
	.word 0xF0381F30
	.word 0x3FC0FC0F
	.word 0xC0FFFF80
	.word 0x0181E0F0
	.word 0x3F03FFFF
	.word 0x81FF03F0
	.word 0x3FC0FC0F
	.word 0xC0FFFF80
	.word 0x0181E0F0
	.word 0x3F03FFFF
	.word 0x81FF03F0
	.word 0x3FC0FC0F
	.word 0xC0FFFF80
	.word 0x01800000
	.word 0x3F00001F
	.word 0x81FF03F0
	.word 0x3FC0FC0F
	.word 0xC0000780
	.word 0x01800000
	.word 0x3F00001F
	.word 0x81FF03F0
	.word 0x3FC0FC0F
	.word 0xC0000780
	.word 0x01800000
	.word 0x3F00001F
	.word 0x81FF03F0
	.word 0x3FC0FC0F
	.word 0xC0000780
	.word 0x01800000
	.word 0x3F03FFFF
	.word 0x81FF03FE
	.word 0x0603FC0F
	.word 0xC0FFFF80
	.word 0x01800000
	.word 0x3F03FFFF
	.word 0x800003FE
	.word 0x0603FC0F
	.word 0xC0FFFF80
	.word 0x01801F00
	.word 0x3F03FFFF
	.word 0x800003C6
	.word 0x0003FC0F
	.word 0xC0FFFF80
	.word 0x01801F00
	.word 0x3F03FFFF
	.word 0x81FF03C7
	.word 0xC01FFC0F
	.word 0xC0FFFF80
	.word 0x01801F00
	.word 0x3F03FFFF
	.word 0x81FF03C7
	.word 0xC01FFC0F
	.word 0xC0FFFF80
	.word 0x0181FFF0
	.word 0x3F00001F
	.word 0x81FF03C0
	.word 0xC01FFC0F
	.word 0xC0000780
	.word 0x0181FFF0
	.word 0x3F00001F
	.word 0x81FF03C0
	.word 0xF8FFFC0F
	.word 0xC0000780
	.word 0x0181FFF0
	.word 0x3F00001F
	.word 0x81FF03C0
	.word 0xF8FFFC0F
	.word 0xC0000780
	.word 0x0181FFF0
	.word 0x3F00001F
	.word 0x81FF03C0
	.word 0x18FF0C0F
	.word 0xC0000780
	.word 0x01FFFFFF
	.word 0xFFFFFFFF
	.word 0xFFFFFFC0
	.word 0x1FFF0FFF
	.word 0xFFFFFF80
	.word 0x01FFFFFF
	.word 0xFFFFFFFF
	.word 0xFFFFFFC0
	.word 0x1FFF0FFF
	.word 0xFFFFFF80
	.word 0x007FFFFF
	.word 0xFCFFFFFE
	.word 0x7FFFFFC0
	.word 0x07F801FF
	.word 0x3FFFFF80
	.word 0x007FFFFF
	.word 0xFCFFFFFE
	.word 0x7FFFFFC0
	.word 0x07F801FF
	.word 0x3FFFFF80
