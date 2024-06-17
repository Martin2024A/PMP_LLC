;******************************************************************************
;* TI ARM C/C++ Codegen                                             PC v5.2.9 *
;* Date/Time created: Fri Jun 14 10:19:21 2024                                *
;******************************************************************************
	.compiler_opts --abi=ti_arm9_abi --arm_vmrs_si_workaround=off --code_state=16 --embedded_constants=on --endian=big --float_support=fpalib --hll_source=on --object_format=coff --silicon_version=4 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=off 
	.thumb

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../APP/Handler_functions/store_restore_functions.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM C/C++ Codegen PC v5.2.9 Copyright (c) 1996-2017 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\Workspace\Power\5.Code\6-PMP-LLC\Firmware\LLC\LLC_HB\UCD3138A")

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("memcpy")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_memcpy")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$3)
$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$131)
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$1


$C$DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("calculate_dflash_checksum")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_calculate_dflash_checksum")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$136)
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$136)
	.dwendtag $C$DW$5

$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("DecRegs")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_DecRegs")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("pmbus_dcdc_config")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_pmbus_dcdc_config")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("pmbus_dcdc_cal")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_pmbus_dcdc_cal")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("pmbus_dcdc_config_nonpaged")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_pmbus_dcdc_config_nonpaged")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("pmbus_dcdc_cal_nonpaged")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_pmbus_dcdc_cal_nonpaged")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("filter0_pmbus_regs")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_filter0_pmbus_regs")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("filter0_start_up_pmbus_regs")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_filter0_start_up_pmbus_regs")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("filter0_cp_pmbus_regs")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_filter0_cp_pmbus_regs")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("filter1_pmbus_regs")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_filter1_pmbus_regs")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$16, DW_AT_declaration
	.dwattr $C$DW$16, DW_AT_external
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("filter0_pmbus_regs_constants")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_filter0_pmbus_regs_constants")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("filter0_pmbus_regs_constants_b")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_filter0_pmbus_regs_constants_b")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$18, DW_AT_declaration
	.dwattr $C$DW$18, DW_AT_external
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("filter0_start_up_pmbus_regs_constants")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_filter0_start_up_pmbus_regs_constants")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$19, DW_AT_declaration
	.dwattr $C$DW$19, DW_AT_external
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("filter0_start_up_pmbus_regs_constants_b")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_filter0_start_up_pmbus_regs_constants_b")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$20, DW_AT_declaration
	.dwattr $C$DW$20, DW_AT_external
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("filter0_cp_pmbus_regs_constants")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_filter0_cp_pmbus_regs_constants")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$21, DW_AT_declaration
	.dwattr $C$DW$21, DW_AT_external
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("filter0_cp_pmbus_regs_constants_b")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_filter0_cp_pmbus_regs_constants_b")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$22, DW_AT_declaration
	.dwattr $C$DW$22, DW_AT_external
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("filter1_pmbus_regs_constants")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_filter1_pmbus_regs_constants")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$23, DW_AT_declaration
	.dwattr $C$DW$23, DW_AT_external
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("filter1_pmbus_regs_constants_b")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_filter1_pmbus_regs_constants_b")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$24, DW_AT_declaration
	.dwattr $C$DW$24, DW_AT_external
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("pmbus_checksum")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_pmbus_checksum")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$25, DW_AT_declaration
	.dwattr $C$DW$25, DW_AT_external
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("pmbus_checksum_b")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_pmbus_checksum_b")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$26, DW_AT_declaration
	.dwattr $C$DW$26, DW_AT_external
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("pmbus_dcdc_config_constants")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_pmbus_dcdc_config_constants")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$27, DW_AT_declaration
	.dwattr $C$DW$27, DW_AT_external
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("pmbus_dcdc_config_constants_b")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_pmbus_dcdc_config_constants_b")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$28, DW_AT_declaration
	.dwattr $C$DW$28, DW_AT_external
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("pmbus_dcdc_config_nonpaged_constants")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_pmbus_dcdc_config_nonpaged_constants")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$29, DW_AT_declaration
	.dwattr $C$DW$29, DW_AT_external
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("pmbus_dcdc_config_nonpaged_constants_b")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_pmbus_dcdc_config_nonpaged_constants_b")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$30, DW_AT_declaration
	.dwattr $C$DW$30, DW_AT_external
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("pmbus_dcdc_cal_constants")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_pmbus_dcdc_cal_constants")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$31, DW_AT_declaration
	.dwattr $C$DW$31, DW_AT_external
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("pmbus_dcdc_cal_constants_b")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_pmbus_dcdc_cal_constants_b")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$32, DW_AT_declaration
	.dwattr $C$DW$32, DW_AT_external
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("pmbus_dcdc_cal_nonpaged_constants")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_pmbus_dcdc_cal_nonpaged_constants")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$33, DW_AT_declaration
	.dwattr $C$DW$33, DW_AT_external
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("pmbus_dcdc_cal_nonpaged_constants_b")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_pmbus_dcdc_cal_nonpaged_constants_b")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$34, DW_AT_declaration
	.dwattr $C$DW$34, DW_AT_external
;	D:\APP\CCS\ccs\tools\compiler\ti-cgt-arm_5.2.9\bin\armopt.exe C:\\Users\\Martin\\AppData\\Local\\Temp\\031122 C:\\Users\\Martin\\AppData\\Local\\Temp\\031124 
	.sect	".text"
	.align	4
	.clink
	.thumbfunc _restore_default_all
	.thumb
	.global	_restore_default_all

$C$DW$35	.dwtag  DW_TAG_subprogram, DW_AT_name("restore_default_all")
	.dwattr $C$DW$35, DW_AT_low_pc(_restore_default_all)
	.dwattr $C$DW$35, DW_AT_high_pc(0x00)
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_restore_default_all")
	.dwattr $C$DW$35, DW_AT_external
	.dwattr $C$DW$35, DW_AT_TI_begin_file("../APP/Handler_functions/store_restore_functions.c")
	.dwattr $C$DW$35, DW_AT_TI_begin_line(0x1c)
	.dwattr $C$DW$35, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$35, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "../APP/Handler_functions/store_restore_functions.c",line 29,column 1,is_stmt,address _restore_default_all,isa 1

	.dwfde $C$DW$CIE, _restore_default_all

;*****************************************************************************
;* FUNCTION NAME: restore_default_all                                        *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,V3,V4,V9,SP,LR,SR                 *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V3,V4,V9,SP,LR,SR                 *
;*   Local Frame Size  : 0 Args + 12 Auto + 20 Save = 32 byte                *
;*****************************************************************************
_restore_default_all:
;* --------------------------------------------------------------------------*
;* A1    assigned to $O$C1
;* V1    assigned to $O$C2
;* V1    assigned to $O$C3
;* V2    assigned to $O$C4
;* V1    assigned to $O$K8
;* V1    assigned to $O$K16
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("filter0_start_up_pmbus_regs_ptr")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_filter0_start_up_pmbus_regs_ptr")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_breg13 0]
$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("filter0_cp_pmbus_regs_ptr")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_filter0_cp_pmbus_regs_ptr")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_breg13 4]
$C$DW$38	.dwtag  DW_TAG_variable, DW_AT_name("filter1_pmbus_regs_ptr")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_filter1_pmbus_regs_ptr")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_breg13 8]
;* V4    assigned to _dcdc_config_ptr
$C$DW$39	.dwtag  DW_TAG_variable, DW_AT_name("dcdc_config_ptr")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_dcdc_config_ptr")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_reg7]
;* V3    assigned to _dcdc_config_nonpaged_ptr
$C$DW$40	.dwtag  DW_TAG_variable, DW_AT_name("dcdc_config_nonpaged_ptr")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_dcdc_config_nonpaged_ptr")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_reg6]
;* V2    assigned to _dcdc_cal_ptr
$C$DW$41	.dwtag  DW_TAG_variable, DW_AT_name("dcdc_cal_ptr")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_dcdc_cal_ptr")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_reg5]
;* V1    assigned to _dcdc_cal_nonpaged_ptr
$C$DW$42	.dwtag  DW_TAG_variable, DW_AT_name("dcdc_cal_nonpaged_ptr")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_dcdc_cal_nonpaged_ptr")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_reg4]
;* A1    assigned to _checksum
$C$DW$43	.dwtag  DW_TAG_variable, DW_AT_name("checksum")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_checksum")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_reg0]
;* A1    assigned to _checksum
$C$DW$44	.dwtag  DW_TAG_variable, DW_AT_name("checksum")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_checksum")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_reg0]
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, V1, V2, V3, V4, LR} ; [] 
	.dwcfi	cfa_offset, 32
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 7, -8
	.dwcfi	save_reg_to_mem, 6, -12
	.dwcfi	save_reg_to_mem, 5, -16
	.dwcfi	save_reg_to_mem, 4, -20
	.dwcfi	save_reg_to_mem, 3, -24
	.dwcfi	save_reg_to_mem, 2, -28
	.dwcfi	save_reg_to_mem, 1, -32
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L1||
;*
;*   Loop source line                : 50
;*   Loop closing brace source line  : 53
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L1||:    
	.dwpsn	file "../APP/Handler_functions/store_restore_functions.c",line 50,column 8,is_stmt,isa 1
        LDR       A1, $C$CON1           ; [] |50| 
        LDR       A1, [A1, #0]          ; [] |50| 
        LSRS      A1, A1, #12           ; [] |50| 
        BQCS      ||$C$L1||             ; [] |50| 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] |50| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../APP/Handler_functions/store_restore_functions.c",line 60,column 2,is_stmt,isa 1
        LDR       V2, $C$CON2           ; [] |60| 
        MOVS      A1, V2                ; [] |60| 
        LDR       V1, $C$CON3           ; [] |60| 
        MOVS      A2, V1                ; [] |60| 
