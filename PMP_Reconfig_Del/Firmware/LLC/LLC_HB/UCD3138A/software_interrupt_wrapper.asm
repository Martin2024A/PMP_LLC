;******************************************************************************
;* TI ARM C/C++ Codegen                                             PC v5.2.9 *
;* Date/Time created: Fri Jun 14 16:17:47 2024                                *
;******************************************************************************
	.compiler_opts --abi=ti_arm9_abi --arm_vmrs_si_workaround=off --code_state=32 --embedded_constants=on --endian=big --float_support=fpalib --hll_source=on --object_format=coff --silicon_version=4 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=off 
	.state32

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../APP/Interrupt/software_interrupt_wrapper.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM C/C++ Codegen PC v5.2.9 Copyright (c) 1996-2017 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\Workspace\Power\5.Code\6-PMP-LLC\Firmware\LLC\LLC_HB\UCD3138A")

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("swi_single_entry")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_swi_single_entry")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$19)
$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$19)
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$19)
$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$21)
	.dwendtag $C$DW$1

;	D:\APP\CCS\ccs\tools\compiler\ti-cgt-arm_5.2.9\bin\armopt.exe C:\\Users\\Martin\\AppData\\Local\\Temp\\238882 C:\\Users\\Martin\\AppData\\Local\\Temp\\238884 
	.sect	".text"
	.align	4
	.clink
	.armfunc _write_reqmask
	.state32
	.global	_write_reqmask

$C$DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("write_reqmask")
	.dwattr $C$DW$6, DW_AT_low_pc(_write_reqmask)
	.dwattr $C$DW$6, DW_AT_high_pc(0x00)
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_write_reqmask")
	.dwattr $C$DW$6, DW_AT_external
	.dwattr $C$DW$6, DW_AT_TI_begin_file("../APP/Interrupt/software_interrupt_wrapper.c")
	.dwattr $C$DW$6, DW_AT_TI_begin_line(0x42)
	.dwattr $C$DW$6, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$6, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../APP/Interrupt/software_interrupt_wrapper.c",line 67,column 1,is_stmt,address _write_reqmask,isa 2

	.dwfde $C$DW$CIE, _write_reqmask
$C$DW$7	.dwtag  DW_TAG_formal_parameter, DW_AT_name("value")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_value")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$7, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: write_reqmask                                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
_write_reqmask:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        STMFD     SP!, {LR}             ; [] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
	.dwpsn	file "../APP/Interrupt/software_interrupt_wrapper.c",line 68,column 2,is_stmt,isa 2
        MOV       A2, #0                ; [] |68| 
        MOV       A3, A2                ; [] |68| 
        MOV       A4, #9                ; [] |68| 
$C$DW$8	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$8, DW_AT_low_pc(0x00)
	.dwattr $C$DW$8, DW_AT_name("_swi_single_entry")
	.dwattr $C$DW$8, DW_AT_TI_call
        SVC       #0                    ; [] |68| 
        ; CALL OCCURS {_swi_single_entry }  ; [] |68| 
        LDMFD     SP!, {LR}             ; [] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 14
$C$DW$9	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$9, DW_AT_low_pc(0x00)
	.dwattr $C$DW$9, DW_AT_TI_return
        BX        LR                    ; [] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$6, DW_AT_TI_end_file("../APP/Interrupt/software_interrupt_wrapper.c")
	.dwattr $C$DW$6, DW_AT_TI_end_line(0x45)
	.dwattr $C$DW$6, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$6

	.sect	".text"
	.align	4
	.clink
	.armfunc _write_firqpr
	.state32
	.global	_write_firqpr

$C$DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("write_firqpr")
	.dwattr $C$DW$10, DW_AT_low_pc(_write_firqpr)
	.dwattr $C$DW$10, DW_AT_high_pc(0x00)
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_write_firqpr")
	.dwattr $C$DW$10, DW_AT_external
	.dwattr $C$DW$10, DW_AT_TI_begin_file("../APP/Interrupt/software_interrupt_wrapper.c")
	.dwattr $C$DW$10, DW_AT_TI_begin_line(0x3d)
	.dwattr $C$DW$10, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$10, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../APP/Interrupt/software_interrupt_wrapper.c",line 62,column 1,is_stmt,address _write_firqpr,isa 2

	.dwfde $C$DW$CIE, _write_firqpr
