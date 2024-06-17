;******************************************************************************
;* TI ARM C/C++ Codegen                                             PC v5.2.9 *
;* Date/Time created: Fri Jun 14 09:23:56 2024                                *
;******************************************************************************
	.compiler_opts --abi=ti_arm9_abi --arm_vmrs_si_workaround=off --code_state=16 --embedded_constants=on --endian=big --float_support=fpalib --hll_source=on --object_format=coff --silicon_version=4 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=off 
	.thumb

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../APP/Hardware/init_front_ends.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM C/C++ Codegen PC v5.2.9 Copyright (c) 1996-2017 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\Workspace\Power\5.Code\6-PMP-LLC\Firmware\LLC\LLC_HB\UCD3138A")
$C$DW$1	.dwtag  DW_TAG_variable, DW_AT_name("FeCtrl0Regs")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_FeCtrl0Regs")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_variable, DW_AT_name("FeCtrl1Regs")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_FeCtrl1Regs")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external
$C$DW$3	.dwtag  DW_TAG_variable, DW_AT_name("FeCtrl2Regs")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_FeCtrl2Regs")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
$C$DW$4	.dwtag  DW_TAG_variable, DW_AT_name("DCOMP2_THRESH")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_DCOMP2_THRESH")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
;	D:\APP\CCS\ccs\tools\compiler\ti-cgt-arm_5.2.9\bin\armopt.exe C:\\Users\\Martin\\AppData\\Local\\Temp\\143682 C:\\Users\\Martin\\AppData\\Local\\Temp\\143684 
	.sect	".text"
	.align	4
	.clink
	.thumbfunc _init_front_end2
	.thumb
	.global	_init_front_end2

$C$DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("init_front_end2")
	.dwattr $C$DW$5, DW_AT_low_pc(_init_front_end2)
	.dwattr $C$DW$5, DW_AT_high_pc(0x00)
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_init_front_end2")
	.dwattr $C$DW$5, DW_AT_external
	.dwattr $C$DW$5, DW_AT_TI_begin_file("../APP/Hardware/init_front_ends.c")
	.dwattr $C$DW$5, DW_AT_TI_begin_line(0x3c)
	.dwattr $C$DW$5, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$5, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../APP/Hardware/init_front_ends.c",line 61,column 1,is_stmt,address _init_front_end2,isa 1

	.dwfde $C$DW$CIE, _init_front_end2

