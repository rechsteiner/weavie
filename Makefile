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

flash: main.bin
	dfu-util -a 0 -s 0x08000000:leave -D main.bin

debug:
	arm-none-eabi-gdb main.elf \
		-ex "target remote localhost:3333" \
		-ex "set  disassemble-next-line on" \
		-ex "show disassemble-next-line"

disassemble: main.bin
	arm-none-eabi-objdump -marm -b binary -EL -D -M force-thumb main.bin

main.bin: main.elf
	arm-none-eabi-objcopy -O binary main.elf main.bin

main.elf: startup.s linker.ld
	arm-none-eabi-gcc -o main.elf startup.s -nostdlib -T linker.ld

clean:
	rm -f main.elf main.bin flash.img
