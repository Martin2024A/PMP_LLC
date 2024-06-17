;******************************************************************************
;* TI ARM C/C++ Codegen                                             PC v5.2.9 *
;* Date/Time created: Fri Jun 14 09:23:54 2024                                *
;******************************************************************************
	.compiler_opts --abi=ti_arm9_abi --arm_vmrs_si_workaround=off --code_state=16 --embedded_constants=on --endian=big --float_support=fpalib --hll_source=on --object_format=coff --silicon_version=4 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=off 
	.thumb

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../APP/Handler_functions/fault_handler.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM C/C++ Codegen PC v5.2.9 Copyright (c) 1996-2017 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\Workspace\Power\5.Code\6-PMP-LLC\Firmware\LLC\LLC_HB\UCD3138A")
;*****************************************************************************
;* CINIT RECORDS                                                             *
;*****************************************************************************
	.sect	".cinit"
	.align	4
	.field  	4,32
	.field  	_dpwm0_status+0,32
	.bits	0,32			; _dpwm0_status @ 0

	.sect	".cinit"
	.align	4
	.field  	4,32
	.field  	_dpwm1_status+0,32
	.bits	0,32			; _dpwm1_status @ 0

	.sect	".cinit"
	.align	4
	.field  	4,32
	.field  	_dpwm2_status+0,32
	.bits	0,32			; _dpwm2_status @ 0

	.sect	".cinit"
	.align	4
	.field  	4,32
	.field  	_dpwm3_status+0,32
	.bits	0,32			; _dpwm3_status @ 0


$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("gpio_dpwm_off")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_gpio_dpwm_off")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_variable, DW_AT_name("Dpwm0Regs")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_Dpwm0Regs")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$157)
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external
$C$DW$3	.dwtag  DW_TAG_variable, DW_AT_name("Dpwm1Regs")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_Dpwm1Regs")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$157)
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
$C$DW$4	.dwtag  DW_TAG_variable, DW_AT_name("Dpwm2Regs")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_Dpwm2Regs")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$157)
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
$C$DW$5	.dwtag  DW_TAG_variable, DW_AT_name("Dpwm3Regs")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_Dpwm3Regs")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$157)
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("MiscAnalogRegs")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_MiscAnalogRegs")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
$C$DW$7	.dwtag  DW_TAG_variable, DW_AT_name("PMBusRegs")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_PMBusRegs")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$162)
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("fiq_data")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_fiq_data")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("adc_values")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_adc_values")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("adc_values_avg")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_adc_values_avg")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("supply_state")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_supply_state")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("shut_down_fault_detected")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_shut_down_fault_detected")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("firmware_error_flag")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_firmware_error_flag")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("uv_latch_flag")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_uv_latch_flag")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("ov_latch_flag")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_ov_latch_flag")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("oc_latch_flag")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_oc_latch_flag")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$16, DW_AT_declaration
	.dwattr $C$DW$16, DW_AT_external
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("oc_fault_limit")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_oc_fault_limit")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("oc_counter")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_oc_counter")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$18, DW_AT_declaration
	.dwattr $C$DW$18, DW_AT_external
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("pmbus_dcdc_config_translated")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_pmbus_dcdc_config_translated")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$153)
	.dwattr $C$DW$19, DW_AT_declaration
	.dwattr $C$DW$19, DW_AT_external
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("pmbus_status_word")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_pmbus_status_word")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$20, DW_AT_declaration
	.dwattr $C$DW$20, DW_AT_external
	.global	_dpwm0_status
	.bss	_dpwm0_status,4,4
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("dpwm0_status")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_dpwm0_status")
	.dwattr $C$DW$21, DW_AT_location[DW_OP_addr _dpwm0_status]
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$21, DW_AT_external
	.global	_dpwm1_status
	.bss	_dpwm1_status,4,4
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("dpwm1_status")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_dpwm1_status")
	.dwattr $C$DW$22, DW_AT_location[DW_OP_addr _dpwm1_status]
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$22, DW_AT_external
	.global	_dpwm2_status
	.bss	_dpwm2_status,4,4
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("dpwm2_status")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_dpwm2_status")
	.dwattr $C$DW$23, DW_AT_location[DW_OP_addr _dpwm2_status]
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$23, DW_AT_external
	.global	_dpwm3_status
	.bss	_dpwm3_status,4,4
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("dpwm3_status")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_dpwm3_status")
	.dwattr $C$DW$24, DW_AT_location[DW_OP_addr _dpwm3_status]
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$24, DW_AT_external
;	D:\APP\CCS\ccs\tools\compiler\ti-cgt-arm_5.2.9\bin\armopt.exe C:\\Users\\Martin\\AppData\\Local\\Temp\\125602 C:\\Users\\Martin\\AppData\\Local\\Temp\\125604 
	.sect	".text"
	.align	4
	.clink
	.thumbfunc _handle_warnings
	.thumb
	.global	_handle_warnings

$C$DW$25	.dwtag  DW_TAG_subprogram, DW_AT_name("handle_warnings")
	.dwattr $C$DW$25, DW_AT_low_pc(_handle_warnings)
	.dwattr $C$DW$25, DW_AT_high_pc(0x00)
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_handle_warnings")
	.dwattr $C$DW$25, DW_AT_external
	.dwattr $C$DW$25, DW_AT_TI_begin_file("../APP/Handler_functions/fault_handler.c")
	.dwattr $C$DW$25, DW_AT_TI_begin_line(0x21)
	.dwattr $C$DW$25, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$25, DW_AT_TI_max_frame_size(0x14)
	.dwpsn	file "../APP/Handler_functions/fault_handler.c",line 34,column 1,is_stmt,address _handle_warnings,isa 1

	.dwfde $C$DW$CIE, _handle_warnings

