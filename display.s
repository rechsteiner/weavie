.syntax unified
.cpu cortex-m4
.thumb
.section .text
.include "constants.s"

.global setup_display
.global refresh_display

setup_display:
        // Configures the SPI peripherals for the display. For the display, we
        // are using SPI2 which is connected to the PB13 (SCK), PB14 (MISO)
        // and PB15 (MOSI) pins according the board documentation [0]. We set
        // GPIOC6 as our chip-select (CS) pin.
        //
        // 1. Enables clocks for SPI2 (RCC_APB1ENR) & GPIOs (RCC_AHB1ENR).
        // 2. Set PB13, PB14, PB15 to Alternate Function (AF) for SPI2 (GPIOx_MODER & GPIOx_AFRH).
        // 3. Configure SPI settings in SPI_CR1 (data format, polarity, phase, etc.).
        // 4. Set GPIOC6 as output for active low CS; pull low for transactions.
        //
        // [0]: https://learn.adafruit.com/adafruit-stm32f405-feather-express/pinouts
        nop
        
setup_display__gpio_clocks:
        // Next we need to enable the GPIOC pin that we'll use for
        // Chip Select and the GPIOB pins for SCK and MISO. Setting
        // bit 1 and 2 in the RCC_AHB1ENR register will activate the
        // GPIO C/B ports.
        ldr r1, =RCC_AHB1ENR
        ldr r0, [r1]
        orr r0, r0, #0b110
        str r0, [r1]
        
setup_display__spi2_clock:
        // Enable the clock for SPI2 by updating the 14 bit in the
        // RCC_APB1ENR register.
        ldr r1, =RCC_APB1ENR
        ldr r0, [r1]
        orr r0, r0, (0b1 << 14)
        str r0, [r1]

setup_display__chip_select:      
        // Load the value of the GPIOC_MODER register and set GPIOC6
        // as an output (01 = General purpose output mode).
        ldr r1, =GPIOC_MODER
        ldr r0, [r1]
        // Clearing bits 13-12
        bic r0, r0, (0b11 << 12)
        // Setting bits 13-12
        orr r0, r0, (0b01 << 12)
        str r0, [r1]
        
setup_display__alternate_function:
        // Set PB13 (SCK) and PB15 (MOSI) to Alternate Function
        // (AF). The bit configuration for AF is 10, which we place at
        // the MODER13 (27-26) and MODER15 (31-30) positions.
        ldr r1, =GPIOB_MODER
        ldr r0, [r1]
        // Clearing bits 31-30 and 27-26
        bic r0, r0, (0b11 << 30)
        bic r0, r0, (0b11 << 26)
        // Setting bits 31-30 and 27-26
        orr r0, r0, (0b10 << 30)
        orr r0, r0, (0b10 << 26)
        str r0, [r1]

        // Set the Alternate Function for PB13 and PB15 to be SPI2
        // (0101 = AF5 = SPI2 according to the reference manual).
        ldr r1, =GPIOB_AFRH
        ldr r0, [r1]
        // Clearing bits 31-28 and 23-20
        bic r0, r0, (0b1111 << 28)
        bic r0, r0, (0b1111 << 20)
        // Setting bits 31-28 and 23-20
        orr r0, r0, (0b0101 << 28)
        orr r0, r0, (0b0101 << 20)
        str r0, [r1]

setup_display__spi_configuration:
        // Set our SPI configuration in SPI_CR1. We first need to
        // clear the bits that we are interested in, just in case they
        // are already set from before.
        ldr r2, =SPI_CR1
        ldr r0, [r2]
        ldr r1, =0b101110111111
        bic r0, r0, r1
        
        // We then load our SPI configuration into r2 and combine that
        // with the existing values in SPI_CR1 using the logical OR
        // instruction (orr), then store that back to SPI_CR1. This
        // ensures that we only update the bits we care about.
        //
        // SPI configuration:
        // - 11: Data frame format: 8-bit (DFF = 0)
        // - 9: Software slave management: SSM enabled (SSM = 1)
        // - 8: Internal slave select: (SSI = 1)
        // - 7: Frame format: MSB transmitted first (LSBFIRST = 1)
        // - 5-3: Baud Clock Rate: fPCLK/8 (BR = 010)
        // - 2: Mode: Master (MSTR = 1)
        // - 1: Clock Polarity: Low (CPOL = 0)
        // - 0: Clock Phase: 1nd edge (CPHA = 0)
        ldr r1, =0b001110010100
        orr r0, r0, r1
        str r0, [r2]
        
