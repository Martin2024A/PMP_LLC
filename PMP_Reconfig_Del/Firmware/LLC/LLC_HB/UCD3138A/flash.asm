;******************************************************************************
;* TI ARM C/C++ Codegen                                             PC v5.2.9 *
;* Date/Time created: Fri Jun 14 10:19:20 2024                                *
;******************************************************************************
	.compiler_opts --abi=ti_arm9_abi --arm_vmrs_si_workaround=off --code_state=16 --embedded_constants=on --endian=big --float_support=fpalib --hll_source=on --object_format=coff --silicon_version=4 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=off 
	.thumb

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../APP/Handler_functions/flash.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM C/C++ Codegen PC v5.2.9 Copyright (c) 1996-2017 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\Workspace\Power\5.Code\6-PMP-LLC\Firmware\LLC\LLC_HB\UCD3138A")

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("erase_data_flash_segment")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_erase_data_flash_segment")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$88)
	.dwendtag $C$DW$1


$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("erase_dflash_segment_no_delay")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_erase_dflash_segment_no_delay")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$88)
	.dwendtag $C$DW$3


$C$DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("write_data_flash_block")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_write_data_flash_block")
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("DecRegs")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_DecRegs")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
$C$DW$7	.dwtag  DW_TAG_variable, DW_AT_name("erase_segment_counter")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_erase_segment_counter")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("erase_segment_number")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_erase_segment_number")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("flash_write_status")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_flash_write_status")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("filter0_pmbus_regs")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_filter0_pmbus_regs")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("filter0_pmbus_regs_constants")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_filter0_pmbus_regs_constants")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("filter0_pmbus_regs_constants_b")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_filter0_pmbus_regs_constants_b")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("pmbus_checksum")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_pmbus_checksum")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("pmbus_checksum_b")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_pmbus_checksum_b")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external
;	D:\APP\CCS\ccs\tools\compiler\ti-cgt-arm_5.2.9\bin\armopt.exe C:\\Users\\Martin\\AppData\\Local\\Temp\\139002 C:\\Users\\Martin\\AppData\\Local\\Temp\\139004 
	.sect	".text"
	.align	4
	.clink
	.thumbfunc _update_data_flash
	.thumb
	.global	_update_data_flash

$C$DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("update_data_flash")
	.dwattr $C$DW$15, DW_AT_low_pc(_update_data_flash)
	.dwattr $C$DW$15, DW_AT_high_pc(0x00)
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_update_data_flash")
	.dwattr $C$DW$15, DW_AT_external
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$15, DW_AT_TI_begin_file("../APP/Handler_functions/flash.c")
	.dwattr $C$DW$15, DW_AT_TI_begin_line(0x70)
	.dwattr $C$DW$15, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$15, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../APP/Handler_functions/flash.c",line 113,column 1,is_stmt,address _update_data_flash,isa 1

	.dwfde $C$DW$CIE, _update_data_flash
$C$DW$16	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dest_ptr")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_dest_ptr")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$16, DW_AT_location[DW_OP_reg0]
$C$DW$17	.dwtag  DW_TAG_formal_parameter, DW_AT_name("src_ptr")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_src_ptr")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_reg1]
$C$DW$18	.dwtag  DW_TAG_formal_parameter, DW_AT_name("byte_count")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_byte_count")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_reg2]

;*****************************************************************************
;* FUNCTION NAME: update_data_flash                                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
_update_data_flash:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
	.dwpsn	file "../APP/Handler_functions/flash.c",line 117,column 2,is_stmt,isa 1
$C$DW$19	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$19, DW_AT_low_pc(0x00)
	.dwattr $C$DW$19, DW_AT_name("_write_data_flash_block")
	.dwattr $C$DW$19, DW_AT_TI_call
        BL        _write_data_flash_block ; [] |117| 
        ; CALL OCCURS {_write_data_flash_block }  ; [] |117| 
	.dwpsn	file "../APP/Handler_functions/flash.c",line 119,column 2,is_stmt,isa 1
        LDR       A1, $C$CON1           ; [] |119| 
        LDRB      A1, [A1, #0]          ; [] |119| 
        POP       {A3}                  ; [] 
	.dwcfi	cfa_offset, 0
$C$DW$20	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$20, DW_AT_low_pc(0x00)
	.dwattr $C$DW$20, DW_AT_TI_return
        BX        A3                    ; [] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$15, DW_AT_TI_end_file("../APP/Handler_functions/flash.c")
	.dwattr $C$DW$15, DW_AT_TI_end_line(0x78)
	.dwattr $C$DW$15, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$15

	.sect	".text"
	.align	4
	.clink
	.thumbfunc _start_erase_task
	.thumb
	.global	_start_erase_task

$C$DW$21	.dwtag  DW_TAG_subprogram, DW_AT_name("start_erase_task")
	.dwattr $C$DW$21, DW_AT_low_pc(_start_erase_task)
	.dwattr $C$DW$21, DW_AT_high_pc(0x00)
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_start_erase_task")
	.dwattr $C$DW$21, DW_AT_external
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$21, DW_AT_TI_begin_file("../APP/Handler_functions/flash.c")
	.dwattr $C$DW$21, DW_AT_TI_begin_line(0x85)
	.dwattr $C$DW$21, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$21, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../APP/Handler_functions/flash.c",line 134,column 1,is_stmt,address _start_erase_task,isa 1

	.dwfde $C$DW$CIE, _start_erase_task
$C$DW$22	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dest_ptr")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_dest_ptr")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_reg0]
$C$DW$23	.dwtag  DW_TAG_formal_parameter, DW_AT_name("byte_count")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_byte_count")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: start_erase_task                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
_start_erase_task:
;* --------------------------------------------------------------------------*
;* A1    assigned to $O$C13
;* A3    assigned to $O$C14
;* A2    assigned to $O$C15
;* A4    assigned to $O$C16
;* A2    assigned to _byte_count
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("byte_count")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_byte_count")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_reg1]
;* A1    assigned to $O$K2
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
	.dwpsn	file "../APP/Handler_functions/flash.c",line 228,column 2,is_stmt,isa 1
        LDR       A4, $C$CON2           ; [] |228| 
        CMP       A1, A4                ; [] |228| 
        BQHI      ||$C$L1||             ; [] |228| 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] |228| 
;* --------------------------------------------------------------------------*
        MOVS      A3, #49;              ; [] |228| 
        LSLS      A3, A3, #11           ; [] |228| 
        CMP       A1, A3                ; [] |228| 
        BQCC      ||$C$L1||             ; [] |228| 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] |228| 
;* --------------------------------------------------------------------------*
        ADDS      A3, A2, A1            ; [] |228| 
        SUBS      A3, #1                ; [] |228| 
        CMP       A3, A4                ; [] |228| 
        BQLS      ||$C$L2||             ; [] |228| 
        ; BRANCHCC OCCURS {||$C$L2||}    ; [] |228| 
;* --------------------------------------------------------------------------*
||$C$L1||:    
	.dwpsn	file "../APP/Handler_functions/flash.c",line 144,column 3,is_stmt,isa 1
        MOVS      A1, #1;               ; [] |144| 
        B         ||$C$L3||             ; [] |144| 
        ; BRANCH OCCURS {||$C$L3||}      ; [] |144| 
