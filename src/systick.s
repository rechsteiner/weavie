.syntax unified
.cpu cortex-m4
.thumb
.section .text
.include "constants.s"

.global systick_handler
.global setup_systick

// System clock = 16MHz
// Tick frequency = 1000Hz = 1ms period
// Reload value = (system_clock / tick_frequency) - 1
.equ RELOAD_VALUE, 15999

setup_systick:
        cpsie i
        
        // Reset current tick
        ldr r0, =CURRENT_TICK
        ldr r1, =0
        str r1, [r0]
        
        // Set reload value
        ldr r0, =SYST_RVR
        ldr r1, =RELOAD_VALUE
        str r1, [r0]

        // Clear current value
        ldr r0, =SYST_CVR
        ldr r1, =0
        str r1, [r0]

        // Configure CSR: processor clock, enable interrupt, enable counter
        ldr r0, =SYST_CSR
        ldr r1, =0b111
        str r1, [r0]
        
        bx lr

.type systick_handler, %function

systick_handler:
        push {lr}
        bl delay_increment
        pop {lr}
        bx lr
