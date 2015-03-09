/* @Author: Kingspp

ADS Chipset : AD9850
Clock Freq: 125MHz

The below program generates 32-bit tuning word for AD9850 IC

FreqUp():
	Used to calculate the respective tuning word.
	It takes a float input.
	It modifies the global variable 'freq'.
	The input is given in Hz
*/

#include<stdio.h>
#include<math.h>
#define DDS_CLOCK 125000000
unsigned long freq;

void FreqUp(float val)
{
	freq = (val * pow(2,32)) / DDS_CLOCK;
	
}

void main()
{
	FreqUp(0.1); // 0.1 Hz 
	printf("%ld \n",freq);
}