;* --------------------------------------------------------------------------*
||$C$L2||:    
	.dwpsn	file "../APP/Handler_functions/flash.c",line 148,column 2,is_stmt,isa 1
        ADDS      A2, #31               ; [] |148| 
        ASRS      A3, A2, #5            ; [] |148| 
        LSLS      A2, A3, #24           ; [] 
        LSRS      A2, A2, #24           ; [] 
        LDR       A4, $C$CON3           ; [] |148| 
        STRB      A2, [A4, #0]          ; [] |148| 
	.dwpsn	file "../APP/Handler_functions/flash.c",line 153,column 2,is_stmt,isa 1
        MOVS      A4, #1;               ; [] |153| 
        LSLS      A4, A4, #11           ; [] |153| 
        SUBS      A1, A1, A4            ; [] |153| 
        LSRS      A1, A1, #5            ; [] |153| 
        ADDS      A2, A2, A1            ; [] |153| 
        SUBS      A2, #1                ; [] |153| 
        LDR       A4, $C$CON4           ; [] |153| 
        STRB      A2, [A4, #0]          ; [] |153| 
	.dwpsn	file "../APP/Handler_functions/flash.c",line 157,column 2,is_stmt,isa 1
        ADDS      A1, A3, A1            ; [] |157| 
        SUBS      A1, #1                ; [] |157| 
        LSLS      A1, A1, #24           ; [] 
        LSRS      A1, A1, #24           ; [] 
$C$DW$25	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$25, DW_AT_low_pc(0x00)
	.dwattr $C$DW$25, DW_AT_name("_erase_dflash_segment_no_delay")
	.dwattr $C$DW$25, DW_AT_TI_call
        BL        _erase_dflash_segment_no_delay ; [] |157| 
        ; CALL OCCURS {_erase_dflash_segment_no_delay }  ; [] |157| 
	.dwpsn	file "../APP/Handler_functions/flash.c",line 160,column 2,is_stmt,isa 1
        MOVS      A1, #0;               ; [] |160| 
;* --------------------------------------------------------------------------*
||$C$L3||:    
        POP       {A3}                  ; [] 
	.dwcfi	cfa_offset, 0
$C$DW$26	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$26, DW_AT_low_pc(0x00)
	.dwattr $C$DW$26, DW_AT_TI_return
        BX        A3                    ; [] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$21, DW_AT_TI_end_file("../APP/Handler_functions/flash.c")
	.dwattr $C$DW$21, DW_AT_TI_end_line(0xa1)
	.dwattr $C$DW$21, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$21

	.sect	".text"
	.align	4
	.clink
	.thumbfunc _calculate_dflash_checksum
	.thumb
	.global	_calculate_dflash_checksum

$C$DW$27	.dwtag  DW_TAG_subprogram, DW_AT_name("calculate_dflash_checksum")
	.dwattr $C$DW$27, DW_AT_low_pc(_calculate_dflash_checksum)
	.dwattr $C$DW$27, DW_AT_high_pc(0x00)
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_calculate_dflash_checksum")
	.dwattr $C$DW$27, DW_AT_external
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$27, DW_AT_TI_begin_file("../APP/Handler_functions/flash.c")
	.dwattr $C$DW$27, DW_AT_TI_begin_line(0xc9)
	.dwattr $C$DW$27, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$27, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../APP/Handler_functions/flash.c",line 202,column 1,is_stmt,address _calculate_dflash_checksum,isa 1

	.dwfde $C$DW$CIE, _calculate_dflash_checksum
$C$DW$28	.dwtag  DW_TAG_formal_parameter, DW_AT_name("start_addr")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_start_addr")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_reg0]
$C$DW$29	.dwtag  DW_TAG_formal_parameter, DW_AT_name("end_addr")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_end_addr")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: calculate_dflash_checksum                                  *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SR                                      *
;*   Regs Used         : A1,A2,A3,A4,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
_calculate_dflash_checksum:
;* --------------------------------------------------------------------------*
;* A3    assigned to _checksum
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("checksum")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_checksum")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_reg2]
;* A1    assigned to _addr
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("addr")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_addr")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_reg0]
;* A2    assigned to _end_addr
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("end_addr")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_end_addr")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_reg1]
;* A2    assigned to $O$L1
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../APP/Handler_functions/flash.c",line 204,column 18,is_stmt,isa 1
        MOVS      A3, #0;               ; [] |204| 
	.dwpsn	file "../APP/Handler_functions/flash.c",line 206,column 8,is_stmt,isa 1
        CMP       A1, A2                ; [] |206| 
        BQCS      ||$C$L5||             ; [] |206| 
        ; BRANCHCC OCCURS {||$C$L5||}    ; [] |206| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../APP/Handler_functions/flash.c",line 208,column 3,is_stmt,isa 1
        SUBS      A2, A2, A1            ; [] |208| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L4||
;*
;*   Loop source line                : 206
;*   Loop closing brace source line  : 209
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 2147483647
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L4||:    
        LDRB      A4, [A1, #0]          ; [] |208| 
        ADDS      A3, A4, A3            ; [] |208| 
	.dwpsn	file "../APP/Handler_functions/flash.c",line 206,column 8,is_stmt,isa 1
        ADDS      A1, #1                ; [] |206| 
        SUBS      A2, #1                ; [] |206| 
        BQNE      ||$C$L4||             ; [] |206| 
        ; BRANCHCC OCCURS {||$C$L4||}    ; [] |206| 
;* --------------------------------------------------------------------------*
||$C$L5||:    
	.dwpsn	file "../APP/Handler_functions/flash.c",line 210,column 2,is_stmt,isa 1
        MOVS      A1, A3                ; [] |210| 
$C$DW$33	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$33, DW_AT_low_pc(0x00)
	.dwattr $C$DW$33, DW_AT_TI_return
        BX        LR                    ; [] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$27, DW_AT_TI_end_file("../APP/Handler_functions/flash.c")
	.dwattr $C$DW$27, DW_AT_TI_end_line(0xd3)
	.dwattr $C$DW$27, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$27

	.sect	".text"
	.align	4
	.clink
	.thumbfunc _look_for_interrupted_dflash_erase
	.thumb
	.global	_look_for_interrupted_dflash_erase

$C$DW$34	.dwtag  DW_TAG_subprogram, DW_AT_name("look_for_interrupted_dflash_erase")
	.dwattr $C$DW$34, DW_AT_low_pc(_look_for_interrupted_dflash_erase)
	.dwattr $C$DW$34, DW_AT_high_pc(0x00)
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_look_for_interrupted_dflash_erase")
	.dwattr $C$DW$34, DW_AT_external
	.dwattr $C$DW$34, DW_AT_TI_begin_file("../APP/Handler_functions/flash.c")
	.dwattr $C$DW$34, DW_AT_TI_begin_line(0x4a)
	.dwattr $C$DW$34, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$34, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../APP/Handler_functions/flash.c",line 75,column 1,is_stmt,address _look_for_interrupted_dflash_erase,isa 1

	.dwfde $C$DW$CIE, _look_for_interrupted_dflash_erase

;*****************************************************************************
;* FUNCTION NAME: look_for_interrupted_dflash_erase                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V9,SP,LR,SR                          *
;*   Regs Used         : A1,A2,A3,A4,V1,V9,SP,LR,SR                          *
;*   Local Frame Size  : 0 Args + 16 Auto + 8 Save = 24 byte                 *
;*****************************************************************************
_look_for_interrupted_dflash_erase:
;* --------------------------------------------------------------------------*
;* V1    assigned to $O$C1
;* V1    assigned to $O$C2
;* A1    assigned to $O$C3
;* A2    assigned to $O$C4
;* V1    assigned to $O$K0
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("bytes_to_erase")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_bytes_to_erase")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_breg13 0]
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("checksum")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_checksum")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_breg13 4]
$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("checksum_b")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_checksum_b")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_breg13 8]
$C$DW$38	.dwtag  DW_TAG_variable, DW_AT_name("blank_checksum")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_blank_checksum")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_breg13 12]
	.dwcfi	cfa_offset, 0
        PUSH      {A1, A2, A3, A4, V1, LR} ; [] 
	.dwcfi	cfa_offset, 24
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 4, -8
	.dwcfi	save_reg_to_mem, 3, -12
	.dwcfi	save_reg_to_mem, 2, -16
	.dwcfi	save_reg_to_mem, 1, -20
	.dwcfi	save_reg_to_mem, 0, -24
	.dwpsn	file "../APP/Handler_functions/flash.c",line 77,column 2,is_stmt,isa 1
        LDR       A1, $C$CON6           ; [] |77| 
        LDR       V1, $C$CON5           ; [] |77| 
        SUBS      A2, V1, A1            ; [] |77| 
        STR       A2, [SP, #0]          ; [] |77| 
	.dwpsn	file "../APP/Handler_functions/flash.c",line 78,column 2,is_stmt,isa 1
        LSLS      A3, A2, #8            ; [] |78| 
        SUBS      A2, A3, A2            ; [] |78| 
        STR       A2, [SP, #12]         ; [] |78| 
	.dwpsn	file "../APP/Handler_functions/flash.c",line 79,column 2,is_stmt,isa 1
        MOVS      A2, V1                ; [] |79| 
$C$DW$39	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$39, DW_AT_low_pc(0x00)
	.dwattr $C$DW$39, DW_AT_name("_calculate_dflash_checksum")
	.dwattr $C$DW$39, DW_AT_TI_call
        BL        _calculate_dflash_checksum ; [] |79| 
        ; CALL OCCURS {_calculate_dflash_checksum }  ; [] |79| 
        STR       A1, [SP, #4]          ; [] |79| 
	.dwpsn	file "../APP/Handler_functions/flash.c",line 81,column 2,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [] |81| 
        LDR       A2, [SP, #4]          ; [] |81| 
        CMP       A2, A1                ; [] |81| 
        BQEQ      ||$C$L6||             ; [] |81| 
        ; BRANCHCC OCCURS {||$C$L6||}    ; [] |81| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../APP/Handler_functions/flash.c",line 83,column 3,is_stmt,isa 1
        LDR       A1, [V1, #0]          ; [] |83| 
        LDR       A2, [SP, #4]          ; [] |83| 
        CMP       A2, A1                ; [] |83| 
        BQEQ      ||$C$L6||             ; [] |83| 
        ; BRANCHCC OCCURS {||$C$L6||}    ; [] |83| 
;* --------------------------------------------------------------------------*
        LDR       A1, $C$CON7           ; [] |83| 
        LDR       A2, [V1, #0]          ; [] |83| 
        CMP       A2, A1                ; [] |83| 
        BQNE      ||$C$L8||             ; [] |83| 
        ; BRANCHCC OCCURS {||$C$L8||}    ; [] |83| 
;* --------------------------------------------------------------------------*
||$C$L6||:    
	.dwpsn	file "../APP/Handler_functions/flash.c",line 89,column 2,is_stmt,isa 1
        LDR       V1, $C$CON8           ; [] |89| 
        MOVS      A1, V1                ; [] |89| 
        LDR       A2, $C$CON9           ; [] |89| 
$C$DW$40	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$40, DW_AT_low_pc(0x00)
	.dwattr $C$DW$40, DW_AT_name("_calculate_dflash_checksum")
	.dwattr $C$DW$40, DW_AT_TI_call
        BL        _calculate_dflash_checksum ; [] |89| 
        ; CALL OCCURS {_calculate_dflash_checksum }  ; [] |89| 
        STR       A1, [SP, #8]          ; [] |89| 
	.dwpsn	file "../APP/Handler_functions/flash.c",line 91,column 2,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [] |91| 
        LDR       A2, [SP, #4]          ; [] |91| 
        CMP       A2, A1                ; [] |91| 
        BQEQ      ||$C$L7||             ; [] |91| 
        ; BRANCHCC OCCURS {||$C$L7||}    ; [] |91| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #12]         ; [] |91| 
        LDR       A2, [SP, #8]          ; [] |91| 
        CMP       A2, A1                ; [] |91| 
        BQEQ      ||$C$L7||             ; [] |91| 
        ; BRANCHCC OCCURS {||$C$L7||}    ; [] |91| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../APP/Handler_functions/flash.c",line 95,column 3,is_stmt,isa 1
        MOVS      A1, V1                ; [] |95| 
	.dwpsn	file "../APP/Handler_functions/flash.c",line 96,column 3,is_stmt,isa 1
        B         ||$C$L9||             ; [] |96| 
        ; BRANCH OCCURS {||$C$L9||}      ; [] |96| 
;* --------------------------------------------------------------------------*
||$C$L7||:    
	.dwpsn	file "../APP/Handler_functions/flash.c",line 99,column 2,is_stmt,isa 1
        MOVS      A1, #0;               ; [] |99| 
        LDR       A2, $C$CON3           ; [] |99| 
        STRB      A1, [A2, #0]          ; [] |99| 
	.dwpsn	file "../APP/Handler_functions/flash.c",line 100,column 2,is_stmt,isa 1
        B         ||$C$L10||            ; [] |100| 
        ; BRANCH OCCURS {||$C$L10||}     ; [] |100| 
;* --------------------------------------------------------------------------*
||$C$L8||:    
	.dwpsn	file "../APP/Handler_functions/flash.c",line 85,column 4,is_stmt,isa 1
        LDR       A1, $C$CON10          ; [] |85| 
;* --------------------------------------------------------------------------*
||$C$L9||:    
        LDR       A2, [SP, #0]          ; [] |85| 
        ADDS      A2, #4                ; [] |85| 
        LSLS      A2, A2, #16           ; [] 
        LSRS      A2, A2, #16           ; [] 
$C$DW$41	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$41, DW_AT_low_pc(0x00)
	.dwattr $C$DW$41, DW_AT_name("_start_erase_task")
	.dwattr $C$DW$41, DW_AT_TI_call
        BL        _start_erase_task     ; [] |85| 
        ; CALL OCCURS {_start_erase_task }  ; [] |85| 
;* --------------------------------------------------------------------------*
||$C$L10||:    
        STR       A1, [SP, #0]          ; [] 
        POP       {A1, A2, A3, A4, V1}  ; [] 
	.dwcfi	cfa_offset, 4
	.dwcfi	restore_reg, 4
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
	.dwcfi	restore_reg, 0
        POP       {A3}                  ; [] 
	.dwcfi	cfa_offset, 0
$C$DW$42	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$42, DW_AT_low_pc(0x00)
	.dwattr $C$DW$42, DW_AT_TI_return
        BX        A3                    ; [] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$34, DW_AT_TI_end_file("../APP/Handler_functions/flash.c")
	.dwattr $C$DW$34, DW_AT_TI_end_line(0x65)
	.dwattr $C$DW$34, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$34

	.sect	".text"
	.align	4
	.clink
	.thumbfunc _erase_task
	.thumb
	.global	_erase_task

$C$DW$43	.dwtag  DW_TAG_subprogram, DW_AT_name("erase_task")
	.dwattr $C$DW$43, DW_AT_low_pc(_erase_task)
	.dwattr $C$DW$43, DW_AT_high_pc(0x00)
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_erase_task")
	.dwattr $C$DW$43, DW_AT_external
	.dwattr $C$DW$43, DW_AT_TI_begin_file("../APP/Handler_functions/flash.c")
	.dwattr $C$DW$43, DW_AT_TI_begin_line(0xa9)
	.dwattr $C$DW$43, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$43, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../APP/Handler_functions/flash.c",line 170,column 1,is_stmt,address _erase_task,isa 1

	.dwfde $C$DW$CIE, _erase_task

;*****************************************************************************
;* FUNCTION NAME: erase_task                                                 *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
_erase_task:
;* --------------------------------------------------------------------------*
;* A2    assigned to $O$C1
;* A2    assigned to $O$C2
;* A1    assigned to $O$v4
;* A1    assigned to $O$v3
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
	.dwpsn	file "../APP/Handler_functions/flash.c",line 176,column 2,is_stmt,isa 1
        LDR       A1, $C$CON11          ; [] |176| 
        LDR       A1, [A1, #0]          ; [] |176| 
        LSRS      A1, A1, #12           ; [] |176| 
        BQCS      ||$C$L11||            ; [] |176| 
        ; BRANCHCC OCCURS {||$C$L11||}   ; [] |176| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../APP/Handler_functions/flash.c",line 182,column 2,is_stmt,isa 1
        LDR       A2, $C$CON3           ; [] |182| 
        LDRB      A1, [A2, #0]          ; [] |182| 
        SUBS      A1, #1                ; [] |182| 
        LSLS      A1, A1, #24           ; [] 
        LSRS      A1, A1, #24           ; [] 
        STRB      A1, [A2, #0]          ; [] |182| 
	.dwpsn	file "../APP/Handler_functions/flash.c",line 183,column 2,is_stmt,isa 1
        BQEQ      ||$C$L11||            ; [] |183| 
        ; BRANCHCC OCCURS {||$C$L11||}   ; [] |183| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../APP/Handler_functions/flash.c",line 185,column 3,is_stmt,isa 1
        LDR       A2, $C$CON4           ; [] |185| 
        LDRB      A1, [A2, #0]          ; [] |185| 
        SUBS      A1, #1                ; [] |185| 
        LSLS      A1, A1, #24           ; [] 
        LSRS      A1, A1, #24           ; [] 
        STRB      A1, [A2, #0]          ; [] |185| 
	.dwpsn	file "../APP/Handler_functions/flash.c",line 189,column 3,is_stmt,isa 1
$C$DW$44	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$44, DW_AT_low_pc(0x00)
	.dwattr $C$DW$44, DW_AT_name("_erase_dflash_segment_no_delay")
	.dwattr $C$DW$44, DW_AT_TI_call
        BL        _erase_dflash_segment_no_delay ; [] |189| 
        ; CALL OCCURS {_erase_dflash_segment_no_delay }  ; [] |189| 
;* --------------------------------------------------------------------------*
||$C$L11||:    
        POP       {A3}                  ; [] 
	.dwcfi	cfa_offset, 0
$C$DW$45	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$45, DW_AT_low_pc(0x00)
	.dwattr $C$DW$45, DW_AT_TI_return
        BX        A3                    ; [] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$43, DW_AT_TI_end_file("../APP/Handler_functions/flash.c")
	.dwattr $C$DW$43, DW_AT_TI_end_line(0xc2)
	.dwattr $C$DW$43, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$43

	.sect	".text"
	.align	4
	.clink
	.thumbfunc _erase_one_section
	.thumb
	.global	_erase_one_section

$C$DW$46	.dwtag  DW_TAG_subprogram, DW_AT_name("erase_one_section")
	.dwattr $C$DW$46, DW_AT_low_pc(_erase_one_section)
	.dwattr $C$DW$46, DW_AT_high_pc(0x00)
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_erase_one_section")
	.dwattr $C$DW$46, DW_AT_external
	.dwattr $C$DW$46, DW_AT_TI_begin_file("../APP/Handler_functions/flash.c")
	.dwattr $C$DW$46, DW_AT_TI_begin_line(0x101)
	.dwattr $C$DW$46, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$46, DW_AT_TI_max_frame_size(0x0c)
	.dwpsn	file "../APP/Handler_functions/flash.c",line 258,column 1,is_stmt,address _erase_one_section,isa 1

	.dwfde $C$DW$CIE, _erase_one_section
$C$DW$47	.dwtag  DW_TAG_formal_parameter, DW_AT_name("first_segment")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_first_segment")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg0]
$C$DW$48	.dwtag  DW_TAG_formal_parameter, DW_AT_name("byte_count")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_byte_count")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: erase_one_section                                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,V9,SP,LR,SR                       *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V9,SP,LR,SR                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 12 Save = 12 byte                 *
;*****************************************************************************
_erase_one_section:
;* --------------------------------------------------------------------------*
;* A2    assigned to _byte_count
$C$DW$49	.dwtag  DW_TAG_variable, DW_AT_name("byte_count")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_byte_count")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_reg1]
;* V1    assigned to _first_segment
$C$DW$50	.dwtag  DW_TAG_variable, DW_AT_name("first_segment")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_first_segment")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg4]
;* V2    assigned to $O$L1
	.dwcfi	cfa_offset, 0
        PUSH      {V1, V2, LR}          ; [] 
	.dwcfi	cfa_offset, 12
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 5, -8
	.dwcfi	save_reg_to_mem, 4, -12
        MOVS      V1, A1                ; [] |258| 
	.dwpsn	file "../APP/Handler_functions/flash.c",line 259,column 9,is_stmt,isa 1
        CMP       A2, #0                ; [] |259| 
        BQLE      ||$C$L13||            ; [] |259| 
        ; BRANCHCC OCCURS {||$C$L13||}   ; [] |259| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../APP/Handler_functions/flash.c",line 261,column 3,is_stmt,isa 1
        ADDS      A2, #31               ; [] |261| 
        ASRS      V2, A2, #5            ; [] |261| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L12||
;*
;*   Loop source line                : 259
;*   Loop closing brace source line  : 264
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 67108863
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L12||:    
        LSLS      A1, V1, #24           ; [] 
        LSRS      A1, A1, #24           ; [] 
$C$DW$51	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$51, DW_AT_low_pc(0x00)
	.dwattr $C$DW$51, DW_AT_name("_erase_data_flash_segment")
	.dwattr $C$DW$51, DW_AT_TI_call
        BL        _erase_data_flash_segment ; [] |261| 
        ; CALL OCCURS {_erase_data_flash_segment }  ; [] |261| 
	.dwpsn	file "../APP/Handler_functions/flash.c",line 263,column 3,is_stmt,isa 1
        ADDS      V1, #1                ; [] |263| 
	.dwpsn	file "../APP/Handler_functions/flash.c",line 259,column 9,is_stmt,isa 1
        SUBS      V2, #1                ; [] |259| 
        BQNE      ||$C$L12||            ; [] |259| 
        ; BRANCHCC OCCURS {||$C$L12||}   ; [] |259| 
;* --------------------------------------------------------------------------*
||$C$L13||:    
        POP       {V1, V2}              ; [] 
	.dwcfi	cfa_offset, 4
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 4
        POP       {A3}                  ; [] 
	.dwcfi	cfa_offset, 0
$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x00)
	.dwattr $C$DW$52, DW_AT_TI_return
        BX        A3                    ; [] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$46, DW_AT_TI_end_file("../APP/Handler_functions/flash.c")
	.dwattr $C$DW$46, DW_AT_TI_end_line(0x109)
	.dwattr $C$DW$46, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$46

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON1||:	.bits	_flash_write_status,32
	.align	4
||$C$CON2||:	.bits	102399,32
	.align	4
||$C$CON3||:	.bits	_erase_segment_counter,32
	.align	4
||$C$CON4||:	.bits	_erase_segment_number,32
	.align	4
||$C$CON5||:	.bits	_pmbus_checksum,32
	.align	4
||$C$CON6||:	.bits	_filter0_pmbus_regs,32
	.align	4
||$C$CON7||:	.bits	-2023406815,32
	.align	4
||$C$CON8||:	.bits	_filter0_pmbus_regs_constants_b,32
	.align	4
||$C$CON9||:	.bits	_pmbus_checksum_b,32
	.align	4
||$C$CON10||:	.bits	_filter0_pmbus_regs_constants,32
	.align	4
||$C$CON11||:	.bits	_DecRegs+148,32
;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	_erase_data_flash_segment
	.global	_erase_dflash_segment_no_delay
	.global	_write_data_flash_block
	.global	_DecRegs
	.global	_erase_segment_counter
	.global	_erase_segment_number
	.global	_flash_write_status
	.global	_filter0_pmbus_regs
	.global	_filter0_pmbus_regs_constants
	.global	_filter0_pmbus_regs_constants_b
	.global	_pmbus_checksum
	.global	_pmbus_checksum_b

;******************************************************************************
;* TYPE INFORMATION                                                           *
;******************************************************************************

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x4c)
$C$DW$53	.dwtag  DW_TAG_member
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$53, DW_AT_name("COEFCONFIG")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_COEFCONFIG")
	.dwattr $C$DW$53, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$53, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$54	.dwtag  DW_TAG_member
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$54, DW_AT_name("FILTERKPCOEF0")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_FILTERKPCOEF0")
	.dwattr $C$DW$54, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$54, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$55	.dwtag  DW_TAG_member
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$55, DW_AT_name("FILTERKPCOEF1")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_FILTERKPCOEF1")
	.dwattr $C$DW$55, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$55, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$56	.dwtag  DW_TAG_member
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$56, DW_AT_name("FILTERKICOEF0")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_FILTERKICOEF0")
	.dwattr $C$DW$56, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$56, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$57	.dwtag  DW_TAG_member
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$57, DW_AT_name("FILTERKICOEF1")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_FILTERKICOEF1")
	.dwattr $C$DW$57, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$57, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$58	.dwtag  DW_TAG_member
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$58, DW_AT_name("FILTERKDCOEF0")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_FILTERKDCOEF0")
	.dwattr $C$DW$58, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$58, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$59	.dwtag  DW_TAG_member
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$59, DW_AT_name("FILTERKDCOEF1")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_FILTERKDCOEF1")
	.dwattr $C$DW$59, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$59, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$60	.dwtag  DW_TAG_member
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$60, DW_AT_name("FILTERKDALPHA")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_FILTERKDALPHA")
	.dwattr $C$DW$60, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$60, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$61	.dwtag  DW_TAG_member
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$61, DW_AT_name("FILTERNL0")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_FILTERNL0")
	.dwattr $C$DW$61, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$61, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$62	.dwtag  DW_TAG_member
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$62, DW_AT_name("FILTERNL1")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_FILTERNL1")
	.dwattr $C$DW$62, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$62, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$63	.dwtag  DW_TAG_member
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$63, DW_AT_name("FILTERNL2")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_FILTERNL2")
	.dwattr $C$DW$63, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$63, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$64	.dwtag  DW_TAG_member
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$64, DW_AT_name("FILTERKICLPHI")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_FILTERKICLPHI")
	.dwattr $C$DW$64, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$64, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$65	.dwtag  DW_TAG_member
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$65, DW_AT_name("FILTERKICLPLO")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_FILTERKICLPLO")
	.dwattr $C$DW$65, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$65, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$66	.dwtag  DW_TAG_member
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$66, DW_AT_name("FILTERYNCLPHI")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_FILTERYNCLPHI")
	.dwattr $C$DW$66, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$66, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$67	.dwtag  DW_TAG_member
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$67, DW_AT_name("FILTERYNCLPLO")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_FILTERYNCLPLO")
	.dwattr $C$DW$67, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$67, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$68	.dwtag  DW_TAG_member
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$68, DW_AT_name("FILTEROCLPHI")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_FILTEROCLPHI")
	.dwattr $C$DW$68, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$68, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$69	.dwtag  DW_TAG_member
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$69, DW_AT_name("FILTEROCLPLO")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_FILTEROCLPLO")
	.dwattr $C$DW$69, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$69, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$70	.dwtag  DW_TAG_member
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$70, DW_AT_name("FILTER_MISC")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_FILTER_MISC")
	.dwattr $C$DW$70, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$70, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$71	.dwtag  DW_TAG_member
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$71, DW_AT_name("FILTER_MISC_GAIN")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_FILTER_MISC_GAIN")
	.dwattr $C$DW$71, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$71, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$19

$C$DW$T$79	.dwtag  DW_TAG_typedef, DW_AT_name("FILTER_PMBUS_REGS")
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$79, DW_AT_language(DW_LANG_C)
$C$DW$72	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$79)
$C$DW$T$80	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$72)

$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_name("COEFCONFIG_BITS")
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x04)
$C$DW$73	.dwtag  DW_TAG_member
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$73, DW_AT_name("rsvd0")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$73, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$73, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$73, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$74	.dwtag  DW_TAG_member
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$74, DW_AT_name("BIN6_ALPHA")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_BIN6_ALPHA")
	.dwattr $C$DW$74, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$74, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$74, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$75	.dwtag  DW_TAG_member
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$75, DW_AT_name("BIN6_CONFIG")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_BIN6_CONFIG")
	.dwattr $C$DW$75, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$75, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$75, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$76	.dwtag  DW_TAG_member
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$76, DW_AT_name("BIN5_ALPHA")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_BIN5_ALPHA")
	.dwattr $C$DW$76, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$76, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$76, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$77	.dwtag  DW_TAG_member
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$77, DW_AT_name("BIN5_CONFIG")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_BIN5_CONFIG")
	.dwattr $C$DW$77, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x03)
	.dwattr $C$DW$77, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$77, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$78	.dwtag  DW_TAG_member
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$78, DW_AT_name("BIN4_ALPHA")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_BIN4_ALPHA")
	.dwattr $C$DW$78, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$78, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$78, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$79	.dwtag  DW_TAG_member
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$79, DW_AT_name("BIN4_CONFIG")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_BIN4_CONFIG")
	.dwattr $C$DW$79, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$79, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$79, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$80	.dwtag  DW_TAG_member
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$80, DW_AT_name("BIN3_ALPHA")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_BIN3_ALPHA")
	.dwattr $C$DW$80, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x01)
	.dwattr $C$DW$80, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$80, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$81	.dwtag  DW_TAG_member
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$81, DW_AT_name("BIN3_CONFIG")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_BIN3_CONFIG")
	.dwattr $C$DW$81, DW_AT_bit_offset(0x11), DW_AT_bit_size(0x03)
	.dwattr $C$DW$81, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$81, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$82	.dwtag  DW_TAG_member
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$82, DW_AT_name("BIN2_ALPHA")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_BIN2_ALPHA")
	.dwattr $C$DW$82, DW_AT_bit_offset(0x14), DW_AT_bit_size(0x01)
	.dwattr $C$DW$82, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$82, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$83	.dwtag  DW_TAG_member
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$83, DW_AT_name("BIN2_CONFIG")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_BIN2_CONFIG")
	.dwattr $C$DW$83, DW_AT_bit_offset(0x15), DW_AT_bit_size(0x03)
	.dwattr $C$DW$83, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$83, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$84	.dwtag  DW_TAG_member
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$84, DW_AT_name("BIN1_ALPHA")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_BIN1_ALPHA")
	.dwattr $C$DW$84, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x01)
	.dwattr $C$DW$84, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$84, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$85	.dwtag  DW_TAG_member
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$85, DW_AT_name("BIN1_CONFIG")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_BIN1_CONFIG")
	.dwattr $C$DW$85, DW_AT_bit_offset(0x19), DW_AT_bit_size(0x03)
	.dwattr $C$DW$85, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$85, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$86	.dwtag  DW_TAG_member
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$86, DW_AT_name("BIN0_ALPHA")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_BIN0_ALPHA")
	.dwattr $C$DW$86, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$86, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$86, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$87	.dwtag  DW_TAG_member
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$87, DW_AT_name("BIN0_CONFIG")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_BIN0_CONFIG")
	.dwattr $C$DW$87, DW_AT_bit_offset(0x1d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$87, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$87, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21


$C$DW$T$22	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$22, DW_AT_name("COEFCONFIG_REG")
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x04)
$C$DW$88	.dwtag  DW_TAG_member
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$88, DW_AT_name("bit")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$88, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$88, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$89	.dwtag  DW_TAG_member
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$89, DW_AT_name("all")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$89, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$89, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_name("DEC_REGS")
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x9c)
$C$DW$90	.dwtag  DW_TAG_member
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$90, DW_AT_name("MFBAHR0")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_MFBAHR0")
	.dwattr $C$DW$90, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$90, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$91	.dwtag  DW_TAG_member
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$91, DW_AT_name("MFBALR0")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_MFBALR0")
	.dwattr $C$DW$91, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$91, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$92	.dwtag  DW_TAG_member
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$92, DW_AT_name("MFBAHR1")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_MFBAHR1")
	.dwattr $C$DW$92, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$92, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$93	.dwtag  DW_TAG_member
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$93, DW_AT_name("MFBALR1")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_MFBALR1")
	.dwattr $C$DW$93, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$93, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$94	.dwtag  DW_TAG_member
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$94, DW_AT_name("MFBAHR2")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_MFBAHR2")
	.dwattr $C$DW$94, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$94, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$95	.dwtag  DW_TAG_member
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$95, DW_AT_name("MFBALR2")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_MFBALR2")
	.dwattr $C$DW$95, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$95, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$96	.dwtag  DW_TAG_member
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$96, DW_AT_name("MFBAHR3")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_MFBAHR3")
	.dwattr $C$DW$96, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$96, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$97	.dwtag  DW_TAG_member
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$97, DW_AT_name("MFBALR3")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_MFBALR3")
	.dwattr $C$DW$97, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$97, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$98	.dwtag  DW_TAG_member
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$98, DW_AT_name("MFBAHR4")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_MFBAHR4")
	.dwattr $C$DW$98, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$98, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$99	.dwtag  DW_TAG_member
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$99, DW_AT_name("MFBALR4")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_MFBALR4")
	.dwattr $C$DW$99, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$99, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$100	.dwtag  DW_TAG_member
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$100, DW_AT_name("MFBAHR5")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_MFBAHR5")
	.dwattr $C$DW$100, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$100, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$101	.dwtag  DW_TAG_member
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$101, DW_AT_name("MFBALR5")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_MFBALR5")
	.dwattr $C$DW$101, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$101, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$102	.dwtag  DW_TAG_member
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$102, DW_AT_name("MFBAHR6")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_MFBAHR6")
	.dwattr $C$DW$102, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$102, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$103	.dwtag  DW_TAG_member
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$103, DW_AT_name("MFBALR6")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_MFBALR6")
	.dwattr $C$DW$103, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$103, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$104	.dwtag  DW_TAG_member
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$104, DW_AT_name("MFBAHR7")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_MFBAHR7")
	.dwattr $C$DW$104, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$104, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$105	.dwtag  DW_TAG_member
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$105, DW_AT_name("MFBALR7")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_MFBALR7")
	.dwattr $C$DW$105, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$105, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$106	.dwtag  DW_TAG_member
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$106, DW_AT_name("MFBAHR8")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_MFBAHR8")
	.dwattr $C$DW$106, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$106, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$107	.dwtag  DW_TAG_member
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$107, DW_AT_name("MFBALR8")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_MFBALR8")
	.dwattr $C$DW$107, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$107, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$108	.dwtag  DW_TAG_member
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$108, DW_AT_name("MFBAHR9")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_MFBAHR9")
	.dwattr $C$DW$108, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$108, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$109	.dwtag  DW_TAG_member
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$109, DW_AT_name("MFBALR9")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_MFBALR9")
	.dwattr $C$DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$109, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$110	.dwtag  DW_TAG_member
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$110, DW_AT_name("MFBAHR10")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_MFBAHR10")
	.dwattr $C$DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$110, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$111	.dwtag  DW_TAG_member
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$111, DW_AT_name("MFBALR10")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_MFBALR10")
	.dwattr $C$DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$111, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$112	.dwtag  DW_TAG_member
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$112, DW_AT_name("MFBAHR11")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_MFBAHR11")
	.dwattr $C$DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$112, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$113	.dwtag  DW_TAG_member
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$113, DW_AT_name("MFBALR11")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_MFBALR11")
	.dwattr $C$DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$113, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$114	.dwtag  DW_TAG_member
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$114, DW_AT_name("MFBAHR12")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_MFBAHR12")
	.dwattr $C$DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$114, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$115	.dwtag  DW_TAG_member
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$115, DW_AT_name("MFBALR12")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_MFBALR12")
	.dwattr $C$DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$115, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$116	.dwtag  DW_TAG_member
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$116, DW_AT_name("MFBAHR13")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_MFBAHR13")
	.dwattr $C$DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$116, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$117	.dwtag  DW_TAG_member
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$117, DW_AT_name("MFBALR13")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_MFBALR13")
	.dwattr $C$DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$117, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$118	.dwtag  DW_TAG_member
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$118, DW_AT_name("MFBAHR14")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_MFBAHR14")
	.dwattr $C$DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$118, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$119	.dwtag  DW_TAG_member
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$119, DW_AT_name("MFBALR14")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_MFBALR14")
	.dwattr $C$DW$119, DW_AT_data_member_location[DW_OP_plus_uconst 0x74]
	.dwattr $C$DW$119, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$120	.dwtag  DW_TAG_member
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$120, DW_AT_name("MFBAHR15")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_MFBAHR15")
	.dwattr $C$DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0x78]
	.dwattr $C$DW$120, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$121	.dwtag  DW_TAG_member
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$121, DW_AT_name("MFBALR15")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_MFBALR15")
	.dwattr $C$DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0x7c]
	.dwattr $C$DW$121, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$122	.dwtag  DW_TAG_member
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$122, DW_AT_name("MFBAHR16")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_MFBAHR16")
	.dwattr $C$DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0x80]
	.dwattr $C$DW$122, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$123	.dwtag  DW_TAG_member
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$123, DW_AT_name("MFBALR16")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_MFBALR16")
	.dwattr $C$DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0x84]
	.dwattr $C$DW$123, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$124	.dwtag  DW_TAG_member
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$124, DW_AT_name("MFBAHR17")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_MFBAHR17")
	.dwattr $C$DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0x88]
	.dwattr $C$DW$124, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$125	.dwtag  DW_TAG_member
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$125, DW_AT_name("MFBALR17")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_MFBALR17")
	.dwattr $C$DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0x8c]
	.dwattr $C$DW$125, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$126	.dwtag  DW_TAG_member
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$126, DW_AT_name("PFLASHCTRL")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_PFLASHCTRL")
	.dwattr $C$DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x90]
	.dwattr $C$DW$126, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$127	.dwtag  DW_TAG_member
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$127, DW_AT_name("DFLASHCTRL")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_DFLASHCTRL")
	.dwattr $C$DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0x94]
	.dwattr $C$DW$127, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$128	.dwtag  DW_TAG_member
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$128, DW_AT_name("FLASHILOCK")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_FLASHILOCK")
	.dwattr $C$DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0x98]
	.dwattr $C$DW$128, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23

$C$DW$T$82	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$23)

$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_name("DFLASHCTRL_BITS")
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x04)
$C$DW$129	.dwtag  DW_TAG_member
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$129, DW_AT_name("rsvd2")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$129, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x14)
	.dwattr $C$DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$129, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$130	.dwtag  DW_TAG_member
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$130, DW_AT_name("BUSY")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_BUSY")
	.dwattr $C$DW$130, DW_AT_bit_offset(0x14), DW_AT_bit_size(0x01)
	.dwattr $C$DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$130, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$131	.dwtag  DW_TAG_member
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$131, DW_AT_name("rsvd1")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$131, DW_AT_bit_offset(0x15), DW_AT_bit_size(0x01)
	.dwattr $C$DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$131, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$132	.dwtag  DW_TAG_member
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$132, DW_AT_name("PAGE_ERASE")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_PAGE_ERASE")
	.dwattr $C$DW$132, DW_AT_bit_offset(0x16), DW_AT_bit_size(0x01)
	.dwattr $C$DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$132, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$133	.dwtag  DW_TAG_member
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$133, DW_AT_name("MASS_ERASE")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_MASS_ERASE")
	.dwattr $C$DW$133, DW_AT_bit_offset(0x17), DW_AT_bit_size(0x01)
	.dwattr $C$DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$133, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$134	.dwtag  DW_TAG_member
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$134, DW_AT_name("rsvd0")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$134, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x02)
	.dwattr $C$DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$134, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$135	.dwtag  DW_TAG_member
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$135, DW_AT_name("PAGE_SEL")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_PAGE_SEL")
	.dwattr $C$DW$135, DW_AT_bit_offset(0x1a), DW_AT_bit_size(0x06)
	.dwattr $C$DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$135, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$25, DW_AT_name("DFLASHCTRL_REG")
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x04)
$C$DW$136	.dwtag  DW_TAG_member
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$136, DW_AT_name("all")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$136, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$137	.dwtag  DW_TAG_member
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$137, DW_AT_name("bit")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$137, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25


