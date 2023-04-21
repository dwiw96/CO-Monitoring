# 1 "main.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 288 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\language_support.h" 1 3
# 2 "<built-in>" 2
# 1 "main.c" 2






#pragma config FOSC = EXTRC
#pragma config WDTE = ON
#pragma config PWRTE = OFF
#pragma config BOREN = ON
#pragma config LVP = ON
#pragma config CPD = OFF
#pragma config WRT = OFF
#pragma config CP = OFF





# 1 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\xc.h" 1 3
# 18 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\xc.h" 3
extern const char __xc8_OPTIM_SPEED;

extern double __fpnormalize(double);



# 1 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\c90\\xc8debug.h" 1 3
# 13 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\c90\\xc8debug.h" 3
#pragma intrinsic(__builtin_software_breakpoint)
extern void __builtin_software_breakpoint(void);
# 23 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\xc.h" 2 3




# 1 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic.h" 1 3




# 1 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\htc.h" 1 3



# 1 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\xc.h" 1 3
# 4 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\htc.h" 2 3
# 5 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic.h" 2 3








# 1 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic_chip_select.h" 1 3
# 2643 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic_chip_select.h" 3
# 1 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic16f877a.h" 1 3
# 44 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic16f877a.h" 3
# 1 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\__at.h" 1 3
# 44 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic16f877a.h" 2 3








extern volatile unsigned char INDF __attribute__((address(0x000)));

__asm("INDF equ 00h");




extern volatile unsigned char TMR0 __attribute__((address(0x001)));

__asm("TMR0 equ 01h");




extern volatile unsigned char PCL __attribute__((address(0x002)));

__asm("PCL equ 02h");




extern volatile unsigned char STATUS __attribute__((address(0x003)));

__asm("STATUS equ 03h");


typedef union {
    struct {
        unsigned C :1;
        unsigned DC :1;
        unsigned Z :1;
        unsigned nPD :1;
        unsigned nTO :1;
        unsigned RP :2;
        unsigned IRP :1;
    };
    struct {
        unsigned :5;
        unsigned RP0 :1;
        unsigned RP1 :1;
    };
    struct {
        unsigned CARRY :1;
        unsigned :1;
        unsigned ZERO :1;
    };
} STATUSbits_t;
extern volatile STATUSbits_t STATUSbits __attribute__((address(0x003)));
# 159 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic16f877a.h" 3
extern volatile unsigned char FSR __attribute__((address(0x004)));

__asm("FSR equ 04h");




extern volatile unsigned char PORTA __attribute__((address(0x005)));

__asm("PORTA equ 05h");


typedef union {
    struct {
        unsigned RA0 :1;
        unsigned RA1 :1;
        unsigned RA2 :1;
        unsigned RA3 :1;
        unsigned RA4 :1;
        unsigned RA5 :1;
    };
} PORTAbits_t;
extern volatile PORTAbits_t PORTAbits __attribute__((address(0x005)));
# 216 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic16f877a.h" 3
extern volatile unsigned char PORTB __attribute__((address(0x006)));

__asm("PORTB equ 06h");


typedef union {
    struct {
        unsigned RB0 :1;
        unsigned RB1 :1;
        unsigned RB2 :1;
        unsigned RB3 :1;
        unsigned RB4 :1;
        unsigned RB5 :1;
        unsigned RB6 :1;
        unsigned RB7 :1;
    };
} PORTBbits_t;
extern volatile PORTBbits_t PORTBbits __attribute__((address(0x006)));
# 278 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic16f877a.h" 3
extern volatile unsigned char PORTC __attribute__((address(0x007)));

__asm("PORTC equ 07h");


typedef union {
    struct {
        unsigned RC0 :1;
        unsigned RC1 :1;
        unsigned RC2 :1;
        unsigned RC3 :1;
        unsigned RC4 :1;
        unsigned RC5 :1;
        unsigned RC6 :1;
        unsigned RC7 :1;
    };
} PORTCbits_t;
extern volatile PORTCbits_t PORTCbits __attribute__((address(0x007)));
# 340 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic16f877a.h" 3
extern volatile unsigned char PORTD __attribute__((address(0x008)));

__asm("PORTD equ 08h");


typedef union {
    struct {
        unsigned RD0 :1;
        unsigned RD1 :1;
        unsigned RD2 :1;
        unsigned RD3 :1;
        unsigned RD4 :1;
        unsigned RD5 :1;
        unsigned RD6 :1;
        unsigned RD7 :1;
    };
} PORTDbits_t;
extern volatile PORTDbits_t PORTDbits __attribute__((address(0x008)));
# 402 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic16f877a.h" 3
extern volatile unsigned char PORTE __attribute__((address(0x009)));

__asm("PORTE equ 09h");


typedef union {
    struct {
        unsigned RE0 :1;
        unsigned RE1 :1;
        unsigned RE2 :1;
    };
} PORTEbits_t;
extern volatile PORTEbits_t PORTEbits __attribute__((address(0x009)));
# 434 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic16f877a.h" 3
extern volatile unsigned char PCLATH __attribute__((address(0x00A)));

__asm("PCLATH equ 0Ah");


typedef union {
    struct {
        unsigned PCLATH :5;
    };
} PCLATHbits_t;
extern volatile PCLATHbits_t PCLATHbits __attribute__((address(0x00A)));
# 454 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic16f877a.h" 3
extern volatile unsigned char INTCON __attribute__((address(0x00B)));

__asm("INTCON equ 0Bh");


typedef union {
    struct {
        unsigned RBIF :1;
        unsigned INTF :1;
        unsigned TMR0IF :1;
        unsigned RBIE :1;
        unsigned INTE :1;
        unsigned TMR0IE :1;
        unsigned PEIE :1;
        unsigned GIE :1;
    };
    struct {
        unsigned :2;
        unsigned T0IF :1;
        unsigned :2;
        unsigned T0IE :1;
    };
} INTCONbits_t;
extern volatile INTCONbits_t INTCONbits __attribute__((address(0x00B)));
# 532 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic16f877a.h" 3
extern volatile unsigned char PIR1 __attribute__((address(0x00C)));

__asm("PIR1 equ 0Ch");


typedef union {
    struct {
        unsigned TMR1IF :1;
        unsigned TMR2IF :1;
        unsigned CCP1IF :1;
        unsigned SSPIF :1;
        unsigned TXIF :1;
        unsigned RCIF :1;
        unsigned ADIF :1;
        unsigned PSPIF :1;
    };
} PIR1bits_t;
extern volatile PIR1bits_t PIR1bits __attribute__((address(0x00C)));
# 594 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic16f877a.h" 3
extern volatile unsigned char PIR2 __attribute__((address(0x00D)));

__asm("PIR2 equ 0Dh");


