;******************************************************************************
;* TI ARM C/C++ Codegen                                             PC v5.2.9 *
;* Date/Time created: Fri Jun 14 10:25:29 2024                                *
;******************************************************************************
	.compiler_opts --abi=ti_arm9_abi --arm_vmrs_si_workaround=off --code_state=16 --embedded_constants=on --endian=big --float_support=fpalib --hll_source=on --object_format=coff --silicon_version=4 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=off 
	.thumb

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../APP/Handler_functions/scale.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM C/C++ Codegen PC v5.2.9 Copyright (c) 1996-2017 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\Workspace\Power\5.Code\6-PMP-LLC\Firmware\LLC\LLC_HB\UCD3138A")

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("abs")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_abs")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$1

;	D:\APP\CCS\ccs\tools\compiler\ti-cgt-arm_5.2.9\bin\armopt.exe C:\\Users\\Martin\\AppData\\Local\\Temp\\200122 C:\\Users\\Martin\\AppData\\Local\\Temp\\200124 
	.sect	".text"
	.align	4
	.clink
	.thumbfunc _qnote_to_linear11
	.thumb
	.global	_qnote_to_linear11

$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("qnote_to_linear11")
	.dwattr $C$DW$3, DW_AT_low_pc(_qnote_to_linear11)
	.dwattr $C$DW$3, DW_AT_high_pc(0x00)
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_qnote_to_linear11")
	.dwattr $C$DW$3, DW_AT_external
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$3, DW_AT_TI_begin_file("../APP/Handler_functions/scale.c")
	.dwattr $C$DW$3, DW_AT_TI_begin_line(0x9d)
	.dwattr $C$DW$3, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$3, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../APP/Handler_functions/scale.c",line 158,column 1,is_stmt,address _qnote_to_linear11,isa 1

	.dwfde $C$DW$CIE, _qnote_to_linear11
$C$DW$4	.dwtag  DW_TAG_formal_parameter, DW_AT_name("x")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_x")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$4, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: qnote_to_linear11                                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SR                                      *
;*   Regs Used         : A1,A2,A3,A4,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
_qnote_to_linear11:
;* --------------------------------------------------------------------------*
;* A3    assigned to $O$CSU$x$exponent
;* A2    assigned to $O$CSU$x$mantissa
;* A1    assigned to _x
$C$DW$5	.dwtag  DW_TAG_variable, DW_AT_name("x")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_x")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$5, DW_AT_location[DW_OP_reg0]
	.dwcfi	cfa_offset, 0
        MOVS      A2, #0;               ; [] |158| 
        LDSH      A2, [A1, A2]          ; [] |158| 
        MOVS      A3, #2;               ; [] 
        LDSH      A3, [A3, A1]          ; [] 
	.dwpsn	file "../APP/Handler_functions/scale.c",line 161,column 8,is_stmt,isa 1
        B         ||$C$L2||             ; [] |161| 
        ; BRANCH OCCURS {||$C$L2||}      ; [] |161| 
;* --------------------------------------------------------------------------*
||$C$L1||:    
	.dwpsn	file "../APP/Handler_functions/scale.c",line 164,column 3,is_stmt,isa 1
        ADDS      A3, #1                ; [] |164| 
        ASRS      A2, A2, #1            ; [] |164| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L2||
;* --------------------------------------------------------------------------*
||$C$L2||:    
        MOVS      A4, #1;               ; [] |164| 
        LSLS      A4, A4, #10           ; [] |164| 
        MOVS      A1, A2                ; [] |164| 
        BQPL      ||$C$L3||             ; [] |164| 
        ; BRANCHCC OCCURS {||$C$L3||}    ; [] |164| 
;* --------------------------------------------------------------------------*
        NEGS      A1, A1                ; [] |164| 
;* --------------------------------------------------------------------------*
||$C$L3||:    
        CMP       A1, A4                ; [] |164| 
        BQGE      ||$C$L1||             ; [] |164| 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] |164| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../APP/Handler_functions/scale.c",line 168,column 2,is_stmt,isa 1
        LSLS      A1, A3, #11           ; [] |168| 
        LSLS      A2, A2, #21           ; [] 
        LSRS      A2, A2, #21           ; [] 
        ADDS      A1, A2, A1            ; [] |168| 
        LSLS      A1, A1, #16           ; [] 
        ASRS      A1, A1, #16           ; [] 
$C$DW$6	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$6, DW_AT_low_pc(0x00)
	.dwattr $C$DW$6, DW_AT_TI_return
        BX        LR                    ; [] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$3, DW_AT_TI_end_file("../APP/Handler_functions/scale.c")
	.dwattr $C$DW$3, DW_AT_TI_end_line(0xa9)
	.dwattr $C$DW$3, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$3

	.sect	".text"
	.align	4
	.clink
	.thumbfunc _qnote_subtract
	.thumb
	.global	_qnote_subtract

$C$DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("qnote_subtract")
	.dwattr $C$DW$7, DW_AT_low_pc(_qnote_subtract)
	.dwattr $C$DW$7, DW_AT_high_pc(0x00)
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_qnote_subtract")
	.dwattr $C$DW$7, DW_AT_external
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$7, DW_AT_TI_begin_file("../APP/Handler_functions/scale.c")
	.dwattr $C$DW$7, DW_AT_TI_begin_line(0xd0)
	.dwattr $C$DW$7, DW_AT_TI_begin_column(0x0e)
	.dwattr $C$DW$7, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../APP/Handler_functions/scale.c",line 209,column 1,is_stmt,address _qnote_subtract,isa 1

	.dwfde $C$DW$CIE, _qnote_subtract
$C$DW$8	.dwtag  DW_TAG_formal_parameter, DW_AT_name("x")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_x")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$8, DW_AT_location[DW_OP_reg1]
$C$DW$9	.dwtag  DW_TAG_formal_parameter, DW_AT_name("y")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_y")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$9, DW_AT_location[DW_OP_reg2]

