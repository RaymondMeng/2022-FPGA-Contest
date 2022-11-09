################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../system/firmware.c \
../system/irq.c \
../system/loader.c 

OBJS += \
./system/firmware.o \
./system/irq.o \
./system/loader.o 

C_DEPS += \
./system/firmware.d \
./system/irq.d \
./system/loader.d 


# Each subdirectory must supply rules for building sources it contributes
system/%.o: ../system/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU RISC-V Cross C Compiler'
	riscv-none-embed-gcc -march=rv32imc -mabi=ilp32 -mtune=size -mcmodel=medany -msmall-data-limit=8 -msave-restore -Os -fmessage-length=0 -ffunction-sections -fdata-sections -fno-builtin  -g3 -I"C:\GMD\workspace\gowin_picorv32\config" -I"C:\GMD\workspace\gowin_picorv32\peripherals\includes" -I"C:\GMD\workspace\gowin_picorv32\system" -I"C:\GMD\workspace\gowin_picorv32\user" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


