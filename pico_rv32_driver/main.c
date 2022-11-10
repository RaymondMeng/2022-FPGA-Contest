#include "config.h"
#include "picorv32.h"
#include "firmware.h"
#include "simpleuart.h"
#include "wbuart.h"
#include "wbgpio.h"
#include "oled_i2c.h"
#include "irq.h"


#define get_char()   wbuart_getc()
#define put_char(c)  wbuart_putc(c)

#define AHBREGDEMO_BASE         OPEN_AHB_BASE
#define PICO_AHBREGDEMO        ((AHBREGDEMO_RegDef  *)    AHBREGDEMO_BASE )



//Open AHB extended interface
//Register Definitions
typedef struct {
	__IO unsigned int REG0;  //0x00
	__IO unsigned int REG1;  //0x04
	__IO unsigned int REG2;  //0x08
	__IO unsigned int REG3;  //0x0c
} AHBREGDEMO_RegDef;

uint8_t irq00_flag = 0;	//timer interrupt
uint8_t irq13_flag = 0;	//wbuart interrutp
uint8_t irq20_flag = 0; //an external button interrupt
uint8_t irq21_flag = 0; //an external button interrupt

uint8_t type_flag = 0;
uint8_t type1_flag = 0;
uint8_t type2_flag = 0;
uint8_t r_flag = 0;
uint8_t r_count = 0;

uint8_t tx_buffer[100] = {0,1,2,3,4,5,6,7,8,9};
uint8_t rx_buffer[100] = {0};

char rsa_buffer[100] = {0};
char des_buffer[100] = {0};
char kyber_buffer[100] = {0};

char message[100] = {0};
char key[100] = {0};

uint32_t wbuart_rx_buffer = 0;
uint32_t timer_count = 0;

void ahbreg_demo(void);
void page_1(void);
void page_2(void);
void page_3(void);
void page_4(void);
void page_5(void);
void page_6(void);
void page_7(void);

void uart_rx_demo(void);

