################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/lib/firmware.c \
../src/lib/printf.c 

OBJS += \
./src/lib/firmware.o \
./src/lib/printf.o 

C_DEPS += \
./src/lib/firmware.d \
./src/lib/printf.d 


# Each subdirectory must supply rules for building sources it contributes
src/lib/%.o: ../src/lib/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU RISC-V Cross C Compiler'
	riscv-none-embed-gcc -march=rv32imc -mabi=ilp32 -mtune=size -mcmodel=medany -msmall-data-limit=8 -mstrict-align -msave-restore -O0 -fmessage-length=0 -ffunction-sections -fdata-sections -fno-builtin  -g3 -I"E:\GMD\workspace\picorv32_demo\src" -I"E:\GMD\workspace\picorv32_demo\src\bsp" -I"E:\GMD\workspace\picorv32_demo\src\lib" -std=gnu11 -Wa,-adhlns="$@.lst" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