$C$DW$11	.dwtag  DW_TAG_formal_parameter, DW_AT_name("value")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_value")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$11, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: write_firqpr                                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
_write_firqpr:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        STMFD     SP!, {LR}             ; [] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
	.dwpsn	file "../APP/Interrupt/software_interrupt_wrapper.c",line 63,column 2,is_stmt,isa 2
        MOV       A2, #0                ; [] |63| 
        MOV       A3, A2                ; [] |63| 
        MOV       A4, #8                ; [] |63| 
$C$DW$12	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$12, DW_AT_low_pc(0x00)
	.dwattr $C$DW$12, DW_AT_name("_swi_single_entry")
	.dwattr $C$DW$12, DW_AT_TI_call
        SVC       #0                    ; [] |63| 
        ; CALL OCCURS {_swi_single_entry }  ; [] |63| 
        LDMFD     SP!, {LR}             ; [] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 14
$C$DW$13	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$13, DW_AT_low_pc(0x00)
	.dwattr $C$DW$13, DW_AT_TI_return
        BX        LR                    ; [] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$10, DW_AT_TI_end_file("../APP/Interrupt/software_interrupt_wrapper.c")
	.dwattr $C$DW$10, DW_AT_TI_end_line(0x40)
	.dwattr $C$DW$10, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$10

	.sect	".text"
	.align	4
	.clink
	.armfunc _write_data_flash_word
	.state32
	.global	_write_data_flash_word

$C$DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("write_data_flash_word")
	.dwattr $C$DW$14, DW_AT_low_pc(_write_data_flash_word)
	.dwattr $C$DW$14, DW_AT_high_pc(0x00)
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_write_data_flash_word")
	.dwattr $C$DW$14, DW_AT_external
	.dwattr $C$DW$14, DW_AT_TI_begin_file("../APP/Interrupt/software_interrupt_wrapper.c")
	.dwattr $C$DW$14, DW_AT_TI_begin_line(0x24)
	.dwattr $C$DW$14, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$14, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../APP/Interrupt/software_interrupt_wrapper.c",line 37,column 1,is_stmt,address _write_data_flash_word,isa 2

	.dwfde $C$DW$CIE, _write_data_flash_word
$C$DW$15	.dwtag  DW_TAG_formal_parameter, DW_AT_name("address")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_address")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$15, DW_AT_location[DW_OP_reg0]
$C$DW$16	.dwtag  DW_TAG_formal_parameter, DW_AT_name("data")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_data")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$16, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: write_data_flash_word                                      *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
_write_data_flash_word:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        STMFD     SP!, {LR}             ; [] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
	.dwpsn	file "../APP/Interrupt/software_interrupt_wrapper.c",line 38,column 2,is_stmt,isa 2
        MOV       A3, #0                ; [] |38| 
        MOV       A4, #3                ; [] |38| 
$C$DW$17	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$17, DW_AT_low_pc(0x00)
	.dwattr $C$DW$17, DW_AT_name("_swi_single_entry")
	.dwattr $C$DW$17, DW_AT_TI_call
        SVC       #0                    ; [] |38| 
        ; CALL OCCURS {_swi_single_entry }  ; [] |38| 
        LDMFD     SP!, {LR}             ; [] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 14
$C$DW$18	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$18, DW_AT_low_pc(0x00)
	.dwattr $C$DW$18, DW_AT_TI_return
        BX        LR                    ; [] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$14, DW_AT_TI_end_file("../APP/Interrupt/software_interrupt_wrapper.c")
	.dwattr $C$DW$14, DW_AT_TI_end_line(0x27)
	.dwattr $C$DW$14, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$14

	.sect	".text"
	.align	4
	.clink
	.armfunc _write_data_flash_block
	.state32
	.global	_write_data_flash_block

