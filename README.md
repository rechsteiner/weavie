# Weavie

## Getting Started

### Running in emulator

```
make
```

### Running on hardware

- Connect the BOOT0 (B0) pin to the 3.3V PIN. This enables the DFU bootloader mode.
- Connect the board to the USB port.
- Flash the chip:

```
make flash
```

### Running in QEMU

To run in QEMU:

```
make qemu
```

Restarting QEMU inside gdb:

```
monitor system_reset
```

Exiting QEMU:

```
Ctrl-A X
```

### Debugging

Debugging in gdb:

```
make debug
```

Step through assembly instruction:

```
si
```

Inspect register state:

```
info registers
```

Inspect memory address:

```
p/x 0x40020800
x $r2
x/t $r1
x/10x $r1
x/20c $r1
```

## Hardware

- Board: [Adafruit Feather STM32F405 Cortex M4](https://www.adafruit.com/product/4382)
- Display: [Adafruit SHARP 2.7"](https://www.adafruit.com/product/4694)
- J-Link: [SEGGER J-Link EDU Mini](https://www.adafruit.com/product/3571)
- Keys: [NeoKey - Four Mechanical Key Switches](https://www.adafruit.com/product/4980)

## Wiring

- 3.3V to display VIN (power)
- GND to display GND (ground)
- SCK to display CLK (clock)
- MO (MOSI) to display DI (data input)
- PIN6 to display CS (chip-select)

## Weaving

- [How to Read a Weaving Draft](https://www.gistyarn.com/blogs/how-to-weave/how-to-read-a-weaving-draft)
- [Reading a Weaving Draft](https://www.youtube.com/watch?v=qD6bKAhlDuI)

## ARM Assembly

### Startup

The startup.s file is reponsible for setting up the program. Since we don't have any operating system, we need to tell the microprocessor about our reset handler and interrupt vectors.

### File extension
All assembly code is defined in .s files. This convention is especially prevalent in toolchains like the GCC ARM toolchain. The .asm extension is more historically associated with x86 assembly and toolchains like MASM or NASM, though it's used for other architectures as well.

## Resources

- [STM32F405 Datasheet](https://www.st.com/resource/en/datasheet/stm32f405rg.pdf)
- [STM32F405 Reference Manual](https://www.st.com/resource/en/reference_manual/rm0090-stm32f405415-stm32f407417-stm32f427437-and-stm32f429439-advanced-armbased-32bit-mcus-stmicroelectronics.pdf)
- [Hubris STM32F4 config](https://github.com/oxidecomputer/hubris/tree/master/chips/stm32f4)
- [Adafruit STM32F405 Feather Express Pinouts](https://learn.adafruit.com/adafruit-stm32f405-feather-express/pinouts)
- [Adafruit NeoKey 1x4 Pinouts](https://learn.adafruit.com/neokey-1x4-qt-i2c/pinouts)
- [SHARP Display Datasheet](https://mm.digikey.com/Volume0/opasdata/d220001/medias/docus/1272/LS027B7DH01_Rev_Jun_2010.pdf)
- [Sharp Memory Display Wiring Guide](https://github.com/Moddable-OpenSource/moddable/blob/public/documentation/displays/wiring-guide-sharp-memory-2.7-spi.md)

## Articles

- [Hello, world" in ARM assembly](https://lcvisser.github.io/arm/2021/05/23/hello-world-arm-assembly.html)
- [Bare-metal C programming on ARM](https://github.com/umanovskis/baremetal-arm)
- ["Bare Metal" STM32 Programming (Part 1): Hello, ARM!](https://vivonomicon.com/2018/04/02/bare-metal-stm32-programming-part-1-hello-arm/)
- [A bare metal programming guide (ARM microcontrollers)](https://github.com/cpq/bare-metal-programming-guide)
- [HelloSilicon: An introduction to ARM64 assembly on Apple Silicon Macs](https://github.com/below/HelloSilicon)
- [ARM Assembly Internals & Reverse Engineering](https://arm-assembly.com)
- [Emulating an STM32F4 in QEMU to test ARM assembly](https://mcla.ug/blog/emulating-stm32-qemu.html)
- [Programming of ARM Cortex-M microcontrollers](http://svenssonjoel.github.io/pages-2021/cortex-m-assembler-0/index.html)
- [SPI: The serial peripheral interface](https://www.youtube.com/watch?v=MCi7dCBhVpQ)