;*****************************************************************************
;* FUNCTION NAME: handle_warnings                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,V3,V4,SP,SR                       *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V3,V4,SP,LR,SR                    *
;*   Local Frame Size  : 0 Args + 0 Auto + 20 Save = 20 byte                 *
;*****************************************************************************
_handle_warnings:
;* --------------------------------------------------------------------------*
;* A2    assigned to $O$C1
;* V2    assigned to $O$v3
;* V2    assigned to $O$v2
;* A4    assigned to $O$v1
;* V1    assigned to $O$K28
;* A3    assigned to $O$K12
;* A2    assigned to $O$K1
	.dwcfi	cfa_offset, 0
        PUSH      {V1, V2, V3, V4, LR}  ; [] 
	.dwcfi	cfa_offset, 20
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 7, -8
	.dwcfi	save_reg_to_mem, 6, -12
	.dwcfi	save_reg_to_mem, 5, -16
	.dwcfi	save_reg_to_mem, 4, -20
	.dwpsn	file "../APP/Handler_functions/fault_handler.c",line 35,column 2,is_stmt,isa 1
        LDR       A2, $C$CON1           ; [] |35| 
        LDRH      A4, [A2, #0]          ; [] |35| 
        LDR       A1, $C$CON2           ; [] |35| 
        LDR       V2, [A1, #0]          ; [] |35| 
	.dwpsn	file "../APP/Handler_functions/fault_handler.c",line 40,column 2,is_stmt,isa 1
        LDR       A3, $C$CON6           ; [] |40| 
	.dwpsn	file "../APP/Handler_functions/fault_handler.c",line 35,column 2,is_stmt,isa 1
        LDRH      V1, [A3, #4]          ; [] |35| 
	.dwpsn	file "../APP/Handler_functions/fault_handler.c",line 42,column 3,is_stmt,isa 1
        LDR       V4, $C$CON4           ; [] |42| 
	.dwpsn	file "../APP/Handler_functions/fault_handler.c",line 68,column 3,is_stmt,isa 1
        LDR       A1, $C$CON5           ; [] |68| 
	.dwpsn	file "../APP/Handler_functions/fault_handler.c",line 35,column 2,is_stmt,isa 1
        CMP       V2, V1                ; [] |35| 
        BQLS      ||$C$L1||             ; [] |35| 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] |35| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../APP/Handler_functions/fault_handler.c",line 37,column 3,is_stmt,isa 1
        ORRS      A4, V4                ; [] |37| 
        STRH      A4, [A2, #0]          ; [] |37| 
	.dwpsn	file "../APP/Handler_functions/fault_handler.c",line 38,column 3,is_stmt,isa 1
        MOVS      V1, #35;              ; [] |38| 
        LDRB      V3, [V1, A1]          ; [] |38| 
        MOVS      V1, #2;               ; [] |38| 
        ORRS      V1, V3                ; [] |38| 
        MOVS      V3, #35;              ; [] |38| 
        STRB      V1, [V3, A1]          ; [] |38| 
;* --------------------------------------------------------------------------*
||$C$L1||:    
	.dwpsn	file "../APP/Handler_functions/fault_handler.c",line 40,column 2,is_stmt,isa 1
        LDRH      V1, [A3, #8]          ; [] |40| 
        CMP       V2, V1                ; [] |40| 
        BQCS      ||$C$L2||             ; [] |40| 
        ; BRANCHCC OCCURS {||$C$L2||}    ; [] |40| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../APP/Handler_functions/fault_handler.c",line 42,column 3,is_stmt,isa 1
        ORRS      A4, V4                ; [] |42| 
        STRH      A4, [A2, #0]          ; [] |42| 
	.dwpsn	file "../APP/Handler_functions/fault_handler.c",line 43,column 3,is_stmt,isa 1
        MOVS      V3, #35;              ; [] |43| 
        LDRB      V2, [V3, A1]          ; [] |43| 
        MOVS      V1, #2;               ; [] |43| 
        ORRS      V1, V2                ; [] |43| 
        STRB      V1, [V3, A1]          ; [] |43| 
;* --------------------------------------------------------------------------*
||$C$L2||:    
	.dwpsn	file "../APP/Handler_functions/fault_handler.c",line 45,column 2,is_stmt,isa 1
        LDRH      V2, [A3, #12]         ; [] |45| 
	.dwpsn	file "../APP/Handler_functions/fault_handler.c",line 50,column 2,is_stmt,isa 1
        LDR       V1, $C$CON9           ; [] |50| 
	.dwpsn	file "../APP/Handler_functions/fault_handler.c",line 45,column 2,is_stmt,isa 1
        LDR       V3, [V1, #28]         ; [] |45| 
        CMP       V3, V2                ; [] |45| 
        BQLS      ||$C$L3||             ; [] |45| 
        ; BRANCHCC OCCURS {||$C$L3||}    ; [] |45| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../APP/Handler_functions/fault_handler.c",line 47,column 3,is_stmt,isa 1
        LDR       V2, $C$CON8           ; [] |47| 
        ORRS      A4, V2                ; [] |47| 
        STRH      A4, [A2, #0]          ; [] |47| 
	.dwpsn	file "../APP/Handler_functions/fault_handler.c",line 48,column 3,is_stmt,isa 1
        MOVS      V4, #35;              ; [] |48| 
        LDRB      V3, [V4, A1]          ; [] |48| 
        MOVS      V2, #2;               ; [] |48| 
        ORRS      V2, V3                ; [] |48| 
        STRB      V2, [V4, A1]          ; [] |48| 
;* --------------------------------------------------------------------------*
||$C$L3||:    
	.dwpsn	file "../APP/Handler_functions/fault_handler.c",line 50,column 2,is_stmt,isa 1
        LDR       V3, [V1, #16]         ; [] |50| 
        LDRH      V2, [A3, #28]         ; [] |50| 
        CMP       V3, V2                ; [] |50| 
        BQLS      ||$C$L4||             ; [] |50| 
        ; BRANCHCC OCCURS {||$C$L4||}    ; [] |50| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../APP/Handler_functions/fault_handler.c",line 67,column 3,is_stmt,isa 1
        LDR       V2, $C$CON10          ; [] |67| 
	.dwpsn	file "../APP/Handler_functions/fault_handler.c",line 52,column 3,is_stmt,isa 1
        ORRS      A4, V2                ; [] |52| 
        STRH      A4, [A2, #0]          ; [] |52| 
	.dwpsn	file "../APP/Handler_functions/fault_handler.c",line 53,column 3,is_stmt,isa 1
        MOVS      V4, #35;              ; [] |53| 
        LDRB      V3, [V4, A1]          ; [] |53| 
        MOVS      V2, #2;               ; [] |53| 
        ORRS      V2, V3                ; [] |53| 
        STRB      V2, [V4, A1]          ; [] |53| 
;* --------------------------------------------------------------------------*
||$C$L4||:    
	.dwpsn	file "../APP/Handler_functions/fault_handler.c",line 55,column 2,is_stmt,isa 1
        LDRH      V2, [A3, #16]         ; [] |55| 
        LDR       V3, [V1, #24]         ; [] |55| 
        CMP       V3, V2                ; [] |55| 
        BQCS      ||$C$L5||             ; [] |55| 
        ; BRANCHCC OCCURS {||$C$L5||}    ; [] |55| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../APP/Handler_functions/fault_handler.c",line 57,column 3,is_stmt,isa 1
        MOVS      V2, #4;               ; [] |57| 
        ORRS      A4, V2                ; [] |57| 
        STRH      A4, [A2, #0]          ; [] |57| 
	.dwpsn	file "../APP/Handler_functions/fault_handler.c",line 58,column 3,is_stmt,isa 1
        MOVS      V4, #35;              ; [] |58| 
        LDRB      V3, [V4, A1]          ; [] |58| 
        MOVS      V2, #2;               ; [] |58| 
        ORRS      V2, V3                ; [] |58| 
        STRB      V2, [V4, A1]          ; [] |58| 
;* --------------------------------------------------------------------------*
||$C$L5||:    
	.dwpsn	file "../APP/Handler_functions/fault_handler.c",line 60,column 2,is_stmt,isa 1
        LDR       V2, [V1, #4]          ; [] |60| 
        LDRH      V1, [A3, #20]         ; [] |60| 
        CMP       V2, V1                ; [] |60| 
        BQLS      ||$C$L6||             ; [] |60| 
        ; BRANCHCC OCCURS {||$C$L6||}    ; [] |60| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../APP/Handler_functions/fault_handler.c",line 67,column 3,is_stmt,isa 1
        LDR       V1, $C$CON10          ; [] |67| 
	.dwpsn	file "../APP/Handler_functions/fault_handler.c",line 62,column 3,is_stmt,isa 1
        ORRS      A4, V1                ; [] |62| 
        STRH      A4, [A2, #0]          ; [] |62| 
	.dwpsn	file "../APP/Handler_functions/fault_handler.c",line 63,column 3,is_stmt,isa 1
        MOVS      V4, #35;              ; [] |63| 
        LDRB      V3, [V4, A1]          ; [] |63| 
        MOVS      V1, #2;               ; [] |63| 
        ORRS      V1, V3                ; [] |63| 
        STRB      V1, [V4, A1]          ; [] |63| 
;* --------------------------------------------------------------------------*
||$C$L6||:    
	.dwpsn	file "../APP/Handler_functions/fault_handler.c",line 65,column 2,is_stmt,isa 1
        LDRH      A3, [A3, #24]         ; [] |65| 
        CMP       V2, A3                ; [] |65| 
        BQCS      ||$C$L7||             ; [] |65| 
        ; BRANCHCC OCCURS {||$C$L7||}    ; [] |65| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../APP/Handler_functions/fault_handler.c",line 67,column 3,is_stmt,isa 1
        LDR       A3, $C$CON10          ; [] |67| 
        ORRS      A4, A3                ; [] |67| 
        STRH      A4, [A2, #0]          ; [] |67| 
	.dwpsn	file "../APP/Handler_functions/fault_handler.c",line 68,column 3,is_stmt,isa 1
        MOVS      A2, #35;              ; [] |68| 
        LDRB      A4, [A2, A1]          ; [] |68| 
        MOVS      A3, #2;               ; [] |68| 
        ORRS      A3, A4                ; [] |68| 
        STRB      A3, [A2, A1]          ; [] |68| 
;* --------------------------------------------------------------------------*
||$C$L7||:    
        POP       {V1, V2, V3, V4}      ; [] 
	.dwcfi	cfa_offset, 4
	.dwcfi	restore_reg, 7
	.dwcfi	restore_reg, 6
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 4
        POP       {A3}                  ; [] 
	.dwcfi	cfa_offset, 0
$C$DW$26	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$26, DW_AT_low_pc(0x00)
	.dwattr $C$DW$26, DW_AT_TI_return
        BX        A3                    ; [] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$25, DW_AT_TI_end_file("../APP/Handler_functions/fault_handler.c")
	.dwattr $C$DW$25, DW_AT_TI_end_line(0x46)
	.dwattr $C$DW$25, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$25

	.sect	".text"
	.align	4
	.clink
	.thumbfunc _handle_pgood
	.thumb
	.global	_handle_pgood

$C$DW$27	.dwtag  DW_TAG_subprogram, DW_AT_name("handle_pgood")
	.dwattr $C$DW$27, DW_AT_low_pc(_handle_pgood)
	.dwattr $C$DW$27, DW_AT_high_pc(0x00)
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_handle_pgood")
	.dwattr $C$DW$27, DW_AT_external
	.dwattr $C$DW$27, DW_AT_TI_begin_file("../APP/Handler_functions/fault_handler.c")
	.dwattr $C$DW$27, DW_AT_TI_begin_line(0x48)
	.dwattr $C$DW$27, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$27, DW_AT_TI_max_frame_size(0x0c)
	.dwpsn	file "../APP/Handler_functions/fault_handler.c",line 73,column 1,is_stmt,address _handle_pgood,isa 1

	.dwfde $C$DW$CIE, _handle_pgood

;*****************************************************************************
;* FUNCTION NAME: handle_pgood                                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,SP,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,SP,LR,SR                          *
;*   Local Frame Size  : 0 Args + 0 Auto + 12 Save = 12 byte                 *
;*****************************************************************************
_handle_pgood:
;* --------------------------------------------------------------------------*
;* V1    assigned to $O$C1
;* A1    assigned to $O$C2
;* A3    assigned to $O$C3
;* A4    assigned to $O$v1
;* A3    assigned to $O$K1
;* A1    assigned to $O$K11
	.dwcfi	cfa_offset, 0
        PUSH      {V1, V2, LR}          ; [] 
	.dwcfi	cfa_offset, 12
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 5, -8
	.dwcfi	save_reg_to_mem, 4, -12
	.dwpsn	file "../APP/Handler_functions/fault_handler.c",line 74,column 2,is_stmt,isa 1
        LDR       A3, $C$CON1           ; [] |74| 
        LDRH      A4, [A3, #0]          ; [] |74| 
        LDR       A1, $C$CON9           ; [] |74| 
        LDR       V1, [A1, #12]         ; [] |74| 
        LDR       A1, $C$CON6           ; [] |74| 
        LDRH      V2, [A1, #30]         ; [] |74| 
	.dwpsn	file "../APP/Handler_functions/fault_handler.c",line 76,column 3,is_stmt,isa 1
        LDR       A2, $C$CON12          ; [] |76| 
	.dwpsn	file "../APP/Handler_functions/fault_handler.c",line 74,column 2,is_stmt,isa 1
        CMP       V1, V2                ; [] |74| 
        BQHI      ||$C$L8||             ; [] |74| 
        ; BRANCHCC OCCURS {||$C$L8||}    ; [] |74| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../APP/Handler_functions/fault_handler.c",line 79,column 7,is_stmt,isa 1
        LDRH      A1, [A1, #32]         ; [] |79| 
        CMP       V1, A1                ; [] |79| 
        BQCS      ||$C$L10||            ; [] |79| 
        ; BRANCHCC OCCURS {||$C$L10||}   ; [] |79| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../APP/Handler_functions/fault_handler.c",line 81,column 3,is_stmt,isa 1
        MOVS      V1, #1;               ; [] |81| 
        LSLS      V1, V1, #8            ; [] |81| 
        LDR       A1, [A2, #0]          ; [] |81| 
        BICS      A1, V1                ; [] |81| 
	.dwpsn	file "../APP/Handler_functions/fault_handler.c",line 82,column 3,is_stmt,isa 1
        LDR       V1, $C$CON13          ; [] |82| 
        ORRS      A4, V1                ; [] |82| 
        B         ||$C$L9||             ; [] |82| 
        ; BRANCH OCCURS {||$C$L9||}      ; [] |82| 
;* --------------------------------------------------------------------------*
||$C$L8||:    
	.dwpsn	file "../APP/Handler_functions/fault_handler.c",line 76,column 3,is_stmt,isa 1
        LDR       V1, [A2, #0]          ; [] |76| 
        MOVS      A1, #1;               ; [] |76| 
        LSLS      A1, A1, #8            ; [] |76| 
        ORRS      A1, V1                ; [] |76| 
	.dwpsn	file "../APP/Handler_functions/fault_handler.c",line 77,column 3,is_stmt,isa 1
        LDR       V1, $C$CON14          ; [] |77| 
        ANDS      A4, V1                ; [] |77| 
;* --------------------------------------------------------------------------*
||$C$L9||:    
	.dwpsn	file "../APP/Handler_functions/fault_handler.c",line 76,column 3,is_stmt,isa 1
        STR       A1, [A2, #0]          ; [] |76| 
	.dwpsn	file "../APP/Handler_functions/fault_handler.c",line 77,column 3,is_stmt,isa 1
        STRH      A4, [A3, #0]          ; [] |77| 
;* --------------------------------------------------------------------------*
||$C$L10||:    
        POP       {V1, V2}              ; [] 
	.dwcfi	cfa_offset, 4
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 4
        POP       {A3}                  ; [] 
	.dwcfi	cfa_offset, 0
$C$DW$28	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$28, DW_AT_low_pc(0x00)
	.dwattr $C$DW$28, DW_AT_TI_return
        BX        A3                    ; [] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$27, DW_AT_TI_end_file("../APP/Handler_functions/fault_handler.c")
	.dwattr $C$DW$27, DW_AT_TI_end_line(0x54)
	.dwattr $C$DW$27, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$27

	.sect	".text"
	.align	4
	.clink
	.thumbfunc _handle_faults
	.thumb
	.global	_handle_faults

$C$DW$29	.dwtag  DW_TAG_subprogram, DW_AT_name("handle_faults")
	.dwattr $C$DW$29, DW_AT_low_pc(_handle_faults)
	.dwattr $C$DW$29, DW_AT_high_pc(0x00)
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_handle_faults")
	.dwattr $C$DW$29, DW_AT_external
	.dwattr $C$DW$29, DW_AT_TI_begin_file("../APP/Handler_functions/fault_handler.c")
	.dwattr $C$DW$29, DW_AT_TI_begin_line(0x56)
	.dwattr $C$DW$29, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$29, DW_AT_TI_max_frame_size(0x14)
	.dwpsn	file "../APP/Handler_functions/fault_handler.c",line 87,column 1,is_stmt,address _handle_faults,isa 1

	.dwfde $C$DW$CIE, _handle_faults

;*****************************************************************************
;* FUNCTION NAME: handle_faults                                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,V3,V4,V9,SP,LR,SR                 *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V3,V4,V9,SP,LR,SR                 *
;*   Local Frame Size  : 0 Args + 0 Auto + 20 Save = 20 byte                 *
;*****************************************************************************
_handle_faults:
;* --------------------------------------------------------------------------*
;* A3    assigned to $O$C1
;* A3    assigned to $O$C2
;* V3    assigned to $O$C3
;* V2    assigned to $O$C4
;* V1    assigned to $O$C5
;* A2    assigned to $O$C6
;* A1    assigned to $O$v8
;* V4    assigned to $O$v7
;* V3    assigned to $O$v6
;* A1    assigned to $O$v3
;* A4    assigned to $O$v2
;* V4    assigned to $O$v1
;* A1    assigned to $O$K106
;* V2    assigned to $O$K82
;* V1    assigned to $O$K59
;* A3    assigned to $O$K54
;* A2    assigned to $O$K19
	.dwcfi	cfa_offset, 0
        PUSH      {V1, V2, V3, V4, LR}  ; [] 
	.dwcfi	cfa_offset, 20
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 7, -8
	.dwcfi	save_reg_to_mem, 6, -12
	.dwcfi	save_reg_to_mem, 5, -16
	.dwcfi	save_reg_to_mem, 4, -20
	.dwpsn	file "../APP/Handler_functions/fault_handler.c",line 92,column 2,is_stmt,isa 1
        LDR       A3, $C$CON15          ; [] |92| 
        LDR       A2, [A3, #0]          ; [] |92| 
        LDR       A1, $C$CON16          ; [] |92| 
        LDR       A1, [A1, #0]          ; [] |92| 
        ORRS      A1, A2                ; [] |92| 
        STR       A1, [A3, #0]          ; [] |92| 
	.dwpsn	file "../APP/Handler_functions/fault_handler.c",line 93,column 2,is_stmt,isa 1
        LDR       A3, $C$CON17          ; [] |93| 
        LDR       A2, [A3, #0]          ; [] |93| 
        LDR       A1, $C$CON18          ; [] |93| 
        LDR       A1, [A1, #0]          ; [] |93| 
        ORRS      A1, A2                ; [] |93| 
        STR       A1, [A3, #0]          ; [] |93| 
	.dwpsn	file "../APP/Handler_functions/fault_handler.c",line 94,column 5,is_stmt,isa 1
        LDR       A3, $C$CON19          ; [] |94| 
        LDR       A2, [A3, #0]          ; [] |94| 
        LDR       A1, $C$CON20          ; [] |94| 
        LDR       A1, [A1, #0]          ; [] |94| 
        ORRS      A1, A2                ; [] |94| 
        STR       A1, [A3, #0]          ; [] |94| 
	.dwpsn	file "../APP/Handler_functions/fault_handler.c",line 95,column 5,is_stmt,isa 1
        LDR       A3, $C$CON21          ; [] |95| 
        LDR       A2, [A3, #0]          ; [] |95| 
        LDR       A1, $C$CON22          ; [] |95| 
        LDR       A1, [A1, #0]          ; [] |95| 
        ORRS      A1, A2                ; [] |95| 
        STR       A1, [A3, #0]          ; [] |95| 
	.dwpsn	file "../APP/Handler_functions/fault_handler.c",line 97,column 2,is_stmt,isa 1
        LDR       A2, $C$CON1           ; [] |97| 
        LDRH      A4, [A2, #0]          ; [] |97| 
        LDR       A1, $C$CON23          ; [] |97| 
        LDR       A1, [A1, #0]          ; [] |97| 
        MOV       V9, A1                ; [] |97| 
        LSRS      A1, A1, #2            ; [] |97| 
        BQCS      ||$C$L11||            ; [] |97| 
        ; BRANCHCC OCCURS {||$C$L11||}   ; [] |97| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../APP/Handler_functions/fault_handler.c",line 89,column 5,is_stmt,isa 1
        MOVS      A1, #0;               ; [] |89| 
        B         ||$C$L12||            ; [] 
        ; BRANCH OCCURS {||$C$L12||}     ; [] 
;* --------------------------------------------------------------------------*
||$C$L11||:    
	.dwpsn	file "../APP/Handler_functions/fault_handler.c",line 180,column 10,is_stmt,isa 1
        LDR       A1, $C$CON4           ; [] |180| 
	.dwpsn	file "../APP/Handler_functions/fault_handler.c",line 99,column 3,is_stmt,isa 1
        ADDS      A1, #96               ; [] |99| 
        ORRS      A4, A1                ; [] |99| 
        STRH      A4, [A2, #0]          ; [] |99| 
	.dwpsn	file "../APP/Handler_functions/fault_handler.c",line 105,column 3,is_stmt,isa 1
        MOVS      A1, #1;               ; [] |105| 
        LDR       A3, $C$CON25          ; [] |105| 
        STR       A1, [A3, #0]          ; [] |105| 
;* --------------------------------------------------------------------------*
||$C$L12||:    
	.dwpsn	file "../APP/Handler_functions/fault_handler.c",line 143,column 10,is_stmt,isa 1
        LDR       A3, $C$CON27          ; [] |143| 
        MOV       V1, V9                ; [] |143| 
	.dwpsn	file "../APP/Handler_functions/fault_handler.c",line 107,column 2,is_stmt,isa 1
        LSRS      V1, V1, #6            ; [] |107| 
        BQCC      ||$C$L13||            ; [] |107| 
        ; BRANCHCC OCCURS {||$C$L13||}   ; [] |107| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../APP/Handler_functions/fault_handler.c",line 137,column 10,is_stmt,isa 1
        LDR       A1, $C$CON26          ; [] |137| 
	.dwpsn	file "../APP/Handler_functions/fault_handler.c",line 109,column 3,is_stmt,isa 1
        ORRS      A4, A1                ; [] |109| 
        STRH      A4, [A2, #0]          ; [] |109| 
	.dwpsn	file "../APP/Handler_functions/fault_handler.c",line 115,column 6,is_stmt,isa 1
        MOVS      A1, #1;               ; [] |115| 
        STR       A1, [A3, #0]          ; [] |115| 
;* --------------------------------------------------------------------------*
||$C$L13||:    
        MOV       V1, V9                ; [] 
	.dwpsn	file "../APP/Handler_functions/fault_handler.c",line 118,column 2,is_stmt,isa 1
        LSRS      V1, V1, #5            ; [] |118| 
        BQCC      ||$C$L14||            ; [] |118| 
        ; BRANCHCC OCCURS {||$C$L14||}   ; [] |118| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../APP/Handler_functions/fault_handler.c",line 137,column 10,is_stmt,isa 1
        LDR       A1, $C$CON26          ; [] |137| 
	.dwpsn	file "../APP/Handler_functions/fault_handler.c",line 120,column 10,is_stmt,isa 1
        ORRS      A4, A1                ; [] |120| 
        STRH      A4, [A2, #0]          ; [] |120| 
	.dwpsn	file "../APP/Handler_functions/fault_handler.c",line 126,column 10,is_stmt,isa 1
        MOVS      A1, #2;               ; [] |126| 
        STR       A1, [A3, #0]          ; [] |126| 
	.dwpsn	file "../APP/Handler_functions/fault_handler.c",line 125,column 10,is_stmt,isa 1
        MOVS      A1, #1;               ; [] |125| 
;* --------------------------------------------------------------------------*
||$C$L14||:    
	.dwpsn	file "../APP/Handler_functions/fault_handler.c",line 130,column 2,is_stmt,isa 1
        LDR       V1, $C$CON28          ; [] |130| 
        LDR       V4, [V1, #0]          ; [] |130| 
        LDR       V1, $C$CON29          ; [] |130| 
        LDR       V2, [V1, #0]          ; [] |130| 
        LDR       V1, $C$CON2           ; [] |130| 
        SUBS      V1, #12               ; [] |130| 
        LDR       V3, [V1, #28]         ; [] |130| 
        CMP       V3, V2                ; [] |130| 
        BQHI      ||$C$L15||            ; [] |130| 
        ; BRANCHCC OCCURS {||$C$L15||}   ; [] |130| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../APP/Handler_functions/fault_handler.c",line 146,column 7,is_stmt,isa 1
        SUBS      A3, V2, #5            ; [] |146| 
        CMP       V3, A3                ; [] |146| 
        BQCS      ||$C$L16||            ; [] |146| 
        ; BRANCHCC OCCURS {||$C$L16||}   ; [] |146| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../APP/Handler_functions/fault_handler.c",line 148,column 6,is_stmt,isa 1
        MOVS      V2, #0;               ; [] |148| 
	.dwpsn	file "../APP/Handler_functions/fault_handler.c",line 130,column 2,is_stmt,isa 1
        LDR       A3, $C$CON28          ; [] |130| 
	.dwpsn	file "../APP/Handler_functions/fault_handler.c",line 148,column 6,is_stmt,isa 1
        STR       V2, [A3, #0]          ; [] |148| 
        B         ||$C$L16||            ; [] |148| 
        ; BRANCH OCCURS {||$C$L16||}     ; [] |148| 
;* --------------------------------------------------------------------------*
||$C$L15||:    
	.dwpsn	file "../APP/Handler_functions/fault_handler.c",line 133,column 7,is_stmt,isa 1
        ADDS      V4, #1                ; [] |133| 
	.dwpsn	file "../APP/Handler_functions/fault_handler.c",line 130,column 2,is_stmt,isa 1
        LDR       V2, $C$CON28          ; [] |130| 
	.dwpsn	file "../APP/Handler_functions/fault_handler.c",line 133,column 7,is_stmt,isa 1
        STR       V4, [V2, #0]          ; [] |133| 
	.dwpsn	file "../APP/Handler_functions/fault_handler.c",line 134,column 7,is_stmt,isa 1
        LDR       V2, $C$CON31          ; [] |134| 
        CMP       V4, V2                ; [] |134| 
        BQLS      ||$C$L16||            ; [] |134| 
        ; BRANCHCC OCCURS {||$C$L16||}   ; [] |134| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../APP/Handler_functions/fault_handler.c",line 137,column 10,is_stmt,isa 1
        LDR       A1, $C$CON26          ; [] |137| 
        ORRS      A4, A1                ; [] |137| 
        STRH      A4, [A2, #0]          ; [] |137| 
	.dwpsn	file "../APP/Handler_functions/fault_handler.c",line 143,column 10,is_stmt,isa 1
        MOVS      A1, #3;               ; [] |143| 
        STR       A1, [A3, #0]          ; [] |143| 
	.dwpsn	file "../APP/Handler_functions/fault_handler.c",line 142,column 10,is_stmt,isa 1
        MOVS      A1, #1;               ; [] |142| 
;* --------------------------------------------------------------------------*
||$C$L16||:    
	.dwpsn	file "../APP/Handler_functions/fault_handler.c",line 154,column 2,is_stmt,isa 1
        LDR       V2, $C$CON6           ; [] |154| 
        LDRH      A3, [V2, #14]         ; [] |154| 
        LDR       V3, [V1, #24]         ; [] |154| 
        CMP       V3, A3                ; [] |154| 
        BQHI      ||$C$L17||            ; [] |154| 
        ; BRANCHCC OCCURS {||$C$L17||}   ; [] |154| 
;* --------------------------------------------------------------------------*
        ADDS      A3, #30               ; [] |154| 
        LDR       V3, [V1, #44]         ; [] |154| 
        CMP       V3, A3                ; [] |154| 
        BQLS      ||$C$L18||            ; [] |154| 
        ; BRANCHCC OCCURS {||$C$L18||}   ; [] |154| 
;* --------------------------------------------------------------------------*
||$C$L17||:    
	.dwpsn	file "../APP/Handler_functions/fault_handler.c",line 157,column 3,is_stmt,isa 1
        MOVS      A1, #4;               ; [] |157| 
        ORRS      A4, A1                ; [] |157| 
        STRH      A4, [A2, #0]          ; [] |157| 
	.dwpsn	file "../APP/Handler_functions/fault_handler.c",line 159,column 3,is_stmt,isa 1
        MOVS      A1, #1;               ; [] |159| 
        LDR       A3, $C$CON32          ; [] |159| 
        STR       A1, [A3, #0]          ; [] |159| 
;* --------------------------------------------------------------------------*
||$C$L18||:    
	.dwpsn	file "../APP/Handler_functions/fault_handler.c",line 161,column 2,is_stmt,isa 1
        LDR       V3, [V1, #4]          ; [] |161| 
        LDRH      A3, [V2, #18]         ; [] |161| 
        CMP       V3, A3                ; [] |161| 
        BQLS      ||$C$L19||            ; [] |161| 
        ; BRANCHCC OCCURS {||$C$L19||}   ; [] |161| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../APP/Handler_functions/fault_handler.c",line 168,column 3,is_stmt,isa 1
        LDR       A3, $C$CON10          ; [] |168| 
	.dwpsn	file "../APP/Handler_functions/fault_handler.c",line 163,column 3,is_stmt,isa 1
        ORRS      A4, A3                ; [] |163| 
        STRH      A4, [A2, #0]          ; [] |163| 
;* --------------------------------------------------------------------------*
||$C$L19||:    
	.dwpsn	file "../APP/Handler_functions/fault_handler.c",line 166,column 2,is_stmt,isa 1
        LDR       A3, $C$CON33          ; [] |166| 
        LDR       V4, [A3, #0]          ; [] |166| 
        LDRH      A3, [V2, #22]         ; [] |166| 
        CMP       V3, A3                ; [] |166| 
        BQCS      ||$C$L20||            ; [] |166| 
        ; BRANCHCC OCCURS {||$C$L20||}   ; [] |166| 
;* --------------------------------------------------------------------------*
        CMP       V4, #7                ; [] |166| 
        BQNE      ||$C$L20||            ; [] |166| 
        ; BRANCHCC OCCURS {||$C$L20||}   ; [] |166| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../APP/Handler_functions/fault_handler.c",line 168,column 3,is_stmt,isa 1
        LDR       A1, $C$CON10          ; [] |168| 
        ORRS      A4, A1                ; [] |168| 
        STRH      A4, [A2, #0]          ; [] |168| 
	.dwpsn	file "../APP/Handler_functions/fault_handler.c",line 169,column 3,is_stmt,isa 1
        MOVS      A1, #1;               ; [] |169| 
;* --------------------------------------------------------------------------*
||$C$L20||:    
	.dwpsn	file "../APP/Handler_functions/fault_handler.c",line 171,column 2,is_stmt,isa 1
        LDRH      V2, [V2, #6]          ; [] |171| 
        LDR       V1, [V1, #12]         ; [] |171| 
	.dwpsn	file "../APP/Handler_functions/fault_handler.c",line 183,column 10,is_stmt,isa 1
        LDR       A3, $C$CON34          ; [] |183| 
	.dwpsn	file "../APP/Handler_functions/fault_handler.c",line 171,column 2,is_stmt,isa 1
        CMP       V1, V2                ; [] |171| 
        BQCS      ||$C$L21||            ; [] |171| 
        ; BRANCHCC OCCURS {||$C$L21||}   ; [] |171| 
;* --------------------------------------------------------------------------*
        CMP       V4, #7                ; [] |171| 
        BQNE      ||$C$L21||            ; [] |171| 
        ; BRANCHCC OCCURS {||$C$L21||}   ; [] |171| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../APP/Handler_functions/fault_handler.c",line 180,column 10,is_stmt,isa 1
        LDR       A1, $C$CON4           ; [] |180| 
	.dwpsn	file "../APP/Handler_functions/fault_handler.c",line 173,column 3,is_stmt,isa 1
        ORRS      A4, A1                ; [] |173| 
        STRH      A4, [A2, #0]          ; [] |173| 
	.dwpsn	file "../APP/Handler_functions/fault_handler.c",line 174,column 3,is_stmt,isa 1
        MOVS      V2, #35;              ; [] |174| 
        LDR       V3, $C$CON5           ; [] |174| 
        LDRB      V1, [V2, V3]          ; [] |174| 
        MOVS      A1, #2;               ; [] |174| 
        ORRS      A1, V1                ; [] |174| 
        STRB      A1, [V2, V3]          ; [] |174| 
	.dwpsn	file "../APP/Handler_functions/fault_handler.c",line 176,column 3,is_stmt,isa 1
        MOVS      A1, #0;               ; [] |176| 
        STR       A1, [A3, #0]          ; [] |176| 
	.dwpsn	file "../APP/Handler_functions/fault_handler.c",line 175,column 3,is_stmt,isa 1
        MOVS      A1, #1;               ; [] |175| 
;* --------------------------------------------------------------------------*
||$C$L21||:    
	.dwpsn	file "../APP/Handler_functions/fault_handler.c",line 182,column 10,is_stmt,isa 1
        LDR       V1, $C$CON35          ; [] |182| 
        MOV       V2, V9                ; [] |182| 
	.dwpsn	file "../APP/Handler_functions/fault_handler.c",line 178,column 2,is_stmt,isa 1
        LSRS      V2, V2, #3            ; [] |178| 
        BQCS      ||$C$L22||            ; [] |178| 
        ; BRANCHCC OCCURS {||$C$L22||}   ; [] |178| 
;* --------------------------------------------------------------------------*
        STR       A1, [V1, #0]          ; [] 
	.dwpsn	file "../APP/Handler_functions/fault_handler.c",line 189,column 2,is_stmt,isa 1
        CMP       A1, #0                ; [] |189| 
        BQNE      ||$C$L23||            ; [] |189| 
        ; BRANCHCC OCCURS {||$C$L23||}   ; [] |189| 
;* --------------------------------------------------------------------------*
        B         ||$C$L24||            ; [] |189| 
        ; BRANCH OCCURS {||$C$L24||}     ; [] |189| 
;* --------------------------------------------------------------------------*
||$C$L22||:    
	.dwpsn	file "../APP/Handler_functions/fault_handler.c",line 180,column 10,is_stmt,isa 1
        LDR       A1, $C$CON4           ; [] |180| 
        ORRS      A4, A1                ; [] |180| 
        STRH      A4, [A2, #0]          ; [] |180| 
	.dwpsn	file "../APP/Handler_functions/fault_handler.c",line 182,column 10,is_stmt,isa 1
        MOVS      A1, #1;               ; [] |182| 
        STR       A1, [V1, #0]          ; [] |182| 
	.dwpsn	file "../APP/Handler_functions/fault_handler.c",line 183,column 10,is_stmt,isa 1
        MOVS      A1, #0;               ; [] |183| 
        STR       A1, [A3, #0]          ; [] |183| 
;* --------------------------------------------------------------------------*
||$C$L23||:    
	.dwpsn	file "../APP/Handler_functions/fault_handler.c",line 191,column 3,is_stmt,isa 1
$C$DW$30	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$30, DW_AT_low_pc(0x00)
	.dwattr $C$DW$30, DW_AT_name("_gpio_dpwm_off")
	.dwattr $C$DW$30, DW_AT_TI_call
        BL        _gpio_dpwm_off        ; [] |191| 
        ; CALL OCCURS {_gpio_dpwm_off }  ; [] |191| 
	.dwpsn	file "../APP/Handler_functions/fault_handler.c",line 194,column 3,is_stmt,isa 1
        MOVS      A2, #10;              ; [] |194| 
	.dwpsn	file "../APP/Handler_functions/fault_handler.c",line 166,column 2,is_stmt,isa 1
        LDR       A1, $C$CON33          ; [] |166| 
	.dwpsn	file "../APP/Handler_functions/fault_handler.c",line 194,column 3,is_stmt,isa 1
        STR       A2, [A1, #0]          ; [] |194| 
;* --------------------------------------------------------------------------*
||$C$L24||:    
        POP       {V1, V2, V3, V4}      ; [] 
	.dwcfi	cfa_offset, 4
	.dwcfi	restore_reg, 7
	.dwcfi	restore_reg, 6
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 4
        POP       {A3}                  ; [] 
	.dwcfi	cfa_offset, 0
$C$DW$31	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$31, DW_AT_low_pc(0x00)
	.dwattr $C$DW$31, DW_AT_TI_return
        BX        A3                    ; [] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$29, DW_AT_TI_end_file("../APP/Handler_functions/fault_handler.c")
	.dwattr $C$DW$29, DW_AT_TI_end_line(0xc4)
	.dwattr $C$DW$29, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$29

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON1||:	.bits	_pmbus_status_word,32
	.align	4
||$C$CON2||:	.bits	_adc_values+12,32
	.align	4
||$C$CON4||:	.bits	32769,32
	.align	4
||$C$CON5||:	.bits	_PMBusRegs,32
	.align	4
||$C$CON6||:	.bits	_pmbus_dcdc_config_translated,32
	.align	4
||$C$CON8||:	.bits	16401,32
	.align	4
||$C$CON9||:	.bits	_adc_values_avg,32
	.align	4
||$C$CON10||:	.bits	8193,32
	.align	4
||$C$CON12||:	.bits	_MiscAnalogRegs+36,32
	.align	4
||$C$CON13||:	.bits	2049,32
	.align	4
||$C$CON14||:	.bits	-2050,32
	.align	4
||$C$CON15||:	.bits	_dpwm0_status,32
	.align	4
||$C$CON16||:	.bits	_Dpwm0Regs+100,32
	.align	4
||$C$CON17||:	.bits	_dpwm1_status,32
	.align	4
||$C$CON18||:	.bits	_Dpwm1Regs+100,32
	.align	4
||$C$CON19||:	.bits	_dpwm2_status,32
	.align	4
||$C$CON20||:	.bits	_Dpwm2Regs+100,32
	.align	4
||$C$CON21||:	.bits	_dpwm3_status,32
	.align	4
||$C$CON22||:	.bits	_Dpwm3Regs+100,32
	.align	4
||$C$CON23||:	.bits	_fiq_data+40,32
	.align	4
||$C$CON25||:	.bits	_ov_latch_flag,32
	.align	4
||$C$CON26||:	.bits	16465,32
	.align	4
||$C$CON27||:	.bits	_oc_latch_flag,32
	.align	4
||$C$CON28||:	.bits	_oc_counter,32
	.align	4
||$C$CON29||:	.bits	_oc_fault_limit,32
	.align	4
||$C$CON31||:	.bits	5000,32
	.align	4
||$C$CON32||:	.bits	_firmware_error_flag,32
	.align	4
||$C$CON33||:	.bits	_supply_state,32
	.align	4
||$C$CON34||:	.bits	_uv_latch_flag,32
	.align	4
||$C$CON35||:	.bits	_shut_down_fault_detected,32
;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	_gpio_dpwm_off
	.global	_Dpwm0Regs
	.global	_Dpwm1Regs
	.global	_Dpwm2Regs
	.global	_Dpwm3Regs
	.global	_MiscAnalogRegs
	.global	_PMBusRegs
	.global	_fiq_data
	.global	_adc_values
	.global	_adc_values_avg
	.global	_supply_state
	.global	_shut_down_fault_detected
	.global	_firmware_error_flag
	.global	_uv_latch_flag
	.global	_ov_latch_flag
	.global	_oc_latch_flag
	.global	_oc_fault_limit
	.global	_oc_counter
	.global	_pmbus_dcdc_config_translated
	.global	_pmbus_status_word

;******************************************************************************
;* TYPE INFORMATION                                                           *
;******************************************************************************

$C$DW$T$147	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$147, DW_AT_byte_size(0x04)
$C$DW$32	.dwtag  DW_TAG_enumerator, DW_AT_name("STATE_IDLE"), DW_AT_const_value(0x00)
$C$DW$33	.dwtag  DW_TAG_enumerator, DW_AT_name("STATE_CHECK_RAMP_UP"), DW_AT_const_value(0x01)
$C$DW$34	.dwtag  DW_TAG_enumerator, DW_AT_name("STATE_WAIT_DRIVEON"), DW_AT_const_value(0x02)
$C$DW$35	.dwtag  DW_TAG_enumerator, DW_AT_name("STATE_HIGH_CURRENT_DURING_RAMP_UP"), DW_AT_const_value(0x03)
$C$DW$36	.dwtag  DW_TAG_enumerator, DW_AT_name("STATE_BOUNCE_TO_RAMP_UP_AFTER_WAITING"), DW_AT_const_value(0x04)
$C$DW$37	.dwtag  DW_TAG_enumerator, DW_AT_name("STATE_RAMP_UP"), DW_AT_const_value(0x05)
$C$DW$38	.dwtag  DW_TAG_enumerator, DW_AT_name("STATE_RAMP_DOWN"), DW_AT_const_value(0x06)
$C$DW$39	.dwtag  DW_TAG_enumerator, DW_AT_name("STATE_REGULATED"), DW_AT_const_value(0x07)
$C$DW$40	.dwtag  DW_TAG_enumerator, DW_AT_name("STATE_LIGHT_LOAD"), DW_AT_const_value(0x08)
$C$DW$41	.dwtag  DW_TAG_enumerator, DW_AT_name("STATE_CPCC"), DW_AT_const_value(0x09)
$C$DW$42	.dwtag  DW_TAG_enumerator, DW_AT_name("STATE_FAULT"), DW_AT_const_value(0x0a)
$C$DW$43	.dwtag  DW_TAG_enumerator, DW_AT_name("STATE_HICCUP"), DW_AT_const_value(0x0b)
$C$DW$44	.dwtag  DW_TAG_enumerator, DW_AT_name("STATE_VOUT_TRANSITION"), DW_AT_const_value(0x0c)
$C$DW$45	.dwtag  DW_TAG_enumerator, DW_AT_name("NONE"), DW_AT_const_value(0x0d)
	.dwendtag $C$DW$T$147

$C$DW$T$148	.dwtag  DW_TAG_typedef, DW_AT_name("SUPPLY_STATE")
	.dwattr $C$DW$T$148, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$T$148, DW_AT_language(DW_LANG_C)

$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x34)
$C$DW$46	.dwtag  DW_TAG_member
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$46, DW_AT_name("burst_mode_i_turn_on")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_burst_mode_i_turn_on")
	.dwattr $C$DW$46, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$46, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$47	.dwtag  DW_TAG_member
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$47, DW_AT_name("burst_mode_i_turn_off")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_burst_mode_i_turn_off")
	.dwattr $C$DW$47, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$47, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$48	.dwtag  DW_TAG_member
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$48, DW_AT_name("burst_mode_v_hys")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_burst_mode_v_hys")
	.dwattr $C$DW$48, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$48, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$49	.dwtag  DW_TAG_member
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$49, DW_AT_name("burst_mode_int_jam_value")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_burst_mode_int_jam_value")
	.dwattr $C$DW$49, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$49, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$50	.dwtag  DW_TAG_member
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$50, DW_AT_name("burst_mode_en")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_burst_mode_en")
	.dwattr $C$DW$50, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$50, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$51	.dwtag  DW_TAG_member
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$51, DW_AT_name("burst_on")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_burst_on")
	.dwattr $C$DW$51, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$51, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$52	.dwtag  DW_TAG_member
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$52, DW_AT_name("vloop_filter")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_vloop_filter")
	.dwattr $C$DW$52, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$52, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$53	.dwtag  DW_TAG_member
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$53, DW_AT_name("iloop_filter")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_iloop_filter")
	.dwattr $C$DW$53, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$53, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$54	.dwtag  DW_TAG_member
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$54, DW_AT_name("cbc_enabled")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_cbc_enabled")
	.dwattr $C$DW$54, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$54, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$55	.dwtag  DW_TAG_member
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$55, DW_AT_name("cc_detected")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_cc_detected")
	.dwattr $C$DW$55, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$55, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$56	.dwtag  DW_TAG_member
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$56, DW_AT_name("cbc_detected")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_cbc_detected")
	.dwattr $C$DW$56, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$56, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$57	.dwtag  DW_TAG_member
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$57, DW_AT_name("cbc_current_loop_integrator_jam_value")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_cbc_current_loop_integrator_jam_value")
	.dwattr $C$DW$57, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$57, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$58	.dwtag  DW_TAG_member
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$58, DW_AT_name("cbc_voltage_loop_integrator_jam_value")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_cbc_voltage_loop_integrator_jam_value")
	.dwattr $C$DW$58, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$58, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$59	.dwtag  DW_TAG_member
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$59, DW_AT_name("dpwm_status")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_dpwm_status")
	.dwattr $C$DW$59, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$59, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$60	.dwtag  DW_TAG_member
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$60, DW_AT_name("fault_status")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_fault_status")
	.dwattr $C$DW$60, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$60, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$61	.dwtag  DW_TAG_member
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$61, DW_AT_name("fault_status_raw")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_fault_status_raw")
	.dwattr $C$DW$61, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$61, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$62	.dwtag  DW_TAG_member
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$62, DW_AT_name("ll_en")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_ll_en")
	.dwattr $C$DW$62, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$62, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$63	.dwtag  DW_TAG_member
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$63, DW_AT_name("cpcc_en")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_cpcc_en")
	.dwattr $C$DW$63, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$63, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$64	.dwtag  DW_TAG_member
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$64, DW_AT_name("cbc_counter")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_cbc_counter")
	.dwattr $C$DW$64, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$64, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$65	.dwtag  DW_TAG_member
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$65, DW_AT_name("cbc_max")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_cbc_max")
	.dwattr $C$DW$65, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$65, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25

$C$DW$T$149	.dwtag  DW_TAG_typedef, DW_AT_name("FIQ_DATA")
	.dwattr $C$DW$T$149, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$149, DW_AT_language(DW_LANG_C)

$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x34)
$C$DW$66	.dwtag  DW_TAG_member
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$66, DW_AT_name("address")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_address")
	.dwattr $C$DW$66, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$66, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$67	.dwtag  DW_TAG_member
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$67, DW_AT_name("vin_mon")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_vin_mon")
	.dwattr $C$DW$67, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$67, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$68	.dwtag  DW_TAG_member
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$68, DW_AT_name("ishare")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_ishare")
	.dwattr $C$DW$68, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$68, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$69	.dwtag  DW_TAG_member
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$69, DW_AT_name("vo_sense")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_vo_sense")
	.dwattr $C$DW$69, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$69, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$70	.dwtag  DW_TAG_member
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$70, DW_AT_name("ips")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_ips")
	.dwattr $C$DW$70, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$70, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$71	.dwtag  DW_TAG_member
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$71, DW_AT_name("vo_ovp")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_vo_ovp")
	.dwattr $C$DW$71, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$71, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$72	.dwtag  DW_TAG_member
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$72, DW_AT_name("pri_temp")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_pri_temp")
	.dwattr $C$DW$72, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$72, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$73	.dwtag  DW_TAG_member
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$73, DW_AT_name("io_sense")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_io_sense")
	.dwattr $C$DW$73, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$73, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$74	.dwtag  DW_TAG_member
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$74, DW_AT_name("device_temp")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_device_temp")
	.dwattr $C$DW$74, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$74, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$75	.dwtag  DW_TAG_member
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$75, DW_AT_name("ips_hr")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_ips_hr")
	.dwattr $C$DW$75, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$75, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$76	.dwtag  DW_TAG_member
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$76, DW_AT_name("address_hr")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_address_hr")
	.dwattr $C$DW$76, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$76, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$77	.dwtag  DW_TAG_member
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$77, DW_AT_name("sec_temp")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_sec_temp")
	.dwattr $C$DW$77, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$77, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$78	.dwtag  DW_TAG_member
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$78, DW_AT_name("adc_scale_factor")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_adc_scale_factor")
	.dwattr $C$DW$78, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$78, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26

$C$DW$T$150	.dwtag  DW_TAG_typedef, DW_AT_name("ADC_VALUES_STRUCT")
	.dwattr $C$DW$T$150, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$150, DW_AT_language(DW_LANG_C)

$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x58)
$C$DW$79	.dwtag  DW_TAG_member
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$79, DW_AT_name("vout_cmd")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_vout_cmd")
	.dwattr $C$DW$79, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$79, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$80	.dwtag  DW_TAG_member
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$80, DW_AT_name("vout_ov_fault_limit")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_vout_ov_fault_limit")
	.dwattr $C$DW$80, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$80, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$81	.dwtag  DW_TAG_member
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$81, DW_AT_name("vout_ov_warn_limit")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_vout_ov_warn_limit")
	.dwattr $C$DW$81, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$81, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$82	.dwtag  DW_TAG_member
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$82, DW_AT_name("vout_uv_fault_limit")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_vout_uv_fault_limit")
	.dwattr $C$DW$82, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$82, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$83	.dwtag  DW_TAG_member
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$83, DW_AT_name("vout_uv_warn_limit")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_vout_uv_warn_limit")
	.dwattr $C$DW$83, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$83, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$84	.dwtag  DW_TAG_member
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$84, DW_AT_name("iout_oc_fault_limit")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_iout_oc_fault_limit")
	.dwattr $C$DW$84, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$84, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$85	.dwtag  DW_TAG_member
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$85, DW_AT_name("iout_oc_warn_limit")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_iout_oc_warn_limit")
	.dwattr $C$DW$85, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$85, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$86	.dwtag  DW_TAG_member
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$86, DW_AT_name("temp_ot_fault_limit")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_temp_ot_fault_limit")
	.dwattr $C$DW$86, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$86, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$87	.dwtag  DW_TAG_member
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$87, DW_AT_name("temp_ot_warn_limit")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_temp_ot_warn_limit")
	.dwattr $C$DW$87, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$87, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$88	.dwtag  DW_TAG_member
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$88, DW_AT_name("vin_ov_fault_limit")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_vin_ov_fault_limit")
	.dwattr $C$DW$88, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$88, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$89	.dwtag  DW_TAG_member
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$89, DW_AT_name("vin_ov_warn_limit")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_vin_ov_warn_limit")
	.dwattr $C$DW$89, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$89, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$90	.dwtag  DW_TAG_member
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$90, DW_AT_name("vin_uv_fault_limit")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_vin_uv_fault_limit")
	.dwattr $C$DW$90, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$90, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$91	.dwtag  DW_TAG_member
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$91, DW_AT_name("vin_uv_warn_limit")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_vin_uv_warn_limit")
	.dwattr $C$DW$91, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$91, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$92	.dwtag  DW_TAG_member
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$92, DW_AT_name("iin_oc_fault_limit")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_iin_oc_fault_limit")
	.dwattr $C$DW$92, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$92, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$93	.dwtag  DW_TAG_member
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$93, DW_AT_name("iin_oc_warn_limit")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_iin_oc_warn_limit")
	.dwattr $C$DW$93, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$93, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$94	.dwtag  DW_TAG_member
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$94, DW_AT_name("pgood_on_limit")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_pgood_on_limit")
	.dwattr $C$DW$94, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$94, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$95	.dwtag  DW_TAG_member
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$95, DW_AT_name("pgood_off_limit")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_pgood_off_limit")
	.dwattr $C$DW$95, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$95, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$96	.dwtag  DW_TAG_member
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$96, DW_AT_name("vin_on_limit")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_vin_on_limit")
	.dwattr $C$DW$96, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$96, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$97	.dwtag  DW_TAG_member
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$97, DW_AT_name("vin_off_limit")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_vin_off_limit")
	.dwattr $C$DW$97, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$97, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$98	.dwtag  DW_TAG_member
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$98, DW_AT_name("ton_rise")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_ton_rise")
	.dwattr $C$DW$98, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$98, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$99	.dwtag  DW_TAG_member
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$99, DW_AT_name("vout_transition_rate")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_vout_transition_rate")
	.dwattr $C$DW$99, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$99, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$100	.dwtag  DW_TAG_member
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$100, DW_AT_name("dead_time_1")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_dead_time_1")
	.dwattr $C$DW$100, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$100, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$101	.dwtag  DW_TAG_member
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$101, DW_AT_name("dead_time_2")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_dead_time_2")
	.dwattr $C$DW$101, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$101, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$102	.dwtag  DW_TAG_member
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$102, DW_AT_name("dead_time_3")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_dead_time_3")
	.dwattr $C$DW$102, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$102, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$103	.dwtag  DW_TAG_member
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$103, DW_AT_name("dead_time_4")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_dead_time_4")
	.dwattr $C$DW$103, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$103, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$104	.dwtag  DW_TAG_member
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$104, DW_AT_name("sample_rate")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_sample_rate")
	.dwattr $C$DW$104, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$104, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$105	.dwtag  DW_TAG_member
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$105, DW_AT_name("min_period")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_min_period")
	.dwattr $C$DW$105, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$105, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$106	.dwtag  DW_TAG_member
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$106, DW_AT_name("max_period")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_max_period")
	.dwattr $C$DW$106, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$106, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$107	.dwtag  DW_TAG_member
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$107, DW_AT_name("tsrmax")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_tsrmax")
	.dwattr $C$DW$107, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$107, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$108	.dwtag  DW_TAG_member
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$108, DW_AT_name("ll_turn_on_thresh")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_ll_turn_on_thresh")
	.dwattr $C$DW$108, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$108, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$109	.dwtag  DW_TAG_member
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$109, DW_AT_name("ll_turn_off_thresh")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_ll_turn_off_thresh")
	.dwattr $C$DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$109, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$110	.dwtag  DW_TAG_member
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$110, DW_AT_name("ll_en")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_ll_en")
	.dwattr $C$DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$110, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$111	.dwtag  DW_TAG_member
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$111, DW_AT_name("cpcc_pmax")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_cpcc_pmax")
	.dwattr $C$DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0x4a]
	.dwattr $C$DW$111, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$112	.dwtag  DW_TAG_member
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$112, DW_AT_name("cpcc_imax")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_cpcc_imax")
	.dwattr $C$DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$112, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$113	.dwtag  DW_TAG_member
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$113, DW_AT_name("cpcc_ton")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_cpcc_ton")
	.dwattr $C$DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0x4e]
	.dwattr $C$DW$113, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$114	.dwtag  DW_TAG_member
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$114, DW_AT_name("cpcc_enable")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_cpcc_enable")
	.dwattr $C$DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$114, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$115	.dwtag  DW_TAG_member
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$115, DW_AT_name("cpcc_time_out_en")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_cpcc_time_out_en")
	.dwattr $C$DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0x51]
	.dwattr $C$DW$115, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$116	.dwtag  DW_TAG_member
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$116, DW_AT_name("ishare_enable")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_ishare_enable")
	.dwattr $C$DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0x52]
	.dwattr $C$DW$116, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$117	.dwtag  DW_TAG_member
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$117, DW_AT_name("iout_oc_fault_response")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_iout_oc_fault_response")
	.dwattr $C$DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0x53]
	.dwattr $C$DW$117, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$118	.dwtag  DW_TAG_member
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$118, DW_AT_name("vout_uv_fault_response")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_vout_uv_fault_response")
	.dwattr $C$DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$118, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$119	.dwtag  DW_TAG_member
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$119, DW_AT_name("rsvd")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$119, DW_AT_data_member_location[DW_OP_plus_uconst 0x55]
	.dwattr $C$DW$119, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$120	.dwtag  DW_TAG_member
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$120, DW_AT_name("frequency_switch")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_frequency_switch")
	.dwattr $C$DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0x56]
	.dwattr $C$DW$120, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27

$C$DW$T$152	.dwtag  DW_TAG_typedef, DW_AT_name("PMBUS_DCDC_CONFIG")
	.dwattr $C$DW$T$152, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$152, DW_AT_language(DW_LANG_C)

$C$DW$T$153	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$153, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$T$153, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$153, DW_AT_byte_size(0x58)
$C$DW$121	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$121, DW_AT_upper_bound(0x00)
	.dwendtag $C$DW$T$153


$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_name("BROWNOUT_BITS")
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x04)
$C$DW$122	.dwtag  DW_TAG_member
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$122, DW_AT_name("rsvd0")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$122, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x1d)
	.dwattr $C$DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$122, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$123	.dwtag  DW_TAG_member
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$123, DW_AT_name("INT")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$123, DW_AT_bit_offset(0x1d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$123, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$124	.dwtag  DW_TAG_member
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$124, DW_AT_name("INT_EN")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_INT_EN")
	.dwattr $C$DW$124, DW_AT_bit_offset(0x1e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$124, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$125	.dwtag  DW_TAG_member
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$125, DW_AT_name("COMP_EN")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_COMP_EN")
	.dwattr $C$DW$125, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$125, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28


$C$DW$T$29	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$29, DW_AT_name("BROWNOUT_REG")
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x04)
$C$DW$126	.dwtag  DW_TAG_member
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$126, DW_AT_name("all")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$126, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$127	.dwtag  DW_TAG_member
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$127, DW_AT_name("bit")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$127, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29


$C$DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$30, DW_AT_name("CSCTRL_BITS")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x04)
$C$DW$128	.dwtag  DW_TAG_member
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$128, DW_AT_name("rsvd1")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$128, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$128, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$129	.dwtag  DW_TAG_member
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$129, DW_AT_name("DPWM_DUTY")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_DPWM_DUTY")
	.dwattr $C$DW$129, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$129, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$130	.dwtag  DW_TAG_member
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$130, DW_AT_name("DPWM_PERIOD")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_DPWM_PERIOD")
	.dwattr $C$DW$130, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x08)
	.dwattr $C$DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$130, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$131	.dwtag  DW_TAG_member
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$131, DW_AT_name("rsvd0")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$131, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x04)
	.dwattr $C$DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$131, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$132	.dwtag  DW_TAG_member
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$132, DW_AT_name("TEST_MODE")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_TEST_MODE")
	.dwattr $C$DW$132, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$132, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30


$C$DW$T$31	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$31, DW_AT_name("CSCTRL_REG")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x04)
$C$DW$133	.dwtag  DW_TAG_member
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$133, DW_AT_name("all")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$133, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$134	.dwtag  DW_TAG_member
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$134, DW_AT_name("bit")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$134, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$31


$C$DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$32, DW_AT_name("DPWMADAPTIVE_BITS")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x04)
$C$DW$135	.dwtag  DW_TAG_member
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$135, DW_AT_name("rsvd0")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$135, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x14)
	.dwattr $C$DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$135, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$136	.dwtag  DW_TAG_member
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$136, DW_AT_name("ADAPT_SAMP")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_ADAPT_SAMP")
	.dwattr $C$DW$136, DW_AT_bit_offset(0x14), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$136, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$32


$C$DW$T$33	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$33, DW_AT_name("DPWMADAPTIVE_REG")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x04)
$C$DW$137	.dwtag  DW_TAG_member
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$137, DW_AT_name("all")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$137, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$138	.dwtag  DW_TAG_member
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$138, DW_AT_name("bit")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$138, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$33


$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_name("DPWMAUTOMAX_BITS")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x04)
$C$DW$139	.dwtag  DW_TAG_member
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$139, DW_AT_name("PWM_B_INTRA_MUX")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_PWM_B_INTRA_MUX")
	.dwattr $C$DW$139, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$139, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$140	.dwtag  DW_TAG_member
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$140, DW_AT_name("PWM_A_INTRA_MUX")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_PWM_A_INTRA_MUX")
	.dwattr $C$DW$140, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr $C$DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$140, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$141	.dwtag  DW_TAG_member
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$141, DW_AT_name("CBC_PWM_C_EN")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_CBC_PWM_C_EN")
	.dwattr $C$DW$141, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$141, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$142	.dwtag  DW_TAG_member
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$142, DW_AT_name("rsvd0")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$142, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x02)
	.dwattr $C$DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$142, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$143	.dwtag  DW_TAG_member
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$143, DW_AT_name("CBC_PWM_AB_EN")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_CBC_PWM_AB_EN")
	.dwattr $C$DW$143, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$143, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$144	.dwtag  DW_TAG_member
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$144, DW_AT_name("CBC_ADV_CNT_EN")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_CBC_ADV_CNT_EN")
	.dwattr $C$DW$144, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$144, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$145	.dwtag  DW_TAG_member
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$145, DW_AT_name("rsvd1")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$145, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x06)
	.dwattr $C$DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$145, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$146	.dwtag  DW_TAG_member
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$146, DW_AT_name("RESON_MODE_FIXED_DUTY_EN")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_RESON_MODE_FIXED_DUTY_EN")
	.dwattr $C$DW$146, DW_AT_bit_offset(0x13), DW_AT_bit_size(0x01)
	.dwattr $C$DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$146, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$147	.dwtag  DW_TAG_member
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$147, DW_AT_name("rsvd2")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$147, DW_AT_bit_offset(0x14), DW_AT_bit_size(0x04)
	.dwattr $C$DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$147, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$148	.dwtag  DW_TAG_member
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$148, DW_AT_name("PWM_MODE")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_PWM_MODE")
	.dwattr $C$DW$148, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x04)
	.dwattr $C$DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$148, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$149	.dwtag  DW_TAG_member
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$149, DW_AT_name("rsvd3")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$149, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$149, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$150	.dwtag  DW_TAG_member
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$150, DW_AT_name("CLA_EN")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_CLA_EN")
	.dwattr $C$DW$150, DW_AT_bit_offset(0x1e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$150, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$151	.dwtag  DW_TAG_member
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$151, DW_AT_name("rsvd4")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$151, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$151, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$35, DW_AT_name("DPWMAUTOMAX_REG")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x04)
$C$DW$152	.dwtag  DW_TAG_member
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$152, DW_AT_name("all")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$152, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$153	.dwtag  DW_TAG_member
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$153, DW_AT_name("bit")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$153, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$36, DW_AT_name("DPWMAUTOMID_BITS")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x04)
$C$DW$154	.dwtag  DW_TAG_member
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$154, DW_AT_name("PWM_B_INTRA_MUX")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_PWM_B_INTRA_MUX")
	.dwattr $C$DW$154, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$154, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$155	.dwtag  DW_TAG_member
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$155, DW_AT_name("PWM_A_INTRA_MUX")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_PWM_A_INTRA_MUX")
	.dwattr $C$DW$155, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr $C$DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$155, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$156	.dwtag  DW_TAG_member
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$156, DW_AT_name("CBC_PWM_C_EN")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_CBC_PWM_C_EN")
	.dwattr $C$DW$156, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$156, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$157	.dwtag  DW_TAG_member
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$157, DW_AT_name("rsvd0")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$157, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x02)
	.dwattr $C$DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$157, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$158	.dwtag  DW_TAG_member
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$158, DW_AT_name("CBC_PWM_AB_EN")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_CBC_PWM_AB_EN")
	.dwattr $C$DW$158, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$158, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$159	.dwtag  DW_TAG_member
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$159, DW_AT_name("CBC_ADV_CNT_EN")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_CBC_ADV_CNT_EN")
	.dwattr $C$DW$159, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$159, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$160	.dwtag  DW_TAG_member
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$160, DW_AT_name("rsvd1")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$160, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x06)
	.dwattr $C$DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$160, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$161	.dwtag  DW_TAG_member
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$161, DW_AT_name("RESON_MODE_FIXED_DUTY_EN")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_RESON_MODE_FIXED_DUTY_EN")
	.dwattr $C$DW$161, DW_AT_bit_offset(0x13), DW_AT_bit_size(0x01)
	.dwattr $C$DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$161, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$162	.dwtag  DW_TAG_member
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$162, DW_AT_name("rsvd2")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$162, DW_AT_bit_offset(0x14), DW_AT_bit_size(0x04)
	.dwattr $C$DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$162, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$163	.dwtag  DW_TAG_member
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$163, DW_AT_name("PWM_MODE")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_PWM_MODE")
	.dwattr $C$DW$163, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x04)
	.dwattr $C$DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$163, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$164	.dwtag  DW_TAG_member
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$164, DW_AT_name("rsvd3")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$164, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$164, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$165	.dwtag  DW_TAG_member
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$165, DW_AT_name("CLA_EN")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_CLA_EN")
	.dwattr $C$DW$165, DW_AT_bit_offset(0x1e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$165, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$166	.dwtag  DW_TAG_member
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$166, DW_AT_name("rsvd4")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$166, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$166, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$37, DW_AT_name("DPWMAUTOMID_REG")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x04)
$C$DW$167	.dwtag  DW_TAG_member
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$167, DW_AT_name("all")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$167, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$168	.dwtag  DW_TAG_member
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$168, DW_AT_name("bit")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$168, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$38, DW_AT_name("DPWMAUTOSWHILOWTHRESH_BITS")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x04)
$C$DW$169	.dwtag  DW_TAG_member
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$169, DW_AT_name("rsvd1")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$169, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$169, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$170	.dwtag  DW_TAG_member
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$170, DW_AT_name("AUTO_SWITCH_HIGH_LOWER")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_AUTO_SWITCH_HIGH_LOWER")
	.dwattr $C$DW$170, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$170, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$171	.dwtag  DW_TAG_member
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$171, DW_AT_name("rsvd0")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$171, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$171, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$39, DW_AT_name("DPWMAUTOSWHILOWTHRESH_REG")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x04)
$C$DW$172	.dwtag  DW_TAG_member
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$172, DW_AT_name("all")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$172, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$173	.dwtag  DW_TAG_member
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$173, DW_AT_name("bit")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$173, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$40, DW_AT_name("DPWMAUTOSWHIUPTHRESH_BITS")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x04)
$C$DW$174	.dwtag  DW_TAG_member
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$174, DW_AT_name("rsvd1")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$174, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$174, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$175	.dwtag  DW_TAG_member
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$175, DW_AT_name("AUTO_SWITCH_HIGH_UPPER")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_AUTO_SWITCH_HIGH_UPPER")
	.dwattr $C$DW$175, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$175, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$176	.dwtag  DW_TAG_member
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$176, DW_AT_name("rsvd0")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$176, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$176, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$41, DW_AT_name("DPWMAUTOSWHIUPTHRESH_REG")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x04)
$C$DW$177	.dwtag  DW_TAG_member
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$177, DW_AT_name("all")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$177, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$178	.dwtag  DW_TAG_member
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$178, DW_AT_name("bit")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$178, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$42, DW_AT_name("DPWMAUTOSWLOLOWTHRESH_BITS")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x04)
$C$DW$179	.dwtag  DW_TAG_member
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$179, DW_AT_name("rsvd1")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$179, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$179, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$180	.dwtag  DW_TAG_member
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$180, DW_AT_name("AUTO_SWITCH_LOW_LOWER")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_AUTO_SWITCH_LOW_LOWER")
	.dwattr $C$DW$180, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$180, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$181	.dwtag  DW_TAG_member
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$181, DW_AT_name("rsvd0")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$181, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$181, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$43, DW_AT_name("DPWMAUTOSWLOLOWTHRESH_REG")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x04)
$C$DW$182	.dwtag  DW_TAG_member
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$182, DW_AT_name("all")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$182, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$183	.dwtag  DW_TAG_member
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$183, DW_AT_name("bit")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$183, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$43


$C$DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$44, DW_AT_name("DPWMAUTOSWLOUPTHRESH_BITS")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x04)
$C$DW$184	.dwtag  DW_TAG_member
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$184, DW_AT_name("rsvd1")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$184, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$184, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$185	.dwtag  DW_TAG_member
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$185, DW_AT_name("AUTO_SWITCH_LOW_UPPER")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_AUTO_SWITCH_LOW_UPPER")
	.dwattr $C$DW$185, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$185, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$186	.dwtag  DW_TAG_member
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$186, DW_AT_name("rsvd0")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$186, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$186, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$44


$C$DW$T$45	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$45, DW_AT_name("DPWMAUTOSWLOUPTHRESH_REG")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x04)
$C$DW$187	.dwtag  DW_TAG_member
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$187, DW_AT_name("all")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$187, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$188	.dwtag  DW_TAG_member
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$188, DW_AT_name("bit")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$188, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$45


$C$DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$46, DW_AT_name("DPWMBLKABEG_BITS")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x04)
$C$DW$189	.dwtag  DW_TAG_member
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$189, DW_AT_name("rsvd1")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$189, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$189, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$190	.dwtag  DW_TAG_member
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$190, DW_AT_name("BLANK_A_BEGIN")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_BLANK_A_BEGIN")
	.dwattr $C$DW$190, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$190, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$191	.dwtag  DW_TAG_member
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$191, DW_AT_name("rsvd0")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$191, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$191, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$46


$C$DW$T$47	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$47, DW_AT_name("DPWMBLKABEG_REG")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x04)
$C$DW$192	.dwtag  DW_TAG_member
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$192, DW_AT_name("all")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$192, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$193	.dwtag  DW_TAG_member
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$193, DW_AT_name("bit")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$193, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$48, DW_AT_name("DPWMBLKAEND_BITS")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x04)
$C$DW$194	.dwtag  DW_TAG_member
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$194, DW_AT_name("rsvd1")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$194, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$194, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$195	.dwtag  DW_TAG_member
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$195, DW_AT_name("BLANK_A_END")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_BLANK_A_END")
	.dwattr $C$DW$195, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$195, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$196	.dwtag  DW_TAG_member
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$196, DW_AT_name("rsvd0")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$196, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$196, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$49, DW_AT_name("DPWMBLKAEND_REG")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x04)
$C$DW$197	.dwtag  DW_TAG_member
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$197, DW_AT_name("all")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$197, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$198	.dwtag  DW_TAG_member
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$198, DW_AT_name("bit")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$198, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$50, DW_AT_name("DPWMBLKBBEG_BITS")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x04)
$C$DW$199	.dwtag  DW_TAG_member
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$199, DW_AT_name("rsvd1")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$199, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$199, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$200	.dwtag  DW_TAG_member
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$200, DW_AT_name("BLANK_B_BEGIN")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_BLANK_B_BEGIN")
	.dwattr $C$DW$200, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$200, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$201	.dwtag  DW_TAG_member
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$201, DW_AT_name("rsvd0")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$201, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$201, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$51, DW_AT_name("DPWMBLKBBEG_REG")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x04)
$C$DW$202	.dwtag  DW_TAG_member
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$202, DW_AT_name("all")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$202, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$203	.dwtag  DW_TAG_member
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$203, DW_AT_name("bit")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$203, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$52, DW_AT_name("DPWMBLKBEND_BITS")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x04)
$C$DW$204	.dwtag  DW_TAG_member
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$204, DW_AT_name("rsvd1")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$204, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$204, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$205	.dwtag  DW_TAG_member
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$205, DW_AT_name("BLANK_B_END")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_BLANK_B_END")
	.dwattr $C$DW$205, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$205, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$206	.dwtag  DW_TAG_member
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$206, DW_AT_name("rsvd0")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$206, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$206, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$53, DW_AT_name("DPWMBLKBEND_REG")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x04)
$C$DW$207	.dwtag  DW_TAG_member
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$207, DW_AT_name("all")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$207, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$208	.dwtag  DW_TAG_member
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$208, DW_AT_name("bit")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$208, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$53


$C$DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$54, DW_AT_name("DPWMCBCLOCATION_BITS")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x04)
$C$DW$209	.dwtag  DW_TAG_member
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$209, DW_AT_name("rsvd0")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$209, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x12)
	.dwattr $C$DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$209, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$210	.dwtag  DW_TAG_member
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$210, DW_AT_name("CBC_LOCATION")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_CBC_LOCATION")
	.dwattr $C$DW$210, DW_AT_bit_offset(0x12), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$210, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$54


$C$DW$T$55	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$55, DW_AT_name("DPWMCBCLOCATION_REG")
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x04)
$C$DW$211	.dwtag  DW_TAG_member
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$211, DW_AT_name("all")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$211, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$212	.dwtag  DW_TAG_member
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$212, DW_AT_name("bit")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$212, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$55


$C$DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$56, DW_AT_name("DPWMCNTPRE_BITS")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x04)
$C$DW$213	.dwtag  DW_TAG_member
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$213, DW_AT_name("rsvd1")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$213, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$213, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$214	.dwtag  DW_TAG_member
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$214, DW_AT_name("PRESET")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_PRESET")
	.dwattr $C$DW$214, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$214, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$215	.dwtag  DW_TAG_member
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$215, DW_AT_name("rsvd0")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$215, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$215, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$56


$C$DW$T$57	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$57, DW_AT_name("DPWMCNTPRE_REG")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x04)
$C$DW$216	.dwtag  DW_TAG_member
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$216, DW_AT_name("all")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$216, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$217	.dwtag  DW_TAG_member
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$217, DW_AT_name("bit")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$217, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$57


$C$DW$T$58	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$58, DW_AT_name("DPWMCTRL0_BITS")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x04)
$C$DW$218	.dwtag  DW_TAG_member
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$218, DW_AT_name("PWM_B_INTRA_MUX")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_PWM_B_INTRA_MUX")
	.dwattr $C$DW$218, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$218, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$219	.dwtag  DW_TAG_member
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$219, DW_AT_name("PWM_A_INTRA_MUX")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_PWM_A_INTRA_MUX")
	.dwattr $C$DW$219, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr $C$DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$219, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$220	.dwtag  DW_TAG_member
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$220, DW_AT_name("CBC_PWM_C_EN")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_CBC_PWM_C_EN")
	.dwattr $C$DW$220, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$220, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$221	.dwtag  DW_TAG_member
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$221, DW_AT_name("rsvd0")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$221, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x02)
	.dwattr $C$DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$221, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$222	.dwtag  DW_TAG_member
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$222, DW_AT_name("CBC_PWM_AB_EN")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_CBC_PWM_AB_EN")
	.dwattr $C$DW$222, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$222, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$223	.dwtag  DW_TAG_member
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$223, DW_AT_name("CBC_ADV_CNT_EN")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_CBC_ADV_CNT_EN")
	.dwattr $C$DW$223, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$223, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$224	.dwtag  DW_TAG_member
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$224, DW_AT_name("MIN_DUTY_MODE")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_MIN_DUTY_MODE")
	.dwattr $C$DW$224, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x02)
	.dwattr $C$DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$224, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$225	.dwtag  DW_TAG_member
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$225, DW_AT_name("rsvd1")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$225, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$225, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$226	.dwtag  DW_TAG_member
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$226, DW_AT_name("MSYNC_SLAVE_EN")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_MSYNC_SLAVE_EN")
	.dwattr $C$DW$226, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x01)
	.dwattr $C$DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$226, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$227	.dwtag  DW_TAG_member
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$227, DW_AT_name("D_ENABLE")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_D_ENABLE")
	.dwattr $C$DW$227, DW_AT_bit_offset(0x11), DW_AT_bit_size(0x01)
	.dwattr $C$DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$227, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$228	.dwtag  DW_TAG_member
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$228, DW_AT_name("rsvd2")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$228, DW_AT_bit_offset(0x12), DW_AT_bit_size(0x01)
	.dwattr $C$DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$228, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$229	.dwtag  DW_TAG_member
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$229, DW_AT_name("RESON_MODE_FIXED_DUTY_EN")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_RESON_MODE_FIXED_DUTY_EN")
	.dwattr $C$DW$229, DW_AT_bit_offset(0x13), DW_AT_bit_size(0x01)
	.dwattr $C$DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$229, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$230	.dwtag  DW_TAG_member
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$230, DW_AT_name("PWM_B_FLT_POL")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_PWM_B_FLT_POL")
	.dwattr $C$DW$230, DW_AT_bit_offset(0x14), DW_AT_bit_size(0x01)
	.dwattr $C$DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$230, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$231	.dwtag  DW_TAG_member
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$231, DW_AT_name("PWM_A_FLT_POL")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_PWM_A_FLT_POL")
	.dwattr $C$DW$231, DW_AT_bit_offset(0x15), DW_AT_bit_size(0x01)
	.dwattr $C$DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$231, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$232	.dwtag  DW_TAG_member
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$232, DW_AT_name("BLANK_B_EN")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_BLANK_B_EN")
	.dwattr $C$DW$232, DW_AT_bit_offset(0x16), DW_AT_bit_size(0x01)
	.dwattr $C$DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$232, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$233	.dwtag  DW_TAG_member
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$233, DW_AT_name("BLANK_A_EN")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_BLANK_A_EN")
	.dwattr $C$DW$233, DW_AT_bit_offset(0x17), DW_AT_bit_size(0x01)
	.dwattr $C$DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$233, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$234	.dwtag  DW_TAG_member
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$234, DW_AT_name("PWM_MODE")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_PWM_MODE")
	.dwattr $C$DW$234, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x04)
	.dwattr $C$DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$234, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$235	.dwtag  DW_TAG_member
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$235, DW_AT_name("PWM_B_INV")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_PWM_B_INV")
	.dwattr $C$DW$235, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$235, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$236	.dwtag  DW_TAG_member
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$236, DW_AT_name("PWM_A_INV")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_PWM_A_INV")
	.dwattr $C$DW$236, DW_AT_bit_offset(0x1d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$236, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$237	.dwtag  DW_TAG_member
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$237, DW_AT_name("CLA_EN")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_CLA_EN")
	.dwattr $C$DW$237, DW_AT_bit_offset(0x1e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$237, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$238	.dwtag  DW_TAG_member
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$238, DW_AT_name("PWM_EN")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_PWM_EN")
	.dwattr $C$DW$238, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$238, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$58


$C$DW$T$59	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$59, DW_AT_name("DPWMCTRL0_REG")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x04)
$C$DW$239	.dwtag  DW_TAG_member
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$239, DW_AT_name("all")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$239, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$240	.dwtag  DW_TAG_member
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$240, DW_AT_name("bit")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$240, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$59


$C$DW$T$60	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$60, DW_AT_name("DPWMCTRL1_BITS")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x04)
$C$DW$241	.dwtag  DW_TAG_member
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$241, DW_AT_name("PRESET_EN")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_PRESET_EN")
	.dwattr $C$DW$241, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$241, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$242	.dwtag  DW_TAG_member
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$242, DW_AT_name("SYNC_FET_EN")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_SYNC_FET_EN")
	.dwattr $C$DW$242, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$242, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$243	.dwtag  DW_TAG_member
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$243, DW_AT_name("BURST_EN")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_BURST_EN")
	.dwattr $C$DW$243, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$243, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$244	.dwtag  DW_TAG_member
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$244, DW_AT_name("CLA_DUTY_ADJ_EN")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_CLA_DUTY_ADJ_EN")
	.dwattr $C$DW$244, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$244, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$245	.dwtag  DW_TAG_member
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$245, DW_AT_name("SYNC_OUT_DIV_SEL")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_SYNC_OUT_DIV_SEL")
	.dwattr $C$DW$245, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr $C$DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$245, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$246	.dwtag  DW_TAG_member
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$246, DW_AT_name("CLA_SCALE")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_CLA_SCALE")
	.dwattr $C$DW$246, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$246, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$247	.dwtag  DW_TAG_member
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$247, DW_AT_name("EXT_SYNC_EN")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_EXT_SYNC_EN")
	.dwattr $C$DW$247, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$247, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$248	.dwtag  DW_TAG_member
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$248, DW_AT_name("CBC_BSIDE_ACTIVE_EN")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_CBC_BSIDE_ACTIVE_EN")
	.dwattr $C$DW$248, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$248, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$249	.dwtag  DW_TAG_member
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$249, DW_AT_name("AUTO_MODE_SEL")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_AUTO_MODE_SEL")
	.dwattr $C$DW$249, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$249, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$250	.dwtag  DW_TAG_member
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$250, DW_AT_name("rsvd0")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$250, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$250, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$251	.dwtag  DW_TAG_member
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$251, DW_AT_name("EVENT_UP_SEL")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_EVENT_UP_SEL")
	.dwattr $C$DW$251, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$251, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$252	.dwtag  DW_TAG_member
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$252, DW_AT_name("CHECK_OVERRIDE")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_CHECK_OVERRIDE")
	.dwattr $C$DW$252, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x01)
	.dwattr $C$DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$252, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$253	.dwtag  DW_TAG_member
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$253, DW_AT_name("GLOBAL_PERIOD_EN")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_GLOBAL_PERIOD_EN")
	.dwattr $C$DW$253, DW_AT_bit_offset(0x11), DW_AT_bit_size(0x01)
	.dwattr $C$DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$253, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$254	.dwtag  DW_TAG_member
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$254, DW_AT_name("PWM_B_OE")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_PWM_B_OE")
	.dwattr $C$DW$254, DW_AT_bit_offset(0x12), DW_AT_bit_size(0x01)
	.dwattr $C$DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$254, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$255	.dwtag  DW_TAG_member
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$255, DW_AT_name("PWM_A_OE")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_PWM_A_OE")
	.dwattr $C$DW$255, DW_AT_bit_offset(0x13), DW_AT_bit_size(0x01)
	.dwattr $C$DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$255, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$256	.dwtag  DW_TAG_member
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$256, DW_AT_name("GPIO_B_VAL")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_GPIO_B_VAL")
	.dwattr $C$DW$256, DW_AT_bit_offset(0x14), DW_AT_bit_size(0x01)
	.dwattr $C$DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$256, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$257	.dwtag  DW_TAG_member
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$257, DW_AT_name("GPIO_B_EN")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_GPIO_B_EN")
	.dwattr $C$DW$257, DW_AT_bit_offset(0x15), DW_AT_bit_size(0x01)
	.dwattr $C$DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$257, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$258	.dwtag  DW_TAG_member
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$258, DW_AT_name("GPIO_A_VAL")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_GPIO_A_VAL")
	.dwattr $C$DW$258, DW_AT_bit_offset(0x16), DW_AT_bit_size(0x01)
	.dwattr $C$DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$258, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$259	.dwtag  DW_TAG_member
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$259, DW_AT_name("GPIO_A_EN")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_GPIO_A_EN")
	.dwattr $C$DW$259, DW_AT_bit_offset(0x17), DW_AT_bit_size(0x01)
	.dwattr $C$DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$259, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$260	.dwtag  DW_TAG_member
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$260, DW_AT_name("PWM_HR_MULTI_OUT_EN")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_PWM_HR_MULTI_OUT_EN")
	.dwattr $C$DW$260, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x01)
	.dwattr $C$DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$260, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$261	.dwtag  DW_TAG_member
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$261, DW_AT_name("SFRAME_EN")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_SFRAME_EN")
	.dwattr $C$DW$261, DW_AT_bit_offset(0x19), DW_AT_bit_size(0x01)
	.dwattr $C$DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$261, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$262	.dwtag  DW_TAG_member
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$262, DW_AT_name("PWM_B_PROT_DIS")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_PWM_B_PROT_DIS")
	.dwattr $C$DW$262, DW_AT_bit_offset(0x1a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$262, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$263	.dwtag  DW_TAG_member
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$263, DW_AT_name("PWM_A_PROT_DIS")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_PWM_A_PROT_DIS")
	.dwattr $C$DW$263, DW_AT_bit_offset(0x1b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$263, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$264	.dwtag  DW_TAG_member
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$264, DW_AT_name("HIRES_SCALE")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_HIRES_SCALE")
	.dwattr $C$DW$264, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$264, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$265	.dwtag  DW_TAG_member
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$265, DW_AT_name("rsvd1")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$265, DW_AT_bit_offset(0x1e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$265, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$266	.dwtag  DW_TAG_member
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$266, DW_AT_name("HIRES_DIS")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_HIRES_DIS")
	.dwattr $C$DW$266, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$266, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$60


$C$DW$T$61	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$61, DW_AT_name("DPWMCTRL1_REG")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x04)
$C$DW$267	.dwtag  DW_TAG_member
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$267, DW_AT_name("all")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$267, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$268	.dwtag  DW_TAG_member
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$268, DW_AT_name("bit")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$268, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$61


$C$DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$62, DW_AT_name("DPWMCTRL2_BITS")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x04)
$C$DW$269	.dwtag  DW_TAG_member
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$269, DW_AT_name("rsvd0")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$269, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$269, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$270	.dwtag  DW_TAG_member
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$270, DW_AT_name("DTC_MODE")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_DTC_MODE")
	.dwattr $C$DW$270, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$270, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$271	.dwtag  DW_TAG_member
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$271, DW_AT_name("DTC_EN")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_DTC_EN")
	.dwattr $C$DW$271, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$271, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$272	.dwtag  DW_TAG_member
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$272, DW_AT_name("BLANK_PCM_EN")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_BLANK_PCM_EN")
	.dwattr $C$DW$272, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$272, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$273	.dwtag  DW_TAG_member
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$273, DW_AT_name("SYNC_IN_DIV_RATIO")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_SYNC_IN_DIV_RATIO")
	.dwattr $C$DW$273, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x04)
	.dwattr $C$DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$273, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$274	.dwtag  DW_TAG_member
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$274, DW_AT_name("rsvd1")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$274, DW_AT_bit_offset(0x14), DW_AT_bit_size(0x02)
	.dwattr $C$DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$274, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$275	.dwtag  DW_TAG_member
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$275, DW_AT_name("FILTER_DUTY_SEL")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_FILTER_DUTY_SEL")
	.dwattr $C$DW$275, DW_AT_bit_offset(0x16), DW_AT_bit_size(0x02)
	.dwattr $C$DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$275, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$276	.dwtag  DW_TAG_member
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$276, DW_AT_name("IDE_DUTY_B_EN")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_IDE_DUTY_B_EN")
	.dwattr $C$DW$276, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x01)
	.dwattr $C$DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$276, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$277	.dwtag  DW_TAG_member
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$277, DW_AT_name("rsvd2")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$277, DW_AT_bit_offset(0x19), DW_AT_bit_size(0x01)
	.dwattr $C$DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$277, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$278	.dwtag  DW_TAG_member
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$278, DW_AT_name("SAMPLE_TRIG1_OVERSAMPLE")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_SAMPLE_TRIG1_OVERSAMPLE")
	.dwattr $C$DW$278, DW_AT_bit_offset(0x1a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$278, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$279	.dwtag  DW_TAG_member
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$279, DW_AT_name("SAMPLE_TRIG1_MODE")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_SAMPLE_TRIG1_MODE")
	.dwattr $C$DW$279, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$279, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$280	.dwtag  DW_TAG_member
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$280, DW_AT_name("SAMPLE_TRIG_2_EN")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_SAMPLE_TRIG_2_EN")
	.dwattr $C$DW$280, DW_AT_bit_offset(0x1e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$280, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$281	.dwtag  DW_TAG_member
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$281, DW_AT_name("SAMPLE_TRIG_1_EN")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_SAMPLE_TRIG_1_EN")
	.dwattr $C$DW$281, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$281, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$62


$C$DW$T$63	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$63, DW_AT_name("DPWMCTRL2_REG")
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x04)
$C$DW$282	.dwtag  DW_TAG_member
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$282, DW_AT_name("all")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$282, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$283, DW_AT_name("bit")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$63


$C$DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$64, DW_AT_name("DPWMCYCADJA_BITS")
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x04)
$C$DW$284	.dwtag  DW_TAG_member
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$284, DW_AT_name("rsvd0")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$284, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$284, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$285	.dwtag  DW_TAG_member
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$285, DW_AT_name("CYCLE_ADJUST_A")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_CYCLE_ADJUST_A")
	.dwattr $C$DW$285, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x10)
	.dwattr $C$DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$285, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$64


$C$DW$T$65	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$65, DW_AT_name("DPWMCYCADJA_REG")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x04)
$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$286, DW_AT_name("all")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$287	.dwtag  DW_TAG_member
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$287, DW_AT_name("bit")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$287, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$65


$C$DW$T$66	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$66, DW_AT_name("DPWMCYCADJB_BITS")
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x04)
$C$DW$288	.dwtag  DW_TAG_member
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$288, DW_AT_name("rsvd0")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$288, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$288, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$289	.dwtag  DW_TAG_member
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$289, DW_AT_name("CYCLE_ADJUST_B")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_CYCLE_ADJUST_B")
	.dwattr $C$DW$289, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x10)
	.dwattr $C$DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$289, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$66


$C$DW$T$67	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$67, DW_AT_name("DPWMCYCADJB_REG")
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x04)
$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$290, DW_AT_name("all")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$291	.dwtag  DW_TAG_member
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$291, DW_AT_name("bit")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$291, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$67


$C$DW$T$68	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$68, DW_AT_name("DPWMEDGEGEN_BITS")
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x04)
$C$DW$292	.dwtag  DW_TAG_member
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$292, DW_AT_name("rsvd0")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$292, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0f)
	.dwattr $C$DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$292, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$293	.dwtag  DW_TAG_member
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$293, DW_AT_name("EDGE_EN")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_EDGE_EN")
	.dwattr $C$DW$293, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$293, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$294	.dwtag  DW_TAG_member
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$294, DW_AT_name("rsvd1")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$294, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x01)
	.dwattr $C$DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$294, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$295	.dwtag  DW_TAG_member
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$295, DW_AT_name("A_ON_EDGE")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_A_ON_EDGE")
	.dwattr $C$DW$295, DW_AT_bit_offset(0x11), DW_AT_bit_size(0x03)
	.dwattr $C$DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$295, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$296	.dwtag  DW_TAG_member
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$296, DW_AT_name("rsvd2")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$296, DW_AT_bit_offset(0x14), DW_AT_bit_size(0x01)
	.dwattr $C$DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$296, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$297	.dwtag  DW_TAG_member
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$297, DW_AT_name("A_OFF_EDGE")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_A_OFF_EDGE")
	.dwattr $C$DW$297, DW_AT_bit_offset(0x15), DW_AT_bit_size(0x03)
	.dwattr $C$DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$297, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$298	.dwtag  DW_TAG_member
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$298, DW_AT_name("rsvd3")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$298, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x01)
	.dwattr $C$DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$298, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$299	.dwtag  DW_TAG_member
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$299, DW_AT_name("B_ON_EDGE")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_B_ON_EDGE")
	.dwattr $C$DW$299, DW_AT_bit_offset(0x19), DW_AT_bit_size(0x03)
	.dwattr $C$DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$299, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$300	.dwtag  DW_TAG_member
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$300, DW_AT_name("rsvd4")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$300, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$300, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$301	.dwtag  DW_TAG_member
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$301, DW_AT_name("B_OFF_EDGE")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_B_OFF_EDGE")
	.dwattr $C$DW$301, DW_AT_bit_offset(0x1d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$301, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$68


$C$DW$T$69	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$69, DW_AT_name("DPWMEDGEGEN_REG")
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x04)
$C$DW$302	.dwtag  DW_TAG_member
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$302, DW_AT_name("all")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$302, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$303	.dwtag  DW_TAG_member
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$303, DW_AT_name("bit")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$303, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$69


$C$DW$T$70	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$70, DW_AT_name("DPWMEV1_BITS")
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x04)
$C$DW$304	.dwtag  DW_TAG_member
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$304, DW_AT_name("rsvd1")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$304, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$304, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$305	.dwtag  DW_TAG_member
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$305, DW_AT_name("EVENT1")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_EVENT1")
	.dwattr $C$DW$305, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$305, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$306	.dwtag  DW_TAG_member
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$306, DW_AT_name("rsvd0")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$306, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$306, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$70


$C$DW$T$71	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$71, DW_AT_name("DPWMEV1_REG")
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x04)
$C$DW$307	.dwtag  DW_TAG_member
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$307, DW_AT_name("all")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$307, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$308	.dwtag  DW_TAG_member
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$308, DW_AT_name("bit")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$308, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$71


$C$DW$T$72	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$72, DW_AT_name("DPWMEV2_BITS")
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x04)
$C$DW$309	.dwtag  DW_TAG_member
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$309, DW_AT_name("rsvd0")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$309, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$309, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$310	.dwtag  DW_TAG_member
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$310, DW_AT_name("EVENT2")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_EVENT2")
	.dwattr $C$DW$310, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x12)
	.dwattr $C$DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$310, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$72


$C$DW$T$73	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$73, DW_AT_name("DPWMEV2_REG")
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x04)
$C$DW$311	.dwtag  DW_TAG_member
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$311, DW_AT_name("all")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$311, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$312	.dwtag  DW_TAG_member
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$312, DW_AT_name("bit")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$312, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$73


$C$DW$T$74	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$74, DW_AT_name("DPWMEV3_BITS")
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x04)
$C$DW$313	.dwtag  DW_TAG_member
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$313, DW_AT_name("rsvd0")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$313, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$313, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$314	.dwtag  DW_TAG_member
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$314, DW_AT_name("EVENT3")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_EVENT3")
	.dwattr $C$DW$314, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x12)
	.dwattr $C$DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$314, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$74


$C$DW$T$75	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$75, DW_AT_name("DPWMEV3_REG")
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x04)
$C$DW$315	.dwtag  DW_TAG_member
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$315, DW_AT_name("all")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$315, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$316	.dwtag  DW_TAG_member
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$316, DW_AT_name("bit")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$316, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$75


$C$DW$T$76	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$76, DW_AT_name("DPWMEV4_BITS")
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x04)
$C$DW$317	.dwtag  DW_TAG_member
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$317, DW_AT_name("rsvd0")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$317, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$317, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$318	.dwtag  DW_TAG_member
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$318, DW_AT_name("EVENT4")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_EVENT4")
	.dwattr $C$DW$318, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x12)
	.dwattr $C$DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$318, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$76


$C$DW$T$77	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$77, DW_AT_name("DPWMEV4_REG")
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x04)
$C$DW$319	.dwtag  DW_TAG_member
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$319, DW_AT_name("all")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$319, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$320	.dwtag  DW_TAG_member
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$320, DW_AT_name("bit")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$320, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$77