;*****************************************************************************
;* FUNCTION NAME: qnote_subtract                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,V3,V4,V9,SP,LR,SR                 *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V3,V4,V9,SP,LR,SR                 *
;*   Local Frame Size  : 0 Args + 4 Auto + 20 Save = 24 byte                 *
;*****************************************************************************
_qnote_subtract:
;* --------------------------------------------------------------------------*
;* V2    assigned to $O$C9
;* V3    assigned to $O$C10
;* V3    assigned to $O$CSU$y$exponent
;* V2    assigned to $O$CSU$x$exponent
;* V2    assigned to $O$v2
;* V2    assigned to $O$v1
;* V3    assigned to $O$CSU$y$exponent
;* V2    assigned to $O$CSU$x$exponent
;* A4    assigned to _mantissa_y
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("mantissa_y")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_mantissa_y")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$10, DW_AT_location[DW_OP_reg3]
;* A2    assigned to _mantissa_x
$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("mantissa_x")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_mantissa_x")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$11, DW_AT_location[DW_OP_reg1]
;* A2    assigned to _mantissa
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("mantissa")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_mantissa")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$12, DW_AT_location[DW_OP_reg1]
;* A4    assigned to _y
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("y")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_y")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$13, DW_AT_location[DW_OP_reg3]
;* A1    assigned to _x
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("x")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_x")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$14, DW_AT_location[DW_OP_reg0]
;* V4    assigned to $O$L1
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("final")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_final")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$15, DW_AT_location[DW_OP_breg13 0]
	.dwcfi	cfa_offset, 0
        PUSH      {A4, V1, V2, V3, V4, LR} ; [] 
	.dwcfi	cfa_offset, 24
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 7, -8
	.dwcfi	save_reg_to_mem, 6, -12
	.dwcfi	save_reg_to_mem, 5, -16
	.dwcfi	save_reg_to_mem, 4, -20
	.dwcfi	save_reg_to_mem, 3, -24
        MOV       V9, A1                ; [] |209| 
        MOVS      A1, A2                ; [] |209| 
        MOVS      A4, A3                ; [] |209| 
        MOVS      V2, #2;               ; [] |209| 
        LDSH      V3, [V2, A4]          ; [] |209| 
	.dwpsn	file "../APP/Handler_functions/scale.c",line 213,column 2,is_stmt,isa 1
        MOVS      V1, #0;               ; [] |213| 
        LDSH      A3, [A1, V1]          ; [] |213| 
        ASRS      A2, A3, #31           ; [] |213| 
	.dwpsn	file "../APP/Handler_functions/scale.c",line 214,column 2,is_stmt,isa 1
        LDSH      V1, [A4, V1]          ; [] |214| 
        ASRS      A4, V1, #31           ; [] |214| 
        LDSH      V2, [V2, A1]          ; [] 
	.dwpsn	file "../APP/Handler_functions/scale.c",line 216,column 8,is_stmt,isa 1
        CMP       V2, V3                ; [] |216| 
        BQLE      ||$C$L7||             ; [] |216| 
        ; BRANCHCC OCCURS {||$C$L7||}    ; [] |216| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../APP/Handler_functions/scale.c",line 218,column 3,is_stmt,isa 1
        SUBS      V4, V2, V3            ; [] |218| 
	.dwpsn	file "../APP/Handler_functions/scale.c",line 219,column 3,is_stmt,isa 1
        SUBS      V2, V2, V4            ; [] |219| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L4||
;*
;*   Loop source line                : 216
;*   Loop closing brace source line  : 220
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 65535
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L4||:    
	.dwpsn	file "../APP/Handler_functions/scale.c",line 218,column 3,is_stmt,isa 1
        LSLS      A2, A2, #1            ; [] |218| 
        LSRS      A1, A3, #31           ; [] |218| 
        ORRS      A2, A1                ; [] |218| 
        LSLS      A3, A3, #1            ; [] |218| 
	.dwpsn	file "../APP/Handler_functions/scale.c",line 219,column 3,is_stmt,isa 1
        SUBS      V4, #1                ; [] |219| 
        BQNE      ||$C$L4||             ; [] |219| 
        ; BRANCHCC OCCURS {||$C$L4||}    ; [] |219| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../APP/Handler_functions/scale.c",line 221,column 2,is_stmt,isa 1
        B         ||$C$L7||             ; [] |221| 
        ; BRANCH OCCURS {||$C$L7||}      ; [] |221| 
;* --------------------------------------------------------------------------*
||$C$L5||:    
	.dwpsn	file "../APP/Handler_functions/scale.c",line 232,column 3,is_stmt,isa 1
        ADDS      A1, V2, #1            ; [] |232| 
        LSLS      V2, A1, #16           ; [] 
        ASRS      V2, V2, #16           ; [] 
        LSRS      A3, A3, #1            ; [] |232| 
        LSLS      A1, A2, #31           ; [] |232| 
        ORRS      A3, A1                ; [] |232| 
        ASRS      A2, A2, #1            ; [] |232| 
        B         ||$C$L8||             ; [] |232| 
        ; BRANCH OCCURS {||$C$L8||}      ; [] |232| 
;* --------------------------------------------------------------------------*
||$C$L6||:    
	.dwpsn	file "../APP/Handler_functions/scale.c",line 223,column 3,is_stmt,isa 1
        LSLS      A4, A4, #1            ; [] |223| 
        LSRS      A1, V1, #31           ; [] |223| 
        ORRS      A4, A1                ; [] |223| 
        LSLS      V1, V1, #1            ; [] |223| 
	.dwpsn	file "../APP/Handler_functions/scale.c",line 224,column 3,is_stmt,isa 1
        SUBS      V3, #1                ; [] |224| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L7||
;* --------------------------------------------------------------------------*
||$C$L7||:    
	.dwpsn	file "../APP/Handler_functions/scale.c",line 221,column 8,is_stmt,isa 1
        CMP       V2, V3                ; [] |221| 
        BQLT      ||$C$L6||             ; [] |221| 
        ; BRANCHCC OCCURS {||$C$L6||}    ; [] |221| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../APP/Handler_functions/scale.c",line 227,column 2,is_stmt,isa 1
        SUBS      A3, A3, V1            ; [] |227| 
        SBCS      A2, A4                ; [] |227| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L8||
;*
;*   Loop source line                : 229
;*   Loop closing brace source line  : 233
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L8||:    
	.dwpsn	file "../APP/Handler_functions/scale.c",line 232,column 3,is_stmt,isa 1
        MOVS      A4, #1;               ; [] |232| 
        LSLS      A4, A4, #15           ; [] |232| 
        MOVS      A1, A3                ; [] |232| 
        BQPL      ||$C$L9||             ; [] |232| 
        ; BRANCHCC OCCURS {||$C$L9||}    ; [] |232| 
;* --------------------------------------------------------------------------*
        NEGS      A1, A1                ; [] |232| 
;* --------------------------------------------------------------------------*
||$C$L9||:    
        CMP       A1, A4                ; [] |232| 
        BQGE      ||$C$L5||             ; [] |232| 
        ; BRANCHCC OCCURS {||$C$L5||}    ; [] |232| 