;*****************************************************************************
;* FUNCTION NAME: init_front_end2                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SR                                      *
;*   Regs Used         : A1,A2,A3,A4,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
_init_front_end2:
;* --------------------------------------------------------------------------*
;* A1    assigned to $O$C1
;* A3    assigned to $O$C2
;* A2    assigned to $O$C3
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../APP/Hardware/init_front_ends.c",line 65,column 3,is_stmt,isa 1
        LDR       A3, $C$CON1           ; [] |65| 
        MOVS      A1, #14;              ; [] |65| 
        ADDS      A2, A1, A3            ; [] |65| 
        LDRH      A1, [A2, #0]          ; [] |65| 
        LSRS      A1, A1, #14           ; [] |65| 
        LSLS      A4, A1, #14           ; [] |65| 
        LDR       A1, $C$CON2           ; [] |65| 
        LDR       A1, [A1, #0]          ; [] |65| 
        LSLS      A1, A1, #18           ; [] 
        LSRS      A1, A1, #18           ; [] 
        ORRS      A1, A4                ; [] |65| 
        STRH      A1, [A3, #14]         ; [] |65| 
	.dwpsn	file "../APP/Hardware/init_front_ends.c",line 67,column 3,is_stmt,isa 1
        LDRB      A4, [A2, #21]         ; [] |67| 
        MOVS      A1, #48;              ; [] |67| 
        ORRS      A1, A4                ; [] |67| 
        STRB      A1, [A2, #21]         ; [] |67| 
	.dwpsn	file "../APP/Hardware/init_front_ends.c",line 70,column 3,is_stmt,isa 1
        MOVS      A1, #34;              ; [] |70| 
        ADDS      A1, A1, A3            ; [] |70| 
        LDRH      A3, [A1, #0]          ; [] |70| 
        LDR       A2, $C$CON3           ; [] |70| 
        ANDS      A2, A3                ; [] |70| 
        STRH      A2, [A1, #0]          ; [] |70| 
	.dwpsn	file "../APP/Hardware/init_front_ends.c",line 71,column 3,is_stmt,isa 1
        LDRB      A3, [A1, #1]          ; [] |71| 
        MOVS      A2, #251;             ; [] |71| 
        ANDS      A2, A3                ; [] |71| 
        STRB      A2, [A1, #1]          ; [] |71| 
$C$DW$6	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$6, DW_AT_low_pc(0x00)
	.dwattr $C$DW$6, DW_AT_TI_return
        BX        LR                    ; [] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$5, DW_AT_TI_end_file("../APP/Hardware/init_front_ends.c")
	.dwattr $C$DW$5, DW_AT_TI_end_line(0x49)
	.dwattr $C$DW$5, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$5

	.sect	".text"
	.align	4
	.clink
	.thumbfunc _init_front_end1
	.thumb
	.global	_init_front_end1

$C$DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("init_front_end1")
	.dwattr $C$DW$7, DW_AT_low_pc(_init_front_end1)
	.dwattr $C$DW$7, DW_AT_high_pc(0x00)
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_init_front_end1")
	.dwattr $C$DW$7, DW_AT_external
	.dwattr $C$DW$7, DW_AT_TI_begin_file("../APP/Hardware/init_front_ends.c")
	.dwattr $C$DW$7, DW_AT_TI_begin_line(0x32)
	.dwattr $C$DW$7, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$7, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../APP/Hardware/init_front_ends.c",line 51,column 1,is_stmt,address _init_front_end1,isa 1

	.dwfde $C$DW$CIE, _init_front_end1

;*****************************************************************************
;* FUNCTION NAME: init_front_end1                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SR                                      *
;*   Regs Used         : A1,A2,A3,A4,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
_init_front_end1:
;* --------------------------------------------------------------------------*
;* A3    assigned to $O$C1
;* A1    assigned to $O$C2
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../APP/Hardware/init_front_ends.c",line 53,column 2,is_stmt,isa 1
        LDR       A3, $C$CON4           ; [] |53| 
        MOVS      A1, #35;              ; [] |53| 
        ADDS      A1, A1, A3            ; [] |53| 
        LDRB      A4, [A1, #0]          ; [] |53| 
        MOVS      A2, #207;             ; [] |53| 
        ANDS      A2, A4                ; [] |53| 
        STRB      A2, [A1, #0]          ; [] |53| 
	.dwpsn	file "../APP/Hardware/init_front_ends.c",line 55,column 2,is_stmt,isa 1
        LDRB      A4, [A1, #0]          ; [] |55| 
        MOVS      A2, #251;             ; [] |55| 
        ANDS      A2, A4                ; [] |55| 
        STRB      A2, [A1, #0]          ; [] |55| 
	.dwpsn	file "../APP/Hardware/init_front_ends.c",line 57,column 2,is_stmt,isa 1
        LDRH      A2, [A3, #34]         ; [] |57| 
        LDR       A1, $C$CON3           ; [] |57| 
        ANDS      A1, A2                ; [] |57| 
        STRH      A1, [A3, #34]         ; [] |57| 
$C$DW$8	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$8, DW_AT_low_pc(0x00)
	.dwattr $C$DW$8, DW_AT_TI_return
        BX        LR                    ; [] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$7, DW_AT_TI_end_file("../APP/Hardware/init_front_ends.c")
	.dwattr $C$DW$7, DW_AT_TI_end_line(0x3a)
	.dwattr $C$DW$7, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$7

	.sect	".text"
	.align	4
	.clink
	.thumbfunc _init_front_end0
	.thumb
	.global	_init_front_end0

$C$DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("init_front_end0")
	.dwattr $C$DW$9, DW_AT_low_pc(_init_front_end0)
	.dwattr $C$DW$9, DW_AT_high_pc(0x00)
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_init_front_end0")
	.dwattr $C$DW$9, DW_AT_external
	.dwattr $C$DW$9, DW_AT_TI_begin_file("../APP/Hardware/init_front_ends.c")
	.dwattr $C$DW$9, DW_AT_TI_begin_line(0x1c)
	.dwattr $C$DW$9, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$9, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../APP/Hardware/init_front_ends.c",line 29,column 1,is_stmt,address _init_front_end0,isa 1

	.dwfde $C$DW$CIE, _init_front_end0

;*****************************************************************************
;* FUNCTION NAME: init_front_end0                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SR                                      *
;*   Regs Used         : A1,A2,A3,A4,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
_init_front_end0:
;* --------------------------------------------------------------------------*
;* A1    assigned to $O$C1
;* A2    assigned to $O$C2
;* A2    assigned to $O$C3
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../APP/Hardware/init_front_ends.c",line 31,column 2,is_stmt,isa 1
        LDR       A1, $C$CON5           ; [] |31| 
        MOVS      A2, #14;              ; [] |31| 
        ADDS      A2, A2, A1            ; [] |31| 
        LDRH      A3, [A2, #0]          ; [] |31| 
        ASRS      A3, A3, #14           ; [] 
        LSLS      A3, A3, #14           ; [] 
        STRH      A3, [A2, #0]          ; [] |31| 
	.dwpsn	file "../APP/Hardware/init_front_ends.c",line 33,column 2,is_stmt,isa 1
        LDRB      A4, [A2, #21]         ; [] |33| 
        MOVS      A3, #48;              ; [] |33| 
        ORRS      A3, A4                ; [] |33| 
        STRB      A3, [A2, #21]         ; [] |33| 
	.dwpsn	file "../APP/Hardware/init_front_ends.c",line 35,column 2,is_stmt,isa 1
        LDRB      A4, [A2, #21]         ; [] |35| 
        MOVS      A3, #251;             ; [] |35| 
        ANDS      A3, A4                ; [] |35| 
        STRB      A3, [A2, #21]         ; [] |35| 
	.dwpsn	file "../APP/Hardware/init_front_ends.c",line 37,column 2,is_stmt,isa 1
        MOVS      A2, #34;              ; [] |37| 
        ADDS      A2, A2, A1            ; [] |37| 
        LDRH      A4, [A2, #0]          ; [] |37| 
        LDR       A3, $C$CON3           ; [] |37| 
        ANDS      A3, A4                ; [] |37| 
        STRH      A3, [A2, #0]          ; [] |37| 
	.dwpsn	file "../APP/Hardware/init_front_ends.c",line 39,column 2,is_stmt,isa 1
        LDRB      A4, [A2, #0]          ; [] |39| 
        MOVS      A3, #253;             ; [] |39| 
        ANDS      A3, A4                ; [] |39| 
        MOVS      A4, #4;               ; [] |39| 
        ORRS      A4, A3                ; [] |39| 
        STRB      A4, [A2, #0]          ; [] |39| 
	.dwpsn	file "../APP/Hardware/init_front_ends.c",line 41,column 2,is_stmt,isa 1
        LDRB      A4, [A2, #0]          ; [] |41| 
        MOVS      A3, #8;               ; [] |41| 
        ORRS      A3, A4                ; [] |41| 
        STRB      A3, [A2, #0]          ; [] |41| 
	.dwpsn	file "../APP/Hardware/init_front_ends.c",line 44,column 2,is_stmt,isa 1
        LDR       A3, [A1, #8]          ; [] |44| 
        LDR       A2, $C$CON6           ; [] |44| 
        ANDS      A2, A3                ; [] |44| 
        STR       A2, [A1, #8]          ; [] |44| 
	.dwpsn	file "../APP/Hardware/init_front_ends.c",line 45,column 2,is_stmt,isa 1
        LDR       A2, [A1, #8]          ; [] |45| 
        ASRS      A2, A2, #7            ; [] 
        LSLS      A2, A2, #7            ; [] 
        STR       A2, [A1, #8]          ; [] |45| 
	.dwpsn	file "../APP/Hardware/init_front_ends.c",line 46,column 2,is_stmt,isa 1
        LDRB      A3, [A1, #2]          ; [] |46| 
        MOVS      A2, #239;             ; [] |46| 
        ANDS      A2, A3                ; [] |46| 
        STRB      A2, [A1, #2]          ; [] |46| 
	.dwpsn	file "../APP/Hardware/init_front_ends.c",line 47,column 2,is_stmt,isa 1
        LDRB      A3, [A1, #3]          ; [] |47| 
        MOVS      A2, #1;               ; [] |47| 
        ORRS      A2, A3                ; [] |47| 
        STRB      A2, [A1, #3]          ; [] |47| 
$C$DW$10	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$10, DW_AT_low_pc(0x00)
	.dwattr $C$DW$10, DW_AT_TI_return
        BX        LR                    ; [] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$9, DW_AT_TI_end_file("../APP/Hardware/init_front_ends.c")
	.dwattr $C$DW$9, DW_AT_TI_end_line(0x30)
	.dwattr $C$DW$9, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$9

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON1||:	.bits	_FeCtrl2Regs,32
	.align	4
||$C$CON2||:	.bits	_DCOMP2_THRESH,32
	.align	4
||$C$CON3||:	.bits	65087,32
	.align	4
||$C$CON4||:	.bits	_FeCtrl1Regs,32
	.align	4
||$C$CON5||:	.bits	_FeCtrl0Regs,32
	.align	4
||$C$CON6||:	.bits	-16776961,32
;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	_FeCtrl0Regs
	.global	_FeCtrl1Regs
	.global	_FeCtrl2Regs
	.global	_DCOMP2_THRESH

;******************************************************************************
;* TYPE INFORMATION                                                           *
;******************************************************************************

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("DACSATSTEP_BITS")
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x04)
$C$DW$11	.dwtag  DW_TAG_member
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$11, DW_AT_name("rsvd0")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$11, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x12)
	.dwattr $C$DW$11, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$11, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$12	.dwtag  DW_TAG_member
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$12, DW_AT_name("DAC_SAT_STEP")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_DAC_SAT_STEP")
	.dwattr $C$DW$12, DW_AT_bit_offset(0x12), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$12, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$12, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20


$C$DW$T$21	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$21, DW_AT_name("DACSATSTEP_REG")
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x04)
$C$DW$13	.dwtag  DW_TAG_member
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$13, DW_AT_name("all")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$13, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$13, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$14	.dwtag  DW_TAG_member
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$14, DW_AT_name("bit")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$14, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$14, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_name("DACSTAT_BITS")
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x04)
$C$DW$15	.dwtag  DW_TAG_member
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$15, DW_AT_name("rsvd0")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$15, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x16)
	.dwattr $C$DW$15, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$15, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$16	.dwtag  DW_TAG_member
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$16, DW_AT_name("DAC_VALUE")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_DAC_VALUE")
	.dwattr $C$DW$16, DW_AT_bit_offset(0x16), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$16, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$16, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$23, DW_AT_name("DACSTAT_REG")
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x04)
$C$DW$17	.dwtag  DW_TAG_member
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$17, DW_AT_name("all")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$17, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$17, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$18	.dwtag  DW_TAG_member
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$18, DW_AT_name("bit")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$18, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$18, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23


$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_name("DACSTEP_BITS")
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x04)
$C$DW$19	.dwtag  DW_TAG_member
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$19, DW_AT_name("rsvd0")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$19, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$19, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$19, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$20	.dwtag  DW_TAG_member
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$20, DW_AT_name("DAC_STEP")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_DAC_STEP")
	.dwattr $C$DW$20, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x12)
	.dwattr $C$DW$20, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$20, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$25, DW_AT_name("DACSTEP_REG")
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x04)
$C$DW$21	.dwtag  DW_TAG_member
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$21, DW_AT_name("all")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$21, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$21, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$22	.dwtag  DW_TAG_member
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$22, DW_AT_name("bit")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$22, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$22, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_name("EADCCTRL_BITS")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x04)
$C$DW$23	.dwtag  DW_TAG_member
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$23, DW_AT_name("rsvd0")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$23, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x03)
	.dwattr $C$DW$23, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$23, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$24	.dwtag  DW_TAG_member
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$24, DW_AT_name("D2S_COMP_EN")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_D2S_COMP_EN")
	.dwattr $C$DW$24, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$24, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$24, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$25	.dwtag  DW_TAG_member
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$25, DW_AT_name("EN_HYST_HIGH")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_EN_HYST_HIGH")
	.dwattr $C$DW$25, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$25, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$25, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$26	.dwtag  DW_TAG_member
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$26, DW_AT_name("EN_HYST_LOW")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_EN_HYST_LOW")
	.dwattr $C$DW$26, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$26, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$26, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$27	.dwtag  DW_TAG_member
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$27, DW_AT_name("SAMP_TRIG_SCALE")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_SAMP_TRIG_SCALE")
	.dwattr $C$DW$27, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr $C$DW$27, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$27, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$28	.dwtag  DW_TAG_member
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$28, DW_AT_name("FRAME_SYNC_EN")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_FRAME_SYNC_EN")
	.dwattr $C$DW$28, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$28, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$28, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$29	.dwtag  DW_TAG_member
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$29, DW_AT_name("SCFE_CNT_RST")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_SCFE_CNT_RST")
	.dwattr $C$DW$29, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$29, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$29, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$30	.dwtag  DW_TAG_member
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$30, DW_AT_name("SCFE_CNT_INIT")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_SCFE_CNT_INIT")
	.dwattr $C$DW$30, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$30, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$30, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$31	.dwtag  DW_TAG_member
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$31, DW_AT_name("EADC_INV")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_EADC_INV")
	.dwattr $C$DW$31, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x01)
	.dwattr $C$DW$31, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$31, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$32	.dwtag  DW_TAG_member
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$32, DW_AT_name("AUTO_GAIN_SHIFT_MODE")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_AUTO_GAIN_SHIFT_MODE")
	.dwattr $C$DW$32, DW_AT_bit_offset(0x11), DW_AT_bit_size(0x01)
	.dwattr $C$DW$32, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$32, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$33	.dwtag  DW_TAG_member
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$33, DW_AT_name("AUTO_GAIN_SHIFT_EN")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_AUTO_GAIN_SHIFT_EN")
	.dwattr $C$DW$33, DW_AT_bit_offset(0x12), DW_AT_bit_size(0x01)
	.dwattr $C$DW$33, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$33, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$34	.dwtag  DW_TAG_member
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$34, DW_AT_name("AVG_WEIGHT_EN")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_AVG_WEIGHT_EN")
	.dwattr $C$DW$34, DW_AT_bit_offset(0x13), DW_AT_bit_size(0x01)
	.dwattr $C$DW$34, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$34, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$35	.dwtag  DW_TAG_member
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$35, DW_AT_name("AVG_SPATIAL_EN")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_AVG_SPATIAL_EN")
	.dwattr $C$DW$35, DW_AT_bit_offset(0x14), DW_AT_bit_size(0x01)
	.dwattr $C$DW$35, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$35, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$36	.dwtag  DW_TAG_member
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$36, DW_AT_name("AVG_MODE_SEL")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_AVG_MODE_SEL")
	.dwattr $C$DW$36, DW_AT_bit_offset(0x15), DW_AT_bit_size(0x02)
	.dwattr $C$DW$36, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$36, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$37	.dwtag  DW_TAG_member
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$37, DW_AT_name("EADC_MODE")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_EADC_MODE")
	.dwattr $C$DW$37, DW_AT_bit_offset(0x17), DW_AT_bit_size(0x03)
	.dwattr $C$DW$37, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$37, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$38	.dwtag  DW_TAG_member
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$38, DW_AT_name("AFE_GAIN")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_AFE_GAIN")
	.dwattr $C$DW$38, DW_AT_bit_offset(0x1a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$38, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$38, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$39	.dwtag  DW_TAG_member
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$39, DW_AT_name("SCFE_GAIN_FILTER_SEL")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_SCFE_GAIN_FILTER_SEL")
	.dwattr $C$DW$39, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$39, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$39, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$40	.dwtag  DW_TAG_member
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$40, DW_AT_name("SCFE_CLK_DIV_2")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_SCFE_CLK_DIV_2")
	.dwattr $C$DW$40, DW_AT_bit_offset(0x1d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$40, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$40, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$41	.dwtag  DW_TAG_member
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$41, DW_AT_name("SCFE_ENA")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_SCFE_ENA")
	.dwattr $C$DW$41, DW_AT_bit_offset(0x1e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$41, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$41, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$42	.dwtag  DW_TAG_member
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$42, DW_AT_name("EADC_ENA")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_EADC_ENA")
	.dwattr $C$DW$42, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$42, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$42, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26


$C$DW$T$27	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$27, DW_AT_name("EADCCTRL_REG")
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x04)
$C$DW$43	.dwtag  DW_TAG_member
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$43, DW_AT_name("all")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$43, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$43, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$44	.dwtag  DW_TAG_member
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$44, DW_AT_name("bit")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$44, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$44, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27


$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_name("EADCDAC_BITS")
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x04)
$C$DW$45	.dwtag  DW_TAG_member
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$45, DW_AT_name("rsvd1")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$45, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0f)
	.dwattr $C$DW$45, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$45, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$46	.dwtag  DW_TAG_member
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$46, DW_AT_name("DAC_DITHER_ON_SAMPLE")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_DAC_DITHER_ON_SAMPLE")
	.dwattr $C$DW$46, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$46, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$46, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$47	.dwtag  DW_TAG_member
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$47, DW_AT_name("DAC_DITHER_EN")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_DAC_DITHER_EN")
	.dwattr $C$DW$47, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x01)
	.dwattr $C$DW$47, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$47, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$48	.dwtag  DW_TAG_member
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$48, DW_AT_name("rsvd0")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$48, DW_AT_bit_offset(0x11), DW_AT_bit_size(0x01)
	.dwattr $C$DW$48, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$48, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$49	.dwtag  DW_TAG_member
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$49, DW_AT_name("DAC_VALUE")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_DAC_VALUE")
	.dwattr $C$DW$49, DW_AT_bit_offset(0x12), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$49, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$49, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28


$C$DW$T$29	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$29, DW_AT_name("EADCDAC_REG")
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x04)
$C$DW$50	.dwtag  DW_TAG_member
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$50, DW_AT_name("all")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$50, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$50, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$51	.dwtag  DW_TAG_member
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$51, DW_AT_name("bit")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$51, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$51, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29


$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_name("EADCRAWVALUE_BITS")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x04)
$C$DW$52	.dwtag  DW_TAG_member
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$52, DW_AT_name("rsvd0")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$52, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x17)
	.dwattr $C$DW$52, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$52, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$53	.dwtag  DW_TAG_member
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$53, DW_AT_name("RAW_ERROR_VALUE")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_RAW_ERROR_VALUE")
	.dwattr $C$DW$53, DW_AT_bit_offset(0x17), DW_AT_bit_size(0x09)
	.dwattr $C$DW$53, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$53, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$31


$C$DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$32, DW_AT_name("EADCRAWVALUE_REG")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x04)
$C$DW$54	.dwtag  DW_TAG_member
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$54, DW_AT_name("all")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$54, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$54, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$55	.dwtag  DW_TAG_member
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$55, DW_AT_name("bit")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$55, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$55, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$32


$C$DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$33, DW_AT_name("EADCVALUE_BITS")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x04)
$C$DW$56	.dwtag  DW_TAG_member
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$56, DW_AT_name("rsvd1")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$56, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$56, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$56, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$57	.dwtag  DW_TAG_member
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$57, DW_AT_name("ABS_VALUE")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_ABS_VALUE")
	.dwattr $C$DW$57, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$57, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$57, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$58	.dwtag  DW_TAG_member
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$58, DW_AT_name("EADC_SAT_HIGH")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_EADC_SAT_HIGH")
	.dwattr $C$DW$58, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x01)
	.dwattr $C$DW$58, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$58, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$59	.dwtag  DW_TAG_member
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$59, DW_AT_name("EADC_SAT_LOW")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_EADC_SAT_LOW")
	.dwattr $C$DW$59, DW_AT_bit_offset(0x11), DW_AT_bit_size(0x01)
	.dwattr $C$DW$59, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$59, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$60	.dwtag  DW_TAG_member
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$60, DW_AT_name("rsvd0")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$60, DW_AT_bit_offset(0x12), DW_AT_bit_size(0x05)
	.dwattr $C$DW$60, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$60, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$61	.dwtag  DW_TAG_member
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$61, DW_AT_name("ERROR_VALUE")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_ERROR_VALUE")
	.dwattr $C$DW$61, DW_AT_bit_offset(0x17), DW_AT_bit_size(0x09)
	.dwattr $C$DW$61, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$61, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$33


$C$DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$34, DW_AT_name("EADCVALUE_REG")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x04)
$C$DW$62	.dwtag  DW_TAG_member
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$62, DW_AT_name("all")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$62, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$62, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$63	.dwtag  DW_TAG_member
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$63, DW_AT_name("bit")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$63, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$63, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_name("FE_CTRL_REGS")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x44)
$C$DW$64	.dwtag  DW_TAG_member
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$64, DW_AT_name("RAMPCTRL")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_RAMPCTRL")
	.dwattr $C$DW$64, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$64, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$65	.dwtag  DW_TAG_member
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$65, DW_AT_name("RAMPSTAT")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_RAMPSTAT")
	.dwattr $C$DW$65, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$65, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$66	.dwtag  DW_TAG_member
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$66, DW_AT_name("RAMPCYCLE")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_RAMPCYCLE")
	.dwattr $C$DW$66, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$66, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$67	.dwtag  DW_TAG_member
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$67, DW_AT_name("EADCDAC")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_EADCDAC")
	.dwattr $C$DW$67, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$67, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$68	.dwtag  DW_TAG_member
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$68, DW_AT_name("RAMPDACEND")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_RAMPDACEND")
	.dwattr $C$DW$68, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$68, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$69	.dwtag  DW_TAG_member
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$69, DW_AT_name("DACSTEP")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_DACSTEP")
	.dwattr $C$DW$69, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$69, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$70	.dwtag  DW_TAG_member
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$70, DW_AT_name("DACSATSTEP")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_DACSATSTEP")
	.dwattr $C$DW$70, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$70, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$71	.dwtag  DW_TAG_member
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$71, DW_AT_name("rsvd0")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$71, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$71, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$72	.dwtag  DW_TAG_member
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$72, DW_AT_name("EADCCTRL")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_EADCCTRL")
	.dwattr $C$DW$72, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$72, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$73	.dwtag  DW_TAG_member
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$73, DW_AT_name("rsvd1")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$73, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$73, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$74	.dwtag  DW_TAG_member
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$74, DW_AT_name("PREBIASCTRL0")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_PREBIASCTRL0")
	.dwattr $C$DW$74, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$74, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$75	.dwtag  DW_TAG_member
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$75, DW_AT_name("PREBIASCTRL1")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_PREBIASCTRL1")
	.dwattr $C$DW$75, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$75, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$76	.dwtag  DW_TAG_member
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$76, DW_AT_name("SARCTRL")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_SARCTRL")
	.dwattr $C$DW$76, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$76, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$77	.dwtag  DW_TAG_member
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$77, DW_AT_name("SARTIMING")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_SARTIMING")
	.dwattr $C$DW$77, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$77, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$78	.dwtag  DW_TAG_member
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$78, DW_AT_name("EADCVALUE")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_EADCVALUE")
	.dwattr $C$DW$78, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$78, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$79	.dwtag  DW_TAG_member
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$79, DW_AT_name("EADCRAWVALUE")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_EADCRAWVALUE")
	.dwattr $C$DW$79, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$79, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$80	.dwtag  DW_TAG_member
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$80, DW_AT_name("DACSTAT")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_DACSTAT")
	.dwattr $C$DW$80, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$80, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35

$C$DW$T$56	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$35)

$C$DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$36, DW_AT_name("PREBIASCTRL0_BITS")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x04)
$C$DW$81	.dwtag  DW_TAG_member
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$81, DW_AT_name("rsvd0")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$81, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$81, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$81, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$82	.dwtag  DW_TAG_member
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$82, DW_AT_name("PRE_BIAS_POL")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_PRE_BIAS_POL")
	.dwattr $C$DW$82, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$82, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$82, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$83	.dwtag  DW_TAG_member
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$83, DW_AT_name("PRE_BIAS_EN")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_PRE_BIAS_EN")
	.dwattr $C$DW$83, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$83, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$83, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$84	.dwtag  DW_TAG_member
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$84, DW_AT_name("PRE_BIAS_RANGE")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_PRE_BIAS_RANGE")
	.dwattr $C$DW$84, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x08)
	.dwattr $C$DW$84, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$84, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$85	.dwtag  DW_TAG_member
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$85, DW_AT_name("PRE_BIAS_LIMIT")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_PRE_BIAS_LIMIT")
	.dwattr $C$DW$85, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x08)
	.dwattr $C$DW$85, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$85, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$37, DW_AT_name("PREBIASCTRL0_REG")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x04)
$C$DW$86	.dwtag  DW_TAG_member
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$86, DW_AT_name("all")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$86, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$86, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$87	.dwtag  DW_TAG_member
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$87, DW_AT_name("bit")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$87, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$87, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$38, DW_AT_name("PREBIASCTRL1_BITS")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x04)
$C$DW$88	.dwtag  DW_TAG_member
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$88, DW_AT_name("rsvd1")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$88, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$88, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$88, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$89	.dwtag  DW_TAG_member
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$89, DW_AT_name("SAMPLES_PER_ADJ")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_SAMPLES_PER_ADJ")
	.dwattr $C$DW$89, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$89, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$89, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$90	.dwtag  DW_TAG_member
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$90, DW_AT_name("rsvd0")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$90, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x02)
	.dwattr $C$DW$90, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$90, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$91	.dwtag  DW_TAG_member
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$91, DW_AT_name("MAX_DAC_ADJ")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_MAX_DAC_ADJ")
	.dwattr $C$DW$91, DW_AT_bit_offset(0x12), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$91, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$91, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$39, DW_AT_name("PREBIASCTRL1_REG")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x04)
$C$DW$92	.dwtag  DW_TAG_member
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$92, DW_AT_name("all")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$92, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$92, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$93	.dwtag  DW_TAG_member
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$93, DW_AT_name("bit")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$93, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$93, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$40, DW_AT_name("RAMPCTRL_BITS")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x04)
$C$DW$94	.dwtag  DW_TAG_member
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$94, DW_AT_name("rsvd1")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$94, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$94, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$94, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$95	.dwtag  DW_TAG_member
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$95, DW_AT_name("SYNC_FET_RAMP_START")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_SYNC_FET_RAMP_START")
	.dwattr $C$DW$95, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$95, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$95, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$96	.dwtag  DW_TAG_member
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$96, DW_AT_name("rsvd0")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$96, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x02)
	.dwattr $C$DW$96, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$96, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$97	.dwtag  DW_TAG_member
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$97, DW_AT_name("ANALOG_PCM_INT_EN")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_ANALOG_PCM_INT_EN")
	.dwattr $C$DW$97, DW_AT_bit_offset(0x12), DW_AT_bit_size(0x01)
	.dwattr $C$DW$97, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$97, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$98	.dwtag  DW_TAG_member
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$98, DW_AT_name("RAMP_SAT_EN")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_RAMP_SAT_EN")
	.dwattr $C$DW$98, DW_AT_bit_offset(0x13), DW_AT_bit_size(0x01)
	.dwattr $C$DW$98, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$98, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$99	.dwtag  DW_TAG_member
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$99, DW_AT_name("RAMP_COMP_INT_EN")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_RAMP_COMP_INT_EN")
	.dwattr $C$DW$99, DW_AT_bit_offset(0x14), DW_AT_bit_size(0x01)
	.dwattr $C$DW$99, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$99, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$100	.dwtag  DW_TAG_member
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$100, DW_AT_name("RAMP_DLY_INT_EN")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_RAMP_DLY_INT_EN")
	.dwattr $C$DW$100, DW_AT_bit_offset(0x15), DW_AT_bit_size(0x01)
	.dwattr $C$DW$100, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$100, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$101	.dwtag  DW_TAG_member
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$101, DW_AT_name("PREBIAS_INT_EN")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_PREBIAS_INT_EN")
	.dwattr $C$DW$101, DW_AT_bit_offset(0x16), DW_AT_bit_size(0x01)
	.dwattr $C$DW$101, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$101, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$102	.dwtag  DW_TAG_member
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$102, DW_AT_name("PCM_START_SEL")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_PCM_START_SEL")
	.dwattr $C$DW$102, DW_AT_bit_offset(0x17), DW_AT_bit_size(0x01)
	.dwattr $C$DW$102, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$102, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$103	.dwtag  DW_TAG_member
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$103, DW_AT_name("SYNC_FET_EN")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_SYNC_FET_EN")
	.dwattr $C$DW$103, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x01)
	.dwattr $C$DW$103, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$103, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$104	.dwtag  DW_TAG_member
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$104, DW_AT_name("MASTER_SEL")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_MASTER_SEL")
	.dwattr $C$DW$104, DW_AT_bit_offset(0x19), DW_AT_bit_size(0x02)
	.dwattr $C$DW$104, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$104, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$105	.dwtag  DW_TAG_member
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$105, DW_AT_name("SLAVE_COMP_EN")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_SLAVE_COMP_EN")
	.dwattr $C$DW$105, DW_AT_bit_offset(0x1b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$105, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$105, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$106	.dwtag  DW_TAG_member
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$106, DW_AT_name("SLAVE_DELAY_EN")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_SLAVE_DELAY_EN")
	.dwattr $C$DW$106, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$106, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$106, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$107	.dwtag  DW_TAG_member
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$107, DW_AT_name("CONTROL_EN")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_CONTROL_EN")
	.dwattr $C$DW$107, DW_AT_bit_offset(0x1d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$107, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$107, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$108	.dwtag  DW_TAG_member
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$108, DW_AT_name("FIRMWARE_START")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_FIRMWARE_START")
	.dwattr $C$DW$108, DW_AT_bit_offset(0x1e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$108, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$108, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$109	.dwtag  DW_TAG_member
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$109, DW_AT_name("RAMP_EN")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_RAMP_EN")
	.dwattr $C$DW$109, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$109, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$41, DW_AT_name("RAMPCTRL_REG")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x04)
$C$DW$110	.dwtag  DW_TAG_member
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$110, DW_AT_name("all")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$110, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$111	.dwtag  DW_TAG_member
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$111, DW_AT_name("bit")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$111, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$42, DW_AT_name("RAMPCYCLE_BITS")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x04)
$C$DW$112	.dwtag  DW_TAG_member
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$112, DW_AT_name("rsvd1")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$112, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$112, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$113	.dwtag  DW_TAG_member
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$113, DW_AT_name("DELAY_CYCLES")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_DELAY_CYCLES")
	.dwattr $C$DW$113, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x10)
	.dwattr $C$DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$113, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$114	.dwtag  DW_TAG_member
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$114, DW_AT_name("rsvd0")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$114, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x01)
	.dwattr $C$DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$114, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$115	.dwtag  DW_TAG_member
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$115, DW_AT_name("SWITCH_CYC_PER_STEP")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_SWITCH_CYC_PER_STEP")
	.dwattr $C$DW$115, DW_AT_bit_offset(0x19), DW_AT_bit_size(0x07)
	.dwattr $C$DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$115, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$43, DW_AT_name("RAMPCYCLE_REG")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x04)
$C$DW$116	.dwtag  DW_TAG_member
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$116, DW_AT_name("all")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$116, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$117	.dwtag  DW_TAG_member
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$117, DW_AT_name("bit")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$117, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$43


$C$DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$44, DW_AT_name("RAMPDACEND_BITS")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x04)
$C$DW$118	.dwtag  DW_TAG_member
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$118, DW_AT_name("rsvd1")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$118, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x12)
	.dwattr $C$DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$118, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$119	.dwtag  DW_TAG_member
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$119, DW_AT_name("RAMP_DAC_VALUE")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_RAMP_DAC_VALUE")
	.dwattr $C$DW$119, DW_AT_bit_offset(0x12), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$119, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$119, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$44


