################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/irq.c \
../src/loader.c \
../src/main.c 

S_UPPER_SRCS += \
../src/custom_ops.S \
../src/start.S 

OBJS += \
./src/custom_ops.o \
./src/irq.o \
./src/loader.o \
./src/main.o \
./src/start.o 

S_UPPER_DEPS += \
./src/custom_ops.d \
./src/start.d 

C_DEPS += \
./src/irq.d \
./src/loader.d \
./src/main.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: GNU RISC-V Cross Assembler'
	riscv-none-embed-gcc -march=rv32imc -mabi=ilp32 -mtune=size -mcmodel=medany -msmall-data-limit=8 -mstrict-align -msave-restore -O0 -fmessage-length=0 -ffunction-sections -fdata-sections -fno-builtin  -g3 -x assembler-with-cpp -Wa,-adhlns="$@.lst" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU RISC-V Cross C Compiler'
	riscv-none-embed-gcc -march=rv32imc -mabi=ilp32 -mtune=size -mcmodel=medany -msmall-data-limit=8 -mstrict-align -msave-restore -O0 -fmessage-length=0 -ffunction-sections -fdata-sections -fno-builtin  -g3 -I"E:\GMD\workspace\picorv32_demo\src" -I"E:\GMD\workspace\picorv32_demo\src\bsp" -I"E:\GMD\workspace\picorv32_demo\src\lib" -std=gnu11 -Wa,-adhlns="$@.lst" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