$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_name("FILTERKDALPHA_BITS")
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x04)
$C$DW$138	.dwtag  DW_TAG_member
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$138, DW_AT_name("rsvd1")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$138, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x07)
	.dwattr $C$DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$138, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$139	.dwtag  DW_TAG_member
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$139, DW_AT_name("KD_ALPHA_1")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_KD_ALPHA_1")
	.dwattr $C$DW$139, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x09)
	.dwattr $C$DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$139, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$140	.dwtag  DW_TAG_member
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$140, DW_AT_name("rsvd0")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$140, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x07)
	.dwattr $C$DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$140, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$141	.dwtag  DW_TAG_member
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$141, DW_AT_name("KD_ALPHA_0")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_KD_ALPHA_0")
	.dwattr $C$DW$141, DW_AT_bit_offset(0x17), DW_AT_bit_size(0x09)
	.dwattr $C$DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$141, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27


$C$DW$T$28	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$28, DW_AT_name("FILTERKDALPHA_REG")
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x04)
$C$DW$142	.dwtag  DW_TAG_member
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$142, DW_AT_name("bit")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$142, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$143	.dwtag  DW_TAG_member
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$143, DW_AT_name("all")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$143, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28


$C$DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$29, DW_AT_name("FILTERKDCOEF0_BITS")
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x04)
$C$DW$144	.dwtag  DW_TAG_member
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$144, DW_AT_name("KD_COEF_1")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_KD_COEF_1")
	.dwattr $C$DW$144, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$144, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$145	.dwtag  DW_TAG_member
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$145, DW_AT_name("KD_COEF_0")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_KD_COEF_0")
	.dwattr $C$DW$145, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x10)
	.dwattr $C$DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$145, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29


