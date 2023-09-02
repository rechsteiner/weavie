.syntax unified
.cpu cortex-m4
.thumb
.section .text
.include "constants.s"

.global setup_display
.global refresh_display

// Configures the SPI peripherals for the display.
setup_display:
        // SPI Configuration:
        // - 11: Data frame format: 16-bit (DFF = 1)
        // - 5-3: Baud Rate: fPCLK/16 (BR = 011)
        // - 2: Mode: Master (MSTR = 1)
        // - 1: Clock Polarity: High (CPOL = 1)
        // - 0: Clock Phase: 2nd edge (CPHA = 1)
        ldr r1, =SPI_CR1
        ldr r0, [r1]
        // Clear the bits we want to change: 11th bit and last 6 bits
        ldr r2, =0b100000111111
        bic r0, r0, r2
        // Set the 11th bit and the last 6 bits
        ldr r2, =0b100000011111
        orr r0, r0, r2
        str r0, [r1]

        // Setting bit 2 in the RCC_AHB1ENR register will activate the
        // GPIO C port. Since this register is used for multiple
        // ports, we don't want to just set the value 0b100 as that
        // would override any other configuration. Instead, we load
        // the value of r1, OR it with 0b100 and store it back.
        ldr r1, =RCC_AHB1ENR
        ldr r0, [r1]
        orr r0, r0, #0b100
        str r0, [r1]

        // Load the value of the GPIOC_MODER register and OR the value
        // 0x10000 to make GPIOC6 an output.
        ldr r1, =GPIOC_MODER
        ldr r0, [r1]
        orr r0, r0, #0b01000000000000
        str r0, [r1]
        
        bx lr

// Reads the frame buffer from memory and transfer it over SPI.
refresh_display:
        // Store the SPI_SR address so we can use it in check_busy to
        // check if the SPI buffer is busy.
        ldr r0, =SPI_SR
        ldr r1, =SPI_DR

        // Load the frame buffer address and size into r2 and r3.
        ldr r2, =FRBUF
        ldr r3, =FRBUF_SIZE

// Begin SPI transaction by setting CS high (SHARP display is active
// high) and SPE to 1.
start_transaction:
        // Set GPIOC6 to 1
        ldr r4, =GPIOC_ODR
        ldr r5, [r4]
        orr r5, r5, #0b1000000
        str r5, [r4]

        // Set SPE to 1.
        ldr r4, =SPI_CR1
        ldr r5, [r4]
        orr r5, r5, #0b1000000
        str r5, [r4]

write:
        // Mode Selection Period (Data Update Mode Multiple Lines)
        // Bit Sequence: M0 | M1 | M2 | DMY | DMY | DMY | DMY | DMY
        // Gate Line Address Period (8 bits)
        // Bit Sequence: AGO | AG1 | AG2 | AG3 | AG4 | AG5 | AG6 | AG7
        movs r4, #0b11000000 // Move the first 8 bits into r4
        lsls r4, r4, #8      // Shift r4 left by 8 positions, effectively making space for the next 8 bits
        orrs r4, #0b10000000 // OR the next 8 bits
        str r4, [r1]
        bl wait_txe
        
write_line:
        // Data Write Period (400 bits)
        // Copy frame data into the SPI_DR register.
        ldr r4, [r2], #2
        str r4, [r1], #2
        bl wait_txe

        // Continue writing until we've reached the size of the frame buffer.
        subs r3, r3, #1
        bne write_line

        // Data Transfer Period (16 bits)
        // Bit Sequence: DMY | DMY | DMY | DMY | DMY | DMY | DMY | DMY ..
        movs r4, #0
        str r4, [r1]
        bl wait_txe

// End SPI transaction by setting CS and SPE low.
end_transaction:
        bl wait_bsy
        
        // Set GPIOC6 to 0.
        ldr r4, =GPIOC_ODR
        ldr r5, [r4]
        bic r5, r5, #0b1000000
        str r5, [r4]

        // Set SPE to 0.
        ldr r4, =SPI_CR1
        ldr r5, [r4]
        bic r5, r5, #0b1000000
        str r5, [r4]
        
        bx lr

// Before writing data to SPI_DR, we need to check that the TXE
// (Transmit Buffer Empty) flag is set to ensure that the previous
// data has been completely moved from the transmit buffer to the
// shift register for transmission. We do this by loading SPI_SR into
// r2 and comparing against the TXE busy flag (bit 2).
wait_txe:
        ldr r2, [r0]
        tst r2, #0b10
        beq wait_txe
        bx lr

// Wait until BSY flag (bit 7) is 0 before disabling the SPI.
wait_bsy:
        ldr r2, [r0]
        tst r2, #0b01111111
        beq wait_bsy
        bx lr
