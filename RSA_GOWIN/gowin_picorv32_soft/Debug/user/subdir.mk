################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../user/main.c \
../user/oled_i2c.c \
../user/printf.c 

OBJS += \
./user/main.o \
./user/oled_i2c.o \
./user/printf.o 

C_DEPS += \
./user/main.d \
./user/oled_i2c.d \
./user/printf.d 


# Each subdirectory must supply rules for building sources it contributes
user/%.o: ../user/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU RISC-V Cross C Compiler'
	riscv-none-embed-gcc -march=rv32imc -mabi=ilp32 -mtune=size -mcmodel=medany -msmall-data-limit=8 -msave-restore -Os -fmessage-length=0 -ffunction-sections -fdata-sections -fno-builtin  -g3 -I"D:\APP\QQdownload\gowin_picorv32 (1)\gowin_picorv32\config" -I"D:\APP\QQdownload\gowin_picorv32 (1)\gowin_picorv32\peripherals\includes" -I"D:\APP\QQdownload\gowin_picorv32 (1)\gowin_picorv32\system" -I"D:\APP\QQdownload\gowin_picorv32 (1)\gowin_picorv32\user" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