;* --------------------------------------------------------------------------*
        MOV       A2, SP                ; [] 
        STRH      V2, [A2, #2]          ; [] 
	.dwpsn	file "../APP/Handler_functions/scale.c",line 234,column 2,is_stmt,isa 1
        STRH      A3, [A2, #0]          ; [] |234| 
        MOV       A1, V9                ; [] |234| 
	.dwpsn	file "../APP/Handler_functions/scale.c",line 236,column 2,is_stmt,isa 1
        CMP       A1, #0                ; [] |236| 
        BQEQ      ||$C$L10||            ; [] |236| 
        ; BRANCHCC OCCURS {||$C$L10||}   ; [] |236| 
;* --------------------------------------------------------------------------*
        MOVS      A3, #4;               ; [] |236| 
$C$DW$16	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$16, DW_AT_low_pc(0x00)
	.dwattr $C$DW$16, DW_AT_name("C$MEMCPY")
	.dwattr $C$DW$16, DW_AT_TI_call
        BL        C$MEMCPY              ; [] |236| 
        ; CALL OCCURS {C$MEMCPY }        ; [] |236| 
;* --------------------------------------------------------------------------*
||$C$L10||:    
        POP       {A4, V1, V2, V3, V4}  ; [] 
	.dwcfi	cfa_offset, 4
	.dwcfi	restore_reg, 7
	.dwcfi	restore_reg, 6
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 4
	.dwcfi	restore_reg, 3
        POP       {A3}                  ; [] 
	.dwcfi	cfa_offset, 0
$C$DW$17	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$17, DW_AT_low_pc(0x00)
	.dwattr $C$DW$17, DW_AT_TI_return
        BX        A3                    ; [] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$7, DW_AT_TI_end_file("../APP/Handler_functions/scale.c")
	.dwattr $C$DW$7, DW_AT_TI_end_line(0xed)
	.dwattr $C$DW$7, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$7

	.sect	".text"
	.align	4
	.clink
	.thumbfunc _qnote_scale_int32
	.thumb
	.global	_qnote_scale_int32

$C$DW$18	.dwtag  DW_TAG_subprogram, DW_AT_name("qnote_scale_int32")
	.dwattr $C$DW$18, DW_AT_low_pc(_qnote_scale_int32)
	.dwattr $C$DW$18, DW_AT_high_pc(0x00)
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_qnote_scale_int32")
	.dwattr $C$DW$18, DW_AT_external
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$18, DW_AT_TI_begin_file("../APP/Handler_functions/scale.c")
	.dwattr $C$DW$18, DW_AT_TI_begin_line(0x64)
	.dwattr $C$DW$18, DW_AT_TI_begin_column(0x0e)
	.dwattr $C$DW$18, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../APP/Handler_functions/scale.c",line 101,column 1,is_stmt,address _qnote_scale_int32,isa 1

	.dwfde $C$DW$CIE, _qnote_scale_int32
$C$DW$19	.dwtag  DW_TAG_formal_parameter, DW_AT_name("x")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_x")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_reg1]
$C$DW$20	.dwtag  DW_TAG_formal_parameter, DW_AT_name("y")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_y")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_reg2]

;*****************************************************************************
;* FUNCTION NAME: qnote_scale_int32                                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,V9,SP,LR,SR                       *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V9,SP,LR,SR                       *
;*   Local Frame Size  : 0 Args + 4 Auto + 12 Save = 16 byte                 *
;*****************************************************************************
_qnote_scale_int32:
;* --------------------------------------------------------------------------*
;* V1    assigned to $O$v2
;* V1    assigned to $O$v1
;* A1    assigned to _mantissa
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("mantissa")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_mantissa")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_reg0]
;* A3    assigned to _y
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("y")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_y")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_reg2]
;* A2    assigned to _x
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("x")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_x")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_reg1]
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("final")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_final")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_breg13 0]
	.dwcfi	cfa_offset, 0
        PUSH      {A4, V1, V2, LR}      ; [] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 5, -8
	.dwcfi	save_reg_to_mem, 4, -12
	.dwcfi	save_reg_to_mem, 3, -16
        MOVS      V2, A1                ; [] |101| 
	.dwpsn	file "../APP/Handler_functions/scale.c",line 104,column 2,is_stmt,isa 1
        MOVS      A1, #2;               ; [] |104| 
        LDSH      V1, [A1, A2]          ; [] |104| 
	.dwpsn	file "../APP/Handler_functions/scale.c",line 106,column 2,is_stmt,isa 1
        MOVS      A1, #0;               ; [] |106| 
        LDSH      A2, [A2, A1]          ; [] |106| 
        ASRS      A1, A2, #31           ; [] |106| 
        MOVS      A4, A3                ; [] |106| 
        ASRS      A3, A3, #31           ; [] |106| 
$C$DW$25	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$25, DW_AT_low_pc(0x00)
	.dwattr $C$DW$25, DW_AT_name("LL$MUL")
	.dwattr $C$DW$25, DW_AT_TI_call
        BL        LL$MUL                ; [] |106| 
        ; CALL OCCURS {LL$MUL }          ; [] |106| 
	.dwpsn	file "../APP/Handler_functions/scale.c",line 107,column 8,is_stmt,isa 1
        B         ||$C$L12||            ; [] |107| 
        ; BRANCH OCCURS {||$C$L12||}     ; [] |107| 
;* --------------------------------------------------------------------------*
||$C$L11||:    
	.dwpsn	file "../APP/Handler_functions/scale.c",line 110,column 3,is_stmt,isa 1
        ADDS      A3, V1, #1            ; [] |110| 
	.dwpsn	file "../APP/Handler_functions/scale.c",line 112,column 2,is_stmt,isa 1
        LSLS      V1, A3, #16           ; [] |112| 
        ASRS      V1, V1, #16           ; [] |112| 
	.dwpsn	file "../APP/Handler_functions/scale.c",line 110,column 3,is_stmt,isa 1
        LSRS      A2, A2, #1            ; [] |110| 
        LSLS      A3, A1, #31           ; [] |110| 
        ORRS      A2, A3                ; [] |110| 
        ASRS      A1, A1, #1            ; [] |110| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L12||
;* --------------------------------------------------------------------------*
||$C$L12||:    
        MOVS      A4, #1;               ; [] |110| 
        LSLS      A4, A4, #15           ; [] |110| 
        MOVS      A3, A2                ; [] |110| 
        BQPL      ||$C$L13||            ; [] |110| 
        ; BRANCHCC OCCURS {||$C$L13||}   ; [] |110| 
;* --------------------------------------------------------------------------*
        NEGS      A3, A3                ; [] |110| 
;* --------------------------------------------------------------------------*
||$C$L13||:    
        CMP       A3, A4                ; [] |110| 
        BQGE      ||$C$L11||            ; [] |110| 
        ; BRANCHCC OCCURS {||$C$L11||}   ; [] |110| 
;* --------------------------------------------------------------------------*
        MOV       A1, SP                ; [] 
        STRH      V1, [A1, #2]          ; [] 
	.dwpsn	file "../APP/Handler_functions/scale.c",line 112,column 2,is_stmt,isa 1
        STRH      A2, [A1, #0]          ; [] |112| 
        MOV       A2, SP                ; [] |112| 
	.dwpsn	file "../APP/Handler_functions/scale.c",line 114,column 2,is_stmt,isa 1
        CMP       V2, #0                ; [] |114| 
        BQEQ      ||$C$L14||            ; [] |114| 
        ; BRANCHCC OCCURS {||$C$L14||}   ; [] |114| 
;* --------------------------------------------------------------------------*
        MOVS      A1, V2                ; [] |114| 
        MOVS      A3, #4;               ; [] |114| 
$C$DW$26	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$26, DW_AT_low_pc(0x00)
	.dwattr $C$DW$26, DW_AT_name("C$MEMCPY")
	.dwattr $C$DW$26, DW_AT_TI_call
        BL        C$MEMCPY              ; [] |114| 
        ; CALL OCCURS {C$MEMCPY }        ; [] |114| 
;* --------------------------------------------------------------------------*
||$C$L14||:    
        POP       {A4, V1, V2}          ; [] 
	.dwcfi	cfa_offset, 4
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 4
	.dwcfi	restore_reg, 3
        POP       {A3}                  ; [] 
	.dwcfi	cfa_offset, 0
$C$DW$27	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$27, DW_AT_low_pc(0x00)
	.dwattr $C$DW$27, DW_AT_TI_return
        BX        A3                    ; [] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$18, DW_AT_TI_end_file("../APP/Handler_functions/scale.c")
	.dwattr $C$DW$18, DW_AT_TI_end_line(0x73)
	.dwattr $C$DW$18, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$18

	.sect	".text"
	.align	4
	.clink
	.thumbfunc _qnote_scale
	.thumb
	.global	_qnote_scale

$C$DW$28	.dwtag  DW_TAG_subprogram, DW_AT_name("qnote_scale")
	.dwattr $C$DW$28, DW_AT_low_pc(_qnote_scale)
	.dwattr $C$DW$28, DW_AT_high_pc(0x00)
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_qnote_scale")
	.dwattr $C$DW$28, DW_AT_external
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$28, DW_AT_TI_begin_file("../APP/Handler_functions/scale.c")
	.dwattr $C$DW$28, DW_AT_TI_begin_line(0x78)
	.dwattr $C$DW$28, DW_AT_TI_begin_column(0x0e)
	.dwattr $C$DW$28, DW_AT_TI_max_frame_size(0x0c)
	.dwpsn	file "../APP/Handler_functions/scale.c",line 121,column 1,is_stmt,address _qnote_scale,isa 1

	.dwfde $C$DW$CIE, _qnote_scale
$C$DW$29	.dwtag  DW_TAG_formal_parameter, DW_AT_name("x")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_x")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_reg1]
$C$DW$30	.dwtag  DW_TAG_formal_parameter, DW_AT_name("y")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_y")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_reg2]

;*****************************************************************************
;* FUNCTION NAME: qnote_scale                                                *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V9,SP,LR,SR                          *
;*   Regs Used         : A1,A2,A3,A4,V1,V9,SP,LR,SR                          *
;*   Local Frame Size  : 0 Args + 4 Auto + 8 Save = 12 byte                  *
;*****************************************************************************
_qnote_scale:
;* --------------------------------------------------------------------------*
;* A4    assigned to $O$v2
;* A4    assigned to $O$v1
;* A3    assigned to _mantissa
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("mantissa")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_mantissa")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_reg2]
;* A2    assigned to _x
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("x")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_x")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_reg1]
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("final")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_final")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_breg13 0]
	.dwcfi	cfa_offset, 0
        PUSH      {A4, V1, LR}          ; [] 
	.dwcfi	cfa_offset, 12
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 4, -8
	.dwcfi	save_reg_to_mem, 3, -12
	.dwpsn	file "../APP/Handler_functions/scale.c",line 124,column 2,is_stmt,isa 1
        MOVS      A4, #2;               ; [] |124| 
        LDSH      A4, [A4, A2]          ; [] |124| 
	.dwpsn	file "../APP/Handler_functions/scale.c",line 126,column 2,is_stmt,isa 1
        MOVS      V1, #0;               ; [] |126| 
        LDSH      A2, [A2, V1]          ; [] |126| 
        MULS      A3, A2                ; [] |126| 
	.dwpsn	file "../APP/Handler_functions/scale.c",line 127,column 8,is_stmt,isa 1
        B         ||$C$L16||            ; [] |127| 
        ; BRANCH OCCURS {||$C$L16||}     ; [] |127| 
;* --------------------------------------------------------------------------*
||$C$L15||:    
	.dwpsn	file "../APP/Handler_functions/scale.c",line 130,column 3,is_stmt,isa 1
        ADDS      A2, A4, #1            ; [] |130| 
        LSLS      A4, A2, #16           ; [] 
        ASRS      A4, A4, #16           ; [] 
        ASRS      A3, A3, #1            ; [] |130| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L16||
;* --------------------------------------------------------------------------*
||$C$L16||:    
        MOVS      V1, #1;               ; [] |130| 
        LSLS      V1, V1, #15           ; [] |130| 
        MOVS      A2, A3                ; [] |130| 
        BQPL      ||$C$L17||            ; [] |130| 
        ; BRANCHCC OCCURS {||$C$L17||}   ; [] |130| 
;* --------------------------------------------------------------------------*
        NEGS      A2, A2                ; [] |130| 
;* --------------------------------------------------------------------------*
||$C$L17||:    
        CMP       A2, V1                ; [] |130| 
        BQGE      ||$C$L15||            ; [] |130| 
        ; BRANCHCC OCCURS {||$C$L15||}   ; [] |130| 
;* --------------------------------------------------------------------------*
        MOV       A2, SP                ; [] 
        STRH      A4, [A2, #2]          ; [] 
	.dwpsn	file "../APP/Handler_functions/scale.c",line 132,column 2,is_stmt,isa 1
        STRH      A3, [A2, #0]          ; [] |132| 
	.dwpsn	file "../APP/Handler_functions/scale.c",line 134,column 2,is_stmt,isa 1
        CMP       A1, #0                ; [] |134| 
        BQEQ      ||$C$L18||            ; [] |134| 
        ; BRANCHCC OCCURS {||$C$L18||}   ; [] |134| 
;* --------------------------------------------------------------------------*
        MOVS      A3, #4;               ; [] |134| 
$C$DW$34	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$34, DW_AT_low_pc(0x00)
	.dwattr $C$DW$34, DW_AT_name("C$MEMCPY")
	.dwattr $C$DW$34, DW_AT_TI_call
        BL        C$MEMCPY              ; [] |134| 
        ; CALL OCCURS {C$MEMCPY }        ; [] |134| 
;* --------------------------------------------------------------------------*
||$C$L18||:    
        POP       {A4, V1}              ; [] 
	.dwcfi	cfa_offset, 4
	.dwcfi	restore_reg, 4
	.dwcfi	restore_reg, 3
        POP       {A3}                  ; [] 
	.dwcfi	cfa_offset, 0
$C$DW$35	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$35, DW_AT_low_pc(0x00)
	.dwattr $C$DW$35, DW_AT_TI_return
        BX        A3                    ; [] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$28, DW_AT_TI_end_file("../APP/Handler_functions/scale.c")
	.dwattr $C$DW$28, DW_AT_TI_end_line(0x87)
	.dwattr $C$DW$28, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$28

	.sect	".text"
	.align	4
	.clink
	.thumbfunc _qnote_linear16_multiply_fit
	.thumb
	.global	_qnote_linear16_multiply_fit

$C$DW$36	.dwtag  DW_TAG_subprogram, DW_AT_name("qnote_linear16_multiply_fit")
	.dwattr $C$DW$36, DW_AT_low_pc(_qnote_linear16_multiply_fit)
	.dwattr $C$DW$36, DW_AT_high_pc(0x00)
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_qnote_linear16_multiply_fit")
	.dwattr $C$DW$36, DW_AT_external
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$36, DW_AT_TI_begin_file("../APP/Handler_functions/scale.c")
	.dwattr $C$DW$36, DW_AT_TI_begin_line(0x42)
	.dwattr $C$DW$36, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$36, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../APP/Handler_functions/scale.c",line 67,column 1,is_stmt,address _qnote_linear16_multiply_fit,isa 1

	.dwfde $C$DW$CIE, _qnote_linear16_multiply_fit
$C$DW$37	.dwtag  DW_TAG_formal_parameter, DW_AT_name("x")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_x")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_reg0]
$C$DW$38	.dwtag  DW_TAG_formal_parameter, DW_AT_name("linear16_mantissa")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_linear16_mantissa")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_reg1]
$C$DW$39	.dwtag  DW_TAG_formal_parameter, DW_AT_name("vout_mode")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_vout_mode")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_reg2]
$C$DW$40	.dwtag  DW_TAG_formal_parameter, DW_AT_name("max_value")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_max_value")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_reg3]

;*****************************************************************************
;* FUNCTION NAME: qnote_linear16_multiply_fit                                *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,V1,V2,V3,SP,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V3,SP,LR,SR                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 16 Save = 16 byte                 *
;*****************************************************************************
_qnote_linear16_multiply_fit:
;* --------------------------------------------------------------------------*
;* A3    assigned to $O$CSU$final$exponent
;* A1    assigned to $O$CSU$x$exponent
;* V1    assigned to $O$CSU$x$mantissa
;* A2    assigned to _mantissa
$C$DW$41	.dwtag  DW_TAG_variable, DW_AT_name("mantissa")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_mantissa")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_reg1]
;* A4    assigned to _max_value
$C$DW$42	.dwtag  DW_TAG_variable, DW_AT_name("max_value")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_max_value")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_reg3]
;* A3    assigned to _vout_mode
$C$DW$43	.dwtag  DW_TAG_variable, DW_AT_name("vout_mode")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_vout_mode")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_reg2]
;* A1    assigned to _x
$C$DW$44	.dwtag  DW_TAG_variable, DW_AT_name("x")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_x")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_reg0]
;* A1    assigned to $O$L2
;* A1    assigned to $O$L1
	.dwcfi	cfa_offset, 0
        PUSH      {V1, V2, V3, LR}      ; [] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 6, -8
	.dwcfi	save_reg_to_mem, 5, -12
	.dwcfi	save_reg_to_mem, 4, -16
        MOVS      V2, #0;               ; [] |67| 
        LDSH      V1, [A1, V2]          ; [] |67| 
        MOVS      V3, #2;               ; [] |67| 
        LDSH      A1, [V3, A1]          ; [] |67| 
	.dwpsn	file "../APP/Handler_functions/scale.c",line 71,column 2,is_stmt,isa 1
        LSRS      V3, A3, #5            ; [] |71| 
        BQCS      ||$C$L19||            ; [] |71| 
        ; BRANCHCC OCCURS {||$C$L19||}   ; [] |71| 
;* --------------------------------------------------------------------------*
        LSLS      A3, A3, #27           ; [] 
        LSRS      A3, A3, #27           ; [] 
	.dwpsn	file "../APP/Handler_functions/scale.c",line 74,column 3,is_stmt,isa 1
        B         ||$C$L20||            ; [] |74| 
        ; BRANCH OCCURS {||$C$L20||}     ; [] |74| 
;* --------------------------------------------------------------------------*
||$C$L19||:    
	.dwpsn	file "../APP/Handler_functions/scale.c",line 72,column 3,is_stmt,isa 1
        MOVS      V3, #224;             ; [] |72| 
        ORRS      V3, A3                ; [] |72| 
        LSLS      A3, V3, #24           ; [] 
        ASRS      A3, A3, #24           ; [] 
;* --------------------------------------------------------------------------*
||$C$L20||:    
	.dwpsn	file "../APP/Handler_functions/scale.c",line 77,column 2,is_stmt,isa 1
        MULS      A2, V1                ; [] |77| 
        ADDS      A1, A3, A1            ; [] 
        LSLS      A3, A1, #16           ; [] 
        ASRS      A3, A3, #16           ; [] 
        CMP       A3, #0                ; [] 
        BQLE      ||$C$L22||            ; [] 
        ; BRANCHCC OCCURS {||$C$L22||}   ; [] 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../APP/Handler_functions/scale.c",line 81,column 3,is_stmt,isa 1
        MOVS      A1, A3                ; [] |81| 
        MOVS      A3, V2                ; [] |81| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L21||
;*
;*   Loop source line                : 79
;*   Loop closing brace source line  : 83
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 32767
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L21||:    
        LSLS      A2, A2, #1            ; [] |81| 
	.dwpsn	file "../APP/Handler_functions/scale.c",line 82,column 3,is_stmt,isa 1
        SUBS      A1, #1                ; [] |82| 
        BQNE      ||$C$L21||            ; [] |82| 
        ; BRANCHCC OCCURS {||$C$L21||}   ; [] |82| 
;* --------------------------------------------------------------------------*
||$C$L22||:    
	.dwpsn	file "../APP/Handler_functions/scale.c",line 84,column 8,is_stmt,isa 1
        CMP       A3, #0                ; [] |84| 
        BQPL      ||$C$L24||            ; [] |84| 
        ; BRANCHCC OCCURS {||$C$L24||}   ; [] |84| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../APP/Handler_functions/scale.c",line 86,column 3,is_stmt,isa 1
        NEGS      A1, A3                ; [] |86| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L23||
;*
;*   Loop source line                : 84
;*   Loop closing brace source line  : 88
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 32768
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L23||:    
        LSRS      A2, A2, #1            ; [] |86| 
	.dwpsn	file "../APP/Handler_functions/scale.c",line 87,column 3,is_stmt,isa 1
        SUBS      A1, #1                ; [] |87| 
        BQNE      ||$C$L23||            ; [] |87| 
        ; BRANCHCC OCCURS {||$C$L23||}   ; [] |87| 
;* --------------------------------------------------------------------------*
||$C$L24||:    
	.dwpsn	file "../APP/Handler_functions/scale.c",line 91,column 2,is_stmt,isa 1
        CMP       A2, A4                ; [] |91| 
        BQLS      ||$C$L25||            ; [] |91| 
        ; BRANCHCC OCCURS {||$C$L25||}   ; [] |91| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../APP/Handler_functions/scale.c",line 92,column 3,is_stmt,isa 1
        MOVS      A2, A4                ; [] |92| 
;* --------------------------------------------------------------------------*
||$C$L25||:    
	.dwpsn	file "../APP/Handler_functions/scale.c",line 94,column 2,is_stmt,isa 1
        MOVS      A1, A2                ; [] |94| 
        POP       {V1, V2, V3}          ; [] 
	.dwcfi	cfa_offset, 4
	.dwcfi	restore_reg, 6
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 4
        POP       {A3}                  ; [] 
	.dwcfi	cfa_offset, 0
$C$DW$45	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$45, DW_AT_low_pc(0x00)
	.dwattr $C$DW$45, DW_AT_TI_return
        BX        A3                    ; [] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$36, DW_AT_TI_end_file("../APP/Handler_functions/scale.c")
	.dwattr $C$DW$36, DW_AT_TI_end_line(0x5f)
	.dwattr $C$DW$36, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$36

	.sect	".text"
	.align	4
	.clink
	.thumbfunc _qnote_linear11_multiply_fit
	.thumb
	.global	_qnote_linear11_multiply_fit

$C$DW$46	.dwtag  DW_TAG_subprogram, DW_AT_name("qnote_linear11_multiply_fit")
	.dwattr $C$DW$46, DW_AT_low_pc(_qnote_linear11_multiply_fit)
	.dwattr $C$DW$46, DW_AT_high_pc(0x00)
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_qnote_linear11_multiply_fit")
	.dwattr $C$DW$46, DW_AT_external
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$46, DW_AT_TI_begin_file("../APP/Handler_functions/scale.c")
	.dwattr $C$DW$46, DW_AT_TI_begin_line(0x1e)
	.dwattr $C$DW$46, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$46, DW_AT_TI_max_frame_size(0x0c)
	.dwpsn	file "../APP/Handler_functions/scale.c",line 31,column 1,is_stmt,address _qnote_linear11_multiply_fit,isa 1

	.dwfde $C$DW$CIE, _qnote_linear11_multiply_fit
$C$DW$47	.dwtag  DW_TAG_formal_parameter, DW_AT_name("x")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_x")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg0]
$C$DW$48	.dwtag  DW_TAG_formal_parameter, DW_AT_name("linear11")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_linear11")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg1]
$C$DW$49	.dwtag  DW_TAG_formal_parameter, DW_AT_name("max_value")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_max_value")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_reg2]

;*****************************************************************************
;* FUNCTION NAME: qnote_linear11_multiply_fit                                *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,SP,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,SP,LR,SR                          *
;*   Local Frame Size  : 0 Args + 0 Auto + 12 Save = 12 byte                 *
;*****************************************************************************
_qnote_linear11_multiply_fit:
;* --------------------------------------------------------------------------*
;* A4    assigned to $O$CSU$final$exponent
;* V2    assigned to $O$CSU$x$exponent
;* A4    assigned to $O$CSU$x$mantissa
;* A1    assigned to _mantissa
$C$DW$50	.dwtag  DW_TAG_variable, DW_AT_name("mantissa")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_mantissa")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg0]
;* A3    assigned to _max_value
$C$DW$51	.dwtag  DW_TAG_variable, DW_AT_name("max_value")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_max_value")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg2]
;* A2    assigned to _linear11
$C$DW$52	.dwtag  DW_TAG_variable, DW_AT_name("linear11")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_linear11")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_reg1]
;* A1    assigned to _x
$C$DW$53	.dwtag  DW_TAG_variable, DW_AT_name("x")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_x")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_reg0]
;* A2    assigned to $O$L2
;* A2    assigned to $O$L1
	.dwcfi	cfa_offset, 0
        PUSH      {V1, V2, LR}          ; [] 
	.dwcfi	cfa_offset, 12
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 5, -8
	.dwcfi	save_reg_to_mem, 4, -12
        MOVS      V1, #0;               ; [] |31| 
        LDSH      A4, [A1, V1]          ; [] |31| 
        MOVS      V2, #2;               ; [] |31| 
        LDSH      V2, [V2, A1]          ; [] |31| 
	.dwpsn	file "../APP/Handler_functions/scale.c",line 35,column 2,is_stmt,isa 1
        LSRS      A1, A2, #11           ; [] |35| 
        BQCS      ||$C$L26||            ; [] |35| 
        ; BRANCHCC OCCURS {||$C$L26||}   ; [] |35| 
;* --------------------------------------------------------------------------*
        LSLS      A1, A2, #21           ; [] 
        LSRS      A1, A1, #21           ; [] 
	.dwpsn	file "../APP/Handler_functions/scale.c",line 38,column 3,is_stmt,isa 1
        B         ||$C$L27||            ; [] |38| 
        ; BRANCH OCCURS {||$C$L27||}     ; [] |38| 
;* --------------------------------------------------------------------------*
||$C$L26||:    
	.dwpsn	file "../APP/Handler_functions/scale.c",line 36,column 3,is_stmt,isa 1
        MOVS      A1, #63;              ; [] |36| 
        LSLS      A1, A1, #10           ; [] |36| 
        ORRS      A1, A2                ; [] |36| 
        LSLS      A1, A1, #16           ; [] 
        ASRS      A1, A1, #16           ; [] 
;* --------------------------------------------------------------------------*
||$C$L27||:    
	.dwpsn	file "../APP/Handler_functions/scale.c",line 43,column 2,is_stmt,isa 1
        MULS      A1, A4                ; [] |43| 
        ASRS      A2, A2, #11           ; [] 
        ADDS      A2, V2, A2            ; [] 
        LSLS      A4, A2, #16           ; [] 
        ASRS      A4, A4, #16           ; [] 
        CMP       A4, #0                ; [] 
        BQLE      ||$C$L29||            ; [] 
        ; BRANCHCC OCCURS {||$C$L29||}   ; [] 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../APP/Handler_functions/scale.c",line 47,column 3,is_stmt,isa 1
        MOVS      A2, A4                ; [] |47| 
        MOVS      A4, V1                ; [] |47| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L28||
;*
;*   Loop source line                : 45
;*   Loop closing brace source line  : 49
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 32767
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L28||:    
        LSLS      A1, A1, #1            ; [] |47| 
	.dwpsn	file "../APP/Handler_functions/scale.c",line 48,column 3,is_stmt,isa 1
        SUBS      A2, #1                ; [] |48| 
        BQNE      ||$C$L28||            ; [] |48| 
        ; BRANCHCC OCCURS {||$C$L28||}   ; [] |48| 
;* --------------------------------------------------------------------------*
||$C$L29||:    
	.dwpsn	file "../APP/Handler_functions/scale.c",line 50,column 8,is_stmt,isa 1
        CMP       A4, #0                ; [] |50| 
        BQPL      ||$C$L31||            ; [] |50| 
        ; BRANCHCC OCCURS {||$C$L31||}   ; [] |50| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../APP/Handler_functions/scale.c",line 52,column 3,is_stmt,isa 1
        NEGS      A2, A4                ; [] |52| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L30||
;*
;*   Loop source line                : 50
;*   Loop closing brace source line  : 54
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 32768
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L30||:    
        ASRS      A1, A1, #1            ; [] |52| 
	.dwpsn	file "../APP/Handler_functions/scale.c",line 53,column 3,is_stmt,isa 1
        SUBS      A2, #1                ; [] |53| 
        BQNE      ||$C$L30||            ; [] |53| 
        ; BRANCHCC OCCURS {||$C$L30||}   ; [] |53| 
;* --------------------------------------------------------------------------*
||$C$L31||:    
	.dwpsn	file "../APP/Handler_functions/scale.c",line 57,column 2,is_stmt,isa 1
        CMP       A1, A3                ; [] |57| 
        BQLS      ||$C$L32||            ; [] |57| 
        ; BRANCHCC OCCURS {||$C$L32||}   ; [] |57| 
;* --------------------------------------------------------------------------*
        MOVS      A1, A3                ; [] 
;* --------------------------------------------------------------------------*
||$C$L32||:    
        POP       {V1, V2}              ; [] 
	.dwcfi	cfa_offset, 4
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 4
        POP       {A3}                  ; [] 
	.dwcfi	cfa_offset, 0
$C$DW$54	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$54, DW_AT_low_pc(0x00)
	.dwattr $C$DW$54, DW_AT_TI_return
        BX        A3                    ; [] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$46, DW_AT_TI_end_file("../APP/Handler_functions/scale.c")
	.dwattr $C$DW$46, DW_AT_TI_end_line(0x3d)
	.dwattr $C$DW$46, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$46

	.sect	".text"
	.align	4
	.clink
	.thumbfunc _qnote_add
	.thumb
	.global	_qnote_add

$C$DW$55	.dwtag  DW_TAG_subprogram, DW_AT_name("qnote_add")
	.dwattr $C$DW$55, DW_AT_low_pc(_qnote_add)
	.dwattr $C$DW$55, DW_AT_high_pc(0x00)
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_qnote_add")
	.dwattr $C$DW$55, DW_AT_external
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$55, DW_AT_TI_begin_file("../APP/Handler_functions/scale.c")
	.dwattr $C$DW$55, DW_AT_TI_begin_line(0xae)
	.dwattr $C$DW$55, DW_AT_TI_begin_column(0x0e)
	.dwattr $C$DW$55, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../APP/Handler_functions/scale.c",line 175,column 1,is_stmt,address _qnote_add,isa 1

	.dwfde $C$DW$CIE, _qnote_add
$C$DW$56	.dwtag  DW_TAG_formal_parameter, DW_AT_name("x")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_x")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_reg1]
$C$DW$57	.dwtag  DW_TAG_formal_parameter, DW_AT_name("y")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_y")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_reg2]

;*****************************************************************************
;* FUNCTION NAME: qnote_add                                                  *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,V3,V4,V9,SP,LR,SR                 *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V3,V4,V9,SP,LR,SR                 *
;*   Local Frame Size  : 0 Args + 4 Auto + 20 Save = 24 byte                 *
;*****************************************************************************
_qnote_add:
;* --------------------------------------------------------------------------*
;* V2    assigned to $O$C9
;* V3    assigned to $O$C10
;* V3    assigned to $O$CSU$y$exponent
;* V2    assigned to $O$CSU$x$exponent
;* V2    assigned to $O$v2
;* V2    assigned to $O$v1
;* V3    assigned to $O$CSU$y$exponent
;* V2    assigned to $O$CSU$x$exponent
;* A2    assigned to _mantissa_y
$C$DW$58	.dwtag  DW_TAG_variable, DW_AT_name("mantissa_y")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_mantissa_y")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_reg1]
;* A4    assigned to _mantissa_x
$C$DW$59	.dwtag  DW_TAG_variable, DW_AT_name("mantissa_x")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_mantissa_x")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_reg3]
;* A2    assigned to _mantissa
$C$DW$60	.dwtag  DW_TAG_variable, DW_AT_name("mantissa")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_mantissa")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_reg1]
;* A3    assigned to _y
$C$DW$61	.dwtag  DW_TAG_variable, DW_AT_name("y")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_y")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_reg2]
;* A1    assigned to _x
$C$DW$62	.dwtag  DW_TAG_variable, DW_AT_name("x")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_x")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_reg0]
;* V4    assigned to $O$L1
$C$DW$63	.dwtag  DW_TAG_variable, DW_AT_name("final")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_final")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_breg13 0]
	.dwcfi	cfa_offset, 0
        PUSH      {A4, V1, V2, V3, V4, LR} ; [] 
	.dwcfi	cfa_offset, 24
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 7, -8
	.dwcfi	save_reg_to_mem, 6, -12
	.dwcfi	save_reg_to_mem, 5, -16
	.dwcfi	save_reg_to_mem, 4, -20
	.dwcfi	save_reg_to_mem, 3, -24
        MOV       V9, A1                ; [] |175| 
        MOVS      A1, A2                ; [] |175| 
        MOVS      V2, #2;               ; [] |175| 
        LDSH      V3, [V2, A3]          ; [] |175| 
	.dwpsn	file "../APP/Handler_functions/scale.c",line 179,column 2,is_stmt,isa 1
        MOVS      A2, #0;               ; [] |179| 
        LDSH      V1, [A1, A2]          ; [] |179| 
        ASRS      A4, V1, #31           ; [] |179| 
	.dwpsn	file "../APP/Handler_functions/scale.c",line 180,column 2,is_stmt,isa 1
        LDSH      A3, [A3, A2]          ; [] |180| 
        ASRS      A2, A3, #31           ; [] |180| 
        LDSH      V2, [V2, A1]          ; [] 
	.dwpsn	file "../APP/Handler_functions/scale.c",line 182,column 8,is_stmt,isa 1
        CMP       V2, V3                ; [] |182| 
        BQLE      ||$C$L36||            ; [] |182| 
        ; BRANCHCC OCCURS {||$C$L36||}   ; [] |182| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../APP/Handler_functions/scale.c",line 184,column 3,is_stmt,isa 1
        SUBS      V4, V2, V3            ; [] |184| 
	.dwpsn	file "../APP/Handler_functions/scale.c",line 185,column 3,is_stmt,isa 1
        SUBS      V2, V2, V4            ; [] |185| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L33||
;*
;*   Loop source line                : 182
;*   Loop closing brace source line  : 186
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 65535
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L33||:    
	.dwpsn	file "../APP/Handler_functions/scale.c",line 184,column 3,is_stmt,isa 1
        LSLS      A4, A4, #1            ; [] |184| 
        LSRS      A1, V1, #31           ; [] |184| 
        ORRS      A4, A1                ; [] |184| 
        LSLS      V1, V1, #1            ; [] |184| 
	.dwpsn	file "../APP/Handler_functions/scale.c",line 185,column 3,is_stmt,isa 1
        SUBS      V4, #1                ; [] |185| 
        BQNE      ||$C$L33||            ; [] |185| 
        ; BRANCHCC OCCURS {||$C$L33||}   ; [] |185| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../APP/Handler_functions/scale.c",line 187,column 2,is_stmt,isa 1
        B         ||$C$L36||            ; [] |187| 
        ; BRANCH OCCURS {||$C$L36||}     ; [] |187| 
;* --------------------------------------------------------------------------*
||$C$L34||:    
	.dwpsn	file "../APP/Handler_functions/scale.c",line 198,column 3,is_stmt,isa 1
        ADDS      A1, V2, #1            ; [] |198| 
        LSLS      V2, A1, #16           ; [] 
        ASRS      V2, V2, #16           ; [] 
        LSRS      A3, A3, #1            ; [] |198| 
        LSLS      A1, A2, #31           ; [] |198| 
        ORRS      A3, A1                ; [] |198| 
        ASRS      A2, A2, #1            ; [] |198| 
        B         ||$C$L37||            ; [] |198| 
        ; BRANCH OCCURS {||$C$L37||}     ; [] |198| 
;* --------------------------------------------------------------------------*
||$C$L35||:    
	.dwpsn	file "../APP/Handler_functions/scale.c",line 189,column 3,is_stmt,isa 1
        LSLS      A2, A2, #1            ; [] |189| 
        LSRS      A1, A3, #31           ; [] |189| 
        ORRS      A2, A1                ; [] |189| 
        LSLS      A3, A3, #1            ; [] |189| 
	.dwpsn	file "../APP/Handler_functions/scale.c",line 190,column 3,is_stmt,isa 1
        SUBS      V3, #1                ; [] |190| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L36||
;* --------------------------------------------------------------------------*
||$C$L36||:    
	.dwpsn	file "../APP/Handler_functions/scale.c",line 187,column 8,is_stmt,isa 1
        CMP       V2, V3                ; [] |187| 
        BQLT      ||$C$L35||            ; [] |187| 
        ; BRANCHCC OCCURS {||$C$L35||}   ; [] |187| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../APP/Handler_functions/scale.c",line 193,column 2,is_stmt,isa 1
        ADDS      A3, A3, V1            ; [] |193| 
        ADCS      A2, A4                ; [] |193| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L37||
;*
;*   Loop source line                : 195
;*   Loop closing brace source line  : 199
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L37||:    
	.dwpsn	file "../APP/Handler_functions/scale.c",line 198,column 3,is_stmt,isa 1
        MOVS      A4, #1;               ; [] |198| 
        LSLS      A4, A4, #15           ; [] |198| 
        MOVS      A1, A3                ; [] |198| 
        BQPL      ||$C$L38||            ; [] |198| 
        ; BRANCHCC OCCURS {||$C$L38||}   ; [] |198| 
;* --------------------------------------------------------------------------*
        NEGS      A1, A1                ; [] |198| 
;* --------------------------------------------------------------------------*
||$C$L38||:    
        CMP       A1, A4                ; [] |198| 
        BQGE      ||$C$L34||            ; [] |198| 
        ; BRANCHCC OCCURS {||$C$L34||}   ; [] |198| 
;* --------------------------------------------------------------------------*
        MOV       A2, SP                ; [] 
        STRH      V2, [A2, #2]          ; [] 
	.dwpsn	file "../APP/Handler_functions/scale.c",line 200,column 2,is_stmt,isa 1
        STRH      A3, [A2, #0]          ; [] |200| 
        MOV       A1, V9                ; [] |200| 
	.dwpsn	file "../APP/Handler_functions/scale.c",line 202,column 2,is_stmt,isa 1
        CMP       A1, #0                ; [] |202| 
        BQEQ      ||$C$L39||            ; [] |202| 
        ; BRANCHCC OCCURS {||$C$L39||}   ; [] |202| 
;* --------------------------------------------------------------------------*
        MOVS      A3, #4;               ; [] |202| 
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_name("C$MEMCPY")
	.dwattr $C$DW$64, DW_AT_TI_call
        BL        C$MEMCPY              ; [] |202| 
        ; CALL OCCURS {C$MEMCPY }        ; [] |202| 
;* --------------------------------------------------------------------------*
||$C$L39||:    
        POP       {A4, V1, V2, V3, V4}  ; [] 
	.dwcfi	cfa_offset, 4
	.dwcfi	restore_reg, 7
	.dwcfi	restore_reg, 6
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 4
	.dwcfi	restore_reg, 3
        POP       {A3}                  ; [] 
	.dwcfi	cfa_offset, 0
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_TI_return
        BX        A3                    ; [] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$55, DW_AT_TI_end_file("../APP/Handler_functions/scale.c")
	.dwattr $C$DW$55, DW_AT_TI_end_line(0xcb)
	.dwattr $C$DW$55, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$55

	.sect	".text"
	.align	4
	.clink
	.thumbfunc _linear11_to_qnote
	.thumb
	.global	_linear11_to_qnote

$C$DW$66	.dwtag  DW_TAG_subprogram, DW_AT_name("linear11_to_qnote")
	.dwattr $C$DW$66, DW_AT_low_pc(_linear11_to_qnote)
	.dwattr $C$DW$66, DW_AT_high_pc(0x00)
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_linear11_to_qnote")
	.dwattr $C$DW$66, DW_AT_external
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$66, DW_AT_TI_begin_file("../APP/Handler_functions/scale.c")
	.dwattr $C$DW$66, DW_AT_TI_begin_line(0x8c)
	.dwattr $C$DW$66, DW_AT_TI_begin_column(0x0e)
	.dwattr $C$DW$66, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../APP/Handler_functions/scale.c",line 141,column 1,is_stmt,address _linear11_to_qnote,isa 1

	.dwfde $C$DW$CIE, _linear11_to_qnote
$C$DW$67	.dwtag  DW_TAG_formal_parameter, DW_AT_name("linear11")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_linear11")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: linear11_to_qnote                                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
_linear11_to_qnote:
;* --------------------------------------------------------------------------*
;* A2    assigned to _linear11
$C$DW$68	.dwtag  DW_TAG_variable, DW_AT_name("linear11")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_linear11")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_reg1]
$C$DW$69	.dwtag  DW_TAG_variable, DW_AT_name("final")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_final")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_breg13 0]
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwpsn	file "../APP/Handler_functions/scale.c",line 145,column 3,is_stmt,isa 1
        LSRS      A3, A2, #11           ; [] |145| 
        BQCC      ||$C$L40||            ; [] |145| 
        ; BRANCHCC OCCURS {||$C$L40||}   ; [] |145| 
;* --------------------------------------------------------------------------*
        MOVS      A3, #63;              ; [] |145| 
        LSLS      A3, A3, #10           ; [] |145| 
        ORRS      A3, A2                ; [] |145| 
	.dwpsn	file "../APP/Handler_functions/scale.c",line 149,column 2,is_stmt,isa 1
        LSLS      A3, A3, #16           ; [] |149| 
        ASRS      A3, A3, #16           ; [] |149| 
	.dwpsn	file "../APP/Handler_functions/scale.c",line 145,column 3,is_stmt,isa 1
        B         ||$C$L41||            ; [] |145| 
        ; BRANCH OCCURS {||$C$L41||}     ; [] |145| 
;* --------------------------------------------------------------------------*
||$C$L40||:    
	.dwpsn	file "../APP/Handler_functions/scale.c",line 149,column 2,is_stmt,isa 1
        LSLS      A3, A2, #21           ; [] |149| 
        LSRS      A3, A3, #21           ; [] |149| 
;* --------------------------------------------------------------------------*
||$C$L41||:    
	.dwpsn	file "../APP/Handler_functions/scale.c",line 145,column 3,is_stmt,isa 1
        MOV       A4, SP                ; [] |145| 
        STRH      A3, [A4, #0]          ; [] |145| 
	.dwpsn	file "../APP/Handler_functions/scale.c",line 149,column 2,is_stmt,isa 1
        ASRS      A3, A2, #11           ; [] |149| 
        MOV       A2, SP                ; [] |149| 
        STRH      A3, [A2, #2]          ; [] |149| 
	.dwpsn	file "../APP/Handler_functions/scale.c",line 151,column 2,is_stmt,isa 1
        CMP       A1, #0                ; [] |151| 
        BQEQ      ||$C$L42||            ; [] |151| 
        ; BRANCHCC OCCURS {||$C$L42||}   ; [] |151| 
;* --------------------------------------------------------------------------*
        MOVS      A3, #4;               ; [] |151| 
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_name("C$MEMCPY")
	.dwattr $C$DW$70, DW_AT_TI_call
        BL        C$MEMCPY              ; [] |151| 
        ; CALL OCCURS {C$MEMCPY }        ; [] |151| 
;* --------------------------------------------------------------------------*
||$C$L42||:    
        POP       {A4}                  ; [] 
	.dwcfi	cfa_offset, 4
	.dwcfi	restore_reg, 3
        POP       {A3}                  ; [] 
	.dwcfi	cfa_offset, 0
$C$DW$71	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$71, DW_AT_low_pc(0x00)
	.dwattr $C$DW$71, DW_AT_TI_return
        BX        A3                    ; [] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$66, DW_AT_TI_end_file("../APP/Handler_functions/scale.c")
	.dwattr $C$DW$66, DW_AT_TI_end_line(0x98)
	.dwattr $C$DW$66, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$66

;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	C$MEMCPY
	.global	LL$MUL

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
$C$DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("int8")
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)
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
$C$DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("int16")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)
$C$DW$T$25	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$19)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)
$C$DW$T$26	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)
$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)
$C$DW$T$31	.dwtag  DW_TAG_typedef, DW_AT_name("int32")
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)
$C$DW$T$32	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$31)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x04)
$C$DW$T$33	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32")
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)
$C$DW$T$34	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$33)
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
$C$DW$T$40	.dwtag  DW_TAG_typedef, DW_AT_name("int64")
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$40, DW_AT_language(DW_LANG_C)
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

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("qnote")
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x04)
$C$DW$72	.dwtag  DW_TAG_member
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$72, DW_AT_name("mantissa")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_mantissa")
	.dwattr $C$DW$72, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$72, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$73	.dwtag  DW_TAG_member
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$73, DW_AT_name("exponent")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_exponent")
	.dwattr $C$DW$73, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$73, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20

$C$DW$T$45	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$45, DW_AT_address_class(0x20)
$C$DW$T$46	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$45)
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