$C$DW$45	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$45, DW_AT_low_pc(0x00)
	.dwattr $C$DW$45, DW_AT_name("_calculate_dflash_checksum")
	.dwattr $C$DW$45, DW_AT_TI_call
        BL        _calculate_dflash_checksum ; [] |60| 
        ; CALL OCCURS {_calculate_dflash_checksum }  ; [] |60| 
        MOVS      A2, V2                ; [] |60| 
	.dwpsn	file "../APP/Handler_functions/store_restore_functions.c",line 65,column 2,is_stmt,isa 1
        LDR       A4, $C$CON4           ; [] |65| 
        LDR       A3, [V1, #0]          ; [] |65| 
        CMP       A3, A4                ; [] |65| 
        BQEQ      ||$C$L3||             ; [] |65| 
        ; BRANCHCC OCCURS {||$C$L3||}    ; [] |65| 
;* --------------------------------------------------------------------------*
        CMP       A1, #0                ; [] |65| 
        BQEQ      ||$C$L2||             ; [] |65| 
        ; BRANCHCC OCCURS {||$C$L2||}    ; [] |65| 
;* --------------------------------------------------------------------------*
        LDR       A3, [V1, #0]          ; [] |65| 
        CMP       A1, A3                ; [] |65| 
        BQEQ      ||$C$L3||             ; [] |65| 
        ; BRANCHCC OCCURS {||$C$L3||}    ; [] |65| 
;* --------------------------------------------------------------------------*
||$C$L2||:    
	.dwpsn	file "../APP/Handler_functions/store_restore_functions.c",line 82,column 3,is_stmt,isa 1
        LDR       A1, $C$CON5           ; [] |82| 
        LDR       V1, $C$CON6           ; [] |82| 
        MOVS      A2, V1                ; [] |82| 
$C$DW$46	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$46, DW_AT_low_pc(0x00)
	.dwattr $C$DW$46, DW_AT_name("_calculate_dflash_checksum")
	.dwattr $C$DW$46, DW_AT_TI_call
        BL        _calculate_dflash_checksum ; [] |82| 
        ; CALL OCCURS {_calculate_dflash_checksum }  ; [] |82| 
        CMP       A1, #0                ; [] |82| 
        BQEQ      ||$C$L4||             ; [] |82| 
        ; BRANCHCC OCCURS {||$C$L4||}    ; [] |82| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../APP/Handler_functions/store_restore_functions.c",line 86,column 3,is_stmt,isa 1
        LDR       A2, [V1, #0]          ; [] |86| 
        CMP       A1, A2                ; [] |86| 
        BQNE      ||$C$L4||             ; [] |86| 
        ; BRANCHCC OCCURS {||$C$L4||}    ; [] |86| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../APP/Handler_functions/store_restore_functions.c",line 90,column 4,is_stmt,isa 1
        LDR       A1, $C$CON7           ; [] |90| 
        STR       A1, [SP, #0]          ; [] |90| 
	.dwpsn	file "../APP/Handler_functions/store_restore_functions.c",line 91,column 4,is_stmt,isa 1
        LDR       A1, $C$CON8           ; [] |91| 
        STR       A1, [SP, #4]          ; [] |91| 
	.dwpsn	file "../APP/Handler_functions/store_restore_functions.c",line 92,column 4,is_stmt,isa 1
        LDR       A1, $C$CON9           ; [] |92| 
        STR       A1, [SP, #8]          ; [] |92| 
	.dwpsn	file "../APP/Handler_functions/store_restore_functions.c",line 93,column 4,is_stmt,isa 1
        LDR       V4, $C$CON10          ; [] |93| 
	.dwpsn	file "../APP/Handler_functions/store_restore_functions.c",line 94,column 4,is_stmt,isa 1
        LDR       V3, $C$CON11          ; [] |94| 
	.dwpsn	file "../APP/Handler_functions/store_restore_functions.c",line 95,column 4,is_stmt,isa 1
        LDR       V2, $C$CON12          ; [] |95| 
	.dwpsn	file "../APP/Handler_functions/store_restore_functions.c",line 96,column 4,is_stmt,isa 1
        LDR       V1, $C$CON13          ; [] |96| 
	.dwpsn	file "../APP/Handler_functions/store_restore_functions.c",line 82,column 3,is_stmt,isa 1
        LDR       A1, $C$CON5           ; [] |82| 
	.dwpsn	file "../APP/Handler_functions/store_restore_functions.c",line 96,column 4,is_stmt,isa 1
        MOVS      A2, A1                ; [] |96| 
        B         ||$C$L4||             ; [] |96| 
        ; BRANCH OCCURS {||$C$L4||}      ; [] |96| 
;* --------------------------------------------------------------------------*
||$C$L3||:    
	.dwpsn	file "../APP/Handler_functions/store_restore_functions.c",line 71,column 3,is_stmt,isa 1
        LDR       A1, $C$CON14          ; [] |71| 
        STR       A1, [SP, #0]          ; [] |71| 
	.dwpsn	file "../APP/Handler_functions/store_restore_functions.c",line 72,column 3,is_stmt,isa 1
        LDR       A1, $C$CON15          ; [] |72| 
        STR       A1, [SP, #4]          ; [] |72| 
	.dwpsn	file "../APP/Handler_functions/store_restore_functions.c",line 73,column 3,is_stmt,isa 1
        LDR       A1, $C$CON16          ; [] |73| 
        STR       A1, [SP, #8]          ; [] |73| 
	.dwpsn	file "../APP/Handler_functions/store_restore_functions.c",line 74,column 3,is_stmt,isa 1
        LDR       V4, $C$CON17          ; [] |74| 
	.dwpsn	file "../APP/Handler_functions/store_restore_functions.c",line 75,column 3,is_stmt,isa 1
        LDR       V3, $C$CON18          ; [] |75| 
	.dwpsn	file "../APP/Handler_functions/store_restore_functions.c",line 76,column 3,is_stmt,isa 1
        LDR       V2, $C$CON19          ; [] |76| 
	.dwpsn	file "../APP/Handler_functions/store_restore_functions.c",line 77,column 3,is_stmt,isa 1
        LDR       V1, $C$CON20          ; [] |77| 
;* --------------------------------------------------------------------------*
||$C$L4||:    
	.dwpsn	file "../APP/Handler_functions/store_restore_functions.c",line 102,column 2,is_stmt,isa 1
        LDR       A1, $C$CON21          ; [] |102| 
        MOVS      A3, #76;              ; [] |102| 
$C$DW$47	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$47, DW_AT_low_pc(0x00)
	.dwattr $C$DW$47, DW_AT_name("C$MEMCPY")
	.dwattr $C$DW$47, DW_AT_TI_call
        BL        C$MEMCPY              ; [] |102| 
        ; CALL OCCURS {C$MEMCPY }        ; [] |102| 
	.dwpsn	file "../APP/Handler_functions/store_restore_functions.c",line 103,column 2,is_stmt,isa 1
        LDR       A1, $C$CON22          ; [] |103| 
        LDR       A2, [SP, #0]          ; [] |103| 
        MOVS      A3, #76;              ; [] |103| 
$C$DW$48	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$48, DW_AT_low_pc(0x00)
	.dwattr $C$DW$48, DW_AT_name("C$MEMCPY")
	.dwattr $C$DW$48, DW_AT_TI_call
        BL        C$MEMCPY              ; [] |103| 
        ; CALL OCCURS {C$MEMCPY }        ; [] |103| 
	.dwpsn	file "../APP/Handler_functions/store_restore_functions.c",line 104,column 2,is_stmt,isa 1
        LDR       A1, $C$CON23          ; [] |104| 
        LDR       A2, [SP, #4]          ; [] |104| 
        MOVS      A3, #76;              ; [] |104| 
$C$DW$49	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$49, DW_AT_low_pc(0x00)
	.dwattr $C$DW$49, DW_AT_name("C$MEMCPY")
	.dwattr $C$DW$49, DW_AT_TI_call
        BL        C$MEMCPY              ; [] |104| 
        ; CALL OCCURS {C$MEMCPY }        ; [] |104| 
	.dwpsn	file "../APP/Handler_functions/store_restore_functions.c",line 105,column 2,is_stmt,isa 1
        LDR       A1, $C$CON24          ; [] |105| 
        LDR       A2, [SP, #8]          ; [] |105| 
        MOVS      A3, #76;              ; [] |105| 
$C$DW$50	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$50, DW_AT_low_pc(0x00)
	.dwattr $C$DW$50, DW_AT_name("C$MEMCPY")
	.dwattr $C$DW$50, DW_AT_TI_call
        BL        C$MEMCPY              ; [] |105| 
        ; CALL OCCURS {C$MEMCPY }        ; [] |105| 
	.dwpsn	file "../APP/Handler_functions/store_restore_functions.c",line 106,column 2,is_stmt,isa 1
        LDR       A1, $C$CON25          ; [] |106| 
        MOVS      A2, V4                ; [] |106| 
        MOVS      A3, #88;              ; [] |106| 
$C$DW$51	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$51, DW_AT_low_pc(0x00)
	.dwattr $C$DW$51, DW_AT_name("C$MEMCPY")
	.dwattr $C$DW$51, DW_AT_TI_call
        BL        C$MEMCPY              ; [] |106| 
        ; CALL OCCURS {C$MEMCPY }        ; [] |106| 
	.dwpsn	file "../APP/Handler_functions/store_restore_functions.c",line 107,column 2,is_stmt,isa 1
        LDR       A1, $C$CON26          ; [] |107| 
        MOVS      A2, V3                ; [] |107| 
        MOVS      A3, #48;              ; [] |107| 
$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x00)
	.dwattr $C$DW$52, DW_AT_name("C$MEMCPY")
	.dwattr $C$DW$52, DW_AT_TI_call
        BL        C$MEMCPY              ; [] |107| 
        ; CALL OCCURS {C$MEMCPY }        ; [] |107| 
	.dwpsn	file "../APP/Handler_functions/store_restore_functions.c",line 108,column 2,is_stmt,isa 1
        LDR       A1, $C$CON27          ; [] |108| 
        MOVS      A2, V2                ; [] |108| 
        MOVS      A3, #12;              ; [] |108| 
$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_name("C$MEMCPY")
	.dwattr $C$DW$53, DW_AT_TI_call
        BL        C$MEMCPY              ; [] |108| 
        ; CALL OCCURS {C$MEMCPY }        ; [] |108| 
	.dwpsn	file "../APP/Handler_functions/store_restore_functions.c",line 109,column 2,is_stmt,isa 1
        LDR       A1, $C$CON28          ; [] |109| 
        MOVS      A2, V1                ; [] |109| 
        MOVS      A3, #4;               ; [] |109| 
$C$DW$54	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$54, DW_AT_low_pc(0x00)
	.dwattr $C$DW$54, DW_AT_name("C$MEMCPY")
	.dwattr $C$DW$54, DW_AT_TI_call
        BL        C$MEMCPY              ; [] |109| 
        ; CALL OCCURS {C$MEMCPY }        ; [] |109| 
        POP       {A2, A3, A4, V1, V2, V3, V4} ; [] 
	.dwcfi	cfa_offset, 4
	.dwcfi	restore_reg, 7
	.dwcfi	restore_reg, 6
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 4
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        POP       {A3}                  ; [] 
	.dwcfi	cfa_offset, 0
$C$DW$55	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$55, DW_AT_low_pc(0x00)
	.dwattr $C$DW$55, DW_AT_TI_return
        BX        A3                    ; [] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$35, DW_AT_TI_end_file("../APP/Handler_functions/store_restore_functions.c")
	.dwattr $C$DW$35, DW_AT_TI_end_line(0x6e)
	.dwattr $C$DW$35, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$35

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON1||:	.bits	_DecRegs+148,32
	.align	4
||$C$CON2||:	.bits	_filter0_pmbus_regs_constants,32
	.align	4
||$C$CON3||:	.bits	_pmbus_checksum,32
	.align	4
||$C$CON4||:	.bits	-2023406815,32
	.align	4
||$C$CON5||:	.bits	_filter0_pmbus_regs_constants_b,32
	.align	4
||$C$CON6||:	.bits	_pmbus_checksum_b,32
	.align	4
||$C$CON7||:	.bits	_filter0_start_up_pmbus_regs_constants_b,32
	.align	4
||$C$CON8||:	.bits	_filter0_cp_pmbus_regs_constants_b,32
	.align	4
||$C$CON9||:	.bits	_filter1_pmbus_regs_constants_b,32
	.align	4
||$C$CON10||:	.bits	_pmbus_dcdc_config_constants_b,32
	.align	4
||$C$CON11||:	.bits	_pmbus_dcdc_config_nonpaged_constants_b,32
	.align	4
||$C$CON12||:	.bits	_pmbus_dcdc_cal_constants_b,32
	.align	4
||$C$CON13||:	.bits	_pmbus_dcdc_cal_nonpaged_constants_b,32
	.align	4
||$C$CON14||:	.bits	_filter0_start_up_pmbus_regs_constants,32
	.align	4
||$C$CON15||:	.bits	_filter0_cp_pmbus_regs_constants,32
	.align	4
||$C$CON16||:	.bits	_filter1_pmbus_regs_constants,32
	.align	4
||$C$CON17||:	.bits	_pmbus_dcdc_config_constants,32
	.align	4
||$C$CON18||:	.bits	_pmbus_dcdc_config_nonpaged_constants,32
	.align	4
||$C$CON19||:	.bits	_pmbus_dcdc_cal_constants,32
	.align	4
||$C$CON20||:	.bits	_pmbus_dcdc_cal_nonpaged_constants,32
	.align	4
||$C$CON21||:	.bits	_filter0_pmbus_regs,32
	.align	4
||$C$CON22||:	.bits	_filter0_start_up_pmbus_regs,32
	.align	4
||$C$CON23||:	.bits	_filter0_cp_pmbus_regs,32
	.align	4
||$C$CON24||:	.bits	_filter1_pmbus_regs,32
	.align	4
||$C$CON25||:	.bits	_pmbus_dcdc_config,32
	.align	4
||$C$CON26||:	.bits	_pmbus_dcdc_config_nonpaged,32
	.align	4
||$C$CON27||:	.bits	_pmbus_dcdc_cal,32
	.align	4
||$C$CON28||:	.bits	_pmbus_dcdc_cal_nonpaged,32
;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	_calculate_dflash_checksum
	.global	_DecRegs
	.global	_pmbus_dcdc_config
	.global	_pmbus_dcdc_cal
	.global	_pmbus_dcdc_config_nonpaged
	.global	_pmbus_dcdc_cal_nonpaged
	.global	_filter0_pmbus_regs
	.global	_filter0_start_up_pmbus_regs
	.global	_filter0_cp_pmbus_regs
	.global	_filter1_pmbus_regs
	.global	_filter0_pmbus_regs_constants
	.global	_filter0_pmbus_regs_constants_b
	.global	_filter0_start_up_pmbus_regs_constants
	.global	_filter0_start_up_pmbus_regs_constants_b
	.global	_filter0_cp_pmbus_regs_constants
	.global	_filter0_cp_pmbus_regs_constants_b
	.global	_filter1_pmbus_regs_constants
	.global	_filter1_pmbus_regs_constants_b
	.global	_pmbus_checksum
	.global	_pmbus_checksum_b
	.global	_pmbus_dcdc_config_constants
	.global	_pmbus_dcdc_config_constants_b
	.global	_pmbus_dcdc_config_nonpaged_constants
	.global	_pmbus_dcdc_config_nonpaged_constants_b
	.global	_pmbus_dcdc_cal_constants
	.global	_pmbus_dcdc_cal_constants_b
	.global	_pmbus_dcdc_cal_nonpaged_constants
	.global	_pmbus_dcdc_cal_nonpaged_constants_b
	.global	C$MEMCPY

;******************************************************************************
;* TYPE INFORMATION                                                           *
;******************************************************************************

$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x58)
$C$DW$56	.dwtag  DW_TAG_member
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$56, DW_AT_name("vout_cmd")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_vout_cmd")
	.dwattr $C$DW$56, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$56, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$57	.dwtag  DW_TAG_member
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$57, DW_AT_name("vout_ov_fault_limit")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_vout_ov_fault_limit")
	.dwattr $C$DW$57, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$57, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$58	.dwtag  DW_TAG_member
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$58, DW_AT_name("vout_ov_warn_limit")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_vout_ov_warn_limit")
	.dwattr $C$DW$58, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$58, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$59	.dwtag  DW_TAG_member
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$59, DW_AT_name("vout_uv_fault_limit")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_vout_uv_fault_limit")
	.dwattr $C$DW$59, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$59, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$60	.dwtag  DW_TAG_member
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$60, DW_AT_name("vout_uv_warn_limit")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_vout_uv_warn_limit")
	.dwattr $C$DW$60, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$60, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$61	.dwtag  DW_TAG_member
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$61, DW_AT_name("iout_oc_fault_limit")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_iout_oc_fault_limit")
	.dwattr $C$DW$61, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$61, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$62	.dwtag  DW_TAG_member
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$62, DW_AT_name("iout_oc_warn_limit")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_iout_oc_warn_limit")
	.dwattr $C$DW$62, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$62, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$63	.dwtag  DW_TAG_member
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$63, DW_AT_name("temp_ot_fault_limit")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_temp_ot_fault_limit")
	.dwattr $C$DW$63, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$63, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$64	.dwtag  DW_TAG_member
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$64, DW_AT_name("temp_ot_warn_limit")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_temp_ot_warn_limit")
	.dwattr $C$DW$64, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$64, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$65	.dwtag  DW_TAG_member
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$65, DW_AT_name("vin_ov_fault_limit")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_vin_ov_fault_limit")
	.dwattr $C$DW$65, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$65, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$66	.dwtag  DW_TAG_member
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$66, DW_AT_name("vin_ov_warn_limit")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_vin_ov_warn_limit")
	.dwattr $C$DW$66, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$66, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$67	.dwtag  DW_TAG_member
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$67, DW_AT_name("vin_uv_fault_limit")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_vin_uv_fault_limit")
	.dwattr $C$DW$67, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$67, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$68	.dwtag  DW_TAG_member
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$68, DW_AT_name("vin_uv_warn_limit")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_vin_uv_warn_limit")
	.dwattr $C$DW$68, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$68, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$69	.dwtag  DW_TAG_member
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$69, DW_AT_name("iin_oc_fault_limit")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_iin_oc_fault_limit")
	.dwattr $C$DW$69, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$69, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$70	.dwtag  DW_TAG_member
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$70, DW_AT_name("iin_oc_warn_limit")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_iin_oc_warn_limit")
	.dwattr $C$DW$70, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$70, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$71	.dwtag  DW_TAG_member
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$71, DW_AT_name("pgood_on_limit")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_pgood_on_limit")
	.dwattr $C$DW$71, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$71, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$72	.dwtag  DW_TAG_member
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$72, DW_AT_name("pgood_off_limit")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_pgood_off_limit")
	.dwattr $C$DW$72, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$72, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$73	.dwtag  DW_TAG_member
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$73, DW_AT_name("vin_on_limit")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_vin_on_limit")
	.dwattr $C$DW$73, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$73, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$74	.dwtag  DW_TAG_member
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$74, DW_AT_name("vin_off_limit")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_vin_off_limit")
	.dwattr $C$DW$74, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$74, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$75	.dwtag  DW_TAG_member
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$75, DW_AT_name("ton_rise")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_ton_rise")
	.dwattr $C$DW$75, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$75, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$76	.dwtag  DW_TAG_member
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$76, DW_AT_name("vout_transition_rate")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_vout_transition_rate")
	.dwattr $C$DW$76, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$76, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$77	.dwtag  DW_TAG_member
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$77, DW_AT_name("dead_time_1")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_dead_time_1")
	.dwattr $C$DW$77, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$77, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$78	.dwtag  DW_TAG_member
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$78, DW_AT_name("dead_time_2")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_dead_time_2")
	.dwattr $C$DW$78, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$78, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$79	.dwtag  DW_TAG_member
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$79, DW_AT_name("dead_time_3")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_dead_time_3")
	.dwattr $C$DW$79, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$79, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$80	.dwtag  DW_TAG_member
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$80, DW_AT_name("dead_time_4")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_dead_time_4")
	.dwattr $C$DW$80, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$80, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$81	.dwtag  DW_TAG_member
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$81, DW_AT_name("sample_rate")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_sample_rate")
	.dwattr $C$DW$81, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$81, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$82	.dwtag  DW_TAG_member
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$82, DW_AT_name("min_period")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_min_period")
	.dwattr $C$DW$82, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$82, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$83	.dwtag  DW_TAG_member
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$83, DW_AT_name("max_period")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_max_period")
	.dwattr $C$DW$83, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$83, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$84	.dwtag  DW_TAG_member
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$84, DW_AT_name("tsrmax")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_tsrmax")
	.dwattr $C$DW$84, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$84, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$85	.dwtag  DW_TAG_member
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$85, DW_AT_name("ll_turn_on_thresh")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_ll_turn_on_thresh")
	.dwattr $C$DW$85, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$85, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$86	.dwtag  DW_TAG_member
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$86, DW_AT_name("ll_turn_off_thresh")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_ll_turn_off_thresh")
	.dwattr $C$DW$86, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$86, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$87	.dwtag  DW_TAG_member
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$87, DW_AT_name("ll_en")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_ll_en")
	.dwattr $C$DW$87, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$87, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$88	.dwtag  DW_TAG_member
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$88, DW_AT_name("cpcc_pmax")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_cpcc_pmax")
	.dwattr $C$DW$88, DW_AT_data_member_location[DW_OP_plus_uconst 0x4a]
	.dwattr $C$DW$88, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$89	.dwtag  DW_TAG_member
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$89, DW_AT_name("cpcc_imax")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_cpcc_imax")
	.dwattr $C$DW$89, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$89, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$90	.dwtag  DW_TAG_member
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$90, DW_AT_name("cpcc_ton")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_cpcc_ton")
	.dwattr $C$DW$90, DW_AT_data_member_location[DW_OP_plus_uconst 0x4e]
	.dwattr $C$DW$90, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$91	.dwtag  DW_TAG_member
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$91, DW_AT_name("cpcc_enable")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_cpcc_enable")
	.dwattr $C$DW$91, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$91, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$92	.dwtag  DW_TAG_member
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$92, DW_AT_name("cpcc_time_out_en")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_cpcc_time_out_en")
	.dwattr $C$DW$92, DW_AT_data_member_location[DW_OP_plus_uconst 0x51]
	.dwattr $C$DW$92, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$93	.dwtag  DW_TAG_member
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$93, DW_AT_name("ishare_enable")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_ishare_enable")
	.dwattr $C$DW$93, DW_AT_data_member_location[DW_OP_plus_uconst 0x52]
	.dwattr $C$DW$93, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$94	.dwtag  DW_TAG_member
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$94, DW_AT_name("iout_oc_fault_response")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_iout_oc_fault_response")
	.dwattr $C$DW$94, DW_AT_data_member_location[DW_OP_plus_uconst 0x53]
	.dwattr $C$DW$94, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$95	.dwtag  DW_TAG_member
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$95, DW_AT_name("vout_uv_fault_response")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_vout_uv_fault_response")
	.dwattr $C$DW$95, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$95, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$96	.dwtag  DW_TAG_member
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$96, DW_AT_name("rsvd")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$96, DW_AT_data_member_location[DW_OP_plus_uconst 0x55]
	.dwattr $C$DW$96, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$97	.dwtag  DW_TAG_member
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$97, DW_AT_name("frequency_switch")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_frequency_switch")
	.dwattr $C$DW$97, DW_AT_data_member_location[DW_OP_plus_uconst 0x56]
	.dwattr $C$DW$97, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23

$C$DW$T$91	.dwtag  DW_TAG_typedef, DW_AT_name("PMBUS_DCDC_CONFIG")
	.dwattr $C$DW$T$91, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$91, DW_AT_language(DW_LANG_C)
$C$DW$98	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$91)
$C$DW$T$92	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$92, DW_AT_type(*$C$DW$98)

$C$DW$T$93	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$T$93, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$93, DW_AT_byte_size(0x58)
$C$DW$99	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$99, DW_AT_upper_bound(0x00)
	.dwendtag $C$DW$T$93

$C$DW$T$94	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$T$94, DW_AT_address_class(0x20)

$C$DW$T$95	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$T$95, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$95, DW_AT_byte_size(0x58)
$C$DW$100	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$100, DW_AT_upper_bound(0x00)
	.dwendtag $C$DW$T$95


$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x0c)
$C$DW$101	.dwtag  DW_TAG_member
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$101, DW_AT_name("vout_cal_offset")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_vout_cal_offset")
	.dwattr $C$DW$101, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$101, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$102	.dwtag  DW_TAG_member
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$102, DW_AT_name("iout_cal_gain")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_iout_cal_gain")
	.dwattr $C$DW$102, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$102, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$103	.dwtag  DW_TAG_member
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$103, DW_AT_name("iout_cal_offset")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_iout_cal_offset")
	.dwattr $C$DW$103, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$103, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$104	.dwtag  DW_TAG_member
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$104, DW_AT_name("temperature_cal_offset")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_temperature_cal_offset")
	.dwattr $C$DW$104, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$104, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$105	.dwtag  DW_TAG_member
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$105, DW_AT_name("temperature_cal_gain")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_temperature_cal_gain")
	.dwattr $C$DW$105, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$105, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$106	.dwtag  DW_TAG_member
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$106, DW_AT_name("vout_cal_monitor")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_vout_cal_monitor")
	.dwattr $C$DW$106, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$106, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24

$C$DW$T$101	.dwtag  DW_TAG_typedef, DW_AT_name("PMBUS_DCDC_CAL")
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$101, DW_AT_language(DW_LANG_C)
$C$DW$107	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$101)
$C$DW$T$102	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$107)

$C$DW$T$103	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$T$103, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$103, DW_AT_byte_size(0x0c)
$C$DW$108	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$108, DW_AT_upper_bound(0x00)
	.dwendtag $C$DW$T$103

$C$DW$T$104	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$T$104, DW_AT_address_class(0x20)

$C$DW$T$105	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$T$105, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$105, DW_AT_byte_size(0x0c)
$C$DW$109	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$109, DW_AT_upper_bound(0x00)
	.dwendtag $C$DW$T$105


$C$DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x30)
$C$DW$110	.dwtag  DW_TAG_member
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$110, DW_AT_name("ot_limit_DCDC_1")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_ot_limit_DCDC_1")
	.dwattr $C$DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$110, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$111	.dwtag  DW_TAG_member
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$111, DW_AT_name("ot_limit_DCDC_2")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_ot_limit_DCDC_2")
	.dwattr $C$DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$111, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$112	.dwtag  DW_TAG_member
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$112, DW_AT_name("ot_limit_DCDC_3")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_ot_limit_DCDC_3")
	.dwattr $C$DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$112, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$113	.dwtag  DW_TAG_member
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$113, DW_AT_name("ot_limit_DCDC_4")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_ot_limit_DCDC_4")
	.dwattr $C$DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$113, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$114	.dwtag  DW_TAG_member
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$114, DW_AT_name("deadband_config")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_deadband_config")
	.dwattr $C$DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$114, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$115	.dwtag  DW_TAG_member
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$115, DW_AT_name("vin_ov_fault_limit")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_vin_ov_fault_limit")
	.dwattr $C$DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$115, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$116	.dwtag  DW_TAG_member
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$116, DW_AT_name("vin_uv_fault_limit")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_vin_uv_fault_limit")
	.dwattr $C$DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$116, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$117	.dwtag  DW_TAG_member
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$117, DW_AT_name("vin_uv_warn_limit")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_vin_uv_warn_limit")
	.dwattr $C$DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$117, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$118	.dwtag  DW_TAG_member
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$118, DW_AT_name("mfr_date")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_mfr_date")
	.dwattr $C$DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$118, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$119	.dwtag  DW_TAG_member
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$119, DW_AT_name("rom_password")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_rom_password")
	.dwattr $C$DW$119, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$119, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29

$C$DW$T$110	.dwtag  DW_TAG_typedef, DW_AT_name("PMBUS_DCDC_CONFIG_NONPAGED")
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$110, DW_AT_language(DW_LANG_C)
$C$DW$120	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$110)
$C$DW$T$111	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$111, DW_AT_type(*$C$DW$120)
$C$DW$T$112	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$112, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$T$112, DW_AT_address_class(0x20)

$C$DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x04)
$C$DW$121	.dwtag  DW_TAG_member
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$121, DW_AT_name("vin_scale")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_vin_scale")
	.dwattr $C$DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$121, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$122	.dwtag  DW_TAG_member
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$122, DW_AT_name("vin_offset")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_vin_offset")
	.dwattr $C$DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$122, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30

$C$DW$T$116	.dwtag  DW_TAG_typedef, DW_AT_name("PMBUS_DCDC_CAL_NONPAGED")
	.dwattr $C$DW$T$116, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$116, DW_AT_language(DW_LANG_C)
$C$DW$123	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$116)
$C$DW$T$117	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$117, DW_AT_type(*$C$DW$123)
$C$DW$T$118	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$118, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$T$118, DW_AT_address_class(0x20)

$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x4c)
$C$DW$124	.dwtag  DW_TAG_member
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$124, DW_AT_name("COEFCONFIG")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_COEFCONFIG")
	.dwattr $C$DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$124, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$125	.dwtag  DW_TAG_member
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$125, DW_AT_name("FILTERKPCOEF0")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_FILTERKPCOEF0")
	.dwattr $C$DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$125, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$126	.dwtag  DW_TAG_member
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$126, DW_AT_name("FILTERKPCOEF1")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_FILTERKPCOEF1")
	.dwattr $C$DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$126, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$127	.dwtag  DW_TAG_member
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$127, DW_AT_name("FILTERKICOEF0")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_FILTERKICOEF0")
	.dwattr $C$DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$127, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$128	.dwtag  DW_TAG_member
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$128, DW_AT_name("FILTERKICOEF1")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_FILTERKICOEF1")
	.dwattr $C$DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$128, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$129	.dwtag  DW_TAG_member
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$129, DW_AT_name("FILTERKDCOEF0")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_FILTERKDCOEF0")
	.dwattr $C$DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$129, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$130	.dwtag  DW_TAG_member
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$130, DW_AT_name("FILTERKDCOEF1")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_FILTERKDCOEF1")
	.dwattr $C$DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$130, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$131	.dwtag  DW_TAG_member
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$131, DW_AT_name("FILTERKDALPHA")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_FILTERKDALPHA")
	.dwattr $C$DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$131, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$132	.dwtag  DW_TAG_member
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$132, DW_AT_name("FILTERNL0")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_FILTERNL0")
	.dwattr $C$DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$132, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$133	.dwtag  DW_TAG_member
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$133, DW_AT_name("FILTERNL1")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_FILTERNL1")
	.dwattr $C$DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$133, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$134	.dwtag  DW_TAG_member
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$134, DW_AT_name("FILTERNL2")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_FILTERNL2")
	.dwattr $C$DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$134, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$135	.dwtag  DW_TAG_member
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$135, DW_AT_name("FILTERKICLPHI")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_FILTERKICLPHI")
	.dwattr $C$DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$135, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$136	.dwtag  DW_TAG_member
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$136, DW_AT_name("FILTERKICLPLO")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_FILTERKICLPLO")
	.dwattr $C$DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$136, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$137	.dwtag  DW_TAG_member
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$137, DW_AT_name("FILTERYNCLPHI")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_FILTERYNCLPHI")
	.dwattr $C$DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$137, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$138	.dwtag  DW_TAG_member
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$138, DW_AT_name("FILTERYNCLPLO")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_FILTERYNCLPLO")
	.dwattr $C$DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$138, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$139	.dwtag  DW_TAG_member
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$139, DW_AT_name("FILTEROCLPHI")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_FILTEROCLPHI")
	.dwattr $C$DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$139, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$140	.dwtag  DW_TAG_member
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$140, DW_AT_name("FILTEROCLPLO")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_FILTEROCLPLO")
	.dwattr $C$DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$140, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$141	.dwtag  DW_TAG_member
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$141, DW_AT_name("FILTER_MISC")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_FILTER_MISC")
	.dwattr $C$DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$141, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$142	.dwtag  DW_TAG_member
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$142, DW_AT_name("FILTER_MISC_GAIN")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_FILTER_MISC_GAIN")
	.dwattr $C$DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$142, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$31

$C$DW$T$122	.dwtag  DW_TAG_typedef, DW_AT_name("FILTER_PMBUS_REGS")
	.dwattr $C$DW$T$122, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$122, DW_AT_language(DW_LANG_C)
$C$DW$143	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$122)
$C$DW$T$123	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$123, DW_AT_type(*$C$DW$143)
$C$DW$T$124	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$124, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$T$124, DW_AT_address_class(0x20)