typedef union {
    struct {
        unsigned CCP2IF :1;
        unsigned :2;
        unsigned BCLIF :1;
        unsigned EEIF :1;
        unsigned :1;
        unsigned CMIF :1;
    };
} PIR2bits_t;
extern volatile PIR2bits_t PIR2bits __attribute__((address(0x00D)));
# 634 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic16f877a.h" 3
extern volatile unsigned short TMR1 __attribute__((address(0x00E)));

__asm("TMR1 equ 0Eh");




extern volatile unsigned char TMR1L __attribute__((address(0x00E)));

__asm("TMR1L equ 0Eh");




extern volatile unsigned char TMR1H __attribute__((address(0x00F)));

__asm("TMR1H equ 0Fh");




extern volatile unsigned char T1CON __attribute__((address(0x010)));

__asm("T1CON equ 010h");


typedef union {
    struct {
        unsigned TMR1ON :1;
        unsigned TMR1CS :1;
        unsigned nT1SYNC :1;
        unsigned T1OSCEN :1;
        unsigned T1CKPS :2;
    };
    struct {
        unsigned :2;
        unsigned T1SYNC :1;
        unsigned :1;
        unsigned T1CKPS0 :1;
        unsigned T1CKPS1 :1;
    };
    struct {
        unsigned :2;
        unsigned T1INSYNC :1;
    };
} T1CONbits_t;
extern volatile T1CONbits_t T1CONbits __attribute__((address(0x010)));
# 730 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic16f877a.h" 3
extern volatile unsigned char TMR2 __attribute__((address(0x011)));

__asm("TMR2 equ 011h");




extern volatile unsigned char T2CON __attribute__((address(0x012)));

__asm("T2CON equ 012h");


typedef union {
    struct {
        unsigned T2CKPS :2;
        unsigned TMR2ON :1;
        unsigned TOUTPS :4;
    };
    struct {
        unsigned T2CKPS0 :1;
        unsigned T2CKPS1 :1;
        unsigned :1;
        unsigned TOUTPS0 :1;
        unsigned TOUTPS1 :1;
        unsigned TOUTPS2 :1;
        unsigned TOUTPS3 :1;
    };
} T2CONbits_t;
extern volatile T2CONbits_t T2CONbits __attribute__((address(0x012)));
# 808 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic16f877a.h" 3
extern volatile unsigned char SSPBUF __attribute__((address(0x013)));

__asm("SSPBUF equ 013h");




extern volatile unsigned char SSPCON __attribute__((address(0x014)));

__asm("SSPCON equ 014h");


typedef union {
    struct {
        unsigned SSPM :4;
        unsigned CKP :1;
        unsigned SSPEN :1;
        unsigned SSPOV :1;
        unsigned WCOL :1;
    };
    struct {
        unsigned SSPM0 :1;
        unsigned SSPM1 :1;
        unsigned SSPM2 :1;
        unsigned SSPM3 :1;
    };
} SSPCONbits_t;
extern volatile SSPCONbits_t SSPCONbits __attribute__((address(0x014)));
# 885 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic16f877a.h" 3
extern volatile unsigned short CCPR1 __attribute__((address(0x015)));

__asm("CCPR1 equ 015h");




extern volatile unsigned char CCPR1L __attribute__((address(0x015)));

__asm("CCPR1L equ 015h");




extern volatile unsigned char CCPR1H __attribute__((address(0x016)));

__asm("CCPR1H equ 016h");




extern volatile unsigned char CCP1CON __attribute__((address(0x017)));

__asm("CCP1CON equ 017h");


typedef union {
    struct {
        unsigned CCP1M :4;
        unsigned CCP1Y :1;
        unsigned CCP1X :1;
    };
    struct {
        unsigned CCP1M0 :1;
        unsigned CCP1M1 :1;
        unsigned CCP1M2 :1;
        unsigned CCP1M3 :1;
    };
} CCP1CONbits_t;
extern volatile CCP1CONbits_t CCP1CONbits __attribute__((address(0x017)));
# 964 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic16f877a.h" 3
extern volatile unsigned char RCSTA __attribute__((address(0x018)));

__asm("RCSTA equ 018h");


typedef union {
    struct {
        unsigned RX9D :1;
        unsigned OERR :1;
        unsigned FERR :1;
        unsigned ADDEN :1;
        unsigned CREN :1;
        unsigned SREN :1;
        unsigned RX9 :1;
        unsigned SPEN :1;
    };
    struct {
        unsigned RCD8 :1;
        unsigned :5;
        unsigned RC9 :1;
    };
    struct {
        unsigned :6;
        unsigned nRC8 :1;
    };
    struct {
        unsigned :6;
        unsigned RC8_9 :1;
    };
} RCSTAbits_t;
extern volatile RCSTAbits_t RCSTAbits __attribute__((address(0x018)));
# 1059 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic16f877a.h" 3
extern volatile unsigned char TXREG __attribute__((address(0x019)));

__asm("TXREG equ 019h");




extern volatile unsigned char RCREG __attribute__((address(0x01A)));

__asm("RCREG equ 01Ah");




extern volatile unsigned short CCPR2 __attribute__((address(0x01B)));

__asm("CCPR2 equ 01Bh");




extern volatile unsigned char CCPR2L __attribute__((address(0x01B)));

__asm("CCPR2L equ 01Bh");




extern volatile unsigned char CCPR2H __attribute__((address(0x01C)));

__asm("CCPR2H equ 01Ch");




extern volatile unsigned char CCP2CON __attribute__((address(0x01D)));

__asm("CCP2CON equ 01Dh");


typedef union {
    struct {
        unsigned CCP2M :4;
        unsigned CCP2Y :1;
        unsigned CCP2X :1;
    };
    struct {
        unsigned CCP2M0 :1;
        unsigned CCP2M1 :1;
        unsigned CCP2M2 :1;
        unsigned CCP2M3 :1;
    };
} CCP2CONbits_t;
extern volatile CCP2CONbits_t CCP2CONbits __attribute__((address(0x01D)));
# 1152 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic16f877a.h" 3
extern volatile unsigned char ADRESH __attribute__((address(0x01E)));

__asm("ADRESH equ 01Eh");




extern volatile unsigned char ADCON0 __attribute__((address(0x01F)));

__asm("ADCON0 equ 01Fh");


typedef union {
    struct {
        unsigned ADON :1;
        unsigned :1;
        unsigned GO_nDONE :1;
        unsigned CHS :3;
        unsigned ADCS :2;
    };
    struct {
        unsigned :2;
        unsigned GO :1;
        unsigned CHS0 :1;
        unsigned CHS1 :1;
        unsigned CHS2 :1;
        unsigned ADCS0 :1;
        unsigned ADCS1 :1;
    };
    struct {
        unsigned :2;
        unsigned nDONE :1;
    };
    struct {
        unsigned :2;
        unsigned GO_DONE :1;
    };
} ADCON0bits_t;
extern volatile ADCON0bits_t ADCON0bits __attribute__((address(0x01F)));
# 1255 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic16f877a.h" 3
extern volatile unsigned char OPTION_REG __attribute__((address(0x081)));

