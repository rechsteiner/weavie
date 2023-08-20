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

main.elf: startup.o led.o utils.o linker.ld
	arm-none-eabi-ld -T linker.ld  -o main.elf \
		startup.o \
		utils.o \
		led.o

startup.o: startup.s
	arm-none-eabi-as -mthumb startup.s -o startup.o

utils.o: utils.s
	arm-none-eabi-as -mthumb utils.s -o utils.o

led.o: led.s
	arm-none-eabi-as -mthumb led.s -o led.o

clean:
	rm -f main.elf main.bin flash.img
