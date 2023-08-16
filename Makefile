all: main.elf
	qemu-system-arm \
		-cpu cortex-m4 \
		-machine olimex-stm32-h405 \
		-nographic \
		-monitor telnet:127.0.0.1:4000,server,nowait \
		-serial mon:stdio \
		-semihosting-config enable=on,target=native \
		-kernel main.elf

main.elf: startup.s
	arm-none-eabi-gcc -o main.elf startup.s -nostdlib -T linker.ld

clean:
	rm -f main.elf main.bin flash.img
