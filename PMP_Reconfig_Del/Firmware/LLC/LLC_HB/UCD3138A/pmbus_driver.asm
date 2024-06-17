;******************************************************************************
;* TI ARM C/C++ Codegen                                             PC v5.2.9 *
;* Date/Time created: Fri Jun 14 16:17:49 2024                                *
;******************************************************************************
	.compiler_opts --abi=ti_arm9_abi --arm_vmrs_si_workaround=off --code_state=16 --embedded_constants=on --endian=big --float_support=fpalib --hll_source=on --object_format=coff --silicon_version=4 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=off 
	.thumb

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_driver.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM C/C++ Codegen PC v5.2.9 Copyright (c) 1996-2017 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\Workspace\Power\5.Code\6-PMP-LLC\Firmware\LLC\LLC_HB\UCD3138A")

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("pmbus_read_write_message")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_pmbus_read_write_message")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$21)
	.dwendtag $C$DW$1

$C$DW$3	.dwtag  DW_TAG_variable, DW_AT_name("PMBusRegs")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_PMBusRegs")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
$C$DW$4	.dwtag  DW_TAG_variable, DW_AT_name("pmbus_buffer")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_pmbus_buffer")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
$C$DW$5	.dwtag  DW_TAG_variable, DW_AT_name("pmbus_state")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_pmbus_state")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("pmbus_number_of_bytes")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_pmbus_number_of_bytes")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
$C$DW$7	.dwtag  DW_TAG_variable, DW_AT_name("pmbus_buffer_position")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_pmbus_buffer_position")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("pmbus_status_half_word_0_value")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_pmbus_status_half_word_0_value")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("pmbus_status_half_word_0_value_ored")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_pmbus_status_half_word_0_value_ored")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
;	D:\APP\CCS\ccs\tools\compiler\ti-cgt-arm_5.2.9\bin\armopt.exe C:\\Users\\Martin\\AppData\\Local\\Temp\\036162 C:\\Users\\Martin\\AppData\\Local\\Temp\\036164 
	.sect	".text"
	.align	4
	.clink
	.thumbfunc _pmbus_write_block_handler
	.thumb
	.global	_pmbus_write_block_handler

$C$DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("pmbus_write_block_handler")
	.dwattr $C$DW$10, DW_AT_low_pc(_pmbus_write_block_handler)
	.dwattr $C$DW$10, DW_AT_high_pc(0x00)
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_pmbus_write_block_handler")
	.dwattr $C$DW$10, DW_AT_external
	.dwattr $C$DW$10, DW_AT_TI_begin_file("D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_driver.c")
	.dwattr $C$DW$10, DW_AT_TI_begin_line(0x39)
	.dwattr $C$DW$10, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$10, DW_AT_TI_max_frame_size(0x14)
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_driver.c",line 58,column 1,is_stmt,address _pmbus_write_block_handler,isa 1

	.dwfde $C$DW$CIE, _pmbus_write_block_handler

