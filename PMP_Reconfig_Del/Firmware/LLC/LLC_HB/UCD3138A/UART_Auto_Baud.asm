;******************************************************************************
;* TI ARM C/C++ Codegen                                             PC v5.2.9 *
;* Date/Time created: Fri Jun 14 09:23:53 2024                                *
;******************************************************************************
	.compiler_opts --abi=ti_arm9_abi --arm_vmrs_si_workaround=off --code_state=16 --embedded_constants=on --endian=big --float_support=fpalib --hll_source=on --object_format=coff --silicon_version=4 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=off 
	.thumb

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../APP/Handler_functions/UART_Auto_Baud.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM C/C++ Codegen PC v5.2.9 Copyright (c) 1996-2017 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\Workspace\Power\5.Code\6-PMP-LLC\Firmware\LLC\LLC_HB\UCD3138A")
;*****************************************************************************
;* CINIT RECORDS                                                             *
;*****************************************************************************
	.sect	".cinit"
	.align	4
	.field  	4,32
	.field  	_uart_auto_cal_state$1+0,32
	.bits	0,32			; _uart_auto_cal_state$1 @ 0

	.sect	".cinit"
	.align	4
	.field  	4,32
	.field  	_i$8+0,32
	.bits	2,32			; _i$8 @ 0

$C$DW$1	.dwtag  DW_TAG_variable, DW_AT_name("Uart0Regs")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_Uart0Regs")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.bss	_uart_auto_cal_state$1,4,4
	.bss	_M$2,4,4
	.bss	_L$3,4,4
	.bss	_S_rx$4,4,4
	.bss	_S_tx$5,4,4
	.bss	_baud_rate_value_rx$6,4,4
	.bss	_baud_rate_value_tx$7,4,4
	.bss	_i$8,4,4
;	D:\APP\CCS\ccs\tools\compiler\ti-cgt-arm_5.2.9\bin\armopt.exe C:\\Users\\Martin\\AppData\\Local\\Temp\\094042 C:\\Users\\Martin\\AppData\\Local\\Temp\\094044 
	.sect	".text"
	.align	4
	.clink
	.thumbfunc _UART_auto_cal
	.thumb
	.global	_UART_auto_cal

$C$DW$2	.dwtag  DW_TAG_subprogram, DW_AT_name("UART_auto_cal")
	.dwattr $C$DW$2, DW_AT_low_pc(_UART_auto_cal)
	.dwattr $C$DW$2, DW_AT_high_pc(0x00)
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_UART_auto_cal")
	.dwattr $C$DW$2, DW_AT_external
	.dwattr $C$DW$2, DW_AT_TI_begin_file("../APP/Handler_functions/UART_Auto_Baud.c")
	.dwattr $C$DW$2, DW_AT_TI_begin_line(0xb1)
	.dwattr $C$DW$2, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$2, DW_AT_TI_max_frame_size(0x1c)
	.dwpsn	file "../APP/Handler_functions/UART_Auto_Baud.c",line 178,column 1,is_stmt,address _UART_auto_cal,isa 1

	.dwfde $C$DW$CIE, _UART_auto_cal
$C$DW$3	.dwtag  DW_TAG_variable, DW_AT_name("uart_auto_cal_state")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_uart_auto_cal_state$1")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$3, DW_AT_location[DW_OP_addr _uart_auto_cal_state$1]
$C$DW$4	.dwtag  DW_TAG_variable, DW_AT_name("M")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_M$2")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$4, DW_AT_location[DW_OP_addr _M$2]
$C$DW$5	.dwtag  DW_TAG_variable, DW_AT_name("L")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_L$3")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$5, DW_AT_location[DW_OP_addr _L$3]
$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("S_rx")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_S_rx$4")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$6, DW_AT_location[DW_OP_addr _S_rx$4]
$C$DW$7	.dwtag  DW_TAG_variable, DW_AT_name("S_tx")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_S_tx$5")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$7, DW_AT_location[DW_OP_addr _S_tx$5]
$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("baud_rate_value_rx")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_baud_rate_value_rx$6")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$8, DW_AT_location[DW_OP_addr _baud_rate_value_rx$6]
$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("baud_rate_value_tx")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_baud_rate_value_tx$7")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$9, DW_AT_location[DW_OP_addr _baud_rate_value_tx$7]
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_i$8")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$10, DW_AT_location[DW_OP_addr _i$8]