$C$DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("write_data_flash_block")
	.dwattr $C$DW$19, DW_AT_low_pc(_write_data_flash_block)
	.dwattr $C$DW$19, DW_AT_high_pc(0x00)
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_write_data_flash_block")
	.dwattr $C$DW$19, DW_AT_external
	.dwattr $C$DW$19, DW_AT_TI_begin_file("../APP/Interrupt/software_interrupt_wrapper.c")
	.dwattr $C$DW$19, DW_AT_TI_begin_line(0x54)
	.dwattr $C$DW$19, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$19, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../APP/Interrupt/software_interrupt_wrapper.c",line 85,column 1,is_stmt,address _write_data_flash_block,isa 2

	.dwfde $C$DW$CIE, _write_data_flash_block
$C$DW$20	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dest_ptr")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_dest_ptr")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_reg0]
$C$DW$21	.dwtag  DW_TAG_formal_parameter, DW_AT_name("src_ptr")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_src_ptr")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_reg1]
$C$DW$22	.dwtag  DW_TAG_formal_parameter, DW_AT_name("byte_count")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_byte_count")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_reg2]

;*****************************************************************************
;* FUNCTION NAME: write_data_flash_block                                     *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
_write_data_flash_block:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        STMFD     SP!, {LR}             ; [] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
	.dwpsn	file "../APP/Interrupt/software_interrupt_wrapper.c",line 86,column 2,is_stmt,isa 2
        MOV       A4, #13               ; [] |86| 
$C$DW$23	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$23, DW_AT_low_pc(0x00)
	.dwattr $C$DW$23, DW_AT_name("_swi_single_entry")
	.dwattr $C$DW$23, DW_AT_TI_call
        SVC       #0                    ; [] |86| 
        ; CALL OCCURS {_swi_single_entry }  ; [] |86| 
        LDMFD     SP!, {LR}             ; [] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 14
$C$DW$24	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$24, DW_AT_low_pc(0x00)
	.dwattr $C$DW$24, DW_AT_TI_return
        BX        LR                    ; [] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$19, DW_AT_TI_end_file("../APP/Interrupt/software_interrupt_wrapper.c")
	.dwattr $C$DW$19, DW_AT_TI_end_line(0x57)
	.dwattr $C$DW$19, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$19

	.sect	".text"
	.align	4
	.clink
	.armfunc _set_user_mode
	.state32
	.global	_set_user_mode

$C$DW$25	.dwtag  DW_TAG_subprogram, DW_AT_name("set_user_mode")
	.dwattr $C$DW$25, DW_AT_low_pc(_set_user_mode)
	.dwattr $C$DW$25, DW_AT_high_pc(0x00)
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_set_user_mode")
	.dwattr $C$DW$25, DW_AT_external
	.dwattr $C$DW$25, DW_AT_TI_begin_file("../APP/Interrupt/software_interrupt_wrapper.c")
	.dwattr $C$DW$25, DW_AT_TI_begin_line(0x4b)
	.dwattr $C$DW$25, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$25, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../APP/Interrupt/software_interrupt_wrapper.c",line 76,column 1,is_stmt,address _set_user_mode,isa 2

	.dwfde $C$DW$CIE, _set_user_mode

;*****************************************************************************
;* FUNCTION NAME: set_user_mode                                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
_set_user_mode:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        STMFD     SP!, {LR}             ; [] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
	.dwpsn	file "../APP/Interrupt/software_interrupt_wrapper.c",line 77,column 2,is_stmt,isa 2
        MOV       A1, #0                ; [] |77| 
        MOV       A2, A1                ; [] |77| 
        MOV       A3, A1                ; [] |77| 
        MOV       A4, #11               ; [] |77| 
$C$DW$26	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$26, DW_AT_low_pc(0x00)
	.dwattr $C$DW$26, DW_AT_name("_swi_single_entry")
	.dwattr $C$DW$26, DW_AT_TI_call
        SVC       #0                    ; [] |77| 
        ; CALL OCCURS {_swi_single_entry }  ; [] |77| 
        LDMFD     SP!, {LR}             ; [] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 14
