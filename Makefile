all:
	nasm -f bin -g ./src/boot/boot.asm -o ./bin/boot.bin

clean:
	rm -rf ./bin/boot.bin