__asm("OPTION_REG equ 081h");


typedef union {
    struct {
        unsigned PS :3;
        unsigned PSA :1;
        unsigned T0SE :1;
        unsigned T0CS :1;
        unsigned INTEDG :1;
        unsigned nRBPU :1;
    };
    struct {
        unsigned PS0 :1;
        unsigned PS1 :1;
        unsigned PS2 :1;
    };
} OPTION_REGbits_t;
extern volatile OPTION_REGbits_t OPTION_REGbits __attribute__((address(0x081)));
# 1325 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic16f877a.h" 3
extern volatile unsigned char TRISA __attribute__((address(0x085)));

__asm("TRISA equ 085h");


typedef union {
    struct {
        unsigned TRISA0 :1;
        unsigned TRISA1 :1;
        unsigned TRISA2 :1;
        unsigned TRISA3 :1;
        unsigned TRISA4 :1;
        unsigned TRISA5 :1;
    };
} TRISAbits_t;
extern volatile TRISAbits_t TRISAbits __attribute__((address(0x085)));
# 1375 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic16f877a.h" 3
extern volatile unsigned char TRISB __attribute__((address(0x086)));

__asm("TRISB equ 086h");


typedef union {
    struct {
        unsigned TRISB0 :1;
        unsigned TRISB1 :1;
        unsigned TRISB2 :1;
        unsigned TRISB3 :1;
        unsigned TRISB4 :1;
        unsigned TRISB5 :1;
        unsigned TRISB6 :1;
        unsigned TRISB7 :1;
    };
} TRISBbits_t;
extern volatile TRISBbits_t TRISBbits __attribute__((address(0x086)));
# 1437 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic16f877a.h" 3
extern volatile unsigned char TRISC __attribute__((address(0x087)));

__asm("TRISC equ 087h");


typedef union {
    struct {
        unsigned TRISC0 :1;
        unsigned TRISC1 :1;
        unsigned TRISC2 :1;
        unsigned TRISC3 :1;
        unsigned TRISC4 :1;
        unsigned TRISC5 :1;
        unsigned TRISC6 :1;
        unsigned TRISC7 :1;
    };
} TRISCbits_t;
extern volatile TRISCbits_t TRISCbits __attribute__((address(0x087)));
# 1499 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic16f877a.h" 3
extern volatile unsigned char TRISD __attribute__((address(0x088)));

__asm("TRISD equ 088h");


typedef union {
    struct {
        unsigned TRISD0 :1;
        unsigned TRISD1 :1;
        unsigned TRISD2 :1;
        unsigned TRISD3 :1;
        unsigned TRISD4 :1;
        unsigned TRISD5 :1;
        unsigned TRISD6 :1;
        unsigned TRISD7 :1;
    };
} TRISDbits_t;
extern volatile TRISDbits_t TRISDbits __attribute__((address(0x088)));
# 1561 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic16f877a.h" 3
extern volatile unsigned char TRISE __attribute__((address(0x089)));

__asm("TRISE equ 089h");


typedef union {
    struct {
        unsigned TRISE0 :1;
        unsigned TRISE1 :1;
        unsigned TRISE2 :1;
        unsigned :1;
        unsigned PSPMODE :1;
        unsigned IBOV :1;
        unsigned OBF :1;
        unsigned IBF :1;
    };
} TRISEbits_t;
extern volatile TRISEbits_t TRISEbits __attribute__((address(0x089)));
# 1618 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic16f877a.h" 3
extern volatile unsigned char PIE1 __attribute__((address(0x08C)));

__asm("PIE1 equ 08Ch");


typedef union {
    struct {
        unsigned TMR1IE :1;
        unsigned TMR2IE :1;
        unsigned CCP1IE :1;
        unsigned SSPIE :1;
        unsigned TXIE :1;
        unsigned RCIE :1;
        unsigned ADIE :1;
        unsigned PSPIE :1;
    };
} PIE1bits_t;
extern volatile PIE1bits_t PIE1bits __attribute__((address(0x08C)));
# 1680 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic16f877a.h" 3
extern volatile unsigned char PIE2 __attribute__((address(0x08D)));

__asm("PIE2 equ 08Dh");


typedef union {
    struct {
        unsigned CCP2IE :1;
        unsigned :2;
        unsigned BCLIE :1;
        unsigned EEIE :1;
        unsigned :1;
        unsigned CMIE :1;
    };
} PIE2bits_t;
extern volatile PIE2bits_t PIE2bits __attribute__((address(0x08D)));
# 1720 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic16f877a.h" 3
extern volatile unsigned char PCON __attribute__((address(0x08E)));

__asm("PCON equ 08Eh");


typedef union {
    struct {
        unsigned nBOR :1;
        unsigned nPOR :1;
    };
    struct {
        unsigned nBO :1;
    };
} PCONbits_t;
extern volatile PCONbits_t PCONbits __attribute__((address(0x08E)));
# 1754 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic16f877a.h" 3
extern volatile unsigned char SSPCON2 __attribute__((address(0x091)));

__asm("SSPCON2 equ 091h");


typedef union {
    struct {
        unsigned SEN :1;
        unsigned RSEN :1;
        unsigned PEN :1;
        unsigned RCEN :1;
        unsigned ACKEN :1;
        unsigned ACKDT :1;
        unsigned ACKSTAT :1;
        unsigned GCEN :1;
    };
} SSPCON2bits_t;
extern volatile SSPCON2bits_t SSPCON2bits __attribute__((address(0x091)));
# 1816 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic16f877a.h" 3
extern volatile unsigned char PR2 __attribute__((address(0x092)));

__asm("PR2 equ 092h");




extern volatile unsigned char SSPADD __attribute__((address(0x093)));

__asm("SSPADD equ 093h");




extern volatile unsigned char SSPSTAT __attribute__((address(0x094)));

__asm("SSPSTAT equ 094h");


typedef union {
    struct {
        unsigned BF :1;
        unsigned UA :1;
        unsigned R_nW :1;
        unsigned S :1;
        unsigned P :1;
        unsigned D_nA :1;
        unsigned CKE :1;
        unsigned SMP :1;
    };
    struct {
        unsigned :2;
        unsigned R :1;
        unsigned :2;
        unsigned D :1;
    };
    struct {
        unsigned :2;
        unsigned I2C_READ :1;
        unsigned I2C_START :1;
        unsigned I2C_STOP :1;
        unsigned I2C_DATA :1;
    };
    struct {
        unsigned :2;
        unsigned nW :1;
        unsigned :2;
        unsigned nA :1;
    };
    struct {
        unsigned :2;
        unsigned nWRITE :1;
        unsigned :2;
        unsigned nADDRESS :1;
    };
    struct {
        unsigned :2;
        unsigned R_W :1;
        unsigned :2;
        unsigned D_A :1;
    };
    struct {
        unsigned :2;
        unsigned READ_WRITE :1;
        unsigned :2;
        unsigned DATA_ADDRESS :1;
    };
} SSPSTATbits_t;
extern volatile SSPSTATbits_t SSPSTATbits __attribute__((address(0x094)));
# 1999 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic16f877a.h" 3
extern volatile unsigned char TXSTA __attribute__((address(0x098)));

