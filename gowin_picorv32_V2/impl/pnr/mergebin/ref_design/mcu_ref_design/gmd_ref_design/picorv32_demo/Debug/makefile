################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include src/lib/subdir.mk
-include src/bsp/subdir.mk
-include src/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(ASM_DEPS)),)
-include $(ASM_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
SECONDARY_FLASH += \
picorv32_demo.bin \

SECONDARY_LIST += \
picorv32_demo.lst \

SECONDARY_SIZE += \
picorv32_demo.siz \


# All Target
all: picorv32_demo.elf secondary-outputs

# Tool invocations
picorv32_demo.elf: $(OBJS) $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: GNU RISC-V Cross C Linker'
	riscv-none-embed-gcc -march=rv32imc -mabi=ilp32 -mtune=size -mcmodel=medany -msmall-data-limit=8 -mstrict-align -msave-restore -O0 -fmessage-length=0 -ffunction-sections -fdata-sections -fno-builtin  -g3 -T "E:\GMD\workspace\picorv32_demo\src\sections.lds" -nostartfiles -Xlinker --gc-sections -Wl,-Map,"picorv32_demo.map" --specs=nano.specs -mcmodel=medany -o "picorv32_demo.elf" $(OBJS) $(USER_OBJS) $(LIBS)
	@echo 'Finished building target: $@'
	@echo ' '

picorv32_demo.bin: picorv32_demo.elf
	@echo 'Invoking: GNU RISC-V Cross Create Flash Image'
	riscv-none-embed-objcopy -O binary -j .text -j .data -j.irqsec -j.ldsec -j.btsec "picorv32_demo.elf"  "picorv32_demo.bin"
	@echo 'Finished building: $@'
	@echo ' '

picorv32_demo.lst: picorv32_demo.elf
	@echo 'Invoking: GNU RISC-V Cross Create Listing'
	riscv-none-embed-objdump --source --all-headers --demangle --line-numbers --wide "picorv32_demo.elf" > "picorv32_demo.lst"
	@echo 'Finished building: $@'
	@echo ' '

picorv32_demo.siz: picorv32_demo.elf
	@echo 'Invoking: GNU RISC-V Cross Print Size'
	riscv-none-embed-size --format=berkeley "picorv32_demo.elf"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(OBJS)$(SECONDARY_FLASH)$(SECONDARY_LIST)$(SECONDARY_SIZE)$(ASM_DEPS)$(S_UPPER_DEPS)$(C_DEPS) picorv32_demo.elf
	-@echo ' '

secondary-outputs: $(SECONDARY_FLASH) $(SECONDARY_LIST) $(SECONDARY_SIZE)

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets
