
all: build/main.bin
	cargo run --manifest-path emulator/Cargo.toml

qemu: build/main.elf
	qemu-system-arm \
		-S \
		-cpu cortex-m4 \
		-machine olimex-stm32-h405 \
		-nographic \
		-gdb tcp::3333 \
		-serial mon:stdio \
		-semihosting-config enable=on,target=native \
		-kernel build/main.elf

flash: build/main.bin
	dfu-util -a 0 -s 0x08000000:leave -D build/main.bin

debug: build/main.bin
	./debug.sh

disassemble: build/main.bin
	arm-none-eabi-objdump -marm -b binary -EL -D -M force-thumb build/main.bin

build/main.bin: build/main.elf
	arm-none-eabi-objcopy -O binary build/main.elf build/main.bin

build/main.elf: build/startup.o \
	build/display.o \
	build/keyboard.o \
	build/led.o \
	build/utils.o \
	build/graphics.o \
	build/weaving_draft.o \
	build/selection.o \
	build/logo.o \
	build/prefill.o
	arm-none-eabi-ld -T linker.ld -o $@ $^

build/%.o: src/%.s | build
	arm-none-eabi-as -mthumb -Isrc $< -o $@

build:
	mkdir -p build

clean:
	rm -rf build
