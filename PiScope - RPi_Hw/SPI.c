/*
Copyright (C) 2012 Mike McCauley
Modified by @kingspp
Compile: gcc -o spim spim.c -l bcm2835
Run:     sudo ./spim
This is used for Multi-Data read/write

Board: Raspberry Pi v B+
Pin Diagram: http://data.designspark.info/uploads/images/53bc258dc6c0425cb44870b50ab30621

ADC Chipset: MCP3208
Pin Diagram: http://simhq.com/forum/files/usergals/2014/10/full-37484-89387-mcp3208.png

No  PIN-MCP3208		    No PIN-RPi
1 	Channel0	 ---> 	Input Voltage Source	
9	DGND		 --->	9 	GND
10	Chip Select  --->   24 	CE0(GPIO8)
11	Din	         --->   19  MOSI(GPIO10)
12	Dout         --->   21  MISO(GPIO9)
13	CLK          --->   23  SCLK(GPIO11)
14	AGND         --->   14  GND
15	Vref         --->	2   5V
16	Vdd          --->   2   5V

For faster SPI access add this to boot.config
Run: sudo sed -i '$s/$/\ndisable_pvt=1/' /boot/config.txt
*/

#include <bcm2835.h>
#include <stdio.h>

void main()
{
	while(1)
	{
		if (!bcm2835_init())
		//return 1;
		
		//Initilize SPI
		bcm2835_spi_begin();
		bcm2835_spi_setBitOrder(BCM2835_SPI_BIT_ORDER_MSBFIRST);      // The default
		bcm2835_spi_setDataMode(BCM2835_SPI_MODE0);                   // The default
		bcm2835_spi_setClockDivider(BCM2835_SPI_CLOCK_DIVIDER_65536); // The default
		bcm2835_spi_chipSelect(BCM2835_SPI_CS0);                      // The default
		bcm2835_spi_setChipSelectPolarity(BCM2835_SPI_CS0, LOW);      // the default		
		uint8_t data = bcm2835_spi_transfer(0x23);
		printf("Read from SPI: %02X\n", data);		
		bcm2835_spi_end();
		bcm2835_close();		
	}
	}