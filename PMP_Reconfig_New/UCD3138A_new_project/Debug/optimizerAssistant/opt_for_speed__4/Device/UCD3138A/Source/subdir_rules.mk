################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
Device/UCD3138A/Source/%.obj: ../Device/UCD3138A/Source/%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: Arm Compiler'
	"D:/APP/CCS/ccs/tools/compiler/ti-cgt-arm_5.2.9/bin/armcl" -mv4 --code_state=32 --abi=ti_arm9_abi --opt_for_speed=4 --include_path="D:/APP/CCS/ccs/ccs_base/arm/include/digital_power/UCD3138" --include_path="D:/Workspace/Power/5.Code/New Project/UCD3138A_new_project" --include_path="D:/Workspace/Power/5.Code/New Project/UCD3138A_new_project/Device/UCD3138A/Source" --include_path="D:/Workspace/Power/5.Code/New Project/UCD3138A_new_project/Device/UCD3138A/Header" --include_path="D:/Workspace/Power/5.Code/New Project/UCD3138A_new_project/Device/UCD3138A/Linker" --include_path="D:/Workspace/Power/5.Code/New Project/UCD3138A_new_project/APP/Interrupt" --include_path="D:/Workspace/Power/5.Code/New Project/UCD3138A_new_project/APP/Pmbus" --include_path="D:/Workspace/Power/5.Code/New Project/UCD3138A_new_project/Driver/Pmbus" --include_path="D:/Workspace/Power/5.Code/New Project/UCD3138A_new_project/APP/Defintion" --include_path="D:/Workspace/Power/5.Code/New Project/UCD3138A_new_project" --include_path="D:/APP/CCS/ccs/tools/compiler/ti-cgt-arm_5.2.9/include" -g --define=UCD3138A --define=ucd3138 --diag_warning=225 --diag_wrap=off --display_error_number --preproc_with_compile --preproc_dependency="Device/UCD3138A/Source/$(basename $(<F)).d_raw" --obj_directory="Device/UCD3138A/Source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

Device/UCD3138A/Source/%.obj: ../Device/UCD3138A/Source/%.asm $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: Arm Compiler'
	"D:/APP/CCS/ccs/tools/compiler/ti-cgt-arm_5.2.9/bin/armcl" -mv4 --code_state=32 --abi=ti_arm9_abi --opt_for_speed=4 --include_path="D:/APP/CCS/ccs/ccs_base/arm/include/digital_power/UCD3138" --include_path="D:/Workspace/Power/5.Code/New Project/UCD3138A_new_project" --include_path="D:/Workspace/Power/5.Code/New Project/UCD3138A_new_project/Device/UCD3138A/Source" --include_path="D:/Workspace/Power/5.Code/New Project/UCD3138A_new_project/Device/UCD3138A/Header" --include_path="D:/Workspace/Power/5.Code/New Project/UCD3138A_new_project/Device/UCD3138A/Linker" --include_path="D:/Workspace/Power/5.Code/New Project/UCD3138A_new_project/APP/Interrupt" --include_path="D:/Workspace/Power/5.Code/New Project/UCD3138A_new_project/APP/Pmbus" --include_path="D:/Workspace/Power/5.Code/New Project/UCD3138A_new_project/Driver/Pmbus" --include_path="D:/Workspace/Power/5.Code/New Project/UCD3138A_new_project/APP/Defintion" --include_path="D:/Workspace/Power/5.Code/New Project/UCD3138A_new_project" --include_path="D:/APP/CCS/ccs/tools/compiler/ti-cgt-arm_5.2.9/include" -g --define=UCD3138A --define=ucd3138 --diag_warning=225 --diag_wrap=off --display_error_number --preproc_with_compile --preproc_dependency="Device/UCD3138A/Source/$(basename $(<F)).d_raw" --obj_directory="Device/UCD3138A/Source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