;*****************************************************************************
;* FUNCTION NAME: pmbus_write_block_handler                                  *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,V3,V4,V9,SP,LR,SR                 *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V3,V4,V9,SP,LR,SR                 *
;*   Local Frame Size  : 0 Args + 0 Auto + 20 Save = 20 byte                 *
;*****************************************************************************
_pmbus_write_block_handler:
;* --------------------------------------------------------------------------*
;* A1    assigned to $O$C1
;* A3    assigned to $O$C2
;* A3    assigned to $O$C3
;* A2    assigned to $O$C4
;* A1    assigned to $O$C5
;* V1    assigned to $O$C6
;* A4    assigned to $O$C7
;* V3    assigned to $O$v1
;* V4    assigned to _pmbus_status_half_word_0_value
$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("pmbus_status_half_word_0_value")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_pmbus_status_half_word_0_value")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$11, DW_AT_location[DW_OP_reg7]
;* A4    assigned to $O$K14
;* V1    assigned to $O$K3
	.dwcfi	cfa_offset, 0
        PUSH      {V1, V2, V3, V4, LR}  ; [] 
	.dwcfi	cfa_offset, 20
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 7, -8
	.dwcfi	save_reg_to_mem, 6, -12
	.dwcfi	save_reg_to_mem, 5, -16
	.dwcfi	save_reg_to_mem, 4, -20
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_driver.c",line 61,column 2,is_stmt,isa 1
        LDR       V1, $C$CON1           ; [] |61| 
        LDRH      V4, [V1, #18]         ; [] |61| 
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_driver.c",line 62,column 2,is_stmt,isa 1
        LDR       A2, $C$CON2           ; [] |62| 
        LDRH      A1, [A2, #0]          ; [] |62| 
        ORRS      A1, V4                ; [] |62| 
        STRH      A1, [A2, #0]          ; [] |62| 
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_driver.c",line 64,column 2,is_stmt,isa 1
        LDR       A1, $C$CON3           ; [] |64| 
        ANDS      A1, V4                ; [] |64| 
        BQEQ      ||$C$L6||             ; [] |64| 
        ; BRANCHCC OCCURS {||$C$L6||}    ; [] |64| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_driver.c",line 68,column 7,is_stmt,isa 1
        LDR       A4, $C$CON4           ; [] |68| 
        LDRB      V3, [A4, #0]          ; [] |68| 
        MOVS      A2, #119;             ; [] |68| 
        LSLS      A2, A2, #3            ; [] |68| 
        ANDS      A2, V4                ; [] |68| 
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_driver.c",line 82,column 3,is_stmt,isa 1
        LDR       V2, $C$CON5           ; [] |82| 
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_driver.c",line 73,column 3,is_stmt,isa 1
        LDR       A3, $C$CON6           ; [] |73| 
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_driver.c",line 68,column 7,is_stmt,isa 1
        CMP       A2, #168              ; [] |68| 
        BQEQ      ||$C$L4||             ; [] |68| 
        ; BRANCHCC OCCURS {||$C$L4||}    ; [] |68| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_driver.c",line 85,column 7,is_stmt,isa 1
        CMP       A1, #12               ; [] |85| 
        BQEQ      ||$C$L1||             ; [] |85| 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] |85| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_driver.c",line 107,column 7,is_stmt,isa 1
        CMP       A2, #160              ; [] |107| 
        BQNE      ||$C$L2||             ; [] |107| 
        ; BRANCHCC OCCURS {||$C$L2||}    ; [] |107| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_driver.c",line 115,column 3,is_stmt,isa 1
        B         ||$C$L5||             ; [] |115| 
        ; BRANCH OCCURS {||$C$L5||}      ; [] |115| 
;* --------------------------------------------------------------------------*
||$C$L1||:    
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_driver.c",line 91,column 3,is_stmt,isa 1
        LDRB      A1, [V1, #11]         ; [] |91| 
        STRB      A1, [A3, V3]          ; [] |91| 
        ADDS      A1, V3, #1            ; [] |91| 
        LSLS      A1, A1, #24           ; [] 
        LSRS      A1, A1, #24           ; [] 
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_driver.c",line 92,column 3,is_stmt,isa 1
        LDRB      A2, [V1, #10]         ; [] |92| 
        STRB      A2, [A3, A1]          ; [] |92| 
        ADDS      A1, A1, #1            ; [] |92| 
        LSLS      A1, A1, #24           ; [] 
        LSRS      A1, A1, #24           ; [] 
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_driver.c",line 93,column 3,is_stmt,isa 1
        LDRB      A2, [V1, #9]          ; [] |93| 
        STRB      A2, [A3, A1]          ; [] |93| 
        ADDS      A1, A1, #1            ; [] |93| 
        LSLS      A1, A1, #24           ; [] 
        LSRS      A1, A1, #24           ; [] 
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_driver.c",line 94,column 3,is_stmt,isa 1
        LDRB      A2, [V1, #8]          ; [] |94| 
        STRB      A2, [A3, A1]          ; [] |94| 
        ADDS      A1, A1, #1            ; [] |94| 
        LSLS      A1, A1, #24           ; [] 
        LSRS      A1, A1, #24           ; [] 
        STRB      A1, [A4, #0]          ; [] |94| 
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_driver.c",line 96,column 3,is_stmt,isa 1
        CMP       A1, #50               ; [] |96| 
        BQLT      ||$C$L3||             ; [] |96| 
        ; BRANCHCC OCCURS {||$C$L3||}    ; [] |96| 
;* --------------------------------------------------------------------------*
||$C$L2||:    
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_driver.c",line 100,column 4,is_stmt,isa 1
        MOVS      A1, #0;               ; [] |100| 
        STRB      A1, [V2, #0]          ; [] |100| 
;* --------------------------------------------------------------------------*
||$C$L3||:    
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_driver.c",line 99,column 4,is_stmt,isa 1
        MOVS      A1, #1;               ; [] |99| 
        STRB      A1, [V1, #15]         ; [] |99| 
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_driver.c",line 101,column 4,is_stmt,isa 1
        B         ||$C$L6||             ; [] |101| 
        ; BRANCH OCCURS {||$C$L6||}      ; [] |101| 
;* --------------------------------------------------------------------------*
||$C$L4||:    
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_driver.c",line 73,column 3,is_stmt,isa 1
        LDRB      A1, [V1, #11]         ; [] |73| 
        STRB      A1, [A3, V3]          ; [] |73| 
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_driver.c",line 74,column 3,is_stmt,isa 1
        ADDS      A1, V3, A3            ; [] |74| 
        LDRB      A2, [V1, #10]         ; [] |74| 
        STRB      A2, [A1, #1]          ; [] |74| 
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_driver.c",line 75,column 3,is_stmt,isa 1
        LDRB      A2, [V1, #9]          ; [] |75| 
        STRB      A2, [A1, #2]          ; [] |75| 
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_driver.c",line 76,column 3,is_stmt,isa 1
        LDRB      A2, [V1, #8]          ; [] |76| 
        STRB      A2, [A1, #3]          ; [] |76| 
        LSLS      A1, V4, #29           ; [] 
        LSRS      A1, A1, #29           ; [] 
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_driver.c",line 77,column 3,is_stmt,isa 1
        ADDS      A1, V3, A1            ; [] |77| 
        STRB      A1, [A4, #0]          ; [] |77| 
;* --------------------------------------------------------------------------*
||$C$L5||:    
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_driver.c",line 80,column 3,is_stmt,isa 1
        MOVS      A1, #0;               ; [] |80| 
$C$DW$12	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$12, DW_AT_low_pc(0x00)
	.dwattr $C$DW$12, DW_AT_name("_pmbus_read_write_message")
	.dwattr $C$DW$12, DW_AT_TI_call
        BL        _pmbus_read_write_message ; [] |80| 
        ; CALL OCCURS {_pmbus_read_write_message }  ; [] |80| 
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_driver.c",line 81,column 3,is_stmt,isa 1
        MOVS      A1, #1;               ; [] |81| 
        STRB      A1, [V1, #15]         ; [] |81| 
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_driver.c",line 82,column 3,is_stmt,isa 1
        MOVS      A1, #0;               ; [] |82| 
        STRB      A1, [V2, #0]          ; [] |82| 
;* --------------------------------------------------------------------------*
||$C$L6||:    
        POP       {V1, V2, V3, V4}      ; [] 
	.dwcfi	cfa_offset, 4
	.dwcfi	restore_reg, 7
	.dwcfi	restore_reg, 6
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 4
        POP       {A3}                  ; [] 
	.dwcfi	cfa_offset, 0
$C$DW$13	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$13, DW_AT_low_pc(0x00)
	.dwattr $C$DW$13, DW_AT_TI_return
        BX        A3                    ; [] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$10, DW_AT_TI_end_file("D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_driver.c")
	.dwattr $C$DW$10, DW_AT_TI_end_line(0x7b)
	.dwattr $C$DW$10, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$10

	.sect	".text"
	.align	4
	.clink
	.thumbfunc _pmbus_read_wait_for_eom_handler
	.thumb
	.global	_pmbus_read_wait_for_eom_handler

$C$DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("pmbus_read_wait_for_eom_handler")
	.dwattr $C$DW$14, DW_AT_low_pc(_pmbus_read_wait_for_eom_handler)
	.dwattr $C$DW$14, DW_AT_high_pc(0x00)
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_pmbus_read_wait_for_eom_handler")
	.dwattr $C$DW$14, DW_AT_external
	.dwattr $C$DW$14, DW_AT_TI_begin_file("D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_driver.c")
	.dwattr $C$DW$14, DW_AT_TI_begin_line(0x142)
	.dwattr $C$DW$14, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$14, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_driver.c",line 323,column 1,is_stmt,address _pmbus_read_wait_for_eom_handler,isa 1

	.dwfde $C$DW$CIE, _pmbus_read_wait_for_eom_handler

;*****************************************************************************
;* FUNCTION NAME: pmbus_read_wait_for_eom_handler                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SR                                      *
;*   Regs Used         : A1,A2,A3,A4,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
_pmbus_read_wait_for_eom_handler:
;* --------------------------------------------------------------------------*
;* A3    assigned to $O$C1
;* A1    assigned to _pmbus_status_half_word_0_value
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("pmbus_status_half_word_0_value")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_pmbus_status_half_word_0_value")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$15, DW_AT_location[DW_OP_reg0]
;* A2    assigned to $O$K3
	.dwcfi	cfa_offset, 0
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_driver.c",line 337,column 3,is_stmt,isa 1
        LDR       A2, $C$CON1           ; [] |337| 
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_driver.c",line 326,column 2,is_stmt,isa 1
        LDRH      A1, [A2, #18]         ; [] |326| 
        LSLS      A1, A1, #24           ; [] 
        LSRS      A1, A1, #24           ; [] 
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_driver.c",line 327,column 2,is_stmt,isa 1
        LDR       A4, $C$CON2           ; [] |327| 
        LDRH      A3, [A4, #0]          ; [] |327| 
        ORRS      A3, A1                ; [] |327| 
        STRH      A3, [A4, #0]          ; [] |327| 
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_driver.c",line 329,column 2,is_stmt,isa 1
        MOVS      A3, #64;              ; [] |329| 
        MVNS      A3, A3                ; [] |329| 
        ANDS      A3, A1                ; [] |329| 
        BQEQ      ||$C$L8||             ; [] |329| 
        ; BRANCHCC OCCURS {||$C$L8||}    ; [] |329| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_driver.c",line 334,column 7,is_stmt,isa 1
        CMP       A3, #32               ; [] |334| 
        BQNE      ||$C$L7||             ; [] |334| 
        ; BRANCHCC OCCURS {||$C$L7||}    ; [] |334| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_driver.c",line 337,column 3,is_stmt,isa 1
        MOVS      A1, #1;               ; [] |337| 
        STRB      A1, [A2, #15]         ; [] |337| 
;* --------------------------------------------------------------------------*
||$C$L7||:    
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_driver.c",line 336,column 3,is_stmt,isa 1
        MOVS      A1, #0;               ; [] |336| 
        LDR       A2, $C$CON5           ; [] |336| 
        STRB      A1, [A2, #0]          ; [] |336| 
;* --------------------------------------------------------------------------*
||$C$L8||:    
$C$DW$16	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$16, DW_AT_low_pc(0x00)
	.dwattr $C$DW$16, DW_AT_TI_return
        BX        LR                    ; [] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$14, DW_AT_TI_end_file("D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_driver.c")
	.dwattr $C$DW$14, DW_AT_TI_end_line(0x159)
	.dwattr $C$DW$14, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$14

	.sect	".text"
	.align	4
	.clink
	.thumbfunc _pmbus_read_block_handler
	.thumb
	.global	_pmbus_read_block_handler

$C$DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("pmbus_read_block_handler")
	.dwattr $C$DW$17, DW_AT_low_pc(_pmbus_read_block_handler)
	.dwattr $C$DW$17, DW_AT_high_pc(0x00)
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_pmbus_read_block_handler")
	.dwattr $C$DW$17, DW_AT_external
	.dwattr $C$DW$17, DW_AT_TI_begin_file("D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_driver.c")
	.dwattr $C$DW$17, DW_AT_TI_begin_line(0xfe)
	.dwattr $C$DW$17, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$17, DW_AT_TI_max_frame_size(0x14)
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_driver.c",line 255,column 1,is_stmt,address _pmbus_read_block_handler,isa 1

	.dwfde $C$DW$CIE, _pmbus_read_block_handler

;*****************************************************************************
;* FUNCTION NAME: pmbus_read_block_handler                                   *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,V3,V4,SP,SR                       *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V3,V4,SP,LR,SR                    *
;*   Local Frame Size  : 0 Args + 0 Auto + 20 Save = 20 byte                 *
;*****************************************************************************
_pmbus_read_block_handler:
;* --------------------------------------------------------------------------*
;* V2    assigned to $O$C1
;* V1    assigned to $O$C2
;* A4    assigned to $O$C3
;* A1    assigned to $O$C4
;* A2    assigned to $O$C5
;* V1    assigned to $O$K20
;* V3    assigned to $O$U38
;* A4    assigned to $O$K22
;* A2    assigned to $O$K3
;* A1    assigned to $O$v1
;* A3    assigned to $O$v2
;* A3    assigned to $O$v2
;* A3    assigned to $O$v2
;* A3    assigned to $O$v2
;* A1    assigned to _u
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("u")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_u")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_reg0]
	.dwcfi	cfa_offset, 0
        PUSH      {V1, V2, V3, V4, LR}  ; [] 
	.dwcfi	cfa_offset, 20
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 7, -8
	.dwcfi	save_reg_to_mem, 6, -12
	.dwcfi	save_reg_to_mem, 5, -16
	.dwcfi	save_reg_to_mem, 4, -20
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_driver.c",line 263,column 2,is_stmt,isa 1
        LDR       A2, $C$CON1           ; [] |263| 
        LDRH      A1, [A2, #18]         ; [] |263| 
        LDR       A3, $C$CON8           ; [] |263| 
        STRH      A1, [A3, #0]          ; [] |263| 
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_driver.c",line 264,column 2,is_stmt,isa 1
        LDR       A4, $C$CON2           ; [] |264| 
        LDRH      A3, [A4, #0]          ; [] |264| 
        ORRS      A3, A1                ; [] |264| 
        STRH      A3, [A4, #0]          ; [] |264| 
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_driver.c",line 266,column 2,is_stmt,isa 1
        LDR       A3, $C$CON3           ; [] |266| 
        ANDS      A1, A3                ; [] |266| 
        BQEQ      ||$C$L16||            ; [] |266| 
        ; BRANCHCC OCCURS {||$C$L16||}   ; [] |266| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_driver.c",line 270,column 7,is_stmt,isa 1
        CMP       A1, #16               ; [] |270| 
        BQNE      ||$C$L15||            ; [] |270| 
        ; BRANCHCC OCCURS {||$C$L15||}   ; [] |270| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_driver.c",line 274,column 3,is_stmt,isa 1
        LDR       A4, $C$CON9           ; [] |274| 
        LDRB      V2, [A4, #0]          ; [] |274| 
        LDR       V1, $C$CON6           ; [] |274| 
        LDRB      A3, [V1, V2]          ; [] |274| 
        ASRS      A1, A1, #8            ; [] 
        LSLS      A1, A1, #8            ; [] 
        LSLS      A3, A3, #24           ; [] 
        LSRS      A3, A3, #24           ; [] 
        ORRS      A1, A3                ; [] |274| 
        ADDS      A3, V2, #1            ; [] |274| 
        LSLS      A3, A3, #24           ; [] 
        LSRS      A3, A3, #24           ; [] 
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_driver.c",line 275,column 3,is_stmt,isa 1
        LDR       V3, $C$CON4           ; [] |275| 
        LDRB      V3, [V3, #0]          ; [] |275| 
        CMP       A3, V3                ; [] |275| 
        BQGE      ||$C$L12||            ; [] |275| 
        ; BRANCHCC OCCURS {||$C$L12||}   ; [] |275| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_driver.c",line 283,column 3,is_stmt,isa 1
        MOVS      V4, #255;             ; [] |283| 
        LSLS      V4, V4, #8            ; [] |283| 
        BICS      A1, V4                ; [] |283| 
        LDRB      A3, [V1, A3]          ; [] |283| 
        LSLS      A3, A3, #24           ; [] 
        LSRS      A3, A3, #16           ; [] 
        ORRS      A1, A3                ; [] |283| 
        ADDS      A3, V2, #2            ; [] |283| 
        LSLS      A3, A3, #24           ; [] 
        LSRS      A3, A3, #24           ; [] 
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_driver.c",line 284,column 3,is_stmt,isa 1
        CMP       A3, V3                ; [] |284| 
        BQGE      ||$C$L11||            ; [] |284| 
        ; BRANCHCC OCCURS {||$C$L11||}   ; [] |284| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_driver.c",line 292,column 3,is_stmt,isa 1
        MOVS      V4, #255;             ; [] |292| 
        LSLS      V4, V4, #16           ; [] |292| 
        BICS      A1, V4                ; [] |292| 
        LDRB      A3, [V1, A3]          ; [] |292| 
        LSLS      A3, A3, #24           ; [] 
        LSRS      A3, A3, #8            ; [] 
        ORRS      A1, A3                ; [] |292| 
        ADDS      A3, V2, #3            ; [] |292| 
        LSLS      A3, A3, #24           ; [] 
        LSRS      A3, A3, #24           ; [] 
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_driver.c",line 293,column 3,is_stmt,isa 1
        CMP       A3, V3                ; [] |293| 
        BQGE      ||$C$L10||            ; [] |293| 
        ; BRANCHCC OCCURS {||$C$L10||}   ; [] |293| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_driver.c",line 301,column 3,is_stmt,isa 1
        LDRB      A3, [V1, A3]          ; [] |301| 
        LSLS      A3, A3, #24           ; [] |301| 
        LSLS      A1, A1, #8            ; [] 
        LSRS      A1, A1, #8            ; [] 
        ORRS      A1, A3                ; [] |301| 
        ADDS      A3, V2, #4            ; [] |301| 
        LSLS      A3, A3, #24           ; [] 
        LSRS      A3, A3, #24           ; [] 
        STRB      A3, [A4, #0]          ; [] |301| 
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_driver.c",line 302,column 3,is_stmt,isa 1
        CMP       A3, V3                ; [] |302| 
        BQGE      ||$C$L9||             ; [] |302| 
        ; BRANCHCC OCCURS {||$C$L9||}    ; [] |302| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_driver.c",line 310,column 3,is_stmt,isa 1
        MOVS      A3, #100;             ; [] |310| 
        STRB      A3, [A2, #25]         ; [] |310| 
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_driver.c",line 311,column 3,is_stmt,isa 1
        STR       A1, [A2, #4]          ; [] |311| 
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_driver.c",line 312,column 3,is_stmt,isa 1
        B         ||$C$L16||            ; [] |312| 
        ; BRANCH OCCURS {||$C$L16||}     ; [] |312| 
;* --------------------------------------------------------------------------*
||$C$L9||:    
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_driver.c",line 304,column 4,is_stmt,isa 1
        MOVS      V1, #108;             ; [] |304| 
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_driver.c",line 308,column 4,is_stmt,isa 1
        B         ||$C$L14||            ; [] |308| 
        ; BRANCH OCCURS {||$C$L14||}     ; [] |308| 
;* --------------------------------------------------------------------------*
||$C$L10||:    
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_driver.c",line 295,column 4,is_stmt,isa 1
        MOVS      V1, #107;             ; [] |295| 
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_driver.c",line 299,column 4,is_stmt,isa 1
        B         ||$C$L13||            ; [] |299| 
        ; BRANCH OCCURS {||$C$L13||}     ; [] |299| 
;* --------------------------------------------------------------------------*
||$C$L11||:    
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_driver.c",line 286,column 4,is_stmt,isa 1
        MOVS      V1, #106;             ; [] |286| 
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_driver.c",line 290,column 4,is_stmt,isa 1
        B         ||$C$L13||            ; [] |290| 
        ; BRANCH OCCURS {||$C$L13||}     ; [] |290| 
;* --------------------------------------------------------------------------*
||$C$L12||:    
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_driver.c",line 277,column 4,is_stmt,isa 1
        MOVS      V1, #105;             ; [] |277| 
;* --------------------------------------------------------------------------*
||$C$L13||:    
        STRB      A3, [A4, #0]          ; [] 
;* --------------------------------------------------------------------------*
||$C$L14||:    
        STRB      V1, [A2, #25]         ; [] |277| 
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_driver.c",line 279,column 4,is_stmt,isa 1
        STR       A1, [A2, #4]          ; [] |279| 
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_driver.c",line 280,column 4,is_stmt,isa 1
        MOVS      A1, #3;               ; [] |280| 
        LDR       A2, $C$CON5           ; [] |280| 
        STRB      A1, [A2, #0]          ; [] |280| 
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_driver.c",line 281,column 4,is_stmt,isa 1
        B         ||$C$L16||            ; [] |281| 
        ; BRANCH OCCURS {||$C$L16||}     ; [] |281| 
;* --------------------------------------------------------------------------*
||$C$L15||:    
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_driver.c",line 316,column 3,is_stmt,isa 1
        MOVS      A1, #1;               ; [] |316| 
        STRB      A1, [A2, #15]         ; [] |316| 
;* --------------------------------------------------------------------------*
||$C$L16||:    
        POP       {V1, V2, V3, V4}      ; [] 
	.dwcfi	cfa_offset, 4
	.dwcfi	restore_reg, 7
	.dwcfi	restore_reg, 6
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 4
        POP       {A3}                  ; [] 
	.dwcfi	cfa_offset, 0
$C$DW$19	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$19, DW_AT_low_pc(0x00)
	.dwattr $C$DW$19, DW_AT_TI_return
        BX        A3                    ; [] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$17, DW_AT_TI_end_file("D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_driver.c")
	.dwattr $C$DW$17, DW_AT_TI_end_line(0x140)
	.dwattr $C$DW$17, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$17

	.sect	".text"
	.align	4
	.clink
	.thumbfunc _pmbus_idle_handler
	.thumb
	.global	_pmbus_idle_handler

$C$DW$20	.dwtag  DW_TAG_subprogram, DW_AT_name("pmbus_idle_handler")
	.dwattr $C$DW$20, DW_AT_low_pc(_pmbus_idle_handler)
	.dwattr $C$DW$20, DW_AT_high_pc(0x00)
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_pmbus_idle_handler")
	.dwattr $C$DW$20, DW_AT_external
	.dwattr $C$DW$20, DW_AT_TI_begin_file("D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_driver.c")
	.dwattr $C$DW$20, DW_AT_TI_begin_line(0x7e)
	.dwattr $C$DW$20, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$20, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_driver.c",line 127,column 1,is_stmt,address _pmbus_idle_handler,isa 1

	.dwfde $C$DW$CIE, _pmbus_idle_handler

;*****************************************************************************
;* FUNCTION NAME: pmbus_idle_handler                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,V3,V4,V9,SP,LR,SR                 *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V3,V4,V9,SP,LR,SR                 *
;*   Local Frame Size  : 0 Args + 4 Auto + 20 Save = 24 byte                 *
;*****************************************************************************
_pmbus_idle_handler:
;* --------------------------------------------------------------------------*
;* V4    assigned to $O$C1
;* A1    assigned to $O$C2
;* V4    assigned to $O$C3
;* V4    assigned to $O$C4
;* A1    assigned to $O$C5
;* V1    assigned to $O$C6
;* V1    assigned to $O$K2
;* A2    assigned to $O$U41
;* A2    assigned to $O$L1
;* A1    assigned to $O$L2
;* A3    assigned to _pmbus_status
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("pmbus_status")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_pmbus_status")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_reg2]
;* A2    assigned to $O$v1
;* A2    assigned to $O$v2
;* V4    assigned to $O$U55
;* V4    assigned to $O$U55
;* A2    assigned to $O$U61
;* A1    assigned to $O$U61
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("u")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_u")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_breg13 0]
	.dwcfi	cfa_offset, 0
        PUSH      {A4, V1, V2, V3, V4, LR} ; [] 
	.dwcfi	cfa_offset, 24
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 7, -8
	.dwcfi	save_reg_to_mem, 6, -12
	.dwcfi	save_reg_to_mem, 5, -16
	.dwcfi	save_reg_to_mem, 4, -20
	.dwcfi	save_reg_to_mem, 3, -24
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_driver.c",line 129,column 21,is_stmt,isa 1
        LDR       V1, $C$CON1           ; [] |129| 
        LDR       A3, [V1, #16]         ; [] |129| 
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_driver.c",line 139,column 2,is_stmt,isa 1
        LDR       A1, $C$CON8           ; [] |139| 
        STRH      A3, [A1, #0]          ; [] |139| 
        LSLS      A2, A3, #16           ; [] 
        LSRS      A2, A2, #16           ; [] 
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_driver.c",line 140,column 2,is_stmt,isa 1
        LDR       A4, $C$CON2           ; [] |140| 
        LDRH      A1, [A4, #0]          ; [] |140| 
        ORRS      A1, A2                ; [] |140| 
        STRH      A1, [A4, #0]          ; [] |140| 
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_driver.c",line 142,column 2,is_stmt,isa 1
        LDR       A1, $C$CON3           ; [] |142| 
        ANDS      A1, A3                ; [] |142| 
        BQEQ      ||$C$L26||            ; [] |142| 
        ; BRANCHCC OCCURS {||$C$L26||}   ; [] |142| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_driver.c",line 147,column 2,is_stmt,isa 1
        CMP       A1, #32               ; [] |147| 
        BQEQ      ||$C$L24||            ; [] |147| 
        ; BRANCHCC OCCURS {||$C$L24||}   ; [] |147| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_driver.c",line 155,column 7,is_stmt,isa 1
        MOVS      A4, #119;             ; [] |155| 
        LSLS      A4, A4, #3            ; [] |155| 
        ANDS      A4, A3                ; [] |155| 
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_driver.c",line 164,column 3,is_stmt,isa 1
        LDR       V3, $C$CON4           ; [] |164| 
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_driver.c",line 160,column 3,is_stmt,isa 1
        LDR       V4, $C$CON6           ; [] |160| 
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_driver.c",line 155,column 7,is_stmt,isa 1
        CMP       A4, #168              ; [] |155| 
        BQEQ      ||$C$L23||            ; [] |155| 
        ; BRANCHCC OCCURS {||$C$L23||}   ; [] |155| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_driver.c",line 185,column 3,is_stmt,isa 1
        LDR       V2, $C$CON5           ; [] |185| 
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_driver.c",line 170,column 7,is_stmt,isa 1
        CMP       A1, #12               ; [] |170| 
        BQEQ      ||$C$L22||            ; [] |170| 
        ; BRANCHCC OCCURS {||$C$L22||}   ; [] |170| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_driver.c",line 187,column 7,is_stmt,isa 1
        CMP       A1, #9                ; [] |187| 
        BQNE      ||$C$L21||            ; [] |187| 
        ; BRANCHCC OCCURS {||$C$L21||}   ; [] |187| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_driver.c",line 192,column 3,is_stmt,isa 1
        LDRB      A1, [V1, #11]         ; [] |192| 
        STRB      A1, [V4, #0]          ; [] |192| 
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_driver.c",line 195,column 3,is_stmt,isa 1
        MOVS      A1, #1;               ; [] |195| 
$C$DW$23	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$23, DW_AT_low_pc(0x00)
	.dwattr $C$DW$23, DW_AT_name("_pmbus_read_write_message")
	.dwattr $C$DW$23, DW_AT_TI_call
        BL        _pmbus_read_write_message ; [] |195| 
        ; CALL OCCURS {_pmbus_read_write_message }  ; [] |195| 
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_driver.c",line 196,column 3,is_stmt,isa 1
        LDRB      A2, [V3, #0]          ; [] |196| 
        CMP       A2, #0                ; [] |196| 
        BQEQ      ||$C$L24||            ; [] |196| 
        ; BRANCHCC OCCURS {||$C$L24||}   ; [] |196| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_driver.c",line 202,column 8,is_stmt,isa 1
        CMP       A2, #5                ; [] |202| 
        BQLT      ||$C$L19||            ; [] |202| 
        ; BRANCHCC OCCURS {||$C$L19||}   ; [] |202| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_driver.c",line 227,column 4,is_stmt,isa 1
        MOVS      A1, #100;             ; [] |227| 
        STRB      A1, [V1, #25]         ; [] |227| 
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_driver.c",line 230,column 14,is_stmt,isa 1
        MOVS      A1, #4;               ; [] |230| 
        MOV       A2, SP                ; [] 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L17||
;*
;*   Loop source line                : 230
;*   Loop closing brace source line  : 233
;*   Known Minimum Trip Count        : 4
;*   Known Maximum Trip Count        : 4
;*   Known Max Trip Count Factor     : 4
;* --------------------------------------------------------------------------*
||$C$L17||:    
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_driver.c",line 232,column 5,is_stmt,isa 1
        LDRB      A3, [V4, #0]          ; [] |232| 
        STRB      A3, [A2, #3]          ; [] |232| 
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_driver.c",line 230,column 14,is_stmt,isa 1
        ADDS      V4, #1                ; [] |230| 
        SUBS      A2, #1                ; [] |230| 
        SUBS      A1, #1                ; [] |230| 
        BQNE      ||$C$L17||            ; [] |230| 
        ; BRANCHCC OCCURS {||$C$L17||}   ; [] |230| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_driver.c",line 239,column 4,is_stmt,isa 1
        MOVS      A1, #4;               ; [] |239| 
        LDR       A2, $C$CON9           ; [] |239| 
        STRB      A1, [A2, #0]          ; [] |239| 
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_driver.c",line 241,column 4,is_stmt,isa 1
        MOVS      A1, #2;               ; [] |241| 
;* --------------------------------------------------------------------------*
||$C$L18||:    
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_driver.c",line 235,column 4,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [] |235| 
        STR       A2, [V1, #4]          ; [] |235| 
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_driver.c",line 237,column 4,is_stmt,isa 1
        MOVS      A2, #1;               ; [] |237| 
        STRB      A2, [V1, #15]         ; [] |237| 
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_driver.c",line 241,column 4,is_stmt,isa 1
        STRB      A1, [V2, #0]          ; [] |241| 
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_driver.c",line 243,column 4,is_stmt,isa 1
        B         ||$C$L26||            ; [] |243| 
        ; BRANCH OCCURS {||$C$L26||}     ; [] |243| 
;* --------------------------------------------------------------------------*
||$C$L19||:    
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_driver.c",line 206,column 4,is_stmt,isa 1
        MOVS      A1, A2                ; [] |206| 
        ADDS      A1, #104              ; [] |206| 
        STRB      A1, [V1, #25]         ; [] |206| 
        MOV       A1, SP                ; [] 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L20||
;*
;*   Loop source line                : 210
;*   Loop closing brace source line  : 213
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L20||:    
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_driver.c",line 212,column 5,is_stmt,isa 1
        LDRB      A3, [V4, #0]          ; [] |212| 
        STRB      A3, [A1, #3]          ; [] |212| 
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_driver.c",line 210,column 14,is_stmt,isa 1
        ADDS      V4, #1                ; [] |210| 
        SUBS      A1, #1                ; [] |210| 
        SUBS      A2, #1                ; [] |210| 
        BQNE      ||$C$L20||            ; [] |210| 
        ; BRANCHCC OCCURS {||$C$L20||}   ; [] |210| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_driver.c",line 219,column 4,is_stmt,isa 1
        MOVS      A1, #3;               ; [] |219| 
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_driver.c",line 221,column 4,is_stmt,isa 1
        B         ||$C$L18||            ; [] |221| 
        ; BRANCH OCCURS {||$C$L18||}     ; [] |221| 
;* --------------------------------------------------------------------------*
||$C$L21||:    
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_driver.c",line 249,column 3,is_stmt,isa 1
        MOVS      A2, #0;               ; [] |249| 
        STRB      A2, [V2, #0]          ; [] |249| 
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_driver.c",line 250,column 3,is_stmt,isa 1
        B         ||$C$L24||            ; [] |250| 
        ; BRANCH OCCURS {||$C$L24||}     ; [] |250| 
;* --------------------------------------------------------------------------*
||$C$L22||:    
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_driver.c",line 176,column 3,is_stmt,isa 1
        LDRB      A1, [V1, #11]         ; [] |176| 
        STRB      A1, [V4, #0]          ; [] |176| 
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_driver.c",line 177,column 3,is_stmt,isa 1
        LDRB      A1, [V1, #10]         ; [] |177| 
        STRB      A1, [V4, #1]          ; [] |177| 
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_driver.c",line 178,column 3,is_stmt,isa 1
        LDRB      A1, [V1, #9]          ; [] |178| 
        STRB      A1, [V4, #2]          ; [] |178| 
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_driver.c",line 179,column 3,is_stmt,isa 1
        LDRB      A1, [V1, #8]          ; [] |179| 
        STRB      A1, [V4, #3]          ; [] |179| 
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_driver.c",line 180,column 3,is_stmt,isa 1
        MOVS      A1, #4;               ; [] |180| 
        STRB      A1, [V3, #0]          ; [] |180| 
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_driver.c",line 182,column 3,is_stmt,isa 1
        MOVS      A1, #1;               ; [] |182| 
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_driver.c",line 185,column 3,is_stmt,isa 1
        STRB      A1, [V2, #0]          ; [] |185| 
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_driver.c",line 186,column 2,is_stmt,isa 1
        B         ||$C$L25||            ; [] |186| 
        ; BRANCH OCCURS {||$C$L25||}     ; [] |186| 
;* --------------------------------------------------------------------------*
||$C$L23||:    
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_driver.c",line 160,column 3,is_stmt,isa 1
        LDRB      A1, [V1, #11]         ; [] |160| 
        STRB      A1, [V4, #0]          ; [] |160| 
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_driver.c",line 161,column 3,is_stmt,isa 1
        LDRB      A1, [V1, #10]         ; [] |161| 
        STRB      A1, [V4, #1]          ; [] |161| 
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_driver.c",line 162,column 3,is_stmt,isa 1
        LDRB      A1, [V1, #9]          ; [] |162| 
        STRB      A1, [V4, #2]          ; [] |162| 
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_driver.c",line 163,column 3,is_stmt,isa 1
        LDRB      A1, [V1, #8]          ; [] |163| 
        STRB      A1, [V4, #3]          ; [] |163| 
        LSLS      A1, A2, #29           ; [] 
        LSRS      A1, A1, #29           ; [] 
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_driver.c",line 164,column 3,is_stmt,isa 1
        STRB      A1, [V3, #0]          ; [] |164| 
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_driver.c",line 166,column 3,is_stmt,isa 1
        MOVS      A1, #0;               ; [] |166| 
$C$DW$24	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$24, DW_AT_low_pc(0x00)
	.dwattr $C$DW$24, DW_AT_name("_pmbus_read_write_message")
	.dwattr $C$DW$24, DW_AT_TI_call
        BL        _pmbus_read_write_message ; [] |166| 
        ; CALL OCCURS {_pmbus_read_write_message }  ; [] |166| 
;* --------------------------------------------------------------------------*
||$C$L24||:    
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_driver.c",line 152,column 3,is_stmt,isa 1
        MOVS      A1, #1;               ; [] |152| 
;* --------------------------------------------------------------------------*
||$C$L25||:    
        STRB      A1, [V1, #15]         ; [] |152| 
;* --------------------------------------------------------------------------*
||$C$L26||:    
        POP       {A4, V1, V2, V3, V4}  ; [] 
	.dwcfi	cfa_offset, 4
	.dwcfi	restore_reg, 7
	.dwcfi	restore_reg, 6
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 4
	.dwcfi	restore_reg, 3
        POP       {A3}                  ; [] 
	.dwcfi	cfa_offset, 0
$C$DW$25	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$25, DW_AT_low_pc(0x00)
	.dwattr $C$DW$25, DW_AT_TI_return
        BX        A3                    ; [] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$20, DW_AT_TI_end_file("D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_driver.c")
	.dwattr $C$DW$20, DW_AT_TI_end_line(0xfc)
	.dwattr $C$DW$20, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$20

	.sect	".text"
	.align	4
	.clink
	.thumbfunc _pmbus_handler
	.thumb
	.global	_pmbus_handler

$C$DW$26	.dwtag  DW_TAG_subprogram, DW_AT_name("pmbus_handler")
	.dwattr $C$DW$26, DW_AT_low_pc(_pmbus_handler)
	.dwattr $C$DW$26, DW_AT_high_pc(0x00)
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_pmbus_handler")
	.dwattr $C$DW$26, DW_AT_external
	.dwattr $C$DW$26, DW_AT_TI_begin_file("D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_driver.c")
	.dwattr $C$DW$26, DW_AT_TI_begin_line(0x1b)
	.dwattr $C$DW$26, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$26, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_driver.c",line 28,column 1,is_stmt,address _pmbus_handler,isa 1

	.dwfde $C$DW$CIE, _pmbus_handler

;*****************************************************************************
;* FUNCTION NAME: pmbus_handler                                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
_pmbus_handler:
;* --------------------------------------------------------------------------*
;* A1    assigned to $O$C1
;* A2    assigned to $O$C2
;* A1    assigned to $O$K1
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_driver.c",line 29,column 2,is_stmt,isa 1
        LDR       A1, $C$CON5           ; [] |29| 
        LDRB      A2, [A1, #0]          ; [] |29| 
        CMP       A2, #0                ; [] |29| 
        BQEQ      ||$C$L30||            ; [] |29| 
        ; BRANCHCC OCCURS {||$C$L30||}   ; [] |29| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_driver.c",line 34,column 7,is_stmt,isa 1
        CMP       A2, #1                ; [] |34| 
        BQEQ      ||$C$L29||            ; [] |34| 
        ; BRANCHCC OCCURS {||$C$L29||}   ; [] |34| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_driver.c",line 39,column 7,is_stmt,isa 1
        CMP       A2, #2                ; [] |39| 
        BQEQ      ||$C$L28||            ; [] |39| 
        ; BRANCHCC OCCURS {||$C$L28||}   ; [] |39| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_driver.c",line 44,column 7,is_stmt,isa 1
        CMP       A2, #3                ; [] |44| 
        BQEQ      ||$C$L27||            ; [] |44| 
        ; BRANCHCC OCCURS {||$C$L27||}   ; [] |44| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_driver.c",line 51,column 3,is_stmt,isa 1
        MOVS      A2, #0;               ; [] |51| 
        STRB      A2, [A1, #0]          ; [] |51| 
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_driver.c",line 53,column 3,is_stmt,isa 1
        B         ||$C$L30||            ; [] |53| 
        ; BRANCH OCCURS {||$C$L30||}     ; [] |53| 
;* --------------------------------------------------------------------------*
||$C$L27||:    
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_driver.c",line 46,column 3,is_stmt,isa 1
$C$DW$27	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$27, DW_AT_low_pc(0x00)
	.dwattr $C$DW$27, DW_AT_name("_pmbus_read_wait_for_eom_handler")
	.dwattr $C$DW$27, DW_AT_TI_call
        BL        _pmbus_read_wait_for_eom_handler ; [] |46| 
        ; CALL OCCURS {_pmbus_read_wait_for_eom_handler }  ; [] |46| 
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_driver.c",line 47,column 3,is_stmt,isa 1
        B         ||$C$L31||            ; [] |47| 
        ; BRANCH OCCURS {||$C$L31||}     ; [] |47| 
;* --------------------------------------------------------------------------*
||$C$L28||:    
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_driver.c",line 41,column 3,is_stmt,isa 1
$C$DW$28	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$28, DW_AT_low_pc(0x00)
	.dwattr $C$DW$28, DW_AT_name("_pmbus_read_block_handler")
	.dwattr $C$DW$28, DW_AT_TI_call
        BL        _pmbus_read_block_handler ; [] |41| 
        ; CALL OCCURS {_pmbus_read_block_handler }  ; [] |41| 
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_driver.c",line 42,column 3,is_stmt,isa 1
        B         ||$C$L31||            ; [] |42| 
        ; BRANCH OCCURS {||$C$L31||}     ; [] |42| 
;* --------------------------------------------------------------------------*
||$C$L29||:    
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_driver.c",line 36,column 3,is_stmt,isa 1
$C$DW$29	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$29, DW_AT_low_pc(0x00)
	.dwattr $C$DW$29, DW_AT_name("_pmbus_write_block_handler")
	.dwattr $C$DW$29, DW_AT_TI_call
        BL        _pmbus_write_block_handler ; [] |36| 
        ; CALL OCCURS {_pmbus_write_block_handler }  ; [] |36| 
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_driver.c",line 37,column 3,is_stmt,isa 1
        B         ||$C$L31||            ; [] |37| 
        ; BRANCH OCCURS {||$C$L31||}     ; [] |37| 
;* --------------------------------------------------------------------------*
||$C$L30||:    
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_driver.c",line 31,column 3,is_stmt,isa 1
$C$DW$30	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$30, DW_AT_low_pc(0x00)
	.dwattr $C$DW$30, DW_AT_name("_pmbus_idle_handler")
	.dwattr $C$DW$30, DW_AT_TI_call
        BL        _pmbus_idle_handler   ; [] |31| 
        ; CALL OCCURS {_pmbus_idle_handler }  ; [] |31| 
;* --------------------------------------------------------------------------*
||$C$L31||:    
        POP       {A3}                  ; [] 
	.dwcfi	cfa_offset, 0
$C$DW$31	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$31, DW_AT_low_pc(0x00)
	.dwattr $C$DW$31, DW_AT_TI_return
        BX        A3                    ; [] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$26, DW_AT_TI_end_file("D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_driver.c")
	.dwattr $C$DW$26, DW_AT_TI_end_line(0x37)
	.dwattr $C$DW$26, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$26

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON1||:	.bits	_PMBusRegs,32
	.align	4
||$C$CON2||:	.bits	_pmbus_status_half_word_0_value_ored,32
	.align	4
||$C$CON3||:	.bits	959,32
	.align	4
||$C$CON4||:	.bits	_pmbus_number_of_bytes,32
	.align	4
||$C$CON5||:	.bits	_pmbus_state,32
	.align	4
||$C$CON6||:	.bits	_pmbus_buffer,32
	.align	4
||$C$CON8||:	.bits	_pmbus_status_half_word_0_value,32
	.align	4
||$C$CON9||:	.bits	_pmbus_buffer_position,32
;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	_pmbus_read_write_message
	.global	_PMBusRegs
	.global	_pmbus_buffer
	.global	_pmbus_state
	.global	_pmbus_number_of_bytes
	.global	_pmbus_buffer_position
	.global	_pmbus_status_half_word_0_value
	.global	_pmbus_status_half_word_0_value_ored

;******************************************************************************
;* TYPE INFORMATION                                                           *
;******************************************************************************

$C$DW$T$23	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x04)
$C$DW$32	.dwtag  DW_TAG_member
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$32, DW_AT_name("pmbus_transmit_load")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_pmbus_transmit_load")
	.dwattr $C$DW$32, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$32, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$33	.dwtag  DW_TAG_member
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$33, DW_AT_name("pmbus_transmit_bytes")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_pmbus_transmit_bytes")
	.dwattr $C$DW$33, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$33, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23


$C$DW$T$24	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x04)
$C$DW$34	.dwtag  DW_TAG_member
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$34, DW_AT_name("pmbus_transmit_load")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_pmbus_transmit_load")
	.dwattr $C$DW$34, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$34, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$35	.dwtag  DW_TAG_member
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$35, DW_AT_name("pmbus_transmit_bytes")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_pmbus_transmit_bytes")
	.dwattr $C$DW$35, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$35, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_name("PMBACK_BITS")
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x04)
$C$DW$36	.dwtag  DW_TAG_member
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$36, DW_AT_name("rsvd0")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$36, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x1f)
	.dwattr $C$DW$36, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$36, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$37	.dwtag  DW_TAG_member
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$37, DW_AT_name("ACK")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_ACK")
	.dwattr $C$DW$37, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$37, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$37, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_name("PMBACK_BYTES")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x04)
$C$DW$38	.dwtag  DW_TAG_member
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$38, DW_AT_name("BYTE3")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_BYTE3")
	.dwattr $C$DW$38, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$38, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$39	.dwtag  DW_TAG_member
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$39, DW_AT_name("BYTE2")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_BYTE2")
	.dwattr $C$DW$39, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$39, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$40	.dwtag  DW_TAG_member
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$40, DW_AT_name("BYTE1")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_BYTE1")
	.dwattr $C$DW$40, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$40, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$41	.dwtag  DW_TAG_member
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$41, DW_AT_name("BYTE0")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_BYTE0")
	.dwattr $C$DW$41, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$41, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26


$C$DW$T$27	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$27, DW_AT_name("PMBACK_REG")
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x04)
$C$DW$42	.dwtag  DW_TAG_member
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$42, DW_AT_name("all")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$42, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$42, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$43	.dwtag  DW_TAG_member
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$43, DW_AT_name("bit")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$43, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$43, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$44	.dwtag  DW_TAG_member
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$44, DW_AT_name("byte")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_byte")
	.dwattr $C$DW$44, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$44, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27


$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_name("PMBCTRL1_BITS")
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x04)
$C$DW$45	.dwtag  DW_TAG_member
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$45, DW_AT_name("rsvd0")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$45, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0b)
	.dwattr $C$DW$45, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$45, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$46	.dwtag  DW_TAG_member
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$46, DW_AT_name("PRC_CALL")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_PRC_CALL")
	.dwattr $C$DW$46, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$46, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$46, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$47	.dwtag  DW_TAG_member
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$47, DW_AT_name("GRP_CMD")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_GRP_CMD")
	.dwattr $C$DW$47, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$47, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$47, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$48	.dwtag  DW_TAG_member
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$48, DW_AT_name("PEC_ENA")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_PEC_ENA")
	.dwattr $C$DW$48, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$48, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$48, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$49	.dwtag  DW_TAG_member
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$49, DW_AT_name("EXT_CMD")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_EXT_CMD")
	.dwattr $C$DW$49, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$49, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$49, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$50	.dwtag  DW_TAG_member
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$50, DW_AT_name("CMD_ENA")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_CMD_ENA")
	.dwattr $C$DW$50, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$50, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$50, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$51	.dwtag  DW_TAG_member
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$51, DW_AT_name("BYTE_COUNT")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_BYTE_COUNT")
	.dwattr $C$DW$51, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x08)
	.dwattr $C$DW$51, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$51, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$52	.dwtag  DW_TAG_member
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$52, DW_AT_name("SLAVE_ADDR")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_SLAVE_ADDR")
	.dwattr $C$DW$52, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x07)
	.dwattr $C$DW$52, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$52, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$53	.dwtag  DW_TAG_member
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$53, DW_AT_name("RW")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_RW")
	.dwattr $C$DW$53, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$53, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$53, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28


$C$DW$T$29	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$29, DW_AT_name("PMBCTRL1_REG")
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
	.dwattr $C$DW$T$30, DW_AT_name("PMBCTRL2_BITS")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x04)
$C$DW$56	.dwtag  DW_TAG_member
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$56, DW_AT_name("rsvd0")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$56, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$56, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$56, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$57	.dwtag  DW_TAG_member
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$57, DW_AT_name("RX_BYTE_ACK_CNT")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_RX_BYTE_ACK_CNT")
	.dwattr $C$DW$57, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x02)
	.dwattr $C$DW$57, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$57, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$58	.dwtag  DW_TAG_member
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$58, DW_AT_name("MAN_CMD")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_MAN_CMD")
	.dwattr $C$DW$58, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$58, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$58, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$59	.dwtag  DW_TAG_member
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$59, DW_AT_name("TX_PEC")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_TX_PEC")
	.dwattr $C$DW$59, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$59, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$59, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$60	.dwtag  DW_TAG_member
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$60, DW_AT_name("TX_COUNT")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_TX_COUNT")
	.dwattr $C$DW$60, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$60, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$60, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$61	.dwtag  DW_TAG_member
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$61, DW_AT_name("PEC_ENA")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_PEC_ENA")
	.dwattr $C$DW$61, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x01)
	.dwattr $C$DW$61, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$61, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$62	.dwtag  DW_TAG_member
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$62, DW_AT_name("SLAVE_MASK")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_SLAVE_MASK")
	.dwattr $C$DW$62, DW_AT_bit_offset(0x11), DW_AT_bit_size(0x07)
	.dwattr $C$DW$62, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$62, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$63	.dwtag  DW_TAG_member
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$63, DW_AT_name("MAN_SLAVE_ACK")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_MAN_SLAVE_ACK")
	.dwattr $C$DW$63, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x01)
	.dwattr $C$DW$63, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$63, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$64	.dwtag  DW_TAG_member
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$64, DW_AT_name("SLAVE_ADDR")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_SLAVE_ADDR")
	.dwattr $C$DW$64, DW_AT_bit_offset(0x19), DW_AT_bit_size(0x07)
	.dwattr $C$DW$64, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$64, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30


$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_name("PMBCTRL2_BYTES")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x04)
$C$DW$65	.dwtag  DW_TAG_member
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$65, DW_AT_name("rsvd3")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$65, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$65, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$66	.dwtag  DW_TAG_member
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$66, DW_AT_name("BYTE2")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_BYTE2")
	.dwattr $C$DW$66, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$66, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$67	.dwtag  DW_TAG_member
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$67, DW_AT_name("BYTE1")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_BYTE1")
	.dwattr $C$DW$67, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$67, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$68	.dwtag  DW_TAG_member
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$68, DW_AT_name("BYTE0")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_BYTE0")
	.dwattr $C$DW$68, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$68, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$31


$C$DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$33, DW_AT_name("PMBCTRL2_HALFS")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x04)
$C$DW$69	.dwtag  DW_TAG_member
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$69, DW_AT_name("HALF1")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_HALF1")
	.dwattr $C$DW$69, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$69, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$70	.dwtag  DW_TAG_member
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$70, DW_AT_name("HALF0")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_HALF0")
	.dwattr $C$DW$70, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$70, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$33


$C$DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$34, DW_AT_name("PMBCTRL2_REG")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x04)
$C$DW$71	.dwtag  DW_TAG_member
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$71, DW_AT_name("all")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$71, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$71, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$72	.dwtag  DW_TAG_member
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$72, DW_AT_name("bit")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$72, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$72, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$73	.dwtag  DW_TAG_member
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$73, DW_AT_name("byte")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_byte")
	.dwattr $C$DW$73, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$73, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$74	.dwtag  DW_TAG_member
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$74, DW_AT_name("half")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$74, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$74, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_name("PMBCTRL3_BITS")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x04)
$C$DW$75	.dwtag  DW_TAG_member
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$75, DW_AT_name("rsvd1")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$75, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$75, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$75, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$76	.dwtag  DW_TAG_member
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$76, DW_AT_name("CLK_HI_EN")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_CLK_HI_EN")
	.dwattr $C$DW$76, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$76, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$76, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$77	.dwtag  DW_TAG_member
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$77, DW_AT_name("rsvd0")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$77, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x02)
	.dwattr $C$DW$77, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$77, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$78	.dwtag  DW_TAG_member
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$78, DW_AT_name("MASTER_EN")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_MASTER_EN")
	.dwattr $C$DW$78, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$78, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$78, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$79	.dwtag  DW_TAG_member
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$79, DW_AT_name("SLAVE_EN")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_SLAVE_EN")
	.dwattr $C$DW$79, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$79, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$79, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$80	.dwtag  DW_TAG_member
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$80, DW_AT_name("CLK_LO_DIS")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_CLK_LO_DIS")
	.dwattr $C$DW$80, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$80, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$80, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$81	.dwtag  DW_TAG_member
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$81, DW_AT_name("IBIAS_B_EN")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_IBIAS_B_EN")
	.dwattr $C$DW$81, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$81, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$81, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$82	.dwtag  DW_TAG_member
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$82, DW_AT_name("IBIAS_A_EN")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_IBIAS_A_EN")
	.dwattr $C$DW$82, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$82, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$82, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$83	.dwtag  DW_TAG_member
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$83, DW_AT_name("SCL_DIR")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_SCL_DIR")
	.dwattr $C$DW$83, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$83, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$83, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$84	.dwtag  DW_TAG_member
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$84, DW_AT_name("SCL_VALUE")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_SCL_VALUE")
	.dwattr $C$DW$84, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$84, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$84, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$85	.dwtag  DW_TAG_member
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$85, DW_AT_name("SCL_MODE")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_SCL_MODE")
	.dwattr $C$DW$85, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x01)
	.dwattr $C$DW$85, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$85, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$86	.dwtag  DW_TAG_member
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$86, DW_AT_name("SDA_DIR")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_SDA_DIR")
	.dwattr $C$DW$86, DW_AT_bit_offset(0x11), DW_AT_bit_size(0x01)
	.dwattr $C$DW$86, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$86, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$87	.dwtag  DW_TAG_member
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$87, DW_AT_name("SDA_VALUE")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_SDA_VALUE")
	.dwattr $C$DW$87, DW_AT_bit_offset(0x12), DW_AT_bit_size(0x01)
	.dwattr $C$DW$87, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$87, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$88	.dwtag  DW_TAG_member
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$88, DW_AT_name("SDA_MODE")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_SDA_MODE")
	.dwattr $C$DW$88, DW_AT_bit_offset(0x13), DW_AT_bit_size(0x01)
	.dwattr $C$DW$88, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$88, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$89	.dwtag  DW_TAG_member
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$89, DW_AT_name("CNTL_DIR")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_CNTL_DIR")
	.dwattr $C$DW$89, DW_AT_bit_offset(0x14), DW_AT_bit_size(0x01)
	.dwattr $C$DW$89, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$89, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$90	.dwtag  DW_TAG_member
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$90, DW_AT_name("CNTL_VALUE")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_CNTL_VALUE")
	.dwattr $C$DW$90, DW_AT_bit_offset(0x15), DW_AT_bit_size(0x01)
	.dwattr $C$DW$90, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$90, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$91	.dwtag  DW_TAG_member
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$91, DW_AT_name("CNTL_MODE")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_CNTL_MODE")
	.dwattr $C$DW$91, DW_AT_bit_offset(0x16), DW_AT_bit_size(0x01)
	.dwattr $C$DW$91, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$91, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$92	.dwtag  DW_TAG_member
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$92, DW_AT_name("ALERT_DIR")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_ALERT_DIR")
	.dwattr $C$DW$92, DW_AT_bit_offset(0x17), DW_AT_bit_size(0x01)
	.dwattr $C$DW$92, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$92, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$93	.dwtag  DW_TAG_member
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$93, DW_AT_name("ALERT_VALUE")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_ALERT_VALUE")
	.dwattr $C$DW$93, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x01)
	.dwattr $C$DW$93, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$93, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$94	.dwtag  DW_TAG_member
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$94, DW_AT_name("ALERT_MODE")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_ALERT_MODE")
	.dwattr $C$DW$94, DW_AT_bit_offset(0x19), DW_AT_bit_size(0x01)
	.dwattr $C$DW$94, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$94, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$95	.dwtag  DW_TAG_member
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$95, DW_AT_name("CNTL_INT_EDGE")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_CNTL_INT_EDGE")
	.dwattr $C$DW$95, DW_AT_bit_offset(0x1a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$95, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$95, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$96	.dwtag  DW_TAG_member
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$96, DW_AT_name("FAST_MODE_PLUS")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_FAST_MODE_PLUS")
	.dwattr $C$DW$96, DW_AT_bit_offset(0x1b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$96, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$96, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$97	.dwtag  DW_TAG_member
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$97, DW_AT_name("FAST_MODE")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_FAST_MODE")
	.dwattr $C$DW$97, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$97, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$97, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$98	.dwtag  DW_TAG_member
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$98, DW_AT_name("BUS_LO_INT_EDGE")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_BUS_LO_INT_EDGE")
	.dwattr $C$DW$98, DW_AT_bit_offset(0x1d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$98, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$98, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$99	.dwtag  DW_TAG_member
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$99, DW_AT_name("ALERT_EN")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_ALERT_EN")
	.dwattr $C$DW$99, DW_AT_bit_offset(0x1e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$99, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$99, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$100	.dwtag  DW_TAG_member
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$100, DW_AT_name("RESET")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_RESET")
	.dwattr $C$DW$100, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$100, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$100, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$36, DW_AT_name("PMBCTRL3_REG")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x04)
$C$DW$101	.dwtag  DW_TAG_member
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$101, DW_AT_name("all")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$101, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$101, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$102	.dwtag  DW_TAG_member
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$102, DW_AT_name("bit")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$102, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$102, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$37, DW_AT_name("PMBHSA_BITS")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x04)
$C$DW$103	.dwtag  DW_TAG_member
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$103, DW_AT_name("rsvd0")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$103, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x18)
	.dwattr $C$DW$103, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$103, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$104	.dwtag  DW_TAG_member
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$104, DW_AT_name("SLAVE_ADDR")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_SLAVE_ADDR")
	.dwattr $C$DW$104, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x07)
	.dwattr $C$DW$104, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$104, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$105	.dwtag  DW_TAG_member
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$105, DW_AT_name("SLAVE_RW")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_SLAVE_RW")
	.dwattr $C$DW$105, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$105, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$105, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$38, DW_AT_name("PMBHSA_REG")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x04)
$C$DW$106	.dwtag  DW_TAG_member
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$106, DW_AT_name("all")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$106, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$106, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$107	.dwtag  DW_TAG_member
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$107, DW_AT_name("bit")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$107, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$107, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$39, DW_AT_name("PMBINTM_BITS")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x04)
$C$DW$108	.dwtag  DW_TAG_member
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$108, DW_AT_name("rsvd0")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$108, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x16)
	.dwattr $C$DW$108, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$108, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$109	.dwtag  DW_TAG_member
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$109, DW_AT_name("CLK_HIGH_DETECT")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_CLK_HIGH_DETECT")
	.dwattr $C$DW$109, DW_AT_bit_offset(0x16), DW_AT_bit_size(0x01)
	.dwattr $C$DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$109, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$110	.dwtag  DW_TAG_member
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$110, DW_AT_name("LOST_ARB")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_LOST_ARB")
	.dwattr $C$DW$110, DW_AT_bit_offset(0x17), DW_AT_bit_size(0x01)
	.dwattr $C$DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$110, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$111	.dwtag  DW_TAG_member
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$111, DW_AT_name("CONTROL")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_CONTROL")
	.dwattr $C$DW$111, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x01)
	.dwattr $C$DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$111, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$112	.dwtag  DW_TAG_member
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$112, DW_AT_name("ALERT")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_ALERT")
	.dwattr $C$DW$112, DW_AT_bit_offset(0x19), DW_AT_bit_size(0x01)
	.dwattr $C$DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$112, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$113	.dwtag  DW_TAG_member
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$113, DW_AT_name("EOM")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_EOM")
	.dwattr $C$DW$113, DW_AT_bit_offset(0x1a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$113, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$114	.dwtag  DW_TAG_member
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$114, DW_AT_name("SLAVE_ADDR_READY")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_SLAVE_ADDR_READY")
	.dwattr $C$DW$114, DW_AT_bit_offset(0x1b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$114, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$115	.dwtag  DW_TAG_member
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$115, DW_AT_name("DATA_REQUEST")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_DATA_REQUEST")
	.dwattr $C$DW$115, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$115, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$116	.dwtag  DW_TAG_member
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$116, DW_AT_name("DATA_READY")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_DATA_READY")
	.dwattr $C$DW$116, DW_AT_bit_offset(0x1d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$116, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$117	.dwtag  DW_TAG_member
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$117, DW_AT_name("BUS_LOW_TIMEOUT")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_BUS_LOW_TIMEOUT")
	.dwattr $C$DW$117, DW_AT_bit_offset(0x1e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$117, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$118	.dwtag  DW_TAG_member
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$118, DW_AT_name("BUS_FREE")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_BUS_FREE")
	.dwattr $C$DW$118, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$118, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$40, DW_AT_name("PMBINTM_REG")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x04)
$C$DW$119	.dwtag  DW_TAG_member
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$119, DW_AT_name("all")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$119, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$119, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$120	.dwtag  DW_TAG_member
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$120, DW_AT_name("bit")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$120, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_name("PMBRXBUF_BITS")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x04)
$C$DW$121	.dwtag  DW_TAG_member
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$121, DW_AT_name("BYTE3")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_BYTE3")
	.dwattr $C$DW$121, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$121, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$122	.dwtag  DW_TAG_member
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$122, DW_AT_name("BYTE2")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_BYTE2")
	.dwattr $C$DW$122, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$122, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$123	.dwtag  DW_TAG_member
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$123, DW_AT_name("BYTE1")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_BYTE1")
	.dwattr $C$DW$123, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x08)
	.dwattr $C$DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$123, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$124	.dwtag  DW_TAG_member
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$124, DW_AT_name("BYTE0")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_BYTE0")
	.dwattr $C$DW$124, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x08)
	.dwattr $C$DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$124, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$42, DW_AT_name("PMBRXBUF_BYTES")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x04)
$C$DW$125	.dwtag  DW_TAG_member
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$125, DW_AT_name("BYTE3")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_BYTE3")
	.dwattr $C$DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$125, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$126	.dwtag  DW_TAG_member
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$126, DW_AT_name("BYTE2")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_BYTE2")
	.dwattr $C$DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$126, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$127	.dwtag  DW_TAG_member
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$127, DW_AT_name("BYTE1")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_BYTE1")
	.dwattr $C$DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$127, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$128	.dwtag  DW_TAG_member
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$128, DW_AT_name("BYTE0")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_BYTE0")
	.dwattr $C$DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$128, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$43, DW_AT_name("PMBRXBUF_REG")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x04)
$C$DW$129	.dwtag  DW_TAG_member
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$129, DW_AT_name("all")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$129, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$130	.dwtag  DW_TAG_member
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$130, DW_AT_name("bit")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$130, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$131	.dwtag  DW_TAG_member
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$131, DW_AT_name("byte")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_byte")
	.dwattr $C$DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$131, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$43


$C$DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$44, DW_AT_name("PMBST_BITS")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x04)
$C$DW$132	.dwtag  DW_TAG_member
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$132, DW_AT_name("rsvd0")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$132, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$132, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$133	.dwtag  DW_TAG_member
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$133, DW_AT_name("SCL_RAW")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_SCL_RAW")
	.dwattr $C$DW$133, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$133, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$134	.dwtag  DW_TAG_member
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$134, DW_AT_name("SDA_RAW")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_SDA_RAW")
	.dwattr $C$DW$134, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$134, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$135	.dwtag  DW_TAG_member
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$135, DW_AT_name("CONTROL_RAW")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_CONTROL_RAW")
	.dwattr $C$DW$135, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$135, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$136	.dwtag  DW_TAG_member
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$136, DW_AT_name("ALERT_RAW")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_ALERT_RAW")
	.dwattr $C$DW$136, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$136, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$137	.dwtag  DW_TAG_member
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$137, DW_AT_name("CONTROL_EDGE")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_CONTROL_EDGE")
	.dwattr $C$DW$137, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$137, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$138	.dwtag  DW_TAG_member
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$138, DW_AT_name("ALERT_EDGE")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_ALERT_EDGE")
	.dwattr $C$DW$138, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$138, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$139	.dwtag  DW_TAG_member
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$139, DW_AT_name("MASTER")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_MASTER")
	.dwattr $C$DW$139, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x01)
	.dwattr $C$DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$139, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$140	.dwtag  DW_TAG_member
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$140, DW_AT_name("LOST_ARB")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_LOST_ARB")
	.dwattr $C$DW$140, DW_AT_bit_offset(0x11), DW_AT_bit_size(0x01)
	.dwattr $C$DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$140, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$141	.dwtag  DW_TAG_member
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$141, DW_AT_name("BUS_FREE")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_BUS_FREE")
	.dwattr $C$DW$141, DW_AT_bit_offset(0x12), DW_AT_bit_size(0x01)
	.dwattr $C$DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$141, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$142	.dwtag  DW_TAG_member
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$142, DW_AT_name("UNIT_BUSY")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_UNIT_BUSY")
	.dwattr $C$DW$142, DW_AT_bit_offset(0x13), DW_AT_bit_size(0x01)
	.dwattr $C$DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$142, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$143	.dwtag  DW_TAG_member
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$143, DW_AT_name("RPT_START")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_RPT_START")
	.dwattr $C$DW$143, DW_AT_bit_offset(0x14), DW_AT_bit_size(0x01)
	.dwattr $C$DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$143, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$144	.dwtag  DW_TAG_member
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$144, DW_AT_name("SLAVE_ADDR_READY")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_SLAVE_ADDR_READY")
	.dwattr $C$DW$144, DW_AT_bit_offset(0x15), DW_AT_bit_size(0x01)
	.dwattr $C$DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$144, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$145	.dwtag  DW_TAG_member
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$145, DW_AT_name("CLK_HIGH_TIMEOUT")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_CLK_HIGH_TIMEOUT")
	.dwattr $C$DW$145, DW_AT_bit_offset(0x16), DW_AT_bit_size(0x01)
	.dwattr $C$DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$145, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$146	.dwtag  DW_TAG_member
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$146, DW_AT_name("CLK_LOW_TIMEOUT")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_CLK_LOW_TIMEOUT")
	.dwattr $C$DW$146, DW_AT_bit_offset(0x17), DW_AT_bit_size(0x01)
	.dwattr $C$DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$146, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$147	.dwtag  DW_TAG_member
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$147, DW_AT_name("PEC_VALID")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_PEC_VALID")
	.dwattr $C$DW$147, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x01)
	.dwattr $C$DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$147, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$148	.dwtag  DW_TAG_member
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$148, DW_AT_name("NACK")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_NACK")
	.dwattr $C$DW$148, DW_AT_bit_offset(0x19), DW_AT_bit_size(0x01)
	.dwattr $C$DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$148, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$149	.dwtag  DW_TAG_member
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$149, DW_AT_name("EOM")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_EOM")
	.dwattr $C$DW$149, DW_AT_bit_offset(0x1a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$149, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$150	.dwtag  DW_TAG_member
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$150, DW_AT_name("DATA_REQUEST")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_DATA_REQUEST")
	.dwattr $C$DW$150, DW_AT_bit_offset(0x1b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$150, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$151	.dwtag  DW_TAG_member
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$151, DW_AT_name("DATA_READY")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_DATA_READY")
	.dwattr $C$DW$151, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$151, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$152	.dwtag  DW_TAG_member
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$152, DW_AT_name("RD_BYTE_COUNT")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_RD_BYTE_COUNT")
	.dwattr $C$DW$152, DW_AT_bit_offset(0x1d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$152, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$44


$C$DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$45, DW_AT_name("PMBST_BYTES")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x04)
$C$DW$153	.dwtag  DW_TAG_member
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$153, DW_AT_name("rsvd3")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$153, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$154	.dwtag  DW_TAG_member
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$154, DW_AT_name("BYTE2")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_BYTE2")
	.dwattr $C$DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$154, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$155	.dwtag  DW_TAG_member
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$155, DW_AT_name("BYTE1")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_BYTE1")
	.dwattr $C$DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$155, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$156	.dwtag  DW_TAG_member
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$156, DW_AT_name("BYTE0")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_BYTE0")
	.dwattr $C$DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$156, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$45


$C$DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$46, DW_AT_name("PMBST_HALFS")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x04)
$C$DW$157	.dwtag  DW_TAG_member
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$157, DW_AT_name("HALF1")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_HALF1")
	.dwattr $C$DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$157, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$158	.dwtag  DW_TAG_member
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$158, DW_AT_name("HALF0")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_HALF0")
	.dwattr $C$DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$158, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$46


$C$DW$T$47	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$47, DW_AT_name("PMBST_REG")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x04)
$C$DW$159	.dwtag  DW_TAG_member
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$159, DW_AT_name("all")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$159, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$160	.dwtag  DW_TAG_member
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$160, DW_AT_name("bit")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$160, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$161	.dwtag  DW_TAG_member
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$161, DW_AT_name("byte")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_byte")
	.dwattr $C$DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$161, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$162	.dwtag  DW_TAG_member
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$162, DW_AT_name("half")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$162, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$48, DW_AT_name("PMBTXBUF_BITS")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x04)
$C$DW$163	.dwtag  DW_TAG_member
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$163, DW_AT_name("ALL")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_ALL")
	.dwattr $C$DW$163, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x20)
	.dwattr $C$DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$163, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$49, DW_AT_name("PMBTXBUF_REG")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x04)
$C$DW$164	.dwtag  DW_TAG_member
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$164, DW_AT_name("all")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$164, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$165	.dwtag  DW_TAG_member
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$165, DW_AT_name("bit")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$165, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$50, DW_AT_name("PMBUS_REGS")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x24)
$C$DW$166	.dwtag  DW_TAG_member
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$166, DW_AT_name("PMBCTRL1")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_PMBCTRL1")
	.dwattr $C$DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$166, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$167	.dwtag  DW_TAG_member
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$167, DW_AT_name("PMBTXBUF")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_PMBTXBUF")
	.dwattr $C$DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$167, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$168	.dwtag  DW_TAG_member
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$168, DW_AT_name("PMBRXBUF")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_PMBRXBUF")
	.dwattr $C$DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$168, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$169	.dwtag  DW_TAG_member
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$169, DW_AT_name("PMBACK")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_PMBACK")
	.dwattr $C$DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$169, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$170	.dwtag  DW_TAG_member
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$170, DW_AT_name("PMBST")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_PMBST")
	.dwattr $C$DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$170, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$171	.dwtag  DW_TAG_member
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$171, DW_AT_name("PMBINTM")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_PMBINTM")
	.dwattr $C$DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$171, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$172	.dwtag  DW_TAG_member
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$172, DW_AT_name("PMBCTRL2")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_PMBCTRL2")
	.dwattr $C$DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$172, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$173	.dwtag  DW_TAG_member
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$173, DW_AT_name("PMBHSA")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_PMBHSA")
	.dwattr $C$DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$173, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$174	.dwtag  DW_TAG_member
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$174, DW_AT_name("PMBCTRL3")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_PMBCTRL3")
	.dwattr $C$DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$174, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$50

$C$DW$T$61	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$50)
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
$C$DW$T$32	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C)
$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)
$C$DW$T$71	.dwtag  DW_TAG_typedef, DW_AT_name("int32")
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
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

$C$DW$T$22	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x04)
$C$DW$175	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$175, DW_AT_upper_bound(0x03)
	.dwendtag $C$DW$T$22


$C$DW$T$74	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$74, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x32)
$C$DW$176	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$176, DW_AT_upper_bound(0x31)
	.dwendtag $C$DW$T$74

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