$C$DW$T$78	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$78, DW_AT_name("DPWMFILTERDUTYREAD_BITS")
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x04)
$C$DW$321	.dwtag  DW_TAG_member
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$321, DW_AT_name("rsvd0")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$321, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$321, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$322	.dwtag  DW_TAG_member
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$322, DW_AT_name("FILTER_DUTY")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_FILTER_DUTY")
	.dwattr $C$DW$322, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x12)
	.dwattr $C$DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$322, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$78


$C$DW$T$79	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$79, DW_AT_name("DPWMFILTERDUTYREAD_REG")
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x04)
$C$DW$323	.dwtag  DW_TAG_member
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$323, DW_AT_name("all")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$323, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$324	.dwtag  DW_TAG_member
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$324, DW_AT_name("bit")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$324, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$79


$C$DW$T$80	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$80, DW_AT_name("DPWMFLTCTRL_BITS")
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x04)
$C$DW$325	.dwtag  DW_TAG_member
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$325, DW_AT_name("ALL_FAULT_EN")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_ALL_FAULT_EN")
	.dwattr $C$DW$325, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$325, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$326	.dwtag  DW_TAG_member
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$326, DW_AT_name("CBC_FAULT_EN")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_CBC_FAULT_EN")
	.dwattr $C$DW$326, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$326, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$327	.dwtag  DW_TAG_member
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$327, DW_AT_name("CBC_MAX_COUNT")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_CBC_MAX_COUNT")
	.dwattr $C$DW$327, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x06)
	.dwattr $C$DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$327, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$328	.dwtag  DW_TAG_member
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$328, DW_AT_name("rsvd0")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$328, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$328, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$329	.dwtag  DW_TAG_member
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$329, DW_AT_name("AB_MAX_COUNT")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_AB_MAX_COUNT")
	.dwattr $C$DW$329, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x07)
	.dwattr $C$DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$329, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$330	.dwtag  DW_TAG_member
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$330, DW_AT_name("FLT_RESTART")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_FLT_RESTART")
	.dwattr $C$DW$330, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x01)
	.dwattr $C$DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$330, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$331	.dwtag  DW_TAG_member
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$331, DW_AT_name("A_MAX_COUNT")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_A_MAX_COUNT")
	.dwattr $C$DW$331, DW_AT_bit_offset(0x11), DW_AT_bit_size(0x07)
	.dwattr $C$DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$331, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$332	.dwtag  DW_TAG_member
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$332, DW_AT_name("CBC_FAULT_MODE")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_CBC_FAULT_MODE")
	.dwattr $C$DW$332, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x01)
	.dwattr $C$DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$332, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$333	.dwtag  DW_TAG_member
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$333, DW_AT_name("B_MAX_COUNT")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_B_MAX_COUNT")
	.dwattr $C$DW$333, DW_AT_bit_offset(0x19), DW_AT_bit_size(0x07)
	.dwattr $C$DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$333, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$80