$C$DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$32, DW_AT_name("COEFCONFIG_BITS")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x04)
$C$DW$144	.dwtag  DW_TAG_member
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$144, DW_AT_name("rsvd0")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$144, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$144, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$145	.dwtag  DW_TAG_member
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$145, DW_AT_name("BIN6_ALPHA")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_BIN6_ALPHA")
	.dwattr $C$DW$145, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$145, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$146	.dwtag  DW_TAG_member
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$146, DW_AT_name("BIN6_CONFIG")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_BIN6_CONFIG")
	.dwattr $C$DW$146, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$146, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$147	.dwtag  DW_TAG_member
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$147, DW_AT_name("BIN5_ALPHA")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_BIN5_ALPHA")
	.dwattr $C$DW$147, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$147, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$148	.dwtag  DW_TAG_member
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$148, DW_AT_name("BIN5_CONFIG")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_BIN5_CONFIG")
	.dwattr $C$DW$148, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x03)
	.dwattr $C$DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$148, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$149	.dwtag  DW_TAG_member
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$149, DW_AT_name("BIN4_ALPHA")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_BIN4_ALPHA")
	.dwattr $C$DW$149, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$149, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$150	.dwtag  DW_TAG_member
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$150, DW_AT_name("BIN4_CONFIG")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_BIN4_CONFIG")
	.dwattr $C$DW$150, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$150, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$151	.dwtag  DW_TAG_member
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$151, DW_AT_name("BIN3_ALPHA")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_BIN3_ALPHA")
	.dwattr $C$DW$151, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x01)
	.dwattr $C$DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$151, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$152	.dwtag  DW_TAG_member
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$152, DW_AT_name("BIN3_CONFIG")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_BIN3_CONFIG")
	.dwattr $C$DW$152, DW_AT_bit_offset(0x11), DW_AT_bit_size(0x03)
	.dwattr $C$DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$152, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$153	.dwtag  DW_TAG_member
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$153, DW_AT_name("BIN2_ALPHA")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_BIN2_ALPHA")
	.dwattr $C$DW$153, DW_AT_bit_offset(0x14), DW_AT_bit_size(0x01)
	.dwattr $C$DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$153, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$154	.dwtag  DW_TAG_member
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$154, DW_AT_name("BIN2_CONFIG")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_BIN2_CONFIG")
	.dwattr $C$DW$154, DW_AT_bit_offset(0x15), DW_AT_bit_size(0x03)
	.dwattr $C$DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$154, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$155	.dwtag  DW_TAG_member
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$155, DW_AT_name("BIN1_ALPHA")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_BIN1_ALPHA")
	.dwattr $C$DW$155, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x01)
	.dwattr $C$DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$155, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$156	.dwtag  DW_TAG_member
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$156, DW_AT_name("BIN1_CONFIG")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_BIN1_CONFIG")
	.dwattr $C$DW$156, DW_AT_bit_offset(0x19), DW_AT_bit_size(0x03)
	.dwattr $C$DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$156, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$157	.dwtag  DW_TAG_member
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$157, DW_AT_name("BIN0_ALPHA")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_BIN0_ALPHA")
	.dwattr $C$DW$157, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$157, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$158	.dwtag  DW_TAG_member
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$158, DW_AT_name("BIN0_CONFIG")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_BIN0_CONFIG")
	.dwattr $C$DW$158, DW_AT_bit_offset(0x1d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$158, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$32


$C$DW$T$33	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$33, DW_AT_name("COEFCONFIG_REG")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x04)
$C$DW$159	.dwtag  DW_TAG_member
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$159, DW_AT_name("bit")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$159, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$160	.dwtag  DW_TAG_member
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$160, DW_AT_name("all")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$160, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$33


