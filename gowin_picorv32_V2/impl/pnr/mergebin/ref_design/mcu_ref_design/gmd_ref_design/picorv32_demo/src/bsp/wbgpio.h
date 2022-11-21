/*
 * *****************************************************************************************
 *
 * 		Copyright (C) 2014-2022 Gowin Semiconductor Technology Co.,Ltd.
 *
 * @file		wbgpio.h
 * @author		Embedded Development Team
 * @version		V1.2.x
 * @date		2022-01-01 09:00:00
 * @brief		Wishbone GPIO Peripheral.
 ******************************************************************************************
 */

#ifndef WB_GPIO_H
#define WB_GPIO_H

/* Includes ------------------------------------------------------------------*/
#include "picorv32.h"

/* Macros ------------------------------------------------------------------*/
#define WBGPIO_BIT_DIR_OUT 1UL
#define WBGPIO_BIT_DIR_IN  0UL

/* Functions --------------------------------------------------------------------- */
void GPIO_Init(WBGPIO_RegDef* GPIOx);							//initialization
uint32_t GPIO_GetDir(WBGPIO_RegDef* GPIOx);						//get io direct
void GPIO_SetDir(WBGPIO_RegDef* GPIOx, uint32_t dir);			//set io direct
void GPIO_EnableWriteBit(WBGPIO_RegDef* GPIOx, uint32_t bit);	//enable output bit
void GPIO_WriteData(WBGPIO_RegDef* GPIOx, uint32_t data);		//output data
void GPIO_EnableReadBit(WBGPIO_RegDef* GPIOx, uint32_t bit);	//enable input bit
uint32_t GPIO_ReadData(WBGPIO_RegDef* GPIOx);					//input data

#endif
