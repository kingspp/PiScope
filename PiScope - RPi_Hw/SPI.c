
// Copyright (C) 2012 Mike McCauley
// Modified by @kingspp

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