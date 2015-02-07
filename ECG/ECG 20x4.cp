#line 1 "F:/Github/PiScope-LCD/ECG/ECG 20x4.c"

sbit LCD_RS at RC2_bit;
sbit LCD_EN at RC3_bit;
sbit LCD_D4 at RC4_bit;
sbit LCD_D5 at RC5_bit;
sbit LCD_D6 at RC6_bit;
sbit LCD_D7 at RC7_bit;
sbit LCD_RS_Direction at TRISC2_bit;
sbit LCD_EN_Direction at TRISC3_bit;
sbit LCD_D4_Direction at TRISC4_bit;
sbit LCD_D5_Direction at TRISC5_bit;
sbit LCD_D6_Direction at TRISC6_bit;
sbit LCD_D7_Direction at TRISC7_bit;
#line 38 "F:/Github/PiScope-LCD/ECG/ECG 20x4.c"
int ecg,ppg;
char eprint,pprint;




void HDisp()
{
 LCD_Out(1,1,"E");
 Delay_ms( 1 );
 LCD_Out(1,2,"c");
 Delay_ms( 1 );
 LCD_Out(1,3,"h");
 Delay_ms( 1 );
 LCD_Out(1,4,"o");
 Delay_ms( 1 );
 LCD_Out(1,5,"c");
 Delay_ms( 1 );
 LCD_Out(1,6,"a");
 Delay_ms( 1 );
 LCD_Out(1,7,"r");
 Delay_ms( 1 );
 LCD_Out(1,8,"d");
 Delay_ms( 1 );
 LCD_Out(1,9,"i");
 Delay_ms( 1 );
 LCD_Out(1,10,"o");
 Delay_ms( 1 );
 LCD_Out(1,11,"g");
 Delay_ms( 1 );
 LCD_Out(1,12,"r");
 Delay_ms( 1 );
 LCD_Out(1,13,"a");
 Delay_ms( 1 );
 LCD_Out(1,14,"m");
 Delay_ms( 1 );
}


void byDisp()
{

 LCD_Out( 4 ,9,"-");
 Delay_ms( 1 );
 LCD_Out( 4 ,10,"B");
 Delay_ms( 1 );
 LCD_Out( 4 ,11,"y");
 Delay_ms( 1 );
 LCD_Out( 4 ,12," ");
 Delay_ms( 1 );
 LCD_Out( 4 ,13,"K");
 Delay_ms( 1 );
 LCD_Out( 4 ,14,"i");
 Delay_ms( 1 );
 LCD_Out( 4 ,15,"n");
 Delay_ms( 1 );
 LCD_Out( 4 ,16,"g");
 Delay_ms( 1 );
 LCD_Out( 4 ,17,"s");
 Delay_ms( 1 );
 LCD_Out( 4 ,18,"p");
 Delay_ms( 1 );
 LCD_Out( 4 ,19,"p");
 Delay_ms( 1 );
}


void LDisp()
{
 int i,j;
 LCD_Out( 2 ,1,"L");
 Delay_ms( 1 );
 LCD_Out( 2 ,2,"o");
 Delay_ms( 1 );
 LCD_Out( 2 ,3,"a");
 Delay_ms( 1 );
 LCD_Out( 2 ,4,"d");
 Delay_ms( 1 );
 LCD_Out( 2 ,5,"i");
 Delay_ms( 1 );
 LCD_Out( 2 ,6,"n");
 Delay_ms( 1 );
 LCD_Out( 2 ,7,"g");
 Delay_ms( 1 );
 for(i=0;i<3;i++)
 {
 for(j=8;j<11;j++)
 {
 Lcd_Cmd(_LCD_CURSOR_OFF);
 LCD_Out(2,j,".");
 Delay_ms(750);
 LCD_Out(2,j," ");
 }
 }
}


int checkR(int x)
{
if(x>20)
x=0;
return x;
}


void ERotate(int r)
{
 int j;
 Lcd_Cmd(_LCD_CURSOR_OFF);
 for(j=1;j<21;j++)
 {
 LCD_Out(1,j," ");
 }

 LCD_Out(1,r++,"E");
 r=checkR(r);
 LCD_Out(1,r++,"c");
 r=checkR(r);
 LCD_Out(1,r++,"h");
 r=checkR(r);
 LCD_Out(1,r++,"o");
 r=checkR(r);
 LCD_Out(1,r++,"c");
 r=checkR(r);
 LCD_Out(1,r++,"a");
 r=checkR(r);
 LCD_Out(1,r++,"r");
 r=checkR(r);
 LCD_Out(1,r++,"d");
 r=checkR(r);
 LCD_Out(1,r++,"i");
 r=checkR(r);
 LCD_Out(1,r++,"o");
 r=checkR(r);
 LCD_Out(1,r++,"g");
 r=checkR(r);
 LCD_Out(1,r++,"r");
 r=checkR(r);
 LCD_Out(1,r++,"a");
 r=checkR(r);
 LCD_Out(1,r++,"m");
 r=checkR(r);
}


void epDisp()
{
 Lcd_Cmd(_LCD_CURSOR_OFF);
 LCD_Out( 2 ,1,"E");
 Delay_ms( 1 );
 LCD_Out( 2 ,2,"C");
 Delay_ms( 1 );
 LCD_Out( 2 ,3,"G");
 Delay_ms( 1 );
 LCD_Out( 2 ,4,":");
 Delay_ms( 1 );
 LCD_Out( 3 ,1,"P");
 Delay_ms( 1 );
 LCD_Out( 3 ,2,"P");
 Delay_ms( 1 );
 LCD_Out( 3 ,3,"G");
 Delay_ms( 1 );
 LCD_Out( 3 ,4,":");
 Delay_ms( 1 );
}


void ecgVal(int ecg)
{
 char *volt = "00.0";
 volt[0] = ecg/1000 + 48;
 volt[1] = (ecg/100)%10 + 48;
 volt[3] = (ecg/10)%10 + 48;
 Lcd_Out(2,5,volt);
 Lcd_Chr(2,9,'V');
}


void ppgVal(int ppg)
{
 char *volt = "00.0";
 volt[0] = ppg/1000 + 48;
 volt[1] = (ppg/100)%10 + 48;
 volt[3] = (ppg/10)%10 + 48;
 Lcd_Out(3,5,volt);
 Lcd_Chr(3,9,'V');
}


void main() {
char chVAL[16];
unsigned int adc_value=0;
 int i=1;
 char temp[7];
 TRISC = 0b00000000;
 TRISA = 0b00001100;
 ADCON0 = 0b10001000;

 Lcd_Init();
 HDisp();
 byDisp();
 LDisp();
 Lcd_Cmd(_LCD_CLEAR);
 byDisp();
 epDisp();

 while(1)
 {
 ERotate(i);
 ecg = ADC_Read(2);
 ppg = ADC_Read(3);
 ecgVal(ecg/ 2 );
 ppgVal(ppg/ 2 );
 Delay_ms( 500 );
 i++;
 if(i>20)
 i=1;
 }
}
