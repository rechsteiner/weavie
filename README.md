# Weavie

## Getting Started

To run in QEMU:

```
make
```

Debugging QEMU:

```
ns localhost 4000
info registers
```

This should print out all the values of the registers (r0 should equal 0xdeadbeef).

Exiting QEMU:

```
Ctrl-A X
```

Cleaning:

```
make clean
```

## ARM Assembly

### Startup

The startup.s file is reponsible for setting up the program. Since we don't have any operating system, we need to tell the microprocessor about our reset handler and interrupt vectors.

### File extension
All assembly code is defined in .s files. This convention is especially prevalent in toolchains like the GCC ARM toolchain. The .asm extension is more historically associated with x86 assembly and toolchains like MASM or NASM, though it's used for other architectures as well.

## Resources

- [Hello, world" in ARM assembly](https://lcvisser.github.io/arm/2021/05/23/hello-world-arm-assembly.html)
- [Bare-metal C programming on ARM](https://github.com/umanovskis/baremetal-arm)
- ["Bare Metal" STM32 Programming (Part 1): Hello, ARM!](https://vivonomicon.com/2018/04/02/bare-metal-stm32-programming-part-1-hello-arm/)
- [A bare metal programming guide (ARM microcontrollers)](https://github.com/cpq/bare-metal-programming-guide)
- [HelloSilicon: An introduction to ARM64 assembly on Apple Silicon Macs](https://github.com/below/HelloSilicon)
- [ARM Assembly Internals & Reverse Engineering](https://arm-assembly.com)