setup_display__end:
        bx lr

// Reads the frame buffer from memory and transfer it over SPI.
refresh_display:
        push {lr}
        push {r4-r5}
        
// Begin SPI transaction by setting CS high (SHARP display is active
// high) and SPE to 1.
refresh_display__start_transaction:
        bl enable_chip_select
        bl enable_spi

refresh_display__write:
        // Load the SPI data register into r0.
        ldr r0, =SPI_DR
        
        // Mode Selection Period (Data Update Mode Multiple Lines)
        // Bit Sequence: M0 | M1 | M2 | DMY | DMY | DMY | DMY | DMY
        ldr r3, =0b00000001
        str r3, [r0]
        bl wait_txe
        bl wait_delay
        
        // Store the line count in r4. Each time we write a line we
        // will increment this until we have reached 240 lines.
        mov r4, #1

        // Load the frame buffer address which will be used to
        // transfer the data.
        ldr r1, =FRBUF
        
refresh_display__write_line:
        // Store a counter to keep track of when to move to the next
        // line. Each line is 400 pixels wide and we send 8-bits each
        // time, which means be need to send 400/8=50 times per line.
        mov r2, #FRBUF_BYTES_PER_LINE

        // Gate Line Address Period (8 bits)
        // Bit Sequence: AGO | AG1 | AG2 | AG3 | AG4 | AG5 | AG6 | AG7
        mov r5, r4
        str r5, [r0]
        bl wait_txe

        // Increment line count by 1.
        add r4, r4, #1
        
refresh_display__write_line_data:
        // Load 32 bits from the frame buffer into r3 and increment r1.
        ldr r3, [r1], #1

        // Invert the pixel values so the screen will be default white
        // with black pixels for 1s.
        mvn r3, r3
        
        // Copy frame data into the SPI_DR register.
        str r3, [r0]
        bl wait_txe

        // Continue writing until we've reached the size of the frame buffer.
        subs r2, r2, #1
        bne refresh_display__write_line_data
        
        bl wait_delay

        // Data Transfer Period (8 bits)
        // Bit Sequence: DMY | DMY | DMY | DMY | DMY | DMY | DMY | DMY ..
        movs r3, #0
        str r3, [r0]
        bl wait_txe

        // Continue writing each line until we have reached the last one.
        cmp r4, #FRBUF_LINES
        ble refresh_display__write_line

        // Data Transfer Period (8 bits)
        // Bit Sequence: DMY | DMY | DMY | DMY | DMY | DMY | DMY | DMY ..
        movs r3, #0
        str r3, [r0]
        bl wait_txe

// End SPI transaction by setting CS and SPE low.
refresh_display__end_transaction:
        bl wait_bsy
        bl disable_chip_select
        bl disable_spi
        
refresh_display__end:
        pop {r4-r5}
        pop {lr}
        bx lr

enable_chip_select:
        // Set GPIOC6 to 1
        ldr r4, =GPIOC_ODR
        ldr r5, [r4]
        orr r5, r5, #0b1000000
        str r5, [r4]
        bx lr

disable_chip_select:
        // Set GPIOC6 to 0
        ldr r4, =GPIOC_ODR
        ldr r5, [r4]
        bic r5, r5, #0b1000000
        str r5, [r4]
        bx lr

enable_spi:
        // Set SPE to 1
        ldr r4, =SPI_CR1
        ldr r5, [r4]
        orr r5, r5, #0b1000000
        str r5, [r4]
        bx lr

disable_spi:
        // Set SPE to 0
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
        // Save r0 and r1 to stack
        push {r0, r1}
        ldr r0, =SPI_SR
        
check_txe:
        // Check TXE flag loop
        ldr r1, [r0]
        tst r1, #0b10
        beq check_txe

        // Restore r0 and r1 from stack
        pop {r0, r1}
        bx lr

// Wait until BSY flag (bit 7) is 0 before disabling the SPI.
wait_bsy:
        // Save r0 and r1 to stack
        push {r0, r1}
        ldr r0, =SPI_SR
        
check_bsy:      
        ldr r1, [r0]
        tst r1, #0b10000000
        bne check_bsy
        
        // Restore r0 and r1 from stack
        pop {r0, r1}
        bx lr

wait_delay:
        // Save r0 to stack
        push {r0}
        ldr r0, =0x0000010

wait_delay_decrement:
        subs r0, #1
        bne wait_delay_decrement
        // Restore r0 from stack
        pop {r0}
        bx lr