$C$DW$T$45	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$45, DW_AT_name("RAMPDACEND_REG")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x04)
$C$DW$120	.dwtag  DW_TAG_member
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$120, DW_AT_name("all")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$120, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$121	.dwtag  DW_TAG_member
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$121, DW_AT_name("bit")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$121, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$45


$C$DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$46, DW_AT_name("RAMPSTAT_BITS")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x04)
$C$DW$122	.dwtag  DW_TAG_member
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$122, DW_AT_name("rsvd0")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$122, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x13)
	.dwattr $C$DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$122, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$123	.dwtag  DW_TAG_member
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$123, DW_AT_name("EADC_DONE_RAW")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_EADC_DONE_RAW")
	.dwattr $C$DW$123, DW_AT_bit_offset(0x13), DW_AT_bit_size(0x01)
	.dwattr $C$DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$123, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$124	.dwtag  DW_TAG_member
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$124, DW_AT_name("ANALOG_PCM_INT_STATUS")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_ANALOG_PCM_INT_STATUS")
	.dwattr $C$DW$124, DW_AT_bit_offset(0x14), DW_AT_bit_size(0x01)
	.dwattr $C$DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$124, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$125	.dwtag  DW_TAG_member
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$125, DW_AT_name("RAMP_COMP_INT_STATUS")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_RAMP_COMP_INT_STATUS")
	.dwattr $C$DW$125, DW_AT_bit_offset(0x15), DW_AT_bit_size(0x01)
	.dwattr $C$DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$125, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$126	.dwtag  DW_TAG_member
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$126, DW_AT_name("RAMP_DLY_INT_STATUS")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_RAMP_DLY_INT_STATUS")
	.dwattr $C$DW$126, DW_AT_bit_offset(0x16), DW_AT_bit_size(0x01)
	.dwattr $C$DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$126, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$127	.dwtag  DW_TAG_member
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$127, DW_AT_name("PREBIAS_INT_STATUS")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_PREBIAS_INT_STATUS")
	.dwattr $C$DW$127, DW_AT_bit_offset(0x17), DW_AT_bit_size(0x01)
	.dwattr $C$DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$127, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$128	.dwtag  DW_TAG_member
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$128, DW_AT_name("EADC_SAT_HIGH")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_EADC_SAT_HIGH")
	.dwattr $C$DW$128, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x01)
	.dwattr $C$DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$128, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$129	.dwtag  DW_TAG_member
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$129, DW_AT_name("EADC_SAT_LOW")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_EADC_SAT_LOW")
	.dwattr $C$DW$129, DW_AT_bit_offset(0x19), DW_AT_bit_size(0x01)
	.dwattr $C$DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$129, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$130	.dwtag  DW_TAG_member
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$130, DW_AT_name("EADC_EOC")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_EADC_EOC")
	.dwattr $C$DW$130, DW_AT_bit_offset(0x1a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$130, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$131	.dwtag  DW_TAG_member
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$131, DW_AT_name("PREBIAS_BUSY")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_PREBIAS_BUSY")
	.dwattr $C$DW$131, DW_AT_bit_offset(0x1b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$131, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$132	.dwtag  DW_TAG_member
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$132, DW_AT_name("RAMP_BUSY")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_RAMP_BUSY")
	.dwattr $C$DW$132, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$132, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$133	.dwtag  DW_TAG_member
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$133, DW_AT_name("RAMP_COMP_STATUS")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_RAMP_COMP_STATUS")
	.dwattr $C$DW$133, DW_AT_bit_offset(0x1d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$133, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$134	.dwtag  DW_TAG_member
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$134, DW_AT_name("RAMP_DLY_STATUS")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_RAMP_DLY_STATUS")
	.dwattr $C$DW$134, DW_AT_bit_offset(0x1e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$134, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$135	.dwtag  DW_TAG_member
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$135, DW_AT_name("PREBIAS_STATUS")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_PREBIAS_STATUS")
	.dwattr $C$DW$135, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$135, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$46


$C$DW$T$47	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$47, DW_AT_name("RAMPSTAT_REG")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x04)
$C$DW$136	.dwtag  DW_TAG_member
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$136, DW_AT_name("all")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$136, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$137	.dwtag  DW_TAG_member
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$137, DW_AT_name("bit")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$137, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$48, DW_AT_name("SARCTRL_BITS")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x04)
$C$DW$138	.dwtag  DW_TAG_member
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$138, DW_AT_name("EADC_WINDOW_2")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_EADC_WINDOW_2")
	.dwattr $C$DW$138, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$138, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$139	.dwtag  DW_TAG_member
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$139, DW_AT_name("EADC_WINDOW_1")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_EADC_WINDOW_1")
	.dwattr $C$DW$139, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$139, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$140	.dwtag  DW_TAG_member
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$140, DW_AT_name("SAR_RANGE")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_SAR_RANGE")
	.dwattr $C$DW$140, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x08)
	.dwattr $C$DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$140, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$141	.dwtag  DW_TAG_member
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$141, DW_AT_name("rsvd0")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$141, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x06)
	.dwattr $C$DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$141, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$142	.dwtag  DW_TAG_member
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$142, DW_AT_name("SAR_RESOLUTION")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_SAR_RESOLUTION")
	.dwattr $C$DW$142, DW_AT_bit_offset(0x1e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$142, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$49, DW_AT_name("SARCTRL_REG")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x04)