int main(void)
{
	mask_irq(0xffffffff);


	wbuart_init(115200);
	I2C_Init(PICO_WBI2C, 30000);
	printf("init end\r\n");
	printf("\r\n------------------------------------------------------\r\n");
	printf("                      The Digital Peter Pan               \r\n");
	printf("\r\n------------------------------------------------------\r\n");

	printf("\r\nTask Beginning...\r\n");

#if BUILD_MODE == BUILD_LOAD
	printf("\r\nMCU boot from and run in ITCM.\r\n");
#endif

#if BUILD_MODE == BUILD_BURN
	printf("\r\nMCU boot from external flash and run in ITCM.\r\n");
#endif

#if BUILD_MODE == BUILD_XIP
	printf("\r\nMCU boot from and run in external flash.\r\n");
#endif

	irq_enable_one_bit(0);			//enable timer interrupt
	irq_enable_one_bit(2);			//enable bus misaligned exception
	irq_enable_one_bit(3);			//enable illegal instruction exception


	enable_external_interrupt();	//enable external interrupt
	enable_timer_interrupt();		//enable timer interrupt

	enable_interrupt_global();		//enable global interrupt

	irq_enable_one_bit(13);
	OLED_Init();
	page_1();
	printf("init end\r\n");
			while(1)
	{
		if(irq00_flag == 1)  //timer interrupt
		{
			irq00_flag = 0;
			timer_count++;
			if(timer_count == 50)
			{
				while(message[timer_count]!=0)
				{
				PICO_AHBREGDEMO->REG0 = message[timer_count];
				printf("\r\n");
				rsa_buffer[timer_count]= PICO_AHBREGDEMO->REG0;
				des_buffer[timer_count]= PICO_AHBREGDEMO->REG0;
				kyber_buffer[timer_count]= PICO_AHBREGDEMO->REG0;
				printf("Reg0 is %08x.\r\n",tmp0);

				timer_count = 0;
				}
			}

			set_timer(SYSCLKFREQ>>1); 

			irq_enable_one_bit(0);
		}

		if(irq13_flag == 1)  //wbuart rx interrupt
		{
				irq13_flag = 0;
				wbuart_rx_buffer = wbuart_getc();

					if(wbuart_rx_buffer == 0x00 && type_flag != 1)
					{
						type_flag = 1;
						OLED_ClearRAM();
						page_2();
					}
					else if(wbuart_rx_buffer == 0x01 && type_flag != 2)
					{
						type_flag = 2;
						OLED_ClearRAM();
						page_6();
					}
					else if(wbuart_rx_buffer == 0x03 && type_flag != 4)
					{
						type_flag = 4;
						OLED_ClearRAM();
						page_7();
					}
					else if(wbuart_rx_buffer == 0x04 && type_flag == 1 && type1_flag != 1)
					{
						type1_flag = 1;
						OLED_ShowStr(0,9,message,1);
						OLED_RefreshRAM();

					}

					else if(wbuart_rx_buffer == 0x04 && type_flag == 2 && type1_flag != 2)
					{
						type1_flag = 2;
						OLED_ShowStr(0,9,message,1);
						OLED_ShowStr(0,18,"Please input key:",1);
						OLED_RefreshRAM();

					}
					else if(wbuart_rx_buffer == 0x04 && type_flag == 4 && type1_flag != 4)
					{
						type1_flag = 4;
						OLED_ClearRAM();
						OLED_ShowStr(0,0,message,1);
						OLED_RefreshRAM();
					}
					else if(wbuart_rx_buffer == 0x04 && type_flag == 2 && type1_flag == 2)
					{
						type1_flag = 2;
						OLED_ShowStr(0,27,key,1);
						OLED_RefreshRAM();

					}
					else if(wbuart_rx_buffer == 0x05 && type_flag == 1 && type1_flag == 1)
					{
						type2_flag = 1;
						OLED_ShowStr(0,18,"Encap begin!",1);
						OLED_RefreshRAM();
						OLED_ClearRAM();
				        page_3();

					}
					else if(wbuart_rx_buffer == 0x05 && type_flag == 2 && type1_flag == 2)
					{
						type2_flag = 2;
						OLED_ClearRAM();
						OLED_ShowStr(0,0,"Encap begin!",1);
						OLED_ShowStr(0,9,des_buffer,1);
						OLED_RefreshRAM();
					}
					else if(wbuart_rx_buffer == 0x05 && type_flag == 4 && type1_flag == 4)
					{
						type2_flag = 4;
						OLED_ClearRAM();
						OLED_ShowStr(0,0,"Encap begin!",1);
						OLED_ShowStr(0,9,kyber_buffer,1);
						OLED_RefreshRAM();
					}
					else if(wbuart_rx_buffer == 0x06 && type_flag == 1 && type1_flag == 1 && type2_flag == 1)
					{
						printf("%s",rsa_buffer);
					}
					else if(wbuart_rx_buffer == 0x06 && type_flag == 2 && type1_flag == 2 && type2_flag == 2)
					{
						printf("%s",des_buffer);
					}
					else if(wbuart_rx_buffer == 0x06 && type_flag == 4 && type1_flag == 4 && type2_flag == 4)
					{
						printf("%s",kyber_buffer);
					}
		}
	}

	return 0;
}
void page_1(void)//type select
{
	OLED_ShowStr(0,0,"Encryption type:",1);
	OLED_ShowStr(4,9,"1.RSA",1);
	OLED_ShowStr(4,18,"2.DES",1);
	OLED_ShowStr(4,27,"3.Crystal Kyber",1);
	OLED_RefreshRAM();
}

void page_2(void)//input
{
	OLED_ShowStr(0,0,"Please input message:",1);
	OLED_RefreshRAM();
}
void page_3(void)//input
{
	OLED_ShowStr(0,0,"Ciphertext:",1);
	OLED_RefreshRAM();
	delay(500);
	OLED_ShowStr(0,9,rsa_buffer,1);
	OLED_RefreshRAM();
}
void page_4(void)//input
{
	OLED_ShowStr(0,0,"Received ciphertext:",1);
	OLED_RefreshRAM();
}

void page_5(void)//input
{
	OLED_ShowStr(0,0,"Message:",1);
	OLED_RefreshRAM();
}
void page_6(void)//input
{
	OLED_ShowStr(0,0,"Please input message:",1);
	OLED_RefreshRAM();
}

void page_7(void)//input
{
	OLED_ShowStr(0,0,"Key exchange:",1);
	OLED_ShowStr(0,9,"Begin exchange!",1);
	OLED_RefreshRAM();
	delay(5000);
	OLED_ClearRAM();
	OLED_ShowStr(0,0,"key:",1);
	OLED_ShowStr(25,0,kyber_buffer,1);
	OLED_ShowStr(0,36,"Please input message:",1);
	OLED_RefreshRAM();
}


