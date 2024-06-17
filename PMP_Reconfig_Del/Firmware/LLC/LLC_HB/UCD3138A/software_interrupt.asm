;******************************************************************************
;* TI ARM C/C++ Codegen                                             PC v5.2.9 *
;* Date/Time created: Fri Jun 14 16:17:47 2024                                *
;******************************************************************************
	.compiler_opts --abi=ti_arm9_abi --arm_vmrs_si_workaround=off --code_state=32 --embedded_constants=on --endian=big --float_support=fpalib --hll_source=on --object_format=coff --silicon_version=4 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=off 
	.state32

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../APP/Interrupt/software_interrupt.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM C/C++ Codegen PC v5.2.9 Copyright (c) 1996-2017 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\Workspace\Power\5.Code\6-PMP-LLC\Firmware\LLC\LLC_HB\UCD3138A")

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("clear_program_flash")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_clear_program_flash")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external

$C$DW$2	.dwtag  DW_TAG_subprogram, DW_AT_name("zero_out_integrity_word")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_zero_out_integrity_word")
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external
$C$DW$3	.dwtag  DW_TAG_variable, DW_AT_name("CimRegs")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_CimRegs")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
$C$DW$4	.dwtag  DW_TAG_variable, DW_AT_name("DecRegs")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_DecRegs")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
$C$DW$5	.dwtag  DW_TAG_variable, DW_AT_name("SysRegs")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_SysRegs")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("flash_write_status")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_flash_write_status")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
;	D:\APP\CCS\ccs\tools\compiler\ti-cgt-arm_5.2.9\bin\armopt.exe C:\\Users\\Martin\\AppData\\Local\\Temp\\227962 C:\\Users\\Martin\\AppData\\Local\\Temp\\227964 
	.sect	".text:retain"
	.align	4
	.retain
	.retainrefs
	.armfunc _software_interrupt
	.state32
	.global	_software_interrupt

$C$DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("software_interrupt")
	.dwattr $C$DW$7, DW_AT_low_pc(_software_interrupt)
	.dwattr $C$DW$7, DW_AT_high_pc(0x00)
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_software_interrupt")
	.dwattr $C$DW$7, DW_AT_external
	.dwattr $C$DW$7, DW_AT_TI_begin_file("../APP/Interrupt/software_interrupt.c")
	.dwattr $C$DW$7, DW_AT_TI_begin_line(0x2c)
	.dwattr $C$DW$7, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$7, DW_AT_TI_interrupt
	.dwattr $C$DW$7, DW_AT_TI_max_frame_size(0x0c)
	.dwpsn	file "../APP/Interrupt/software_interrupt.c",line 46,column 1,is_stmt,address _software_interrupt,isa 2

	.dwfde $C$DW$CIE, _software_interrupt
$C$DW$8	.dwtag  DW_TAG_formal_parameter, DW_AT_name("arg1")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_arg1")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$8, DW_AT_location[DW_OP_reg0]
$C$DW$9	.dwtag  DW_TAG_formal_parameter, DW_AT_name("arg2")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_arg2")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$9, DW_AT_location[DW_OP_reg1]
$C$DW$10	.dwtag  DW_TAG_formal_parameter, DW_AT_name("arg3")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_arg3")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$10, DW_AT_location[DW_OP_reg2]
$C$DW$11	.dwtag  DW_TAG_formal_parameter, DW_AT_name("swi_number")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_swi_number")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$11, DW_AT_location[DW_OP_reg3]

;*****************************************************************************
;* FUNCTION NAME: software_interrupt                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,V9,SP,LR,SR                       *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V9,SP,LR,SR                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 12 Save = 12 byte                 *
;*****************************************************************************
_software_interrupt:
;* --------------------------------------------------------------------------*
;* A1    assigned to $O$C1
;* V1    assigned to $O$C2
;* V1    assigned to $O$C3
;* V1    assigned to $O$C4
;* V1    assigned to $O$C5
;* LR    assigned to $O$K28
;* A1    assigned to $O$L1
;* V9    assigned to $O$L2
;* V9    assigned to $O$L3
;* A2    assigned to _source_index
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("source_index")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_source_index")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$12, DW_AT_location[DW_OP_reg1]
;* A1    assigned to _program_index
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("program_index")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_program_index")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$13, DW_AT_location[DW_OP_reg0]
;* A4    assigned to _temp_word
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("temp_word")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_temp_word")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$14, DW_AT_location[DW_OP_reg3]
;* A2    assigned to _src_ptr
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("src_ptr")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_src_ptr")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$15, DW_AT_location[DW_OP_reg1]
;* V9    assigned to _dest_ptr
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("dest_ptr")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_dest_ptr")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$16, DW_AT_location[DW_OP_reg12]
;* A2    assigned to _source_index
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("source_index")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_source_index")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_reg1]
;* A1    assigned to _program_index
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("program_index")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_program_index")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_reg0]
;* A4    assigned to _swi_number
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("swi_number")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_swi_number")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_reg3]
;* A3    assigned to _arg3
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("arg3")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_arg3")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_reg2]
;* A2    assigned to _arg2
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("arg2")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_arg2")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_reg1]
;* A1    assigned to _arg1
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("arg1")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_arg1")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_reg0]
;* V9    assigned to $O$v1
;* V1    assigned to $O$K18
;* V1    assigned to $O$K18
;* V1    assigned to $O$K18
	.dwcfi	cfa_offset, 0
        STMFD     SP!, {V1, V2, LR}     ; [] 
	.dwcfi	cfa_offset, 12
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 5, -8
	.dwcfi	save_reg_to_mem, 4, -12
 MRS     r4, cpsr 
 ORR     r4, r4, #0xc0 
 MSR     cpsr_cf, r4
	.dwpsn	file "../APP/Interrupt/software_interrupt.c",line 52,column 2,is_stmt,isa 2
        MOV       V9, A4                ; [] |52| 
	.dwpsn	file "../APP/Interrupt/software_interrupt.c",line 71,column 4,is_stmt,isa 2
        LDR       LR, $C$CON3           ; [] |71| 
	.dwpsn	file "../APP/Interrupt/software_interrupt.c",line 479,column 9,is_stmt,isa 2
        LDR       V1, $C$CON2           ; [] |479| 
	.dwpsn	file "../APP/Interrupt/software_interrupt.c",line 52,column 2,is_stmt,isa 2
        CMP       V9, #1                ; [] |52| 
        BLS       ||$C$L10||            ; [] |52| 
        ; BRANCHCC OCCURS {||$C$L10||}   ; [] |52| 
;* --------------------------------------------------------------------------*
	.dwcfi	remember_state
        SUB       V9, V9, #3            ; [] |52| 
        CMP       V9, #11               ; [] |52| 
        LDMHIFD   SP!, {V1, V2, PC}^    ; [] 
	.dwcfi	cfa_offset, 0
        ; BRANCHCC OCCURS                ; [] 
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 4
	.dwcfi	restore_state
