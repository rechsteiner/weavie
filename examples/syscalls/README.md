# Hello world on arm64

Hello world in assembly using macOS system calls.

## Getting started

Build using make:

```
make
```

Then just run the binary:

```
./hello
```

## Syscalls

Calling system calls from ARM assembly:

 - The value of the x16 register determines which syscall to trigger.
 - The x0-x4 registers contains the parameters for the syscall.

Documentation for system calls can be found here:
https://github.com/opensource-apple/xnu/blob/master/bsd/kern/syscalls.master