;*****************************************************************************
;* FUNCTION NAME: UART_auto_cal                                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,V3,V4,V9,SP,LR,SR                 *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V3,V4,V9,SP,LR,SR                 *
;*   Local Frame Size  : 0 Args + 8 Auto + 20 Save = 28 byte                 *
;*****************************************************************************
_UART_auto_cal:
;* --------------------------------------------------------------------------*
;* V2    assigned to $O$C1
;* V2    assigned to $O$C2
;* A1    assigned to $O$C3
;* V3    assigned to $O$C4
;* A3    assigned to $O$C5
;* V2    assigned to $O$C6
;* A3    assigned to $O$C7
;* V4    assigned to $O$C8
;* V3    assigned to $O$C9
;* V2    assigned to $O$C10
;* A4    assigned to $O$C11
;* A2    assigned to $O$K5
;* A2    assigned to $O$K13
;* A2    assigned to $O$K17
;* A2    assigned to $O$K9
;* A1    assigned to $O$K1
;* A1    assigned to $O$v4
;* A3    assigned to $O$v5
;* A1    assigned to $O$v7
;* V2    assigned to $O$K32
;* A1    assigned to $O$v1
;* A1    assigned to $O$v1
;* V1    assigned to $O$v1
;* A3    assigned to $O$v2
;* A2    assigned to $O$v2
;* A2    assigned to $O$v2
;* A4    assigned to $O$v3
	.dwcfi	cfa_offset, 0
        PUSH      {A3, A4, V1, V2, V3, V4, LR} ; [] 
	.dwcfi	cfa_offset, 28
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 7, -8
	.dwcfi	save_reg_to_mem, 6, -12
	.dwcfi	save_reg_to_mem, 5, -16
	.dwcfi	save_reg_to_mem, 4, -20
	.dwcfi	save_reg_to_mem, 3, -24
	.dwcfi	save_reg_to_mem, 2, -28
	.dwpsn	file "../APP/Handler_functions/UART_Auto_Baud.c",line 181,column 2,is_stmt,isa 1
        LDR       V4, $C$CON1           ; [] |181| 
        LDR       A1, [V4, #0]          ; [] |181| 
        LDR       V3, $C$CON2           ; [] |181| 
        LDR       A3, [V3, #0]          ; [] |181| 
        LDR       A2, $C$CON3           ; [] |181| 
        LDR       A2, [A2, #0]          ; [] |181| 
        STR       A2, [SP, #4]          ; [] |181| 
        LDR       V2, $C$CON4           ; [] |181| 
        LDR       V1, [V2, #0]          ; [] |181| 
        LDR       A4, $C$CON5           ; [] |181| 
        LDR       A2, [A4, #0]          ; [] |181| 
        LDR       A4, $C$CON6           ; [] |181| 
        STR       A4, [SP, #0]          ; [] |181| 
        LDR       V3, [A4, #0]          ; [] |181| 
	.dwpsn	file "../APP/Handler_functions/UART_Auto_Baud.c",line 184,column 3,is_stmt,isa 1
        LDR       V2, $C$CON8           ; [] |184| 
	.dwpsn	file "../APP/Handler_functions/UART_Auto_Baud.c",line 201,column 3,is_stmt,isa 1
        LDR       A4, $C$CON9           ; [] |201| 
	.dwpsn	file "../APP/Handler_functions/UART_Auto_Baud.c",line 181,column 2,is_stmt,isa 1
        CMP       V3, #6                ; [] |181| 
        BQHI      ||$C$L12||            ; [] |181| 
        ; BRANCHCC OCCURS {||$C$L12||}   ; [] |181| 
;* --------------------------------------------------------------------------*
        ADR       V4, ||$C$SW1||        ; [] |181| 
        LDRB      V4, [V4, V3]          ; [] |181| 
        .align 4
        ADD       V4, PC
        MOV       PC, V4               ; [] |181| 
        ; BRANCH OCCURS                  ; [] |181| 
||$C$C31||:
	.align	4
||$C$SW1||:	.byte	||$C$L10||-||$C$C31||	; 0
	.byte	||$C$L3||-||$C$C31||	; 1
	.byte	||$C$L8||-||$C$C31||	; 2
	.byte	||$C$L7||-||$C$C31||	; 3
	.byte	||$C$L1||-||$C$C31||	; 4
	.byte	||$C$L6||-||$C$C31||	; 5
	.byte	||$C$L4||-||$C$C31||	; 6
	.align	2
;* --------------------------------------------------------------------------*
||$C$L1||:    
	.dwpsn	file "../APP/Handler_functions/UART_Auto_Baud.c",line 204,column 3,is_stmt,isa 1
        LDR       A2, $C$CON7           ; [] |204| 
	.dwpsn	file "../APP/Handler_functions/UART_Auto_Baud.c",line 208,column 3,is_stmt,isa 1
        LDR       A2, [A2, #0]          ; [] |208| 
        MULS      A2, A3                ; [] |208| 
        CMP       A1, A2                ; [] |208| 
        BQCC      ||$C$L2||             ; [] |208| 
        ; BRANCHCC OCCURS {||$C$L2||}    ; [] |208| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../APP/Handler_functions/UART_Auto_Baud.c",line 214,column 5,is_stmt,isa 1
        ADDS      A1, A3, #1            ; [] |214| 
	.dwpsn	file "../APP/Handler_functions/UART_Auto_Baud.c",line 181,column 2,is_stmt,isa 1
        LDR       A2, $C$CON2           ; [] |181| 
	.dwpsn	file "../APP/Handler_functions/UART_Auto_Baud.c",line 214,column 5,is_stmt,isa 1
        STR       A2, [SP, #0]          ; [] |214| 
        B         ||$C$L11||            ; [] |214| 
        ; BRANCH OCCURS {||$C$L11||}     ; [] |214| 
;* --------------------------------------------------------------------------*
||$C$L2||:    
	.dwpsn	file "../APP/Handler_functions/UART_Auto_Baud.c",line 210,column 5,is_stmt,isa 1
        MOVS      A1, #5;               ; [] |210| 
	.dwpsn	file "../APP/Handler_functions/UART_Auto_Baud.c",line 211,column 3,is_stmt,isa 1
        B         ||$C$L11||            ; [] |211| 
        ; BRANCH OCCURS {||$C$L11||}     ; [] |211| 
;* --------------------------------------------------------------------------*
||$C$L3||:    
	.dwpsn	file "../APP/Handler_functions/UART_Auto_Baud.c",line 189,column 3,is_stmt,isa 1
        LDR       A1, [V2, #68]         ; [] |189| 
        MOVS      A3, #255;             ; [] |189| 
        ANDS      A1, A3                ; [] |189| 
	.dwpsn	file "../APP/Handler_functions/UART_Auto_Baud.c",line 181,column 2,is_stmt,isa 1
        LDR       A2, $C$CON4           ; [] |181| 
	.dwpsn	file "../APP/Handler_functions/UART_Auto_Baud.c",line 189,column 3,is_stmt,isa 1
        STR       A1, [A2, #0]          ; [] |189| 
	.dwpsn	file "../APP/Handler_functions/UART_Auto_Baud.c",line 190,column 3,is_stmt,isa 1
        LDR       A2, [V2, #72]         ; [] |190| 
        ANDS      A3, A2                ; [] |190| 
	.dwpsn	file "../APP/Handler_functions/UART_Auto_Baud.c",line 181,column 2,is_stmt,isa 1
        LDR       A2, $C$CON5           ; [] |181| 
	.dwpsn	file "../APP/Handler_functions/UART_Auto_Baud.c",line 190,column 3,is_stmt,isa 1
        STR       A3, [A2, #0]          ; [] |190| 
	.dwpsn	file "../APP/Handler_functions/UART_Auto_Baud.c",line 191,column 3,is_stmt,isa 1
        LDR       A2, [V2, #76]         ; [] |191| 
        LSLS      A2, A2, #29           ; [] |191| 
        LSRS      A4, A2, #29           ; [] |191| 
	.dwpsn	file "../APP/Handler_functions/UART_Auto_Baud.c",line 181,column 2,is_stmt,isa 1
        LDR       A2, $C$CON3           ; [] |181| 
	.dwpsn	file "../APP/Handler_functions/UART_Auto_Baud.c",line 191,column 3,is_stmt,isa 1
        STR       A4, [A2, #0]          ; [] |191| 
	.dwpsn	file "../APP/Handler_functions/UART_Auto_Baud.c",line 192,column 3,is_stmt,isa 1
        ORRS      A3, A1                ; [] |192| 
        ORRS      A3, A4                ; [] |192| 
        BQEQ      ||$C$L12||            ; [] |192| 
        ; BRANCHCC OCCURS {||$C$L12||}   ; [] |192| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../APP/Handler_functions/UART_Auto_Baud.c",line 194,column 5,is_stmt,isa 1
        MOVS      A1, #2;               ; [] |194| 
        B         ||$C$L11||            ; [] |194| 
        ; BRANCH OCCURS {||$C$L11||}     ; [] |194| 
;* --------------------------------------------------------------------------*
||$C$L4||:    
        LSLS      A2, A1, #24           ; [] 
        LSRS      A2, A2, #24           ; [] 
	.dwpsn	file "../APP/Handler_functions/UART_Auto_Baud.c",line 181,column 2,is_stmt,isa 1
        LDR       A3, $C$CON5           ; [] |181| 
	.dwpsn	file "../APP/Handler_functions/UART_Auto_Baud.c",line 225,column 3,is_stmt,isa 1
        STR       A2, [A3, #0]          ; [] |225| 
	.dwpsn	file "../APP/Handler_functions/UART_Auto_Baud.c",line 226,column 3,is_stmt,isa 1
        LSRS      A1, A1, #8            ; [] |226| 
	.dwpsn	file "../APP/Handler_functions/UART_Auto_Baud.c",line 181,column 2,is_stmt,isa 1
        LDR       A3, $C$CON4           ; [] |181| 
	.dwpsn	file "../APP/Handler_functions/UART_Auto_Baud.c",line 226,column 3,is_stmt,isa 1
        STR       A1, [A3, #0]          ; [] |226| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L5||
;*
;*   Loop source line                : 227
;*   Loop closing brace source line  : 227
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L5||:    
	.dwpsn	file "../APP/Handler_functions/UART_Auto_Baud.c",line 227,column 9,is_stmt,isa 1
        LDR       A3, [V2, #8]          ; [] |227| 
        LSRS      A3, A3, #3            ; [] |227| 
        BQCC      ||$C$L5||             ; [] |227| 
        ; BRANCHCC OCCURS {||$C$L5||}    ; [] |227| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../APP/Handler_functions/UART_Auto_Baud.c",line 228,column 3,is_stmt,isa 1
        MOVS      A3, #255;             ; [] |228| 
        MVNS      V3, A3                ; [] |228| 
        LDR       V1, [V2, #24]         ; [] |228| 
        ANDS      V1, V3                ; [] |228| 
        MOVS      A3, #255;             ; [] |228| 
        ANDS      A1, A3                ; [] |228| 
        ORRS      A1, V1                ; [] |228| 
        STR       A1, [V2, #24]         ; [] |228| 
	.dwpsn	file "../APP/Handler_functions/UART_Auto_Baud.c",line 229,column 3,is_stmt,isa 1
        LDR       A1, [V2, #28]         ; [] |229| 
        ANDS      A1, V3                ; [] |229| 
        ANDS      A3, A2                ; [] |229| 
        ORRS      A3, A1                ; [] |229| 
        STR       A3, [V2, #28]         ; [] |229| 
	.dwpsn	file "../APP/Handler_functions/UART_Auto_Baud.c",line 230,column 3,is_stmt,isa 1
        LDR       A1, [V2, #56]         ; [] |230| 
        ASRS      A1, A1, #3            ; [] 
        LSLS      A1, A1, #3            ; [] 
        LDR       A2, [A4, #0]          ; [] |230| 
        LSLS      A2, A2, #29           ; [] 
        LSRS      A2, A2, #29           ; [] 
        ORRS      A2, A1                ; [] |230| 
        STR       A2, [V2, #56]         ; [] |230| 
	.dwpsn	file "../APP/Handler_functions/UART_Auto_Baud.c",line 231,column 3,is_stmt,isa 1
        MOVS      A1, #0;               ; [] |231| 
	.dwpsn	file "../APP/Handler_functions/UART_Auto_Baud.c",line 232,column 3,is_stmt,isa 1
        B         ||$C$L11||            ; [] |232| 
        ; BRANCH OCCURS {||$C$L11||}     ; [] |232| 
;* --------------------------------------------------------------------------*
||$C$L6||:    
	.dwpsn	file "../APP/Handler_functions/UART_Auto_Baud.c",line 219,column 3,is_stmt,isa 1
        SUBS      A3, #1                ; [] |219| 
        MOVS      A2, A3                ; [] |219| 
$C$DW$11	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$11, DW_AT_low_pc(0x00)
	.dwattr $C$DW$11, DW_AT_name("U$DIV")
	.dwattr $C$DW$11, DW_AT_TI_call
        BL        U$DIV                 ; [] |219| 
        ; CALL OCCURS {U$DIV }           ; [] |219| 
	.dwpsn	file "../APP/Handler_functions/UART_Auto_Baud.c",line 181,column 2,is_stmt,isa 1
        LDR       A1, $C$CON1           ; [] |181| 
	.dwpsn	file "../APP/Handler_functions/UART_Auto_Baud.c",line 219,column 3,is_stmt,isa 1
        STR       A2, [A1, #0]          ; [] |219| 
        LDR       A1, [SP, #4]          ; [] |219| 
	.dwpsn	file "../APP/Handler_functions/UART_Auto_Baud.c",line 220,column 3,is_stmt,isa 1
        MOVS      A2, A3                ; [] |220| 
$C$DW$12	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$12, DW_AT_low_pc(0x00)
	.dwattr $C$DW$12, DW_AT_name("U$DIV")
	.dwattr $C$DW$12, DW_AT_TI_call
        BL        U$DIV                 ; [] |220| 
        ; CALL OCCURS {U$DIV }           ; [] |220| 
        STR       A2, [A4, #0]          ; [] |220| 
	.dwpsn	file "../APP/Handler_functions/UART_Auto_Baud.c",line 221,column 3,is_stmt,isa 1
        MOVS      A2, #2;               ; [] |221| 
	.dwpsn	file "../APP/Handler_functions/UART_Auto_Baud.c",line 181,column 2,is_stmt,isa 1
        LDR       A1, $C$CON2           ; [] |181| 
	.dwpsn	file "../APP/Handler_functions/UART_Auto_Baud.c",line 221,column 3,is_stmt,isa 1
        STR       A2, [A1, #0]          ; [] |221| 
	.dwpsn	file "../APP/Handler_functions/UART_Auto_Baud.c",line 222,column 3,is_stmt,isa 1
        MOVS      A1, #6;               ; [] |222| 
	.dwpsn	file "../APP/Handler_functions/UART_Auto_Baud.c",line 223,column 3,is_stmt,isa 1
        B         ||$C$L11||            ; [] |223| 
        ; BRANCH OCCURS {||$C$L11||}     ; [] |223| 
;* --------------------------------------------------------------------------*
||$C$L7||:    
        LDR       A1, [A4, #0]          ; [] 
        B         ||$C$L9||             ; [] 
        ; BRANCH OCCURS {||$C$L9||}      ; [] 
;* --------------------------------------------------------------------------*
||$C$L8||:    
	.dwpsn	file "../APP/Handler_functions/UART_Auto_Baud.c",line 198,column 3,is_stmt,isa 1
        LSLS      A1, V1, #8            ; [] |198| 
        ADDS      A1, A2, A1            ; [] |198| 
        LSLS      A2, A1, #3            ; [] |198| 
        LDR       A1, [SP, #4]          ; [] |198| 
        ADDS      A1, A1, A2            ; [] |198| 
        LSRS      A1, A1, #3            ; [] |198| 
	.dwpsn	file "../APP/Handler_functions/UART_Auto_Baud.c",line 181,column 2,is_stmt,isa 1
        LDR       A2, $C$CON1           ; [] |181| 
	.dwpsn	file "../APP/Handler_functions/UART_Auto_Baud.c",line 198,column 3,is_stmt,isa 1
        STR       A1, [A2, #0]          ; [] |198| 
	.dwpsn	file "../APP/Handler_functions/UART_Auto_Baud.c",line 199,column 3,is_stmt,isa 1
        LDR       V1, [V2, #24]         ; [] |199| 
        MOVS      A1, #255;             ; [] |199| 
        ANDS      V1, A1                ; [] |199| 
	.dwpsn	file "../APP/Handler_functions/UART_Auto_Baud.c",line 181,column 2,is_stmt,isa 1
        LDR       A2, $C$CON4           ; [] |181| 
	.dwpsn	file "../APP/Handler_functions/UART_Auto_Baud.c",line 199,column 3,is_stmt,isa 1
        STR       V1, [A2, #0]          ; [] |199| 
	.dwpsn	file "../APP/Handler_functions/UART_Auto_Baud.c",line 200,column 3,is_stmt,isa 1
        LDR       A2, [V2, #28]         ; [] |200| 
        ANDS      A2, A1                ; [] |200| 
	.dwpsn	file "../APP/Handler_functions/UART_Auto_Baud.c",line 181,column 2,is_stmt,isa 1
        LDR       A1, $C$CON5           ; [] |181| 
	.dwpsn	file "../APP/Handler_functions/UART_Auto_Baud.c",line 200,column 3,is_stmt,isa 1
        STR       A2, [A1, #0]          ; [] |200| 
	.dwpsn	file "../APP/Handler_functions/UART_Auto_Baud.c",line 201,column 3,is_stmt,isa 1
        LDR       A1, [V2, #56]         ; [] |201| 
        LSLS      A1, A1, #29           ; [] 
        LSRS      A1, A1, #29           ; [] 
        STR       A1, [A4, #0]          ; [] |201| 
;* --------------------------------------------------------------------------*
||$C$L9||:    
	.dwpsn	file "../APP/Handler_functions/UART_Auto_Baud.c",line 204,column 3,is_stmt,isa 1
        LSLS      A3, V1, #8            ; [] |204| 
        ADDS      A2, A2, A3            ; [] |204| 
        LSLS      A2, A2, #3            ; [] |204| 
        ADDS      A1, A1, A2            ; [] |204| 
        LSRS      A2, A1, #3            ; [] |204| 
        LDR       A1, $C$CON7           ; [] |204| 
        STR       A2, [A1, #0]          ; [] |204| 
	.dwpsn	file "../APP/Handler_functions/UART_Auto_Baud.c",line 205,column 3,is_stmt,isa 1
        MOVS      A1, #4;               ; [] |205| 
	.dwpsn	file "../APP/Handler_functions/UART_Auto_Baud.c",line 206,column 3,is_stmt,isa 1
        B         ||$C$L11||            ; [] |206| 
        ; BRANCH OCCURS {||$C$L11||}     ; [] |206| 
;* --------------------------------------------------------------------------*
||$C$L10||:    
	.dwpsn	file "../APP/Handler_functions/UART_Auto_Baud.c",line 184,column 3,is_stmt,isa 1
        MOVS      A1, #60;              ; [] |184| 
        ADDS      A2, A1, V2            ; [] |184| 
        MOVS      A3, #4;               ; [] |184| 
        LDR       A1, [A2, #0]          ; [] |184| 
        BICS      A1, A3                ; [] |184| 
        STR       A1, [A2, #0]          ; [] |184| 
	.dwpsn	file "../APP/Handler_functions/UART_Auto_Baud.c",line 185,column 3,is_stmt,isa 1
        LDR       A2, [V2, #60]         ; [] |185| 
        MOVS      A1, #4;               ; [] |185| 
        ORRS      A1, A2                ; [] |185| 
        STR       A1, [V2, #60]         ; [] |185| 
	.dwpsn	file "../APP/Handler_functions/UART_Auto_Baud.c",line 186,column 3,is_stmt,isa 1
        MOVS      A1, #1;               ; [] |186| 
;* --------------------------------------------------------------------------*
||$C$L11||:    
        LDR       A2, [SP, #0]          ; [] 
        STR       A1, [A2, #0]          ; [] |186| 
;* --------------------------------------------------------------------------*
||$C$L12||:    
        POP       {A3, A4, V1, V2, V3, V4} ; [] 
	.dwcfi	cfa_offset, 4
	.dwcfi	restore_reg, 7
	.dwcfi	restore_reg, 6
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 4
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
        POP       {A3}                  ; [] 
	.dwcfi	cfa_offset, 0
$C$DW$13	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$13, DW_AT_low_pc(0x00)
	.dwattr $C$DW$13, DW_AT_TI_return
        BX        A3                    ; [] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$2, DW_AT_TI_end_file("../APP/Handler_functions/UART_Auto_Baud.c")
	.dwattr $C$DW$2, DW_AT_TI_end_line(0xea)
	.dwattr $C$DW$2, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$2

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON1||:	.bits	_baud_rate_value_rx$6,32
	.align	4
||$C$CON2||:	.bits	_i$8,32
	.align	4
||$C$CON3||:	.bits	_S_rx$4,32
	.align	4
||$C$CON4||:	.bits	_M$2,32
	.align	4
||$C$CON5||:	.bits	_L$3,32
	.align	4
||$C$CON6||:	.bits	_uart_auto_cal_state$1,32
	.align	4
||$C$CON7||:	.bits	_baud_rate_value_tx$7,32
	.align	4
||$C$CON8||:	.bits	_Uart0Regs,32
	.align	4
||$C$CON9||:	.bits	_S_tx$5,32
;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	_Uart0Regs
	.global	U$DIV

;******************************************************************************
;* TYPE INFORMATION                                                           *
;******************************************************************************

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("UARTCTRL0_BITS")
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x04)
$C$DW$14	.dwtag  DW_TAG_member
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$14, DW_AT_name("rsvd0")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$14, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x18)
	.dwattr $C$DW$14, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$14, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$15	.dwtag  DW_TAG_member
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$15, DW_AT_name("STOP")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_STOP")
	.dwattr $C$DW$15, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x01)
	.dwattr $C$DW$15, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$15, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$16	.dwtag  DW_TAG_member
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$16, DW_AT_name("PARITY")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_PARITY")
	.dwattr $C$DW$16, DW_AT_bit_offset(0x19), DW_AT_bit_size(0x01)
	.dwattr $C$DW$16, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$16, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$17	.dwtag  DW_TAG_member
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$17, DW_AT_name("PARITY_ENA")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_PARITY_ENA")
	.dwattr $C$DW$17, DW_AT_bit_offset(0x1a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$17, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$17, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$18	.dwtag  DW_TAG_member
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$18, DW_AT_name("SYNC_MODE")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_SYNC_MODE")
	.dwattr $C$DW$18, DW_AT_bit_offset(0x1b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$18, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$18, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$19	.dwtag  DW_TAG_member
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$19, DW_AT_name("ADDR_MODE")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_ADDR_MODE")
	.dwattr $C$DW$19, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$19, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$19, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$20	.dwtag  DW_TAG_member
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$20, DW_AT_name("DATA_SIZE")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_DATA_SIZE")
	.dwattr $C$DW$20, DW_AT_bit_offset(0x1d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$20, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$20, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20


$C$DW$T$21	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$21, DW_AT_name("UARTCTRL0_REG")
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x04)
$C$DW$21	.dwtag  DW_TAG_member
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$21, DW_AT_name("all")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$21, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$21, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$22	.dwtag  DW_TAG_member
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$22, DW_AT_name("bit")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$22, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$22, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_name("UARTCTRL3_BITS")
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x04)
$C$DW$23	.dwtag  DW_TAG_member
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$23, DW_AT_name("rsvd0")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$23, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x18)
	.dwattr $C$DW$23, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$23, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$24	.dwtag  DW_TAG_member
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$24, DW_AT_name("SW_RESET")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_SW_RESET")
	.dwattr $C$DW$24, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x01)
	.dwattr $C$DW$24, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$24, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$25	.dwtag  DW_TAG_member
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$25, DW_AT_name("POWERDOWN")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_POWERDOWN")
	.dwattr $C$DW$25, DW_AT_bit_offset(0x19), DW_AT_bit_size(0x01)
	.dwattr $C$DW$25, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$25, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$26	.dwtag  DW_TAG_member
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$26, DW_AT_name("CLOCK")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_CLOCK")
	.dwattr $C$DW$26, DW_AT_bit_offset(0x1a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$26, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$26, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$27	.dwtag  DW_TAG_member
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$27, DW_AT_name("RX_INT_ENA")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_RX_INT_ENA")
	.dwattr $C$DW$27, DW_AT_bit_offset(0x1b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$27, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$27, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$28	.dwtag  DW_TAG_member
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$28, DW_AT_name("TX_INT_ENA")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_TX_INT_ENA")
	.dwattr $C$DW$28, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$28, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$28, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$29	.dwtag  DW_TAG_member
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$29, DW_AT_name("WAKEUP_INT_ENA")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_WAKEUP_INT_ENA")
	.dwattr $C$DW$29, DW_AT_bit_offset(0x1d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$29, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$29, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$30	.dwtag  DW_TAG_member
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$30, DW_AT_name("BRKDT_INT_ENA")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_BRKDT_INT_ENA")
	.dwattr $C$DW$30, DW_AT_bit_offset(0x1e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$30, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$30, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$31	.dwtag  DW_TAG_member
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$31, DW_AT_name("ERR_INT_ENA")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_ERR_INT_ENA")
	.dwattr $C$DW$31, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$31, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$31, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$23, DW_AT_name("UARTCTRL3_REG")
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x04)
$C$DW$32	.dwtag  DW_TAG_member
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$32, DW_AT_name("all")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$32, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$32, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$33	.dwtag  DW_TAG_member
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$33, DW_AT_name("bit")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$33, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$33, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23


$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_name("UARTHBAUD_BITS")
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x04)
$C$DW$34	.dwtag  DW_TAG_member
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$34, DW_AT_name("rsvd0")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$34, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x18)
	.dwattr $C$DW$34, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$34, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$35	.dwtag  DW_TAG_member
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$35, DW_AT_name("BAUD_DIV_H")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_BAUD_DIV_H")
	.dwattr $C$DW$35, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x08)
	.dwattr $C$DW$35, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$35, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$25, DW_AT_name("UARTHBAUD_REG")
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x04)
$C$DW$36	.dwtag  DW_TAG_member
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$36, DW_AT_name("all")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$36, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$36, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$37	.dwtag  DW_TAG_member
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$37, DW_AT_name("bit")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$37, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$37, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_name("UARTINTST_BITS")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x04)
$C$DW$38	.dwtag  DW_TAG_member
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$38, DW_AT_name("rsvd1")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$38, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x18)
	.dwattr $C$DW$38, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$38, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$39	.dwtag  DW_TAG_member
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$39, DW_AT_name("BUS_BUSY")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_BUS_BUSY")
	.dwattr $C$DW$39, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x01)
	.dwattr $C$DW$39, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$39, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$40	.dwtag  DW_TAG_member
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$40, DW_AT_name("rsvd0")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$40, DW_AT_bit_offset(0x19), DW_AT_bit_size(0x01)
	.dwattr $C$DW$40, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$40, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$41	.dwtag  DW_TAG_member
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$41, DW_AT_name("FRAME_ERR")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_FRAME_ERR")
	.dwattr $C$DW$41, DW_AT_bit_offset(0x1a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$41, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$41, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$42	.dwtag  DW_TAG_member
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$42, DW_AT_name("OVERRUN_ERR")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_OVERRUN_ERR")
	.dwattr $C$DW$42, DW_AT_bit_offset(0x1b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$42, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$42, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$43	.dwtag  DW_TAG_member
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$43, DW_AT_name("PARITY_ERR")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_PARITY_ERR")
	.dwattr $C$DW$43, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$43, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$43, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$44	.dwtag  DW_TAG_member
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$44, DW_AT_name("WAKEUP_INT")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_WAKEUP_INT")
	.dwattr $C$DW$44, DW_AT_bit_offset(0x1d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$44, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$44, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$45	.dwtag  DW_TAG_member
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$45, DW_AT_name("BRKDT_INT")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_BRKDT_INT")
	.dwattr $C$DW$45, DW_AT_bit_offset(0x1e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$45, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$45, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$46	.dwtag  DW_TAG_member
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$46, DW_AT_name("RX_ERR")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_RX_ERR")
	.dwattr $C$DW$46, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$46, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$46, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26


$C$DW$T$27	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$27, DW_AT_name("UARTINTST_REG")
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x04)
$C$DW$47	.dwtag  DW_TAG_member
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$47, DW_AT_name("all")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$47, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$47, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$48	.dwtag  DW_TAG_member
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$48, DW_AT_name("bit")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$48, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$48, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27


$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_name("UARTIOCTRL_BITS")
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x04)
$C$DW$49	.dwtag  DW_TAG_member
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$49, DW_AT_name("rsvd0")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$49, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x1c)
	.dwattr $C$DW$49, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$49, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$50	.dwtag  DW_TAG_member
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$50, DW_AT_name("DATA_IN")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_DATA_IN")
	.dwattr $C$DW$50, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$50, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$50, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$51	.dwtag  DW_TAG_member
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$51, DW_AT_name("DATA_OUT")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_DATA_OUT")
	.dwattr $C$DW$51, DW_AT_bit_offset(0x1d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$51, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$51, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$52	.dwtag  DW_TAG_member
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$52, DW_AT_name("IO_FUNC")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_IO_FUNC")
	.dwattr $C$DW$52, DW_AT_bit_offset(0x1e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$52, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$52, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$53	.dwtag  DW_TAG_member
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$53, DW_AT_name("IO_DIR")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_IO_DIR")
	.dwattr $C$DW$53, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$53, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$53, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28


$C$DW$T$29	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$29, DW_AT_name("UARTIOCTRL_REG")
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x04)
$C$DW$54	.dwtag  DW_TAG_member
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$54, DW_AT_name("all")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$54, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$54, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$55	.dwtag  DW_TAG_member
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$55, DW_AT_name("bit")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$55, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$55, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29


$C$DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$30, DW_AT_name("UARTLBAUD_BITS")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x04)
$C$DW$56	.dwtag  DW_TAG_member
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$56, DW_AT_name("rsvd0")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$56, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x18)
	.dwattr $C$DW$56, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$56, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$57	.dwtag  DW_TAG_member
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$57, DW_AT_name("BAUD_DIV_L")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_BAUD_DIV_L")
	.dwattr $C$DW$57, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x08)
	.dwattr $C$DW$57, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$57, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30


$C$DW$T$31	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$31, DW_AT_name("UARTLBAUD_REG")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x04)
$C$DW$58	.dwtag  DW_TAG_member
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$58, DW_AT_name("all")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$58, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$58, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$59	.dwtag  DW_TAG_member
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$59, DW_AT_name("bit")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$59, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$59, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$31


$C$DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$32, DW_AT_name("UARTMBAUD_BITS")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x04)
$C$DW$60	.dwtag  DW_TAG_member
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$60, DW_AT_name("rsvd0")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$60, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x18)
	.dwattr $C$DW$60, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$60, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$61	.dwtag  DW_TAG_member
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$61, DW_AT_name("BAUD_DIV_M")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_BAUD_DIV_M")
	.dwattr $C$DW$61, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x08)
	.dwattr $C$DW$61, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$61, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$32


$C$DW$T$33	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$33, DW_AT_name("UARTMBAUD_REG")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x04)
$C$DW$62	.dwtag  DW_TAG_member
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$62, DW_AT_name("all")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$62, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$62, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$63	.dwtag  DW_TAG_member
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$63, DW_AT_name("bit")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$63, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$63, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$33


$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_name("UARTRXBUF_BITS")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x04)
$C$DW$64	.dwtag  DW_TAG_member
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$64, DW_AT_name("rsvd0")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$64, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x18)
	.dwattr $C$DW$64, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$64, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$65	.dwtag  DW_TAG_member
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$65, DW_AT_name("RXDAT")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_RXDAT")
	.dwattr $C$DW$65, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x08)
	.dwattr $C$DW$65, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$65, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$35, DW_AT_name("UARTRXBUF_REG")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x04)
$C$DW$66	.dwtag  DW_TAG_member
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$66, DW_AT_name("all")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$66, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$66, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$67	.dwtag  DW_TAG_member
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$67, DW_AT_name("bit")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$67, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$67, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$36, DW_AT_name("UARTRXCTRL4_BITS")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x04)
$C$DW$68	.dwtag  DW_TAG_member
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$68, DW_AT_name("rsvd1")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$68, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x18)
	.dwattr $C$DW$68, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$68, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$69	.dwtag  DW_TAG_member
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$69, DW_AT_name("RX_CENTER_SAMP_EN")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_RX_CENTER_SAMP_EN")
	.dwattr $C$DW$69, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x02)
	.dwattr $C$DW$69, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$69, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$70	.dwtag  DW_TAG_member
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$70, DW_AT_name("RX_CAL_CONT_EN")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_RX_CAL_CONT_EN")
	.dwattr $C$DW$70, DW_AT_bit_offset(0x1a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$70, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$70, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$71	.dwtag  DW_TAG_member
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$71, DW_AT_name("RX_CAL_MODE_BIT_WIDTH")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_RX_CAL_MODE_BIT_WIDTH")
	.dwattr $C$DW$71, DW_AT_bit_offset(0x1b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$71, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$71, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$72	.dwtag  DW_TAG_member
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$72, DW_AT_name("RX_CAL_EN")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_RX_CAL_EN")
	.dwattr $C$DW$72, DW_AT_bit_offset(0x1d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$72, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$72, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$73	.dwtag  DW_TAG_member
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$73, DW_AT_name("rsvd0")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$73, DW_AT_bit_offset(0x1e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$73, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$73, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$74	.dwtag  DW_TAG_member
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$74, DW_AT_name("RX_SYNC_ON_START_EN")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_RX_SYNC_ON_START_EN")
	.dwattr $C$DW$74, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$74, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$74, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$37, DW_AT_name("UARTRXCTRL4_REG")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x04)
$C$DW$75	.dwtag  DW_TAG_member
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$75, DW_AT_name("all")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$75, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$75, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$76	.dwtag  DW_TAG_member
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$76, DW_AT_name("bit")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$76, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$76, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$38, DW_AT_name("UARTRXCTRL5_BITS")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x04)
$C$DW$77	.dwtag  DW_TAG_member
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$77, DW_AT_name("rsvd0")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$77, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x1e)
	.dwattr $C$DW$77, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$77, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$78	.dwtag  DW_TAG_member
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$78, DW_AT_name("RX_OVERSAMPLE_ERR")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_RX_OVERSAMPLE_ERR")
	.dwattr $C$DW$78, DW_AT_bit_offset(0x1e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$78, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$78, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$79	.dwtag  DW_TAG_member
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$79, DW_AT_name("RX_INDEP_BAUD_EN")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_RX_INDEP_BAUD_EN")
	.dwattr $C$DW$79, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$79, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$79, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$39, DW_AT_name("UARTRXCTRL5_REG")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x04)
$C$DW$80	.dwtag  DW_TAG_member
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$80, DW_AT_name("all")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$80, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$80, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$81	.dwtag  DW_TAG_member
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$81, DW_AT_name("bit")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$81, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$81, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$40, DW_AT_name("UARTRXLBAUD_BITS")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x04)
$C$DW$82	.dwtag  DW_TAG_member
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$82, DW_AT_name("rsvd0")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$82, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x18)
	.dwattr $C$DW$82, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$82, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$83	.dwtag  DW_TAG_member
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$83, DW_AT_name("RX_L_BAUD")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_RX_L_BAUD")
	.dwattr $C$DW$83, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x08)
	.dwattr $C$DW$83, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$83, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$41, DW_AT_name("UARTRXLBAUD_REG")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x04)
$C$DW$84	.dwtag  DW_TAG_member
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$84, DW_AT_name("all")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$84, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$84, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$85	.dwtag  DW_TAG_member
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$85, DW_AT_name("bit")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$85, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$85, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$42, DW_AT_name("UARTRXMBAUD_BITS")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x04)
$C$DW$86	.dwtag  DW_TAG_member
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$86, DW_AT_name("rsvd0")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$86, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x18)
	.dwattr $C$DW$86, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$86, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$87	.dwtag  DW_TAG_member
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$87, DW_AT_name("RX_M_BAUD")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_RX_M_BAUD")
	.dwattr $C$DW$87, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x08)
	.dwattr $C$DW$87, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$87, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$43, DW_AT_name("UARTRXMBAUD_REG")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x04)
$C$DW$88	.dwtag  DW_TAG_member
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$88, DW_AT_name("all")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$88, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$88, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$89	.dwtag  DW_TAG_member
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$89, DW_AT_name("bit")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$89, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$89, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$43


$C$DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$44, DW_AT_name("UARTRXSBAUD_BITS")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x04)
$C$DW$90	.dwtag  DW_TAG_member
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$90, DW_AT_name("rsvd0")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$90, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x1d)
	.dwattr $C$DW$90, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$90, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$91	.dwtag  DW_TAG_member
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$91, DW_AT_name("RX_S_BAUD")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_RX_S_BAUD")
	.dwattr $C$DW$91, DW_AT_bit_offset(0x1d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$91, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$91, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$44


$C$DW$T$45	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$45, DW_AT_name("UARTRXSBAUD_REG")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x04)
$C$DW$92	.dwtag  DW_TAG_member
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$92, DW_AT_name("all")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$92, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$92, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$93	.dwtag  DW_TAG_member
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$93, DW_AT_name("bit")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$93, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$93, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$45


$C$DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$46, DW_AT_name("UARTRXST_BITS")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x04)
$C$DW$94	.dwtag  DW_TAG_member
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$94, DW_AT_name("rsvd0")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$94, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x1b)
	.dwattr $C$DW$94, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$94, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$95	.dwtag  DW_TAG_member
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$95, DW_AT_name("RX_IDLE")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_RX_IDLE")
	.dwattr $C$DW$95, DW_AT_bit_offset(0x1b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$95, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$95, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$96	.dwtag  DW_TAG_member
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$96, DW_AT_name("SLEEP")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_SLEEP")
	.dwattr $C$DW$96, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$96, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$96, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$97	.dwtag  DW_TAG_member
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$97, DW_AT_name("RX_RDY")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_RX_RDY")
	.dwattr $C$DW$97, DW_AT_bit_offset(0x1d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$97, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$97, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$98	.dwtag  DW_TAG_member
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$98, DW_AT_name("RX_WAKE")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_RX_WAKE")
	.dwattr $C$DW$98, DW_AT_bit_offset(0x1e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$98, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$98, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$99	.dwtag  DW_TAG_member
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$99, DW_AT_name("RX_ENA")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_RX_ENA")
	.dwattr $C$DW$99, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$99, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$99, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$46


$C$DW$T$47	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$47, DW_AT_name("UARTRXST_REG")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x04)
$C$DW$100	.dwtag  DW_TAG_member
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$100, DW_AT_name("all")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$100, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$100, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$101	.dwtag  DW_TAG_member
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$101, DW_AT_name("bit")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$101, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$101, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$48, DW_AT_name("UARTSBAUD_BITS")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x04)
$C$DW$102	.dwtag  DW_TAG_member
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$102, DW_AT_name("rsvd0")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$102, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x1d)
	.dwattr $C$DW$102, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$102, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$103	.dwtag  DW_TAG_member
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$103, DW_AT_name("BAUD_SUB")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_BAUD_SUB")
	.dwattr $C$DW$103, DW_AT_bit_offset(0x1d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$103, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$103, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$49, DW_AT_name("UARTSBAUD_REG")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x04)
$C$DW$104	.dwtag  DW_TAG_member
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$104, DW_AT_name("all")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$104, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$104, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$105	.dwtag  DW_TAG_member
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$105, DW_AT_name("bit")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$105, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$105, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$50, DW_AT_name("UARTTXBUF_BITS")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x04)
$C$DW$106	.dwtag  DW_TAG_member
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$106, DW_AT_name("rsvd0")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$106, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x18)
	.dwattr $C$DW$106, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$106, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$107	.dwtag  DW_TAG_member
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$107, DW_AT_name("TXDAT")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_TXDAT")
	.dwattr $C$DW$107, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x08)
	.dwattr $C$DW$107, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$107, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$51, DW_AT_name("UARTTXBUF_REG")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x04)
$C$DW$108	.dwtag  DW_TAG_member
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$108, DW_AT_name("all")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$108, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$108, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$109	.dwtag  DW_TAG_member
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$109, DW_AT_name("bit")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$109, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$52, DW_AT_name("UARTTXST_BITS")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x04)
$C$DW$110	.dwtag  DW_TAG_member
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$110, DW_AT_name("rsvd1")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$110, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x18)
	.dwattr $C$DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$110, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$111	.dwtag  DW_TAG_member
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$111, DW_AT_name("CONTINUE")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_CONTINUE")
	.dwattr $C$DW$111, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x01)
	.dwattr $C$DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$111, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$112	.dwtag  DW_TAG_member
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$112, DW_AT_name("LOOPBACK")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_LOOPBACK")
	.dwattr $C$DW$112, DW_AT_bit_offset(0x19), DW_AT_bit_size(0x01)
	.dwattr $C$DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$112, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$113	.dwtag  DW_TAG_member
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$113, DW_AT_name("rsvd0")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$113, DW_AT_bit_offset(0x1a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$113, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$114	.dwtag  DW_TAG_member
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$114, DW_AT_name("TX_EMPTY")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_TX_EMPTY")
	.dwattr $C$DW$114, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$114, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$115	.dwtag  DW_TAG_member
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$115, DW_AT_name("TX_RDY")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_TX_RDY")
	.dwattr $C$DW$115, DW_AT_bit_offset(0x1d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$115, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$116	.dwtag  DW_TAG_member
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$116, DW_AT_name("TX_WAKE")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_TX_WAKE")
	.dwattr $C$DW$116, DW_AT_bit_offset(0x1e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$116, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$117	.dwtag  DW_TAG_member
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$117, DW_AT_name("TX_ENA")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_TX_ENA")
	.dwattr $C$DW$117, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$117, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$53, DW_AT_name("UARTTXST_REG")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x04)
$C$DW$118	.dwtag  DW_TAG_member
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$118, DW_AT_name("all")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$118, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$119	.dwtag  DW_TAG_member
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$119, DW_AT_name("bit")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$119, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$119, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$53


$C$DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$55, DW_AT_name("UART_REGS")
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x50)
$C$DW$120	.dwtag  DW_TAG_member
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$120, DW_AT_name("UARTCTRL0")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_UARTCTRL0")
	.dwattr $C$DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$120, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$121	.dwtag  DW_TAG_member
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$121, DW_AT_name("UARTRXST")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_UARTRXST")
	.dwattr $C$DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$121, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$122	.dwtag  DW_TAG_member
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$122, DW_AT_name("UARTTXST")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_UARTTXST")
	.dwattr $C$DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$122, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$123	.dwtag  DW_TAG_member
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$123, DW_AT_name("UARTCTRL3")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_UARTCTRL3")
	.dwattr $C$DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$123, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$124	.dwtag  DW_TAG_member
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$124, DW_AT_name("UARTINTST")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_UARTINTST")
	.dwattr $C$DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$124, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$125	.dwtag  DW_TAG_member
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$125, DW_AT_name("UARTHBAUD")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_UARTHBAUD")
	.dwattr $C$DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$125, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$126	.dwtag  DW_TAG_member
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$126, DW_AT_name("UARTMBAUD")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_UARTMBAUD")
	.dwattr $C$DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$126, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$127	.dwtag  DW_TAG_member
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$127, DW_AT_name("UARTLBAUD")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_UARTLBAUD")
	.dwattr $C$DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$127, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$128	.dwtag  DW_TAG_member
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$128, DW_AT_name("RSVD")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_RSVD")
	.dwattr $C$DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$128, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$129	.dwtag  DW_TAG_member
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$129, DW_AT_name("UARTRXBUF")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_UARTRXBUF")
	.dwattr $C$DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$129, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$130	.dwtag  DW_TAG_member
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$130, DW_AT_name("UARTTXBUF")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_UARTTXBUF")
	.dwattr $C$DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$130, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$131	.dwtag  DW_TAG_member
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$131, DW_AT_name("UARTIOCTRLSCLK")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_UARTIOCTRLSCLK")
	.dwattr $C$DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$131, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$132	.dwtag  DW_TAG_member
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$132, DW_AT_name("UARTIOCTRLRX")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_UARTIOCTRLRX")
	.dwattr $C$DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$132, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$133	.dwtag  DW_TAG_member
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$133, DW_AT_name("UARTIOCTRLTX")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_UARTIOCTRLTX")
	.dwattr $C$DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$133, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$134	.dwtag  DW_TAG_member
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$134, DW_AT_name("UARTSBAUD")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_UARTSBAUD")
	.dwattr $C$DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$134, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$135	.dwtag  DW_TAG_member
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$135, DW_AT_name("UARTRXCTRL4")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_UARTRXCTRL4")
	.dwattr $C$DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$135, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$136	.dwtag  DW_TAG_member
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$136, DW_AT_name("UARTRXCTRL5")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_UARTRXCTRL5")
	.dwattr $C$DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$136, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$137	.dwtag  DW_TAG_member
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$137, DW_AT_name("UARTRXMBAUD")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_UARTRXMBAUD")
	.dwattr $C$DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$137, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$138	.dwtag  DW_TAG_member
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$138, DW_AT_name("UARTRXLBAUD")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_UARTRXLBAUD")
	.dwattr $C$DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$138, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$139	.dwtag  DW_TAG_member
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$139, DW_AT_name("UARTRXSBAUD")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_UARTRXSBAUD")
	.dwattr $C$DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$139, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$55

$C$DW$T$72	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$55)
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

$C$DW$T$54	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x04)
$C$DW$140	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$140, DW_AT_upper_bound(0x00)
	.dwendtag $C$DW$T$54

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