;* --------------------------------------------------------------------------*
	.dwpsn	file "../APP/Interrupt/software_interrupt.c",line 90,column 3,is_stmt,isa 2
        LDR       A4, $C$CON1           ; [] |90| 
	.dwpsn	file "../APP/Interrupt/software_interrupt.c",line 52,column 2,is_stmt,isa 2
        ADR       V2, ||$C$SW1||        ; [] |52| 
        LDR       PC, [V2, +V9, LSL #2] ; [] |52| 
        ; BRANCH OCCURS                  ; [] |52| 
||$C$SW1||:	.word	||$C$L8||	; 3
	.word	||$C$L24||	; 4
	.word	||$C$L23||	; 5
	.word	||$C$L22||	; 6
	.word	||$C$L21||	; 7
	.word	||$C$L19||	; 8
	.word	||$C$L18||	; 9
	.word	||$C$L17||	; 10
	.word	||$C$L16||	; 11
	.word	||$C$L14||	; 12
	.word	||$C$L1||	; 13
	.word	||$C$L12||	; 14
;* --------------------------------------------------------------------------*
||$C$L1||:    
	.dwpsn	file "../APP/Interrupt/software_interrupt.c",line 502,column 39,is_stmt,isa 2
        BIC       V9, A1, #3            ; [] |502| 
	.dwpsn	file "../APP/Interrupt/software_interrupt.c",line 507,column 13,is_stmt,isa 2
        CMP       A1, #100352           ; [] |507| 
        BCC       ||$C$L7||             ; [] |507| 
        ; BRANCHCC OCCURS {||$C$L7||}    ; [] |507| 
;* --------------------------------------------------------------------------*
        CMP       A4, A1                ; [] |507| 
        BCC       ||$C$L7||             ; [] |507| 
        ; BRANCHCC OCCURS {||$C$L7||}    ; [] |507| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../APP/Interrupt/software_interrupt.c",line 515,column 13,is_stmt,isa 2
        ADD       A1, V1, #23           ; [] |515| 
        LDRB      A4, [A1, #0]          ; [] |515| 
        AND       A4, A4, #253          ; [] |515| 
        STRB      A4, [A1, #0]          ; [] |515| 
	.dwpsn	file "../APP/Interrupt/software_interrupt.c",line 518,column 20,is_stmt,isa 2
        CMP       A3, #0                ; [] |518| 
        BLE       ||$C$L6||             ; [] |518| 
        ; BRANCHCC OCCURS {||$C$L6||}    ; [] |518| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../APP/Interrupt/software_interrupt.c",line 520,column 35,is_stmt,isa 2
        ADD       A1, A3, #3            ; [] |520| 
        MOV       A1, A1, ASR #2        ; [] |520| 
        SUB       V9, V9, #4            ; [] 
        SUB       A2, A2, #4            ; [] 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L2||
;*
;*   Loop source line                : 518
;*   Loop closing brace source line  : 544
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 536870911
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L2||:    
        LDR       A4, [A2, #4]!         ; [] |520| 
	.dwpsn	file "../APP/Interrupt/software_interrupt.c",line 521,column 17,is_stmt,isa 2
        STR       LR, [V1, #152]        ; [] |521| 
	.dwpsn	file "../APP/Interrupt/software_interrupt.c",line 523,column 17,is_stmt,isa 2
        STR       A4, [V9, #4]!         ; [] |523| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L3||
;*
;*   Loop source line                : 529
;*   Loop closing brace source line  : 532
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L3||:    
	.dwpsn	file "../APP/Interrupt/software_interrupt.c",line 529,column 23,is_stmt,isa 2
        LDR       A3, [V1, #148]        ; [] |529| 
        TST       A3, #2048             ; [] |529| 
        BNE       ||$C$L3||             ; [] |529| 
        ; BRANCHCC OCCURS {||$C$L3||}    ; [] |529| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../APP/Interrupt/software_interrupt.c",line 535,column 17,is_stmt,isa 2
        LDR       A3, [V9, #0]          ; [] |535| 
        CMP       A4, A3                ; [] |535| 
        BNE       ||$C$L4||             ; [] |535| 
        ; BRANCHCC OCCURS {||$C$L4||}    ; [] |535| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../APP/Interrupt/software_interrupt.c",line 518,column 20,is_stmt,isa 2
        SUBS      A1, A1, #1            ; [] |518| 
        BNE       ||$C$L2||             ; [] |518| 
        ; BRANCHCC OCCURS {||$C$L2||}    ; [] |518| 
;* --------------------------------------------------------------------------*
        B         ||$C$L6||             ; [] |518| 
        ; BRANCH OCCURS {||$C$L6||}      ; [] |518| 
;* --------------------------------------------------------------------------*
||$C$L4||:    
	.dwcfi	remember_state
	.dwpsn	file "../APP/Interrupt/software_interrupt.c",line 538,column 21,is_stmt,isa 2
        MOV       V9, #3                ; [] |538| 
;* --------------------------------------------------------------------------*
||$C$L5||:    
        LDR       A1, $C$CON4           ; [] |538| 
        STRB      V9, [A1, #0]          ; [] |538| 
$C$DW$23	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$23, DW_AT_low_pc(0x00)
	.dwattr $C$DW$23, DW_AT_TI_return
        LDMFD     SP!, {V1, V2, PC}^    ; [] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 4
	.dwcfi	restore_state
;* --------------------------------------------------------------------------*
||$C$L6||:    
	.dwpsn	file "../APP/Interrupt/software_interrupt.c",line 547,column 13,is_stmt,isa 2
        LDRB      V9, [V1, #23]         ; [] |547| 
        ORR       V9, V9, #2            ; [] |547| 
        STRB      V9, [V1, #23]         ; [] |547| 
	.dwpsn	file "../APP/Interrupt/software_interrupt.c",line 549,column 13,is_stmt,isa 2
        MOV       V9, #0                ; [] |549| 
	.dwpsn	file "../APP/Interrupt/software_interrupt.c",line 550,column 13,is_stmt,isa 2
        B         ||$C$L5||             ; [] |550| 
        ; BRANCH OCCURS {||$C$L5||}      ; [] |550| 
;* --------------------------------------------------------------------------*
||$C$L7||:    
	.dwpsn	file "../APP/Interrupt/software_interrupt.c",line 510,column 17,is_stmt,isa 2
        MOV       V9, #2                ; [] |510| 
	.dwpsn	file "../APP/Interrupt/software_interrupt.c",line 511,column 17,is_stmt,isa 2
        B         ||$C$L5||             ; [] |511| 
        ; BRANCH OCCURS {||$C$L5||}      ; [] |511| 
;* --------------------------------------------------------------------------*
||$C$L8||:    
	.dwcfi	remember_state
	.dwpsn	file "../APP/Interrupt/software_interrupt.c",line 90,column 3,is_stmt,isa 2
        CMP       A1, #100352           ; [] |90| 
        LDMCCFD   SP!, {V1, V2, PC}^    ; [] 
	.dwcfi	cfa_offset, 0
        ; BRANCHCC OCCURS                ; [] 
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 4
	.dwcfi	restore_state
;* --------------------------------------------------------------------------*
	.dwcfi	remember_state
        CMP       A4, A1                ; [] |90| 
        LDMCCFD   SP!, {V1, V2, PC}^    ; [] 
	.dwcfi	cfa_offset, 0
        ; BRANCHCC OCCURS                ; [] 
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 4
	.dwcfi	restore_state
;* --------------------------------------------------------------------------*
	.dwpsn	file "../APP/Interrupt/software_interrupt.c",line 97,column 3,is_stmt,isa 2
        STR       LR, [V1, #152]        ; [] |97| 
	.dwpsn	file "../APP/Interrupt/software_interrupt.c",line 99,column 3,is_stmt,isa 2
        LDRB      V9, [V1, #23]         ; [] |99| 
        AND       V9, V9, #253          ; [] |99| 
        STRB      V9, [V1, #23]         ; [] |99| 
        MOV       V9, A1, ASR #2        ; [] 
        MOV       V9, V9, LSL #2        ; [] 
	.dwpsn	file "../APP/Interrupt/software_interrupt.c",line 102,column 3,is_stmt,isa 2
        STR       A2, [V9, #0]          ; [] |102| 
	.dwpsn	file "../APP/Interrupt/software_interrupt.c",line 104,column 3,is_stmt,isa 2
        LDRB      V9, [V1, #23]         ; [] |104| 
        ORR       V9, V9, #2            ; [] |104| 
        STRB      V9, [V1, #23]         ; [] |104| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L9||
;*
;*   Loop source line                : 106
;*   Loop closing brace source line  : 109
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L9||:    
	.dwpsn	file "../APP/Interrupt/software_interrupt.c",line 106,column 9,is_stmt,isa 2
        LDR       V9, [V1, #148]        ; [] |106| 
        TST       V9, #2048             ; [] |106| 
        BNE       ||$C$L9||             ; [] |106| 
        ; BRANCHCC OCCURS {||$C$L9||}    ; [] |106| 
;* --------------------------------------------------------------------------*
	.dwcfi	remember_state
$C$DW$24	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$24, DW_AT_low_pc(0x00)
	.dwattr $C$DW$24, DW_AT_TI_return
        LDMFD     SP!, {V1, V2, PC}^    ; [] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 4
	.dwcfi	restore_state
;* --------------------------------------------------------------------------*
||$C$L10||:    
	.dwcfi	remember_state
	.dwpsn	file "../APP/Interrupt/software_interrupt.c",line 67,column 4,is_stmt,isa 2
        CMP       A1, #64               ; [] |67| 
        LDMCSFD   SP!, {V1, V2, PC}^    ; [] 
	.dwcfi	cfa_offset, 0
        ; BRANCHCC OCCURS                ; [] 
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 4
	.dwcfi	restore_state
;* --------------------------------------------------------------------------*
	.dwcfi	remember_state
	.dwpsn	file "../APP/Interrupt/software_interrupt.c",line 71,column 4,is_stmt,isa 2
        STR       LR, [V1, #152]        ; [] |71| 
	.dwpsn	file "../APP/Interrupt/software_interrupt.c",line 73,column 4,is_stmt,isa 2
        LDR       V9, [V1, #148]        ; [] |73| 
	.dwpsn	file "../APP/Interrupt/software_interrupt.c",line 76,column 4,is_stmt,isa 2
        ORR       V9, V9, #512          ; [] |76| 
        BIC       V9, V9, #63           ; [] |76| 
        AND       A1, A1, #63           ; [] |76| 
        ORR       V9, A1, V9            ; [] |76| 
        STR       V9, [V1, #148]        ; [] |76| 
	.dwpsn	file "../APP/Interrupt/software_interrupt.c",line 77,column 4,is_stmt,isa 2
        CMP       A4, #1                ; [] |77| 
        LDMEQFD   SP!, {V1, V2, PC}^    ; [] 
	.dwcfi	cfa_offset, 0
        ; BRANCHCC OCCURS                ; [] 
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 4
	.dwcfi	restore_state
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L11||
;*
;*   Loop source line                : 81
;*   Loop closing brace source line  : 84
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L11||:    
	.dwpsn	file "../APP/Interrupt/software_interrupt.c",line 81,column 10,is_stmt,isa 2
        LDR       V9, [V1, #148]        ; [] |81| 
        TST       V9, #2048             ; [] |81| 
        BNE       ||$C$L11||            ; [] |81| 
        ; BRANCHCC OCCURS {||$C$L11||}   ; [] |81| 
;* --------------------------------------------------------------------------*
	.dwcfi	remember_state
$C$DW$25	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$25, DW_AT_low_pc(0x00)
	.dwattr $C$DW$25, DW_AT_TI_return
        LDMFD     SP!, {V1, V2, PC}^    ; [] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 4
	.dwcfi	restore_state
;* --------------------------------------------------------------------------*
||$C$L12||:    
	.dwpsn	file "../APP/Interrupt/software_interrupt.c",line 575,column 29,is_stmt,isa 2
        MOV       V9, #500              ; [] |575| 
	.dwpsn	file "../APP/Interrupt/software_interrupt.c",line 559,column 46,is_stmt,isa 2
        MOV       A1, #102400           ; [] |559| 
	.dwpsn	file "../APP/Interrupt/software_interrupt.c",line 560,column 45,is_stmt,isa 2
        LDR       A2, $C$CON5           ; [] |560| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L13||
;*
;*   Loop source line                : 575
;*   Loop closing brace source line  : 578
;*   Known Minimum Trip Count        : 500
;*   Known Maximum Trip Count        : 500
;*   Known Max Trip Count Factor     : 500
;* --------------------------------------------------------------------------*
||$C$L13||:    
	.dwpsn	file "../APP/Interrupt/software_interrupt.c",line 577,column 15,is_stmt,isa 2
        LDR       A3, [A2], #4          ; [] |577| 
        STR       A3, [A1], #4          ; [] |577| 
	.dwpsn	file "../APP/Interrupt/software_interrupt.c",line 575,column 29,is_stmt,isa 2
        SUBS      V9, V9, #1            ; [] |575| 
        BNE       ||$C$L13||            ; [] |575| 
        ; BRANCHCC OCCURS {||$C$L13||}   ; [] |575| 
;* --------------------------------------------------------------------------*
	.dwcfi	remember_state
	.dwpsn	file "../APP/Interrupt/software_interrupt.c",line 584,column 14,is_stmt,isa 2
        MOV       V9, #102400           ; [] |584| 
        MOV       LR, PC; {}            ; [] |584| 
$C$DW$26	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$26, DW_AT_low_pc(0x00)
	.dwattr $C$DW$26, DW_AT_TI_call
	.dwattr $C$DW$26, DW_AT_TI_indirect
        BX        V9                    ; [] |584| 
        ; CALL OCCURS {}                 ; [] |584| 
	.dwpsn	file "../APP/Interrupt/software_interrupt.c",line 593,column 14,is_stmt,isa 2
        MOV       V9, #458752           ; [] |593| 
        MOV       LR, PC; {}            ; [] |593| 
$C$DW$27	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$27, DW_AT_low_pc(0x00)
	.dwattr $C$DW$27, DW_AT_TI_call
	.dwattr $C$DW$27, DW_AT_TI_indirect
        BX        V9                    ; [] |593| 
        ; CALL OCCURS {}                 ; [] |593| 
$C$DW$28	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$28, DW_AT_low_pc(0x00)
	.dwattr $C$DW$28, DW_AT_TI_return
        LDMFD     SP!, {V1, V2, PC}^    ; [] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 4
	.dwcfi	restore_state
;* --------------------------------------------------------------------------*
||$C$L14||:    
	.dwpsn	file "../APP/Interrupt/software_interrupt.c",line 470,column 24,is_stmt,isa 2
        MOV       V9, #32               ; [] |470| 
	.dwpsn	file "../APP/Interrupt/software_interrupt.c",line 465,column 41,is_stmt,isa 2
        MOV       A1, #102400           ; [] |465| 
	.dwpsn	file "../APP/Interrupt/software_interrupt.c",line 466,column 40,is_stmt,isa 2
        LDR       A2, $C$CON6           ; [] |466| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L15||
;*
;*   Loop source line                : 470
;*   Loop closing brace source line  : 473
;*   Known Minimum Trip Count        : 32
;*   Known Maximum Trip Count        : 32
;*   Known Max Trip Count Factor     : 32
;* --------------------------------------------------------------------------*
||$C$L15||:    
	.dwpsn	file "../APP/Interrupt/software_interrupt.c",line 472,column 10,is_stmt,isa 2
        LDR       A3, [A2], #4          ; [] |472| 
        STR       A3, [A1], #4          ; [] |472| 
	.dwpsn	file "../APP/Interrupt/software_interrupt.c",line 470,column 24,is_stmt,isa 2
        SUBS      V9, V9, #1            ; [] |470| 
        BNE       ||$C$L15||            ; [] |470| 
        ; BRANCHCC OCCURS {||$C$L15||}   ; [] |470| 
;* --------------------------------------------------------------------------*
	.dwcfi	remember_state
	.dwpsn	file "../APP/Interrupt/software_interrupt.c",line 478,column 9,is_stmt,isa 2
        MOV       V9, #102400           ; [] |478| 
        MOV       LR, PC; {}            ; [] |478| 
$C$DW$29	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$29, DW_AT_low_pc(0x00)
	.dwattr $C$DW$29, DW_AT_TI_call
	.dwattr $C$DW$29, DW_AT_TI_indirect
        BX        V9                    ; [] |478| 
        ; CALL OCCURS {}                 ; [] |478| 
	.dwpsn	file "../APP/Interrupt/software_interrupt.c",line 479,column 9,is_stmt,isa 2
        ADD       V9, V1, #15           ; [] |479| 
        LDRB      A1, [V9, #0]          ; [] |479| 
        ORR       A1, A1, #2            ; [] |479| 
        STRB      A1, [V9, #0]          ; [] |479| 
	.dwpsn	file "../APP/Interrupt/software_interrupt.c",line 480,column 9,is_stmt,isa 2
        LDRB      V9, [V1, #143]        ; [] |480| 
        ORR       V9, V9, #2            ; [] |480| 
        STRB      V9, [V1, #143]        ; [] |480| 
	.dwpsn	file "../APP/Interrupt/software_interrupt.c",line 481,column 9,is_stmt,isa 2
        LDR       A1, $C$CON7           ; [] |481| 
        LDRB      V9, [A1, #18]         ; [] |481| 
        AND       V9, V9, #63           ; [] |481| 
        ORR       V9, V9, #128          ; [] |481| 
        STRB      V9, [A1, #18]         ; [] |481| 
$C$DW$30	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$30, DW_AT_low_pc(0x00)
	.dwattr $C$DW$30, DW_AT_TI_return
        LDMFD     SP!, {V1, V2, PC}^    ; [] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 4
	.dwcfi	restore_state
;* --------------------------------------------------------------------------*
||$C$L16||:    
 MRS     r0, spsr 
 BIC	  r0, r0, #0x1F 
 ORR     r0, r0, #0x10 
	.dwpsn	file "../APP/Interrupt/software_interrupt.c",line 151,column 3,is_stmt,isa 2
        B         ||$C$L25||            ; [] |151| 
        ; BRANCH OCCURS {||$C$L25||}     ; [] |151| 
;* --------------------------------------------------------------------------*
||$C$L17||:    
 MRS     r0, spsr 
 BIC	  r0, r0, #0x1F 
 ORR     r0, r0, #0x13 
	.dwpsn	file "../APP/Interrupt/software_interrupt.c",line 145,column 3,is_stmt,isa 2
        B         ||$C$L25||            ; [] |145| 
        ; BRANCH OCCURS {||$C$L25||}     ; [] |145| 
;* --------------------------------------------------------------------------*
||$C$L18||:    
	.dwpsn	file "../APP/Interrupt/software_interrupt.c",line 138,column 3,is_stmt,isa 2
        LDR       V9, $C$CON8           ; [] |138| 
	.dwpsn	file "../APP/Interrupt/software_interrupt.c",line 139,column 3,is_stmt,isa 2
        B         ||$C$L20||            ; [] |139| 
        ; BRANCH OCCURS {||$C$L20||}     ; [] |139| 
;* --------------------------------------------------------------------------*
||$C$L19||:    
	.dwcfi	remember_state
	.dwpsn	file "../APP/Interrupt/software_interrupt.c",line 135,column 3,is_stmt,isa 2
        LDR       V9, $C$CON9           ; [] |135| 
;* --------------------------------------------------------------------------*
||$C$L20||:    
        STR       A1, [V9, #0]          ; [] |135| 
$C$DW$31	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$31, DW_AT_low_pc(0x00)
	.dwattr $C$DW$31, DW_AT_TI_return
        LDMFD     SP!, {V1, V2, PC}^    ; [] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 4
	.dwcfi	restore_state
;* --------------------------------------------------------------------------*
||$C$L21||:    
 MRS     r0, spsr 
 ORR     r0, r0, #0x80 
	.dwpsn	file "../APP/Interrupt/software_interrupt.c",line 133,column 3,is_stmt,isa 2
        B         ||$C$L25||            ; [] |133| 
        ; BRANCH OCCURS {||$C$L25||}     ; [] |133| 
;* --------------------------------------------------------------------------*
||$C$L22||:    
 MRS     r0, spsr 
 BIC     r0, r0, #0x80 
	.dwpsn	file "../APP/Interrupt/software_interrupt.c",line 128,column 3,is_stmt,isa 2
        B         ||$C$L25||            ; [] |128| 
        ; BRANCH OCCURS {||$C$L25||}     ; [] |128| 
;* --------------------------------------------------------------------------*
||$C$L23||:    
 MRS     r0, spsr 
 ORR     r0, r0, #0x40 
	.dwpsn	file "../APP/Interrupt/software_interrupt.c",line 123,column 3,is_stmt,isa 2
        B         ||$C$L25||            ; [] |123| 
        ; BRANCH OCCURS {||$C$L25||}     ; [] |123| 
;* --------------------------------------------------------------------------*
||$C$L24||:    
 MRS     r0, spsr 
 BIC     r0, r0, #0x40 
;* --------------------------------------------------------------------------*
||$C$L25||:    
 MSR     spsr_cf, r0
;* --------------------------------------------------------------------------*
||$C$L26||:    
$C$DW$32	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$32, DW_AT_low_pc(0x00)
	.dwattr $C$DW$32, DW_AT_TI_return
        LDMFD     SP!, {V1, V2, PC}^    ; [] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$7, DW_AT_TI_end_file("../APP/Interrupt/software_interrupt.c")
	.dwattr $C$DW$7, DW_AT_TI_end_line(0x25e)
	.dwattr $C$DW$7, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$7

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:retain"
	.align	4
||$C$CON1||:	.bits	102399,32
	.align	4
||$C$CON2||:	.bits	_DecRegs,32
	.align	4
||$C$CON3||:	.bits	1121719678,32
	.align	4
||$C$CON4||:	.bits	_flash_write_status,32
	.align	4
||$C$CON5||:	.bits	_clear_program_flash,32
	.align	4
||$C$CON6||:	.bits	_zero_out_integrity_word,32
	.align	4
||$C$CON7||:	.bits	_SysRegs,32
	.align	4
||$C$CON8||:	.bits	_CimRegs+20,32
	.align	4
||$C$CON9||:	.bits	_CimRegs+12,32
;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	_clear_program_flash
	.global	_zero_out_integrity_word
	.global	_CimRegs
	.global	_DecRegs
	.global	_SysRegs
	.global	_flash_write_status

;******************************************************************************
;* TYPE INFORMATION                                                           *
;******************************************************************************

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("ABRTESR_BITS")
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x04)
$C$DW$33	.dwtag  DW_TAG_member
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$33, DW_AT_name("rsvd1")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$33, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$33, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$33, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$34	.dwtag  DW_TAG_member
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$34, DW_AT_name("ADRABT")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_ADRABT")
	.dwattr $C$DW$34, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x01)
	.dwattr $C$DW$34, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$34, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$35	.dwtag  DW_TAG_member
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$35, DW_AT_name("MEMABT")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_MEMABT")
	.dwattr $C$DW$35, DW_AT_bit_offset(0x11), DW_AT_bit_size(0x01)
	.dwattr $C$DW$35, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$35, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$36	.dwtag  DW_TAG_member
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$36, DW_AT_name("PACCVIO")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_PACCVIO")
	.dwattr $C$DW$36, DW_AT_bit_offset(0x12), DW_AT_bit_size(0x01)
	.dwattr $C$DW$36, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$36, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$37	.dwtag  DW_TAG_member
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$37, DW_AT_name("rsvd0")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$37, DW_AT_bit_offset(0x13), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$37, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$37, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20


$C$DW$T$21	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$21, DW_AT_name("ABRTESR_REG")
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x04)
$C$DW$38	.dwtag  DW_TAG_member
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$38, DW_AT_name("all")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$38, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$38, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$39	.dwtag  DW_TAG_member
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$39, DW_AT_name("bit")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$39, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$39, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_name("CIM_REGS")
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x18)
$C$DW$40	.dwtag  DW_TAG_member
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$40, DW_AT_name("IRQIVEC")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_IRQIVEC")
	.dwattr $C$DW$40, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$40, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$41	.dwtag  DW_TAG_member
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$41, DW_AT_name("FIQIVEC")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_FIQIVEC")
	.dwattr $C$DW$41, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$41, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$42	.dwtag  DW_TAG_member
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$42, DW_AT_name("RSVD")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_RSVD")
	.dwattr $C$DW$42, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$42, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$43	.dwtag  DW_TAG_member
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$43, DW_AT_name("FIRQPR")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_FIRQPR")
	.dwattr $C$DW$43, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$43, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$44	.dwtag  DW_TAG_member
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$44, DW_AT_name("INTREQ")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_INTREQ")
	.dwattr $C$DW$44, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$44, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$45	.dwtag  DW_TAG_member
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$45, DW_AT_name("REQMASK")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_REQMASK")
	.dwattr $C$DW$45, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$45, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22

$C$DW$T$67	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$22)

$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_name("CLKCNTL_BITS")
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x04)
$C$DW$46	.dwtag  DW_TAG_member
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$46, DW_AT_name("rsvd3")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$46, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x16)
	.dwattr $C$DW$46, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$46, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$47	.dwtag  DW_TAG_member
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$47, DW_AT_name("M_DIV_RATIO")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_M_DIV_RATIO")
	.dwattr $C$DW$47, DW_AT_bit_offset(0x16), DW_AT_bit_size(0x02)
	.dwattr $C$DW$47, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$47, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$48	.dwtag  DW_TAG_member
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$48, DW_AT_name("rsvd2")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$48, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x01)
	.dwattr $C$DW$48, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$48, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$49	.dwtag  DW_TAG_member
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$49, DW_AT_name("CLKSR")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_CLKSR")
	.dwattr $C$DW$49, DW_AT_bit_offset(0x19), DW_AT_bit_size(0x02)
	.dwattr $C$DW$49, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$49, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$50	.dwtag  DW_TAG_member
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$50, DW_AT_name("rsvd1")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$50, DW_AT_bit_offset(0x1b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$50, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$50, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$51	.dwtag  DW_TAG_member
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$51, DW_AT_name("CLKDOUT")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_CLKDOUT")
	.dwattr $C$DW$51, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$51, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$51, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$52	.dwtag  DW_TAG_member
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$52, DW_AT_name("rsvd0")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$52, DW_AT_bit_offset(0x1d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$52, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$52, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$53	.dwtag  DW_TAG_member
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$53, DW_AT_name("ARM_MODE")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_ARM_MODE")
	.dwattr $C$DW$53, DW_AT_bit_offset(0x1e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$53, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$53, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23


$C$DW$T$24	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$24, DW_AT_name("CLKCNTL_REG")
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x04)
$C$DW$54	.dwtag  DW_TAG_member
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$54, DW_AT_name("all")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$54, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$54, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$55	.dwtag  DW_TAG_member
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$55, DW_AT_name("bit")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$55, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$55, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_name("DEC_REGS")
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x9c)
$C$DW$56	.dwtag  DW_TAG_member
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$56, DW_AT_name("MFBAHR0")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_MFBAHR0")
	.dwattr $C$DW$56, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$56, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$57	.dwtag  DW_TAG_member
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$57, DW_AT_name("MFBALR0")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_MFBALR0")
	.dwattr $C$DW$57, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$57, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$58	.dwtag  DW_TAG_member
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$58, DW_AT_name("MFBAHR1")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_MFBAHR1")
	.dwattr $C$DW$58, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$58, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$59	.dwtag  DW_TAG_member
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$59, DW_AT_name("MFBALR1")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_MFBALR1")
	.dwattr $C$DW$59, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$59, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$60	.dwtag  DW_TAG_member
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$60, DW_AT_name("MFBAHR2")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_MFBAHR2")
	.dwattr $C$DW$60, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$60, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$61	.dwtag  DW_TAG_member
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$61, DW_AT_name("MFBALR2")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_MFBALR2")
	.dwattr $C$DW$61, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$61, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$62	.dwtag  DW_TAG_member
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$62, DW_AT_name("MFBAHR3")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_MFBAHR3")
	.dwattr $C$DW$62, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$62, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$63	.dwtag  DW_TAG_member
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$63, DW_AT_name("MFBALR3")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_MFBALR3")
	.dwattr $C$DW$63, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$63, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$64	.dwtag  DW_TAG_member
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$64, DW_AT_name("MFBAHR4")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_MFBAHR4")
	.dwattr $C$DW$64, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$64, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$65	.dwtag  DW_TAG_member
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$65, DW_AT_name("MFBALR4")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_MFBALR4")
	.dwattr $C$DW$65, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$65, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$66	.dwtag  DW_TAG_member
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$66, DW_AT_name("MFBAHR5")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_MFBAHR5")
	.dwattr $C$DW$66, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$66, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$67	.dwtag  DW_TAG_member
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$67, DW_AT_name("MFBALR5")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_MFBALR5")
	.dwattr $C$DW$67, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$67, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$68	.dwtag  DW_TAG_member
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$68, DW_AT_name("MFBAHR6")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_MFBAHR6")
	.dwattr $C$DW$68, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$68, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$69	.dwtag  DW_TAG_member
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$69, DW_AT_name("MFBALR6")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_MFBALR6")
	.dwattr $C$DW$69, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$69, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$70	.dwtag  DW_TAG_member
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$70, DW_AT_name("MFBAHR7")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_MFBAHR7")
	.dwattr $C$DW$70, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$70, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$71	.dwtag  DW_TAG_member
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$71, DW_AT_name("MFBALR7")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_MFBALR7")
	.dwattr $C$DW$71, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$71, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$72	.dwtag  DW_TAG_member
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$72, DW_AT_name("MFBAHR8")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_MFBAHR8")
	.dwattr $C$DW$72, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$72, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$73	.dwtag  DW_TAG_member
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$73, DW_AT_name("MFBALR8")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_MFBALR8")
	.dwattr $C$DW$73, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$73, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$74	.dwtag  DW_TAG_member
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$74, DW_AT_name("MFBAHR9")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_MFBAHR9")
	.dwattr $C$DW$74, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$74, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$75	.dwtag  DW_TAG_member
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$75, DW_AT_name("MFBALR9")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_MFBALR9")
	.dwattr $C$DW$75, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$75, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$76	.dwtag  DW_TAG_member
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$76, DW_AT_name("MFBAHR10")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_MFBAHR10")
	.dwattr $C$DW$76, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$76, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$77	.dwtag  DW_TAG_member
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$77, DW_AT_name("MFBALR10")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_MFBALR10")
	.dwattr $C$DW$77, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$77, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$78	.dwtag  DW_TAG_member
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$78, DW_AT_name("MFBAHR11")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_MFBAHR11")
	.dwattr $C$DW$78, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$78, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$79	.dwtag  DW_TAG_member
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$79, DW_AT_name("MFBALR11")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_MFBALR11")
	.dwattr $C$DW$79, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$79, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$80	.dwtag  DW_TAG_member
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$80, DW_AT_name("MFBAHR12")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_MFBAHR12")
	.dwattr $C$DW$80, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$80, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$81	.dwtag  DW_TAG_member
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$81, DW_AT_name("MFBALR12")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_MFBALR12")
	.dwattr $C$DW$81, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$81, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$82	.dwtag  DW_TAG_member
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$82, DW_AT_name("MFBAHR13")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_MFBAHR13")
	.dwattr $C$DW$82, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$82, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$83	.dwtag  DW_TAG_member
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$83, DW_AT_name("MFBALR13")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_MFBALR13")
	.dwattr $C$DW$83, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$83, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$84	.dwtag  DW_TAG_member
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$84, DW_AT_name("MFBAHR14")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_MFBAHR14")
	.dwattr $C$DW$84, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$84, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$85	.dwtag  DW_TAG_member
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$85, DW_AT_name("MFBALR14")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_MFBALR14")
	.dwattr $C$DW$85, DW_AT_data_member_location[DW_OP_plus_uconst 0x74]
	.dwattr $C$DW$85, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$86	.dwtag  DW_TAG_member
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$86, DW_AT_name("MFBAHR15")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_MFBAHR15")
	.dwattr $C$DW$86, DW_AT_data_member_location[DW_OP_plus_uconst 0x78]
	.dwattr $C$DW$86, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$87	.dwtag  DW_TAG_member
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$87, DW_AT_name("MFBALR15")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_MFBALR15")
	.dwattr $C$DW$87, DW_AT_data_member_location[DW_OP_plus_uconst 0x7c]
	.dwattr $C$DW$87, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$88	.dwtag  DW_TAG_member
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$88, DW_AT_name("MFBAHR16")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_MFBAHR16")
	.dwattr $C$DW$88, DW_AT_data_member_location[DW_OP_plus_uconst 0x80]
	.dwattr $C$DW$88, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$89	.dwtag  DW_TAG_member
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$89, DW_AT_name("MFBALR16")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_MFBALR16")
	.dwattr $C$DW$89, DW_AT_data_member_location[DW_OP_plus_uconst 0x84]
	.dwattr $C$DW$89, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$90	.dwtag  DW_TAG_member
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$90, DW_AT_name("MFBAHR17")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_MFBAHR17")
	.dwattr $C$DW$90, DW_AT_data_member_location[DW_OP_plus_uconst 0x88]
	.dwattr $C$DW$90, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$91	.dwtag  DW_TAG_member
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$91, DW_AT_name("MFBALR17")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_MFBALR17")
	.dwattr $C$DW$91, DW_AT_data_member_location[DW_OP_plus_uconst 0x8c]
	.dwattr $C$DW$91, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$92	.dwtag  DW_TAG_member
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$92, DW_AT_name("PFLASHCTRL")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_PFLASHCTRL")
	.dwattr $C$DW$92, DW_AT_data_member_location[DW_OP_plus_uconst 0x90]
	.dwattr $C$DW$92, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$93	.dwtag  DW_TAG_member
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$93, DW_AT_name("DFLASHCTRL")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_DFLASHCTRL")
	.dwattr $C$DW$93, DW_AT_data_member_location[DW_OP_plus_uconst 0x94]
	.dwattr $C$DW$93, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$94	.dwtag  DW_TAG_member
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$94, DW_AT_name("FLASHILOCK")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_FLASHILOCK")
	.dwattr $C$DW$94, DW_AT_data_member_location[DW_OP_plus_uconst 0x98]
	.dwattr $C$DW$94, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25

$C$DW$T$68	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$25)

$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_name("DEV_BITS")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x04)
$C$DW$95	.dwtag  DW_TAG_member
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$95, DW_AT_name("rsvd0")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$95, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$95, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$95, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$96	.dwtag  DW_TAG_member
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$96, DW_AT_name("DEV")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_DEV")
	.dwattr $C$DW$96, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x10)
	.dwattr $C$DW$96, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$96, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26


$C$DW$T$27	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$27, DW_AT_name("DEV_REG")
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x04)
$C$DW$97	.dwtag  DW_TAG_member
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$97, DW_AT_name("all")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$97, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$97, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$98	.dwtag  DW_TAG_member
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$98, DW_AT_name("bit")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$98, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$98, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27


$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_name("DFLASHCTRL_BITS")
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x04)
$C$DW$99	.dwtag  DW_TAG_member
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$99, DW_AT_name("rsvd2")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$99, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x14)
	.dwattr $C$DW$99, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$99, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$100	.dwtag  DW_TAG_member
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$100, DW_AT_name("BUSY")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_BUSY")
	.dwattr $C$DW$100, DW_AT_bit_offset(0x14), DW_AT_bit_size(0x01)
	.dwattr $C$DW$100, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$100, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$101	.dwtag  DW_TAG_member
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$101, DW_AT_name("rsvd1")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$101, DW_AT_bit_offset(0x15), DW_AT_bit_size(0x01)
	.dwattr $C$DW$101, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$101, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$102	.dwtag  DW_TAG_member
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$102, DW_AT_name("PAGE_ERASE")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_PAGE_ERASE")
	.dwattr $C$DW$102, DW_AT_bit_offset(0x16), DW_AT_bit_size(0x01)
	.dwattr $C$DW$102, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$102, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$103	.dwtag  DW_TAG_member
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$103, DW_AT_name("MASS_ERASE")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_MASS_ERASE")
	.dwattr $C$DW$103, DW_AT_bit_offset(0x17), DW_AT_bit_size(0x01)
	.dwattr $C$DW$103, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$103, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$104	.dwtag  DW_TAG_member
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$104, DW_AT_name("rsvd0")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$104, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x02)
	.dwattr $C$DW$104, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$104, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$105	.dwtag  DW_TAG_member
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$105, DW_AT_name("PAGE_SEL")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_PAGE_SEL")
	.dwattr $C$DW$105, DW_AT_bit_offset(0x1a), DW_AT_bit_size(0x06)
	.dwattr $C$DW$105, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$105, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28


$C$DW$T$29	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$29, DW_AT_name("DFLASHCTRL_REG")
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x04)
$C$DW$106	.dwtag  DW_TAG_member
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$106, DW_AT_name("all")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$106, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$106, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$107	.dwtag  DW_TAG_member
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$107, DW_AT_name("bit")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$107, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$107, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29


$C$DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$30, DW_AT_name("FIQIVEC_BITS")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x04)
$C$DW$108	.dwtag  DW_TAG_member
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$108, DW_AT_name("rsvd0")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$108, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x18)
	.dwattr $C$DW$108, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$108, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$109	.dwtag  DW_TAG_member
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$109, DW_AT_name("FIQIVEC")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_FIQIVEC")
	.dwattr $C$DW$109, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x08)
	.dwattr $C$DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$109, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30


$C$DW$T$31	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$31, DW_AT_name("FIQIVEC_REG")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x04)
$C$DW$110	.dwtag  DW_TAG_member
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$110, DW_AT_name("all")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$110, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$111	.dwtag  DW_TAG_member
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$111, DW_AT_name("bit")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$111, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$31


$C$DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$32, DW_AT_name("FIRQPR_BITS")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x04)
$C$DW$112	.dwtag  DW_TAG_member
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$112, DW_AT_name("FIRQ_SYS_SOFT")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_FIRQ_SYS_SOFT")
	.dwattr $C$DW$112, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$112, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$113	.dwtag  DW_TAG_member
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$113, DW_AT_name("FIRQ_FAULT_PIN")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_FIRQ_FAULT_PIN")
	.dwattr $C$DW$113, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$113, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$114	.dwtag  DW_TAG_member
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$114, DW_AT_name("FIRQ_DPWM0")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_FIRQ_DPWM0")
	.dwattr $C$DW$114, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$114, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$115	.dwtag  DW_TAG_member
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$115, DW_AT_name("FIRQ_DPWM1")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_FIRQ_DPWM1")
	.dwattr $C$DW$115, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$115, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$116	.dwtag  DW_TAG_member
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$116, DW_AT_name("FIRQ_DPWM2")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_FIRQ_DPWM2")
	.dwattr $C$DW$116, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$116, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$117	.dwtag  DW_TAG_member
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$117, DW_AT_name("FIRQ_DPWM3")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_FIRQ_DPWM3")
	.dwattr $C$DW$117, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$117, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$118	.dwtag  DW_TAG_member
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$118, DW_AT_name("FIRQ_FAULT_MUX")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_FIRQ_FAULT_MUX")
	.dwattr $C$DW$118, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$118, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$119	.dwtag  DW_TAG_member
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$119, DW_AT_name("FIRQ_ADC_CONV")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_FIRQ_ADC_CONV")
	.dwattr $C$DW$119, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$119, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$119, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$120	.dwtag  DW_TAG_member
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$120, DW_AT_name("FIRQ_CPCC")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_FIRQ_CPCC")
	.dwattr $C$DW$120, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$120, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$121	.dwtag  DW_TAG_member
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$121, DW_AT_name("FIRQ_TMR_COMP0")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_FIRQ_TMR_COMP0")
	.dwattr $C$DW$121, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$121, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$122	.dwtag  DW_TAG_member
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$122, DW_AT_name("FIRQ_TMR_CAPT0")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_FIRQ_TMR_CAPT0")
	.dwattr $C$DW$122, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$122, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$123	.dwtag  DW_TAG_member
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$123, DW_AT_name("FIRQ_TMR_COMP1")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_FIRQ_TMR_COMP1")
	.dwattr $C$DW$123, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$123, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$124	.dwtag  DW_TAG_member
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$124, DW_AT_name("FIRQ_DTC")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_FIRQ_DTC")
	.dwattr $C$DW$124, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$124, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$125	.dwtag  DW_TAG_member
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$125, DW_AT_name("FIRQ_TMR_OVFL")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_FIRQ_TMR_OVFL")
	.dwattr $C$DW$125, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$125, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$126	.dwtag  DW_TAG_member
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$126, DW_AT_name("FIRQ_PWM0_COMP")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_FIRQ_PWM0_COMP")
	.dwattr $C$DW$126, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$126, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$127	.dwtag  DW_TAG_member
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$127, DW_AT_name("FIRQ_PWM1_COMP")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_FIRQ_PWM1_COMP")
	.dwattr $C$DW$127, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$127, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$128	.dwtag  DW_TAG_member
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$128, DW_AT_name("FIRQ_PWM2_COMP")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_FIRQ_PWM2_COMP")
	.dwattr $C$DW$128, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x01)
	.dwattr $C$DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$128, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$129	.dwtag  DW_TAG_member
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$129, DW_AT_name("FIRQ_PWM3_COMP")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_FIRQ_PWM3_COMP")
	.dwattr $C$DW$129, DW_AT_bit_offset(0x11), DW_AT_bit_size(0x01)
	.dwattr $C$DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$129, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$130	.dwtag  DW_TAG_member
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$130, DW_AT_name("FIRQ_FRONT_END2")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_FIRQ_FRONT_END2")
	.dwattr $C$DW$130, DW_AT_bit_offset(0x12), DW_AT_bit_size(0x01)
	.dwattr $C$DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$130, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$131	.dwtag  DW_TAG_member
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$131, DW_AT_name("FIRQ_FRONT_END1")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_FIRQ_FRONT_END1")
	.dwattr $C$DW$131, DW_AT_bit_offset(0x13), DW_AT_bit_size(0x01)
	.dwattr $C$DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$131, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$132	.dwtag  DW_TAG_member
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$132, DW_AT_name("FIRQ_FRONT_END0")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_FIRQ_FRONT_END0")
	.dwattr $C$DW$132, DW_AT_bit_offset(0x14), DW_AT_bit_size(0x01)
	.dwattr $C$DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$132, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$133	.dwtag  DW_TAG_member
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$133, DW_AT_name("FIRQ_DIGI_COMP")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_FIRQ_DIGI_COMP")
	.dwattr $C$DW$133, DW_AT_bit_offset(0x15), DW_AT_bit_size(0x01)
	.dwattr $C$DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$133, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$134	.dwtag  DW_TAG_member
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$134, DW_AT_name("FIRQ_PMBUS")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_FIRQ_PMBUS")
	.dwattr $C$DW$134, DW_AT_bit_offset(0x16), DW_AT_bit_size(0x01)
	.dwattr $C$DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$134, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$135	.dwtag  DW_TAG_member
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$135, DW_AT_name("FIRQ_UART2_TX")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_FIRQ_UART2_TX")
	.dwattr $C$DW$135, DW_AT_bit_offset(0x17), DW_AT_bit_size(0x01)
	.dwattr $C$DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$135, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$136	.dwtag  DW_TAG_member
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$136, DW_AT_name("FIRQ_UART2_RX")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_FIRQ_UART2_RX")
	.dwattr $C$DW$136, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x01)
	.dwattr $C$DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$136, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$137	.dwtag  DW_TAG_member
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$137, DW_AT_name("FIRQ_UART1_TX")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_FIRQ_UART1_TX")
	.dwattr $C$DW$137, DW_AT_bit_offset(0x19), DW_AT_bit_size(0x01)
	.dwattr $C$DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$137, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$138	.dwtag  DW_TAG_member
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$138, DW_AT_name("FIRQ_UART1_RX")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_FIRQ_UART1_RX")
	.dwattr $C$DW$138, DW_AT_bit_offset(0x1a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$138, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$139	.dwtag  DW_TAG_member
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$139, DW_AT_name("FIRQ_UART_ERR")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_FIRQ_UART_ERR")
	.dwattr $C$DW$139, DW_AT_bit_offset(0x1b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$139, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$140	.dwtag  DW_TAG_member
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$140, DW_AT_name("FIRQ_WTDG_WAKE")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_FIRQ_WTDG_WAKE")
	.dwattr $C$DW$140, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$140, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$141	.dwtag  DW_TAG_member
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$141, DW_AT_name("FIRQ_WTDG_RSET")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_FIRQ_WTDG_RSET")
	.dwattr $C$DW$141, DW_AT_bit_offset(0x1d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$141, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$142	.dwtag  DW_TAG_member
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$142, DW_AT_name("FIRQ_EXT_INT")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_FIRQ_EXT_INT")
	.dwattr $C$DW$142, DW_AT_bit_offset(0x1e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$142, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$143	.dwtag  DW_TAG_member
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$143, DW_AT_name("FIRQ_BRWN_OUT")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_FIRQ_BRWN_OUT")
	.dwattr $C$DW$143, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$143, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$32


$C$DW$T$33	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$33, DW_AT_name("FIRQPR_REG")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x04)
$C$DW$144	.dwtag  DW_TAG_member
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$144, DW_AT_name("all")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$144, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$145	.dwtag  DW_TAG_member
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$145, DW_AT_name("bit")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$145, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$33


$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_name("FLASHILOCK_BITS")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x04)
$C$DW$146	.dwtag  DW_TAG_member
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$146, DW_AT_name("INTERLOCK_KEY")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_INTERLOCK_KEY")
	.dwattr $C$DW$146, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x20)
	.dwattr $C$DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$146, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$35, DW_AT_name("FLASHILOCK_REG")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x04)
$C$DW$147	.dwtag  DW_TAG_member
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$147, DW_AT_name("all")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$147, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$148	.dwtag  DW_TAG_member
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$148, DW_AT_name("bit")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$148, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$36, DW_AT_name("GLBSTAT_BITS")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x04)
$C$DW$149	.dwtag  DW_TAG_member
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$149, DW_AT_name("rsvd1")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$149, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x18)
	.dwattr $C$DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$149, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$150	.dwtag  DW_TAG_member
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$150, DW_AT_name("SYSADDR")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_SYSADDR")
	.dwattr $C$DW$150, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x01)
	.dwattr $C$DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$150, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$151	.dwtag  DW_TAG_member
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$151, DW_AT_name("SYSACC")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_SYSACC")
	.dwattr $C$DW$151, DW_AT_bit_offset(0x19), DW_AT_bit_size(0x01)
	.dwattr $C$DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$151, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$152	.dwtag  DW_TAG_member
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$152, DW_AT_name("MPUADDR")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_MPUADDR")
	.dwattr $C$DW$152, DW_AT_bit_offset(0x1a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$152, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$153	.dwtag  DW_TAG_member
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$153, DW_AT_name("MPUACC")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_MPUACC")
	.dwattr $C$DW$153, DW_AT_bit_offset(0x1b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$153, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$154	.dwtag  DW_TAG_member
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$154, DW_AT_name("rsvd0")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$154, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$154, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$37, DW_AT_name("GLBSTAT_REG")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x04)
$C$DW$155	.dwtag  DW_TAG_member
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$155, DW_AT_name("all")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$155, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$156	.dwtag  DW_TAG_member
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$156, DW_AT_name("bit")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$156, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$38, DW_AT_name("INTREQ_BITS")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x04)
$C$DW$157	.dwtag  DW_TAG_member
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$157, DW_AT_name("INTREQ_SYS_SOFT")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_INTREQ_SYS_SOFT")
	.dwattr $C$DW$157, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$157, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$158	.dwtag  DW_TAG_member
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$158, DW_AT_name("INTREQ_FAULT_PIN")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_INTREQ_FAULT_PIN")
	.dwattr $C$DW$158, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$158, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$159	.dwtag  DW_TAG_member
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$159, DW_AT_name("INTREQ_DPWM0")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_INTREQ_DPWM0")
	.dwattr $C$DW$159, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$159, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$160	.dwtag  DW_TAG_member
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$160, DW_AT_name("INTREQ_DPWM1")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_INTREQ_DPWM1")
	.dwattr $C$DW$160, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$160, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$161	.dwtag  DW_TAG_member
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$161, DW_AT_name("INTREQ_DPWM2")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_INTREQ_DPWM2")
	.dwattr $C$DW$161, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$161, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$162	.dwtag  DW_TAG_member
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$162, DW_AT_name("INTREQ_DPWM3")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_INTREQ_DPWM3")
	.dwattr $C$DW$162, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$162, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$163	.dwtag  DW_TAG_member
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$163, DW_AT_name("INTREQ_FAULT_MUX")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_INTREQ_FAULT_MUX")
	.dwattr $C$DW$163, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$163, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$164	.dwtag  DW_TAG_member
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$164, DW_AT_name("INTREQ_ADC_CONV")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_INTREQ_ADC_CONV")
	.dwattr $C$DW$164, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$164, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$165	.dwtag  DW_TAG_member
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$165, DW_AT_name("INTREQ_CPCC")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_INTREQ_CPCC")
	.dwattr $C$DW$165, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$165, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$166	.dwtag  DW_TAG_member
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$166, DW_AT_name("INTREQ_TMR_COMP0")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_INTREQ_TMR_COMP0")
	.dwattr $C$DW$166, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$166, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$167	.dwtag  DW_TAG_member
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$167, DW_AT_name("INTREQ_TMR_CAPT0")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_INTREQ_TMR_CAPT0")
	.dwattr $C$DW$167, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$167, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$168	.dwtag  DW_TAG_member
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$168, DW_AT_name("INTREQ_TMR_COMP1")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_INTREQ_TMR_COMP1")
	.dwattr $C$DW$168, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$168, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$169	.dwtag  DW_TAG_member
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$169, DW_AT_name("INTREQ_DTC")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_INTREQ_DTC")
	.dwattr $C$DW$169, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$169, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$170	.dwtag  DW_TAG_member
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$170, DW_AT_name("INTREQ_TMR_OVFL")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_INTREQ_TMR_OVFL")
	.dwattr $C$DW$170, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$170, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$171	.dwtag  DW_TAG_member
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$171, DW_AT_name("INTREQ_PWM0_COMP")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_INTREQ_PWM0_COMP")
	.dwattr $C$DW$171, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$171, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$172	.dwtag  DW_TAG_member
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$172, DW_AT_name("INTREQ_PWM1_COMP")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_INTREQ_PWM1_COMP")
	.dwattr $C$DW$172, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$172, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$173	.dwtag  DW_TAG_member
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$173, DW_AT_name("INTREQ_PWM2_COMP")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_INTREQ_PWM2_COMP")
	.dwattr $C$DW$173, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x01)
	.dwattr $C$DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$173, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$174	.dwtag  DW_TAG_member
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$174, DW_AT_name("INTREQ_PWM3_COMP")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_INTREQ_PWM3_COMP")
	.dwattr $C$DW$174, DW_AT_bit_offset(0x11), DW_AT_bit_size(0x01)
	.dwattr $C$DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$174, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$175	.dwtag  DW_TAG_member
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$175, DW_AT_name("INTREQ_FRONT_END2")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_INTREQ_FRONT_END2")
	.dwattr $C$DW$175, DW_AT_bit_offset(0x12), DW_AT_bit_size(0x01)
	.dwattr $C$DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$175, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$176	.dwtag  DW_TAG_member
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$176, DW_AT_name("INTREQ_FRONT_END1")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_INTREQ_FRONT_END1")
	.dwattr $C$DW$176, DW_AT_bit_offset(0x13), DW_AT_bit_size(0x01)
	.dwattr $C$DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$176, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$177	.dwtag  DW_TAG_member
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$177, DW_AT_name("INTREQ_FRONT_END0")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_INTREQ_FRONT_END0")
	.dwattr $C$DW$177, DW_AT_bit_offset(0x14), DW_AT_bit_size(0x01)
	.dwattr $C$DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$177, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$178	.dwtag  DW_TAG_member
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$178, DW_AT_name("INTREQ_DIGI_COMP")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_INTREQ_DIGI_COMP")
	.dwattr $C$DW$178, DW_AT_bit_offset(0x15), DW_AT_bit_size(0x01)
	.dwattr $C$DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$178, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$179	.dwtag  DW_TAG_member
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$179, DW_AT_name("INTREQ_PMBUS")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_INTREQ_PMBUS")
	.dwattr $C$DW$179, DW_AT_bit_offset(0x16), DW_AT_bit_size(0x01)
	.dwattr $C$DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$179, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$180	.dwtag  DW_TAG_member
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$180, DW_AT_name("INTREQ_UART2_TX")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_INTREQ_UART2_TX")
	.dwattr $C$DW$180, DW_AT_bit_offset(0x17), DW_AT_bit_size(0x01)
	.dwattr $C$DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$180, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$181	.dwtag  DW_TAG_member
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$181, DW_AT_name("INTREQ_UART2_RX")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_INTREQ_UART2_RX")
	.dwattr $C$DW$181, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x01)
	.dwattr $C$DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$181, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$182	.dwtag  DW_TAG_member
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$182, DW_AT_name("INTREQ_UART1_TX")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_INTREQ_UART1_TX")
	.dwattr $C$DW$182, DW_AT_bit_offset(0x19), DW_AT_bit_size(0x01)
	.dwattr $C$DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$182, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$183	.dwtag  DW_TAG_member
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$183, DW_AT_name("INTREQ_UART1_RX")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_INTREQ_UART1_RX")
	.dwattr $C$DW$183, DW_AT_bit_offset(0x1a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$183, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$184	.dwtag  DW_TAG_member
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$184, DW_AT_name("INTREQ_UART_ERR")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_INTREQ_UART_ERR")
	.dwattr $C$DW$184, DW_AT_bit_offset(0x1b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$184, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$185	.dwtag  DW_TAG_member
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$185, DW_AT_name("INTREQ_WTDG_WAKE")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_INTREQ_WTDG_WAKE")
	.dwattr $C$DW$185, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$185, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$186	.dwtag  DW_TAG_member
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$186, DW_AT_name("INTREQ_WTDG_RSET")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_INTREQ_WTDG_RSET")
	.dwattr $C$DW$186, DW_AT_bit_offset(0x1d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$186, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$187	.dwtag  DW_TAG_member
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$187, DW_AT_name("INTREQ_EXT_INT")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_INTREQ_EXT_INT")
	.dwattr $C$DW$187, DW_AT_bit_offset(0x1e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$187, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$188	.dwtag  DW_TAG_member
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$188, DW_AT_name("INTREQ_BRWN_OUT")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_INTREQ_BRWN_OUT")
	.dwattr $C$DW$188, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$188, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$39, DW_AT_name("INTREQ_REG")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x04)
$C$DW$189	.dwtag  DW_TAG_member
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$189, DW_AT_name("all")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$189, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$190	.dwtag  DW_TAG_member
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$190, DW_AT_name("bit")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$190, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$40, DW_AT_name("IRQIVEC_BITS")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x04)
$C$DW$191	.dwtag  DW_TAG_member
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$191, DW_AT_name("rsvd0")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$191, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x18)
	.dwattr $C$DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$191, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$192	.dwtag  DW_TAG_member
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$192, DW_AT_name("IRQIVEC")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_IRQIVEC")
	.dwattr $C$DW$192, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x08)
	.dwattr $C$DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$192, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$41, DW_AT_name("IRQIVEC_REG")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x04)
$C$DW$193	.dwtag  DW_TAG_member
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$193, DW_AT_name("all")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$193, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$194	.dwtag  DW_TAG_member
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$194, DW_AT_name("bit")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$194, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$42, DW_AT_name("MFBAHR0_BITS")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x04)
$C$DW$195	.dwtag  DW_TAG_member
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$195, DW_AT_name("rsvd0")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$195, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$195, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$196	.dwtag  DW_TAG_member
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$196, DW_AT_name("ADDRESS")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_ADDRESS")
	.dwattr $C$DW$196, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x10)
	.dwattr $C$DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$196, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$43, DW_AT_name("MFBAHR0_REG")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x04)