__asm("TXSTA equ 098h");


typedef union {
    struct {
        unsigned TX9D :1;
        unsigned TRMT :1;
        unsigned BRGH :1;
        unsigned :1;
        unsigned SYNC :1;
        unsigned TXEN :1;
        unsigned TX9 :1;
        unsigned CSRC :1;
    };
    struct {
        unsigned TXD8 :1;
        unsigned :5;
        unsigned nTX8 :1;
    };
    struct {
        unsigned :6;
        unsigned TX8_9 :1;
    };
} TXSTAbits_t;
extern volatile TXSTAbits_t TXSTAbits __attribute__((address(0x098)));
# 2080 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic16f877a.h" 3
extern volatile unsigned char SPBRG __attribute__((address(0x099)));

__asm("SPBRG equ 099h");




extern volatile unsigned char CMCON __attribute__((address(0x09C)));

__asm("CMCON equ 09Ch");


typedef union {
    struct {
        unsigned CM :3;
        unsigned CIS :1;
        unsigned C1INV :1;
        unsigned C2INV :1;
        unsigned C1OUT :1;
        unsigned C2OUT :1;
    };
    struct {
        unsigned CM0 :1;
        unsigned CM1 :1;
        unsigned CM2 :1;
    };
} CMCONbits_t;
extern volatile CMCONbits_t CMCONbits __attribute__((address(0x09C)));
# 2157 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic16f877a.h" 3
extern volatile unsigned char CVRCON __attribute__((address(0x09D)));

__asm("CVRCON equ 09Dh");


typedef union {
    struct {
        unsigned CVR :4;
        unsigned :1;
        unsigned CVRR :1;
        unsigned CVROE :1;
        unsigned CVREN :1;
    };
    struct {
        unsigned CVR0 :1;
        unsigned CVR1 :1;
        unsigned CVR2 :1;
        unsigned CVR3 :1;
    };
} CVRCONbits_t;
extern volatile CVRCONbits_t CVRCONbits __attribute__((address(0x09D)));
# 2222 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic16f877a.h" 3
extern volatile unsigned char ADRESL __attribute__((address(0x09E)));

__asm("ADRESL equ 09Eh");




extern volatile unsigned char ADCON1 __attribute__((address(0x09F)));

__asm("ADCON1 equ 09Fh");


typedef union {
    struct {
        unsigned PCFG :4;
        unsigned :2;
        unsigned ADCS2 :1;
        unsigned ADFM :1;
    };
    struct {
        unsigned PCFG0 :1;
        unsigned PCFG1 :1;
        unsigned PCFG2 :1;
        unsigned PCFG3 :1;
    };
} ADCON1bits_t;
extern volatile ADCON1bits_t ADCON1bits __attribute__((address(0x09F)));
# 2288 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic16f877a.h" 3
extern volatile unsigned char EEDATA __attribute__((address(0x10C)));

__asm("EEDATA equ 010Ch");




extern volatile unsigned char EEADR __attribute__((address(0x10D)));

__asm("EEADR equ 010Dh");




extern volatile unsigned char EEDATH __attribute__((address(0x10E)));

__asm("EEDATH equ 010Eh");




extern volatile unsigned char EEADRH __attribute__((address(0x10F)));

__asm("EEADRH equ 010Fh");




extern volatile unsigned char EECON1 __attribute__((address(0x18C)));

__asm("EECON1 equ 018Ch");


typedef union {
    struct {
        unsigned RD :1;
        unsigned WR :1;
        unsigned WREN :1;
        unsigned WRERR :1;
        unsigned :3;
        unsigned EEPGD :1;
    };
} EECON1bits_t;
extern volatile EECON1bits_t EECON1bits __attribute__((address(0x18C)));
# 2361 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic16f877a.h" 3
extern volatile unsigned char EECON2 __attribute__((address(0x18D)));

__asm("EECON2 equ 018Dh");
# 2374 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic16f877a.h" 3
extern volatile __bit ACKDT __attribute__((address(0x48D)));


extern volatile __bit ACKEN __attribute__((address(0x48C)));


extern volatile __bit ACKSTAT __attribute__((address(0x48E)));


extern volatile __bit ADCS0 __attribute__((address(0xFE)));


extern volatile __bit ADCS1 __attribute__((address(0xFF)));


extern volatile __bit ADCS2 __attribute__((address(0x4FE)));


extern volatile __bit ADDEN __attribute__((address(0xC3)));


extern volatile __bit ADFM __attribute__((address(0x4FF)));


extern volatile __bit ADIE __attribute__((address(0x466)));


extern volatile __bit ADIF __attribute__((address(0x66)));


extern volatile __bit ADON __attribute__((address(0xF8)));


extern volatile __bit BCLIE __attribute__((address(0x46B)));


extern volatile __bit BCLIF __attribute__((address(0x6B)));


extern volatile __bit BF __attribute__((address(0x4A0)));


extern volatile __bit BRGH __attribute__((address(0x4C2)));


extern volatile __bit C1INV __attribute__((address(0x4E4)));


extern volatile __bit C1OUT __attribute__((address(0x4E6)));


extern volatile __bit C2INV __attribute__((address(0x4E5)));


extern volatile __bit C2OUT __attribute__((address(0x4E7)));


extern volatile __bit CARRY __attribute__((address(0x18)));


extern volatile __bit CCP1IE __attribute__((address(0x462)));


extern volatile __bit CCP1IF __attribute__((address(0x62)));


extern volatile __bit CCP1M0 __attribute__((address(0xB8)));


extern volatile __bit CCP1M1 __attribute__((address(0xB9)));


extern volatile __bit CCP1M2 __attribute__((address(0xBA)));


extern volatile __bit CCP1M3 __attribute__((address(0xBB)));


extern volatile __bit CCP1X __attribute__((address(0xBD)));


extern volatile __bit CCP1Y __attribute__((address(0xBC)));


extern volatile __bit CCP2IE __attribute__((address(0x468)));


extern volatile __bit CCP2IF __attribute__((address(0x68)));


extern volatile __bit CCP2M0 __attribute__((address(0xE8)));


extern volatile __bit CCP2M1 __attribute__((address(0xE9)));


extern volatile __bit CCP2M2 __attribute__((address(0xEA)));


extern volatile __bit CCP2M3 __attribute__((address(0xEB)));


