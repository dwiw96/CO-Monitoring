
// PIC16F877A Configuration Bit Settings

// 'C' source line config statements

// CONFIG
#pragma config FOSC = EXTRC     // Oscillator Selection bits (RC oscillator)
#pragma config WDTE = ON        // Watchdog Timer Enable bit (WDT enabled)
#pragma config PWRTE = OFF      // Power-up Timer Enable bit (PWRT disabled)
#pragma config BOREN = ON       // Brown-out Reset Enable bit (BOR enabled)
#pragma config LVP = ON         // Low-Voltage (Single-Supply) In-Circuit Serial Programming Enable bit (RB3/PGM pin has PGM function; low-voltage programming enabled)
#pragma config CPD = OFF        // Data EEPROM Memory Code Protection bit (Data EEPROM code protection off)
#pragma config WRT = OFF        // Flash Program Memory Write Enable bits (Write protection off; all program memory may be written to by EECON control)
#pragma config CP = OFF         // Flash Program Memory Code Protection bit (Code protection off)

// #pragma config statements should precede project file includes.
// Use project enums instead of #define for ON and OFF.

#include <xc.h>

//#define _XTAL_FREQ 20000000

//------Dot Matrix------//
#define ON 0
#define OFF 1

#define EN RB4
#define A RB5
#define B RB6

#define CLK RC1
#define SCLK RD3
#define DATA RD2

//-------Library--------//
//#include <xc.h> //ADC
#include <math.h>
#include<pic.h>
#include "led_font.h"
#include "uart.h"

void P10SelCh(unsigned char);
void clock(void);
void latch(void);
void disp(void); 
void set_data(const char *);
void read_data(void);unsigned char eeprom_read(unsigned char address);
void eeprom_write(unsigned char address, unsigned char value);
char data[80],w=0,ch,s_f=0,sms=0,got=0,status=0;
char val[9][8],len;	
int tmr;

float VRL, CO, ppm, Rs;

void ADC_Initialize()
{
  ADCON0 = 0b01000001; //ADC ON and Fosc/16 is selected
  ADCON1 = 0b11000000; // Internal reference voltage is selected
}

unsigned int ADC_Read(unsigned char channel)
{
  ADCON0 &= 0x11000101; //Clearing the Channel Selection Bits
  ADCON0 |= channel<<3; //Setting the required Bits
  //__delay_ms(2); //Acquisition time to charge hold capacitor
  GO_nDONE = 1; //Initializes A/D Conversion
  while(GO_nDONE); //Wait for A/D Conversion to complete
  return ((ADRESH<<8)+ADRESL); //Returns Result
}

void interrupt isr(){
	if(RCIF && RCIE){
		RCIF = 0;
		ch = RCREG;

		if((got==1)&&(ch==0x0D)){
			s_f = 2;
			got = 0;
			w = 0;
		}

		if((ch=='$')&&(got==1)){
			got = 0;
			data[w] = 0;
			w = 0;
			s_f = 1;	
			CREN = 0;RCIE = 0;
		}

		if(got==1){
			data[w++] = ch;
			if(w>79)
				w = 79;
		}

		if(ch=='*')
		 	got = 1;
		
	}
	if(TMR1IF&& TMR1IE)
	{
		TMR1IF=0;TMR1ON=0;TMR1H=0;TMR1L=0;TMR1ON=1;
		if(tmr++>=4)
		{
			status = 1;
			tmr=0;
		}	
	}
}

int main()
{
    float adc;
    
    ADC_Initialize();
    unsigned int a;
    TRISD = 0x00;
    
    int i=0,j=0,k,l;
	char sc,bt,shift=0;
	char u = 0,rs = 0;

	TRISB = 0x00;
	TRISD = 0x00;
	TRISC = 0x80;
	PORTB = 0x00;
	PORTC = 0x00;
	PORTD = 0x00;

	EN = 1;
    
    UART_Init();
	GIE = 1; PEIE = 1;
	RCIE = 1;
	T1CKPS0 = 1;
	TMR1H=0;  TMR1L=0;	
	DATA = OFF;

    while(1)
    {
        adc = (ADC_Read(4)); // Reading ADC values RA5
        VRL = adc*5/1024; // Convert it into the voltage 
        CO = VRL/10.0;  // Getting the temperature values 
        Rs =(5.00 - VRL) * (1000/VRL); //( 5.00 * RL / VRL ) - RL :: RL=1000
        ppm = 100 * pow(Rs/830, -1.53); //100 * (Rs/830, -1,53);
                                        //100 * pow(Rs / Ro,-1.53); ::R0=830
    }
    
    for(i=0;i<256;i++){
		clock();
	}
	
	for(i=0;i<9;i++){
		for(j=0;j<8;j++){
			val[i][j] = 0xFF;
			//__delay_ms(20);
		}
	}
	
	disp();

	TMR1IE=1; TMR1ON=1;

	k = 0;		j = 3;
	for(;;){
		if(s_f==1){
			set_data(ppm);
			disp();
			s_f = 0;
			u = 0;
		}
		else if(s_f==2){
			disp();
			s_f = 0;
			u = 0;
		}
		SCLK = 1;	SCLK = 0;
		P10SelCh(j);
		j = j>=3?0:(j+1);
		for(k = 0;k<16;k++){
			l = k%2;
			if(!l){
				l = k/2;
				for(i=0;i<8;i++){
					DATA = OFF;
					CLK = 1;CLK = 0;
				}
				for(i=0;i<8;i++){
					DATA = val[l][2*j+1]>>(i);
					CLK = 1;CLK = 0;
				}
			}
			else{
				l = k/2;
				for(i=0;i<8;i++){
					DATA = val[l][2*j]>>(i);
					CLK = 1;CLK = 0;
				}
				for(i=0;i<8;i++){
					DATA = OFF;
					CLK = 1;CLK = 0;
				}

			}
		}
		if(status){
			for(i=0;i<8;i++){
				for(sc=0;sc<8;sc++){
					bt = (val[i+1][sc]&0x01);
					val[i][sc] = (val[i][sc]>>1) | (bt<<7); ;
				}
			}
			status = 0;	 
			if(u<len){
				if(shift++>=7){ 
					for(sc=0;sc<8;sc++){
						val[7][sc] = font[data[u]-' '][sc];
					}
					u++;
					shift = 0;
				}
			}
			else{
				rs++;
				if(rs>70){
					u=0;
					rs = 0;
				}
			}						
		}	
	}			
}



void P10SelCh(unsigned char ch){
	A = 0;
	B = 0;
	switch(ch){
		case 0:
			break;
		case 1:
			A = 1;;
			break;
		case 2:
			B = 1;
			break;
		case 3:
			A = 1; B = 1;
			break;
	}
}



void clock(){
	CLK = 1;
	CLK = 0;
}

void latch(){
	SCLK = 1;
	SCLK = 0;
}

void disp(){
	char col,n=0;
	int let;
	DATA = OFF;
	for(let=0;let<256;let++){
		clock();
	}
	
	for(n=0;n<9;n++){
		for(col=0;col<8;col++){
			val[n][col] = 0xFF;
		}
	}
	
	n = 0;
len = 0;
read_data();
	while(data[len]){
		len++;
	}
	CREN = 1;RCIE = 1; RCIF = 0;
}

void read_data(){
	char pos = 0;
    float CO;

	do{
		data[ppm] = eeprom_read(ppm);
		pos++;
	}while(data[pos-1]);
}

void set_data(const char * p){
	char pos = 0;
	while(*p){
		eeprom_write(pos++,*p++);	
	}
	eeprom_write(pos,0);
}