$C$DW$197	.dwtag  DW_TAG_member
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$197, DW_AT_name("all")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$197, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$198	.dwtag  DW_TAG_member
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$198, DW_AT_name("bit")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$198, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$43


$C$DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$44, DW_AT_name("MFBAHRX_BITS")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x04)
$C$DW$199	.dwtag  DW_TAG_member
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$199, DW_AT_name("rsvd0")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$199, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$199, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$200	.dwtag  DW_TAG_member
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$200, DW_AT_name("ADDRESS")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_ADDRESS")
	.dwattr $C$DW$200, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x10)
	.dwattr $C$DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$200, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$44


$C$DW$T$45	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$45, DW_AT_name("MFBAHRX_REG")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x04)
$C$DW$201	.dwtag  DW_TAG_member
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$201, DW_AT_name("all")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$201, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$202	.dwtag  DW_TAG_member
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$202, DW_AT_name("bit")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$202, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$45


$C$DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$46, DW_AT_name("MFBALR0_BITS")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x04)
$C$DW$203	.dwtag  DW_TAG_member
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$203, DW_AT_name("rsvd2")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$203, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$203, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$204	.dwtag  DW_TAG_member
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$204, DW_AT_name("ADDRESS")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_ADDRESS")
	.dwattr $C$DW$204, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x06)
	.dwattr $C$DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$204, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$205	.dwtag  DW_TAG_member
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$205, DW_AT_name("rsvd1")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$205, DW_AT_bit_offset(0x16), DW_AT_bit_size(0x01)
	.dwattr $C$DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$205, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$206	.dwtag  DW_TAG_member
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$206, DW_AT_name("MS")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_MS")
	.dwattr $C$DW$206, DW_AT_bit_offset(0x17), DW_AT_bit_size(0x01)
	.dwattr $C$DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$206, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$207	.dwtag  DW_TAG_member
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$207, DW_AT_name("BLOCK_SIZE")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_BLOCK_SIZE")
	.dwattr $C$DW$207, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x04)
	.dwattr $C$DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$207, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$208	.dwtag  DW_TAG_member
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$208, DW_AT_name("rsvd0")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$208, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$208, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$209	.dwtag  DW_TAG_member
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$209, DW_AT_name("RONLY")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_RONLY")
	.dwattr $C$DW$209, DW_AT_bit_offset(0x1e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$209, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$210	.dwtag  DW_TAG_member
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$210, DW_AT_name("PRIV")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_PRIV")
	.dwattr $C$DW$210, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$210, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$46


$C$DW$T$47	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$47, DW_AT_name("MFBALR0_REG")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x04)
$C$DW$211	.dwtag  DW_TAG_member
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$211, DW_AT_name("all")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$211, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$212	.dwtag  DW_TAG_member
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$212, DW_AT_name("bit")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$212, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$48, DW_AT_name("MFBALRX_BITS")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x04)
$C$DW$213	.dwtag  DW_TAG_member
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$213, DW_AT_name("rsvd2")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$213, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$213, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$214	.dwtag  DW_TAG_member
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$214, DW_AT_name("ADDRESS")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_ADDRESS")
	.dwattr $C$DW$214, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x06)
	.dwattr $C$DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$214, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$215	.dwtag  DW_TAG_member
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$215, DW_AT_name("AW")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_AW")
	.dwattr $C$DW$215, DW_AT_bit_offset(0x16), DW_AT_bit_size(0x01)
	.dwattr $C$DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$215, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$216	.dwtag  DW_TAG_member
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$216, DW_AT_name("rsvd1")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$216, DW_AT_bit_offset(0x17), DW_AT_bit_size(0x01)
	.dwattr $C$DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$216, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$217	.dwtag  DW_TAG_member
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$217, DW_AT_name("BLOCK_SIZE")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_BLOCK_SIZE")
	.dwattr $C$DW$217, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x04)
	.dwattr $C$DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$217, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$218	.dwtag  DW_TAG_member
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$218, DW_AT_name("rsvd0")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$218, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$218, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$219	.dwtag  DW_TAG_member
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$219, DW_AT_name("RONLY")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_RONLY")
	.dwattr $C$DW$219, DW_AT_bit_offset(0x1e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$219, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$220	.dwtag  DW_TAG_member
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$220, DW_AT_name("PRIV")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_PRIV")
	.dwattr $C$DW$220, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$220, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$49, DW_AT_name("MFBALRX_REG")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x04)