extern volatile __bit CCP2X __attribute__((address(0xED)));


extern volatile __bit CCP2Y __attribute__((address(0xEC)));


extern volatile __bit CHS0 __attribute__((address(0xFB)));


extern volatile __bit CHS1 __attribute__((address(0xFC)));


extern volatile __bit CHS2 __attribute__((address(0xFD)));


extern volatile __bit CIS __attribute__((address(0x4E3)));


extern volatile __bit CKE __attribute__((address(0x4A6)));


extern volatile __bit CKP __attribute__((address(0xA4)));


extern volatile __bit CM0 __attribute__((address(0x4E0)));


extern volatile __bit CM1 __attribute__((address(0x4E1)));


extern volatile __bit CM2 __attribute__((address(0x4E2)));


extern volatile __bit CMIE __attribute__((address(0x46E)));


extern volatile __bit CMIF __attribute__((address(0x6E)));


extern volatile __bit CREN __attribute__((address(0xC4)));


extern volatile __bit CSRC __attribute__((address(0x4C7)));


extern volatile __bit CVR0 __attribute__((address(0x4E8)));


extern volatile __bit CVR1 __attribute__((address(0x4E9)));


extern volatile __bit CVR2 __attribute__((address(0x4EA)));


extern volatile __bit CVR3 __attribute__((address(0x4EB)));


extern volatile __bit CVREN __attribute__((address(0x4EF)));


extern volatile __bit CVROE __attribute__((address(0x4EE)));


extern volatile __bit CVRR __attribute__((address(0x4ED)));


extern volatile __bit DATA_ADDRESS __attribute__((address(0x4A5)));


extern volatile __bit DC __attribute__((address(0x19)));


extern volatile __bit D_A __attribute__((address(0x4A5)));


extern volatile __bit D_nA __attribute__((address(0x4A5)));


extern volatile __bit EEIE __attribute__((address(0x46C)));


extern volatile __bit EEIF __attribute__((address(0x6C)));


extern volatile __bit EEPGD __attribute__((address(0xC67)));


extern volatile __bit FERR __attribute__((address(0xC2)));


extern volatile __bit GCEN __attribute__((address(0x48F)));


extern volatile __bit GIE __attribute__((address(0x5F)));


extern volatile __bit GO __attribute__((address(0xFA)));


extern volatile __bit GO_DONE __attribute__((address(0xFA)));


extern volatile __bit GO_nDONE __attribute__((address(0xFA)));


extern volatile __bit I2C_DATA __attribute__((address(0x4A5)));


extern volatile __bit I2C_READ __attribute__((address(0x4A2)));


extern volatile __bit I2C_START __attribute__((address(0x4A3)));


extern volatile __bit I2C_STOP __attribute__((address(0x4A4)));


extern volatile __bit IBF __attribute__((address(0x44F)));


extern volatile __bit IBOV __attribute__((address(0x44D)));


extern volatile __bit INTE __attribute__((address(0x5C)));


extern volatile __bit INTEDG __attribute__((address(0x40E)));


extern volatile __bit INTF __attribute__((address(0x59)));


extern volatile __bit IRP __attribute__((address(0x1F)));


extern volatile __bit OBF __attribute__((address(0x44E)));


extern volatile __bit OERR __attribute__((address(0xC1)));


extern volatile __bit PCFG0 __attribute__((address(0x4F8)));


extern volatile __bit PCFG1 __attribute__((address(0x4F9)));


extern volatile __bit PCFG2 __attribute__((address(0x4FA)));


extern volatile __bit PCFG3 __attribute__((address(0x4FB)));


extern volatile __bit PEIE __attribute__((address(0x5E)));


extern volatile __bit PEN __attribute__((address(0x48A)));


extern volatile __bit PS0 __attribute__((address(0x408)));


extern volatile __bit PS1 __attribute__((address(0x409)));


extern volatile __bit PS2 __attribute__((address(0x40A)));


extern volatile __bit PSA __attribute__((address(0x40B)));


extern volatile __bit PSPIE __attribute__((address(0x467)));


extern volatile __bit PSPIF __attribute__((address(0x67)));


extern volatile __bit PSPMODE __attribute__((address(0x44C)));


extern volatile __bit RA0 __attribute__((address(0x28)));


extern volatile __bit RA1 __attribute__((address(0x29)));


extern volatile __bit RA2 __attribute__((address(0x2A)));


extern volatile __bit RA3 __attribute__((address(0x2B)));


extern volatile __bit RA4 __attribute__((address(0x2C)));


extern volatile __bit RA5 __attribute__((address(0x2D)));


extern volatile __bit RB0 __attribute__((address(0x30)));


extern volatile __bit RB1 __attribute__((address(0x31)));


extern volatile __bit RB2 __attribute__((address(0x32)));


extern volatile __bit RB3 __attribute__((address(0x33)));


extern volatile __bit RB4 __attribute__((address(0x34)));


extern volatile __bit RB5 __attribute__((address(0x35)));


extern volatile __bit RB6 __attribute__((address(0x36)));


extern volatile __bit RB7 __attribute__((address(0x37)));


extern volatile __bit RBIE __attribute__((address(0x5B)));


extern volatile __bit RBIF __attribute__((address(0x58)));


extern volatile __bit RC0 __attribute__((address(0x38)));


extern volatile __bit RC1 __attribute__((address(0x39)));


extern volatile __bit RC2 __attribute__((address(0x3A)));


extern volatile __bit RC3 __attribute__((address(0x3B)));


extern volatile __bit RC4 __attribute__((address(0x3C)));


extern volatile __bit RC5 __attribute__((address(0x3D)));


extern volatile __bit RC6 __attribute__((address(0x3E)));


extern volatile __bit RC7 __attribute__((address(0x3F)));


extern volatile __bit RC8_9 __attribute__((address(0xC6)));


extern volatile __bit RC9 __attribute__((address(0xC6)));


extern volatile __bit RCD8 __attribute__((address(0xC0)));


extern volatile __bit RCEN __attribute__((address(0x48B)));


extern volatile __bit RCIE __attribute__((address(0x465)));


extern volatile __bit RCIF __attribute__((address(0x65)));


extern volatile __bit RD __attribute__((address(0xC60)));


extern volatile __bit RD0 __attribute__((address(0x40)));


extern volatile __bit RD1 __attribute__((address(0x41)));


extern volatile __bit RD2 __attribute__((address(0x42)));


extern volatile __bit RD3 __attribute__((address(0x43)));


extern volatile __bit RD4 __attribute__((address(0x44)));


extern volatile __bit RD5 __attribute__((address(0x45)));


extern volatile __bit RD6 __attribute__((address(0x46)));


extern volatile __bit RD7 __attribute__((address(0x47)));


extern volatile __bit RE0 __attribute__((address(0x48)));


extern volatile __bit RE1 __attribute__((address(0x49)));