$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_name("DEC_REGS")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x9c)
$C$DW$161	.dwtag  DW_TAG_member
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$161, DW_AT_name("MFBAHR0")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_MFBAHR0")
	.dwattr $C$DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$161, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$162	.dwtag  DW_TAG_member
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$162, DW_AT_name("MFBALR0")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_MFBALR0")
	.dwattr $C$DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$162, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$163	.dwtag  DW_TAG_member
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$163, DW_AT_name("MFBAHR1")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_MFBAHR1")
	.dwattr $C$DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$163, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$164	.dwtag  DW_TAG_member
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$164, DW_AT_name("MFBALR1")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_MFBALR1")
	.dwattr $C$DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$164, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$165	.dwtag  DW_TAG_member
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$165, DW_AT_name("MFBAHR2")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_MFBAHR2")
	.dwattr $C$DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$165, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$166	.dwtag  DW_TAG_member
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$166, DW_AT_name("MFBALR2")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_MFBALR2")
	.dwattr $C$DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$166, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$167	.dwtag  DW_TAG_member
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$167, DW_AT_name("MFBAHR3")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_MFBAHR3")
	.dwattr $C$DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$167, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$168	.dwtag  DW_TAG_member
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$168, DW_AT_name("MFBALR3")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_MFBALR3")
	.dwattr $C$DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$168, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$169	.dwtag  DW_TAG_member
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$169, DW_AT_name("MFBAHR4")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_MFBAHR4")
	.dwattr $C$DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$169, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$170	.dwtag  DW_TAG_member
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$170, DW_AT_name("MFBALR4")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_MFBALR4")
	.dwattr $C$DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$170, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$171	.dwtag  DW_TAG_member
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$171, DW_AT_name("MFBAHR5")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_MFBAHR5")
	.dwattr $C$DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$171, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$172	.dwtag  DW_TAG_member
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$172, DW_AT_name("MFBALR5")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_MFBALR5")
	.dwattr $C$DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$172, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$173	.dwtag  DW_TAG_member
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$173, DW_AT_name("MFBAHR6")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_MFBAHR6")
	.dwattr $C$DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$173, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$174	.dwtag  DW_TAG_member
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$174, DW_AT_name("MFBALR6")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_MFBALR6")
	.dwattr $C$DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$174, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$175	.dwtag  DW_TAG_member
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$175, DW_AT_name("MFBAHR7")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_MFBAHR7")
	.dwattr $C$DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$175, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$176	.dwtag  DW_TAG_member
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$176, DW_AT_name("MFBALR7")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_MFBALR7")
	.dwattr $C$DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$176, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$177	.dwtag  DW_TAG_member
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$177, DW_AT_name("MFBAHR8")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_MFBAHR8")
	.dwattr $C$DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$177, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$178	.dwtag  DW_TAG_member
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$178, DW_AT_name("MFBALR8")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_MFBALR8")
	.dwattr $C$DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$178, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$179	.dwtag  DW_TAG_member
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$179, DW_AT_name("MFBAHR9")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_MFBAHR9")
	.dwattr $C$DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$179, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$180	.dwtag  DW_TAG_member
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$180, DW_AT_name("MFBALR9")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_MFBALR9")
	.dwattr $C$DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$180, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$181	.dwtag  DW_TAG_member
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$181, DW_AT_name("MFBAHR10")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_MFBAHR10")
	.dwattr $C$DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$181, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$182	.dwtag  DW_TAG_member
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$182, DW_AT_name("MFBALR10")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_MFBALR10")
	.dwattr $C$DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$182, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$183	.dwtag  DW_TAG_member
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$183, DW_AT_name("MFBAHR11")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_MFBAHR11")
	.dwattr $C$DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$183, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$184	.dwtag  DW_TAG_member
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$184, DW_AT_name("MFBALR11")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_MFBALR11")
	.dwattr $C$DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$184, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$185	.dwtag  DW_TAG_member
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$185, DW_AT_name("MFBAHR12")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_MFBAHR12")
	.dwattr $C$DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$185, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$186	.dwtag  DW_TAG_member
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$186, DW_AT_name("MFBALR12")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_MFBALR12")
	.dwattr $C$DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$186, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$187	.dwtag  DW_TAG_member
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$187, DW_AT_name("MFBAHR13")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_MFBAHR13")
	.dwattr $C$DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$187, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$188	.dwtag  DW_TAG_member
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$188, DW_AT_name("MFBALR13")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_MFBALR13")
	.dwattr $C$DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$188, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$189	.dwtag  DW_TAG_member
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$189, DW_AT_name("MFBAHR14")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_MFBAHR14")
	.dwattr $C$DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$189, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$190	.dwtag  DW_TAG_member
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$190, DW_AT_name("MFBALR14")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_MFBALR14")
	.dwattr $C$DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x74]
	.dwattr $C$DW$190, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$191	.dwtag  DW_TAG_member
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$191, DW_AT_name("MFBAHR15")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_MFBAHR15")
	.dwattr $C$DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x78]
	.dwattr $C$DW$191, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$192	.dwtag  DW_TAG_member
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$192, DW_AT_name("MFBALR15")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_MFBALR15")
	.dwattr $C$DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x7c]
	.dwattr $C$DW$192, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$193	.dwtag  DW_TAG_member
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$193, DW_AT_name("MFBAHR16")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_MFBAHR16")
	.dwattr $C$DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x80]
	.dwattr $C$DW$193, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$194	.dwtag  DW_TAG_member
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$194, DW_AT_name("MFBALR16")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_MFBALR16")
	.dwattr $C$DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x84]
	.dwattr $C$DW$194, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$195	.dwtag  DW_TAG_member
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$195, DW_AT_name("MFBAHR17")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_MFBAHR17")
	.dwattr $C$DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x88]
	.dwattr $C$DW$195, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$196	.dwtag  DW_TAG_member
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$196, DW_AT_name("MFBALR17")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_MFBALR17")
	.dwattr $C$DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x8c]
	.dwattr $C$DW$196, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$197	.dwtag  DW_TAG_member
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$197, DW_AT_name("PFLASHCTRL")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_PFLASHCTRL")
	.dwattr $C$DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x90]
	.dwattr $C$DW$197, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$198	.dwtag  DW_TAG_member
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$198, DW_AT_name("DFLASHCTRL")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_DFLASHCTRL")
	.dwattr $C$DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x94]
	.dwattr $C$DW$198, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$199	.dwtag  DW_TAG_member
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$199, DW_AT_name("FLASHILOCK")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_FLASHILOCK")
	.dwattr $C$DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x98]
	.dwattr $C$DW$199, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34