$C$DW$221	.dwtag  DW_TAG_member
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$221, DW_AT_name("all")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$221, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$222	.dwtag  DW_TAG_member
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$222, DW_AT_name("bit")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$222, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$50, DW_AT_name("MFBALRY_BITS")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x04)
$C$DW$223	.dwtag  DW_TAG_member
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$223, DW_AT_name("rsvd1")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$223, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$223, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$224	.dwtag  DW_TAG_member
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$224, DW_AT_name("ADDRESS")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_ADDRESS")
	.dwattr $C$DW$224, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x06)
	.dwattr $C$DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$224, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$225	.dwtag  DW_TAG_member
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$225, DW_AT_name("AW")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_AW")
	.dwattr $C$DW$225, DW_AT_bit_offset(0x16), DW_AT_bit_size(0x01)
	.dwattr $C$DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$225, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$226	.dwtag  DW_TAG_member
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$226, DW_AT_name("rsvd0")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$226, DW_AT_bit_offset(0x17), DW_AT_bit_size(0x07)
	.dwattr $C$DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$226, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$227	.dwtag  DW_TAG_member
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$227, DW_AT_name("RONLY")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_RONLY")
	.dwattr $C$DW$227, DW_AT_bit_offset(0x1e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$227, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$228	.dwtag  DW_TAG_member
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$228, DW_AT_name("PRIV")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_PRIV")
	.dwattr $C$DW$228, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$228, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$51, DW_AT_name("MFBALRY_REG")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x04)
