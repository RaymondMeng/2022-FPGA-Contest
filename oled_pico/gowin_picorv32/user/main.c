/*
 * *****************************************************************************************
 *
 * 		Copyright (C) 2014-2020 Gowin Semiconductor Technology Co.,Ltd.
 *
 * @file		main.c
 * @author		Embedded Development Team
 * @version		V1.2
 * @date		2020-6-30 09:00:00
 * @brief		Main body.
 ******************************************************************************************
 */

/* Includes --------------------------------------------------------------------- */
#include "config.h"
#include "picorv32.h"
#include "firmware.h"
#include "simpleuart.h"
#include "wbuart.h"
#include "wbgpio.h"
#include "oled_i2c.h"


#define get_char()   wbuart_getc()
#define put_char(c)  wbuart_putc(c)

#define AHBREGDEMO_BASE         OPEN_AHB_BASE
#define PICO_AHBREGDEMO        ((AHBREGDEMO_RegDef  *)    AHBREGDEMO_BASE )



//Open AHB extended interface
//Register Definitions
typedef struct {
	__IO unsigned int REG0;  //0x00
	__IO unsigned int REG1;  //0x04
} AHBREGDEMO_RegDef;

uint8_t irq00_flag = 0;	//timer interrupt
uint8_t irq13_flag = 0;	//wbuart interrutp
uint8_t irq20_flag = 0; //an external button interrupt
uint8_t irq21_flag = 0; //an external button interrupt

uint8_t tx_buffer[100] ;
uint8_t rx_buffer[100]= {0} ;

uint32_t wbuart_rx_buffer = 0;
uint32_t timer_count = 0;

int i;

void ahbreg_demo(void);
void page_1(void);
void page_2(void);
void page_3(void);
void page_4(void);
void page_5(void);
void uart_rx_demo(void);

int main(void)
{
	//close all interrupt
	mask_irq(0xffffffff);


	wbuart_init(115200);
	I2C_Init(PICO_WBI2C, 30000);
	//uart_init(115200);
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
	while(1)
	{
		if(irq00_flag == 1)  //timer interrupt
		{
			printf("\r\nEnter timer interrupt...\r\n");
			//when timer interrupt is triggered, change the led situation, and output a count message through the wbuart,
			//then set the timer value again and start a new timer counting process.
			irq00_flag = 0;
			GPIO_WriteData(PICO_WBGPIO, ~(timer_count & 0xf));
			printf("Timer interrupt counter : %8d\r\n", timer_count);
			timer_count++;
			if(timer_count == 16)
			{
				irq_disable_one_bit(20);	//disable external interrupt 20, button 1
				irq_disable_one_bit(21);	//disable external interrupt 21, button 2
			}
			else if(timer_count == 32)
			{
				irq_enable_one_bit(20);		//enable external interrupt 20, button 1
				irq_enable_one_bit(21);		//enable external interrupt 21, button 2
			}

			set_timer(SYSCLKFREQ>>1);  //this will set the timer interval as 1 second.

			irq_enable_one_bit(0);
		}

		if(irq13_flag == 1)  //wbuart rx interrupt
		{

			//when a byte is received, the wbuart interrupt will be triggered
			//display it on uart terminal and move on.
			irq13_flag = 0;
			rx_buffer[i] = wbuart_getc();
			i++;
			irq_enable_one_bit(13);
		}
		if(rx_buffer[0]== 1)
		{
			page_2();
			if(i> 1 )
		}


	}
	OLED_Init();
	OLED_FullyClear();
	uart_rx_demo();
	//OLED_ShowMixedCH(0,0,(uint8_t *)"hello");
	page_1();
	OLED_ClearRAM();
	page_2();
	OLED_ClearRAM();
	page_3();
	OLED_ClearRAM();
	page_4();
	OLED_ClearRAM();
	page_5();
	OLED_ClearRAM();

	while(1)
	{
		if(rx_buffer[0]== 1)
		{
			page_2();
			if(i> 1 )
		}
	}

	return 0;
}
void ahbreg_demo(void)
{
	uint32_t tmp0 = 0x01234567;
	uint32_t tmp1 = 0x89abcdef;
	uint32_t rdbk = 0;

	printf("Open AHB bus interface demo beginning...\r\n");

	PICO_AHBREGDEMO->REG0 = tmp0;
	PICO_AHBREGDEMO->REG1 = tmp1;
	rdbk = PICO_AHBREGDEMO->REG0;
	printf("ahbreg0 is  %08x\r\n", rdbk);

	rdbk = PICO_AHBREGDEMO->REG1;
	printf("ahbreg1 is %08x\r\n", rdbk);

	printf("Open AHB bus interface demo finished.\r\n");
	printf("\r\n");

	return;
}
void page_1(void)//type select
{
	OLED_ShowStr(0,0,"Encryption type:",1);
	OLED_ShowStr(0,9,"1.Kyber",1);
	OLED_ShowStr(0,18,"2.RSA",1);
	OLED_ShowStr(0,27,"3.DES",1);

	OLED_RefreshRAM();
}

void page_2(void)//input
{
	OLED_ShowStr(0,0,"Please input cleartext:",1);
	OLED_RefreshRAM();
}
void page_3(void)//input
{
	OLED_ShowStr(0,0,"ciphertext:",1);
	OLED_RefreshRAM();
}
void page_4(void)//input
{
	OLED_ShowStr(0,0,"Received ciphertext:",1);
	OLED_RefreshRAM();
}

void page_5(void)//input
{
	OLED_ShowStr(0,0,"Cleartext:",1);
	OLED_RefreshRAM();
}

void uart_rx_init(void)
{

}

void uart_rx_demo(void)
{
	uint32_t rx_buffer_local = 0;

	printf("Wishbone UART rx demo beginning...\r\n");
	printf("Receive a byte from uart rx port\r\n");

	rx_buffer_local = wbuart_getc();

	printf("received: %x\r\n", rx_buffer_local);
	printf("Wishbone UART rx demo finished.\r\n");
	printf("\r\n");

	return;
}