$C$DW$T$81	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$81, DW_AT_name("DPWMFLTCTRL_REG")
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x04)
$C$DW$334	.dwtag  DW_TAG_member
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$334, DW_AT_name("all")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$334, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$335	.dwtag  DW_TAG_member
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$335, DW_AT_name("bit")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$335, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$81


$C$DW$T$82	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$82, DW_AT_name("DPWMFLTSTAT_BITS")
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x04)
$C$DW$336	.dwtag  DW_TAG_member
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$336, DW_AT_name("rsvd0")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$336, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x1a)
	.dwattr $C$DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$336, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$337	.dwtag  DW_TAG_member
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$337, DW_AT_name("BURST")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_BURST")
	.dwattr $C$DW$337, DW_AT_bit_offset(0x1a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$337, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$338	.dwtag  DW_TAG_member
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$338, DW_AT_name("IDE_DETECT")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_IDE_DETECT")
	.dwattr $C$DW$338, DW_AT_bit_offset(0x1b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$338, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$339	.dwtag  DW_TAG_member
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$339, DW_AT_name("FLT_A")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_FLT_A")
	.dwattr $C$DW$339, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$339, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$340	.dwtag  DW_TAG_member
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$340, DW_AT_name("FLT_B")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_FLT_B")
	.dwattr $C$DW$340, DW_AT_bit_offset(0x1d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$340, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$341	.dwtag  DW_TAG_member
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$341, DW_AT_name("FLT_AB")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_FLT_AB")
	.dwattr $C$DW$341, DW_AT_bit_offset(0x1e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$341, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$342	.dwtag  DW_TAG_member
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$342, DW_AT_name("FLT_CBC")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_FLT_CBC")
	.dwattr $C$DW$342, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$342, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$82


$C$DW$T$83	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$83, DW_AT_name("DPWMFLTSTAT_REG")
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x04)
$C$DW$343	.dwtag  DW_TAG_member
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$343, DW_AT_name("all")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$343, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$344	.dwtag  DW_TAG_member
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$344, DW_AT_name("bit")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$344, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$83


$C$DW$T$84	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$84, DW_AT_name("DPWMINT_BITS")
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x04)
$C$DW$345	.dwtag  DW_TAG_member
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$345, DW_AT_name("rsvd0")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$345, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$345, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$346	.dwtag  DW_TAG_member
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$346, DW_AT_name("DTC_DISABLE")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_DTC_DISABLE")
	.dwattr $C$DW$346, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$346, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$347	.dwtag  DW_TAG_member
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$347, DW_AT_name("MODE_SWITCH")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_MODE_SWITCH")
	.dwattr $C$DW$347, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$347, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$348	.dwtag  DW_TAG_member
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$348, DW_AT_name("FLT_A")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_FLT_A")
	.dwattr $C$DW$348, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$348, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$349	.dwtag  DW_TAG_member
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$349, DW_AT_name("FLT_B")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_FLT_B")
	.dwattr $C$DW$349, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$349, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$350	.dwtag  DW_TAG_member
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$350, DW_AT_name("FLT_AB")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_FLT_AB")
	.dwattr $C$DW$350, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$350, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$351	.dwtag  DW_TAG_member
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$351, DW_AT_name("FLT_CBC")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_FLT_CBC")
	.dwattr $C$DW$351, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$351, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$352	.dwtag  DW_TAG_member
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$352, DW_AT_name("PRD")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_PRD")
	.dwattr $C$DW$352, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$352, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$353	.dwtag  DW_TAG_member
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$353, DW_AT_name("INT")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$353, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$353, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$354	.dwtag  DW_TAG_member
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$354, DW_AT_name("rsvd1")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$354, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x04)
	.dwattr $C$DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$354, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$355	.dwtag  DW_TAG_member
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$355, DW_AT_name("MODE_SWITCH_FLAG_CLR")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_MODE_SWITCH_FLAG_CLR")
	.dwattr $C$DW$355, DW_AT_bit_offset(0x14), DW_AT_bit_size(0x01)
	.dwattr $C$DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$355, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$356	.dwtag  DW_TAG_member
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$356, DW_AT_name("MODE_SWITCH_FLAG_EN")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_MODE_SWITCH_FLAG_EN")
	.dwattr $C$DW$356, DW_AT_bit_offset(0x15), DW_AT_bit_size(0x01)
	.dwattr $C$DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$356, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$357	.dwtag  DW_TAG_member
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$357, DW_AT_name("MODE_SWITCH_INT_EN")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_MODE_SWITCH_INT_EN")
	.dwattr $C$DW$357, DW_AT_bit_offset(0x16), DW_AT_bit_size(0x01)
	.dwattr $C$DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$357, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$358	.dwtag  DW_TAG_member
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$358, DW_AT_name("FLT_A_INT_EN")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_FLT_A_INT_EN")
	.dwattr $C$DW$358, DW_AT_bit_offset(0x17), DW_AT_bit_size(0x01)
	.dwattr $C$DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$358, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$359	.dwtag  DW_TAG_member
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$359, DW_AT_name("FLT_B_INT_EN")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_FLT_B_INT_EN")
	.dwattr $C$DW$359, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x01)
	.dwattr $C$DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$359, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$360	.dwtag  DW_TAG_member
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$360, DW_AT_name("FLT_AB_INT_EN")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_FLT_AB_INT_EN")
	.dwattr $C$DW$360, DW_AT_bit_offset(0x19), DW_AT_bit_size(0x01)
	.dwattr $C$DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$360, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$361	.dwtag  DW_TAG_member
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$361, DW_AT_name("FLT_CBC_INT_EN")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_FLT_CBC_INT_EN")
	.dwattr $C$DW$361, DW_AT_bit_offset(0x1a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$361, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$362	.dwtag  DW_TAG_member
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$362, DW_AT_name("PRD_INT_EN")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_PRD_INT_EN")
	.dwattr $C$DW$362, DW_AT_bit_offset(0x1b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$362, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$363	.dwtag  DW_TAG_member
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$363, DW_AT_name("PRD_INT_SCALE")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_PRD_INT_SCALE")
	.dwattr $C$DW$363, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$363, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$84


$C$DW$T$85	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$85, DW_AT_name("DPWMINT_REG")
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x04)
$C$DW$364	.dwtag  DW_TAG_member
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$364, DW_AT_name("all")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$364, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$365	.dwtag  DW_TAG_member
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$365, DW_AT_name("bit")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$365, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$85


$C$DW$T$86	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$86, DW_AT_name("DPWMMINDUTYHI_BITS")
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x04)
$C$DW$366	.dwtag  DW_TAG_member
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$366, DW_AT_name("rsvd1")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$366, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$366, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$367	.dwtag  DW_TAG_member
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$367, DW_AT_name("MIN_DUTY_HIGH")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_MIN_DUTY_HIGH")
	.dwattr $C$DW$367, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$367, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$368	.dwtag  DW_TAG_member
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$368, DW_AT_name("rsvd0")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$368, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$368, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$86


$C$DW$T$87	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$87, DW_AT_name("DPWMMINDUTYHI_REG")
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x04)
$C$DW$369	.dwtag  DW_TAG_member
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$369, DW_AT_name("all")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$369, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$370	.dwtag  DW_TAG_member
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$370, DW_AT_name("bit")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$370, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$87


$C$DW$T$88	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$88, DW_AT_name("DPWMMINDUTYLO_BITS")
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x04)
$C$DW$371	.dwtag  DW_TAG_member
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$371, DW_AT_name("rsvd1")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$371, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$371, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$372	.dwtag  DW_TAG_member
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$372, DW_AT_name("MIN_DUTY_LOW")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_MIN_DUTY_LOW")
	.dwattr $C$DW$372, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$372, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$373	.dwtag  DW_TAG_member
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$373, DW_AT_name("rsvd0")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$373, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$373, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$88


$C$DW$T$89	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$89, DW_AT_name("DPWMMINDUTYLO_REG")
	.dwattr $C$DW$T$89, DW_AT_byte_size(0x04)
$C$DW$374	.dwtag  DW_TAG_member
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$374, DW_AT_name("all")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$374, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$375	.dwtag  DW_TAG_member
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$375, DW_AT_name("bit")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$375, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$89


$C$DW$T$90	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$90, DW_AT_name("DPWMOVERFLOW_BITS")
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x04)
$C$DW$376	.dwtag  DW_TAG_member
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$376, DW_AT_name("rsvd0")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$376, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x18)
	.dwattr $C$DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$376, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$377	.dwtag  DW_TAG_member
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$377, DW_AT_name("PWM_B_CHECK")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_PWM_B_CHECK")
	.dwattr $C$DW$377, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x01)
	.dwattr $C$DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$377, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$378	.dwtag  DW_TAG_member
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$378, DW_AT_name("PWM_A_CHECK")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_PWM_A_CHECK")
	.dwattr $C$DW$378, DW_AT_bit_offset(0x19), DW_AT_bit_size(0x01)
	.dwattr $C$DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$378, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$379	.dwtag  DW_TAG_member
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$379, DW_AT_name("GPIO_B_IN")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_GPIO_B_IN")
	.dwattr $C$DW$379, DW_AT_bit_offset(0x1a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$379, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$380	.dwtag  DW_TAG_member
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$380, DW_AT_name("GPIO_A_IN")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_GPIO_A_IN")
	.dwattr $C$DW$380, DW_AT_bit_offset(0x1b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$380, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$381	.dwtag  DW_TAG_member
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$381, DW_AT_name("OVERFLOW")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_OVERFLOW")
	.dwattr $C$DW$381, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$381, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$90


$C$DW$T$91	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$91, DW_AT_name("DPWMOVERFLOW_REG")
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x04)
$C$DW$382	.dwtag  DW_TAG_member
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$382, DW_AT_name("all")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$382, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$383	.dwtag  DW_TAG_member
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$383, DW_AT_name("bit")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$383, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$91


$C$DW$T$92	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$92, DW_AT_name("DPWMPHASETRIG_BITS")
	.dwattr $C$DW$T$92, DW_AT_byte_size(0x04)
$C$DW$384	.dwtag  DW_TAG_member
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$384, DW_AT_name("rsvd1")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$384, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$384, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$385	.dwtag  DW_TAG_member
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$385, DW_AT_name("PHASE_TRIGGER")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_PHASE_TRIGGER")
	.dwattr $C$DW$385, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$385, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$386	.dwtag  DW_TAG_member
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$386, DW_AT_name("rsvd0")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$386, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$386, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$92


$C$DW$T$93	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$93, DW_AT_name("DPWMPHASETRIG_REG")
	.dwattr $C$DW$T$93, DW_AT_byte_size(0x04)
$C$DW$387	.dwtag  DW_TAG_member
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$387, DW_AT_name("all")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$387, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$388	.dwtag  DW_TAG_member
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$388, DW_AT_name("bit")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$388, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$93


$C$DW$T$94	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$94, DW_AT_name("DPWMPRD_BITS")
	.dwattr $C$DW$T$94, DW_AT_byte_size(0x04)
$C$DW$389	.dwtag  DW_TAG_member
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$389, DW_AT_name("rsvd1")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$389, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$389, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$390	.dwtag  DW_TAG_member
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$390, DW_AT_name("PRD")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_PRD")
	.dwattr $C$DW$390, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$390, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$391	.dwtag  DW_TAG_member
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$391, DW_AT_name("rsvd0")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$391, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$391, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$94


$C$DW$T$95	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$95, DW_AT_name("DPWMPRD_REG")
	.dwattr $C$DW$T$95, DW_AT_byte_size(0x04)
$C$DW$392	.dwtag  DW_TAG_member
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$392, DW_AT_name("all")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$392, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$393	.dwtag  DW_TAG_member
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$393, DW_AT_name("bit")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$393, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$95


$C$DW$T$96	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$96, DW_AT_name("DPWMRESDUTY_BITS")
	.dwattr $C$DW$T$96, DW_AT_byte_size(0x04)
$C$DW$394	.dwtag  DW_TAG_member
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$394, DW_AT_name("rsvd0")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$394, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$394, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$395	.dwtag  DW_TAG_member
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$395, DW_AT_name("RESONANT_DUTY")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_RESONANT_DUTY")
	.dwattr $C$DW$395, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x10)
	.dwattr $C$DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$395, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$96


$C$DW$T$97	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$97, DW_AT_name("DPWMRESDUTY_REG")
	.dwattr $C$DW$T$97, DW_AT_byte_size(0x04)
$C$DW$396	.dwtag  DW_TAG_member
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$396, DW_AT_name("all")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$396, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$397	.dwtag  DW_TAG_member
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$397, DW_AT_name("bit")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$397, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$97


$C$DW$T$98	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$98, DW_AT_name("DPWMSAMPTRIG1_BITS")
	.dwattr $C$DW$T$98, DW_AT_byte_size(0x04)
$C$DW$398	.dwtag  DW_TAG_member
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$398, DW_AT_name("rsvd1")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$398, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$398, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$399	.dwtag  DW_TAG_member
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$399, DW_AT_name("SAMPLE_TRIGGER")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("_SAMPLE_TRIGGER")
	.dwattr $C$DW$399, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$399, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$400	.dwtag  DW_TAG_member
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$400, DW_AT_name("rsvd0")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$400, DW_AT_bit_offset(0x1a), DW_AT_bit_size(0x06)
	.dwattr $C$DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$400, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$98


$C$DW$T$99	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$99, DW_AT_name("DPWMSAMPTRIG1_REG")
	.dwattr $C$DW$T$99, DW_AT_byte_size(0x04)
$C$DW$401	.dwtag  DW_TAG_member
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$401, DW_AT_name("all")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$401, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$402	.dwtag  DW_TAG_member
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$402, DW_AT_name("bit")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$402, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$99


$C$DW$T$100	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$100, DW_AT_name("DPWMSAMPTRIG2_BITS")
	.dwattr $C$DW$T$100, DW_AT_byte_size(0x04)
$C$DW$403	.dwtag  DW_TAG_member
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$403, DW_AT_name("rsvd1")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$403, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$403, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$404	.dwtag  DW_TAG_member
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$404, DW_AT_name("SAMPLE_TRIGGER")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("_SAMPLE_TRIGGER")
	.dwattr $C$DW$404, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$404, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$405	.dwtag  DW_TAG_member
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$405, DW_AT_name("rsvd0")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$405, DW_AT_bit_offset(0x1a), DW_AT_bit_size(0x06)
	.dwattr $C$DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$405, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$100


$C$DW$T$101	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$101, DW_AT_name("DPWMSAMPTRIG2_REG")
	.dwattr $C$DW$T$101, DW_AT_byte_size(0x04)
$C$DW$406	.dwtag  DW_TAG_member
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$406, DW_AT_name("all")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$406, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$407	.dwtag  DW_TAG_member
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$407, DW_AT_name("bit")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$407, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$101


$C$DW$T$102	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$102, DW_AT_name("DPWM_REGS")
	.dwattr $C$DW$T$102, DW_AT_byte_size(0x90)