$C$DW$229	.dwtag  DW_TAG_member
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$229, DW_AT_name("all")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$229, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$230	.dwtag  DW_TAG_member
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$230, DW_AT_name("bit")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$230, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$52, DW_AT_name("PFLASHCTRL_BITS")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x04)
$C$DW$231	.dwtag  DW_TAG_member
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$231, DW_AT_name("rsvd2")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$231, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x14)
	.dwattr $C$DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$231, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$232	.dwtag  DW_TAG_member
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$232, DW_AT_name("BUSY")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_BUSY")
	.dwattr $C$DW$232, DW_AT_bit_offset(0x14), DW_AT_bit_size(0x01)
	.dwattr $C$DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$232, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$233	.dwtag  DW_TAG_member
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$233, DW_AT_name("rsvd1")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$233, DW_AT_bit_offset(0x15), DW_AT_bit_size(0x01)
	.dwattr $C$DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$233, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$234	.dwtag  DW_TAG_member
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$234, DW_AT_name("PAGE_ERASE")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_PAGE_ERASE")
	.dwattr $C$DW$234, DW_AT_bit_offset(0x16), DW_AT_bit_size(0x01)
	.dwattr $C$DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$234, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$235	.dwtag  DW_TAG_member
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$235, DW_AT_name("MASS_ERASE")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_MASS_ERASE")
	.dwattr $C$DW$235, DW_AT_bit_offset(0x17), DW_AT_bit_size(0x01)
	.dwattr $C$DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$235, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$236	.dwtag  DW_TAG_member
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$236, DW_AT_name("rsvd0")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$236, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x03)
	.dwattr $C$DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$236, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$237	.dwtag  DW_TAG_member
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$237, DW_AT_name("PAGE_SEL")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_PAGE_SEL")
	.dwattr $C$DW$237, DW_AT_bit_offset(0x1b), DW_AT_bit_size(0x05)
	.dwattr $C$DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$237, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$53, DW_AT_name("PFLASHCTRL_REG")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x04)
