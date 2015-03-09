#include<stdio.h>
#include<math.h>
#define defVal 34.35973837
#define DDS_CLOCK 125000000
unsigned long freq;
void FreqUp(float val)
{
	val = (val * pow(2,32)) / DDS_CLOCK;
	freq= val;
}
void main()
{
	FreqUp(0.1);
	printf("%ld \n",freq);
}
