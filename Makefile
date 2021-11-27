build: kernel42.zig
	@zig build-exe kernel42.zig -target i386-freestanding -T linker.ld

run: build
	qemu-system-i386 -kernel kernel42