$C$DW$238	.dwtag  DW_TAG_member
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$238, DW_AT_name("all")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$238, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$239	.dwtag  DW_TAG_member
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$239, DW_AT_name("bit")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$239, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$53


$C$DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$54, DW_AT_name("REQMASK_BITS")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x04)
$C$DW$240	.dwtag  DW_TAG_member
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$240, DW_AT_name("REQMASK_SYS_SOFT")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_REQMASK_SYS_SOFT")
	.dwattr $C$DW$240, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$240, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$241	.dwtag  DW_TAG_member
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$241, DW_AT_name("REQMASK_FAULT_PIN")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_REQMASK_FAULT_PIN")
	.dwattr $C$DW$241, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$241, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$242	.dwtag  DW_TAG_member
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$242, DW_AT_name("REQMASK_DPWM0")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_REQMASK_DPWM0")
	.dwattr $C$DW$242, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$242, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$243	.dwtag  DW_TAG_member
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$243, DW_AT_name("REQMASK_DPWM1")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_REQMASK_DPWM1")
	.dwattr $C$DW$243, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$243, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$244	.dwtag  DW_TAG_member
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$244, DW_AT_name("REQMASK_DPWM2")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_REQMASK_DPWM2")
	.dwattr $C$DW$244, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$244, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$245	.dwtag  DW_TAG_member
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$245, DW_AT_name("REQMASK_DPWM3")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_REQMASK_DPWM3")
	.dwattr $C$DW$245, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$245, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$246	.dwtag  DW_TAG_member
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$246, DW_AT_name("REQMASK_FAULT_MUX")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_REQMASK_FAULT_MUX")
	.dwattr $C$DW$246, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$246, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$247	.dwtag  DW_TAG_member
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$247, DW_AT_name("REQMASK_ADC_CONV")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_REQMASK_ADC_CONV")
	.dwattr $C$DW$247, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$247, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$248	.dwtag  DW_TAG_member
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$248, DW_AT_name("REQMASK_CPCC")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_REQMASK_CPCC")
	.dwattr $C$DW$248, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$248, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$249	.dwtag  DW_TAG_member
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$249, DW_AT_name("REQMASK_TMR_COMP0")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_REQMASK_TMR_COMP0")
	.dwattr $C$DW$249, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$249, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$250	.dwtag  DW_TAG_member
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$250, DW_AT_name("REQMASK_TMR_CAPT0")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_REQMASK_TMR_CAPT0")
	.dwattr $C$DW$250, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$250, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$251	.dwtag  DW_TAG_member
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$251, DW_AT_name("REQMASK_TMR_COMP1")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_REQMASK_TMR_COMP1")
	.dwattr $C$DW$251, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$251, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$252	.dwtag  DW_TAG_member
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$252, DW_AT_name("REQMASK_DTC")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_REQMASK_DTC")
	.dwattr $C$DW$252, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$252, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$253	.dwtag  DW_TAG_member
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$253, DW_AT_name("REQMASK_TMR_OVFL")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_REQMASK_TMR_OVFL")
	.dwattr $C$DW$253, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$253, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$254	.dwtag  DW_TAG_member
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$254, DW_AT_name("REQMASK_PWM0_COMP")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_REQMASK_PWM0_COMP")
	.dwattr $C$DW$254, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$254, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$255	.dwtag  DW_TAG_member
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$255, DW_AT_name("REQMASK_PWM1_COMP")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_REQMASK_PWM1_COMP")
	.dwattr $C$DW$255, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$255, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$256	.dwtag  DW_TAG_member
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$256, DW_AT_name("REQMASK_PWM2_COMP")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_REQMASK_PWM2_COMP")
	.dwattr $C$DW$256, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x01)
	.dwattr $C$DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$256, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$257	.dwtag  DW_TAG_member
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$257, DW_AT_name("REQMASK_PWM3_COMP")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_REQMASK_PWM3_COMP")
	.dwattr $C$DW$257, DW_AT_bit_offset(0x11), DW_AT_bit_size(0x01)
	.dwattr $C$DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$257, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$258	.dwtag  DW_TAG_member
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$258, DW_AT_name("REQMASK_FRONT_END2")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_REQMASK_FRONT_END2")
	.dwattr $C$DW$258, DW_AT_bit_offset(0x12), DW_AT_bit_size(0x01)
	.dwattr $C$DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$258, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$259	.dwtag  DW_TAG_member
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$259, DW_AT_name("REQMASK_FRONT_END1")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_REQMASK_FRONT_END1")
	.dwattr $C$DW$259, DW_AT_bit_offset(0x13), DW_AT_bit_size(0x01)
	.dwattr $C$DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$259, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$260	.dwtag  DW_TAG_member
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$260, DW_AT_name("REQMASK_FRONT_END0")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_REQMASK_FRONT_END0")
	.dwattr $C$DW$260, DW_AT_bit_offset(0x14), DW_AT_bit_size(0x01)
	.dwattr $C$DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$260, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$261	.dwtag  DW_TAG_member
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$261, DW_AT_name("REQMASK_DIGI_COMP")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_REQMASK_DIGI_COMP")
	.dwattr $C$DW$261, DW_AT_bit_offset(0x15), DW_AT_bit_size(0x01)
	.dwattr $C$DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$261, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$262	.dwtag  DW_TAG_member
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$262, DW_AT_name("REQMASK_PMBUS")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_REQMASK_PMBUS")
	.dwattr $C$DW$262, DW_AT_bit_offset(0x16), DW_AT_bit_size(0x01)
	.dwattr $C$DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$262, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$263	.dwtag  DW_TAG_member
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$263, DW_AT_name("REQMASK_UART2_TX")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_REQMASK_UART2_TX")
	.dwattr $C$DW$263, DW_AT_bit_offset(0x17), DW_AT_bit_size(0x01)
	.dwattr $C$DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$263, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$264	.dwtag  DW_TAG_member
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$264, DW_AT_name("REQMASK_UART2_RX")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_REQMASK_UART2_RX")
	.dwattr $C$DW$264, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x01)
	.dwattr $C$DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$264, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$265	.dwtag  DW_TAG_member
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$265, DW_AT_name("REQMASK_UART1_TX")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_REQMASK_UART1_TX")
	.dwattr $C$DW$265, DW_AT_bit_offset(0x19), DW_AT_bit_size(0x01)
	.dwattr $C$DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$265, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$266	.dwtag  DW_TAG_member
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$266, DW_AT_name("REQMASK_UART1_RX")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_REQMASK_UART1_RX")
	.dwattr $C$DW$266, DW_AT_bit_offset(0x1a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$266, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$267	.dwtag  DW_TAG_member
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$267, DW_AT_name("REQMASK_UART_ERR")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_REQMASK_UART_ERR")
	.dwattr $C$DW$267, DW_AT_bit_offset(0x1b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$267, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$268	.dwtag  DW_TAG_member
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$268, DW_AT_name("REQMASK_WTDG_WAKE")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_REQMASK_WTDG_WAKE")
	.dwattr $C$DW$268, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$268, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$269	.dwtag  DW_TAG_member
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$269, DW_AT_name("REQMASK_WTDG_RSET")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_REQMASK_WTDG_RSET")
	.dwattr $C$DW$269, DW_AT_bit_offset(0x1d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$269, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$270	.dwtag  DW_TAG_member
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$270, DW_AT_name("REQMASK_EXT_INT")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_REQMASK_EXT_INT")
	.dwattr $C$DW$270, DW_AT_bit_offset(0x1e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$270, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$271	.dwtag  DW_TAG_member
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$271, DW_AT_name("REQMASK_BRWN_OUT")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_REQMASK_BRWN_OUT")
	.dwattr $C$DW$271, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$271, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$54


$C$DW$T$55	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$55, DW_AT_name("REQMASK_REG")
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x04)
$C$DW$272	.dwtag  DW_TAG_member
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$272, DW_AT_name("all")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$272, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$273	.dwtag  DW_TAG_member
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$273, DW_AT_name("bit")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$273, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$55


$C$DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$56, DW_AT_name("SSIF_BITS")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x04)
$C$DW$274	.dwtag  DW_TAG_member
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$274, DW_AT_name("rsvd0")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$274, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x1f)
	.dwattr $C$DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$274, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$275	.dwtag  DW_TAG_member
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$275, DW_AT_name("SSIFLAG")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_SSIFLAG")
	.dwattr $C$DW$275, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$275, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$56


$C$DW$T$57	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$57, DW_AT_name("SSIF_REG")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x04)
$C$DW$276	.dwtag  DW_TAG_member
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$276, DW_AT_name("all")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$276, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$277	.dwtag  DW_TAG_member
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$277, DW_AT_name("bit")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$277, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$57