$C$DW$T$126	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$126, DW_AT_type(*$C$DW$T$34)

$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_name("DFLASHCTRL_BITS")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x04)
$C$DW$200	.dwtag  DW_TAG_member
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$200, DW_AT_name("rsvd2")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$200, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x14)
	.dwattr $C$DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$200, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$201	.dwtag  DW_TAG_member
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$201, DW_AT_name("BUSY")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_BUSY")
	.dwattr $C$DW$201, DW_AT_bit_offset(0x14), DW_AT_bit_size(0x01)
	.dwattr $C$DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$201, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$202	.dwtag  DW_TAG_member
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$202, DW_AT_name("rsvd1")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$202, DW_AT_bit_offset(0x15), DW_AT_bit_size(0x01)
	.dwattr $C$DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$202, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$203	.dwtag  DW_TAG_member
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$203, DW_AT_name("PAGE_ERASE")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_PAGE_ERASE")
	.dwattr $C$DW$203, DW_AT_bit_offset(0x16), DW_AT_bit_size(0x01)
	.dwattr $C$DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$203, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$204	.dwtag  DW_TAG_member
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$204, DW_AT_name("MASS_ERASE")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_MASS_ERASE")
	.dwattr $C$DW$204, DW_AT_bit_offset(0x17), DW_AT_bit_size(0x01)
	.dwattr $C$DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$204, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$205	.dwtag  DW_TAG_member
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$205, DW_AT_name("rsvd0")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$205, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x02)
	.dwattr $C$DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$205, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$206	.dwtag  DW_TAG_member
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$206, DW_AT_name("PAGE_SEL")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_PAGE_SEL")
	.dwattr $C$DW$206, DW_AT_bit_offset(0x1a), DW_AT_bit_size(0x06)
	.dwattr $C$DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$206, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$36, DW_AT_name("DFLASHCTRL_REG")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x04)