$C$DW$T$30	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$30, DW_AT_name("FILTERKDCOEF0_REG")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x04)
$C$DW$146	.dwtag  DW_TAG_member
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$146, DW_AT_name("bit")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$146, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$147	.dwtag  DW_TAG_member
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$147, DW_AT_name("all")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$147, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30


$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_name("FILTERKDCOEF1_BITS")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x04)
$C$DW$148	.dwtag  DW_TAG_member
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$148, DW_AT_name("rsvd0")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$148, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$148, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$149	.dwtag  DW_TAG_member
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$149, DW_AT_name("KD_COEF_2")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_KD_COEF_2")
	.dwattr $C$DW$149, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x10)
	.dwattr $C$DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$149, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$31


$C$DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$32, DW_AT_name("FILTERKDCOEF1_REG")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x04)
$C$DW$150	.dwtag  DW_TAG_member
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$150, DW_AT_name("bit")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$150, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$151	.dwtag  DW_TAG_member
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$151, DW_AT_name("all")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$151, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$32


$C$DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$33, DW_AT_name("FILTERKICLPHI_BITS")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x04)
$C$DW$152	.dwtag  DW_TAG_member
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$152, DW_AT_name("rsvd0")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$152, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$152, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$153	.dwtag  DW_TAG_member
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$153, DW_AT_name("KI_CLAMP_HIGH")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_KI_CLAMP_HIGH")
	.dwattr $C$DW$153, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x18)
	.dwattr $C$DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$153, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$33