$C$DW$T$58	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$58, DW_AT_name("SSIR_BITS")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x04)
$C$DW$278	.dwtag  DW_TAG_member
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$278, DW_AT_name("rsvd0")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$278, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$278, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$279	.dwtag  DW_TAG_member
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$279, DW_AT_name("SSKEY")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_SSKEY")
	.dwattr $C$DW$279, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x08)
	.dwattr $C$DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$279, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$280	.dwtag  DW_TAG_member
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$280, DW_AT_name("SSDATA")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_SSDATA")
	.dwattr $C$DW$280, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x08)
	.dwattr $C$DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$280, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$58


$C$DW$T$59	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$59, DW_AT_name("SSIR_REG")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x04)
$C$DW$281	.dwtag  DW_TAG_member
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$281, DW_AT_name("all")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$281, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$282	.dwtag  DW_TAG_member
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$282, DW_AT_name("bit")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$282, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$59


$C$DW$T$60	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$60, DW_AT_name("SYSECR_BITS")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x04)
$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$283, DW_AT_name("rsvd1")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$283, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$284	.dwtag  DW_TAG_member
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$284, DW_AT_name("RESET")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_RESET")
	.dwattr $C$DW$284, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x02)
	.dwattr $C$DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$284, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$285	.dwtag  DW_TAG_member
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$285, DW_AT_name("rsvd0")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$285, DW_AT_bit_offset(0x12), DW_AT_bit_size(0x0b)
	.dwattr $C$DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$285, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$286, DW_AT_name("PACCOVR")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_PACCOVR")
	.dwattr $C$DW$286, DW_AT_bit_offset(0x1d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$287	.dwtag  DW_TAG_member
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$287, DW_AT_name("ACCOVR")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_ACCOVR")
	.dwattr $C$DW$287, DW_AT_bit_offset(0x1e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$287, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$288	.dwtag  DW_TAG_member
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$288, DW_AT_name("ILLOVR")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_ILLOVR")
	.dwattr $C$DW$288, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$288, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$60


$C$DW$T$61	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$61, DW_AT_name("SYSECR_REG")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x04)
$C$DW$289	.dwtag  DW_TAG_member
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$289, DW_AT_name("all")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$289, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$290, DW_AT_name("bit")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$61


$C$DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$62, DW_AT_name("SYSESR_BITS")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x04)
$C$DW$291	.dwtag  DW_TAG_member
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$291, DW_AT_name("rsvd1")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$291, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$291, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$292	.dwtag  DW_TAG_member
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$292, DW_AT_name("PORRST")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_PORRST")
	.dwattr $C$DW$292, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x01)
	.dwattr $C$DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$292, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$293	.dwtag  DW_TAG_member
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$293, DW_AT_name("CLKRST")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_CLKRST")
	.dwattr $C$DW$293, DW_AT_bit_offset(0x11), DW_AT_bit_size(0x01)
	.dwattr $C$DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$293, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$294	.dwtag  DW_TAG_member
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$294, DW_AT_name("WDRST")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_WDRST")
	.dwattr $C$DW$294, DW_AT_bit_offset(0x12), DW_AT_bit_size(0x01)
	.dwattr $C$DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$294, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$295	.dwtag  DW_TAG_member
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$295, DW_AT_name("ILLMODE")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_ILLMODE")
	.dwattr $C$DW$295, DW_AT_bit_offset(0x13), DW_AT_bit_size(0x01)
	.dwattr $C$DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$295, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$296	.dwtag  DW_TAG_member
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$296, DW_AT_name("ILLADR")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_ILLADR")
	.dwattr $C$DW$296, DW_AT_bit_offset(0x14), DW_AT_bit_size(0x01)
	.dwattr $C$DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$296, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$297	.dwtag  DW_TAG_member
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$297, DW_AT_name("ILLACC")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_ILLACC")
	.dwattr $C$DW$297, DW_AT_bit_offset(0x15), DW_AT_bit_size(0x01)
	.dwattr $C$DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$297, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$298	.dwtag  DW_TAG_member
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$298, DW_AT_name("PILLACC")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_PILLACC")
	.dwattr $C$DW$298, DW_AT_bit_offset(0x16), DW_AT_bit_size(0x01)
	.dwattr $C$DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$298, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$299	.dwtag  DW_TAG_member
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$299, DW_AT_name("ILLMAP")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_ILLMAP")
	.dwattr $C$DW$299, DW_AT_bit_offset(0x17), DW_AT_bit_size(0x01)
	.dwattr $C$DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$299, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$300	.dwtag  DW_TAG_member
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$300, DW_AT_name("SWRST")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_SWRST")
	.dwattr $C$DW$300, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x01)
	.dwattr $C$DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$300, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$301	.dwtag  DW_TAG_member
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$301, DW_AT_name("rsvd0")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$301, DW_AT_bit_offset(0x19), DW_AT_bit_size(0x07)
	.dwattr $C$DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$301, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$62


