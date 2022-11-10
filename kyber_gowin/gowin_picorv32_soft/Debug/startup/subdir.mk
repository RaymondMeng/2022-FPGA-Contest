################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_UPPER_SRCS += \
../startup/custom_ops.S \
../startup/start.S 

OBJS += \
./startup/custom_ops.o \
./startup/start.o 

S_UPPER_DEPS += \
./startup/custom_ops.d \
./startup/start.d 


# Each subdirectory must supply rules for building sources it contributes
startup/%.o: ../startup/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: GNU RISC-V Cross Assembler'
	riscv-none-embed-gcc -march=rv32imc -mabi=ilp32 -mtune=size -mcmodel=medany -msmall-data-limit=8 -msave-restore -Os -fmessage-length=0 -ffunction-sections -fdata-sections -fno-builtin  -g3 -x assembler-with-cpp -I"D:\APP\QQdownload\gowin_picorv32 (1)\gowin_picorv32\config" -I"D:\APP\QQdownload\gowin_picorv32 (1)\gowin_picorv32\startup" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


