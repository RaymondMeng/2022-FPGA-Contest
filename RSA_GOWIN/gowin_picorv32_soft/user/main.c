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


void ahbreg_demo(void);
uint32_t tmp0,tmp1;

int main(void)
{
	wbuart_init(115200);
	//uart_init(115200);
	printf("init end\r\n");
	//uart_init(115200);
	printf("\r\n------------------------------------------------------\r\n");
	printf("                      GowinSemiconductor                  \r\n");
	printf("\r\n------------------------------------------------------\r\n");

	printf("\r\n------------------------------------------------------\r\n");
	printf("                     Gowin_PicoRV32 Demo\r\n");
	printf("\r\n------------------------------------------------------\r\n");

	printf("\r\nGowin_PicoRV32 MCU Demo Beginning...\r\n");

#if BUILD_MODE == BUILD_LOAD
	printf("\r\nMCU boot from and run in ITCM.\r\n");
#endif

#if BUILD_MODE == BUILD_BURN
	printf("\r\nMCU boot from external flash and run in ITCM.\r\n");
#endif

#if BUILD_MODE == BUILD_XIP
	printf("\r\nMCU boot from and run in external flash.\r\n");
#endif

//	printf("i2c test3\r\n");
//	I2C_Init(PICO_WBI2C, 60000);
	//I2C_SendByte(PICO_WBI2C,OLED_ADDRESS,0x00,0x55);
//	OLED_Init();
//	OLED_FullyClear();
//	OLED_ShowMixedCH(0,0,(uint8_t *)"hello");
//	OLED_RefreshRAM();
//	printf("i2c test end\r\n");
	PICO_AHBREGDEMO->REG0 = 0x00000004;
	printf("\r\n");
	tmp1= PICO_AHBREGDEMO->REG0;
	printf("Reg0 is %08x.\r\n",tmp1);
	PICO_AHBREGDEMO->REG0 = 0x00000005;
	printf("\r\n");
	tmp1= PICO_AHBREGDEMO->REG0;
	printf("Reg0 is %08x.\r\n",tmp1);
	PICO_AHBREGDEMO->REG0 = 0x00000006;
	printf("\r\n");
	tmp1= PICO_AHBREGDEMO->REG0;
	printf("Reg0 is %08x.\r\n",tmp1);
	PICO_AHBREGDEMO->REG0 = 0x00000007;
	printf("\r\nMCU send seccessful.\r\n");
	while(1)
	{
		tmp0= PICO_AHBREGDEMO->REG1;
		tmp1= PICO_AHBREGDEMO->REG0;
		printf("Reg1 is %08x.\r\n",tmp0);
		printf("Reg0 is %08x.\r\n",tmp1);

//		if(tmp0)
//		{
//
//
//		}
//		printf("cycle\r\n");
//		delay(SYSCLKFREQ >> 1);
//		//ahbreg_demo();
//		printf("enter simple\r\n");
//		for(int i=0;i<5;i++)
//		{
//			printf("simple\r\n");
//		    //uart_putchar('a');
//		}
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
//void page_1()
//{
//
//}


