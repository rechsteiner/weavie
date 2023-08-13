// Provides the starting address for the linker
.global _start 
.align 2

_start:
        mov X16, #4      // System call "write" is number 4. Check documentation above.
        mov x0, #1       // Write to STDOUT specified by #1 (first parameter to write).
        adr x1, message  // Load the bytes of .message into r1 (second parameter).
        mov x2, #13      // Length of the message (third parameter).
        svc 0            // Trigger the system call.

        mov x16, #1      // Syscall 1 means exit.
        mov x0, #0       // Exit with code 65.
        svc 0            // Trigger the system call.

message: .ascii "Hello world\n"
