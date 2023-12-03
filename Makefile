
all: main.bin
	cargo run --manifest-path emulator/Cargo.toml

qemu: main.elf
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

debug: main.bin
	./debug.sh

disassemble: main.bin
	arm-none-eabi-objdump -marm -b binary -EL -D -M force-thumb main.bin

main.bin: main.elf
	arm-none-eabi-objcopy -O binary main.elf main.bin

main.elf: startup.o display.o keyboard.o led.o utils.o graphics.o draft.o selection.o logo.o linker.ld
	arm-none-eabi-ld -T linker.ld  -o main.elf \
		startup.o \
		display.o \
		keyboard.o \
		utils.o \
		led.o \
		graphics.o \
		draft.o \
		selection.o \
		logo.o

startup.o: startup.s
	arm-none-eabi-as -mthumb startup.s -o startup.o

display.o: display.s constants.s
	arm-none-eabi-as -mthumb display.s -o display.o

keyboard.o: keyboard.s constants.s
	arm-none-eabi-as -mthumb keyboard.s -o keyboard.o

utils.o: utils.s
	arm-none-eabi-as -mthumb utils.s -o utils.o

led.o: led.s constants.s
	arm-none-eabi-as -mthumb led.s -o led.o

graphics.o: graphics.s constants.s
	arm-none-eabi-as -mthumb graphics.s -o graphics.o

draft.o: draft.s constants.s
	arm-none-eabi-as -mthumb draft.s -o draft.o

selection.o: selection.s constants.s
	arm-none-eabi-as -mthumb selection.s -o selection.o

logo.o: logo.s constants.s
	arm-none-eabi-as -mthumb logo.s -o logo.o

clean:
	rm -f main.elf main.bin flash.img
