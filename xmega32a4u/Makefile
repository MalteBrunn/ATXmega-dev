MCU = atxmega32a4u
F_CPU = 32000000UL

all: test.cpp
	avr-g++ test.cpp -Os -mmcu=$(MCU) -c -o test.o -DF_CPU=$(F_CPU)
	avr-gcc test.o -Os -mmcu=$(MCU) -o test.elf 
	avr-objcopy -j .text -j .data -O ihex test.elf test.hex

clean:
	rm *.o

flash:	test.hex
	avrdude -p x32a4u -c avrisp2 -P usb -U flash:w:test.hex