$C$DW$27	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$27, DW_AT_low_pc(0x00)
	.dwattr $C$DW$27, DW_AT_TI_return
        BX        LR                    ; [] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$25, DW_AT_TI_end_file("../APP/Interrupt/software_interrupt_wrapper.c")
	.dwattr $C$DW$25, DW_AT_TI_end_line(0x4e)
	.dwattr $C$DW$25, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$25

	.sect	".text"
	.align	4
	.clink
	.armfunc _set_supervisor_mode
	.state32
	.global	_set_supervisor_mode

$C$DW$28	.dwtag  DW_TAG_subprogram, DW_AT_name("set_supervisor_mode")
	.dwattr $C$DW$28, DW_AT_low_pc(_set_supervisor_mode)
	.dwattr $C$DW$28, DW_AT_high_pc(0x00)
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_set_supervisor_mode")
	.dwattr $C$DW$28, DW_AT_external
	.dwattr $C$DW$28, DW_AT_TI_begin_file("../APP/Interrupt/software_interrupt_wrapper.c")
	.dwattr $C$DW$28, DW_AT_TI_begin_line(0x46)
	.dwattr $C$DW$28, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$28, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../APP/Interrupt/software_interrupt_wrapper.c",line 71,column 1,is_stmt,address _set_supervisor_mode,isa 2

	.dwfde $C$DW$CIE, _set_supervisor_mode

;*****************************************************************************
;* FUNCTION NAME: set_supervisor_mode                                        *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
_set_supervisor_mode:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        STMFD     SP!, {LR}             ; [] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
	.dwpsn	file "../APP/Interrupt/software_interrupt_wrapper.c",line 72,column 2,is_stmt,isa 2
        MOV       A1, #0                ; [] |72| 
        MOV       A2, A1                ; [] |72| 
        MOV       A3, A1                ; [] |72| 
        MOV       A4, #10               ; [] |72| 
$C$DW$29	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$29, DW_AT_low_pc(0x00)
	.dwattr $C$DW$29, DW_AT_name("_swi_single_entry")
	.dwattr $C$DW$29, DW_AT_TI_call
        SVC       #0                    ; [] |72| 
        ; CALL OCCURS {_swi_single_entry }  ; [] |72| 
        LDMFD     SP!, {LR}             ; [] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 14
$C$DW$30	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$30, DW_AT_low_pc(0x00)
	.dwattr $C$DW$30, DW_AT_TI_return
        BX        LR                    ; [] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$28, DW_AT_TI_end_file("../APP/Interrupt/software_interrupt_wrapper.c")
	.dwattr $C$DW$28, DW_AT_TI_end_line(0x49)
	.dwattr $C$DW$28, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$28

	.sect	".text"
	.align	4
	.clink
	.armfunc _erase_pflash
	.state32
	.global	_erase_pflash

$C$DW$31	.dwtag  DW_TAG_subprogram, DW_AT_name("erase_pflash")
	.dwattr $C$DW$31, DW_AT_low_pc(_erase_pflash)
	.dwattr $C$DW$31, DW_AT_high_pc(0x00)
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_erase_pflash")
	.dwattr $C$DW$31, DW_AT_external
	.dwattr $C$DW$31, DW_AT_TI_begin_file("../APP/Interrupt/software_interrupt_wrapper.c")
	.dwattr $C$DW$31, DW_AT_TI_begin_line(0x58)
	.dwattr $C$DW$31, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$31, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../APP/Interrupt/software_interrupt_wrapper.c",line 89,column 1,is_stmt,address _erase_pflash,isa 2

	.dwfde $C$DW$CIE, _erase_pflash

;*****************************************************************************
;* FUNCTION NAME: erase_pflash                                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
_erase_pflash:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        STMFD     SP!, {LR}             ; [] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
	.dwpsn	file "../APP/Interrupt/software_interrupt_wrapper.c",line 90,column 2,is_stmt,isa 2
        MOV       A1, #0                ; [] |90| 
        MOV       A2, A1                ; [] |90| 
        MOV       A3, A1                ; [] |90| 
        MOV       A4, #14               ; [] |90| 
$C$DW$32	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$32, DW_AT_low_pc(0x00)
	.dwattr $C$DW$32, DW_AT_name("_swi_single_entry")
	.dwattr $C$DW$32, DW_AT_TI_call
        SVC       #0                    ; [] |90| 
        ; CALL OCCURS {_swi_single_entry }  ; [] |90| 
        LDMFD     SP!, {LR}             ; [] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 14
