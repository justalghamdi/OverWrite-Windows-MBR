nasm -f bin bootloader/boot.asm -o boot.bin
nasm -f bin kernel/kernel.asm -o kernel.bin

copy /b boot.bin+kernel.bin bin/boot.flp

del boot.bin
del kernel.bin

pause