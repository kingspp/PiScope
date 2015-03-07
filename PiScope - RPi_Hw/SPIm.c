// Copyright (C) 2012 Mike McCauley
// Modified by @kingspp
//Compile: gcc -o spim spim.c -l bcm2835
//Run:     sudo ./spim
//This is used for Multi-Data read/write

#include <bcm2835.h>
#include <stdio.h>
#include <time.h>

#define SampleSize 10

void main()
{
	float temp;
	int i=0;
	float t;
	float data[25000];
	
    FILE *f = fopen("values.dat", "w");
	if (f == NULL)
	{
		printf("Error opening file!\n");
		exit(1);
	}
	fprintf(f,"#	X	Y\n");
	
	time_t start,end;
	time (&start);
	while(i++<SampleSize)		
	{
		if (!bcm2835_init())
		return 1;
		
		bcm2835_spi_begin();
		bcm2835_spi_setBitOrder(BCM2835_SPI_BIT_ORDER_MSBFIRST);      // The default
		bcm2835_spi_setDataMode(BCM2835_SPI_MODE0);                   // The default
		bcm2835_spi_setClockDivider(BCM2835_SPI_CLOCK_DIVIDER_64); // The default
		bcm2835_spi_chipSelect(BCM2835_SPI_CS0);                      // The default
		bcm2835_spi_setChipSelectPolarity(BCM2835_SPI_CS0, LOW);      // the default
		char buf[] = { 0x01, 0x02, 0x03 }; // Data to send
		bcm2835_spi_transfern(buf, sizeof(buf)); 
		
		
		temp=buf[2];
		temp=temp/(255/99);
		temp=temp/1000;
		
		temp+=buf[1];
		data[i]=temp;
		
		
		
		bcm2835_spi_end();
		bcm2835_close();
		
		//   return 0;
	}
	time (&end);
	float dif = difftime (end,start);
	printf ("\n\n Elasped time is %.3f seconds.", dif );
	
	dif=(dif*1000)/SampleSize;
	t=0;	
	for(i=1;i<SampleSize;i++)
	//fprintf(f,"%.2f	%.2f\n",t+=dif,data[i]);
    fprintf(f,"%.6f	%.2f\n",t++,data[i]);
	fclose(f);
	
	
	//fprintf(f, "(%d): %.2f V\n",i++, temp);
	//printf("Read from SPI (%d): %.2f V\n",i++, temp );	
	
}