$C$DW$33	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$33, DW_AT_low_pc(0x00)
	.dwattr $C$DW$33, DW_AT_TI_return
        BX        LR                    ; [] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$31, DW_AT_TI_end_file("../APP/Interrupt/software_interrupt_wrapper.c")
	.dwattr $C$DW$31, DW_AT_TI_end_line(0x5b)
	.dwattr $C$DW$31, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$31

	.sect	".text"
	.align	4
	.clink
	.armfunc _erase_dflash_segment_no_delay
	.state32
	.global	_erase_dflash_segment_no_delay

$C$DW$34	.dwtag  DW_TAG_subprogram, DW_AT_name("erase_dflash_segment_no_delay")
	.dwattr $C$DW$34, DW_AT_low_pc(_erase_dflash_segment_no_delay)
	.dwattr $C$DW$34, DW_AT_high_pc(0x00)
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_erase_dflash_segment_no_delay")
	.dwattr $C$DW$34, DW_AT_external
	.dwattr $C$DW$34, DW_AT_TI_begin_file("../APP/Interrupt/software_interrupt_wrapper.c")
	.dwattr $C$DW$34, DW_AT_TI_begin_line(0x1f)
	.dwattr $C$DW$34, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$34, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../APP/Interrupt/software_interrupt_wrapper.c",line 32,column 1,is_stmt,address _erase_dflash_segment_no_delay,isa 2

	.dwfde $C$DW$CIE, _erase_dflash_segment_no_delay
$C$DW$35	.dwtag  DW_TAG_formal_parameter, DW_AT_name("segment")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_segment")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: erase_dflash_segment_no_delay                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
_erase_dflash_segment_no_delay:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        STMFD     SP!, {LR}             ; [] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
	.dwpsn	file "../APP/Interrupt/software_interrupt_wrapper.c",line 33,column 2,is_stmt,isa 2
        MOV       A2, #0                ; [] |33| 
        MOV       A3, A2                ; [] |33| 
        MOV       A4, #1                ; [] |33| 
$C$DW$36	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$36, DW_AT_low_pc(0x00)
	.dwattr $C$DW$36, DW_AT_name("_swi_single_entry")
	.dwattr $C$DW$36, DW_AT_TI_call
        SVC       #0                    ; [] |33| 
        ; CALL OCCURS {_swi_single_entry }  ; [] |33| 
        LDMFD     SP!, {LR}             ; [] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 14
$C$DW$37	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$37, DW_AT_low_pc(0x00)
	.dwattr $C$DW$37, DW_AT_TI_return
        BX        LR                    ; [] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$34, DW_AT_TI_end_file("../APP/Interrupt/software_interrupt_wrapper.c")
	.dwattr $C$DW$34, DW_AT_TI_end_line(0x22)
	.dwattr $C$DW$34, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$34

	.sect	".text"
	.align	4
	.clink
	.armfunc _erase_data_flash_segment
	.state32
	.global	_erase_data_flash_segment

$C$DW$38	.dwtag  DW_TAG_subprogram, DW_AT_name("erase_data_flash_segment")
	.dwattr $C$DW$38, DW_AT_low_pc(_erase_data_flash_segment)
	.dwattr $C$DW$38, DW_AT_high_pc(0x00)
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_erase_data_flash_segment")
	.dwattr $C$DW$38, DW_AT_external
	.dwattr $C$DW$38, DW_AT_TI_begin_file("../APP/Interrupt/software_interrupt_wrapper.c")
	.dwattr $C$DW$38, DW_AT_TI_begin_line(0x1a)
	.dwattr $C$DW$38, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$38, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../APP/Interrupt/software_interrupt_wrapper.c",line 27,column 1,is_stmt,address _erase_data_flash_segment,isa 2

	.dwfde $C$DW$CIE, _erase_data_flash_segment