$C$DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$34, DW_AT_name("FILTERKICLPHI_REG")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x04)
$C$DW$154	.dwtag  DW_TAG_member
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$154, DW_AT_name("bit")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$154, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$155	.dwtag  DW_TAG_member
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$155, DW_AT_name("all")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$155, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_name("FILTERKICLPLO_BITS")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x04)
$C$DW$156	.dwtag  DW_TAG_member
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$156, DW_AT_name("rsvd0")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$156, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$156, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$157	.dwtag  DW_TAG_member
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$157, DW_AT_name("KI_CLAMP_LOW")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_KI_CLAMP_LOW")
	.dwattr $C$DW$157, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x18)
	.dwattr $C$DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$157, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$36, DW_AT_name("FILTERKICLPLO_REG")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x04)
$C$DW$158	.dwtag  DW_TAG_member
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$158, DW_AT_name("bit")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$158, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$159	.dwtag  DW_TAG_member
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$159, DW_AT_name("all")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$159, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$37, DW_AT_name("FILTERKICOEF0_BITS")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x04)
$C$DW$160	.dwtag  DW_TAG_member
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$160, DW_AT_name("KI_COEF_1")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_KI_COEF_1")
	.dwattr $C$DW$160, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$160, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$161	.dwtag  DW_TAG_member
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$161, DW_AT_name("KI_COEF_0")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_KI_COEF_0")
	.dwattr $C$DW$161, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x10)
	.dwattr $C$DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$161, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$38, DW_AT_name("FILTERKICOEF0_REG")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x04)
