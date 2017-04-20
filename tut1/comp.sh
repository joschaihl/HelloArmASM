arm-none-eabi-as -o test.o test.S
arm-none-eabi-ld -Ttext=0x0 -o test.elf test.o
arm-none-eabi-objcopy -O binary test.elf test.bin

