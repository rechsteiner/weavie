.PHONY: debug

all: main.elf
	qemu-system-arm \
		-S \
		-cpu cortex-m4 \
		-machine olimex-stm32-h405 \
		-nographic \
		-gdb tcp::3333 \
		-serial mon:stdio \
		-semihosting-config enable=on,target=native \
		-kernel main.elf

debug:
	arm-none-eabi-gdb main.elf \
		-ex "target remote localhost:3333" \
		-ex "set  disassemble-next-line on" \
		-ex "show disassemble-next-line"

main.elf: startup.s
	arm-none-eabi-gcc -o main.elf startup.s -nostdlib -T linker.ld

clean:
	rm -f main.elf main.bin flash.img