$C$DW$162	.dwtag  DW_TAG_member
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$162, DW_AT_name("bit")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$162, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$163	.dwtag  DW_TAG_member
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$163, DW_AT_name("all")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$163, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$39, DW_AT_name("FILTERKICOEF1_BITS")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x04)
$C$DW$164	.dwtag  DW_TAG_member
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$164, DW_AT_name("KI_COEF_3")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_KI_COEF_3")
	.dwattr $C$DW$164, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$164, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$165	.dwtag  DW_TAG_member
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$165, DW_AT_name("KI_COEF_2")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_KI_COEF_2")
	.dwattr $C$DW$165, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x10)
	.dwattr $C$DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$165, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$40, DW_AT_name("FILTERKICOEF1_REG")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x04)
$C$DW$166	.dwtag  DW_TAG_member
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$166, DW_AT_name("bit")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$166, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$167	.dwtag  DW_TAG_member
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$167, DW_AT_name("all")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$167, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_name("FILTERKPCOEF0_BITS")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x04)
$C$DW$168	.dwtag  DW_TAG_member
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$168, DW_AT_name("KP_COEF_1")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_KP_COEF_1")
	.dwattr $C$DW$168, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$168, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$169	.dwtag  DW_TAG_member
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$169, DW_AT_name("KP_COEF_0")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_KP_COEF_0")
	.dwattr $C$DW$169, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x10)
	.dwattr $C$DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$169, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$42, DW_AT_name("FILTERKPCOEF0_REG")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x04)
$C$DW$170	.dwtag  DW_TAG_member
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$170, DW_AT_name("bit")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$170, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$171	.dwtag  DW_TAG_member
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$171, DW_AT_name("all")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$171, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$43, DW_AT_name("FILTERKPCOEF1_BITS")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x04)
$C$DW$172	.dwtag  DW_TAG_member
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$172, DW_AT_name("rsvd0")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$172, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$172, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$173	.dwtag  DW_TAG_member
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$173, DW_AT_name("KP_COEF_2")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_KP_COEF_2")
	.dwattr $C$DW$173, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x10)
	.dwattr $C$DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$173, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$43


$C$DW$T$44	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$44, DW_AT_name("FILTERKPCOEF1_REG")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x04)
$C$DW$174	.dwtag  DW_TAG_member
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$174, DW_AT_name("bit")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$174, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$175	.dwtag  DW_TAG_member
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$175, DW_AT_name("all")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$175, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$44


$C$DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$45, DW_AT_name("FILTERNL0_BITS")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x04)
$C$DW$176	.dwtag  DW_TAG_member
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$176, DW_AT_name("rsvd1")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$176, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x07)
	.dwattr $C$DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$176, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$177	.dwtag  DW_TAG_member
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$177, DW_AT_name("LIMIT1")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_LIMIT1")
	.dwattr $C$DW$177, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x09)
	.dwattr $C$DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$177, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$178	.dwtag  DW_TAG_member
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$178, DW_AT_name("rsvd0")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$178, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x07)
	.dwattr $C$DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$178, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$179	.dwtag  DW_TAG_member
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$179, DW_AT_name("LIMIT0")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_LIMIT0")
	.dwattr $C$DW$179, DW_AT_bit_offset(0x17), DW_AT_bit_size(0x09)
	.dwattr $C$DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$179, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$45


