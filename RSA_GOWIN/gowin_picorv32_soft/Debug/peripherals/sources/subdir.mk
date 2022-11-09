################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../peripherals/sources/advspi.c \
../peripherals/sources/simpleuart.c \
../peripherals/sources/wbgpio.c \
../peripherals/sources/wbi2c.c \
../peripherals/sources/wbspi.c \
../peripherals/sources/wbuart.c 

OBJS += \
./peripherals/sources/advspi.o \
./peripherals/sources/simpleuart.o \
./peripherals/sources/wbgpio.o \
./peripherals/sources/wbi2c.o \
./peripherals/sources/wbspi.o \
./peripherals/sources/wbuart.o 

C_DEPS += \
./peripherals/sources/advspi.d \
./peripherals/sources/simpleuart.d \
./peripherals/sources/wbgpio.d \
./peripherals/sources/wbi2c.d \
./peripherals/sources/wbspi.d \
./peripherals/sources/wbuart.d 


# Each subdirectory must supply rules for building sources it contributes
peripherals/sources/%.o: ../peripherals/sources/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU RISC-V Cross C Compiler'
	riscv-none-embed-gcc -march=rv32imc -mabi=ilp32 -mtune=size -mcmodel=medany -msmall-data-limit=8 -msave-restore -Os -fmessage-length=0 -ffunction-sections -fdata-sections -fno-builtin  -g3 -I"D:\APP\QQdownload\gowin_picorv32 (1)\gowin_picorv32\config" -I"D:\APP\QQdownload\gowin_picorv32 (1)\gowin_picorv32\peripherals\includes" -I"D:\APP\QQdownload\gowin_picorv32 (1)\gowin_picorv32\system" -I"D:\APP\QQdownload\gowin_picorv32 (1)\gowin_picorv32\user" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


