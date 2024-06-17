################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
APP/Interrupt/%.obj: ../APP/Interrupt/%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: Arm Compiler'
	"D:/APP/CCS/ccs/tools/compiler/ti-cgt-arm_5.2.9/bin/armcl" -mv4 --code_state=32 --abi=ti_arm9_abi --opt_for_speed=0 --include_path="D:/APP/CCS/ccs/ccs_base/arm/include/digital_power/UCD3138" --include_path="D:/Workspace/Power/5.Code/New Project/UCD3138A_new_project" --include_path="D:/Workspace/Power/5.Code/New Project/UCD3138A_new_project/Device/UCD3138A/Source" --include_path="D:/Workspace/Power/5.Code/New Project/UCD3138A_new_project/Device/UCD3138A/Header" --include_path="D:/Workspace/Power/5.Code/New Project/UCD3138A_new_project/Device/UCD3138A/Linker" --include_path="D:/Workspace/Power/5.Code/New Project/UCD3138A_new_project/APP/Interrupt" --include_path="D:/Workspace/Power/5.Code/New Project/UCD3138A_new_project/APP/Pmbus" --include_path="D:/Workspace/Power/5.Code/New Project/UCD3138A_new_project/Driver/Pmbus" --include_path="D:/Workspace/Power/5.Code/New Project/UCD3138A_new_project/APP/Defintion" --include_path="D:/Workspace/Power/5.Code/New Project/UCD3138A_new_project" --include_path="D:/APP/CCS/ccs/tools/compiler/ti-cgt-arm_5.2.9/include" -g --define=UCD3138A --define=ucd3138 --diag_warning=225 --diag_wrap=off --display_error_number --preproc_with_compile --preproc_dependency="APP/Interrupt/$(basename $(<F)).d_raw" --obj_directory="APP/Interrupt" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