$C$DW$408	.dwtag  DW_TAG_member
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$408, DW_AT_name("DPWMCTRL0")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("_DPWMCTRL0")
	.dwattr $C$DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$408, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$409	.dwtag  DW_TAG_member
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$409, DW_AT_name("DPWMCTRL1")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("_DPWMCTRL1")
	.dwattr $C$DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$409, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$410	.dwtag  DW_TAG_member
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$410, DW_AT_name("DPWMCTRL2")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("_DPWMCTRL2")
	.dwattr $C$DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$410, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$411	.dwtag  DW_TAG_member
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$411, DW_AT_name("DPWMPRD")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("_DPWMPRD")
	.dwattr $C$DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$411, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$412	.dwtag  DW_TAG_member
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$412, DW_AT_name("DPWMEV1")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("_DPWMEV1")
	.dwattr $C$DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$412, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$413	.dwtag  DW_TAG_member
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$413, DW_AT_name("DPWMEV2")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("_DPWMEV2")
	.dwattr $C$DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$413, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$414	.dwtag  DW_TAG_member
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$414, DW_AT_name("DPWMEV3")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("_DPWMEV3")
	.dwattr $C$DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$414, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$415	.dwtag  DW_TAG_member
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$415, DW_AT_name("DPWMEV4")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("_DPWMEV4")
	.dwattr $C$DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$415, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$416	.dwtag  DW_TAG_member
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$416, DW_AT_name("DPWMSAMPTRIG1")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("_DPWMSAMPTRIG1")
	.dwattr $C$DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$416, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$417	.dwtag  DW_TAG_member
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$417, DW_AT_name("DPWMSAMPTRIG2")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("_DPWMSAMPTRIG2")
	.dwattr $C$DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$417, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$418	.dwtag  DW_TAG_member
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$418, DW_AT_name("DPWMPHASETRIG")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("_DPWMPHASETRIG")
	.dwattr $C$DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$418, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$419	.dwtag  DW_TAG_member
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$419, DW_AT_name("DPWMCYCADJA")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("_DPWMCYCADJA")
	.dwattr $C$DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$419, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$420	.dwtag  DW_TAG_member
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$420, DW_AT_name("DPWMCYCADJB")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("_DPWMCYCADJB")
	.dwattr $C$DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$420, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$421	.dwtag  DW_TAG_member
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$421, DW_AT_name("DPWMRESDUTY")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("_DPWMRESDUTY")
	.dwattr $C$DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$421, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$422	.dwtag  DW_TAG_member
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$422, DW_AT_name("DPWMFLTCTRL")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("_DPWMFLTCTRL")
	.dwattr $C$DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$422, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$423	.dwtag  DW_TAG_member
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$423, DW_AT_name("DPWMOVERFLOW")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("_DPWMOVERFLOW")
	.dwattr $C$DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$423, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$424	.dwtag  DW_TAG_member
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$424, DW_AT_name("DPWMINT")
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("_DPWMINT")
	.dwattr $C$DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$424, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$425	.dwtag  DW_TAG_member
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$425, DW_AT_name("DPWMCNTPRE")
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("_DPWMCNTPRE")
	.dwattr $C$DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$425, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$426	.dwtag  DW_TAG_member
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$426, DW_AT_name("DPWMBLKABEG")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("_DPWMBLKABEG")
	.dwattr $C$DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$426, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$427	.dwtag  DW_TAG_member
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$427, DW_AT_name("DPWMBLKAEND")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("_DPWMBLKAEND")
	.dwattr $C$DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$427, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$428	.dwtag  DW_TAG_member
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$428, DW_AT_name("DPWMBLKBBEG")
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("_DPWMBLKBBEG")
	.dwattr $C$DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$428, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$429	.dwtag  DW_TAG_member
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$429, DW_AT_name("DPWMBLKBEND")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("_DPWMBLKBEND")
	.dwattr $C$DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$429, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$430	.dwtag  DW_TAG_member
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$430, DW_AT_name("DPWMMINDUTYHI")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("_DPWMMINDUTYHI")
	.dwattr $C$DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$430, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$431	.dwtag  DW_TAG_member
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$431, DW_AT_name("DPWMMINDUTYLO")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("_DPWMMINDUTYLO")
	.dwattr $C$DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$431, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$432	.dwtag  DW_TAG_member
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$432, DW_AT_name("DPWMADAPTIVE")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("_DPWMADAPTIVE")
	.dwattr $C$DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$432, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$433	.dwtag  DW_TAG_member
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$433, DW_AT_name("DPWMFLTSTAT")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("_DPWMFLTSTAT")
	.dwattr $C$DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$433, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$434	.dwtag  DW_TAG_member
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$434, DW_AT_name("DPWMAUTOSWHIUPTHRESH")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("_DPWMAUTOSWHIUPTHRESH")
	.dwattr $C$DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$434, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$435	.dwtag  DW_TAG_member
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$435, DW_AT_name("DPWMAUTOSWHILOWTHRESH")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("_DPWMAUTOSWHILOWTHRESH")
	.dwattr $C$DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$435, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$436	.dwtag  DW_TAG_member
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$436, DW_AT_name("DPWMAUTOSWLOUPTHRESH")
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("_DPWMAUTOSWLOUPTHRESH")
	.dwattr $C$DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$436, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$437	.dwtag  DW_TAG_member
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$437, DW_AT_name("DPWMAUTOSWLOLOWTHRESH")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("_DPWMAUTOSWLOLOWTHRESH")
	.dwattr $C$DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x74]
	.dwattr $C$DW$437, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$438	.dwtag  DW_TAG_member
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$438, DW_AT_name("DPWMAUTOMAX")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("_DPWMAUTOMAX")
	.dwattr $C$DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x78]
	.dwattr $C$DW$438, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$439	.dwtag  DW_TAG_member
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$439, DW_AT_name("DPWMAUTOMID")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("_DPWMAUTOMID")
	.dwattr $C$DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x7c]
	.dwattr $C$DW$439, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$440	.dwtag  DW_TAG_member
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$440, DW_AT_name("DPWMEDGEGEN")
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("_DPWMEDGEGEN")
	.dwattr $C$DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x80]
	.dwattr $C$DW$440, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$441	.dwtag  DW_TAG_member
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$441, DW_AT_name("DPWMFILTERDUTYREAD")
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("_DPWMFILTERDUTYREAD")
	.dwattr $C$DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x84]
	.dwattr $C$DW$441, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$442	.dwtag  DW_TAG_member
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$442, DW_AT_name("DPWMCBCLOCATION")
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("_DPWMCBCLOCATION")
	.dwattr $C$DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x88]
	.dwattr $C$DW$442, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$443	.dwtag  DW_TAG_member
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$443, DW_AT_name("rsvd0")
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x8c]
	.dwattr $C$DW$443, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$102

$C$DW$T$157	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$157, DW_AT_type(*$C$DW$T$102)

$C$DW$T$103	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$103, DW_AT_name("GLBIOEN_BITS")
	.dwattr $C$DW$T$103, DW_AT_byte_size(0x04)