$C$DW$T$46	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$46, DW_AT_name("FILTERNL0_REG")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x04)
$C$DW$180	.dwtag  DW_TAG_member
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$180, DW_AT_name("bit")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$180, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$181	.dwtag  DW_TAG_member
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$181, DW_AT_name("all")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$181, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$46


$C$DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$47, DW_AT_name("FILTERNL1_BITS")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x04)
$C$DW$182	.dwtag  DW_TAG_member
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$182, DW_AT_name("rsvd1")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$182, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x07)
	.dwattr $C$DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$182, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$183	.dwtag  DW_TAG_member
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$183, DW_AT_name("LIMIT3")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_LIMIT3")
	.dwattr $C$DW$183, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x09)
	.dwattr $C$DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$183, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$184	.dwtag  DW_TAG_member
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$184, DW_AT_name("rsvd0")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$184, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x07)
	.dwattr $C$DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$184, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$185	.dwtag  DW_TAG_member
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$185, DW_AT_name("LIMIT2")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_LIMIT2")
	.dwattr $C$DW$185, DW_AT_bit_offset(0x17), DW_AT_bit_size(0x09)
	.dwattr $C$DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$185, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$48, DW_AT_name("FILTERNL1_REG")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x04)
$C$DW$186	.dwtag  DW_TAG_member
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$186, DW_AT_name("bit")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$186, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$187	.dwtag  DW_TAG_member
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$187, DW_AT_name("all")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$187, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$49, DW_AT_name("FILTERNL2_BITS")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x04)
$C$DW$188	.dwtag  DW_TAG_member
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$188, DW_AT_name("rsvd1")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$188, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x07)
	.dwattr $C$DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$188, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$189	.dwtag  DW_TAG_member
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$189, DW_AT_name("LIMIT5")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_LIMIT5")
	.dwattr $C$DW$189, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x09)
	.dwattr $C$DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$189, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$190	.dwtag  DW_TAG_member
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$190, DW_AT_name("rsvd0")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$190, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x07)
	.dwattr $C$DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$190, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$191	.dwtag  DW_TAG_member
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$191, DW_AT_name("LIMIT4")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_LIMIT4")
	.dwattr $C$DW$191, DW_AT_bit_offset(0x17), DW_AT_bit_size(0x09)
	.dwattr $C$DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$191, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$50, DW_AT_name("FILTERNL2_REG")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x04)
$C$DW$192	.dwtag  DW_TAG_member
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$192, DW_AT_name("bit")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$192, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$193	.dwtag  DW_TAG_member
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$193, DW_AT_name("all")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$193, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$51, DW_AT_name("FILTEROCLPHI_BITS")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x04)
$C$DW$194	.dwtag  DW_TAG_member
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$194, DW_AT_name("rsvd0")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$194, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$194, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$195	.dwtag  DW_TAG_member
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$195, DW_AT_name("OUTPUT_CLAMP_HIGH")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_OUTPUT_CLAMP_HIGH")
	.dwattr $C$DW$195, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x12)
	.dwattr $C$DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$195, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$52, DW_AT_name("FILTEROCLPHI_REG")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x04)
$C$DW$196	.dwtag  DW_TAG_member
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$196, DW_AT_name("bit")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$196, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$197	.dwtag  DW_TAG_member
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$197, DW_AT_name("all")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$197, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$53, DW_AT_name("FILTEROCLPLO_BITS")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x04)
$C$DW$198	.dwtag  DW_TAG_member
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$198, DW_AT_name("rsvd0")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$198, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$198, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$199	.dwtag  DW_TAG_member
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$199, DW_AT_name("OUTPUT_CLAMP_LOW")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_OUTPUT_CLAMP_LOW")
	.dwattr $C$DW$199, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x12)
	.dwattr $C$DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$199, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$53


$C$DW$T$54	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$54, DW_AT_name("FILTEROCLPLO_REG")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x04)
$C$DW$200	.dwtag  DW_TAG_member
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$200, DW_AT_name("bit")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$200, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$201	.dwtag  DW_TAG_member
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$201, DW_AT_name("all")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$201, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$54


$C$DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$55, DW_AT_name("FILTERYNCLPHI_BITS")
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x04)
$C$DW$202	.dwtag  DW_TAG_member
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$202, DW_AT_name("rsvd0")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$202, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$202, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$203	.dwtag  DW_TAG_member
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$203, DW_AT_name("YN_CLAMP_HIGH")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_YN_CLAMP_HIGH")
	.dwattr $C$DW$203, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x18)
	.dwattr $C$DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$203, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$55


$C$DW$T$56	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$56, DW_AT_name("FILTERYNCLPHI_REG")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x04)
$C$DW$204	.dwtag  DW_TAG_member
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$204, DW_AT_name("bit")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$204, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$205	.dwtag  DW_TAG_member
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$205, DW_AT_name("all")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$205, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$56


$C$DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$57, DW_AT_name("FILTERYNCLPLO_BITS")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x04)
$C$DW$206	.dwtag  DW_TAG_member
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$206, DW_AT_name("rsvd0")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$206, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$206, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$207	.dwtag  DW_TAG_member
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$207, DW_AT_name("YN_CLAMP_LOW")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_YN_CLAMP_LOW")
	.dwattr $C$DW$207, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x18)
	.dwattr $C$DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$207, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$57


$C$DW$T$58	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$58, DW_AT_name("FILTERYNCLPLO_REG")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x04)
$C$DW$208	.dwtag  DW_TAG_member
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$208, DW_AT_name("bit")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$208, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$209	.dwtag  DW_TAG_member
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$209, DW_AT_name("all")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$209, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$58


$C$DW$T$59	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$59, DW_AT_name("FILTER_MISC_GAIN")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x04)
$C$DW$210	.dwtag  DW_TAG_member
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$210, DW_AT_name("bit")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$210, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$211	.dwtag  DW_TAG_member
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$211, DW_AT_name("all")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$211, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$59


$C$DW$T$60	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$60, DW_AT_name("FILTER_MISC_GAIN_BITS")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x04)
$C$DW$212	.dwtag  DW_TAG_member
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$212, DW_AT_name("rsvd0")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$212, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$212, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$213	.dwtag  DW_TAG_member
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$213, DW_AT_name("KCOMP")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_KCOMP")
	.dwattr $C$DW$213, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$213, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$214	.dwtag  DW_TAG_member
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$214, DW_AT_name("CLA_SCALE")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_CLA_SCALE")
	.dwattr $C$DW$214, DW_AT_bit_offset(0x1a), DW_AT_bit_size(0x03)
	.dwattr $C$DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$214, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$215	.dwtag  DW_TAG_member
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$215, DW_AT_name("YN_SCALE")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_YN_SCALE")
	.dwattr $C$DW$215, DW_AT_bit_offset(0x1d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$215, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$60


$C$DW$T$61	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$61, DW_AT_name("FILTER_MISC_REG")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x04)
$C$DW$216	.dwtag  DW_TAG_member
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$216, DW_AT_name("bit")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$216, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$217	.dwtag  DW_TAG_member
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$217, DW_AT_name("all")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$217, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$61


$C$DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$62, DW_AT_name("FILTER_MISC_REG_BITS")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x04)
$C$DW$218	.dwtag  DW_TAG_member
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$218, DW_AT_name("rsvd0")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$218, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x1c)
	.dwattr $C$DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$218, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$219	.dwtag  DW_TAG_member
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$219, DW_AT_name("AUTO_GEAR_SHIFT")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_AUTO_GEAR_SHIFT")
	.dwattr $C$DW$219, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$219, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$220	.dwtag  DW_TAG_member
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$220, DW_AT_name("AFE_GAIN")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_AFE_GAIN")
	.dwattr $C$DW$220, DW_AT_bit_offset(0x1d), DW_AT_bit_size(0x02)
	.dwattr $C$DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$220, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$221	.dwtag  DW_TAG_member
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$221, DW_AT_name("NL_MODE")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_NL_MODE")
	.dwattr $C$DW$221, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$221, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$62


$C$DW$T$63	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$63, DW_AT_name("FLASHILOCK_BITS")
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x04)
$C$DW$222	.dwtag  DW_TAG_member
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$222, DW_AT_name("INTERLOCK_KEY")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_INTERLOCK_KEY")
	.dwattr $C$DW$222, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x20)
	.dwattr $C$DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$222, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$63


$C$DW$T$64	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$64, DW_AT_name("FLASHILOCK_REG")
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x04)
$C$DW$223	.dwtag  DW_TAG_member
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$223, DW_AT_name("all")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$223, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$224	.dwtag  DW_TAG_member
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$224, DW_AT_name("bit")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$224, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$64


$C$DW$T$65	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$65, DW_AT_name("MFBAHR0_BITS")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x04)
$C$DW$225	.dwtag  DW_TAG_member
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$225, DW_AT_name("rsvd0")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$225, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$225, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$226	.dwtag  DW_TAG_member
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$226, DW_AT_name("ADDRESS")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_ADDRESS")
	.dwattr $C$DW$226, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x10)
	.dwattr $C$DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$226, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$65