$C$DW$207	.dwtag  DW_TAG_member
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$207, DW_AT_name("all")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$207, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$208	.dwtag  DW_TAG_member
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$208, DW_AT_name("bit")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$208, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36


$C$DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$38, DW_AT_name("FILTERKDALPHA_BITS")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x04)
$C$DW$209	.dwtag  DW_TAG_member
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$209, DW_AT_name("rsvd1")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$209, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x07)
	.dwattr $C$DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$209, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$210	.dwtag  DW_TAG_member
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$210, DW_AT_name("KD_ALPHA_1")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_KD_ALPHA_1")
	.dwattr $C$DW$210, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x09)
	.dwattr $C$DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$210, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$211	.dwtag  DW_TAG_member
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$211, DW_AT_name("rsvd0")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$211, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x07)
	.dwattr $C$DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$211, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$212	.dwtag  DW_TAG_member
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$212, DW_AT_name("KD_ALPHA_0")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_KD_ALPHA_0")
	.dwattr $C$DW$212, DW_AT_bit_offset(0x17), DW_AT_bit_size(0x09)
	.dwattr $C$DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$212, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$39, DW_AT_name("FILTERKDALPHA_REG")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x04)
$C$DW$213	.dwtag  DW_TAG_member
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$213, DW_AT_name("bit")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$213, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$214	.dwtag  DW_TAG_member
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$214, DW_AT_name("all")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$214, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$40, DW_AT_name("FILTERKDCOEF0_BITS")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x04)
$C$DW$215	.dwtag  DW_TAG_member
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$215, DW_AT_name("KD_COEF_1")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_KD_COEF_1")
	.dwattr $C$DW$215, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$215, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$216	.dwtag  DW_TAG_member
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$216, DW_AT_name("KD_COEF_0")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_KD_COEF_0")
	.dwattr $C$DW$216, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x10)
	.dwattr $C$DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$216, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$41, DW_AT_name("FILTERKDCOEF0_REG")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x04)
$C$DW$217	.dwtag  DW_TAG_member
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$217, DW_AT_name("bit")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$217, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$218	.dwtag  DW_TAG_member
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$218, DW_AT_name("all")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$218, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$42, DW_AT_name("FILTERKDCOEF1_BITS")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x04)
$C$DW$219	.dwtag  DW_TAG_member
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$219, DW_AT_name("rsvd0")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$219, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$219, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$220	.dwtag  DW_TAG_member
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$220, DW_AT_name("KD_COEF_2")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_KD_COEF_2")
	.dwattr $C$DW$220, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x10)
	.dwattr $C$DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$220, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$43, DW_AT_name("FILTERKDCOEF1_REG")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x04)
$C$DW$221	.dwtag  DW_TAG_member
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$221, DW_AT_name("bit")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$221, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$222	.dwtag  DW_TAG_member
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$222, DW_AT_name("all")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$222, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$43


$C$DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$44, DW_AT_name("FILTERKICLPHI_BITS")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x04)
$C$DW$223	.dwtag  DW_TAG_member
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$223, DW_AT_name("rsvd0")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$223, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$223, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$224	.dwtag  DW_TAG_member
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$224, DW_AT_name("KI_CLAMP_HIGH")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_KI_CLAMP_HIGH")
	.dwattr $C$DW$224, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x18)
	.dwattr $C$DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$224, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$44


$C$DW$T$45	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$45, DW_AT_name("FILTERKICLPHI_REG")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x04)
$C$DW$225	.dwtag  DW_TAG_member
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$225, DW_AT_name("bit")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$225, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$226	.dwtag  DW_TAG_member
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$226, DW_AT_name("all")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$226, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$45


$C$DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$46, DW_AT_name("FILTERKICLPLO_BITS")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x04)
$C$DW$227	.dwtag  DW_TAG_member
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$227, DW_AT_name("rsvd0")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$227, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$227, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$228	.dwtag  DW_TAG_member
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$228, DW_AT_name("KI_CLAMP_LOW")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_KI_CLAMP_LOW")
	.dwattr $C$DW$228, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x18)
	.dwattr $C$DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$228, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$46


$C$DW$T$47	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$47, DW_AT_name("FILTERKICLPLO_REG")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x04)
$C$DW$229	.dwtag  DW_TAG_member
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$229, DW_AT_name("bit")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$229, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$230	.dwtag  DW_TAG_member
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$230, DW_AT_name("all")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$230, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$48, DW_AT_name("FILTERKICOEF0_BITS")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x04)
$C$DW$231	.dwtag  DW_TAG_member
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$231, DW_AT_name("KI_COEF_1")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_KI_COEF_1")
	.dwattr $C$DW$231, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$231, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$232	.dwtag  DW_TAG_member
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$232, DW_AT_name("KI_COEF_0")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_KI_COEF_0")
	.dwattr $C$DW$232, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x10)
	.dwattr $C$DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$232, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$49, DW_AT_name("FILTERKICOEF0_REG")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x04)
$C$DW$233	.dwtag  DW_TAG_member
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$233, DW_AT_name("bit")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$233, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$234	.dwtag  DW_TAG_member
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$234, DW_AT_name("all")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$234, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$50, DW_AT_name("FILTERKICOEF1_BITS")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x04)
$C$DW$235	.dwtag  DW_TAG_member
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$235, DW_AT_name("KI_COEF_3")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_KI_COEF_3")
	.dwattr $C$DW$235, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$235, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$236	.dwtag  DW_TAG_member
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$236, DW_AT_name("KI_COEF_2")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_KI_COEF_2")
	.dwattr $C$DW$236, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x10)
	.dwattr $C$DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$236, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$51, DW_AT_name("FILTERKICOEF1_REG")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x04)
$C$DW$237	.dwtag  DW_TAG_member
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$237, DW_AT_name("bit")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$237, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$238	.dwtag  DW_TAG_member
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$238, DW_AT_name("all")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$238, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$52, DW_AT_name("FILTERKPCOEF0_BITS")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x04)
$C$DW$239	.dwtag  DW_TAG_member
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$239, DW_AT_name("KP_COEF_1")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_KP_COEF_1")
	.dwattr $C$DW$239, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$239, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$240	.dwtag  DW_TAG_member
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$240, DW_AT_name("KP_COEF_0")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_KP_COEF_0")
	.dwattr $C$DW$240, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x10)
	.dwattr $C$DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$240, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$53, DW_AT_name("FILTERKPCOEF0_REG")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x04)