extern volatile __bit RE2 __attribute__((address(0x4A)));


extern volatile __bit READ_WRITE __attribute__((address(0x4A2)));


extern volatile __bit RP0 __attribute__((address(0x1D)));


extern volatile __bit RP1 __attribute__((address(0x1E)));


extern volatile __bit RSEN __attribute__((address(0x489)));


extern volatile __bit RX9 __attribute__((address(0xC6)));


extern volatile __bit RX9D __attribute__((address(0xC0)));


extern volatile __bit R_W __attribute__((address(0x4A2)));


extern volatile __bit R_nW __attribute__((address(0x4A2)));


extern volatile __bit SEN __attribute__((address(0x488)));


extern volatile __bit SMP __attribute__((address(0x4A7)));


extern volatile __bit SPEN __attribute__((address(0xC7)));


extern volatile __bit SREN __attribute__((address(0xC5)));


extern volatile __bit SSPEN __attribute__((address(0xA5)));


extern volatile __bit SSPIE __attribute__((address(0x463)));


extern volatile __bit SSPIF __attribute__((address(0x63)));


extern volatile __bit SSPM0 __attribute__((address(0xA0)));


extern volatile __bit SSPM1 __attribute__((address(0xA1)));


extern volatile __bit SSPM2 __attribute__((address(0xA2)));


extern volatile __bit SSPM3 __attribute__((address(0xA3)));


extern volatile __bit SSPOV __attribute__((address(0xA6)));


extern volatile __bit SYNC __attribute__((address(0x4C4)));


extern volatile __bit T0CS __attribute__((address(0x40D)));


extern volatile __bit T0IE __attribute__((address(0x5D)));


extern volatile __bit T0IF __attribute__((address(0x5A)));


extern volatile __bit T0SE __attribute__((address(0x40C)));


extern volatile __bit T1CKPS0 __attribute__((address(0x84)));


extern volatile __bit T1CKPS1 __attribute__((address(0x85)));


extern volatile __bit T1INSYNC __attribute__((address(0x82)));


extern volatile __bit T1OSCEN __attribute__((address(0x83)));


extern volatile __bit T1SYNC __attribute__((address(0x82)));


extern volatile __bit T2CKPS0 __attribute__((address(0x90)));


extern volatile __bit T2CKPS1 __attribute__((address(0x91)));


extern volatile __bit TMR0IE __attribute__((address(0x5D)));


extern volatile __bit TMR0IF __attribute__((address(0x5A)));


extern volatile __bit TMR1CS __attribute__((address(0x81)));


extern volatile __bit TMR1IE __attribute__((address(0x460)));


extern volatile __bit TMR1IF __attribute__((address(0x60)));


extern volatile __bit TMR1ON __attribute__((address(0x80)));


extern volatile __bit TMR2IE __attribute__((address(0x461)));


extern volatile __bit TMR2IF __attribute__((address(0x61)));


extern volatile __bit TMR2ON __attribute__((address(0x92)));


extern volatile __bit TOUTPS0 __attribute__((address(0x93)));


extern volatile __bit TOUTPS1 __attribute__((address(0x94)));


extern volatile __bit TOUTPS2 __attribute__((address(0x95)));


extern volatile __bit TOUTPS3 __attribute__((address(0x96)));


extern volatile __bit TRISA0 __attribute__((address(0x428)));


extern volatile __bit TRISA1 __attribute__((address(0x429)));


extern volatile __bit TRISA2 __attribute__((address(0x42A)));


extern volatile __bit TRISA3 __attribute__((address(0x42B)));


extern volatile __bit TRISA4 __attribute__((address(0x42C)));


extern volatile __bit TRISA5 __attribute__((address(0x42D)));


extern volatile __bit TRISB0 __attribute__((address(0x430)));


extern volatile __bit TRISB1 __attribute__((address(0x431)));


extern volatile __bit TRISB2 __attribute__((address(0x432)));


extern volatile __bit TRISB3 __attribute__((address(0x433)));


extern volatile __bit TRISB4 __attribute__((address(0x434)));


extern volatile __bit TRISB5 __attribute__((address(0x435)));


extern volatile __bit TRISB6 __attribute__((address(0x436)));


extern volatile __bit TRISB7 __attribute__((address(0x437)));


extern volatile __bit TRISC0 __attribute__((address(0x438)));


extern volatile __bit TRISC1 __attribute__((address(0x439)));


extern volatile __bit TRISC2 __attribute__((address(0x43A)));


extern volatile __bit TRISC3 __attribute__((address(0x43B)));


extern volatile __bit TRISC4 __attribute__((address(0x43C)));


extern volatile __bit TRISC5 __attribute__((address(0x43D)));


extern volatile __bit TRISC6 __attribute__((address(0x43E)));


extern volatile __bit TRISC7 __attribute__((address(0x43F)));


extern volatile __bit TRISD0 __attribute__((address(0x440)));


extern volatile __bit TRISD1 __attribute__((address(0x441)));


extern volatile __bit TRISD2 __attribute__((address(0x442)));


extern volatile __bit TRISD3 __attribute__((address(0x443)));


extern volatile __bit TRISD4 __attribute__((address(0x444)));


extern volatile __bit TRISD5 __attribute__((address(0x445)));


extern volatile __bit TRISD6 __attribute__((address(0x446)));


extern volatile __bit TRISD7 __attribute__((address(0x447)));


extern volatile __bit TRISE0 __attribute__((address(0x448)));


extern volatile __bit TRISE1 __attribute__((address(0x449)));


extern volatile __bit TRISE2 __attribute__((address(0x44A)));


extern volatile __bit TRMT __attribute__((address(0x4C1)));


extern volatile __bit TX8_9 __attribute__((address(0x4C6)));


extern volatile __bit TX9 __attribute__((address(0x4C6)));


extern volatile __bit TX9D __attribute__((address(0x4C0)));


extern volatile __bit TXD8 __attribute__((address(0x4C0)));


extern volatile __bit TXEN __attribute__((address(0x4C5)));


extern volatile __bit TXIE __attribute__((address(0x464)));


extern volatile __bit TXIF __attribute__((address(0x64)));


extern volatile __bit UA __attribute__((address(0x4A1)));


extern volatile __bit WCOL __attribute__((address(0xA7)));


extern volatile __bit WR __attribute__((address(0xC61)));


extern volatile __bit WREN __attribute__((address(0xC62)));


extern volatile __bit WRERR __attribute__((address(0xC63)));


extern volatile __bit ZERO __attribute__((address(0x1A)));


extern volatile __bit nA __attribute__((address(0x4A5)));


extern volatile __bit nADDRESS __attribute__((address(0x4A5)));


extern volatile __bit nBO __attribute__((address(0x470)));


extern volatile __bit nBOR __attribute__((address(0x470)));


extern volatile __bit nDONE __attribute__((address(0xFA)));


extern volatile __bit nPD __attribute__((address(0x1B)));