$C$DW$39	.dwtag  DW_TAG_formal_parameter, DW_AT_name("segment")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_segment")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: erase_data_flash_segment                                   *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
_erase_data_flash_segment:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        STMFD     SP!, {LR}             ; [] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
	.dwpsn	file "../APP/Interrupt/software_interrupt_wrapper.c",line 28,column 2,is_stmt,isa 2
        MOV       A2, #0                ; [] |28| 
        MOV       A3, A2                ; [] |28| 
        MOV       A4, A2                ; [] |28| 
$C$DW$40	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$40, DW_AT_low_pc(0x00)
	.dwattr $C$DW$40, DW_AT_name("_swi_single_entry")
	.dwattr $C$DW$40, DW_AT_TI_call
        SVC       #0                    ; [] |28| 
        ; CALL OCCURS {_swi_single_entry }  ; [] |28| 
        LDMFD     SP!, {LR}             ; [] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 14
$C$DW$41	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$41, DW_AT_low_pc(0x00)
	.dwattr $C$DW$41, DW_AT_TI_return
        BX        LR                    ; [] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$38, DW_AT_TI_end_file("../APP/Interrupt/software_interrupt_wrapper.c")
	.dwattr $C$DW$38, DW_AT_TI_end_line(0x1d)
	.dwattr $C$DW$38, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$38

	.sect	".text"
	.align	4
	.clink
	.armfunc _enable_interrupt
	.state32
	.global	_enable_interrupt

$C$DW$42	.dwtag  DW_TAG_subprogram, DW_AT_name("enable_interrupt")
	.dwattr $C$DW$42, DW_AT_low_pc(_enable_interrupt)
	.dwattr $C$DW$42, DW_AT_high_pc(0x00)
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_enable_interrupt")
	.dwattr $C$DW$42, DW_AT_external
	.dwattr $C$DW$42, DW_AT_TI_begin_file("../APP/Interrupt/software_interrupt_wrapper.c")
	.dwattr $C$DW$42, DW_AT_TI_begin_line(0x33)
	.dwattr $C$DW$42, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$42, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../APP/Interrupt/software_interrupt_wrapper.c",line 52,column 1,is_stmt,address _enable_interrupt,isa 2

	.dwfde $C$DW$CIE, _enable_interrupt

;*****************************************************************************
;* FUNCTION NAME: enable_interrupt                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
_enable_interrupt:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        STMFD     SP!, {LR}             ; [] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
	.dwpsn	file "../APP/Interrupt/software_interrupt_wrapper.c",line 53,column 2,is_stmt,isa 2
        MOV       A1, #0                ; [] |53| 
        MOV       A2, A1                ; [] |53| 
        MOV       A3, A1                ; [] |53| 
        MOV       A4, #6                ; [] |53| 
$C$DW$43	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$43, DW_AT_low_pc(0x00)
	.dwattr $C$DW$43, DW_AT_name("_swi_single_entry")
	.dwattr $C$DW$43, DW_AT_TI_call
        SVC       #0                    ; [] |53| 
        ; CALL OCCURS {_swi_single_entry }  ; [] |53| 
        LDMFD     SP!, {LR}             ; [] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 14
$C$DW$44	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$44, DW_AT_low_pc(0x00)
	.dwattr $C$DW$44, DW_AT_TI_return
        BX        LR                    ; [] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$42, DW_AT_TI_end_file("../APP/Interrupt/software_interrupt_wrapper.c")
	.dwattr $C$DW$42, DW_AT_TI_end_line(0x36)
	.dwattr $C$DW$42, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$42

	.sect	".text"
	.align	4
	.clink
	.armfunc _enable_fast_interrupt
	.state32
	.global	_enable_fast_interrupt

$C$DW$45	.dwtag  DW_TAG_subprogram, DW_AT_name("enable_fast_interrupt")
	.dwattr $C$DW$45, DW_AT_low_pc(_enable_fast_interrupt)
	.dwattr $C$DW$45, DW_AT_high_pc(0x00)
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_enable_fast_interrupt")
	.dwattr $C$DW$45, DW_AT_external
	.dwattr $C$DW$45, DW_AT_TI_begin_file("../APP/Interrupt/software_interrupt_wrapper.c")
	.dwattr $C$DW$45, DW_AT_TI_begin_line(0x29)
	.dwattr $C$DW$45, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$45, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../APP/Interrupt/software_interrupt_wrapper.c",line 42,column 1,is_stmt,address _enable_fast_interrupt,isa 2

	.dwfde $C$DW$CIE, _enable_fast_interrupt

