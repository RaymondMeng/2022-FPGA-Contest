/*
 * *****************************************************************************************
 *
 * 		Copyright (C) 2014-2022 Gowin Semiconductor Technology Co.,Ltd.
 *
 * @file		wbuart.c
 * @author		Embedded Development Team
 * @version		V1.2.x
 * @date		2022-01-01 09:00:00
 * @brief		Wishbone UART Peripheral.
 ******************************************************************************************
 */

#ifndef WB_UART_H
#define WB_UART_H

/* Includes --------------------------------------------------------------------- */
#include "picorv32.h"

/* Functions --------------------------------------------------------------------- */
uint32_t wbuart_init(unsigned int BaudRate);
int wbuart_putc(int c);
int wbuart_getc();
int wbuart_outbyte(int c);

#endif