$C$DW$444	.dwtag  DW_TAG_member
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$444, DW_AT_name("rsvd0")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$444, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$444, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$445	.dwtag  DW_TAG_member
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$445, DW_AT_name("FAULT3_IO_EN")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("_FAULT3_IO_EN")
	.dwattr $C$DW$445, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$445, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$446	.dwtag  DW_TAG_member
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$446, DW_AT_name("ADC_EXT_TRIG_IO_EN")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("_ADC_EXT_TRIG_IO_EN")
	.dwattr $C$DW$446, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$446, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$447	.dwtag  DW_TAG_member
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$447, DW_AT_name("TCK_IO_EN")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("_TCK_IO_EN")
	.dwattr $C$DW$447, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$447, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$448	.dwtag  DW_TAG_member
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$448, DW_AT_name("TDO_IO_EN")
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("_TDO_IO_EN")
	.dwattr $C$DW$448, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$448, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$449	.dwtag  DW_TAG_member
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$449, DW_AT_name("TMS_IO_EN")
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("_TMS_IO_EN")
	.dwattr $C$DW$449, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$449, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$450	.dwtag  DW_TAG_member
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$450, DW_AT_name("TDI_IO_EN")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("_TDI_IO_EN")
	.dwattr $C$DW$450, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$450, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$451	.dwtag  DW_TAG_member
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$451, DW_AT_name("SCI_TX1_IO_EN")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("_SCI_TX1_IO_EN")
	.dwattr $C$DW$451, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$451, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$452	.dwtag  DW_TAG_member
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$452, DW_AT_name("SCI_TX0_IO_EN")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("_SCI_TX0_IO_EN")
	.dwattr $C$DW$452, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$452, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$453	.dwtag  DW_TAG_member
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$453, DW_AT_name("SCI_RX1_IO_EN")
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("_SCI_RX1_IO_EN")
	.dwattr $C$DW$453, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$453, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$454	.dwtag  DW_TAG_member
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$454, DW_AT_name("SCI_RX0_IO_EN")
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("_SCI_RX0_IO_EN")
	.dwattr $C$DW$454, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$454, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$455	.dwtag  DW_TAG_member
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$455, DW_AT_name("TMR_CAP_IO_EN")
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("_TMR_CAP_IO_EN")
	.dwattr $C$DW$455, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$455, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$456	.dwtag  DW_TAG_member
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$456, DW_AT_name("TMR_PWM1_IO_EN")
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("_TMR_PWM1_IO_EN")
	.dwattr $C$DW$456, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$456, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$457	.dwtag  DW_TAG_member
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$457, DW_AT_name("TMR_PWM0_IO_EN")
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("_TMR_PWM0_IO_EN")
	.dwattr $C$DW$457, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$457, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$458	.dwtag  DW_TAG_member
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$458, DW_AT_name("PMBUS_CLK_IO_EN")
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("_PMBUS_CLK_IO_EN")
	.dwattr $C$DW$458, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$458, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$459	.dwtag  DW_TAG_member
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$459, DW_AT_name("PMBUS_DATA_IO_EN")
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("_PMBUS_DATA_IO_EN")
	.dwattr $C$DW$459, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x01)
	.dwattr $C$DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$459, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$460	.dwtag  DW_TAG_member
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$460, DW_AT_name("CONTROL_IO_EN")
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("_CONTROL_IO_EN")
	.dwattr $C$DW$460, DW_AT_bit_offset(0x11), DW_AT_bit_size(0x01)
	.dwattr $C$DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$460, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$461	.dwtag  DW_TAG_member
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$461, DW_AT_name("ALERT_IO_EN")
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("_ALERT_IO_EN")
	.dwattr $C$DW$461, DW_AT_bit_offset(0x12), DW_AT_bit_size(0x01)
	.dwattr $C$DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$461, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$462	.dwtag  DW_TAG_member
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$462, DW_AT_name("EXT_INT_IO_EN")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("_EXT_INT_IO_EN")
	.dwattr $C$DW$462, DW_AT_bit_offset(0x13), DW_AT_bit_size(0x01)
	.dwattr $C$DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$462, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$463	.dwtag  DW_TAG_member
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$463, DW_AT_name("FAULT2_IO_EN")
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("_FAULT2_IO_EN")
	.dwattr $C$DW$463, DW_AT_bit_offset(0x14), DW_AT_bit_size(0x01)
	.dwattr $C$DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$463, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$464	.dwtag  DW_TAG_member
	.dwattr $C$DW$464, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$464, DW_AT_name("FAULT1_IO_EN")
	.dwattr $C$DW$464, DW_AT_TI_symbol_name("_FAULT1_IO_EN")
	.dwattr $C$DW$464, DW_AT_bit_offset(0x15), DW_AT_bit_size(0x01)
	.dwattr $C$DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$464, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$465	.dwtag  DW_TAG_member
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$465, DW_AT_name("FAULT0_IO_EN")
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("_FAULT0_IO_EN")
	.dwattr $C$DW$465, DW_AT_bit_offset(0x16), DW_AT_bit_size(0x01)
	.dwattr $C$DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$465, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$466	.dwtag  DW_TAG_member
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$466, DW_AT_name("SYNC_IO_EN")
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("_SYNC_IO_EN")
	.dwattr $C$DW$466, DW_AT_bit_offset(0x17), DW_AT_bit_size(0x01)
	.dwattr $C$DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$466, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$467	.dwtag  DW_TAG_member
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$467, DW_AT_name("DPWM3B_IO_EN")
	.dwattr $C$DW$467, DW_AT_TI_symbol_name("_DPWM3B_IO_EN")
	.dwattr $C$DW$467, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x01)
	.dwattr $C$DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$467, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$468	.dwtag  DW_TAG_member
	.dwattr $C$DW$468, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$468, DW_AT_name("DPWM3A_IO_EN")
	.dwattr $C$DW$468, DW_AT_TI_symbol_name("_DPWM3A_IO_EN")
	.dwattr $C$DW$468, DW_AT_bit_offset(0x19), DW_AT_bit_size(0x01)
	.dwattr $C$DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$468, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$469	.dwtag  DW_TAG_member
	.dwattr $C$DW$469, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$469, DW_AT_name("DPWM2B_IO_EN")
	.dwattr $C$DW$469, DW_AT_TI_symbol_name("_DPWM2B_IO_EN")
	.dwattr $C$DW$469, DW_AT_bit_offset(0x1a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$469, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$470	.dwtag  DW_TAG_member
	.dwattr $C$DW$470, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$470, DW_AT_name("DPWM2A_IO_EN")
	.dwattr $C$DW$470, DW_AT_TI_symbol_name("_DPWM2A_IO_EN")
	.dwattr $C$DW$470, DW_AT_bit_offset(0x1b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$470, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$471	.dwtag  DW_TAG_member
	.dwattr $C$DW$471, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$471, DW_AT_name("DPWM1B_IO_EN")
	.dwattr $C$DW$471, DW_AT_TI_symbol_name("_DPWM1B_IO_EN")
	.dwattr $C$DW$471, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$471, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$472	.dwtag  DW_TAG_member
	.dwattr $C$DW$472, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$472, DW_AT_name("DPWM1A_IO_EN")
	.dwattr $C$DW$472, DW_AT_TI_symbol_name("_DPWM1A_IO_EN")
	.dwattr $C$DW$472, DW_AT_bit_offset(0x1d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$472, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$473	.dwtag  DW_TAG_member
	.dwattr $C$DW$473, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$473, DW_AT_name("DPWM0B_IO_EN")
	.dwattr $C$DW$473, DW_AT_TI_symbol_name("_DPWM0B_IO_EN")
	.dwattr $C$DW$473, DW_AT_bit_offset(0x1e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$473, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$474	.dwtag  DW_TAG_member
	.dwattr $C$DW$474, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$474, DW_AT_name("DPWM0A_IO_EN")
	.dwattr $C$DW$474, DW_AT_TI_symbol_name("_DPWM0A_IO_EN")
	.dwattr $C$DW$474, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$474, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$103


$C$DW$T$104	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$104, DW_AT_name("GLBIOEN_REG")
	.dwattr $C$DW$T$104, DW_AT_byte_size(0x04)
$C$DW$475	.dwtag  DW_TAG_member
	.dwattr $C$DW$475, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$475, DW_AT_name("all")
	.dwattr $C$DW$475, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$475, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$476	.dwtag  DW_TAG_member
	.dwattr $C$DW$476, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$476, DW_AT_name("bit")
	.dwattr $C$DW$476, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$476, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$104


$C$DW$T$105	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$105, DW_AT_name("GLBIOOD_BITS")
	.dwattr $C$DW$T$105, DW_AT_byte_size(0x04)
$C$DW$477	.dwtag  DW_TAG_member
	.dwattr $C$DW$477, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$477, DW_AT_name("rsvd0")
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$477, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$477, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$478	.dwtag  DW_TAG_member
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$478, DW_AT_name("FAULT3_IO_OD")
	.dwattr $C$DW$478, DW_AT_TI_symbol_name("_FAULT3_IO_OD")
	.dwattr $C$DW$478, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$478, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$479	.dwtag  DW_TAG_member
	.dwattr $C$DW$479, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$479, DW_AT_name("ADC_EXT_TRIG_IO_OD")
	.dwattr $C$DW$479, DW_AT_TI_symbol_name("_ADC_EXT_TRIG_IO_OD")
	.dwattr $C$DW$479, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$479, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$480	.dwtag  DW_TAG_member
	.dwattr $C$DW$480, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$480, DW_AT_name("TCK_IO_OD")
	.dwattr $C$DW$480, DW_AT_TI_symbol_name("_TCK_IO_OD")
	.dwattr $C$DW$480, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$480, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$481	.dwtag  DW_TAG_member
	.dwattr $C$DW$481, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$481, DW_AT_name("TDO_IO_OD")
	.dwattr $C$DW$481, DW_AT_TI_symbol_name("_TDO_IO_OD")
	.dwattr $C$DW$481, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$481, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$482	.dwtag  DW_TAG_member
	.dwattr $C$DW$482, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$482, DW_AT_name("TMS_IO_OD")
	.dwattr $C$DW$482, DW_AT_TI_symbol_name("_TMS_IO_OD")
	.dwattr $C$DW$482, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$482, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$483	.dwtag  DW_TAG_member
	.dwattr $C$DW$483, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$483, DW_AT_name("TDI_IO_OD")
	.dwattr $C$DW$483, DW_AT_TI_symbol_name("_TDI_IO_OD")
	.dwattr $C$DW$483, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$483, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$484	.dwtag  DW_TAG_member
	.dwattr $C$DW$484, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$484, DW_AT_name("SCI_TX1_IO_OD")
	.dwattr $C$DW$484, DW_AT_TI_symbol_name("_SCI_TX1_IO_OD")
	.dwattr $C$DW$484, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$484, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$485	.dwtag  DW_TAG_member
	.dwattr $C$DW$485, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$485, DW_AT_name("SCI_TX0_IO_OD")
	.dwattr $C$DW$485, DW_AT_TI_symbol_name("_SCI_TX0_IO_OD")
	.dwattr $C$DW$485, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$485, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$486	.dwtag  DW_TAG_member
	.dwattr $C$DW$486, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$486, DW_AT_name("SCI_RX1_IO_OD")
	.dwattr $C$DW$486, DW_AT_TI_symbol_name("_SCI_RX1_IO_OD")
	.dwattr $C$DW$486, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$486, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$487	.dwtag  DW_TAG_member
	.dwattr $C$DW$487, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$487, DW_AT_name("SCI_RX0_IO_OD")
	.dwattr $C$DW$487, DW_AT_TI_symbol_name("_SCI_RX0_IO_OD")
	.dwattr $C$DW$487, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$487, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$488	.dwtag  DW_TAG_member
	.dwattr $C$DW$488, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$488, DW_AT_name("TMR_CAP_IO_OD")
	.dwattr $C$DW$488, DW_AT_TI_symbol_name("_TMR_CAP_IO_OD")
	.dwattr $C$DW$488, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$488, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$489	.dwtag  DW_TAG_member
	.dwattr $C$DW$489, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$489, DW_AT_name("TMR_PWM1_IO_OD")
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("_TMR_PWM1_IO_OD")
	.dwattr $C$DW$489, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$489, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$490	.dwtag  DW_TAG_member
	.dwattr $C$DW$490, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$490, DW_AT_name("TMR_PWM0_IO_OD")
	.dwattr $C$DW$490, DW_AT_TI_symbol_name("_TMR_PWM0_IO_OD")
	.dwattr $C$DW$490, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$490, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$491	.dwtag  DW_TAG_member
	.dwattr $C$DW$491, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$491, DW_AT_name("PMBUS_CLK_IO_OD")
	.dwattr $C$DW$491, DW_AT_TI_symbol_name("_PMBUS_CLK_IO_OD")
	.dwattr $C$DW$491, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$491, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$492	.dwtag  DW_TAG_member
	.dwattr $C$DW$492, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$492, DW_AT_name("PMBUS_DATA_IO_OD")
	.dwattr $C$DW$492, DW_AT_TI_symbol_name("_PMBUS_DATA_IO_OD")
	.dwattr $C$DW$492, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x01)
	.dwattr $C$DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$492, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$493	.dwtag  DW_TAG_member
	.dwattr $C$DW$493, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$493, DW_AT_name("CONTROL_IO_OD")
	.dwattr $C$DW$493, DW_AT_TI_symbol_name("_CONTROL_IO_OD")
	.dwattr $C$DW$493, DW_AT_bit_offset(0x11), DW_AT_bit_size(0x01)
	.dwattr $C$DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$493, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$494	.dwtag  DW_TAG_member
	.dwattr $C$DW$494, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$494, DW_AT_name("ALERT_IO_OD")
	.dwattr $C$DW$494, DW_AT_TI_symbol_name("_ALERT_IO_OD")
	.dwattr $C$DW$494, DW_AT_bit_offset(0x12), DW_AT_bit_size(0x01)
	.dwattr $C$DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$494, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$495	.dwtag  DW_TAG_member
	.dwattr $C$DW$495, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$495, DW_AT_name("EXT_INT_IO_OD")
	.dwattr $C$DW$495, DW_AT_TI_symbol_name("_EXT_INT_IO_OD")
	.dwattr $C$DW$495, DW_AT_bit_offset(0x13), DW_AT_bit_size(0x01)
	.dwattr $C$DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$495, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$496	.dwtag  DW_TAG_member
	.dwattr $C$DW$496, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$496, DW_AT_name("FAULT2_IO_OD")
	.dwattr $C$DW$496, DW_AT_TI_symbol_name("_FAULT2_IO_OD")
	.dwattr $C$DW$496, DW_AT_bit_offset(0x14), DW_AT_bit_size(0x01)
	.dwattr $C$DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$496, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$497	.dwtag  DW_TAG_member
	.dwattr $C$DW$497, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$497, DW_AT_name("FAULT1_IO_OD")
	.dwattr $C$DW$497, DW_AT_TI_symbol_name("_FAULT1_IO_OD")
	.dwattr $C$DW$497, DW_AT_bit_offset(0x15), DW_AT_bit_size(0x01)
	.dwattr $C$DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$497, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$498	.dwtag  DW_TAG_member
	.dwattr $C$DW$498, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$498, DW_AT_name("FAULT0_IO_OD")
	.dwattr $C$DW$498, DW_AT_TI_symbol_name("_FAULT0_IO_OD")
	.dwattr $C$DW$498, DW_AT_bit_offset(0x16), DW_AT_bit_size(0x01)
	.dwattr $C$DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$498, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$499	.dwtag  DW_TAG_member
	.dwattr $C$DW$499, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$499, DW_AT_name("SYNC_IO_OD")
	.dwattr $C$DW$499, DW_AT_TI_symbol_name("_SYNC_IO_OD")
	.dwattr $C$DW$499, DW_AT_bit_offset(0x17), DW_AT_bit_size(0x01)
	.dwattr $C$DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$499, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$500	.dwtag  DW_TAG_member
	.dwattr $C$DW$500, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$500, DW_AT_name("DPWM3B_IO_OD")
	.dwattr $C$DW$500, DW_AT_TI_symbol_name("_DPWM3B_IO_OD")
	.dwattr $C$DW$500, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x01)
	.dwattr $C$DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$500, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$501	.dwtag  DW_TAG_member
	.dwattr $C$DW$501, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$501, DW_AT_name("DPWM3A_IO_OD")
	.dwattr $C$DW$501, DW_AT_TI_symbol_name("_DPWM3A_IO_OD")
	.dwattr $C$DW$501, DW_AT_bit_offset(0x19), DW_AT_bit_size(0x01)
	.dwattr $C$DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$501, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$502	.dwtag  DW_TAG_member
	.dwattr $C$DW$502, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$502, DW_AT_name("DPWM2B_IO_OD")
	.dwattr $C$DW$502, DW_AT_TI_symbol_name("_DPWM2B_IO_OD")
	.dwattr $C$DW$502, DW_AT_bit_offset(0x1a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$502, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$503	.dwtag  DW_TAG_member
	.dwattr $C$DW$503, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$503, DW_AT_name("DPWM2A_IO_OD")
	.dwattr $C$DW$503, DW_AT_TI_symbol_name("_DPWM2A_IO_OD")
	.dwattr $C$DW$503, DW_AT_bit_offset(0x1b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$503, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$504	.dwtag  DW_TAG_member
	.dwattr $C$DW$504, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$504, DW_AT_name("DPWM1B_IO_OD")
	.dwattr $C$DW$504, DW_AT_TI_symbol_name("_DPWM1B_IO_OD")
	.dwattr $C$DW$504, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$504, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$505	.dwtag  DW_TAG_member
	.dwattr $C$DW$505, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$505, DW_AT_name("DPWM1A_IO_OD")
	.dwattr $C$DW$505, DW_AT_TI_symbol_name("_DPWM1A_IO_OD")
	.dwattr $C$DW$505, DW_AT_bit_offset(0x1d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$505, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$506	.dwtag  DW_TAG_member
	.dwattr $C$DW$506, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$506, DW_AT_name("DPWM0B_IO_OD")
	.dwattr $C$DW$506, DW_AT_TI_symbol_name("_DPWM0B_IO_OD")
	.dwattr $C$DW$506, DW_AT_bit_offset(0x1e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$506, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$507	.dwtag  DW_TAG_member
	.dwattr $C$DW$507, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$507, DW_AT_name("DPWM0A_IO_OD")
	.dwattr $C$DW$507, DW_AT_TI_symbol_name("_DPWM0A_IO_OD")
	.dwattr $C$DW$507, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$507, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$105


$C$DW$T$106	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$106, DW_AT_name("GLBIOOD_REG")
	.dwattr $C$DW$T$106, DW_AT_byte_size(0x04)
$C$DW$508	.dwtag  DW_TAG_member
	.dwattr $C$DW$508, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$508, DW_AT_name("all")
	.dwattr $C$DW$508, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$508, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$509	.dwtag  DW_TAG_member
	.dwattr $C$DW$509, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$509, DW_AT_name("bit")
	.dwattr $C$DW$509, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$509, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$106


$C$DW$T$107	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$107, DW_AT_name("GLBIOOE_BITS")
	.dwattr $C$DW$T$107, DW_AT_byte_size(0x04)
$C$DW$510	.dwtag  DW_TAG_member
	.dwattr $C$DW$510, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$510, DW_AT_name("rsvd0")
	.dwattr $C$DW$510, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$510, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$510, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$511	.dwtag  DW_TAG_member
	.dwattr $C$DW$511, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$511, DW_AT_name("FAULT3_IO_OE")
	.dwattr $C$DW$511, DW_AT_TI_symbol_name("_FAULT3_IO_OE")
	.dwattr $C$DW$511, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$511, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$512	.dwtag  DW_TAG_member
	.dwattr $C$DW$512, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$512, DW_AT_name("ADC_EXT_TRIG_IO_OE")
	.dwattr $C$DW$512, DW_AT_TI_symbol_name("_ADC_EXT_TRIG_IO_OE")
	.dwattr $C$DW$512, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$512, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$513	.dwtag  DW_TAG_member
	.dwattr $C$DW$513, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$513, DW_AT_name("TCK_IO_OE")
	.dwattr $C$DW$513, DW_AT_TI_symbol_name("_TCK_IO_OE")
	.dwattr $C$DW$513, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$513, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$514	.dwtag  DW_TAG_member
	.dwattr $C$DW$514, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$514, DW_AT_name("TDO_IO_OE")
	.dwattr $C$DW$514, DW_AT_TI_symbol_name("_TDO_IO_OE")
	.dwattr $C$DW$514, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$514, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$515	.dwtag  DW_TAG_member
	.dwattr $C$DW$515, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$515, DW_AT_name("TMS_IO_OE")
	.dwattr $C$DW$515, DW_AT_TI_symbol_name("_TMS_IO_OE")
	.dwattr $C$DW$515, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$515, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$516	.dwtag  DW_TAG_member
	.dwattr $C$DW$516, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$516, DW_AT_name("TDI_IO_OE")
	.dwattr $C$DW$516, DW_AT_TI_symbol_name("_TDI_IO_OE")
	.dwattr $C$DW$516, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$516, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$517	.dwtag  DW_TAG_member
	.dwattr $C$DW$517, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$517, DW_AT_name("SCI_TX1_IO_OE")
	.dwattr $C$DW$517, DW_AT_TI_symbol_name("_SCI_TX1_IO_OE")
	.dwattr $C$DW$517, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$517, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$518	.dwtag  DW_TAG_member
	.dwattr $C$DW$518, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$518, DW_AT_name("SCI_TX0_IO_OE")
	.dwattr $C$DW$518, DW_AT_TI_symbol_name("_SCI_TX0_IO_OE")
	.dwattr $C$DW$518, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$518, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$519	.dwtag  DW_TAG_member
	.dwattr $C$DW$519, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$519, DW_AT_name("SCI_RX1_IO_OE")
	.dwattr $C$DW$519, DW_AT_TI_symbol_name("_SCI_RX1_IO_OE")
	.dwattr $C$DW$519, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$519, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$520	.dwtag  DW_TAG_member
	.dwattr $C$DW$520, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$520, DW_AT_name("SCI_RX0_IO_OE")
	.dwattr $C$DW$520, DW_AT_TI_symbol_name("_SCI_RX0_IO_OE")
	.dwattr $C$DW$520, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$520, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$521	.dwtag  DW_TAG_member
	.dwattr $C$DW$521, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$521, DW_AT_name("TMR_CAP_IO_OE")
	.dwattr $C$DW$521, DW_AT_TI_symbol_name("_TMR_CAP_IO_OE")
	.dwattr $C$DW$521, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$521, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$522	.dwtag  DW_TAG_member
	.dwattr $C$DW$522, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$522, DW_AT_name("TMR_PWM1_IO_OE")
	.dwattr $C$DW$522, DW_AT_TI_symbol_name("_TMR_PWM1_IO_OE")
	.dwattr $C$DW$522, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$522, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$523	.dwtag  DW_TAG_member
	.dwattr $C$DW$523, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$523, DW_AT_name("TMR_PWM0_IO_OE")
	.dwattr $C$DW$523, DW_AT_TI_symbol_name("_TMR_PWM0_IO_OE")
	.dwattr $C$DW$523, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$523, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$524	.dwtag  DW_TAG_member
	.dwattr $C$DW$524, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$524, DW_AT_name("PMBUS_CLK_IO_OE")
	.dwattr $C$DW$524, DW_AT_TI_symbol_name("_PMBUS_CLK_IO_OE")
	.dwattr $C$DW$524, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$524, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$525	.dwtag  DW_TAG_member
	.dwattr $C$DW$525, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$525, DW_AT_name("PMBUS_DATA_IO_OE")
	.dwattr $C$DW$525, DW_AT_TI_symbol_name("_PMBUS_DATA_IO_OE")
	.dwattr $C$DW$525, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x01)
	.dwattr $C$DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$525, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$526	.dwtag  DW_TAG_member
	.dwattr $C$DW$526, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$526, DW_AT_name("CONTROL_IO_OE")
	.dwattr $C$DW$526, DW_AT_TI_symbol_name("_CONTROL_IO_OE")
	.dwattr $C$DW$526, DW_AT_bit_offset(0x11), DW_AT_bit_size(0x01)
	.dwattr $C$DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$526, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$527	.dwtag  DW_TAG_member
	.dwattr $C$DW$527, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$527, DW_AT_name("ALERT_IO_OE")
	.dwattr $C$DW$527, DW_AT_TI_symbol_name("_ALERT_IO_OE")
	.dwattr $C$DW$527, DW_AT_bit_offset(0x12), DW_AT_bit_size(0x01)
	.dwattr $C$DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$527, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$528	.dwtag  DW_TAG_member
	.dwattr $C$DW$528, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$528, DW_AT_name("EXT_INT_IO_OE")
	.dwattr $C$DW$528, DW_AT_TI_symbol_name("_EXT_INT_IO_OE")
	.dwattr $C$DW$528, DW_AT_bit_offset(0x13), DW_AT_bit_size(0x01)
	.dwattr $C$DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$528, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$529	.dwtag  DW_TAG_member
	.dwattr $C$DW$529, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$529, DW_AT_name("FAULT2_IO_OE")
	.dwattr $C$DW$529, DW_AT_TI_symbol_name("_FAULT2_IO_OE")
	.dwattr $C$DW$529, DW_AT_bit_offset(0x14), DW_AT_bit_size(0x01)
	.dwattr $C$DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$529, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$530	.dwtag  DW_TAG_member
	.dwattr $C$DW$530, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$530, DW_AT_name("FAULT1_IO_OE")
	.dwattr $C$DW$530, DW_AT_TI_symbol_name("_FAULT1_IO_OE")
	.dwattr $C$DW$530, DW_AT_bit_offset(0x15), DW_AT_bit_size(0x01)
	.dwattr $C$DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$530, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$531	.dwtag  DW_TAG_member
	.dwattr $C$DW$531, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$531, DW_AT_name("FAULT0_IO_OE")
	.dwattr $C$DW$531, DW_AT_TI_symbol_name("_FAULT0_IO_OE")
	.dwattr $C$DW$531, DW_AT_bit_offset(0x16), DW_AT_bit_size(0x01)
	.dwattr $C$DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$531, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$532	.dwtag  DW_TAG_member
	.dwattr $C$DW$532, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$532, DW_AT_name("SYNC_IO_OE")
	.dwattr $C$DW$532, DW_AT_TI_symbol_name("_SYNC_IO_OE")
	.dwattr $C$DW$532, DW_AT_bit_offset(0x17), DW_AT_bit_size(0x01)
	.dwattr $C$DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$532, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$533	.dwtag  DW_TAG_member
	.dwattr $C$DW$533, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$533, DW_AT_name("DPWM3B_IO_OE")
	.dwattr $C$DW$533, DW_AT_TI_symbol_name("_DPWM3B_IO_OE")
	.dwattr $C$DW$533, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x01)
	.dwattr $C$DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$533, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$534	.dwtag  DW_TAG_member
	.dwattr $C$DW$534, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$534, DW_AT_name("DPWM3A_IO_OE")
	.dwattr $C$DW$534, DW_AT_TI_symbol_name("_DPWM3A_IO_OE")
	.dwattr $C$DW$534, DW_AT_bit_offset(0x19), DW_AT_bit_size(0x01)
	.dwattr $C$DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$534, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$535	.dwtag  DW_TAG_member
	.dwattr $C$DW$535, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$535, DW_AT_name("DPWM2B_IO_OE")
	.dwattr $C$DW$535, DW_AT_TI_symbol_name("_DPWM2B_IO_OE")
	.dwattr $C$DW$535, DW_AT_bit_offset(0x1a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$535, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$536	.dwtag  DW_TAG_member
	.dwattr $C$DW$536, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$536, DW_AT_name("DPWM2A_IO_OE")
	.dwattr $C$DW$536, DW_AT_TI_symbol_name("_DPWM2A_IO_OE")
	.dwattr $C$DW$536, DW_AT_bit_offset(0x1b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$536, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$537	.dwtag  DW_TAG_member
	.dwattr $C$DW$537, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$537, DW_AT_name("DPWM1B_IO_OE")
	.dwattr $C$DW$537, DW_AT_TI_symbol_name("_DPWM1B_IO_OE")
	.dwattr $C$DW$537, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$537, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$538	.dwtag  DW_TAG_member
	.dwattr $C$DW$538, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$538, DW_AT_name("DPWM1A_IO_OE")
	.dwattr $C$DW$538, DW_AT_TI_symbol_name("_DPWM1A_IO_OE")
	.dwattr $C$DW$538, DW_AT_bit_offset(0x1d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$538, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$539	.dwtag  DW_TAG_member
	.dwattr $C$DW$539, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$539, DW_AT_name("DPWM0B_IO_OE")
	.dwattr $C$DW$539, DW_AT_TI_symbol_name("_DPWM0B_IO_OE")
	.dwattr $C$DW$539, DW_AT_bit_offset(0x1e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$539, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$540	.dwtag  DW_TAG_member
	.dwattr $C$DW$540, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$540, DW_AT_name("DPWM0A_IO_OE")
	.dwattr $C$DW$540, DW_AT_TI_symbol_name("_DPWM0A_IO_OE")
	.dwattr $C$DW$540, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$540, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$107


$C$DW$T$108	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$108, DW_AT_name("GLBIOOE_REG")
	.dwattr $C$DW$T$108, DW_AT_byte_size(0x04)
$C$DW$541	.dwtag  DW_TAG_member
	.dwattr $C$DW$541, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$541, DW_AT_name("all")
	.dwattr $C$DW$541, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$541, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$542	.dwtag  DW_TAG_member
	.dwattr $C$DW$542, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$542, DW_AT_name("bit")
	.dwattr $C$DW$542, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$542, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$108


$C$DW$T$109	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$109, DW_AT_name("GLBIOREAD_BITS")
	.dwattr $C$DW$T$109, DW_AT_byte_size(0x04)
$C$DW$543	.dwtag  DW_TAG_member
	.dwattr $C$DW$543, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$543, DW_AT_name("rsvd0")
	.dwattr $C$DW$543, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$543, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$543, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$544	.dwtag  DW_TAG_member
	.dwattr $C$DW$544, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$544, DW_AT_name("FAULT3_IO_READ")
	.dwattr $C$DW$544, DW_AT_TI_symbol_name("_FAULT3_IO_READ")
	.dwattr $C$DW$544, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$544, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$545	.dwtag  DW_TAG_member
	.dwattr $C$DW$545, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$545, DW_AT_name("ADC_EXT_TRIG_IO_READ")
	.dwattr $C$DW$545, DW_AT_TI_symbol_name("_ADC_EXT_TRIG_IO_READ")
	.dwattr $C$DW$545, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$545, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$546	.dwtag  DW_TAG_member
	.dwattr $C$DW$546, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$546, DW_AT_name("TCK_IO_READ")
	.dwattr $C$DW$546, DW_AT_TI_symbol_name("_TCK_IO_READ")
	.dwattr $C$DW$546, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$546, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$547	.dwtag  DW_TAG_member
	.dwattr $C$DW$547, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$547, DW_AT_name("TDO_IO_READ")
	.dwattr $C$DW$547, DW_AT_TI_symbol_name("_TDO_IO_READ")
	.dwattr $C$DW$547, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$547, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$548	.dwtag  DW_TAG_member
	.dwattr $C$DW$548, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$548, DW_AT_name("TMS_IO_READ")
	.dwattr $C$DW$548, DW_AT_TI_symbol_name("_TMS_IO_READ")
	.dwattr $C$DW$548, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$548, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$549	.dwtag  DW_TAG_member
	.dwattr $C$DW$549, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$549, DW_AT_name("TDI_IO_READ")
	.dwattr $C$DW$549, DW_AT_TI_symbol_name("_TDI_IO_READ")
	.dwattr $C$DW$549, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$549, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$550	.dwtag  DW_TAG_member
	.dwattr $C$DW$550, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$550, DW_AT_name("SCI_TX1_IO_READ")
	.dwattr $C$DW$550, DW_AT_TI_symbol_name("_SCI_TX1_IO_READ")
	.dwattr $C$DW$550, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$550, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$551	.dwtag  DW_TAG_member
	.dwattr $C$DW$551, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$551, DW_AT_name("SCI_TX0_IO_READ")
	.dwattr $C$DW$551, DW_AT_TI_symbol_name("_SCI_TX0_IO_READ")
	.dwattr $C$DW$551, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$551, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$551, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$552	.dwtag  DW_TAG_member
	.dwattr $C$DW$552, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$552, DW_AT_name("SCI_RX1_IO_READ")
	.dwattr $C$DW$552, DW_AT_TI_symbol_name("_SCI_RX1_IO_READ")
	.dwattr $C$DW$552, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$552, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$552, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$553	.dwtag  DW_TAG_member
	.dwattr $C$DW$553, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$553, DW_AT_name("SCI_RX0_IO_READ")
	.dwattr $C$DW$553, DW_AT_TI_symbol_name("_SCI_RX0_IO_READ")
	.dwattr $C$DW$553, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$553, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$553, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$554	.dwtag  DW_TAG_member
	.dwattr $C$DW$554, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$554, DW_AT_name("TMR_CAP_IO_READ")
	.dwattr $C$DW$554, DW_AT_TI_symbol_name("_TMR_CAP_IO_READ")
	.dwattr $C$DW$554, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$554, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$554, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$555	.dwtag  DW_TAG_member
	.dwattr $C$DW$555, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$555, DW_AT_name("TMR_PWM1_IO_READ")
	.dwattr $C$DW$555, DW_AT_TI_symbol_name("_TMR_PWM1_IO_READ")
	.dwattr $C$DW$555, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$555, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$556	.dwtag  DW_TAG_member
	.dwattr $C$DW$556, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$556, DW_AT_name("TMR_PWM0_IO_READ")
	.dwattr $C$DW$556, DW_AT_TI_symbol_name("_TMR_PWM0_IO_READ")
	.dwattr $C$DW$556, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$556, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$557	.dwtag  DW_TAG_member
	.dwattr $C$DW$557, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$557, DW_AT_name("PMBUS_CLK_IO_READ")
	.dwattr $C$DW$557, DW_AT_TI_symbol_name("_PMBUS_CLK_IO_READ")
	.dwattr $C$DW$557, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$557, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$558	.dwtag  DW_TAG_member
	.dwattr $C$DW$558, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$558, DW_AT_name("PMBUS_DATA_IO_READ")
	.dwattr $C$DW$558, DW_AT_TI_symbol_name("_PMBUS_DATA_IO_READ")
	.dwattr $C$DW$558, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x01)
	.dwattr $C$DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$558, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$559	.dwtag  DW_TAG_member
	.dwattr $C$DW$559, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$559, DW_AT_name("CONTROL_IO_READ")
	.dwattr $C$DW$559, DW_AT_TI_symbol_name("_CONTROL_IO_READ")
	.dwattr $C$DW$559, DW_AT_bit_offset(0x11), DW_AT_bit_size(0x01)
	.dwattr $C$DW$559, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$559, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$560	.dwtag  DW_TAG_member
	.dwattr $C$DW$560, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$560, DW_AT_name("ALERT_IO_READ")
	.dwattr $C$DW$560, DW_AT_TI_symbol_name("_ALERT_IO_READ")
	.dwattr $C$DW$560, DW_AT_bit_offset(0x12), DW_AT_bit_size(0x01)
	.dwattr $C$DW$560, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$560, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$561	.dwtag  DW_TAG_member
	.dwattr $C$DW$561, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$561, DW_AT_name("EXT_INT_IO_READ")
	.dwattr $C$DW$561, DW_AT_TI_symbol_name("_EXT_INT_IO_READ")
	.dwattr $C$DW$561, DW_AT_bit_offset(0x13), DW_AT_bit_size(0x01)
	.dwattr $C$DW$561, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$561, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$562	.dwtag  DW_TAG_member
	.dwattr $C$DW$562, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$562, DW_AT_name("FAULT2_IO_READ")
	.dwattr $C$DW$562, DW_AT_TI_symbol_name("_FAULT2_IO_READ")
	.dwattr $C$DW$562, DW_AT_bit_offset(0x14), DW_AT_bit_size(0x01)
	.dwattr $C$DW$562, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$562, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$563	.dwtag  DW_TAG_member
	.dwattr $C$DW$563, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$563, DW_AT_name("FAULT1_IO_READ")
	.dwattr $C$DW$563, DW_AT_TI_symbol_name("_FAULT1_IO_READ")
	.dwattr $C$DW$563, DW_AT_bit_offset(0x15), DW_AT_bit_size(0x01)
	.dwattr $C$DW$563, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$563, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$564	.dwtag  DW_TAG_member
	.dwattr $C$DW$564, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$564, DW_AT_name("FAULT0_IO_READ")
	.dwattr $C$DW$564, DW_AT_TI_symbol_name("_FAULT0_IO_READ")
	.dwattr $C$DW$564, DW_AT_bit_offset(0x16), DW_AT_bit_size(0x01)
	.dwattr $C$DW$564, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$564, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$565	.dwtag  DW_TAG_member
	.dwattr $C$DW$565, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$565, DW_AT_name("SYNC_IO_READ")
	.dwattr $C$DW$565, DW_AT_TI_symbol_name("_SYNC_IO_READ")
	.dwattr $C$DW$565, DW_AT_bit_offset(0x17), DW_AT_bit_size(0x01)
	.dwattr $C$DW$565, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$565, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$566	.dwtag  DW_TAG_member
	.dwattr $C$DW$566, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$566, DW_AT_name("DPWM3B_IO_READ")
	.dwattr $C$DW$566, DW_AT_TI_symbol_name("_DPWM3B_IO_READ")
	.dwattr $C$DW$566, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x01)
	.dwattr $C$DW$566, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$566, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$567	.dwtag  DW_TAG_member
	.dwattr $C$DW$567, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$567, DW_AT_name("DPWM3A_IO_READ")
	.dwattr $C$DW$567, DW_AT_TI_symbol_name("_DPWM3A_IO_READ")
	.dwattr $C$DW$567, DW_AT_bit_offset(0x19), DW_AT_bit_size(0x01)
	.dwattr $C$DW$567, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$567, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$568	.dwtag  DW_TAG_member
	.dwattr $C$DW$568, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$568, DW_AT_name("DPWM2B_IO_READ")
	.dwattr $C$DW$568, DW_AT_TI_symbol_name("_DPWM2B_IO_READ")
	.dwattr $C$DW$568, DW_AT_bit_offset(0x1a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$568, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$568, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$569	.dwtag  DW_TAG_member
	.dwattr $C$DW$569, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$569, DW_AT_name("DPWM2A_IO_READ")
	.dwattr $C$DW$569, DW_AT_TI_symbol_name("_DPWM2A_IO_READ")
	.dwattr $C$DW$569, DW_AT_bit_offset(0x1b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$569, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$569, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$570	.dwtag  DW_TAG_member
	.dwattr $C$DW$570, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$570, DW_AT_name("DPWM1B_IO_READ")
	.dwattr $C$DW$570, DW_AT_TI_symbol_name("_DPWM1B_IO_READ")
	.dwattr $C$DW$570, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$570, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$570, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$571	.dwtag  DW_TAG_member
	.dwattr $C$DW$571, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$571, DW_AT_name("DPWM1A_IO_READ")
	.dwattr $C$DW$571, DW_AT_TI_symbol_name("_DPWM1A_IO_READ")
	.dwattr $C$DW$571, DW_AT_bit_offset(0x1d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$571, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$571, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$572	.dwtag  DW_TAG_member
	.dwattr $C$DW$572, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$572, DW_AT_name("DPWM0B_IO_READ")
	.dwattr $C$DW$572, DW_AT_TI_symbol_name("_DPWM0B_IO_READ")
	.dwattr $C$DW$572, DW_AT_bit_offset(0x1e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$572, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$572, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$573	.dwtag  DW_TAG_member
	.dwattr $C$DW$573, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$573, DW_AT_name("DPWM0A_IO_READ")
	.dwattr $C$DW$573, DW_AT_TI_symbol_name("_DPWM0A_IO_READ")
	.dwattr $C$DW$573, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$573, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$573, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$109


$C$DW$T$110	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$110, DW_AT_name("GLBIOREAD_REG")
	.dwattr $C$DW$T$110, DW_AT_byte_size(0x04)
$C$DW$574	.dwtag  DW_TAG_member
	.dwattr $C$DW$574, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$574, DW_AT_name("all")
	.dwattr $C$DW$574, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$574, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$574, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$575	.dwtag  DW_TAG_member
	.dwattr $C$DW$575, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$575, DW_AT_name("bit")
	.dwattr $C$DW$575, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$575, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$575, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$110


$C$DW$T$111	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$111, DW_AT_name("GLBIOVAL_BITS")
	.dwattr $C$DW$T$111, DW_AT_byte_size(0x04)
$C$DW$576	.dwtag  DW_TAG_member
	.dwattr $C$DW$576, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$576, DW_AT_name("rsvd0")
	.dwattr $C$DW$576, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$576, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$576, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$576, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$577	.dwtag  DW_TAG_member
	.dwattr $C$DW$577, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$577, DW_AT_name("FAULT3_IO_VALUE")
	.dwattr $C$DW$577, DW_AT_TI_symbol_name("_FAULT3_IO_VALUE")
	.dwattr $C$DW$577, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$577, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$577, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$578	.dwtag  DW_TAG_member
	.dwattr $C$DW$578, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$578, DW_AT_name("ADC_EXT_TRIG_IO_VALUE")
	.dwattr $C$DW$578, DW_AT_TI_symbol_name("_ADC_EXT_TRIG_IO_VALUE")
	.dwattr $C$DW$578, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$578, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$578, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$579	.dwtag  DW_TAG_member
	.dwattr $C$DW$579, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$579, DW_AT_name("TCK_IO_VALUE")
	.dwattr $C$DW$579, DW_AT_TI_symbol_name("_TCK_IO_VALUE")
	.dwattr $C$DW$579, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$579, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$579, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$580	.dwtag  DW_TAG_member
	.dwattr $C$DW$580, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$580, DW_AT_name("TDO_IO_VALUE")
	.dwattr $C$DW$580, DW_AT_TI_symbol_name("_TDO_IO_VALUE")
	.dwattr $C$DW$580, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$580, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$580, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$581	.dwtag  DW_TAG_member
	.dwattr $C$DW$581, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$581, DW_AT_name("TMS_IO_VALUE")
	.dwattr $C$DW$581, DW_AT_TI_symbol_name("_TMS_IO_VALUE")
	.dwattr $C$DW$581, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$581, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$581, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$582	.dwtag  DW_TAG_member
	.dwattr $C$DW$582, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$582, DW_AT_name("TDI_IO_VALUE")
	.dwattr $C$DW$582, DW_AT_TI_symbol_name("_TDI_IO_VALUE")
	.dwattr $C$DW$582, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$582, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$582, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$583	.dwtag  DW_TAG_member
	.dwattr $C$DW$583, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$583, DW_AT_name("SCI_TX1_IO_VALUE")
	.dwattr $C$DW$583, DW_AT_TI_symbol_name("_SCI_TX1_IO_VALUE")
	.dwattr $C$DW$583, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$583, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$583, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$584	.dwtag  DW_TAG_member
	.dwattr $C$DW$584, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$584, DW_AT_name("SCI_TX0_IO_VALUE")
	.dwattr $C$DW$584, DW_AT_TI_symbol_name("_SCI_TX0_IO_VALUE")
	.dwattr $C$DW$584, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$584, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$584, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$585	.dwtag  DW_TAG_member
	.dwattr $C$DW$585, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$585, DW_AT_name("SCI_RX1_IO_VALUE")
	.dwattr $C$DW$585, DW_AT_TI_symbol_name("_SCI_RX1_IO_VALUE")
	.dwattr $C$DW$585, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$585, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$585, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$586	.dwtag  DW_TAG_member
	.dwattr $C$DW$586, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$586, DW_AT_name("SCI_RX0_IO_VALUE")
	.dwattr $C$DW$586, DW_AT_TI_symbol_name("_SCI_RX0_IO_VALUE")
	.dwattr $C$DW$586, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$586, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$586, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$587	.dwtag  DW_TAG_member
	.dwattr $C$DW$587, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$587, DW_AT_name("TMR_CAP_IO_VALUE")
	.dwattr $C$DW$587, DW_AT_TI_symbol_name("_TMR_CAP_IO_VALUE")
	.dwattr $C$DW$587, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$587, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$587, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$588	.dwtag  DW_TAG_member
	.dwattr $C$DW$588, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$588, DW_AT_name("TMR_PWM1_IO_VALUE")
	.dwattr $C$DW$588, DW_AT_TI_symbol_name("_TMR_PWM1_IO_VALUE")
	.dwattr $C$DW$588, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$588, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$588, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$589	.dwtag  DW_TAG_member
	.dwattr $C$DW$589, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$589, DW_AT_name("TMR_PWM0_IO_VALUE")
	.dwattr $C$DW$589, DW_AT_TI_symbol_name("_TMR_PWM0_IO_VALUE")
	.dwattr $C$DW$589, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$589, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$589, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$590	.dwtag  DW_TAG_member
	.dwattr $C$DW$590, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$590, DW_AT_name("PMBUS_CLK_IO_VALUE")
	.dwattr $C$DW$590, DW_AT_TI_symbol_name("_PMBUS_CLK_IO_VALUE")
	.dwattr $C$DW$590, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$590, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$590, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$591	.dwtag  DW_TAG_member
	.dwattr $C$DW$591, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$591, DW_AT_name("PMBUS_DATA_IO_VALUE")
	.dwattr $C$DW$591, DW_AT_TI_symbol_name("_PMBUS_DATA_IO_VALUE")
	.dwattr $C$DW$591, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x01)
	.dwattr $C$DW$591, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$591, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$592	.dwtag  DW_TAG_member
	.dwattr $C$DW$592, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$592, DW_AT_name("CONTROL_IO_VALUE")
	.dwattr $C$DW$592, DW_AT_TI_symbol_name("_CONTROL_IO_VALUE")
	.dwattr $C$DW$592, DW_AT_bit_offset(0x11), DW_AT_bit_size(0x01)
	.dwattr $C$DW$592, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$592, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$593	.dwtag  DW_TAG_member
	.dwattr $C$DW$593, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$593, DW_AT_name("ALERT_IO_VALUE")
	.dwattr $C$DW$593, DW_AT_TI_symbol_name("_ALERT_IO_VALUE")
	.dwattr $C$DW$593, DW_AT_bit_offset(0x12), DW_AT_bit_size(0x01)
	.dwattr $C$DW$593, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$593, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$594	.dwtag  DW_TAG_member
	.dwattr $C$DW$594, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$594, DW_AT_name("EXT_INT_IO_VALUE")
	.dwattr $C$DW$594, DW_AT_TI_symbol_name("_EXT_INT_IO_VALUE")
	.dwattr $C$DW$594, DW_AT_bit_offset(0x13), DW_AT_bit_size(0x01)
	.dwattr $C$DW$594, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$594, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$595	.dwtag  DW_TAG_member
	.dwattr $C$DW$595, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$595, DW_AT_name("FAULT2_IO_VALUE")
	.dwattr $C$DW$595, DW_AT_TI_symbol_name("_FAULT2_IO_VALUE")
	.dwattr $C$DW$595, DW_AT_bit_offset(0x14), DW_AT_bit_size(0x01)
	.dwattr $C$DW$595, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$595, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$596	.dwtag  DW_TAG_member
	.dwattr $C$DW$596, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$596, DW_AT_name("FAULT1_IO_VALUE")
	.dwattr $C$DW$596, DW_AT_TI_symbol_name("_FAULT1_IO_VALUE")
	.dwattr $C$DW$596, DW_AT_bit_offset(0x15), DW_AT_bit_size(0x01)
	.dwattr $C$DW$596, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$596, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$597	.dwtag  DW_TAG_member
	.dwattr $C$DW$597, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$597, DW_AT_name("FAULT0_IO_VALUE")
	.dwattr $C$DW$597, DW_AT_TI_symbol_name("_FAULT0_IO_VALUE")
	.dwattr $C$DW$597, DW_AT_bit_offset(0x16), DW_AT_bit_size(0x01)
	.dwattr $C$DW$597, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$597, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$598	.dwtag  DW_TAG_member
	.dwattr $C$DW$598, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$598, DW_AT_name("SYNC_IO_VALUE")
	.dwattr $C$DW$598, DW_AT_TI_symbol_name("_SYNC_IO_VALUE")
	.dwattr $C$DW$598, DW_AT_bit_offset(0x17), DW_AT_bit_size(0x01)
	.dwattr $C$DW$598, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$598, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$599	.dwtag  DW_TAG_member
	.dwattr $C$DW$599, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$599, DW_AT_name("DPWM3B_IO_VALUE")
	.dwattr $C$DW$599, DW_AT_TI_symbol_name("_DPWM3B_IO_VALUE")
	.dwattr $C$DW$599, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x01)
	.dwattr $C$DW$599, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$599, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$600	.dwtag  DW_TAG_member
	.dwattr $C$DW$600, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$600, DW_AT_name("DPWM3A_IO_VALUE")
	.dwattr $C$DW$600, DW_AT_TI_symbol_name("_DPWM3A_IO_VALUE")
	.dwattr $C$DW$600, DW_AT_bit_offset(0x19), DW_AT_bit_size(0x01)
	.dwattr $C$DW$600, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$600, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$601	.dwtag  DW_TAG_member
	.dwattr $C$DW$601, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$601, DW_AT_name("DPWM2B_IO_VALUE")
	.dwattr $C$DW$601, DW_AT_TI_symbol_name("_DPWM2B_IO_VALUE")
	.dwattr $C$DW$601, DW_AT_bit_offset(0x1a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$601, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$601, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$602	.dwtag  DW_TAG_member
	.dwattr $C$DW$602, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$602, DW_AT_name("DPWM2A_IO_VALUE")
	.dwattr $C$DW$602, DW_AT_TI_symbol_name("_DPWM2A_IO_VALUE")
	.dwattr $C$DW$602, DW_AT_bit_offset(0x1b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$602, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$602, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$603	.dwtag  DW_TAG_member
	.dwattr $C$DW$603, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$603, DW_AT_name("DPWM1B_IO_VALUE")
	.dwattr $C$DW$603, DW_AT_TI_symbol_name("_DPWM1B_IO_VALUE")
	.dwattr $C$DW$603, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$603, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$603, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$604	.dwtag  DW_TAG_member
	.dwattr $C$DW$604, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$604, DW_AT_name("DPWM1A_IO_VALUE")
	.dwattr $C$DW$604, DW_AT_TI_symbol_name("_DPWM1A_IO_VALUE")
	.dwattr $C$DW$604, DW_AT_bit_offset(0x1d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$604, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$604, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$605	.dwtag  DW_TAG_member
	.dwattr $C$DW$605, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$605, DW_AT_name("DPWM0B_IO_VALUE")
	.dwattr $C$DW$605, DW_AT_TI_symbol_name("_DPWM0B_IO_VALUE")
	.dwattr $C$DW$605, DW_AT_bit_offset(0x1e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$605, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$605, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$606	.dwtag  DW_TAG_member
	.dwattr $C$DW$606, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$606, DW_AT_name("DPWM0A_IO_VALUE")
	.dwattr $C$DW$606, DW_AT_TI_symbol_name("_DPWM0A_IO_VALUE")
	.dwattr $C$DW$606, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$606, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$606, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$111


$C$DW$T$112	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$112, DW_AT_name("GLBIOVAL_REG")
	.dwattr $C$DW$T$112, DW_AT_byte_size(0x04)
$C$DW$607	.dwtag  DW_TAG_member
	.dwattr $C$DW$607, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$607, DW_AT_name("all")
	.dwattr $C$DW$607, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$607, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$607, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$608	.dwtag  DW_TAG_member
	.dwattr $C$DW$608, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$608, DW_AT_name("bit")
	.dwattr $C$DW$608, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$608, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$608, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$112


$C$DW$T$113	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$113, DW_AT_name("IOMUX_BITS")
	.dwattr $C$DW$T$113, DW_AT_byte_size(0x04)
$C$DW$609	.dwtag  DW_TAG_member
	.dwattr $C$DW$609, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$609, DW_AT_name("rsvd0")
	.dwattr $C$DW$609, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$609, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x12)
	.dwattr $C$DW$609, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$609, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$610	.dwtag  DW_TAG_member
	.dwattr $C$DW$610, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$610, DW_AT_name("DTC_B_SEL")
	.dwattr $C$DW$610, DW_AT_TI_symbol_name("_DTC_B_SEL")
	.dwattr $C$DW$610, DW_AT_bit_offset(0x12), DW_AT_bit_size(0x01)
	.dwattr $C$DW$610, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$610, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$611	.dwtag  DW_TAG_member
	.dwattr $C$DW$611, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$611, DW_AT_name("DTC_A_SEL")
	.dwattr $C$DW$611, DW_AT_TI_symbol_name("_DTC_A_SEL")
	.dwattr $C$DW$611, DW_AT_bit_offset(0x13), DW_AT_bit_size(0x01)
	.dwattr $C$DW$611, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$611, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$612	.dwtag  DW_TAG_member
	.dwattr $C$DW$612, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$612, DW_AT_name("UART1_RX_SEL")
	.dwattr $C$DW$612, DW_AT_TI_symbol_name("_UART1_RX_SEL")
	.dwattr $C$DW$612, DW_AT_bit_offset(0x14), DW_AT_bit_size(0x01)
	.dwattr $C$DW$612, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$612, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$613	.dwtag  DW_TAG_member
	.dwattr $C$DW$613, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$613, DW_AT_name("UART0_RX_SEL")
	.dwattr $C$DW$613, DW_AT_TI_symbol_name("_UART0_RX_SEL")
	.dwattr $C$DW$613, DW_AT_bit_offset(0x15), DW_AT_bit_size(0x01)
	.dwattr $C$DW$613, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$613, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$614	.dwtag  DW_TAG_member
	.dwattr $C$DW$614, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$614, DW_AT_name("EXT_TRIG_MUX_SEL")
	.dwattr $C$DW$614, DW_AT_TI_symbol_name("_EXT_TRIG_MUX_SEL")
	.dwattr $C$DW$614, DW_AT_bit_offset(0x16), DW_AT_bit_size(0x02)
	.dwattr $C$DW$614, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$614, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$615	.dwtag  DW_TAG_member
	.dwattr $C$DW$615, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$615, DW_AT_name("JTAG_CLK_MUX_SEL")
	.dwattr $C$DW$615, DW_AT_TI_symbol_name("_JTAG_CLK_MUX_SEL")
	.dwattr $C$DW$615, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x02)
	.dwattr $C$DW$615, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$615, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$616	.dwtag  DW_TAG_member
	.dwattr $C$DW$616, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$616, DW_AT_name("JTAG_DATA_MUX_SEL")
	.dwattr $C$DW$616, DW_AT_TI_symbol_name("_JTAG_DATA_MUX_SEL")
	.dwattr $C$DW$616, DW_AT_bit_offset(0x1a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$616, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$616, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$617	.dwtag  DW_TAG_member
	.dwattr $C$DW$617, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$617, DW_AT_name("SYNC_MUX_SEL")
	.dwattr $C$DW$617, DW_AT_TI_symbol_name("_SYNC_MUX_SEL")
	.dwattr $C$DW$617, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$617, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$617, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$618	.dwtag  DW_TAG_member
	.dwattr $C$DW$618, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$618, DW_AT_name("UART_MUX_SEL")
	.dwattr $C$DW$618, DW_AT_TI_symbol_name("_UART_MUX_SEL")
	.dwattr $C$DW$618, DW_AT_bit_offset(0x1e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$618, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$618, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$619	.dwtag  DW_TAG_member
	.dwattr $C$DW$619, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$619, DW_AT_name("PMBUS_MUX_SEL")
	.dwattr $C$DW$619, DW_AT_TI_symbol_name("_PMBUS_MUX_SEL")
	.dwattr $C$DW$619, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$619, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$619, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$113


$C$DW$T$114	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$114, DW_AT_name("IOMUX_REG")
	.dwattr $C$DW$T$114, DW_AT_byte_size(0x04)
$C$DW$620	.dwtag  DW_TAG_member
	.dwattr $C$DW$620, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$620, DW_AT_name("all")
	.dwattr $C$DW$620, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$620, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$620, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$621	.dwtag  DW_TAG_member
	.dwattr $C$DW$621, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$621, DW_AT_name("bit")
	.dwattr $C$DW$621, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$621, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$621, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$114


$C$DW$T$115	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$115, DW_AT_name("MISC_ANALOG_REGS")
	.dwattr $C$DW$T$115, DW_AT_byte_size(0x48)
$C$DW$622	.dwtag  DW_TAG_member
	.dwattr $C$DW$622, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$622, DW_AT_name("rsvd0")
	.dwattr $C$DW$622, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$622, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$622, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$623	.dwtag  DW_TAG_member
	.dwattr $C$DW$623, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$623, DW_AT_name("rsvd1")
	.dwattr $C$DW$623, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$623, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$623, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$624	.dwtag  DW_TAG_member
	.dwattr $C$DW$624, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$624, DW_AT_name("rsvd2")
	.dwattr $C$DW$624, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$624, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$624, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$625	.dwtag  DW_TAG_member
	.dwattr $C$DW$625, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$625, DW_AT_name("rsvd3")
	.dwattr $C$DW$625, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$625, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$625, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$626	.dwtag  DW_TAG_member
	.dwattr $C$DW$626, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$626, DW_AT_name("PKGID")
	.dwattr $C$DW$626, DW_AT_TI_symbol_name("_PKGID")
	.dwattr $C$DW$626, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$626, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$627	.dwtag  DW_TAG_member
	.dwattr $C$DW$627, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$627, DW_AT_name("BROWNOUT")
	.dwattr $C$DW$627, DW_AT_TI_symbol_name("_BROWNOUT")
	.dwattr $C$DW$627, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$627, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$628	.dwtag  DW_TAG_member
	.dwattr $C$DW$628, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$628, DW_AT_name("GLBIOEN")
	.dwattr $C$DW$628, DW_AT_TI_symbol_name("_GLBIOEN")
	.dwattr $C$DW$628, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$628, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$629	.dwtag  DW_TAG_member
	.dwattr $C$DW$629, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$629, DW_AT_name("GLBIOOE")
	.dwattr $C$DW$629, DW_AT_TI_symbol_name("_GLBIOOE")
	.dwattr $C$DW$629, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$629, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$630	.dwtag  DW_TAG_member
	.dwattr $C$DW$630, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$630, DW_AT_name("GLBIOOD")
	.dwattr $C$DW$630, DW_AT_TI_symbol_name("_GLBIOOD")
	.dwattr $C$DW$630, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$630, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$631	.dwtag  DW_TAG_member
	.dwattr $C$DW$631, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$631, DW_AT_name("GLBIOVAL")
	.dwattr $C$DW$631, DW_AT_TI_symbol_name("_GLBIOVAL")
	.dwattr $C$DW$631, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$631, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$632	.dwtag  DW_TAG_member
	.dwattr $C$DW$632, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$632, DW_AT_name("GLBIOREAD")
	.dwattr $C$DW$632, DW_AT_TI_symbol_name("_GLBIOREAD")
	.dwattr $C$DW$632, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$632, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$633	.dwtag  DW_TAG_member
	.dwattr $C$DW$633, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$633, DW_AT_name("rsvd4")
	.dwattr $C$DW$633, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$633, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$633, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$634	.dwtag  DW_TAG_member
	.dwattr $C$DW$634, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$634, DW_AT_name("IOMUX")
	.dwattr $C$DW$634, DW_AT_TI_symbol_name("_IOMUX")
	.dwattr $C$DW$634, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$634, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$635	.dwtag  DW_TAG_member
	.dwattr $C$DW$635, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$635, DW_AT_name("rsvd5")
	.dwattr $C$DW$635, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$635, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$635, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$636	.dwtag  DW_TAG_member
	.dwattr $C$DW$636, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$636, DW_AT_name("CSCTRL")
	.dwattr $C$DW$636, DW_AT_TI_symbol_name("_CSCTRL")
	.dwattr $C$DW$636, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$636, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$637	.dwtag  DW_TAG_member
	.dwattr $C$DW$637, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$637, DW_AT_name("TEMPREF")
	.dwattr $C$DW$637, DW_AT_TI_symbol_name("_TEMPREF")
	.dwattr $C$DW$637, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$637, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$638	.dwtag  DW_TAG_member
	.dwattr $C$DW$638, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$638, DW_AT_name("PWRDISCTRL")
	.dwattr $C$DW$638, DW_AT_TI_symbol_name("_PWRDISCTRL")
	.dwattr $C$DW$638, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$638, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$639	.dwtag  DW_TAG_member
	.dwattr $C$DW$639, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$639, DW_AT_name("rsvd6")
	.dwattr $C$DW$639, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$639, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$639, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$115

$C$DW$T$159	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$159, DW_AT_type(*$C$DW$T$115)

$C$DW$T$116	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$116, DW_AT_name("PKGID_BITS")
	.dwattr $C$DW$T$116, DW_AT_byte_size(0x04)
$C$DW$640	.dwtag  DW_TAG_member
	.dwattr $C$DW$640, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$640, DW_AT_name("rsvd0")
	.dwattr $C$DW$640, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$640, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x1e)
	.dwattr $C$DW$640, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$640, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$641	.dwtag  DW_TAG_member
	.dwattr $C$DW$641, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$641, DW_AT_name("PKG_ID")
	.dwattr $C$DW$641, DW_AT_TI_symbol_name("_PKG_ID")
	.dwattr $C$DW$641, DW_AT_bit_offset(0x1e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$641, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$641, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$116


$C$DW$T$117	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$117, DW_AT_name("PKGID_REG")
	.dwattr $C$DW$T$117, DW_AT_byte_size(0x04)
$C$DW$642	.dwtag  DW_TAG_member
	.dwattr $C$DW$642, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$642, DW_AT_name("all")
	.dwattr $C$DW$642, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$642, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$642, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$643	.dwtag  DW_TAG_member
	.dwattr $C$DW$643, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$643, DW_AT_name("bit")
	.dwattr $C$DW$643, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$643, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$643, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$117


$C$DW$T$118	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$118, DW_AT_name("PMBACK_BITS")
	.dwattr $C$DW$T$118, DW_AT_byte_size(0x04)
$C$DW$644	.dwtag  DW_TAG_member
	.dwattr $C$DW$644, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$644, DW_AT_name("rsvd0")
	.dwattr $C$DW$644, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$644, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x1f)
	.dwattr $C$DW$644, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$644, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$645	.dwtag  DW_TAG_member
	.dwattr $C$DW$645, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$645, DW_AT_name("ACK")
	.dwattr $C$DW$645, DW_AT_TI_symbol_name("_ACK")
	.dwattr $C$DW$645, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$645, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$645, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$118


$C$DW$T$119	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$119, DW_AT_name("PMBACK_BYTES")
	.dwattr $C$DW$T$119, DW_AT_byte_size(0x04)
$C$DW$646	.dwtag  DW_TAG_member
	.dwattr $C$DW$646, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$646, DW_AT_name("BYTE3")
	.dwattr $C$DW$646, DW_AT_TI_symbol_name("_BYTE3")
	.dwattr $C$DW$646, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$646, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$647	.dwtag  DW_TAG_member
	.dwattr $C$DW$647, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$647, DW_AT_name("BYTE2")
	.dwattr $C$DW$647, DW_AT_TI_symbol_name("_BYTE2")
	.dwattr $C$DW$647, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$647, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$648	.dwtag  DW_TAG_member
	.dwattr $C$DW$648, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$648, DW_AT_name("BYTE1")
	.dwattr $C$DW$648, DW_AT_TI_symbol_name("_BYTE1")
	.dwattr $C$DW$648, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$648, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$649	.dwtag  DW_TAG_member
	.dwattr $C$DW$649, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$649, DW_AT_name("BYTE0")
	.dwattr $C$DW$649, DW_AT_TI_symbol_name("_BYTE0")
	.dwattr $C$DW$649, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$649, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$119


$C$DW$T$120	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$120, DW_AT_name("PMBACK_REG")
	.dwattr $C$DW$T$120, DW_AT_byte_size(0x04)
$C$DW$650	.dwtag  DW_TAG_member
	.dwattr $C$DW$650, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$650, DW_AT_name("all")
	.dwattr $C$DW$650, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$650, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$650, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$651	.dwtag  DW_TAG_member
	.dwattr $C$DW$651, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$651, DW_AT_name("bit")
	.dwattr $C$DW$651, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$651, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$651, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$652	.dwtag  DW_TAG_member
	.dwattr $C$DW$652, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$652, DW_AT_name("byte")
	.dwattr $C$DW$652, DW_AT_TI_symbol_name("_byte")
	.dwattr $C$DW$652, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$652, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$120


$C$DW$T$121	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$121, DW_AT_name("PMBCTRL1_BITS")
	.dwattr $C$DW$T$121, DW_AT_byte_size(0x04)
$C$DW$653	.dwtag  DW_TAG_member
	.dwattr $C$DW$653, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$653, DW_AT_name("rsvd0")
	.dwattr $C$DW$653, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$653, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0b)
	.dwattr $C$DW$653, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$653, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$654	.dwtag  DW_TAG_member
	.dwattr $C$DW$654, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$654, DW_AT_name("PRC_CALL")
	.dwattr $C$DW$654, DW_AT_TI_symbol_name("_PRC_CALL")
	.dwattr $C$DW$654, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$654, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$654, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$655	.dwtag  DW_TAG_member
	.dwattr $C$DW$655, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$655, DW_AT_name("GRP_CMD")
	.dwattr $C$DW$655, DW_AT_TI_symbol_name("_GRP_CMD")
	.dwattr $C$DW$655, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$655, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$655, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$656	.dwtag  DW_TAG_member
	.dwattr $C$DW$656, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$656, DW_AT_name("PEC_ENA")
	.dwattr $C$DW$656, DW_AT_TI_symbol_name("_PEC_ENA")
	.dwattr $C$DW$656, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$656, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$656, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$657	.dwtag  DW_TAG_member
	.dwattr $C$DW$657, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$657, DW_AT_name("EXT_CMD")
	.dwattr $C$DW$657, DW_AT_TI_symbol_name("_EXT_CMD")
	.dwattr $C$DW$657, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$657, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$657, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$658	.dwtag  DW_TAG_member
	.dwattr $C$DW$658, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$658, DW_AT_name("CMD_ENA")
	.dwattr $C$DW$658, DW_AT_TI_symbol_name("_CMD_ENA")
	.dwattr $C$DW$658, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$658, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$658, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$659	.dwtag  DW_TAG_member
	.dwattr $C$DW$659, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$659, DW_AT_name("BYTE_COUNT")
	.dwattr $C$DW$659, DW_AT_TI_symbol_name("_BYTE_COUNT")
	.dwattr $C$DW$659, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x08)
	.dwattr $C$DW$659, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$659, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$660	.dwtag  DW_TAG_member
	.dwattr $C$DW$660, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$660, DW_AT_name("SLAVE_ADDR")
	.dwattr $C$DW$660, DW_AT_TI_symbol_name("_SLAVE_ADDR")
	.dwattr $C$DW$660, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x07)
	.dwattr $C$DW$660, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$660, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$661	.dwtag  DW_TAG_member
	.dwattr $C$DW$661, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$661, DW_AT_name("RW")
	.dwattr $C$DW$661, DW_AT_TI_symbol_name("_RW")
	.dwattr $C$DW$661, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$661, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$661, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$121


$C$DW$T$122	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$122, DW_AT_name("PMBCTRL1_REG")
	.dwattr $C$DW$T$122, DW_AT_byte_size(0x04)
$C$DW$662	.dwtag  DW_TAG_member
	.dwattr $C$DW$662, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$662, DW_AT_name("all")
	.dwattr $C$DW$662, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$662, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$662, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$663	.dwtag  DW_TAG_member
	.dwattr $C$DW$663, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$663, DW_AT_name("bit")
	.dwattr $C$DW$663, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$663, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$663, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$122


$C$DW$T$123	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$123, DW_AT_name("PMBCTRL2_BITS")
	.dwattr $C$DW$T$123, DW_AT_byte_size(0x04)
$C$DW$664	.dwtag  DW_TAG_member
	.dwattr $C$DW$664, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$664, DW_AT_name("rsvd0")
	.dwattr $C$DW$664, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$664, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$664, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$664, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$665	.dwtag  DW_TAG_member
	.dwattr $C$DW$665, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$665, DW_AT_name("RX_BYTE_ACK_CNT")
	.dwattr $C$DW$665, DW_AT_TI_symbol_name("_RX_BYTE_ACK_CNT")
	.dwattr $C$DW$665, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x02)
	.dwattr $C$DW$665, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$665, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$666	.dwtag  DW_TAG_member
	.dwattr $C$DW$666, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$666, DW_AT_name("MAN_CMD")
	.dwattr $C$DW$666, DW_AT_TI_symbol_name("_MAN_CMD")
	.dwattr $C$DW$666, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$666, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$666, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$667	.dwtag  DW_TAG_member
	.dwattr $C$DW$667, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$667, DW_AT_name("TX_PEC")
	.dwattr $C$DW$667, DW_AT_TI_symbol_name("_TX_PEC")
	.dwattr $C$DW$667, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$667, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$667, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$668	.dwtag  DW_TAG_member
	.dwattr $C$DW$668, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$668, DW_AT_name("TX_COUNT")
	.dwattr $C$DW$668, DW_AT_TI_symbol_name("_TX_COUNT")
	.dwattr $C$DW$668, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$668, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$668, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$669	.dwtag  DW_TAG_member
	.dwattr $C$DW$669, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$669, DW_AT_name("PEC_ENA")
	.dwattr $C$DW$669, DW_AT_TI_symbol_name("_PEC_ENA")
	.dwattr $C$DW$669, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x01)
	.dwattr $C$DW$669, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$669, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$670	.dwtag  DW_TAG_member
	.dwattr $C$DW$670, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$670, DW_AT_name("SLAVE_MASK")
	.dwattr $C$DW$670, DW_AT_TI_symbol_name("_SLAVE_MASK")
	.dwattr $C$DW$670, DW_AT_bit_offset(0x11), DW_AT_bit_size(0x07)
	.dwattr $C$DW$670, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$670, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$671	.dwtag  DW_TAG_member
	.dwattr $C$DW$671, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$671, DW_AT_name("MAN_SLAVE_ACK")
	.dwattr $C$DW$671, DW_AT_TI_symbol_name("_MAN_SLAVE_ACK")
	.dwattr $C$DW$671, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x01)
	.dwattr $C$DW$671, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$671, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$672	.dwtag  DW_TAG_member
	.dwattr $C$DW$672, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$672, DW_AT_name("SLAVE_ADDR")
	.dwattr $C$DW$672, DW_AT_TI_symbol_name("_SLAVE_ADDR")
	.dwattr $C$DW$672, DW_AT_bit_offset(0x19), DW_AT_bit_size(0x07)
	.dwattr $C$DW$672, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$672, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$123


$C$DW$T$124	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$124, DW_AT_name("PMBCTRL2_BYTES")
	.dwattr $C$DW$T$124, DW_AT_byte_size(0x04)
$C$DW$673	.dwtag  DW_TAG_member
	.dwattr $C$DW$673, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$673, DW_AT_name("rsvd3")
	.dwattr $C$DW$673, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$673, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$673, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$674	.dwtag  DW_TAG_member
	.dwattr $C$DW$674, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$674, DW_AT_name("BYTE2")
	.dwattr $C$DW$674, DW_AT_TI_symbol_name("_BYTE2")
	.dwattr $C$DW$674, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$674, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$675	.dwtag  DW_TAG_member
	.dwattr $C$DW$675, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$675, DW_AT_name("BYTE1")
	.dwattr $C$DW$675, DW_AT_TI_symbol_name("_BYTE1")
	.dwattr $C$DW$675, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$675, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$676	.dwtag  DW_TAG_member
	.dwattr $C$DW$676, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$676, DW_AT_name("BYTE0")
	.dwattr $C$DW$676, DW_AT_TI_symbol_name("_BYTE0")
	.dwattr $C$DW$676, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$676, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$124


$C$DW$T$125	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$125, DW_AT_name("PMBCTRL2_HALFS")
	.dwattr $C$DW$T$125, DW_AT_byte_size(0x04)
$C$DW$677	.dwtag  DW_TAG_member
	.dwattr $C$DW$677, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$677, DW_AT_name("HALF1")
	.dwattr $C$DW$677, DW_AT_TI_symbol_name("_HALF1")
	.dwattr $C$DW$677, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$677, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$678	.dwtag  DW_TAG_member
	.dwattr $C$DW$678, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$678, DW_AT_name("HALF0")
	.dwattr $C$DW$678, DW_AT_TI_symbol_name("_HALF0")
	.dwattr $C$DW$678, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$678, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$125


$C$DW$T$126	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$126, DW_AT_name("PMBCTRL2_REG")
	.dwattr $C$DW$T$126, DW_AT_byte_size(0x04)
$C$DW$679	.dwtag  DW_TAG_member
	.dwattr $C$DW$679, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$679, DW_AT_name("all")
	.dwattr $C$DW$679, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$679, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$679, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$680	.dwtag  DW_TAG_member
	.dwattr $C$DW$680, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$680, DW_AT_name("bit")
	.dwattr $C$DW$680, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$680, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$680, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$681	.dwtag  DW_TAG_member
	.dwattr $C$DW$681, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$681, DW_AT_name("byte")
	.dwattr $C$DW$681, DW_AT_TI_symbol_name("_byte")
	.dwattr $C$DW$681, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$681, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$682	.dwtag  DW_TAG_member
	.dwattr $C$DW$682, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$682, DW_AT_name("half")
	.dwattr $C$DW$682, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$682, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$682, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$126


$C$DW$T$127	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$127, DW_AT_name("PMBCTRL3_BITS")
	.dwattr $C$DW$T$127, DW_AT_byte_size(0x04)
$C$DW$683	.dwtag  DW_TAG_member
	.dwattr $C$DW$683, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$683, DW_AT_name("rsvd1")
	.dwattr $C$DW$683, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$683, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$683, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$683, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$684	.dwtag  DW_TAG_member
	.dwattr $C$DW$684, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$684, DW_AT_name("CLK_HI_EN")
	.dwattr $C$DW$684, DW_AT_TI_symbol_name("_CLK_HI_EN")
	.dwattr $C$DW$684, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$684, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$684, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$685	.dwtag  DW_TAG_member
	.dwattr $C$DW$685, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$685, DW_AT_name("rsvd0")
	.dwattr $C$DW$685, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$685, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x02)
	.dwattr $C$DW$685, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$685, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$686	.dwtag  DW_TAG_member
	.dwattr $C$DW$686, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$686, DW_AT_name("MASTER_EN")
	.dwattr $C$DW$686, DW_AT_TI_symbol_name("_MASTER_EN")
	.dwattr $C$DW$686, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$686, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$686, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$687	.dwtag  DW_TAG_member
	.dwattr $C$DW$687, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$687, DW_AT_name("SLAVE_EN")
	.dwattr $C$DW$687, DW_AT_TI_symbol_name("_SLAVE_EN")
	.dwattr $C$DW$687, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$687, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$687, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$688	.dwtag  DW_TAG_member
	.dwattr $C$DW$688, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$688, DW_AT_name("CLK_LO_DIS")
	.dwattr $C$DW$688, DW_AT_TI_symbol_name("_CLK_LO_DIS")
	.dwattr $C$DW$688, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$688, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$688, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$689	.dwtag  DW_TAG_member
	.dwattr $C$DW$689, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$689, DW_AT_name("IBIAS_B_EN")
	.dwattr $C$DW$689, DW_AT_TI_symbol_name("_IBIAS_B_EN")
	.dwattr $C$DW$689, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$689, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$689, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$690	.dwtag  DW_TAG_member
	.dwattr $C$DW$690, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$690, DW_AT_name("IBIAS_A_EN")
	.dwattr $C$DW$690, DW_AT_TI_symbol_name("_IBIAS_A_EN")
	.dwattr $C$DW$690, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$690, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$690, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$691	.dwtag  DW_TAG_member
	.dwattr $C$DW$691, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$691, DW_AT_name("SCL_DIR")
	.dwattr $C$DW$691, DW_AT_TI_symbol_name("_SCL_DIR")
	.dwattr $C$DW$691, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$691, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$691, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$692	.dwtag  DW_TAG_member
	.dwattr $C$DW$692, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$692, DW_AT_name("SCL_VALUE")
	.dwattr $C$DW$692, DW_AT_TI_symbol_name("_SCL_VALUE")
	.dwattr $C$DW$692, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$692, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$692, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$693	.dwtag  DW_TAG_member
	.dwattr $C$DW$693, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$693, DW_AT_name("SCL_MODE")
	.dwattr $C$DW$693, DW_AT_TI_symbol_name("_SCL_MODE")
	.dwattr $C$DW$693, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x01)
	.dwattr $C$DW$693, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$693, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$694	.dwtag  DW_TAG_member
	.dwattr $C$DW$694, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$694, DW_AT_name("SDA_DIR")
	.dwattr $C$DW$694, DW_AT_TI_symbol_name("_SDA_DIR")
	.dwattr $C$DW$694, DW_AT_bit_offset(0x11), DW_AT_bit_size(0x01)
	.dwattr $C$DW$694, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$694, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$695	.dwtag  DW_TAG_member
	.dwattr $C$DW$695, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$695, DW_AT_name("SDA_VALUE")
	.dwattr $C$DW$695, DW_AT_TI_symbol_name("_SDA_VALUE")
	.dwattr $C$DW$695, DW_AT_bit_offset(0x12), DW_AT_bit_size(0x01)
	.dwattr $C$DW$695, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$695, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$696	.dwtag  DW_TAG_member
	.dwattr $C$DW$696, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$696, DW_AT_name("SDA_MODE")
	.dwattr $C$DW$696, DW_AT_TI_symbol_name("_SDA_MODE")
	.dwattr $C$DW$696, DW_AT_bit_offset(0x13), DW_AT_bit_size(0x01)
	.dwattr $C$DW$696, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$696, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$697	.dwtag  DW_TAG_member
	.dwattr $C$DW$697, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$697, DW_AT_name("CNTL_DIR")
	.dwattr $C$DW$697, DW_AT_TI_symbol_name("_CNTL_DIR")
	.dwattr $C$DW$697, DW_AT_bit_offset(0x14), DW_AT_bit_size(0x01)
	.dwattr $C$DW$697, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$697, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$698	.dwtag  DW_TAG_member
	.dwattr $C$DW$698, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$698, DW_AT_name("CNTL_VALUE")
	.dwattr $C$DW$698, DW_AT_TI_symbol_name("_CNTL_VALUE")
	.dwattr $C$DW$698, DW_AT_bit_offset(0x15), DW_AT_bit_size(0x01)
	.dwattr $C$DW$698, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$698, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$699	.dwtag  DW_TAG_member
	.dwattr $C$DW$699, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$699, DW_AT_name("CNTL_MODE")
	.dwattr $C$DW$699, DW_AT_TI_symbol_name("_CNTL_MODE")
	.dwattr $C$DW$699, DW_AT_bit_offset(0x16), DW_AT_bit_size(0x01)
	.dwattr $C$DW$699, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$699, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$700	.dwtag  DW_TAG_member
	.dwattr $C$DW$700, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$700, DW_AT_name("ALERT_DIR")
	.dwattr $C$DW$700, DW_AT_TI_symbol_name("_ALERT_DIR")
	.dwattr $C$DW$700, DW_AT_bit_offset(0x17), DW_AT_bit_size(0x01)
	.dwattr $C$DW$700, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$700, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$701	.dwtag  DW_TAG_member
	.dwattr $C$DW$701, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$701, DW_AT_name("ALERT_VALUE")
	.dwattr $C$DW$701, DW_AT_TI_symbol_name("_ALERT_VALUE")
	.dwattr $C$DW$701, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x01)
	.dwattr $C$DW$701, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$701, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$702	.dwtag  DW_TAG_member
	.dwattr $C$DW$702, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$702, DW_AT_name("ALERT_MODE")
	.dwattr $C$DW$702, DW_AT_TI_symbol_name("_ALERT_MODE")
	.dwattr $C$DW$702, DW_AT_bit_offset(0x19), DW_AT_bit_size(0x01)
	.dwattr $C$DW$702, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$702, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$703	.dwtag  DW_TAG_member
	.dwattr $C$DW$703, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$703, DW_AT_name("CNTL_INT_EDGE")
	.dwattr $C$DW$703, DW_AT_TI_symbol_name("_CNTL_INT_EDGE")
	.dwattr $C$DW$703, DW_AT_bit_offset(0x1a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$703, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$703, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$704	.dwtag  DW_TAG_member
	.dwattr $C$DW$704, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$704, DW_AT_name("FAST_MODE_PLUS")
	.dwattr $C$DW$704, DW_AT_TI_symbol_name("_FAST_MODE_PLUS")
	.dwattr $C$DW$704, DW_AT_bit_offset(0x1b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$704, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$704, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$705	.dwtag  DW_TAG_member
	.dwattr $C$DW$705, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$705, DW_AT_name("FAST_MODE")
	.dwattr $C$DW$705, DW_AT_TI_symbol_name("_FAST_MODE")
	.dwattr $C$DW$705, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$705, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$705, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$706	.dwtag  DW_TAG_member
	.dwattr $C$DW$706, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$706, DW_AT_name("BUS_LO_INT_EDGE")
	.dwattr $C$DW$706, DW_AT_TI_symbol_name("_BUS_LO_INT_EDGE")
	.dwattr $C$DW$706, DW_AT_bit_offset(0x1d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$706, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$706, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$707	.dwtag  DW_TAG_member
	.dwattr $C$DW$707, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$707, DW_AT_name("ALERT_EN")
	.dwattr $C$DW$707, DW_AT_TI_symbol_name("_ALERT_EN")
	.dwattr $C$DW$707, DW_AT_bit_offset(0x1e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$707, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$707, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$708	.dwtag  DW_TAG_member
	.dwattr $C$DW$708, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$708, DW_AT_name("RESET")
	.dwattr $C$DW$708, DW_AT_TI_symbol_name("_RESET")
	.dwattr $C$DW$708, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$708, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$708, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$127


$C$DW$T$128	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$128, DW_AT_name("PMBCTRL3_REG")
	.dwattr $C$DW$T$128, DW_AT_byte_size(0x04)
$C$DW$709	.dwtag  DW_TAG_member
	.dwattr $C$DW$709, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$709, DW_AT_name("all")
	.dwattr $C$DW$709, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$709, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$709, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$710	.dwtag  DW_TAG_member
	.dwattr $C$DW$710, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$710, DW_AT_name("bit")
	.dwattr $C$DW$710, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$710, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$710, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$128


$C$DW$T$129	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$129, DW_AT_name("PMBHSA_BITS")
	.dwattr $C$DW$T$129, DW_AT_byte_size(0x04)
$C$DW$711	.dwtag  DW_TAG_member
	.dwattr $C$DW$711, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$711, DW_AT_name("rsvd0")
	.dwattr $C$DW$711, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$711, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x18)
	.dwattr $C$DW$711, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$711, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$712	.dwtag  DW_TAG_member
	.dwattr $C$DW$712, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$712, DW_AT_name("SLAVE_ADDR")
	.dwattr $C$DW$712, DW_AT_TI_symbol_name("_SLAVE_ADDR")
	.dwattr $C$DW$712, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x07)
	.dwattr $C$DW$712, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$712, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$713	.dwtag  DW_TAG_member
	.dwattr $C$DW$713, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$713, DW_AT_name("SLAVE_RW")
	.dwattr $C$DW$713, DW_AT_TI_symbol_name("_SLAVE_RW")
	.dwattr $C$DW$713, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$713, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$713, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$129


$C$DW$T$130	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$130, DW_AT_name("PMBHSA_REG")
	.dwattr $C$DW$T$130, DW_AT_byte_size(0x04)
$C$DW$714	.dwtag  DW_TAG_member
	.dwattr $C$DW$714, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$714, DW_AT_name("all")
	.dwattr $C$DW$714, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$714, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$714, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$715	.dwtag  DW_TAG_member
	.dwattr $C$DW$715, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$715, DW_AT_name("bit")
	.dwattr $C$DW$715, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$715, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$715, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$130


$C$DW$T$131	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$131, DW_AT_name("PMBINTM_BITS")
	.dwattr $C$DW$T$131, DW_AT_byte_size(0x04)
$C$DW$716	.dwtag  DW_TAG_member
	.dwattr $C$DW$716, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$716, DW_AT_name("rsvd0")
	.dwattr $C$DW$716, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$716, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x16)
	.dwattr $C$DW$716, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$716, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$717	.dwtag  DW_TAG_member
	.dwattr $C$DW$717, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$717, DW_AT_name("CLK_HIGH_DETECT")
	.dwattr $C$DW$717, DW_AT_TI_symbol_name("_CLK_HIGH_DETECT")
	.dwattr $C$DW$717, DW_AT_bit_offset(0x16), DW_AT_bit_size(0x01)
	.dwattr $C$DW$717, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$717, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$718	.dwtag  DW_TAG_member
	.dwattr $C$DW$718, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$718, DW_AT_name("LOST_ARB")
	.dwattr $C$DW$718, DW_AT_TI_symbol_name("_LOST_ARB")
	.dwattr $C$DW$718, DW_AT_bit_offset(0x17), DW_AT_bit_size(0x01)
	.dwattr $C$DW$718, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$718, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$719	.dwtag  DW_TAG_member
	.dwattr $C$DW$719, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$719, DW_AT_name("CONTROL")
	.dwattr $C$DW$719, DW_AT_TI_symbol_name("_CONTROL")
	.dwattr $C$DW$719, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x01)
	.dwattr $C$DW$719, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$719, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$720	.dwtag  DW_TAG_member
	.dwattr $C$DW$720, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$720, DW_AT_name("ALERT")
	.dwattr $C$DW$720, DW_AT_TI_symbol_name("_ALERT")
	.dwattr $C$DW$720, DW_AT_bit_offset(0x19), DW_AT_bit_size(0x01)
	.dwattr $C$DW$720, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$720, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$721	.dwtag  DW_TAG_member
	.dwattr $C$DW$721, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$721, DW_AT_name("EOM")
	.dwattr $C$DW$721, DW_AT_TI_symbol_name("_EOM")
	.dwattr $C$DW$721, DW_AT_bit_offset(0x1a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$721, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$721, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$722	.dwtag  DW_TAG_member
	.dwattr $C$DW$722, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$722, DW_AT_name("SLAVE_ADDR_READY")
	.dwattr $C$DW$722, DW_AT_TI_symbol_name("_SLAVE_ADDR_READY")
	.dwattr $C$DW$722, DW_AT_bit_offset(0x1b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$722, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$722, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$723	.dwtag  DW_TAG_member
	.dwattr $C$DW$723, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$723, DW_AT_name("DATA_REQUEST")
	.dwattr $C$DW$723, DW_AT_TI_symbol_name("_DATA_REQUEST")
	.dwattr $C$DW$723, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$723, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$723, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$724	.dwtag  DW_TAG_member
	.dwattr $C$DW$724, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$724, DW_AT_name("DATA_READY")
	.dwattr $C$DW$724, DW_AT_TI_symbol_name("_DATA_READY")
	.dwattr $C$DW$724, DW_AT_bit_offset(0x1d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$724, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$724, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$725	.dwtag  DW_TAG_member
	.dwattr $C$DW$725, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$725, DW_AT_name("BUS_LOW_TIMEOUT")
	.dwattr $C$DW$725, DW_AT_TI_symbol_name("_BUS_LOW_TIMEOUT")
	.dwattr $C$DW$725, DW_AT_bit_offset(0x1e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$725, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$725, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$726	.dwtag  DW_TAG_member
	.dwattr $C$DW$726, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$726, DW_AT_name("BUS_FREE")
	.dwattr $C$DW$726, DW_AT_TI_symbol_name("_BUS_FREE")
	.dwattr $C$DW$726, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$726, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$726, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$131


$C$DW$T$132	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$132, DW_AT_name("PMBINTM_REG")
	.dwattr $C$DW$T$132, DW_AT_byte_size(0x04)
$C$DW$727	.dwtag  DW_TAG_member
	.dwattr $C$DW$727, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$727, DW_AT_name("all")
	.dwattr $C$DW$727, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$727, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$727, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$728	.dwtag  DW_TAG_member
	.dwattr $C$DW$728, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$728, DW_AT_name("bit")
	.dwattr $C$DW$728, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$728, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$728, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$132


$C$DW$T$133	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$133, DW_AT_name("PMBRXBUF_BITS")
	.dwattr $C$DW$T$133, DW_AT_byte_size(0x04)
$C$DW$729	.dwtag  DW_TAG_member
	.dwattr $C$DW$729, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$729, DW_AT_name("BYTE3")
	.dwattr $C$DW$729, DW_AT_TI_symbol_name("_BYTE3")
	.dwattr $C$DW$729, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$729, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$729, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$730	.dwtag  DW_TAG_member
	.dwattr $C$DW$730, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$730, DW_AT_name("BYTE2")
	.dwattr $C$DW$730, DW_AT_TI_symbol_name("_BYTE2")
	.dwattr $C$DW$730, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$730, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$730, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$731	.dwtag  DW_TAG_member
	.dwattr $C$DW$731, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$731, DW_AT_name("BYTE1")
	.dwattr $C$DW$731, DW_AT_TI_symbol_name("_BYTE1")
	.dwattr $C$DW$731, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x08)
	.dwattr $C$DW$731, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$731, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$732	.dwtag  DW_TAG_member
	.dwattr $C$DW$732, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$732, DW_AT_name("BYTE0")
	.dwattr $C$DW$732, DW_AT_TI_symbol_name("_BYTE0")
	.dwattr $C$DW$732, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x08)
	.dwattr $C$DW$732, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$732, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$133


$C$DW$T$134	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$134, DW_AT_name("PMBRXBUF_BYTES")
	.dwattr $C$DW$T$134, DW_AT_byte_size(0x04)
$C$DW$733	.dwtag  DW_TAG_member
	.dwattr $C$DW$733, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$733, DW_AT_name("BYTE3")
	.dwattr $C$DW$733, DW_AT_TI_symbol_name("_BYTE3")
	.dwattr $C$DW$733, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$733, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$734	.dwtag  DW_TAG_member
	.dwattr $C$DW$734, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$734, DW_AT_name("BYTE2")
	.dwattr $C$DW$734, DW_AT_TI_symbol_name("_BYTE2")
	.dwattr $C$DW$734, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$734, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$735	.dwtag  DW_TAG_member
	.dwattr $C$DW$735, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$735, DW_AT_name("BYTE1")
	.dwattr $C$DW$735, DW_AT_TI_symbol_name("_BYTE1")
	.dwattr $C$DW$735, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$735, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$736	.dwtag  DW_TAG_member
	.dwattr $C$DW$736, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$736, DW_AT_name("BYTE0")
	.dwattr $C$DW$736, DW_AT_TI_symbol_name("_BYTE0")
	.dwattr $C$DW$736, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$736, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$134


$C$DW$T$135	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$135, DW_AT_name("PMBRXBUF_REG")
	.dwattr $C$DW$T$135, DW_AT_byte_size(0x04)
$C$DW$737	.dwtag  DW_TAG_member
	.dwattr $C$DW$737, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$737, DW_AT_name("all")
	.dwattr $C$DW$737, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$737, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$737, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$738	.dwtag  DW_TAG_member
	.dwattr $C$DW$738, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$738, DW_AT_name("bit")
	.dwattr $C$DW$738, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$738, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$738, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$739	.dwtag  DW_TAG_member
	.dwattr $C$DW$739, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$739, DW_AT_name("byte")
	.dwattr $C$DW$739, DW_AT_TI_symbol_name("_byte")
	.dwattr $C$DW$739, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$739, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$135


$C$DW$T$136	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$136, DW_AT_name("PMBST_BITS")
	.dwattr $C$DW$T$136, DW_AT_byte_size(0x04)
$C$DW$740	.dwtag  DW_TAG_member
	.dwattr $C$DW$740, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$740, DW_AT_name("rsvd0")
	.dwattr $C$DW$740, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$740, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$740, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$740, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$741	.dwtag  DW_TAG_member
	.dwattr $C$DW$741, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$741, DW_AT_name("SCL_RAW")
	.dwattr $C$DW$741, DW_AT_TI_symbol_name("_SCL_RAW")
	.dwattr $C$DW$741, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$741, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$741, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$742	.dwtag  DW_TAG_member
	.dwattr $C$DW$742, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$742, DW_AT_name("SDA_RAW")
	.dwattr $C$DW$742, DW_AT_TI_symbol_name("_SDA_RAW")
	.dwattr $C$DW$742, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$742, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$742, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$743	.dwtag  DW_TAG_member
	.dwattr $C$DW$743, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$743, DW_AT_name("CONTROL_RAW")
	.dwattr $C$DW$743, DW_AT_TI_symbol_name("_CONTROL_RAW")
	.dwattr $C$DW$743, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$743, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$743, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$744	.dwtag  DW_TAG_member
	.dwattr $C$DW$744, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$744, DW_AT_name("ALERT_RAW")
	.dwattr $C$DW$744, DW_AT_TI_symbol_name("_ALERT_RAW")
	.dwattr $C$DW$744, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$744, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$744, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$745	.dwtag  DW_TAG_member
	.dwattr $C$DW$745, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$745, DW_AT_name("CONTROL_EDGE")
	.dwattr $C$DW$745, DW_AT_TI_symbol_name("_CONTROL_EDGE")
	.dwattr $C$DW$745, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$745, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$745, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$746	.dwtag  DW_TAG_member
	.dwattr $C$DW$746, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$746, DW_AT_name("ALERT_EDGE")
	.dwattr $C$DW$746, DW_AT_TI_symbol_name("_ALERT_EDGE")
	.dwattr $C$DW$746, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$746, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$746, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$747	.dwtag  DW_TAG_member
	.dwattr $C$DW$747, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$747, DW_AT_name("MASTER")
	.dwattr $C$DW$747, DW_AT_TI_symbol_name("_MASTER")
	.dwattr $C$DW$747, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x01)
	.dwattr $C$DW$747, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$747, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$748	.dwtag  DW_TAG_member
	.dwattr $C$DW$748, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$748, DW_AT_name("LOST_ARB")
	.dwattr $C$DW$748, DW_AT_TI_symbol_name("_LOST_ARB")
	.dwattr $C$DW$748, DW_AT_bit_offset(0x11), DW_AT_bit_size(0x01)
	.dwattr $C$DW$748, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$748, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$749	.dwtag  DW_TAG_member
	.dwattr $C$DW$749, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$749, DW_AT_name("BUS_FREE")
	.dwattr $C$DW$749, DW_AT_TI_symbol_name("_BUS_FREE")
	.dwattr $C$DW$749, DW_AT_bit_offset(0x12), DW_AT_bit_size(0x01)
	.dwattr $C$DW$749, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$749, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$750	.dwtag  DW_TAG_member
	.dwattr $C$DW$750, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$750, DW_AT_name("UNIT_BUSY")
	.dwattr $C$DW$750, DW_AT_TI_symbol_name("_UNIT_BUSY")
	.dwattr $C$DW$750, DW_AT_bit_offset(0x13), DW_AT_bit_size(0x01)
	.dwattr $C$DW$750, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$750, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$751	.dwtag  DW_TAG_member
	.dwattr $C$DW$751, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$751, DW_AT_name("RPT_START")
	.dwattr $C$DW$751, DW_AT_TI_symbol_name("_RPT_START")
	.dwattr $C$DW$751, DW_AT_bit_offset(0x14), DW_AT_bit_size(0x01)
	.dwattr $C$DW$751, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$751, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$752	.dwtag  DW_TAG_member
	.dwattr $C$DW$752, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$752, DW_AT_name("SLAVE_ADDR_READY")
	.dwattr $C$DW$752, DW_AT_TI_symbol_name("_SLAVE_ADDR_READY")
	.dwattr $C$DW$752, DW_AT_bit_offset(0x15), DW_AT_bit_size(0x01)
	.dwattr $C$DW$752, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$752, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$753	.dwtag  DW_TAG_member
	.dwattr $C$DW$753, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$753, DW_AT_name("CLK_HIGH_TIMEOUT")
	.dwattr $C$DW$753, DW_AT_TI_symbol_name("_CLK_HIGH_TIMEOUT")
	.dwattr $C$DW$753, DW_AT_bit_offset(0x16), DW_AT_bit_size(0x01)
	.dwattr $C$DW$753, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$753, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$754	.dwtag  DW_TAG_member
	.dwattr $C$DW$754, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$754, DW_AT_name("CLK_LOW_TIMEOUT")
	.dwattr $C$DW$754, DW_AT_TI_symbol_name("_CLK_LOW_TIMEOUT")
	.dwattr $C$DW$754, DW_AT_bit_offset(0x17), DW_AT_bit_size(0x01)
	.dwattr $C$DW$754, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$754, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$755	.dwtag  DW_TAG_member
	.dwattr $C$DW$755, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$755, DW_AT_name("PEC_VALID")
	.dwattr $C$DW$755, DW_AT_TI_symbol_name("_PEC_VALID")
	.dwattr $C$DW$755, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x01)
	.dwattr $C$DW$755, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$755, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$756	.dwtag  DW_TAG_member
	.dwattr $C$DW$756, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$756, DW_AT_name("NACK")
	.dwattr $C$DW$756, DW_AT_TI_symbol_name("_NACK")
	.dwattr $C$DW$756, DW_AT_bit_offset(0x19), DW_AT_bit_size(0x01)
	.dwattr $C$DW$756, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$756, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$757	.dwtag  DW_TAG_member
	.dwattr $C$DW$757, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$757, DW_AT_name("EOM")
	.dwattr $C$DW$757, DW_AT_TI_symbol_name("_EOM")
	.dwattr $C$DW$757, DW_AT_bit_offset(0x1a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$757, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$757, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$758	.dwtag  DW_TAG_member
	.dwattr $C$DW$758, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$758, DW_AT_name("DATA_REQUEST")
	.dwattr $C$DW$758, DW_AT_TI_symbol_name("_DATA_REQUEST")
	.dwattr $C$DW$758, DW_AT_bit_offset(0x1b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$758, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$758, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$759	.dwtag  DW_TAG_member
	.dwattr $C$DW$759, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$759, DW_AT_name("DATA_READY")
	.dwattr $C$DW$759, DW_AT_TI_symbol_name("_DATA_READY")
	.dwattr $C$DW$759, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$759, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$759, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$760	.dwtag  DW_TAG_member
	.dwattr $C$DW$760, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$760, DW_AT_name("RD_BYTE_COUNT")
	.dwattr $C$DW$760, DW_AT_TI_symbol_name("_RD_BYTE_COUNT")
	.dwattr $C$DW$760, DW_AT_bit_offset(0x1d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$760, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$760, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$136


$C$DW$T$137	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$137, DW_AT_name("PMBST_BYTES")
	.dwattr $C$DW$T$137, DW_AT_byte_size(0x04)
$C$DW$761	.dwtag  DW_TAG_member
	.dwattr $C$DW$761, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$761, DW_AT_name("rsvd3")
	.dwattr $C$DW$761, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$761, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$761, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$762	.dwtag  DW_TAG_member
	.dwattr $C$DW$762, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$762, DW_AT_name("BYTE2")
	.dwattr $C$DW$762, DW_AT_TI_symbol_name("_BYTE2")
	.dwattr $C$DW$762, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$762, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$763	.dwtag  DW_TAG_member
	.dwattr $C$DW$763, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$763, DW_AT_name("BYTE1")
	.dwattr $C$DW$763, DW_AT_TI_symbol_name("_BYTE1")
	.dwattr $C$DW$763, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$763, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$764	.dwtag  DW_TAG_member
	.dwattr $C$DW$764, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$764, DW_AT_name("BYTE0")
	.dwattr $C$DW$764, DW_AT_TI_symbol_name("_BYTE0")
	.dwattr $C$DW$764, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$764, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$137


$C$DW$T$138	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$138, DW_AT_name("PMBST_HALFS")
	.dwattr $C$DW$T$138, DW_AT_byte_size(0x04)
$C$DW$765	.dwtag  DW_TAG_member
	.dwattr $C$DW$765, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$765, DW_AT_name("HALF1")
	.dwattr $C$DW$765, DW_AT_TI_symbol_name("_HALF1")
	.dwattr $C$DW$765, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$765, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$766	.dwtag  DW_TAG_member
	.dwattr $C$DW$766, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$766, DW_AT_name("HALF0")
	.dwattr $C$DW$766, DW_AT_TI_symbol_name("_HALF0")
	.dwattr $C$DW$766, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$766, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$138


$C$DW$T$139	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$139, DW_AT_name("PMBST_REG")
	.dwattr $C$DW$T$139, DW_AT_byte_size(0x04)
$C$DW$767	.dwtag  DW_TAG_member
	.dwattr $C$DW$767, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$767, DW_AT_name("all")
	.dwattr $C$DW$767, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$767, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$767, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$768	.dwtag  DW_TAG_member
	.dwattr $C$DW$768, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$768, DW_AT_name("bit")
	.dwattr $C$DW$768, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$768, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$768, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$769	.dwtag  DW_TAG_member
	.dwattr $C$DW$769, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$769, DW_AT_name("byte")
	.dwattr $C$DW$769, DW_AT_TI_symbol_name("_byte")
	.dwattr $C$DW$769, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$769, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$770	.dwtag  DW_TAG_member
	.dwattr $C$DW$770, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$770, DW_AT_name("half")
	.dwattr $C$DW$770, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$770, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$770, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$139


$C$DW$T$140	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$140, DW_AT_name("PMBTXBUF_BITS")
	.dwattr $C$DW$T$140, DW_AT_byte_size(0x04)
$C$DW$771	.dwtag  DW_TAG_member
	.dwattr $C$DW$771, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$771, DW_AT_name("ALL")
	.dwattr $C$DW$771, DW_AT_TI_symbol_name("_ALL")
	.dwattr $C$DW$771, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x20)
	.dwattr $C$DW$771, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$771, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$140


$C$DW$T$141	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$141, DW_AT_name("PMBTXBUF_REG")
	.dwattr $C$DW$T$141, DW_AT_byte_size(0x04)
$C$DW$772	.dwtag  DW_TAG_member
	.dwattr $C$DW$772, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$772, DW_AT_name("all")
	.dwattr $C$DW$772, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$772, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$772, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$773	.dwtag  DW_TAG_member
	.dwattr $C$DW$773, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$773, DW_AT_name("bit")
	.dwattr $C$DW$773, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$773, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$773, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$141


$C$DW$T$142	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$142, DW_AT_name("PMBUS_REGS")
	.dwattr $C$DW$T$142, DW_AT_byte_size(0x24)
$C$DW$774	.dwtag  DW_TAG_member
	.dwattr $C$DW$774, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$774, DW_AT_name("PMBCTRL1")
	.dwattr $C$DW$774, DW_AT_TI_symbol_name("_PMBCTRL1")
	.dwattr $C$DW$774, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$774, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$775	.dwtag  DW_TAG_member
	.dwattr $C$DW$775, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$775, DW_AT_name("PMBTXBUF")
	.dwattr $C$DW$775, DW_AT_TI_symbol_name("_PMBTXBUF")
	.dwattr $C$DW$775, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$775, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$776	.dwtag  DW_TAG_member
	.dwattr $C$DW$776, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$776, DW_AT_name("PMBRXBUF")
	.dwattr $C$DW$776, DW_AT_TI_symbol_name("_PMBRXBUF")
	.dwattr $C$DW$776, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$776, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$777	.dwtag  DW_TAG_member
	.dwattr $C$DW$777, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$777, DW_AT_name("PMBACK")
	.dwattr $C$DW$777, DW_AT_TI_symbol_name("_PMBACK")
	.dwattr $C$DW$777, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$777, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$778	.dwtag  DW_TAG_member
	.dwattr $C$DW$778, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$778, DW_AT_name("PMBST")
	.dwattr $C$DW$778, DW_AT_TI_symbol_name("_PMBST")
	.dwattr $C$DW$778, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$778, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$779	.dwtag  DW_TAG_member
	.dwattr $C$DW$779, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$779, DW_AT_name("PMBINTM")
	.dwattr $C$DW$779, DW_AT_TI_symbol_name("_PMBINTM")
	.dwattr $C$DW$779, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$779, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$780	.dwtag  DW_TAG_member
	.dwattr $C$DW$780, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$780, DW_AT_name("PMBCTRL2")
	.dwattr $C$DW$780, DW_AT_TI_symbol_name("_PMBCTRL2")
	.dwattr $C$DW$780, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$780, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$781	.dwtag  DW_TAG_member
	.dwattr $C$DW$781, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$781, DW_AT_name("PMBHSA")
	.dwattr $C$DW$781, DW_AT_TI_symbol_name("_PMBHSA")
	.dwattr $C$DW$781, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$781, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$782	.dwtag  DW_TAG_member
	.dwattr $C$DW$782, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$782, DW_AT_name("PMBCTRL3")
	.dwattr $C$DW$782, DW_AT_TI_symbol_name("_PMBCTRL3")
	.dwattr $C$DW$782, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$782, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$142

$C$DW$T$162	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$162, DW_AT_type(*$C$DW$T$142)

$C$DW$T$143	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$143, DW_AT_name("PWRDISCTRL_BITS")
	.dwattr $C$DW$T$143, DW_AT_byte_size(0x04)
$C$DW$783	.dwtag  DW_TAG_member
	.dwattr $C$DW$783, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$783, DW_AT_name("rsvd0")
	.dwattr $C$DW$783, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$783, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$783, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$783, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$784	.dwtag  DW_TAG_member
	.dwattr $C$DW$784, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$784, DW_AT_name("PCM_CLK_EN")
	.dwattr $C$DW$784, DW_AT_TI_symbol_name("_PCM_CLK_EN")
	.dwattr $C$DW$784, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$784, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$784, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$785	.dwtag  DW_TAG_member
	.dwattr $C$DW$785, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$785, DW_AT_name("CPCC_CLK_EN")
	.dwattr $C$DW$785, DW_AT_TI_symbol_name("_CPCC_CLK_EN")
	.dwattr $C$DW$785, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$785, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$785, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$786	.dwtag  DW_TAG_member
	.dwattr $C$DW$786, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$786, DW_AT_name("FILTER2_CLK_EN")
	.dwattr $C$DW$786, DW_AT_TI_symbol_name("_FILTER2_CLK_EN")
	.dwattr $C$DW$786, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x01)
	.dwattr $C$DW$786, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$786, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$787	.dwtag  DW_TAG_member
	.dwattr $C$DW$787, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$787, DW_AT_name("FILTER1_CLK_EN")
	.dwattr $C$DW$787, DW_AT_TI_symbol_name("_FILTER1_CLK_EN")
	.dwattr $C$DW$787, DW_AT_bit_offset(0x11), DW_AT_bit_size(0x01)
	.dwattr $C$DW$787, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$787, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$788	.dwtag  DW_TAG_member
	.dwattr $C$DW$788, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$788, DW_AT_name("FILTER0_CLK_EN")
	.dwattr $C$DW$788, DW_AT_TI_symbol_name("_FILTER0_CLK_EN")
	.dwattr $C$DW$788, DW_AT_bit_offset(0x12), DW_AT_bit_size(0x01)
	.dwattr $C$DW$788, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$788, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$789	.dwtag  DW_TAG_member
	.dwattr $C$DW$789, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$789, DW_AT_name("FE_CTRL2_CLK_EN")
	.dwattr $C$DW$789, DW_AT_TI_symbol_name("_FE_CTRL2_CLK_EN")
	.dwattr $C$DW$789, DW_AT_bit_offset(0x13), DW_AT_bit_size(0x01)
	.dwattr $C$DW$789, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$789, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$790	.dwtag  DW_TAG_member
	.dwattr $C$DW$790, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$790, DW_AT_name("FE_CTRL1_CLK_EN")
	.dwattr $C$DW$790, DW_AT_TI_symbol_name("_FE_CTRL1_CLK_EN")
	.dwattr $C$DW$790, DW_AT_bit_offset(0x14), DW_AT_bit_size(0x01)
	.dwattr $C$DW$790, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$790, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$791	.dwtag  DW_TAG_member
	.dwattr $C$DW$791, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$791, DW_AT_name("FE_CTRL0_CLK_EN")
	.dwattr $C$DW$791, DW_AT_TI_symbol_name("_FE_CTRL0_CLK_EN")
	.dwattr $C$DW$791, DW_AT_bit_offset(0x15), DW_AT_bit_size(0x01)
	.dwattr $C$DW$791, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$791, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$792	.dwtag  DW_TAG_member
	.dwattr $C$DW$792, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$792, DW_AT_name("DPWM3_CLK_EN")
	.dwattr $C$DW$792, DW_AT_TI_symbol_name("_DPWM3_CLK_EN")
	.dwattr $C$DW$792, DW_AT_bit_offset(0x16), DW_AT_bit_size(0x01)
	.dwattr $C$DW$792, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$792, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$793	.dwtag  DW_TAG_member
	.dwattr $C$DW$793, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$793, DW_AT_name("DPWM2_CLK_EN")
	.dwattr $C$DW$793, DW_AT_TI_symbol_name("_DPWM2_CLK_EN")
	.dwattr $C$DW$793, DW_AT_bit_offset(0x17), DW_AT_bit_size(0x01)
	.dwattr $C$DW$793, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$793, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$794	.dwtag  DW_TAG_member
	.dwattr $C$DW$794, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$794, DW_AT_name("DPWM1_CLK_EN")
	.dwattr $C$DW$794, DW_AT_TI_symbol_name("_DPWM1_CLK_EN")
	.dwattr $C$DW$794, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x01)
	.dwattr $C$DW$794, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$794, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$795	.dwtag  DW_TAG_member
	.dwattr $C$DW$795, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$795, DW_AT_name("DPWM0_CLK_EN")
	.dwattr $C$DW$795, DW_AT_TI_symbol_name("_DPWM0_CLK_EN")
	.dwattr $C$DW$795, DW_AT_bit_offset(0x19), DW_AT_bit_size(0x01)
	.dwattr $C$DW$795, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$795, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$796	.dwtag  DW_TAG_member
	.dwattr $C$DW$796, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$796, DW_AT_name("SCI1_CLK_EN")
	.dwattr $C$DW$796, DW_AT_TI_symbol_name("_SCI1_CLK_EN")
	.dwattr $C$DW$796, DW_AT_bit_offset(0x1a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$796, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$796, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$797	.dwtag  DW_TAG_member
	.dwattr $C$DW$797, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$797, DW_AT_name("SCI0_CLK_EN")
	.dwattr $C$DW$797, DW_AT_TI_symbol_name("_SCI0_CLK_EN")
	.dwattr $C$DW$797, DW_AT_bit_offset(0x1b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$797, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$797, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$798	.dwtag  DW_TAG_member
	.dwattr $C$DW$798, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$798, DW_AT_name("ADC12_CLK_EN")
	.dwattr $C$DW$798, DW_AT_TI_symbol_name("_ADC12_CLK_EN")
	.dwattr $C$DW$798, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$798, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$798, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$799	.dwtag  DW_TAG_member
	.dwattr $C$DW$799, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$799, DW_AT_name("PMBUS_CLK_EN")
	.dwattr $C$DW$799, DW_AT_TI_symbol_name("_PMBUS_CLK_EN")
	.dwattr $C$DW$799, DW_AT_bit_offset(0x1d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$799, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$799, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$800	.dwtag  DW_TAG_member
	.dwattr $C$DW$800, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$800, DW_AT_name("GIO_CLK_EN")
	.dwattr $C$DW$800, DW_AT_TI_symbol_name("_GIO_CLK_EN")
	.dwattr $C$DW$800, DW_AT_bit_offset(0x1e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$800, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$800, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$801	.dwtag  DW_TAG_member
	.dwattr $C$DW$801, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$801, DW_AT_name("TIMER_CLK_EN")
	.dwattr $C$DW$801, DW_AT_TI_symbol_name("_TIMER_CLK_EN")
	.dwattr $C$DW$801, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$801, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$801, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$143


$C$DW$T$144	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$144, DW_AT_name("PWRDISCTRL_REG")
	.dwattr $C$DW$T$144, DW_AT_byte_size(0x04)
$C$DW$802	.dwtag  DW_TAG_member
	.dwattr $C$DW$802, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$802, DW_AT_name("all")
	.dwattr $C$DW$802, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$802, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$802, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$803	.dwtag  DW_TAG_member
	.dwattr $C$DW$803, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$803, DW_AT_name("bit")
	.dwattr $C$DW$803, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$803, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$803, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$144


$C$DW$T$145	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$145, DW_AT_name("TEMPREF_BITS")
	.dwattr $C$DW$T$145, DW_AT_byte_size(0x04)
$C$DW$804	.dwtag  DW_TAG_member
	.dwattr $C$DW$804, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$804, DW_AT_name("rsvd0")
	.dwattr $C$DW$804, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$804, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x14)
	.dwattr $C$DW$804, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$804, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$805	.dwtag  DW_TAG_member
	.dwattr $C$DW$805, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$805, DW_AT_name("TEMP_REF")
	.dwattr $C$DW$805, DW_AT_TI_symbol_name("_TEMP_REF")
	.dwattr $C$DW$805, DW_AT_bit_offset(0x14), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$805, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$805, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$145


$C$DW$T$146	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$146, DW_AT_name("TEMPREF_REG")
	.dwattr $C$DW$T$146, DW_AT_byte_size(0x04)
$C$DW$806	.dwtag  DW_TAG_member
	.dwattr $C$DW$806, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$806, DW_AT_name("all")
	.dwattr $C$DW$806, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$806, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$806, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$807	.dwtag  DW_TAG_member
	.dwattr $C$DW$807, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$807, DW_AT_name("bit")
	.dwattr $C$DW$807, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$807, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$807, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$146

$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")
$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)
$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)
$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)
$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)
$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)
$C$DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("int16")
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$20, DW_AT_language(DW_LANG_C)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)
$C$DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)
$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)
$C$DW$T$24	.dwtag  DW_TAG_typedef, DW_AT_name("int32")
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x04)
$C$DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32")
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)
$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)
$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)
$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)
$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)
$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)
$C$DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("Uint8")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$CU, DW_AT_language(DW_LANG_C)

;***************************************************************
;* DWARF CIE ENTRIES                                           *
;***************************************************************

$C$DW$CIE	.dwcie 14
	.dwcfi	cfa_register, 13
	.dwcfi	cfa_offset, 0
	.dwcfi	undefined, 0
	.dwcfi	undefined, 1
	.dwcfi	undefined, 2
	.dwcfi	undefined, 3
	.dwcfi	same_value, 4
	.dwcfi	same_value, 5
	.dwcfi	same_value, 6
	.dwcfi	same_value, 7
	.dwcfi	same_value, 8
	.dwcfi	same_value, 9
	.dwcfi	same_value, 10
	.dwcfi	same_value, 11
	.dwcfi	undefined, 12
	.dwcfi	undefined, 13
	.dwcfi	undefined, 14
	.dwcfi	undefined, 15
	.dwcfi	undefined, 7
	.dwendentry
	.dwendtag $C$DW$CU