;*****************************************************************************
;* FUNCTION NAME: enable_fast_interrupt                                      *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
_enable_fast_interrupt:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        STMFD     SP!, {LR}             ; [] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
	.dwpsn	file "../APP/Interrupt/software_interrupt_wrapper.c",line 43,column 2,is_stmt,isa 2
        MOV       A1, #0                ; [] |43| 
        MOV       A2, A1                ; [] |43| 
        MOV       A3, A1                ; [] |43| 
        MOV       A4, #4                ; [] |43| 
$C$DW$46	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$46, DW_AT_low_pc(0x00)
	.dwattr $C$DW$46, DW_AT_name("_swi_single_entry")
	.dwattr $C$DW$46, DW_AT_TI_call
        SVC       #0                    ; [] |43| 
        ; CALL OCCURS {_swi_single_entry }  ; [] |43| 
        LDMFD     SP!, {LR}             ; [] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 14
$C$DW$47	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$47, DW_AT_low_pc(0x00)
	.dwattr $C$DW$47, DW_AT_TI_return
        BX        LR                    ; [] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$45, DW_AT_TI_end_file("../APP/Interrupt/software_interrupt_wrapper.c")
	.dwattr $C$DW$45, DW_AT_TI_end_line(0x2c)
	.dwattr $C$DW$45, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$45

	.sect	".text"
	.align	4
	.clink
	.armfunc _disable_interrupt
	.state32
	.global	_disable_interrupt

$C$DW$48	.dwtag  DW_TAG_subprogram, DW_AT_name("disable_interrupt")
	.dwattr $C$DW$48, DW_AT_low_pc(_disable_interrupt)
	.dwattr $C$DW$48, DW_AT_high_pc(0x00)
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_disable_interrupt")
	.dwattr $C$DW$48, DW_AT_external
	.dwattr $C$DW$48, DW_AT_TI_begin_file("../APP/Interrupt/software_interrupt_wrapper.c")
	.dwattr $C$DW$48, DW_AT_TI_begin_line(0x38)
	.dwattr $C$DW$48, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$48, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../APP/Interrupt/software_interrupt_wrapper.c",line 57,column 1,is_stmt,address _disable_interrupt,isa 2

	.dwfde $C$DW$CIE, _disable_interrupt

;*****************************************************************************
;* FUNCTION NAME: disable_interrupt                                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
_disable_interrupt:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        STMFD     SP!, {LR}             ; [] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
	.dwpsn	file "../APP/Interrupt/software_interrupt_wrapper.c",line 58,column 2,is_stmt,isa 2
        MOV       A1, #0                ; [] |58| 
        MOV       A2, A1                ; [] |58| 
        MOV       A3, A1                ; [] |58| 
        MOV       A4, #7                ; [] |58| 
$C$DW$49	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$49, DW_AT_low_pc(0x00)
	.dwattr $C$DW$49, DW_AT_name("_swi_single_entry")
	.dwattr $C$DW$49, DW_AT_TI_call
        SVC       #0                    ; [] |58| 
        ; CALL OCCURS {_swi_single_entry }  ; [] |58| 
        LDMFD     SP!, {LR}             ; [] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 14
$C$DW$50	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$50, DW_AT_low_pc(0x00)
	.dwattr $C$DW$50, DW_AT_TI_return
        BX        LR                    ; [] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$48, DW_AT_TI_end_file("../APP/Interrupt/software_interrupt_wrapper.c")
	.dwattr $C$DW$48, DW_AT_TI_end_line(0x3b)
	.dwattr $C$DW$48, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$48

	.sect	".text"
	.align	4
	.clink
	.armfunc _disable_fast_interrupt
	.state32
	.global	_disable_fast_interrupt

