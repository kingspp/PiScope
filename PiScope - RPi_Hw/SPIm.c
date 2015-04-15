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

// Copyright (C) 2012 Mike McCauley
// Modified by @kingspp
//Compile: gcc -o spim spim.c -l bcm2835
//Run:     sudo ./spim

#include <bcm2835.h>
#include <stdio.h>
#include <time.h>

#define SampleSize 25000

int main()
{
	float temp;
	int i=0;
	float tgnu=0,tjava=0;
	float data[51000];
	
    FILE *fgnu = fopen("values.dat", "w");
	FILE *fjava = fopen("values.java", "w");
	if (fgnu == NULL || fjava == NULL)	
		printf("Error opening file!\n");		
	
	fprintf(fgnu,"#	X	Y\n");
	
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
	
	dif=(dif)/SampleSize;
	
	for(i=1;i<120;i++){
	//fprintf(f,"%.2f	%.2f\n",t+=dif,data[i]);
    //Gnuplot
	fprintf(fgnu,"%.6f	%.6f\n",tgnu+=dif,data[i]);
	//PiScope JAVAFX
	fprintf(fjava,"%.6f\n%.6f\n",data[i],tjava+=dif);	
	//fprintf(f, "(%d): %.2f V\n",i++, temp);
	//printf("Read from SPI (%d): %.2f V\n",i++, temp );
	}
	fclose(fgnu);
	fclose(fjava);
	return 0;		
}
