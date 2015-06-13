################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include src/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
ELFSIZE += \
MyFirstFSBL.elf.size \


# All Target
all: MyFirstFSBL.elf secondary-outputs

# Tool invocations
MyFirstFSBL.elf: $(OBJS) ../src/lscript.ld $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: ARM gcc linker'
	arm-xilinx-eabi-gcc -L"C:\GitRepo\TIHSC\AI_Project\ZyboCar\ZyboCar.sdk\MyFirstFSBL\src" -Wl,-T -Wl,../src/lscript.ld -L../../standalone_bsp_0/ps7_cortexa9_0/lib -o "MyFirstFSBL.elf" $(OBJS) $(USER_OBJS) $(LIBS)
	@echo 'Finished building target: $@'
	@echo ' '

MyFirstFSBL.elf.size: MyFirstFSBL.elf
	@echo 'Invoking: ARM Print Size'
	arm-xilinx-eabi-size MyFirstFSBL.elf  |tee "MyFirstFSBL.elf.size"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(EXECUTABLES)$(OBJS)$(S_UPPER_DEPS)$(C_DEPS)$(ELFSIZE) MyFirstFSBL.elf
	-@echo ' '

secondary-outputs: $(ELFSIZE)

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets
