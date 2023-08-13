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
