/*
 * *****************************************************************************************
 *
 * 		Copyright (C) 2014-2022 Gowin Semiconductor Technology Co.,Ltd.
 *
 * @file		main.c
 * @author		Embedded Development Team
 * @version		V1.2.x
 * @date		2022-01-01 09:00:00
 * @brief		Main body.
 ******************************************************************************************
 */

/* Includes --------------------------------------------------------------------- */
#include "config.h"
#include "picorv32.h"
#include "firmware.h"
#include "irq.h"
#include "simpleuart.h"
#include "wbuart.h"
#include "wbgpio.h"
#include "wbspiflash.h"

/* Macros ------------------------------------------------------------------------------------------- */
//UART
#ifdef USE_WBUART
#define get_char()   wbuart_getc()
#define put_char(c)  wbuart_putc(c)
#else
#define get_char()   uart_getchar()
#define put_char(c)  uart_putchar(c)
#endif

//Open AHB extended interface
//Register Definitions
typedef struct {
	__IO unsigned int REG0;  //0x00
	__IO unsigned int REG1;  //0x04
} AHBREGDEMO_RegDef;

//Address Definitions
#define AHBREGDEMO_BASE         OPEN_AHB_BASE
#define PICO_AHBREGDEMO        ((AHBREGDEMO_RegDef  *)    AHBREGDEMO_BASE )

//Open WB extended interface
//Register Definitions
typedef struct {
	__IO unsigned int REG0;  //0x00
	__IO unsigned int REG1;  //0x04
	__IO unsigned int REG2;  //0x08
} WBREGDEMO_RegDef;

//Address Definitions
#define WBREGDEMO0_BASE         OPEN_WB_BASE
#define PICO_WBREGDEMO0        ((WBREGDEMO_RegDef   *)    WBREGDEMO0_BASE )

/* Variables ------------------------------------------------------------------------------------------- */
uint8_t irq00_flag = 0;	//timer interrupt
uint8_t irq13_flag = 0;	//wbuart interrutp
uint8_t irq20_flag = 0; //an external button interrupt
uint8_t irq21_flag = 0; //an external button interrupt
//please see other interrupt in user manual

uint8_t tx_buffer[100] = {0,1,2,3,4,5,6,7,8,9};
uint8_t rx_buffer[100] = {0};

uint32_t timer_count = 0;
uint32_t wbuart_rx_buffer = 0;

/* Declarations ------------------------------------------------------------------------------------------- */
void gpio_out_demo(void);
void wbreg_demo(void);
void ahbreg_demo(void);
void uart_rx_demo(void);
void spi_flash_demo(void);

/* Functions ------------------------------------------------------------------------------------------- */
int __attribute__((optimize("O0"))) main(void)
{
	//close all interrupt
	mask_irq(0xffffffff);

	//Initializes peripherals
#ifdef USE_WBUART
	wbuart_init(115200);	//Initializes WBUART
#else
	uart_init(115200);		//Initializes SimpleUART
#endif
	spi_flash_init();		//Initializes SPI-Flash
	GPIO_Init(PICO_WBGPIO);	//Initializes GPIO
	
	//interrupt 0 is timer interrupt,
	//interrupt 2 is bus misaligned error warning,
	//interrupt 3 is illegal instruction warning,
	//interrupt 20 and 21 is two demo interrupt, triggered by two buttons.
	irq_enable_one_bit(0);			//enable timer interrupt
	irq_enable_one_bit(2);			//enable bus misaligned exception
	irq_enable_one_bit(3);			//enable illegal instruction exception

	enable_external_interrupt();	//enable external interrupt
	enable_timer_interrupt();		//enable timer interrupt

	enable_interrupt_global();		//enable global interrupt
	
	printf("\r\n------------- Gowin RiscV MCU <PicoRV32> Demo (for mergebin) ----------------\r\n");

#if BUILD_MODE == BUILD_LOAD
	printf("\r\nMCU boot from and run in ITCM.\r\n");
#endif

#if BUILD_MODE == BUILD_BURN
	printf("\r\nMCU boot from external flash and run in ITCM.\r\n");
#endif

#if BUILD_MODE == BUILD_XIP
	printf("\r\nMCU boot from and run in external flash.\r\n");
#endif

	printf("\r\n");

	delay(SYSCLKFREQ >> 1);

	wbreg_demo(); 		//demostrate the peripheral connected to the mcu through the open wishbone interface
	ahbreg_demo();		//demostrate the peripheral connected to the mcu through the open ahb interface
	spi_flash_demo();	//demostrate the spi-flash
	gpio_out_demo(); 	//demostrate the gpio output function with the led on dev board.
	uart_rx_demo(); 	//demostrate the wbuart's rx, it wait until you input a byte through the uart terminal, and display the byte back on uart terminal

	stats();			//

	GPIO_SetDir(PICO_WBGPIO, 0x0000000f);
	GPIO_WriteData(PICO_WBGPIO, 0xffffffff);  //reset the gpio's condition
	set_timer(SYSCLKFREQ>>1); //set the timer a non-zero value, this will start the timer automatically.

	//enable wbuart rx interrupt
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
			printf("\r\nEnter WBUART RX interrupt...\r\n");
			//when a byte is received, the wbuart interrupt will be triggered
			//display it on uart terminal and move on.
			irq13_flag = 0;
			wbuart_rx_buffer = wbuart_getc();
			printf("Receive a byte in WBUART RX interrupt : %x\r\n", wbuart_rx_buffer);
			irq_enable_one_bit(13);
		}

		if(irq20_flag == 1)  //a test interrupt input by a button
		{
			printf("\r\nPress button 1, enter an external interrupt 20...\r\n");
			//when the button is pushed. interrupt 20 will be triggered
			//display the interrupt information on uart terminal and move on.
			irq20_flag = 0;
			printf("Interrupt 20 is triggered by button 1\r\n");
			irq_enable_one_bit(20);
		}

		if(irq21_flag == 1)//another test interrupt also input by a button
		{
			printf("\r\nPress button 2, enter an external interrupt 21...\r\n");
			//same as interrupt 20
			irq21_flag = 0;
			printf("Interrupt 21 is triggered by button 2\r\n");
			irq_enable_one_bit(21);
		}
	}

	return 0;
}