extern volatile __bit nPOR __attribute__((address(0x471)));


extern volatile __bit nRBPU __attribute__((address(0x40F)));


extern volatile __bit nRC8 __attribute__((address(0xC6)));


extern volatile __bit nT1SYNC __attribute__((address(0x82)));


extern volatile __bit nTO __attribute__((address(0x1C)));


extern volatile __bit nTX8 __attribute__((address(0x4C6)));


extern volatile __bit nW __attribute__((address(0x4A2)));


extern volatile __bit nWRITE __attribute__((address(0x4A2)));
# 2643 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic_chip_select.h" 2 3
# 13 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic.h" 2 3
# 30 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic.h" 3
#pragma intrinsic(__nop)
extern void __nop(void);
# 78 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic.h" 3
__attribute__((__unsupported__("The " "FLASH_READ" " macro function is no longer supported. Please use the MPLAB X MCC."))) unsigned char __flash_read(unsigned short addr);

__attribute__((__unsupported__("The " "FLASH_WRITE" " macro function is no longer supported. Please use the MPLAB X MCC."))) void __flash_write(unsigned short addr, unsigned short data);

__attribute__((__unsupported__("The " "FLASH_ERASE" " macro function is no longer supported. Please use the MPLAB X MCC."))) void __flash_erase(unsigned short addr);



# 1 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\eeprom_routines.h" 1 3
# 114 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\eeprom_routines.h" 3
extern void eeprom_write(unsigned char addr, unsigned char value);
extern unsigned char eeprom_read(unsigned char addr);
# 85 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic.h" 2 3






#pragma intrinsic(_delay)
extern __attribute__((nonreentrant)) void _delay(unsigned long);
#pragma intrinsic(_delaywdt)
extern __attribute__((nonreentrant)) void _delaywdt(unsigned long);
# 137 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic.h" 3
extern __bank0 unsigned char __resetbits;
extern __bank0 __bit __powerdown;
extern __bank0 __bit __timeout;
# 27 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\xc.h" 2 3
# 19 "main.c" 2
# 37 "main.c"
# 1 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\c90\\math.h" 1 3



# 1 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\__unsupported.h" 1 3
# 4 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\c90\\math.h" 2 3
# 30 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\c90\\math.h" 3
extern double fabs(double);
extern double floor(double);
extern double ceil(double);
extern double modf(double, double *);
extern double sqrt(double);
extern double atof(const char *);
extern double sin(double) ;
extern double cos(double) ;
extern double tan(double) ;
extern double asin(double) ;
extern double acos(double) ;
extern double atan(double);
extern double atan2(double, double) ;
extern double log(double);
extern double log10(double);
extern double pow(double, double) ;
extern double exp(double) ;
extern double sinh(double) ;
extern double cosh(double) ;
extern double tanh(double);
extern double eval_poly(double, const double *, int);
extern double frexp(double, int *);
extern double ldexp(double, int);
extern double fmod(double, double);
extern double trunc(double);
extern double round(double);
# 37 "main.c" 2


