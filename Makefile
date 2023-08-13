all: flash.img
	qemu-system-arm \
		-machine virt -m 32M \
		-nographic \
		-monitor telnet:127.0.0.1:4000,server,nowait \
		-drive if=pflash,format=raw,file=flash.img

flash.img: main.bin
	dd if=/dev/zero of=flash.img bs=1048576 count=64 # 1 megabyte = 1,048,576 bytes
	dd if=main.bin of=flash.img conv=notrunc

main.bin: main.elf
	arm-none-eabi-objcopy -O binary main.elf main.bin

main.elf: startup.s
	arm-none-eabi-gcc -o main.elf startup.s -nostdlib -T linker.ld

clean:
	rm -f main.elf main.bin flash.img