$C$DW$T$63	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$63, DW_AT_name("SYSESR_REG")
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x04)
$C$DW$302	.dwtag  DW_TAG_member
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$302, DW_AT_name("all")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$302, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$303	.dwtag  DW_TAG_member
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$303, DW_AT_name("bit")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$303, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$63


$C$DW$T$66	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$66, DW_AT_name("SYS_REGS")
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x30)
$C$DW$304	.dwtag  DW_TAG_member
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$304, DW_AT_name("CLKCNTL")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_CLKCNTL")
	.dwattr $C$DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$304, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$305	.dwtag  DW_TAG_member
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$305, DW_AT_name("RSVD")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_RSVD")
	.dwattr $C$DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$305, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$306	.dwtag  DW_TAG_member
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$306, DW_AT_name("SYSECR")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_SYSECR")
	.dwattr $C$DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$306, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$307	.dwtag  DW_TAG_member
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$307, DW_AT_name("SYSESR")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_SYSESR")
	.dwattr $C$DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$307, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$308	.dwtag  DW_TAG_member
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$308, DW_AT_name("ABRTESR")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_ABRTESR")
	.dwattr $C$DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$308, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$309	.dwtag  DW_TAG_member
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$309, DW_AT_name("GLBSTAT")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_GLBSTAT")
	.dwattr $C$DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$309, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$310	.dwtag  DW_TAG_member
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$310, DW_AT_name("DEV")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_DEV")
	.dwattr $C$DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$310, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$311	.dwtag  DW_TAG_member
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$311, DW_AT_name("RSVD1")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_RSVD1")
	.dwattr $C$DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$311, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$312	.dwtag  DW_TAG_member
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$312, DW_AT_name("SSIF")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_SSIF")
	.dwattr $C$DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$312, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$313	.dwtag  DW_TAG_member
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$313, DW_AT_name("SSIR")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_SSIR")
	.dwattr $C$DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$313, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$66

$C$DW$T$82	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$66)
$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")

$C$DW$T$89	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$89, DW_AT_language(DW_LANG_C)
$C$DW$T$90	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$T$90, DW_AT_address_class(0x20)
$C$DW$T$91	.dwtag  DW_TAG_typedef, DW_AT_name("FUNC_PTR")
	.dwattr $C$DW$T$91, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$T$91, DW_AT_language(DW_LANG_C)
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
$C$DW$T$95	.dwtag  DW_TAG_typedef, DW_AT_name("int32")
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$95, DW_AT_language(DW_LANG_C)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x04)
$C$DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)
$C$DW$T$96	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$T$19)
$C$DW$T$97	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$97, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$T$97, DW_AT_address_class(0x20)
$C$DW$T$98	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$T$19)

$C$DW$T$64	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x0c)
$C$DW$314	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$314, DW_AT_upper_bound(0x02)
	.dwendtag $C$DW$T$64


$C$DW$T$65	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x04)
$C$DW$315	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$315, DW_AT_upper_bound(0x00)
	.dwendtag $C$DW$T$65

$C$DW$T$99	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$99, DW_AT_address_class(0x20)
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
$C$DW$T$87	.dwtag  DW_TAG_typedef, DW_AT_name("Uint8")
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$87, DW_AT_language(DW_LANG_C)
$C$DW$T$104	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$T$87)
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

