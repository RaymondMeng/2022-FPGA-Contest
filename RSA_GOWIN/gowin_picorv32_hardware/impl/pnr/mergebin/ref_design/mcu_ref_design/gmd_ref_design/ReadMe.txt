----------------------------------------------------------------------------------------------------
				Copyright (C) 2014-2022 Gowin Semiconductor Technology Co.,Ltd.
									All rights reserved.
----------------------------------------------------------------------------------------------------
						Gowin_PicoRV32 MCU Software Reference Design
----------------------------------------------------------------------------------------------------
Frequency
	50MHz
	picorv32.h : #define SYSCLKFREQ (50 * MHz)
----------------------------------------------------------------------------------------------------
Boot Mode
	MCU boot from ITCM and run in ITCM
	config.h : #define BUILD_MODE BUILD_LOAD
	Final, merge bit file and bin file
----------------------------------------------------------------------------------------------------
Flash Linker Script
	sections.lds
----------------------------------------------------------------------------------------------------
Example
	gowin_picorv32
		--> WB UART example
		--> WB GPIO example
		--> ADV SPI-Flash Memory read/write/erase example
		--> OPEN WISHBONE INTERFACE example
		--> OPEN AHB INTERFACE example
		--> User Interrupt Handler example
----------------------------------------------------------------------------------------------------
MCU IDE
	GMD V1.1
----------------------------------------------------------------------------------------------------