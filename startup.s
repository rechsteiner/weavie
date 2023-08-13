.global _start

.section .text
_start:
        // Loads the value 0xdeadbeef into register r0
        ldr r0, =0xdeadbeef
loop:
        // Create an infinite loop.
        b loop