$C$DW$241	.dwtag  DW_TAG_member
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$241, DW_AT_name("bit")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$241, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$242	.dwtag  DW_TAG_member
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$242, DW_AT_name("all")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$242, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$53


$C$DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$54, DW_AT_name("FILTERKPCOEF1_BITS")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x04)
$C$DW$243	.dwtag  DW_TAG_member
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$243, DW_AT_name("rsvd0")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$243, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$243, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$244	.dwtag  DW_TAG_member
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$244, DW_AT_name("KP_COEF_2")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_KP_COEF_2")
	.dwattr $C$DW$244, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x10)
	.dwattr $C$DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$244, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$54


$C$DW$T$55	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$55, DW_AT_name("FILTERKPCOEF1_REG")
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x04)
$C$DW$245	.dwtag  DW_TAG_member
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$245, DW_AT_name("bit")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$245, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$246	.dwtag  DW_TAG_member
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$246, DW_AT_name("all")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$246, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$55


$C$DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$56, DW_AT_name("FILTERNL0_BITS")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x04)
$C$DW$247	.dwtag  DW_TAG_member
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$247, DW_AT_name("rsvd1")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$247, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x07)
	.dwattr $C$DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$247, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$248	.dwtag  DW_TAG_member
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$248, DW_AT_name("LIMIT1")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_LIMIT1")
	.dwattr $C$DW$248, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x09)
	.dwattr $C$DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$248, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$249	.dwtag  DW_TAG_member
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$249, DW_AT_name("rsvd0")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$249, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x07)
	.dwattr $C$DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$249, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$250	.dwtag  DW_TAG_member
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$250, DW_AT_name("LIMIT0")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_LIMIT0")
	.dwattr $C$DW$250, DW_AT_bit_offset(0x17), DW_AT_bit_size(0x09)
	.dwattr $C$DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$250, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$56


$C$DW$T$57	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$57, DW_AT_name("FILTERNL0_REG")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x04)
$C$DW$251	.dwtag  DW_TAG_member
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$251, DW_AT_name("bit")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$251, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$252	.dwtag  DW_TAG_member
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$252, DW_AT_name("all")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$252, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$57


$C$DW$T$58	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$58, DW_AT_name("FILTERNL1_BITS")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x04)
$C$DW$253	.dwtag  DW_TAG_member
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$253, DW_AT_name("rsvd1")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$253, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x07)
	.dwattr $C$DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$253, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$254	.dwtag  DW_TAG_member
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$254, DW_AT_name("LIMIT3")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_LIMIT3")
	.dwattr $C$DW$254, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x09)
	.dwattr $C$DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$254, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$255	.dwtag  DW_TAG_member
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$255, DW_AT_name("rsvd0")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$255, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x07)
	.dwattr $C$DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$255, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$256	.dwtag  DW_TAG_member
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$256, DW_AT_name("LIMIT2")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_LIMIT2")
	.dwattr $C$DW$256, DW_AT_bit_offset(0x17), DW_AT_bit_size(0x09)
	.dwattr $C$DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$256, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$58


$C$DW$T$59	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$59, DW_AT_name("FILTERNL1_REG")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x04)
$C$DW$257	.dwtag  DW_TAG_member
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$257, DW_AT_name("bit")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$257, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$258	.dwtag  DW_TAG_member
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$258, DW_AT_name("all")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$258, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$59


$C$DW$T$60	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$60, DW_AT_name("FILTERNL2_BITS")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x04)
$C$DW$259	.dwtag  DW_TAG_member
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$259, DW_AT_name("rsvd1")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$259, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x07)
	.dwattr $C$DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$259, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$260	.dwtag  DW_TAG_member
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$260, DW_AT_name("LIMIT5")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_LIMIT5")
	.dwattr $C$DW$260, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x09)
	.dwattr $C$DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$260, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$261	.dwtag  DW_TAG_member
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$261, DW_AT_name("rsvd0")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$261, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x07)
	.dwattr $C$DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$261, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$262	.dwtag  DW_TAG_member
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$262, DW_AT_name("LIMIT4")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_LIMIT4")
	.dwattr $C$DW$262, DW_AT_bit_offset(0x17), DW_AT_bit_size(0x09)
	.dwattr $C$DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$262, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$60


$C$DW$T$61	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$61, DW_AT_name("FILTERNL2_REG")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x04)
$C$DW$263	.dwtag  DW_TAG_member
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$263, DW_AT_name("bit")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$263, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$264	.dwtag  DW_TAG_member
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$264, DW_AT_name("all")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$264, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$61


$C$DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$62, DW_AT_name("FILTEROCLPHI_BITS")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x04)
$C$DW$265	.dwtag  DW_TAG_member
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$265, DW_AT_name("rsvd0")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$265, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$265, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$266	.dwtag  DW_TAG_member
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$266, DW_AT_name("OUTPUT_CLAMP_HIGH")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_OUTPUT_CLAMP_HIGH")
	.dwattr $C$DW$266, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x12)
	.dwattr $C$DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$266, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$62


$C$DW$T$63	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$63, DW_AT_name("FILTEROCLPHI_REG")
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x04)
$C$DW$267	.dwtag  DW_TAG_member
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$267, DW_AT_name("bit")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$267, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$268	.dwtag  DW_TAG_member
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$268, DW_AT_name("all")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$268, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$63


$C$DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$64, DW_AT_name("FILTEROCLPLO_BITS")
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x04)
$C$DW$269	.dwtag  DW_TAG_member
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$269, DW_AT_name("rsvd0")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$269, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$269, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$270	.dwtag  DW_TAG_member
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$270, DW_AT_name("OUTPUT_CLAMP_LOW")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_OUTPUT_CLAMP_LOW")
	.dwattr $C$DW$270, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x12)
	.dwattr $C$DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$270, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$64


$C$DW$T$65	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$65, DW_AT_name("FILTEROCLPLO_REG")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x04)
$C$DW$271	.dwtag  DW_TAG_member
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$271, DW_AT_name("bit")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$271, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$272	.dwtag  DW_TAG_member
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$272, DW_AT_name("all")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$272, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$65


$C$DW$T$66	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$66, DW_AT_name("FILTERYNCLPHI_BITS")
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x04)
$C$DW$273	.dwtag  DW_TAG_member
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$273, DW_AT_name("rsvd0")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$273, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$273, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$274	.dwtag  DW_TAG_member
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$274, DW_AT_name("YN_CLAMP_HIGH")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_YN_CLAMP_HIGH")
	.dwattr $C$DW$274, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x18)
	.dwattr $C$DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$274, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$66


$C$DW$T$67	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$67, DW_AT_name("FILTERYNCLPHI_REG")
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x04)
$C$DW$275	.dwtag  DW_TAG_member
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$275, DW_AT_name("bit")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$275, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$276	.dwtag  DW_TAG_member
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$276, DW_AT_name("all")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$276, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$67


$C$DW$T$68	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$68, DW_AT_name("FILTERYNCLPLO_BITS")
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x04)
$C$DW$277	.dwtag  DW_TAG_member
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$277, DW_AT_name("rsvd0")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$277, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$277, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$278	.dwtag  DW_TAG_member
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$278, DW_AT_name("YN_CLAMP_LOW")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_YN_CLAMP_LOW")
	.dwattr $C$DW$278, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x18)
	.dwattr $C$DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$278, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$68


$C$DW$T$69	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$69, DW_AT_name("FILTERYNCLPLO_REG")
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x04)
$C$DW$279	.dwtag  DW_TAG_member
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$279, DW_AT_name("bit")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$279, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$280	.dwtag  DW_TAG_member
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$280, DW_AT_name("all")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$280, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$69


$C$DW$T$70	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$70, DW_AT_name("FILTER_MISC_GAIN")
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x04)
$C$DW$281	.dwtag  DW_TAG_member
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$281, DW_AT_name("bit")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$281, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$282	.dwtag  DW_TAG_member
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$282, DW_AT_name("all")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$282, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$70


$C$DW$T$71	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$71, DW_AT_name("FILTER_MISC_GAIN_BITS")
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x04)
$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$283, DW_AT_name("rsvd0")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$283, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$284	.dwtag  DW_TAG_member
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$284, DW_AT_name("KCOMP")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_KCOMP")
	.dwattr $C$DW$284, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$284, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$285	.dwtag  DW_TAG_member
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$285, DW_AT_name("CLA_SCALE")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_CLA_SCALE")
	.dwattr $C$DW$285, DW_AT_bit_offset(0x1a), DW_AT_bit_size(0x03)
	.dwattr $C$DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$285, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$286, DW_AT_name("YN_SCALE")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_YN_SCALE")
	.dwattr $C$DW$286, DW_AT_bit_offset(0x1d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$71


$C$DW$T$72	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$72, DW_AT_name("FILTER_MISC_REG")
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x04)
$C$DW$287	.dwtag  DW_TAG_member
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$287, DW_AT_name("bit")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$287, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$288	.dwtag  DW_TAG_member
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$288, DW_AT_name("all")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$288, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$72


$C$DW$T$73	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$73, DW_AT_name("FILTER_MISC_REG_BITS")
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x04)
$C$DW$289	.dwtag  DW_TAG_member
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$289, DW_AT_name("rsvd0")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$289, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x1c)
	.dwattr $C$DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$289, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$290, DW_AT_name("AUTO_GEAR_SHIFT")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_AUTO_GEAR_SHIFT")
	.dwattr $C$DW$290, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$291	.dwtag  DW_TAG_member
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$291, DW_AT_name("AFE_GAIN")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_AFE_GAIN")
	.dwattr $C$DW$291, DW_AT_bit_offset(0x1d), DW_AT_bit_size(0x02)
	.dwattr $C$DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$291, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$292	.dwtag  DW_TAG_member
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$292, DW_AT_name("NL_MODE")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_NL_MODE")
	.dwattr $C$DW$292, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$292, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$73


$C$DW$T$74	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$74, DW_AT_name("FLASHILOCK_BITS")
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x04)
$C$DW$293	.dwtag  DW_TAG_member
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$293, DW_AT_name("INTERLOCK_KEY")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_INTERLOCK_KEY")
	.dwattr $C$DW$293, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x20)
	.dwattr $C$DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$293, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$74