$C$DW$143	.dwtag  DW_TAG_member
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$143, DW_AT_name("all")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$143, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$144	.dwtag  DW_TAG_member
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$144, DW_AT_name("bit")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$144, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$50, DW_AT_name("SARTIMING_BITS")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x04)
$C$DW$145	.dwtag  DW_TAG_member
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$145, DW_AT_name("rsvd2")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$145, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x15)
	.dwattr $C$DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$145, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$146	.dwtag  DW_TAG_member
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$146, DW_AT_name("SAR_TIMING_UPPER")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_SAR_TIMING_UPPER")
	.dwattr $C$DW$146, DW_AT_bit_offset(0x15), DW_AT_bit_size(0x03)
	.dwattr $C$DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$146, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$147	.dwtag  DW_TAG_member
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$147, DW_AT_name("rsvd1")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$147, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x01)
	.dwattr $C$DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$147, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$148	.dwtag  DW_TAG_member
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$148, DW_AT_name("SAR_TIMING_MID")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_SAR_TIMING_MID")
	.dwattr $C$DW$148, DW_AT_bit_offset(0x19), DW_AT_bit_size(0x03)
	.dwattr $C$DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$148, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$149	.dwtag  DW_TAG_member
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$149, DW_AT_name("rsvd0")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$149, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$149, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$150	.dwtag  DW_TAG_member
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$150, DW_AT_name("SAR_TIMING_LOWER")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_SAR_TIMING_LOWER")
	.dwattr $C$DW$150, DW_AT_bit_offset(0x1d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$150, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$51, DW_AT_name("SARTIMING_REG")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x04)
$C$DW$151	.dwtag  DW_TAG_member
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$151, DW_AT_name("all")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$151, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$152	.dwtag  DW_TAG_member
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$152, DW_AT_name("bit")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$152, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$51

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
$C$DW$T$30	.dwtag  DW_TAG_typedef, DW_AT_name("int32")
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)
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