$C$DW$51	.dwtag  DW_TAG_subprogram, DW_AT_name("disable_fast_interrupt")
	.dwattr $C$DW$51, DW_AT_low_pc(_disable_fast_interrupt)
	.dwattr $C$DW$51, DW_AT_high_pc(0x00)
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_disable_fast_interrupt")
	.dwattr $C$DW$51, DW_AT_external
	.dwattr $C$DW$51, DW_AT_TI_begin_file("../APP/Interrupt/software_interrupt_wrapper.c")
	.dwattr $C$DW$51, DW_AT_TI_begin_line(0x2e)
	.dwattr $C$DW$51, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$51, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../APP/Interrupt/software_interrupt_wrapper.c",line 47,column 1,is_stmt,address _disable_fast_interrupt,isa 2

	.dwfde $C$DW$CIE, _disable_fast_interrupt

;*****************************************************************************
;* FUNCTION NAME: disable_fast_interrupt                                     *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
_disable_fast_interrupt:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        STMFD     SP!, {LR}             ; [] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
	.dwpsn	file "../APP/Interrupt/software_interrupt_wrapper.c",line 48,column 2,is_stmt,isa 2
        MOV       A1, #0                ; [] |48| 
        MOV       A2, A1                ; [] |48| 
        MOV       A3, A1                ; [] |48| 
        MOV       A4, #5                ; [] |48| 
$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x00)
	.dwattr $C$DW$52, DW_AT_name("_swi_single_entry")
	.dwattr $C$DW$52, DW_AT_TI_call
        SVC       #0                    ; [] |48| 
        ; CALL OCCURS {_swi_single_entry }  ; [] |48| 
        LDMFD     SP!, {LR}             ; [] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 14
$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_TI_return
        BX        LR                    ; [] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$51, DW_AT_TI_end_file("../APP/Interrupt/software_interrupt_wrapper.c")
	.dwattr $C$DW$51, DW_AT_TI_end_line(0x31)
	.dwattr $C$DW$51, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$51

	.sect	".text"
	.align	4
	.clink
	.armfunc _clear_integrity_word
	.state32
	.global	_clear_integrity_word

$C$DW$54	.dwtag  DW_TAG_subprogram, DW_AT_name("clear_integrity_word")
	.dwattr $C$DW$54, DW_AT_low_pc(_clear_integrity_word)
	.dwattr $C$DW$54, DW_AT_high_pc(0x00)
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_clear_integrity_word")
	.dwattr $C$DW$54, DW_AT_external
	.dwattr $C$DW$54, DW_AT_TI_begin_file("../APP/Interrupt/software_interrupt_wrapper.c")
	.dwattr $C$DW$54, DW_AT_TI_begin_line(0x50)
	.dwattr $C$DW$54, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$54, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../APP/Interrupt/software_interrupt_wrapper.c",line 81,column 1,is_stmt,address _clear_integrity_word,isa 2

	.dwfde $C$DW$CIE, _clear_integrity_word

;*****************************************************************************
;* FUNCTION NAME: clear_integrity_word                                       *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
_clear_integrity_word:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        STMFD     SP!, {LR}             ; [] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
	.dwpsn	file "../APP/Interrupt/software_interrupt_wrapper.c",line 82,column 2,is_stmt,isa 2
        MOV       A1, #0                ; [] |82| 
        MOV       A2, A1                ; [] |82| 
        MOV       A3, A1                ; [] |82| 
        MOV       A4, #12               ; [] |82| 
$C$DW$55	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$55, DW_AT_low_pc(0x00)
	.dwattr $C$DW$55, DW_AT_name("_swi_single_entry")
	.dwattr $C$DW$55, DW_AT_TI_call
        SVC       #0                    ; [] |82| 
        ; CALL OCCURS {_swi_single_entry }  ; [] |82| 
        LDMFD     SP!, {LR}             ; [] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 14
$C$DW$56	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$56, DW_AT_low_pc(0x00)
	.dwattr $C$DW$56, DW_AT_TI_return
        BX        LR                    ; [] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$54, DW_AT_TI_end_file("../APP/Interrupt/software_interrupt_wrapper.c")
	.dwattr $C$DW$54, DW_AT_TI_end_line(0x53)
	.dwattr $C$DW$54, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$54


;******************************************************************************
;* TYPE INFORMATION                                                           *
;******************************************************************************
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
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)
$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x04)
$C$DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)
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
$C$DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("Uint8")
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)
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

