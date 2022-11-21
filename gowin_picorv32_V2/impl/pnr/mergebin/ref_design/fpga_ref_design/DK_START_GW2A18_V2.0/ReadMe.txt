------------------------------------------------------------------------
    Copyright (C) 2014-2022 Gowin Semiconductor Technology Co.,Ltd.
                         All rights reserved.
------------------------------------------------------------------------
             Gowin_PicoRV32 MCU Hardware Reference Design
------------------------------------------------------------------------
Frequency
	50MHz
------------------------------------------------------------------------
DVK
	DK_START_GW2A18_V2.0
------------------------------------------------------------------------
Chip
	GW2A-18C (version C)
	GW2A-LV18PG256C8/I7
------------------------------------------------------------------------
CORE
	Trap Stack Overflow
	Debug
------------------------------------------------------------------------
DTCM
	Size : 32KB
	Enable Hardware Stack Protection : 0x7FFF
------------------------------------------------------------------------
ITCM
	Size : 32KB
	MCU boot from ITCM and run in ITCM
	ITCM's initialized value
	Final, merge bit file and bin file
------------------------------------------------------------------------
Reference Design
	gowin_picorv32
		Peripherals
			Simple UART
			WB UART
			WB I2C Master
			WB SPI Master
			WB SPI Slave
			WB GPIO
			ADV SPI-Flash
			OPEN WB INTERFACE
			OPEN AHB INTERFACE
			User Interrupt Handler
	Synthesis Tool
		GowinSynthesis_V1.9.8.03
	PnR Tool
		Gowin_V1.9.8.03
------------------------------------------------------------------------