$C$DW$T$66	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$66, DW_AT_name("MFBAHR0_REG")
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x04)
$C$DW$227	.dwtag  DW_TAG_member
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$227, DW_AT_name("all")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$227, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$228	.dwtag  DW_TAG_member
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$228, DW_AT_name("bit")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$228, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$66


$C$DW$T$67	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$67, DW_AT_name("MFBAHRX_BITS")
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x04)
$C$DW$229	.dwtag  DW_TAG_member
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$229, DW_AT_name("rsvd0")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$229, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$229, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$230	.dwtag  DW_TAG_member
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$230, DW_AT_name("ADDRESS")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_ADDRESS")
	.dwattr $C$DW$230, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x10)
	.dwattr $C$DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$230, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$67


$C$DW$T$68	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$68, DW_AT_name("MFBAHRX_REG")
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x04)
$C$DW$231	.dwtag  DW_TAG_member
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$231, DW_AT_name("all")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$231, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$232	.dwtag  DW_TAG_member
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$232, DW_AT_name("bit")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$232, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$68


$C$DW$T$69	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$69, DW_AT_name("MFBALR0_BITS")
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x04)
$C$DW$233	.dwtag  DW_TAG_member
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$233, DW_AT_name("rsvd2")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$233, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$233, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$234	.dwtag  DW_TAG_member
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$234, DW_AT_name("ADDRESS")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_ADDRESS")
	.dwattr $C$DW$234, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x06)
	.dwattr $C$DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$234, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$235	.dwtag  DW_TAG_member
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$235, DW_AT_name("rsvd1")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$235, DW_AT_bit_offset(0x16), DW_AT_bit_size(0x01)
	.dwattr $C$DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$235, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$236	.dwtag  DW_TAG_member
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$236, DW_AT_name("MS")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_MS")
	.dwattr $C$DW$236, DW_AT_bit_offset(0x17), DW_AT_bit_size(0x01)
	.dwattr $C$DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$236, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$237	.dwtag  DW_TAG_member
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$237, DW_AT_name("BLOCK_SIZE")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_BLOCK_SIZE")
	.dwattr $C$DW$237, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x04)
	.dwattr $C$DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$237, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$238	.dwtag  DW_TAG_member
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$238, DW_AT_name("rsvd0")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$238, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$238, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$239	.dwtag  DW_TAG_member
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$239, DW_AT_name("RONLY")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_RONLY")
	.dwattr $C$DW$239, DW_AT_bit_offset(0x1e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$239, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$240	.dwtag  DW_TAG_member
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$240, DW_AT_name("PRIV")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_PRIV")
	.dwattr $C$DW$240, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$240, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$69


$C$DW$T$70	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$70, DW_AT_name("MFBALR0_REG")
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x04)
$C$DW$241	.dwtag  DW_TAG_member
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$241, DW_AT_name("all")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$241, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$242	.dwtag  DW_TAG_member
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$242, DW_AT_name("bit")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$242, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$70


$C$DW$T$71	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$71, DW_AT_name("MFBALRX_BITS")
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x04)
$C$DW$243	.dwtag  DW_TAG_member
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$243, DW_AT_name("rsvd2")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$243, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$243, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$244	.dwtag  DW_TAG_member
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$244, DW_AT_name("ADDRESS")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_ADDRESS")
	.dwattr $C$DW$244, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x06)
	.dwattr $C$DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$244, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$245	.dwtag  DW_TAG_member
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$245, DW_AT_name("AW")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_AW")
	.dwattr $C$DW$245, DW_AT_bit_offset(0x16), DW_AT_bit_size(0x01)
	.dwattr $C$DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$245, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$246	.dwtag  DW_TAG_member
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$246, DW_AT_name("rsvd1")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$246, DW_AT_bit_offset(0x17), DW_AT_bit_size(0x01)
	.dwattr $C$DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$246, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$247	.dwtag  DW_TAG_member
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$247, DW_AT_name("BLOCK_SIZE")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_BLOCK_SIZE")
	.dwattr $C$DW$247, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x04)
	.dwattr $C$DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$247, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$248	.dwtag  DW_TAG_member
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$248, DW_AT_name("rsvd0")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$248, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$248, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$249	.dwtag  DW_TAG_member
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$249, DW_AT_name("RONLY")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_RONLY")
	.dwattr $C$DW$249, DW_AT_bit_offset(0x1e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$249, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$250	.dwtag  DW_TAG_member
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$250, DW_AT_name("PRIV")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_PRIV")
	.dwattr $C$DW$250, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$250, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$71


$C$DW$T$72	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$72, DW_AT_name("MFBALRX_REG")
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x04)
$C$DW$251	.dwtag  DW_TAG_member
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$251, DW_AT_name("all")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$251, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$252	.dwtag  DW_TAG_member
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$252, DW_AT_name("bit")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$252, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$72


$C$DW$T$73	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$73, DW_AT_name("MFBALRY_BITS")
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x04)
$C$DW$253	.dwtag  DW_TAG_member
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$253, DW_AT_name("rsvd1")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$253, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$253, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$254	.dwtag  DW_TAG_member
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$254, DW_AT_name("ADDRESS")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_ADDRESS")
	.dwattr $C$DW$254, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x06)
	.dwattr $C$DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$254, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$255	.dwtag  DW_TAG_member
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$255, DW_AT_name("AW")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_AW")
	.dwattr $C$DW$255, DW_AT_bit_offset(0x16), DW_AT_bit_size(0x01)
	.dwattr $C$DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$255, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$256	.dwtag  DW_TAG_member
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$256, DW_AT_name("rsvd0")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$256, DW_AT_bit_offset(0x17), DW_AT_bit_size(0x07)
	.dwattr $C$DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$256, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$257	.dwtag  DW_TAG_member
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$257, DW_AT_name("RONLY")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_RONLY")
	.dwattr $C$DW$257, DW_AT_bit_offset(0x1e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$257, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$258	.dwtag  DW_TAG_member
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$258, DW_AT_name("PRIV")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_PRIV")
	.dwattr $C$DW$258, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$258, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$73


$C$DW$T$74	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$74, DW_AT_name("MFBALRY_REG")
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x04)
$C$DW$259	.dwtag  DW_TAG_member
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$259, DW_AT_name("all")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$259, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$260	.dwtag  DW_TAG_member
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$260, DW_AT_name("bit")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$260, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$74


$C$DW$T$75	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$75, DW_AT_name("PFLASHCTRL_BITS")
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x04)
$C$DW$261	.dwtag  DW_TAG_member
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$261, DW_AT_name("rsvd2")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$261, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x14)
	.dwattr $C$DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$261, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$262	.dwtag  DW_TAG_member
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$262, DW_AT_name("BUSY")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_BUSY")
	.dwattr $C$DW$262, DW_AT_bit_offset(0x14), DW_AT_bit_size(0x01)
	.dwattr $C$DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$262, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$263	.dwtag  DW_TAG_member
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$263, DW_AT_name("rsvd1")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$263, DW_AT_bit_offset(0x15), DW_AT_bit_size(0x01)
	.dwattr $C$DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$263, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$264	.dwtag  DW_TAG_member
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$264, DW_AT_name("PAGE_ERASE")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_PAGE_ERASE")
	.dwattr $C$DW$264, DW_AT_bit_offset(0x16), DW_AT_bit_size(0x01)
	.dwattr $C$DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$264, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$265	.dwtag  DW_TAG_member
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$265, DW_AT_name("MASS_ERASE")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_MASS_ERASE")
	.dwattr $C$DW$265, DW_AT_bit_offset(0x17), DW_AT_bit_size(0x01)
	.dwattr $C$DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$265, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$266	.dwtag  DW_TAG_member
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$266, DW_AT_name("rsvd0")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$266, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x03)
	.dwattr $C$DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$266, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$267	.dwtag  DW_TAG_member
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$267, DW_AT_name("PAGE_SEL")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_PAGE_SEL")
	.dwattr $C$DW$267, DW_AT_bit_offset(0x1b), DW_AT_bit_size(0x05)
	.dwattr $C$DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$267, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$75


$C$DW$T$76	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$76, DW_AT_name("PFLASHCTRL_REG")
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x04)
$C$DW$268	.dwtag  DW_TAG_member
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$268, DW_AT_name("all")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$268, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$269	.dwtag  DW_TAG_member
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$269, DW_AT_name("bit")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$269, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$76

$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")
$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_type(*$C$DW$T$2)
	.dwattr $C$DW$T$3, DW_AT_address_class(0x20)
$C$DW$T$94	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$T$2)
$C$DW$T$95	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$T$95, DW_AT_address_class(0x20)
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
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)
$C$DW$T$98	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$98, DW_AT_language(DW_LANG_C)
$C$DW$T$104	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$T$98)
$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)
$C$DW$T$26	.dwtag  DW_TAG_typedef, DW_AT_name("int32")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x04)
$C$DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32")
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$20, DW_AT_language(DW_LANG_C)
$C$DW$270	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$20)
$C$DW$T$106	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$270)
$C$DW$T$107	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$T$20)
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
$C$DW$T$88	.dwtag  DW_TAG_typedef, DW_AT_name("Uint8")
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$88, DW_AT_language(DW_LANG_C)
$C$DW$T$108	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$T$108, DW_AT_address_class(0x20)
$C$DW$T$116	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$116, DW_AT_type(*$C$DW$T$108)
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