//SPI-Flash demo
void spi_flash_demo(void)
{
	printf("Wishbone SPI-Flash demo beginning...\r\n");

	uint32_t *memmap_ptr = (uint32_t *)(0x10400000);
	uint32_t tmp = 0;

	printf("Read data by memory map mode from flash...\r\n");
	for(int i = 0; i < 100; i++)
	{
		tmp = *memmap_ptr;
		printf("%08x ", tmp);
		memmap_ptr++;
	}
	printf("\r\n");

	//initializes tx buffer
	for(int i = 0; i < 100; i++)
	{
		tx_buffer[i] = i;
	}
	change_mode_spi_flash();

	//first read the data from flash
	printf("Read initialized data from flash...\r\n");
	spi_flash_read(100,0x03,0x410000,rx_buffer);
	for(int i =0 ; i< 100; i ++ )
	{
		printf("%02x ",rx_buffer[i]);
	}
	printf("\r\n");

	//and erase the sector
	printf("Erase flash...\r\n");
	spi_flash_sector_erase(0x410000);
	printf("Read data after erase flash...\r\n");
	//second read the data from flash
	spi_flash_read(100,0x03,0x410000,rx_buffer);
	for(int i =0 ; i< 100 ; i ++ )
	{
		printf("%02x ",rx_buffer[i]);
	}
	printf("\r\n");

	//Write data to spi flash
	printf("Page program data...\r\n");
	spi_flash_page_program(100,0x410000,tx_buffer);

	//read the data we write
	printf("Read data after page program flash...\r\n");
	spi_flash_read(100,0x03,0x410000,rx_buffer);

	for(int i = 0 ; i < 100 ; i ++ )
	{
		printf("%02x ",rx_buffer[i]);
	}
	printf("\r\n");

	memmap_ptr = (uint32_t *)(0x10410000);
	uint32_t tmp_word = 0;
	printf("Read data by memory map mode from flash...\r\n");
	for(int i = 0; i < 100; i++)
	{
		tmp_word = *memmap_ptr;
		printf("%08x ", tmp_word);
		memmap_ptr++;
	}
	printf("\r\n");

	printf("Wishbone SPI-Flash demo finished.\r\n");
	printf("\r\n");

	return;
}

//WBGPIO demo
void gpio_out_demo(void)
{
	unsigned int i = 0;
	uint32_t val = 0x11111111;
    uint32_t cnt = 0;

	printf("Wishbone GPIO output demo beginning...\r\n");
	printf("Please check the LED running status on board\r\n");

	GPIO_SetDir(PICO_WBGPIO, 0x0000000f);
	GPIO_WriteData(PICO_WBGPIO, 0xffffffff);

	while(cnt < 20)
	{
		for(i = 0; i < 4; i++)
		{
			GPIO_WriteData(PICO_WBGPIO, ~val);
			val = val << 1;

		    delay(50000000);
		    cnt++;
		    printf("LED running: %d\r\n", cnt);
		}
		val = 0x11111111;
	}
	val = 0x00000000;
	GPIO_WriteData(PICO_WBGPIO, val);

	printf("Wishbone GPIO output demo finished.\r\n");
	printf("\r\n");

	return;
}

//Open Wishbone interface demo
void wbreg_demo(void)
{
	printf("Open Wishbone interface demo beginning...\r\n");
	printf("Wishbone extension demo, write and read back the three registers on the open Wishbone interface\r\n");

	volatile uint32_t *ptr_reg0 = (uint32_t *)(0x20000000);
	volatile uint16_t *ptr_reg1 = (uint16_t *)(0x20000004);
	volatile uint8_t  *ptr_reg2 = (uint8_t  *)(0x20000008);

	printf("Before write Wishbone demo register:\r\n");
	printf("Reg0: %08x\r\n", *ptr_reg0);
	printf("Reg1: %04x\r\n", *ptr_reg1);
	printf("Reg2: %02x\r\n", *ptr_reg2);

	*ptr_reg0 = (*ptr_reg0) + 0x11111111;
	*ptr_reg1 = (*ptr_reg1) + 0x1111;
	*ptr_reg2 = (*ptr_reg2) + 0x11;

	printf("After write Wishbone demo register:\r\n");
	printf("Reg0: %08x\r\n", *ptr_reg0);
	printf("Reg1: %04x\r\n", *ptr_reg1);
	printf("Reg2: %02x\r\n", *ptr_reg2);
	printf("Open Wishbone interface demo finished.\r\n");
	printf("\r\n");

	return;
}

//Open AHB interface demo
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

//WBUART Rx Demo
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