$C$DW$T$75	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$75, DW_AT_name("FLASHILOCK_REG")
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x04)
$C$DW$294	.dwtag  DW_TAG_member
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$294, DW_AT_name("all")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$294, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$295	.dwtag  DW_TAG_member
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$295, DW_AT_name("bit")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$295, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$75


$C$DW$T$76	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$76, DW_AT_name("MFBAHR0_BITS")
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x04)
$C$DW$296	.dwtag  DW_TAG_member
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$296, DW_AT_name("rsvd0")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$296, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$296, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$297	.dwtag  DW_TAG_member
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$297, DW_AT_name("ADDRESS")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_ADDRESS")
	.dwattr $C$DW$297, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x10)
	.dwattr $C$DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$297, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$76


$C$DW$T$77	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$77, DW_AT_name("MFBAHR0_REG")
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x04)
$C$DW$298	.dwtag  DW_TAG_member
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$298, DW_AT_name("all")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$298, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$299	.dwtag  DW_TAG_member
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$299, DW_AT_name("bit")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$299, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$77


$C$DW$T$78	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$78, DW_AT_name("MFBAHRX_BITS")
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x04)
$C$DW$300	.dwtag  DW_TAG_member
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$300, DW_AT_name("rsvd0")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$300, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$300, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$301	.dwtag  DW_TAG_member
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$301, DW_AT_name("ADDRESS")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_ADDRESS")
	.dwattr $C$DW$301, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x10)
	.dwattr $C$DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$301, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$78


$C$DW$T$79	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$79, DW_AT_name("MFBAHRX_REG")
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x04)
$C$DW$302	.dwtag  DW_TAG_member
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$302, DW_AT_name("all")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$302, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$303	.dwtag  DW_TAG_member
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$303, DW_AT_name("bit")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$303, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$79


$C$DW$T$80	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$80, DW_AT_name("MFBALR0_BITS")
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x04)
$C$DW$304	.dwtag  DW_TAG_member
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$304, DW_AT_name("rsvd2")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$304, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$304, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$305	.dwtag  DW_TAG_member
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$305, DW_AT_name("ADDRESS")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_ADDRESS")
	.dwattr $C$DW$305, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x06)
	.dwattr $C$DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$305, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$306	.dwtag  DW_TAG_member
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$306, DW_AT_name("rsvd1")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$306, DW_AT_bit_offset(0x16), DW_AT_bit_size(0x01)
	.dwattr $C$DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$306, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$307	.dwtag  DW_TAG_member
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$307, DW_AT_name("MS")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_MS")
	.dwattr $C$DW$307, DW_AT_bit_offset(0x17), DW_AT_bit_size(0x01)
	.dwattr $C$DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$307, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$308	.dwtag  DW_TAG_member
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$308, DW_AT_name("BLOCK_SIZE")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_BLOCK_SIZE")
	.dwattr $C$DW$308, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x04)
	.dwattr $C$DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$308, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$309	.dwtag  DW_TAG_member
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$309, DW_AT_name("rsvd0")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$309, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$309, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$310	.dwtag  DW_TAG_member
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$310, DW_AT_name("RONLY")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_RONLY")
	.dwattr $C$DW$310, DW_AT_bit_offset(0x1e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$310, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$311	.dwtag  DW_TAG_member
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$311, DW_AT_name("PRIV")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_PRIV")
	.dwattr $C$DW$311, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$311, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$80


$C$DW$T$81	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$81, DW_AT_name("MFBALR0_REG")
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x04)
$C$DW$312	.dwtag  DW_TAG_member
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$312, DW_AT_name("all")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$312, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$313	.dwtag  DW_TAG_member
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$313, DW_AT_name("bit")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$313, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$81


$C$DW$T$82	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$82, DW_AT_name("MFBALRX_BITS")
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x04)
$C$DW$314	.dwtag  DW_TAG_member
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$314, DW_AT_name("rsvd2")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$314, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$314, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$315	.dwtag  DW_TAG_member
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$315, DW_AT_name("ADDRESS")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_ADDRESS")
	.dwattr $C$DW$315, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x06)
	.dwattr $C$DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$315, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$316	.dwtag  DW_TAG_member
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$316, DW_AT_name("AW")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_AW")
	.dwattr $C$DW$316, DW_AT_bit_offset(0x16), DW_AT_bit_size(0x01)
	.dwattr $C$DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$316, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$317	.dwtag  DW_TAG_member
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$317, DW_AT_name("rsvd1")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$317, DW_AT_bit_offset(0x17), DW_AT_bit_size(0x01)
	.dwattr $C$DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$317, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$318	.dwtag  DW_TAG_member
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$318, DW_AT_name("BLOCK_SIZE")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_BLOCK_SIZE")
	.dwattr $C$DW$318, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x04)
	.dwattr $C$DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$318, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$319	.dwtag  DW_TAG_member
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$319, DW_AT_name("rsvd0")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$319, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$319, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$320	.dwtag  DW_TAG_member
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$320, DW_AT_name("RONLY")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_RONLY")
	.dwattr $C$DW$320, DW_AT_bit_offset(0x1e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$320, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$321	.dwtag  DW_TAG_member
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$321, DW_AT_name("PRIV")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_PRIV")
	.dwattr $C$DW$321, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$321, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$82


$C$DW$T$83	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$83, DW_AT_name("MFBALRX_REG")
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x04)
$C$DW$322	.dwtag  DW_TAG_member
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$322, DW_AT_name("all")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$322, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$323	.dwtag  DW_TAG_member
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$323, DW_AT_name("bit")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$323, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$83


$C$DW$T$84	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$84, DW_AT_name("MFBALRY_BITS")
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x04)
$C$DW$324	.dwtag  DW_TAG_member
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$324, DW_AT_name("rsvd1")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$324, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$324, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$325	.dwtag  DW_TAG_member
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$325, DW_AT_name("ADDRESS")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_ADDRESS")
	.dwattr $C$DW$325, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x06)
	.dwattr $C$DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$325, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$326	.dwtag  DW_TAG_member
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$326, DW_AT_name("AW")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_AW")
	.dwattr $C$DW$326, DW_AT_bit_offset(0x16), DW_AT_bit_size(0x01)
	.dwattr $C$DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$326, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$327	.dwtag  DW_TAG_member
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$327, DW_AT_name("rsvd0")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$327, DW_AT_bit_offset(0x17), DW_AT_bit_size(0x07)
	.dwattr $C$DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$327, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$328	.dwtag  DW_TAG_member
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$328, DW_AT_name("RONLY")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_RONLY")
	.dwattr $C$DW$328, DW_AT_bit_offset(0x1e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$328, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$329	.dwtag  DW_TAG_member
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$329, DW_AT_name("PRIV")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_PRIV")
	.dwattr $C$DW$329, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$329, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$84


$C$DW$T$85	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$85, DW_AT_name("MFBALRY_REG")
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x04)
$C$DW$330	.dwtag  DW_TAG_member
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$330, DW_AT_name("all")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$330, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$331	.dwtag  DW_TAG_member
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$331, DW_AT_name("bit")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$331, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$85


$C$DW$T$86	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$86, DW_AT_name("PFLASHCTRL_BITS")
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x04)
$C$DW$332	.dwtag  DW_TAG_member
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$332, DW_AT_name("rsvd2")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$332, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x14)
	.dwattr $C$DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$332, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$333	.dwtag  DW_TAG_member
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$333, DW_AT_name("BUSY")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_BUSY")
	.dwattr $C$DW$333, DW_AT_bit_offset(0x14), DW_AT_bit_size(0x01)
	.dwattr $C$DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$333, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$334	.dwtag  DW_TAG_member
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$334, DW_AT_name("rsvd1")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$334, DW_AT_bit_offset(0x15), DW_AT_bit_size(0x01)
	.dwattr $C$DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$334, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$335	.dwtag  DW_TAG_member
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$335, DW_AT_name("PAGE_ERASE")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_PAGE_ERASE")
	.dwattr $C$DW$335, DW_AT_bit_offset(0x16), DW_AT_bit_size(0x01)
	.dwattr $C$DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$335, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$336	.dwtag  DW_TAG_member
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$336, DW_AT_name("MASS_ERASE")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_MASS_ERASE")
	.dwattr $C$DW$336, DW_AT_bit_offset(0x17), DW_AT_bit_size(0x01)
	.dwattr $C$DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$336, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$337	.dwtag  DW_TAG_member
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$337, DW_AT_name("rsvd0")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$337, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x03)
	.dwattr $C$DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$337, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$338	.dwtag  DW_TAG_member
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$338, DW_AT_name("PAGE_SEL")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_PAGE_SEL")
	.dwattr $C$DW$338, DW_AT_bit_offset(0x1b), DW_AT_bit_size(0x05)
	.dwattr $C$DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$338, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$86


$C$DW$T$87	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$87, DW_AT_name("PFLASHCTRL_REG")
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x04)
$C$DW$339	.dwtag  DW_TAG_member
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$339, DW_AT_name("all")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$339, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$340	.dwtag  DW_TAG_member
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$340, DW_AT_name("bit")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$340, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$87

$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")
$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_type(*$C$DW$T$2)
	.dwattr $C$DW$T$3, DW_AT_address_class(0x20)
$C$DW$T$130	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$130, DW_AT_type(*$C$DW$T$2)
$C$DW$T$131	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$131, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$T$131, DW_AT_address_class(0x20)
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
$C$DW$T$25	.dwtag  DW_TAG_typedef, DW_AT_name("int16")
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)

$C$DW$T$26	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x10)
$C$DW$341	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$341, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$26

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
$C$DW$T$37	.dwtag  DW_TAG_typedef, DW_AT_name("int32")
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x04)
$C$DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32")
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$20, DW_AT_language(DW_LANG_C)
$C$DW$342	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$20)
$C$DW$T$135	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$135, DW_AT_type(*$C$DW$342)
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
$C$DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("Uint8")
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
$C$DW$T$136	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$136, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$136, DW_AT_address_class(0x20)

$C$DW$T$27	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x0e)
$C$DW$343	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$343, DW_AT_upper_bound(0x0d)
	.dwendtag $C$DW$T$27


$C$DW$T$28	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x04)
$C$DW$344	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$344, DW_AT_upper_bound(0x03)
	.dwendtag $C$DW$T$28

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