# 1 "./led_font.h" 1
const char font[][8] =
{
    { 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF },
    { 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF },
    { 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF },
    { 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF },
    { 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF },
    { 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF },
    { 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF },
    { 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF },
    { 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF },
    { 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF },
    { 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF },
    { 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF },
    { 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF },
    { 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF },
    { 0xFF, 0xFF, 0xFF, 0xF9, 0xFF, 0xF9, 0xFF, 0xFF },
    { 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF },
    { 0xff, 0x89, 0xc3, 0x99, 0x99, 0xc3, 0x91, 0xff },
    { 0xff, 0xe7, 0xe7, 0xe7, 0xe3, 0xc3, 0xe7, 0xff },
    { 0xff, 0xc3, 0xc3, 0xf9, 0xB9, 0x81, 0xBf, 0xff },
    { 0xff, 0xbf, 0xc3, 0xb9, 0xbd, 0xc3, 0xC7, 0xff },
    { 0xff, 0xcd, 0xcf, 0x81, 0xc7, 0xcf, 0xcb, 0xff },
    { 0xff, 0x9f, 0x81, 0x99, 0xf9, 0xc3, 0xc1, 0xff },
    { 0xff, 0x99, 0xc3, 0x99, 0xf9, 0xc3, 0xc1, 0xff },
    { 0xff, 0xcf, 0x81, 0xE7, 0x9d, 0xe7, 0xcf, 0xff },
    { 0xff, 0x99, 0xc3, 0x99, 0x99, 0xc3, 0xc3, 0xff },
    { 0xff, 0x83, 0xc3, 0x9f, 0x9D, 0xc3, 0x9D, 0xff },
    { 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF },
    { 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF },
    { 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF },
    { 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF },
    { 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF },
    { 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF },
    { 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF },
    { 0xFF, 0x81, 0xE7, 0x99, 0xC3, 0x99, 0x99, 0xFF },
    { 0xFF, 0xC1, 0xC1, 0x99, 0x99, 0xC1, 0xC1, 0xFF },
    { 0xFF, 0xF9, 0xC3, 0x99, 0x99, 0xC3, 0xF9, 0xFF },
    { 0xff, 0x99, 0xC1, 0x99, 0x99, 0xc1, 0x99, 0xff },
    { 0xff, 0xe1, 0x81, 0xb9, 0xb9, 0x81, 0xe1, 0xff },
    { 0xff, 0xe1, 0x81, 0xF9, 0xB9, 0xF9, 0xe1, 0xff },
    { 0xFF, 0x89, 0xC3, 0x99, 0x99, 0xC3, 0xF9, 0xFF },
    { 0xff, 0x81, 0x99, 0x99, 0x99, 0x99, 0x81, 0xff },
    { 0xFF, 0xE7, 0xC3, 0xE7, 0xE7, 0xC3, 0xE7, 0xFF },
    { 0xFF, 0xCF, 0x87, 0xC9, 0xCF, 0xE3, 0xCF, 0xFF },
    { 0xFF, 0xE1, 0x99, 0xC9, 0xD9, 0x99, 0xE9, 0xFF },
    { 0xff, 0xf9, 0xf9, 0xc1, 0xf9, 0xc1, 0xf9, 0xff },
    { 0xFF, 0xA5, 0x99, 0xBD, 0x99, 0xBD, 0xA5, 0xFF },
    { 0xff, 0xad, 0x9d, 0x9d, 0xb9, 0xb9, 0xb5, 0xff },
    { 0xff, 0x99, 0xc3, 0x99, 0x99, 0xc3, 0x99, 0xff },
    { 0xFF, 0xc1, 0xC1, 0xF9, 0x99, 0xF9, 0x99, 0xFF },
    { 0xff, 0xd9, 0xe3, 0xc9, 0xd9, 0x83, 0xd9, 0xff },
    { 0xFF, 0xe1, 0xC1, 0xc9, 0x99, 0x99, 0x99, 0xFF },
    { 0xff, 0xcf, 0xc3, 0x99, 0x99, 0xc3, 0xf3, 0xff },
    { 0xff, 0xe7, 0x81, 0xE7, 0xa5, 0xe7, 0xe7, 0xff },
    { 0xff, 0x99, 0x99, 0x99, 0x99, 0xc3, 0x99, 0xff },
    { 0xff, 0x99, 0x99, 0xc3, 0x99, 0xE7, 0x99, 0xff },
    { 0xff, 0xa9, 0xa9, 0xa9, 0xa9, 0xd3, 0xa9, 0xff },
    { 0xff, 0xe7, 0x99, 0xeb, 0xdb, 0x99, 0xe7, 0xff },
    { 0xff, 0xe7, 0x99, 0xE7, 0x99, 0xE7, 0xdb, 0xff },
    { 0xff, 0xf7, 0x81, 0x9b, 0xd9, 0x81, 0xEF, 0xff },
    { 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF },
    { 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF },
    { 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF },
    { 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF },
    { 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF },
    { 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF },
    { 0xFF, 0x81, 0xE7, 0x99, 0xC3, 0x99, 0x99, 0xFF },
    { 0xFF, 0xC1, 0xC1, 0x99, 0x99, 0xC1, 0xC1, 0xFF },
    { 0xFF, 0xF9, 0xC3, 0x99, 0x99, 0xC3, 0xF9, 0xFF },
    { 0xff, 0x99, 0xC1, 0x99, 0x99, 0xc1, 0x99, 0xff },
    { 0xff, 0xe1, 0x81, 0xb9, 0xb9, 0x81, 0xe1, 0xff },
    { 0xff, 0xe1, 0x81, 0xF9, 0xB9, 0xF9, 0xe1, 0xff },
    { 0xFF, 0x89, 0xC3, 0x99, 0x99, 0xC3, 0xF9, 0xFF },
    { 0xff, 0x81, 0x99, 0x99, 0x99, 0x99, 0x81, 0xff },
    { 0xFF, 0xE7, 0xC3, 0xE7, 0xE7, 0xC3, 0xE7, 0xFF },
    { 0xFF, 0xCF, 0x87, 0xC9, 0xCF, 0xE3, 0xCF, 0xFF },
    { 0xFF, 0xE1, 0x99, 0xC9, 0xD9, 0x99, 0xE9, 0xFF },
    { 0xff, 0xf9, 0xf9, 0xc1, 0xf9, 0xc1, 0xf9, 0xff },
    { 0xFF, 0xA5, 0x99, 0xBD, 0x99, 0xBD, 0xA5, 0xFF },
    { 0xff, 0xad, 0x9d, 0x9d, 0xb9, 0xb9, 0xb5, 0xff },
    { 0xff, 0x99, 0xc3, 0x99, 0x99, 0xc3, 0x99, 0xff },
    { 0xFF, 0xc1, 0xC1, 0xF9, 0x99, 0xF9, 0x99, 0xFF },
    { 0xff, 0xd9, 0xe3, 0xc9, 0xd9, 0x83, 0xd9, 0xff },
    { 0xFF, 0xe1, 0xC1, 0xc9, 0x99, 0x99, 0x99, 0xFF },
    { 0xff, 0xcf, 0xc3, 0x99, 0x99, 0xc3, 0xf3, 0xff },
    { 0xff, 0xe7, 0x81, 0xE7, 0xa5, 0xe7, 0xe7, 0xff },
    { 0xff, 0x99, 0x99, 0x99, 0x99, 0xc3, 0x99, 0xff },
    { 0xff, 0x99, 0x99, 0xc3, 0x99, 0xE7, 0x99, 0xff },
    { 0xff, 0xa9, 0xa9, 0xa9, 0xa9, 0xd3, 0xa9, 0xff },
    { 0xff, 0xe7, 0x99, 0xeb, 0xdb, 0x99, 0xe7, 0xff },
    { 0xff, 0xe7, 0x99, 0xE7, 0x99, 0xE7, 0xdb, 0xff },
    { 0xff, 0xf7, 0x81, 0x9b, 0xd9, 0x81, 0xEF, 0xff },
    { 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF },

};
# 39 "main.c" 2

# 1 "./uart.h" 1








void UART_Init(void);
void UART_PutC(unsigned char);
void UART_PutS (const unsigned char *);
unsigned char UART_GetC(void);
unsigned char UART_GetC_OR(void);
# 40 "main.c" 2


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
  ADCON0 = 0b01000001;
  ADCON1 = 0b11000000;
}

unsigned int ADC_Read(unsigned char channel)
{
  ADCON0 &= 0x11000101;
  ADCON0 |= channel<<3;

  GO_nDONE = 1;
  while(GO_nDONE);
  return ((ADRESH<<8)+ADRESL);
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

 RB4 = 1;

    UART_Init();
 GIE = 1; PEIE = 1;
 RCIE = 1;
 T1CKPS0 = 1;
 TMR1H=0; TMR1L=0;
 RD2 = 1;

    while(1)
    {
        adc = (ADC_Read(4));
        VRL = adc*5/1024;
        CO = VRL/10.0;
        Rs =(5.00 - VRL) * (1000/VRL);
        ppm = 100 * pow(Rs/830, -1.53);

    }

    for(i=0;i<256;i++){
  clock();
 }

 for(i=0;i<9;i++){
  for(j=0;j<8;j++){
   val[i][j] = 0xFF;

  }
 }

 disp();

 TMR1IE=1; TMR1ON=1;

 k = 0; j = 3;
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
  RD3 = 1; RD3 = 0;
  P10SelCh(j);
  j = j>=3?0:(j+1);
  for(k = 0;k<16;k++){
   l = k%2;
   if(!l){
    l = k/2;
    for(i=0;i<8;i++){
     RD2 = 1;
     RC1 = 1;RC1 = 0;
    }
    for(i=0;i<8;i++){
     RD2 = val[l][2*j+1]>>(i);
     RC1 = 1;RC1 = 0;
    }
   }
   else{
    l = k/2;
    for(i=0;i<8;i++){
     RD2 = val[l][2*j]>>(i);
     RC1 = 1;RC1 = 0;
    }
    for(i=0;i<8;i++){
     RD2 = 1;
     RC1 = 1;RC1 = 0;
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
 RB5 = 0;
 RB6 = 0;
 switch(ch){
  case 0:
   break;
  case 1:
   RB5 = 1;;
   break;
  case 2:
   RB6 = 1;
   break;
  case 3:
   RB5 = 1; RB6 = 1;
   break;
 }
}



void clock(){
 RC1 = 1;
 RC1 = 0;
}

void latch(){
 RD3 = 1;
 RD3 = 0;
}

void disp(){
 char col,n=0;
 int let;
 RD2 = 1;
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
