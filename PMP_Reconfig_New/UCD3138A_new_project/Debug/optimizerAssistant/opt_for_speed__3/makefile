################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

CG_TOOL_ROOT := D:/APP/CCS/ccs/tools/compiler/ti-cgt-arm_5.2.9

GEN_OPTS__FLAG := 
GEN_CMDS__FLAG := 

ORDERED_OBJS += \
"./main.obj" \
"./APP/Defintion/cyclone_global_variables_defs.obj" \
"./APP/Interrupt/interrupts.obj" \
"./APP/Interrupt/software_interrupt.obj" \
"./APP/Interrupt/software_interrupt_wrapper.obj" \
"./APP/Interrupt/standard_interrupt.obj" \
"./Device/UCD3138A/Source/clear_program_flash.obj" \
"./Device/UCD3138A/Source/load_UCD3138A.obj" \
"../cyclone_headers.cmd" \
"../Device/UCD3138A/Linker/cyclone_A.cmd" \
"../Device/UCD3138A/Linker/cyclone_A_headers.cmd" \
$(GEN_CMDS__FLAG) \
-llibc.a \

-include ../makefile.init

RM := DEL /F
RMDIR := RMDIR /S/Q

# All of the sources participating in the build are defined here
-include sources.mk
-include subdir_vars.mk
-include APP/Defintion/subdir_vars.mk
-include APP/Interrupt/subdir_vars.mk
-include Device/UCD3138A/Linker/subdir_vars.mk
-include Device/UCD3138A/Source/subdir_vars.mk
-include subdir_rules.mk
-include APP/Defintion/subdir_rules.mk
-include APP/Interrupt/subdir_rules.mk
-include Device/UCD3138A/Linker/subdir_rules.mk
-include Device/UCD3138A/Source/subdir_rules.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C55_DEPS)),)
-include $(C55_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
ifneq ($(strip $(S67_DEPS)),)
-include $(S67_DEPS)
endif
ifneq ($(strip $(S62_DEPS)),)
-include $(S62_DEPS)
endif
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(OPT_DEPS)),)
-include $(OPT_DEPS)
endif
ifneq ($(strip $(C??_DEPS)),)
-include $(C??_DEPS)
endif
ifneq ($(strip $(ASM_UPPER_DEPS)),)
-include $(ASM_UPPER_DEPS)
endif
ifneq ($(strip $(S??_DEPS)),)
-include $(S??_DEPS)
endif
ifneq ($(strip $(C64_DEPS)),)
-include $(C64_DEPS)
endif
ifneq ($(strip $(CXX_DEPS)),)
-include $(CXX_DEPS)
endif
ifneq ($(strip $(S64_DEPS)),)
-include $(S64_DEPS)
endif
ifneq ($(strip $(INO_DEPS)),)
-include $(INO_DEPS)
endif
ifneq ($(strip $(CLA_DEPS)),)
-include $(CLA_DEPS)
endif
ifneq ($(strip $(S55_DEPS)),)
-include $(S55_DEPS)
endif
ifneq ($(strip $(SV7A_DEPS)),)
-include $(SV7A_DEPS)
endif
ifneq ($(strip $(C62_DEPS)),)
-include $(C62_DEPS)
endif
ifneq ($(strip $(C67_DEPS)),)
-include $(C67_DEPS)
endif
ifneq ($(strip $(PDE_DEPS)),)
-include $(PDE_DEPS)
endif
ifneq ($(strip $(K_DEPS)),)
-include $(K_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
ifneq ($(strip $(CC_DEPS)),)
-include $(CC_DEPS)
endif
ifneq ($(strip $(C++_DEPS)),)
-include $(C++_DEPS)
endif
ifneq ($(strip $(C43_DEPS)),)
-include $(C43_DEPS)
endif
ifneq ($(strip $(S43_DEPS)),)
-include $(S43_DEPS)
endif
ifneq ($(strip $(ASM_DEPS)),)
-include $(ASM_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
ifneq ($(strip $(SA_DEPS)),)
-include $(SA_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
EXE_OUTPUTS += \
UCD3138A_new_project.out \

EXE_OUTPUTS__QUOTED += \
"UCD3138A_new_project.out" \


# All Target
all: $(OBJS) $(CMD_SRCS) $(GEN_CMDS)
	@$(MAKE) --no-print-directory -Onone "UCD3138A_new_project.out"

# Tool invocations
UCD3138A_new_project.out: $(OBJS) $(CMD_SRCS) $(GEN_CMDS)
	@echo 'Building target: "$@"'
	@echo 'Invoking: Arm Linker'
	"D:/APP/CCS/ccs/tools/compiler/ti-cgt-arm_5.2.9/bin/armcl" -mv4 --code_state=32 --abi=ti_arm9_abi --opt_for_speed=3 -g --define=UCD3138A --define=ucd3138 --diag_warning=225 --diag_wrap=off --display_error_number -z -m"UCD3138A_new_project.map" --stack_size=0x800 --heap_size=0x800 -i"D:/APP/CCS/ccs/tools/compiler/ti-cgt-arm_5.2.9/lib" -i"D:/APP/CCS/ccs/tools/compiler/ti-cgt-arm_5.2.9/include" --reread_libs --diag_wrap=off --display_error_number --warn_sections --xml_link_info="UCD3138A_new_project_linkInfo.xml" --rom_model -o "UCD3138A_new_project.out" $(ORDERED_OBJS)
	@echo 'Finished building target: "$@"'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(EXE_OUTPUTS__QUOTED)
	-$(RM) "main.obj" "APP\Defintion\cyclone_global_variables_defs.obj" "APP\Interrupt\interrupts.obj" "APP\Interrupt\software_interrupt.obj" "APP\Interrupt\software_interrupt_wrapper.obj" "APP\Interrupt\standard_interrupt.obj" "Device\UCD3138A\Source\clear_program_flash.obj" "Device\UCD3138A\Source\load_UCD3138A.obj" 
	-$(RM) "main.d" "APP\Defintion\cyclone_global_variables_defs.d" "APP\Interrupt\interrupts.d" "APP\Interrupt\software_interrupt.d" "APP\Interrupt\software_interrupt_wrapper.d" "APP\Interrupt\standard_interrupt.d" "Device\UCD3138A\Source\clear_program_flash.d" 
	-$(RM) "Device\UCD3138A\Source\load_UCD3138A.d" 
	-@echo 'Finished clean'
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets

