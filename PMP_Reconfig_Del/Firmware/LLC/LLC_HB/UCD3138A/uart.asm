;******************************************************************************
;* TI ARM C/C++ Codegen                                             PC v5.2.9 *
;* Date/Time created: Fri Jun 14 09:23:57 2024                                *
;******************************************************************************
	.compiler_opts --abi=ti_arm9_abi --arm_vmrs_si_workaround=off --code_state=16 --embedded_constants=on --endian=big --float_support=fpalib --hll_source=on --object_format=coff --silicon_version=4 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=off 
	.thumb

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../APP/Hardware/uart.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM C/C++ Codegen PC v5.2.9 Copyright (c) 1996-2017 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\Workspace\Power\5.Code\6-PMP-LLC\Firmware\LLC\LLC_HB\UCD3138A")
$C$DW$1	.dwtag  DW_TAG_variable, DW_AT_name("Uart0Regs")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_Uart0Regs")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_variable, DW_AT_name("Uart1Regs")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_Uart1Regs")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external
$C$DW$3	.dwtag  DW_TAG_variable, DW_AT_name("uart_text_rx_buf")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_uart_text_rx_buf")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
$C$DW$4	.dwtag  DW_TAG_variable, DW_AT_name("uart_text_tx_buf")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_uart_text_tx_buf")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
$C$DW$5	.dwtag  DW_TAG_variable, DW_AT_name("uart_rx_buf")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_uart_rx_buf")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("uart_tx_buf")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_uart_tx_buf")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
$C$DW$7	.dwtag  DW_TAG_variable, DW_AT_name("uart_rx_data_rdy")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_uart_rx_data_rdy")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("uart_tx_data_rdy")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_uart_tx_data_rdy")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("uart_rx_buf_ptr")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_uart_rx_buf_ptr")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("uart_tx_buf_ptr")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_uart_tx_buf_ptr")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("uart_rx_timeout")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_uart_rx_timeout")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("uart_tx_timeout")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_uart_tx_timeout")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("pfc_out_struct")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_pfc_out_struct")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("pfc_command")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_pfc_command")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("pfc_phase_2_enable")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_pfc_phase_2_enable")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("pfc_zvs_enable")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_pfc_zvs_enable")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$16, DW_AT_declaration
	.dwattr $C$DW$16, DW_AT_external
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("pfc_os_enable")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_pfc_os_enable")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external
	.bss	_previous_pfc_command$1,1,1
;	D:\APP\CCS\ccs\tools\compiler\ti-cgt-arm_5.2.9\bin\armopt.exe C:\\Users\\Martin\\AppData\\Local\\Temp\\018682 C:\\Users\\Martin\\AppData\\Local\\Temp\\018684 
	.sect	".text"
	.align	4
	.clink
	.thumbfunc _translate_nybble_out
	.thumb
	.global	_translate_nybble_out

$C$DW$18	.dwtag  DW_TAG_subprogram, DW_AT_name("translate_nybble_out")
	.dwattr $C$DW$18, DW_AT_low_pc(_translate_nybble_out)
	.dwattr $C$DW$18, DW_AT_high_pc(0x00)
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_translate_nybble_out")
	.dwattr $C$DW$18, DW_AT_external
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$18, DW_AT_TI_begin_file("../APP/Hardware/uart.c")
	.dwattr $C$DW$18, DW_AT_TI_begin_line(0x62)
	.dwattr $C$DW$18, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$18, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../APP/Hardware/uart.c",line 99,column 1,is_stmt,address _translate_nybble_out,isa 1

	.dwfde $C$DW$CIE, _translate_nybble_out
$C$DW$19	.dwtag  DW_TAG_formal_parameter, DW_AT_name("byte")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_byte")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_reg0]
$C$DW$20	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pchar2")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_pchar2")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: translate_nybble_out                                       *
;*                                                                           *
;*   Regs Modified     : A1,A3,A4,SR                                         *
;*   Regs Used         : A1,A2,A3,A4,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
_translate_nybble_out:
;* --------------------------------------------------------------------------*
;* A4    assigned to _char1
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("char1")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_char1")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_reg3]
;* A2    assigned to _pchar2
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("pchar2")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_pchar2")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_reg1]
;* A1    assigned to _byte
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("byte")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_byte")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_reg0]
;* A3    assigned to $O$U8
;* A3    assigned to $O$K3
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../APP/Hardware/uart.c",line 101,column 2,is_stmt,isa 1
        LSRS      A3, A1, #4            ; [] |101| 
        LSLS      A4, A3, #24           ; [] 
        LSRS      A4, A4, #24           ; [] 
        LSLS      A3, A1, #28           ; [] 
        LSRS      A3, A3, #28           ; [] 
	.dwpsn	file "../APP/Hardware/uart.c",line 102,column 2,is_stmt,isa 1
        STRB      A3, [A2, #0]          ; [] |102| 
	.dwpsn	file "../APP/Hardware/uart.c",line 105,column 3,is_stmt,isa 1
        CMP       A1, #160              ; [] |105| 
        BQCS      ||$C$L1||             ; [] |105| 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] |105| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #48;              ; [] |105| 
        B         ||$C$L2||             ; [] |105| 
        ; BRANCH OCCURS {||$C$L2||}      ; [] |105| 
;* --------------------------------------------------------------------------*
||$C$L1||:    
        MOVS      A1, #87;              ; [] |105| 
;* --------------------------------------------------------------------------*
||$C$L2||:    
        ADDS      A1, A1, A4            ; [] |105| 
        LSLS      A4, A1, #24           ; [] 
        LSRS      A4, A4, #24           ; [] 
	.dwpsn	file "../APP/Hardware/uart.c",line 110,column 2,is_stmt,isa 1
        CMP       A3, #10               ; [] |110| 
        BQLT      ||$C$L3||             ; [] |110| 
        ; BRANCHCC OCCURS {||$C$L3||}    ; [] |110| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../APP/Hardware/uart.c",line 113,column 8,is_stmt,isa 1
        CMP       A3, #16               ; [] |113| 
        BQGE      ||$C$L5||             ; [] |113| 
        ; BRANCHCC OCCURS {||$C$L5||}    ; [] |113| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../APP/Hardware/uart.c",line 115,column 3,is_stmt,isa 1
        LDRB      A1, [A2, #0]          ; [] |115| 
        ADDS      A1, #87               ; [] |115| 
        B         ||$C$L4||             ; [] |115| 
        ; BRANCH OCCURS {||$C$L4||}      ; [] |115| 
;* --------------------------------------------------------------------------*
||$C$L3||:    
	.dwpsn	file "../APP/Hardware/uart.c",line 112,column 3,is_stmt,isa 1
        LDRB      A1, [A2, #0]          ; [] |112| 
        ADDS      A1, #48               ; [] |112| 
;* --------------------------------------------------------------------------*
||$C$L4||:    
        STRB      A1, [A2, #0]          ; [] |112| 
;* --------------------------------------------------------------------------*
||$C$L5||:    
	.dwpsn	file "../APP/Hardware/uart.c",line 117,column 2,is_stmt,isa 1
        MOVS      A1, A4                ; [] |117| 
$C$DW$24	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$24, DW_AT_low_pc(0x00)
	.dwattr $C$DW$24, DW_AT_TI_return
        BX        LR                    ; [] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$18, DW_AT_TI_end_file("../APP/Hardware/uart.c")
	.dwattr $C$DW$18, DW_AT_TI_end_line(0x76)
	.dwattr $C$DW$18, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$18

	.sect	".text"
	.align	4
	.clink
	.thumbfunc _translate_raw_to_text
	.thumb
	.global	_translate_raw_to_text

$C$DW$25	.dwtag  DW_TAG_subprogram, DW_AT_name("translate_raw_to_text")
	.dwattr $C$DW$25, DW_AT_low_pc(_translate_raw_to_text)
	.dwattr $C$DW$25, DW_AT_high_pc(0x00)
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_translate_raw_to_text")
	.dwattr $C$DW$25, DW_AT_external
	.dwattr $C$DW$25, DW_AT_TI_begin_file("../APP/Hardware/uart.c")
	.dwattr $C$DW$25, DW_AT_TI_begin_line(0x78)
	.dwattr $C$DW$25, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$25, DW_AT_TI_max_frame_size(0x14)
	.dwpsn	file "../APP/Hardware/uart.c",line 121,column 1,is_stmt,address _translate_raw_to_text,isa 1

	.dwfde $C$DW$CIE, _translate_raw_to_text

;*****************************************************************************
;* FUNCTION NAME: translate_raw_to_text                                      *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,V3,SP,LR,SR                       *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V3,SP,LR,SR                       *
;*   Local Frame Size  : 0 Args + 4 Auto + 16 Save = 20 byte                 *
;*****************************************************************************
_translate_raw_to_text:
;* --------------------------------------------------------------------------*
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("char2")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_char2")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_breg13 0]
;* V3    assigned to $O$L1
;* V1    assigned to $O$U12
;* V2    assigned to $O$U6
	.dwcfi	cfa_offset, 0
        PUSH      {A4, V1, V2, V3, LR}  ; [] 
	.dwcfi	cfa_offset, 20
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 6, -8
	.dwcfi	save_reg_to_mem, 5, -12
	.dwcfi	save_reg_to_mem, 4, -16
	.dwcfi	save_reg_to_mem, 3, -20
	.dwpsn	file "../APP/Hardware/uart.c",line 124,column 13,is_stmt,isa 1
        MOVS      V3, #10;              ; [] |124| 
        LDR       V1, $C$CON1           ; [] 
        LDR       V2, $C$CON2           ; [] 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L6||
;*
;*   Loop source line                : 124
;*   Loop closing brace source line  : 128
;*   Known Minimum Trip Count        : 10
;*   Known Maximum Trip Count        : 10
;*   Known Max Trip Count Factor     : 10
;* --------------------------------------------------------------------------*
||$C$L6||:    
	.dwpsn	file "../APP/Hardware/uart.c",line 126,column 3,is_stmt,isa 1
        LDRB      A1, [V2, #0]          ; [] |126| 
        MOV       A2, SP                ; [] |126| 
$C$DW$27	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$27, DW_AT_low_pc(0x00)
	.dwattr $C$DW$27, DW_AT_name("_translate_nybble_out")
	.dwattr $C$DW$27, DW_AT_TI_call
        BL        _translate_nybble_out ; [] |126| 
        ; CALL OCCURS {_translate_nybble_out }  ; [] |126| 
        STRB      A1, [V1, #0]          ; [] |126| 
	.dwpsn	file "../APP/Hardware/uart.c",line 127,column 3,is_stmt,isa 1
        LDRB      A1, [A2, #0]          ; [] |127| 
        STRB      A1, [V1, #1]          ; [] |127| 
	.dwpsn	file "../APP/Hardware/uart.c",line 124,column 13,is_stmt,isa 1
        ADDS      V2, #1                ; [] |124| 
        ADDS      V1, #2                ; [] |124| 
        SUBS      V3, #1                ; [] |124| 
        BQNE      ||$C$L6||             ; [] |124| 
        ; BRANCHCC OCCURS {||$C$L6||}    ; [] |124| 
;* --------------------------------------------------------------------------*
        POP       {A4, V1, V2, V3}      ; [] 
	.dwcfi	cfa_offset, 4
	.dwcfi	restore_reg, 6
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 4
	.dwcfi	restore_reg, 3
        POP       {A3}                  ; [] 
	.dwcfi	cfa_offset, 0
$C$DW$28	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$28, DW_AT_low_pc(0x00)
	.dwattr $C$DW$28, DW_AT_TI_return
        BX        A3                    ; [] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$25, DW_AT_TI_end_file("../APP/Hardware/uart.c")
	.dwattr $C$DW$25, DW_AT_TI_end_line(0x81)
	.dwattr $C$DW$25, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$25

	.sect	".text"
	.align	4
	.clink
	.thumbfunc _uart_transmit_data
	.thumb
	.global	_uart_transmit_data

$C$DW$29	.dwtag  DW_TAG_subprogram, DW_AT_name("uart_transmit_data")
	.dwattr $C$DW$29, DW_AT_low_pc(_uart_transmit_data)
	.dwattr $C$DW$29, DW_AT_high_pc(0x00)
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_uart_transmit_data")
	.dwattr $C$DW$29, DW_AT_external
	.dwattr $C$DW$29, DW_AT_TI_begin_file("../APP/Hardware/uart.c")
	.dwattr $C$DW$29, DW_AT_TI_begin_line(0x83)
	.dwattr $C$DW$29, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$29, DW_AT_TI_max_frame_size(0x14)
	.dwpsn	file "../APP/Hardware/uart.c",line 132,column 1,is_stmt,address _uart_transmit_data,isa 1

	.dwfde $C$DW$CIE, _uart_transmit_data
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("previous_pfc_command")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_previous_pfc_command$1")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_addr _previous_pfc_command$1]

;*****************************************************************************
;* FUNCTION NAME: uart_transmit_data                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,V3,V4,SP,LR,SR                    *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V3,V4,SP,LR,SR                    *
;*   Local Frame Size  : 0 Args + 0 Auto + 20 Save = 20 byte                 *
;*****************************************************************************
_uart_transmit_data:
;* --------------------------------------------------------------------------*
;* A2    assigned to $O$C1
;* A2    assigned to $O$C2
;* A2    assigned to $O$C3
;* A3    assigned to $O$C4
;* V2    assigned to $O$C5
;* A2    assigned to $O$C6
;* V1    assigned to $O$C7
;* A3    assigned to $O$C8
;* A1    assigned to $O$C9
;* A2    assigned to $O$C10
;* A1    assigned to $O$C12
;* A3    assigned to $O$C13
;* A2    assigned to $O$C14
;* A3    assigned to $O$C15
;* A4    assigned to $O$C16
;* A1    assigned to $O$C17
;* A4    assigned to $O$C18
;* A2    assigned to $O$C20
;* A3    assigned to $O$C21
;* A4    assigned to $O$C22
;* A1    assigned to $O$C23
;* A4    assigned to $O$C24
;* A1    assigned to $O$C25
;* A2    assigned to $O$C26
;* V2    assigned to $O$C27
;* A3    assigned to $O$U74
;* V3    assigned to $O$K5
;* A1    assigned to $O$K27
;* A2    assigned to $O$K97
;* V2    assigned to $O$K103
;* A1    assigned to $O$K1
;* A2    assigned to $O$L1
;* A3    assigned to $O$v7
;* A1    assigned to $O$V0
;* V4    assigned to $O$K38
;* A2    assigned to $O$K49
;* A4    assigned to $O$K49
;* A1    assigned to $O$K49
	.dwcfi	cfa_offset, 0
        PUSH      {V1, V2, V3, V4, LR}  ; [] 
	.dwcfi	cfa_offset, 20
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 7, -8
	.dwcfi	save_reg_to_mem, 6, -12
	.dwcfi	save_reg_to_mem, 5, -16
	.dwcfi	save_reg_to_mem, 4, -20
	.dwpsn	file "../APP/Hardware/uart.c",line 135,column 2,is_stmt,isa 1
        LDR       A1, $C$CON3           ; [] |135| 
        LDRH      A3, [A1, #0]          ; [] |135| 
        LDR       V3, $C$CON4           ; [] |135| 
        LDRB      A2, [V3, #0]          ; [] |135| 
	.dwpsn	file "../APP/Hardware/uart.c",line 270,column 5,is_stmt,isa 1
        LDR       V1, $C$CON1           ; [] |270| 
	.dwpsn	file "../APP/Hardware/uart.c",line 135,column 2,is_stmt,isa 1
        CMP       A2, #0                ; [] |135| 
        BQNE      ||$C$L25||            ; [] |135| 
        ; BRANCHCC OCCURS {||$C$L25||}   ; [] |135| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../APP/Hardware/uart.c",line 139,column 3,is_stmt,isa 1
        LDR       A1, $C$CON7           ; [] |139| 
        LDRB      A1, [A1, #0]          ; [] |139| 
        LSLS      A1, A1, #1            ; [] |139| 
        LDR       A2, $C$CON6           ; [] |139| 
        LDRB      A2, [A2, #0]          ; [] |139| 
        ADDS      A1, A2, A1            ; [] |139| 
        LSLS      A1, A1, #1            ; [] |139| 
        LDR       A2, $C$CON5           ; [] |139| 
        LDRB      A2, [A2, #0]          ; [] |139| 
        ADDS      A1, A2, A1            ; [] |139| 
        LSLS      A1, A1, #24           ; [] 
        LSRS      A1, A1, #24           ; [] 
        LDR       A2, $C$CON8           ; [] |139| 
        STRB      A1, [A2, #0]          ; [] |139| 
	.dwpsn	file "../APP/Hardware/uart.c",line 143,column 4,is_stmt,isa 1
        LDR       V2, $C$CON9           ; [] |143| 
        LDRB      A3, [V2, #0]          ; [] |143| 
        CMP       A1, A3                ; [] |143| 
        BQEQ      ||$C$L27||            ; [] |143| 
        ; BRANCHCC OCCURS {||$C$L27||}   ; [] |143| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../APP/Hardware/uart.c",line 250,column 4,is_stmt,isa 1
        LDR       A3, $C$CON2           ; [] |250| 
	.dwpsn	file "../APP/Hardware/uart.c",line 143,column 4,is_stmt,isa 1
        CMP       A1, #7                ; [] |143| 
        BQHI      ||$C$L22||            ; [] |143| 
        ; BRANCHCC OCCURS {||$C$L22||}   ; [] |143| 
;* --------------------------------------------------------------------------*
        ADR       A2, ||$C$SW1||        ; [] |143| 
        LDRB      A2, [A2, A1]          ; [] |143| 
        .align 4
        ADD       A2, PC
        MOV       PC, A2               ; [] |143| 
        ; BRANCH OCCURS                  ; [] |143| 
||$C$C78||:
	.align	4
||$C$SW1||:	.byte	||$C$L18||-||$C$C78||	; 0
	.byte	||$C$L17||-||$C$C78||	; 1
	.byte	||$C$L16||-||$C$C78||	; 2
	.byte	||$C$L14||-||$C$C78||	; 3
	.byte	||$C$L12||-||$C$C78||	; 4
	.byte	||$C$L11||-||$C$C78||	; 5
	.byte	||$C$L10||-||$C$C78||	; 6
	.byte	||$C$L7||-||$C$C78||	; 7
	.align	2
;* --------------------------------------------------------------------------*
||$C$L7||:    
	.dwpsn	file "../APP/Hardware/uart.c",line 238,column 6,is_stmt,isa 1
        MOVS      A4, #0;               ; [] |238| 
	.dwpsn	file "../APP/Hardware/uart.c",line 241,column 6,is_stmt,isa 1
        MOVS      A2, #1;               ; [] |241| 
;* --------------------------------------------------------------------------*
||$C$L8||:    
	.dwpsn	file "../APP/Hardware/uart.c",line 238,column 6,is_stmt,isa 1
        MOVS      A1, A3                ; [] |238| 
        STRB      A4, [A1, #0]          ; [] |238| 
	.dwpsn	file "../APP/Hardware/uart.c",line 239,column 6,is_stmt,isa 1
        MOVS      V4, #190;             ; [] |239| 
        STRB      V4, [A1, #1]          ; [] |239| 
	.dwpsn	file "../APP/Hardware/uart.c",line 240,column 6,is_stmt,isa 1
        MOVS      V4, #45;              ; [] |240| 
        STRB      V4, [A1, #2]          ; [] |240| 
	.dwpsn	file "../APP/Hardware/uart.c",line 241,column 6,is_stmt,isa 1
        STRB      A2, [A1, #3]          ; [] |241| 
	.dwpsn	file "../APP/Hardware/uart.c",line 242,column 6,is_stmt,isa 1
        STRB      A4, [A1, #4]          ; [] |242| 
;* --------------------------------------------------------------------------*
||$C$L9||:    
        MOVS      A2, A4                ; [] 
	.dwpsn	file "../APP/Hardware/uart.c",line 247,column 6,is_stmt,isa 1
        B         ||$C$L21||            ; [] |247| 
        ; BRANCH OCCURS {||$C$L21||}     ; [] |247| 
;* --------------------------------------------------------------------------*
||$C$L10||:    
	.dwpsn	file "../APP/Hardware/uart.c",line 225,column 6,is_stmt,isa 1
        MOVS      A4, #0;               ; [] |225| 
	.dwpsn	file "../APP/Hardware/uart.c",line 228,column 6,is_stmt,isa 1
        MOVS      A2, #1;               ; [] |228| 
        STRB      A2, [A3, #3]          ; [] |228| 
        MOVS      A1, A3                ; [] |228| 
	.dwpsn	file "../APP/Hardware/uart.c",line 234,column 6,is_stmt,isa 1
        B         ||$C$L13||            ; [] |234| 
        ; BRANCH OCCURS {||$C$L13||}     ; [] |234| 
;* --------------------------------------------------------------------------*
||$C$L11||:    
	.dwpsn	file "../APP/Hardware/uart.c",line 212,column 6,is_stmt,isa 1
        MOVS      A2, #0;               ; [] |212| 
        MOVS      A4, A2                ; [] |212| 
	.dwpsn	file "../APP/Hardware/uart.c",line 221,column 6,is_stmt,isa 1
        B         ||$C$L8||             ; [] |221| 
        ; BRANCH OCCURS {||$C$L8||}      ; [] |221| 
;* --------------------------------------------------------------------------*
||$C$L12||:    
	.dwpsn	file "../APP/Hardware/uart.c",line 199,column 6,is_stmt,isa 1
        MOVS      A4, #0;               ; [] |199| 
        MOVS      A1, A3                ; [] |199| 
	.dwpsn	file "../APP/Hardware/uart.c",line 202,column 6,is_stmt,isa 1
        STRB      A4, [A1, #3]          ; [] |202| 
	.dwpsn	file "../APP/Hardware/uart.c",line 203,column 6,is_stmt,isa 1
        MOVS      A2, #1;               ; [] |203| 
;* --------------------------------------------------------------------------*
||$C$L13||:    
	.dwpsn	file "../APP/Hardware/uart.c",line 199,column 6,is_stmt,isa 1
        STRB      A4, [A1, #0]          ; [] |199| 
	.dwpsn	file "../APP/Hardware/uart.c",line 200,column 6,is_stmt,isa 1
        MOVS      V4, #190;             ; [] |200| 
        STRB      V4, [A1, #1]          ; [] |200| 
	.dwpsn	file "../APP/Hardware/uart.c",line 201,column 6,is_stmt,isa 1
        MOVS      V4, #45;              ; [] |201| 
        STRB      V4, [A1, #2]          ; [] |201| 
	.dwpsn	file "../APP/Hardware/uart.c",line 203,column 6,is_stmt,isa 1
        STRB      A2, [A1, #4]          ; [] |203| 
	.dwpsn	file "../APP/Hardware/uart.c",line 208,column 6,is_stmt,isa 1
        B         ||$C$L9||             ; [] |208| 
        ; BRANCH OCCURS {||$C$L9||}      ; [] |208| 
;* --------------------------------------------------------------------------*
||$C$L14||:    
	.dwpsn	file "../APP/Hardware/uart.c",line 189,column 6,is_stmt,isa 1
        MOVS      A1, #1;               ; [] |189| 
	.dwpsn	file "../APP/Hardware/uart.c",line 190,column 6,is_stmt,isa 1
        MOVS      A4, #0;               ; [] |190| 
;* --------------------------------------------------------------------------*
||$C$L15||:    
	.dwpsn	file "../APP/Hardware/uart.c",line 186,column 6,is_stmt,isa 1
        MOVS      A2, #64;              ; [] |186| 
        STRB      A2, [A3, #0]          ; [] |186| 
	.dwpsn	file "../APP/Hardware/uart.c",line 187,column 6,is_stmt,isa 1
        MOVS      A2, #190;             ; [] |187| 
        STRB      A2, [A3, #1]          ; [] |187| 
	.dwpsn	file "../APP/Hardware/uart.c",line 188,column 6,is_stmt,isa 1
        MOVS      A2, #45;              ; [] |188| 
        STRB      A2, [A3, #2]          ; [] |188| 
	.dwpsn	file "../APP/Hardware/uart.c",line 189,column 6,is_stmt,isa 1
        STRB      A1, [A3, #3]          ; [] |189| 
        MOVS      A1, A3                ; [] |189| 
        MOVS      A2, A4                ; [] |189| 
	.dwpsn	file "../APP/Hardware/uart.c",line 195,column 6,is_stmt,isa 1
        B         ||$C$L20||            ; [] |195| 
        ; BRANCH OCCURS {||$C$L20||}     ; [] |195| 
;* --------------------------------------------------------------------------*
||$C$L16||:    
	.dwpsn	file "../APP/Hardware/uart.c",line 176,column 6,is_stmt,isa 1
        MOVS      A4, #1;               ; [] |176| 
        STRB      A4, [A3, #3]          ; [] |176| 
	.dwpsn	file "../APP/Hardware/uart.c",line 178,column 6,is_stmt,isa 1
        MOVS      A2, #0;               ; [] |178| 
        MOVS      A1, A3                ; [] |178| 
	.dwpsn	file "../APP/Hardware/uart.c",line 182,column 6,is_stmt,isa 1
        B         ||$C$L19||            ; [] |182| 
        ; BRANCH OCCURS {||$C$L19||}     ; [] |182| 
;* --------------------------------------------------------------------------*
||$C$L17||:    
	.dwpsn	file "../APP/Hardware/uart.c",line 163,column 6,is_stmt,isa 1
        MOVS      A1, #0;               ; [] |163| 
        MOVS      A4, A1                ; [] |163| 
	.dwpsn	file "../APP/Hardware/uart.c",line 169,column 6,is_stmt,isa 1
        B         ||$C$L15||            ; [] |169| 
        ; BRANCH OCCURS {||$C$L15||}     ; [] |169| 
;* --------------------------------------------------------------------------*
||$C$L18||:    
	.dwpsn	file "../APP/Hardware/uart.c",line 147,column 6,is_stmt,isa 1
        MOVS      A1, A3                ; [] |147| 
	.dwpsn	file "../APP/Hardware/uart.c",line 150,column 6,is_stmt,isa 1
        MOVS      A2, #0;               ; [] |150| 
        STRB      A2, [A1, #3]          ; [] |150| 
	.dwpsn	file "../APP/Hardware/uart.c",line 151,column 6,is_stmt,isa 1
        MOVS      A4, #1;               ; [] |151| 
;* --------------------------------------------------------------------------*
||$C$L19||:    
	.dwpsn	file "../APP/Hardware/uart.c",line 147,column 6,is_stmt,isa 1
        MOVS      V4, #64;              ; [] |147| 
        STRB      V4, [A1, #0]          ; [] |147| 
	.dwpsn	file "../APP/Hardware/uart.c",line 148,column 6,is_stmt,isa 1
        MOVS      V4, #190;             ; [] |148| 
        STRB      V4, [A1, #1]          ; [] |148| 
	.dwpsn	file "../APP/Hardware/uart.c",line 149,column 6,is_stmt,isa 1
        MOVS      V4, #45;              ; [] |149| 
        STRB      V4, [A1, #2]          ; [] |149| 
;* --------------------------------------------------------------------------*
||$C$L20||:    
	.dwpsn	file "../APP/Hardware/uart.c",line 151,column 6,is_stmt,isa 1
        STRB      A4, [A1, #4]          ; [] |151| 
;* --------------------------------------------------------------------------*
||$C$L21||:    
	.dwpsn	file "../APP/Hardware/uart.c",line 152,column 6,is_stmt,isa 1
        STRB      A2, [A1, #5]          ; [] |152| 
	.dwpsn	file "../APP/Hardware/uart.c",line 153,column 6,is_stmt,isa 1
        STRB      A2, [A1, #6]          ; [] |153| 
	.dwpsn	file "../APP/Hardware/uart.c",line 154,column 6,is_stmt,isa 1
        STRB      A2, [A1, #7]          ; [] |154| 
	.dwpsn	file "../APP/Hardware/uart.c",line 155,column 6,is_stmt,isa 1
        STRB      A2, [A1, #8]          ; [] |155| 
;* --------------------------------------------------------------------------*
||$C$L22||:    
	.dwpsn	file "../APP/Hardware/uart.c",line 250,column 4,is_stmt,isa 1
        MOVS      A1, #0;               ; [] |250| 
        STRB      A1, [A3, #9]          ; [] |250| 
	.dwpsn	file "../APP/Hardware/uart.c",line 251,column 13,is_stmt,isa 1
        MOVS      A2, #9;               ; [] |251| 
	.dwpsn	file "../APP/Hardware/uart.c",line 250,column 4,is_stmt,isa 1
        MOVS      V4, A3                ; [] |250| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L23||
;*
;*   Loop source line                : 251
;*   Loop closing brace source line  : 254
;*   Known Minimum Trip Count        : 9
;*   Known Maximum Trip Count        : 9
;*   Known Max Trip Count Factor     : 9
;* --------------------------------------------------------------------------*
||$C$L23||:    
	.dwpsn	file "../APP/Hardware/uart.c",line 253,column 5,is_stmt,isa 1
        LDRB      A4, [A3, #0]          ; [] |253| 
        ADDS      A1, A1, A4            ; [] |253| 
        LSLS      A1, A1, #24           ; [] 
        LSRS      A1, A1, #24           ; [] 
        STRB      A1, [V4, #9]          ; [] |253| 
	.dwpsn	file "../APP/Hardware/uart.c",line 251,column 13,is_stmt,isa 1
        ADDS      A3, #1                ; [] |251| 
        SUBS      A2, #1                ; [] |251| 
        BQNE      ||$C$L23||            ; [] |251| 
        ; BRANCHCC OCCURS {||$C$L23||}   ; [] |251| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../APP/Hardware/uart.c",line 255,column 4,is_stmt,isa 1
$C$DW$31	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$31, DW_AT_low_pc(0x00)
	.dwattr $C$DW$31, DW_AT_name("_translate_raw_to_text")
	.dwattr $C$DW$31, DW_AT_TI_call
        BL        _translate_raw_to_text ; [] |255| 
        ; CALL OCCURS {_translate_raw_to_text }  ; [] |255| 
	.dwpsn	file "../APP/Hardware/uart.c",line 256,column 4,is_stmt,isa 1
        MOVS      A1, #10;              ; [] |256| 
        STRB      A1, [V1, #20]         ; [] |256| 
	.dwpsn	file "../APP/Hardware/uart.c",line 257,column 4,is_stmt,isa 1
        MOVS      A1, #13;              ; [] |257| 
        STRB      A1, [V1, #21]         ; [] |257| 
        MOVS      A1, #1;               ; [] 
	.dwpsn	file "../APP/Hardware/uart.c",line 259,column 4,is_stmt,isa 1
        STRB      A1, [V3, #0]          ; [] |259| 
	.dwpsn	file "../APP/Hardware/uart.c",line 139,column 3,is_stmt,isa 1
        LDR       A1, $C$CON8           ; [] |139| 
	.dwpsn	file "../APP/Hardware/uart.c",line 260,column 4,is_stmt,isa 1
        LDRB      A2, [A1, #0]          ; [] |260| 
;* --------------------------------------------------------------------------*
||$C$L24||:    
        MOVS      V3, V2                ; [] |260| 
        B         ||$C$L26||            ; [] |260| 
        ; BRANCH OCCURS {||$C$L26||}     ; [] |260| 
;* --------------------------------------------------------------------------*
||$C$L25||:    
	.dwpsn	file "../APP/Hardware/uart.c",line 265,column 3,is_stmt,isa 1
        MOVS      A2, #125;             ; [] |265| 
        LSLS      A2, A2, #3            ; [] |265| 
        CMP       A3, A2                ; [] |265| 
        BQLT      ||$C$L27||            ; [] |265| 
        ; BRANCHCC OCCURS {||$C$L27||}   ; [] |265| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../APP/Hardware/uart.c",line 267,column 4,is_stmt,isa 1
        LDR       A2, $C$CON10          ; [] |267| 
        LDR       A3, [A2, #8]          ; [] |267| 
        LSRS      A3, A3, #3            ; [] |267| 
        BQCC      ||$C$L27||            ; [] |267| 
        ; BRANCHCC OCCURS {||$C$L27||}   ; [] |267| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../APP/Hardware/uart.c",line 270,column 5,is_stmt,isa 1
        LDR       V2, $C$CON11          ; [] |270| 
        LDRB      A3, [V2, #0]          ; [] |270| 
        LDRB      A4, [V1, A3]          ; [] |270| 
        STR       A4, [A2, #40]         ; [] |270| 
	.dwpsn	file "../APP/Hardware/uart.c",line 273,column 5,is_stmt,isa 1
        ADDS      A2, A3, #1            ; [] |273| 
        LSLS      A2, A2, #24           ; [] 
        LSRS      A2, A2, #24           ; [] 
        CMP       A2, #22               ; [] |273| 
        BQNE      ||$C$L24||            ; [] |273| 
        ; BRANCHCC OCCURS {||$C$L24||}   ; [] |273| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../APP/Hardware/uart.c",line 275,column 6,is_stmt,isa 1
        MOVS      A2, #0;               ; [] |275| 
        STRB      A2, [V2, #0]          ; [] |275| 
	.dwpsn	file "../APP/Hardware/uart.c",line 277,column 6,is_stmt,isa 1
        STRH      A2, [A1, #0]          ; [] |277| 
;* --------------------------------------------------------------------------*
||$C$L26||:    
	.dwpsn	file "../APP/Hardware/uart.c",line 276,column 6,is_stmt,isa 1
        STRB      A2, [V3, #0]          ; [] |276| 
;* --------------------------------------------------------------------------*
||$C$L27||:    
        POP       {V1, V2, V3, V4}      ; [] 
	.dwcfi	cfa_offset, 4
	.dwcfi	restore_reg, 7
	.dwcfi	restore_reg, 6
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 4
        POP       {A3}                  ; [] 
	.dwcfi	cfa_offset, 0
$C$DW$32	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$32, DW_AT_low_pc(0x00)
	.dwattr $C$DW$32, DW_AT_TI_return
        BX        A3                    ; [] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$29, DW_AT_TI_end_file("../APP/Hardware/uart.c")
	.dwattr $C$DW$29, DW_AT_TI_end_line(0x11a)
	.dwattr $C$DW$29, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$29

	.sect	".text"
	.align	4
	.clink
	.thumbfunc _translate_nybble_in
	.thumb
	.global	_translate_nybble_in

$C$DW$33	.dwtag  DW_TAG_subprogram, DW_AT_name("translate_nybble_in")
	.dwattr $C$DW$33, DW_AT_low_pc(_translate_nybble_in)
	.dwattr $C$DW$33, DW_AT_high_pc(0x00)
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_translate_nybble_in")
	.dwattr $C$DW$33, DW_AT_external
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$33, DW_AT_TI_begin_file("../APP/Hardware/uart.c")
	.dwattr $C$DW$33, DW_AT_TI_begin_line(0x143)
	.dwattr $C$DW$33, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$33, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../APP/Hardware/uart.c",line 324,column 1,is_stmt,address _translate_nybble_in,isa 1

	.dwfde $C$DW$CIE, _translate_nybble_in
$C$DW$34	.dwtag  DW_TAG_formal_parameter, DW_AT_name("nyb")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_nyb")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: translate_nybble_in                                        *
;*                                                                           *
;*   Regs Modified     : A1,SR                                               *
;*   Regs Used         : A1,LR,SR                                            *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
_translate_nybble_in:
;* --------------------------------------------------------------------------*
;* A1    assigned to _nyb
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("nyb")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_nyb")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_reg0]
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../APP/Hardware/uart.c",line 325,column 2,is_stmt,isa 1
        CMP       A1, #48               ; [] |325| 
        BQLT      ||$C$L30||            ; [] |325| 
        ; BRANCHCC OCCURS {||$C$L30||}   ; [] |325| 
;* --------------------------------------------------------------------------*
        CMP       A1, #58               ; [] |325| 
        BQGE      ||$C$L28||            ; [] |325| 
        ; BRANCHCC OCCURS {||$C$L28||}   ; [] |325| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../APP/Hardware/uart.c",line 327,column 3,is_stmt,isa 1
        SUBS      A1, #48               ; [] |327| 
        B         ||$C$L32||            ; [] |327| 
        ; BRANCH OCCURS {||$C$L32||}     ; [] |327| 
;* --------------------------------------------------------------------------*
||$C$L28||:    
	.dwpsn	file "../APP/Hardware/uart.c",line 329,column 7,is_stmt,isa 1
        CMP       A1, #97               ; [] |329| 
        BQLT      ||$C$L29||            ; [] |329| 
        ; BRANCHCC OCCURS {||$C$L29||}   ; [] |329| 
;* --------------------------------------------------------------------------*
        CMP       A1, #102              ; [] |329| 
        BQGT      ||$C$L29||            ; [] |329| 
        ; BRANCHCC OCCURS {||$C$L29||}   ; [] |329| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../APP/Hardware/uart.c",line 331,column 3,is_stmt,isa 1
        SUBS      A1, #87               ; [] |331| 
        B         ||$C$L32||            ; [] |331| 
        ; BRANCH OCCURS {||$C$L32||}     ; [] |331| 
;* --------------------------------------------------------------------------*
||$C$L29||:    
	.dwpsn	file "../APP/Hardware/uart.c",line 333,column 7,is_stmt,isa 1
        CMP       A1, #65               ; [] |333| 
        BQLT      ||$C$L30||            ; [] |333| 
        ; BRANCHCC OCCURS {||$C$L30||}   ; [] |333| 
;* --------------------------------------------------------------------------*
        CMP       A1, #70               ; [] |333| 
        BQLE      ||$C$L31||            ; [] |333| 
        ; BRANCHCC OCCURS {||$C$L31||}   ; [] |333| 
;* --------------------------------------------------------------------------*
||$C$L30||:    
	.dwcfi	remember_state
	.dwpsn	file "../APP/Hardware/uart.c",line 339,column 3,is_stmt,isa 1
        MOVS      A1, #0;               ; [] |339| 
$C$DW$36	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$36, DW_AT_low_pc(0x00)
	.dwattr $C$DW$36, DW_AT_TI_return
        BX        LR                    ; [] 
        ; BRANCH OCCURS                  ; [] 
	.dwcfi	restore_state
;* --------------------------------------------------------------------------*
||$C$L31||:    
	.dwpsn	file "../APP/Hardware/uart.c",line 335,column 3,is_stmt,isa 1
        SUBS      A1, #55               ; [] |335| 
;* --------------------------------------------------------------------------*
||$C$L32||:    
        LSLS      A1, A1, #24           ; [] 
        LSRS      A1, A1, #24           ; [] 
;* --------------------------------------------------------------------------*
$C$DW$37	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$37, DW_AT_low_pc(0x00)
	.dwattr $C$DW$37, DW_AT_TI_return
        BX        LR                    ; [] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$33, DW_AT_TI_end_file("../APP/Hardware/uart.c")
	.dwattr $C$DW$33, DW_AT_TI_end_line(0x155)
	.dwattr $C$DW$33, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$33

	.sect	".text"
	.align	4
	.clink
	.thumbfunc _translate_text_to_raw
	.thumb
	.global	_translate_text_to_raw

$C$DW$38	.dwtag  DW_TAG_subprogram, DW_AT_name("translate_text_to_raw")
	.dwattr $C$DW$38, DW_AT_low_pc(_translate_text_to_raw)
	.dwattr $C$DW$38, DW_AT_high_pc(0x00)
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_translate_text_to_raw")
	.dwattr $C$DW$38, DW_AT_external
	.dwattr $C$DW$38, DW_AT_TI_begin_file("../APP/Hardware/uart.c")
	.dwattr $C$DW$38, DW_AT_TI_begin_line(0x157)
	.dwattr $C$DW$38, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$38, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../APP/Hardware/uart.c",line 344,column 1,is_stmt,address _translate_text_to_raw,isa 1

	.dwfde $C$DW$CIE, _translate_text_to_raw

;*****************************************************************************
;* FUNCTION NAME: translate_text_to_raw                                      *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V1,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 0 Auto + 8 Save = 8 byte                   *
;*****************************************************************************
_translate_text_to_raw:
;* --------------------------------------------------------------------------*
;* V1    assigned to $O$C1
;* A4    assigned to $O$L1
;* A3    assigned to $O$U12
;* A2    assigned to $O$U5
	.dwcfi	cfa_offset, 0
        PUSH      {V1, LR}              ; [] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 4, -8
	.dwpsn	file "../APP/Hardware/uart.c",line 349,column 13,is_stmt,isa 1
        MOVS      A4, #10;              ; [] |349| 
        LDR       A3, $C$CON12          ; [] 
        LDR       A2, $C$CON13          ; [] 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L33||
;*
;*   Loop source line                : 349
;*   Loop closing brace source line  : 355
;*   Known Minimum Trip Count        : 10
;*   Known Maximum Trip Count        : 10
;*   Known Max Trip Count Factor     : 10
;* --------------------------------------------------------------------------*
||$C$L33||:    
	.dwpsn	file "../APP/Hardware/uart.c",line 351,column 3,is_stmt,isa 1
        LDRB      A1, [A2, #0]          ; [] |351| 
$C$DW$39	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$39, DW_AT_low_pc(0x00)
	.dwattr $C$DW$39, DW_AT_name("_translate_nybble_in")
	.dwattr $C$DW$39, DW_AT_TI_call
        BL        _translate_nybble_in  ; [] |351| 
        ; CALL OCCURS {_translate_nybble_in }  ; [] |351| 
        LSLS      V1, A1, #28           ; [] 
        LSRS      V1, V1, #24           ; [] 
        STRB      V1, [A3, #0]          ; [] |351| 
	.dwpsn	file "../APP/Hardware/uart.c",line 353,column 3,is_stmt,isa 1
        LDRB      A1, [A2, #1]          ; [] |353| 
        ADDS      A2, #2                ; [] |353| 
$C$DW$40	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$40, DW_AT_low_pc(0x00)
	.dwattr $C$DW$40, DW_AT_name("_translate_nybble_in")
	.dwattr $C$DW$40, DW_AT_TI_call
        BL        _translate_nybble_in  ; [] |353| 
        ; CALL OCCURS {_translate_nybble_in }  ; [] |353| 
        ADDS      A1, V1, A1            ; [] |353| 
        STRB      A1, [A3, #0]          ; [] |353| 
	.dwpsn	file "../APP/Hardware/uart.c",line 354,column 3,is_stmt,isa 1
        ADDS      A3, #1                ; [] |354| 
	.dwpsn	file "../APP/Hardware/uart.c",line 349,column 13,is_stmt,isa 1
        SUBS      A4, #1                ; [] |349| 
        BQNE      ||$C$L33||            ; [] |349| 
        ; BRANCHCC OCCURS {||$C$L33||}   ; [] |349| 
;* --------------------------------------------------------------------------*
        POP       {V1}                  ; [] 
	.dwcfi	cfa_offset, 4
	.dwcfi	restore_reg, 4
        POP       {A3}                  ; [] 
	.dwcfi	cfa_offset, 0
$C$DW$41	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$41, DW_AT_low_pc(0x00)
	.dwattr $C$DW$41, DW_AT_TI_return
        BX        A3                    ; [] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$38, DW_AT_TI_end_file("../APP/Hardware/uart.c")
	.dwattr $C$DW$38, DW_AT_TI_end_line(0x164)
	.dwattr $C$DW$38, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$38

	.sect	".text"
	.align	4
	.clink
	.thumbfunc _uart_receive_data
	.thumb
	.global	_uart_receive_data

$C$DW$42	.dwtag  DW_TAG_subprogram, DW_AT_name("uart_receive_data")
	.dwattr $C$DW$42, DW_AT_low_pc(_uart_receive_data)
	.dwattr $C$DW$42, DW_AT_high_pc(0x00)
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_uart_receive_data")
	.dwattr $C$DW$42, DW_AT_external
	.dwattr $C$DW$42, DW_AT_TI_begin_file("../APP/Hardware/uart.c")
	.dwattr $C$DW$42, DW_AT_TI_begin_line(0x167)
	.dwattr $C$DW$42, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$42, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../APP/Hardware/uart.c",line 360,column 1,is_stmt,address _uart_receive_data,isa 1

	.dwfde $C$DW$CIE, _uart_receive_data

;*****************************************************************************
;* FUNCTION NAME: uart_receive_data                                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,V3,SP,LR,SR                       *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V3,SP,LR,SR                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 16 Save = 16 byte                 *
;*****************************************************************************
_uart_receive_data:
;* --------------------------------------------------------------------------*
;* A2    assigned to $O$C1
;* V1    assigned to $O$C2
;* A2    assigned to $O$C3
;* A1    assigned to $O$C4
;* A1    assigned to $O$v4
;* A1    assigned to $O$v2
;* A4    assigned to $O$K8
;* A3    assigned to $O$K33
;* A3    assigned to $O$K17
;* V1    assigned to $O$K14
;* A1    assigned to $O$K1
	.dwcfi	cfa_offset, 0
        PUSH      {V1, V2, V3, LR}      ; [] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 6, -8
	.dwcfi	save_reg_to_mem, 5, -12
	.dwcfi	save_reg_to_mem, 4, -16
	.dwpsn	file "../APP/Hardware/uart.c",line 362,column 2,is_stmt,isa 1
        LDR       A1, $C$CON3           ; [] |362| 
        LDRH      A2, [A1, #0]          ; [] |362| 
	.dwpsn	file "../APP/Hardware/uart.c",line 402,column 4,is_stmt,isa 1
        LDR       V2, $C$CON19          ; [] |402| 
	.dwpsn	file "../APP/Hardware/uart.c",line 362,column 2,is_stmt,isa 1
        MOVS      A3, V2                ; [] |362| 
        ADDS      A3, #200              ; [] |362| 
        CMP       A2, A3                ; [] |362| 
        BQGT      ||$C$L34||            ; [] |362| 
        ; BRANCHCC OCCURS {||$C$L34||}   ; [] |362| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../APP/Hardware/uart.c",line 364,column 3,is_stmt,isa 1
        ADDS      A2, A2, #1            ; [] |364| 
        STRH      A2, [A1, #0]          ; [] |364| 
;* --------------------------------------------------------------------------*
||$C$L34||:    
	.dwpsn	file "../APP/Hardware/uart.c",line 368,column 2,is_stmt,isa 1
        LDR       A4, $C$CON15          ; [] |368| 
        LDRB      A1, [A4, #0]          ; [] |368| 
        CMP       A1, #0                ; [] |368| 
        BQNE      ||$C$L37||            ; [] |368| 
        ; BRANCHCC OCCURS {||$C$L37||}   ; [] |368| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../APP/Hardware/uart.c",line 370,column 3,is_stmt,isa 1
        LDR       V1, $C$CON16          ; [] |370| 
        LDRB      A1, [V1, #0]          ; [] |370| 
	.dwpsn	file "../APP/Hardware/uart.c",line 374,column 4,is_stmt,isa 1
        LDR       A3, $C$CON10          ; [] |374| 
	.dwpsn	file "../APP/Hardware/uart.c",line 370,column 3,is_stmt,isa 1
        LDR       V3, [A3, #4]          ; [] |370| 
	.dwpsn	file "../APP/Hardware/uart.c",line 377,column 4,is_stmt,isa 1
        LDR       A2, $C$CON18          ; [] |377| 
	.dwpsn	file "../APP/Hardware/uart.c",line 370,column 3,is_stmt,isa 1
        LSRS      V3, V3, #3            ; [] |370| 
        BQCS      ||$C$L36||            ; [] |370| 
        ; BRANCHCC OCCURS {||$C$L36||}   ; [] |370| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../APP/Hardware/uart.c",line 400,column 4,is_stmt,isa 1
        LDRH      A1, [A2, #0]          ; [] |400| 
        ADDS      A1, #1                ; [] |400| 
        LSLS      A1, A1, #16           ; [] 
        LSRS      A1, A1, #16           ; [] 
        STRH      A1, [A2, #0]          ; [] |400| 
	.dwpsn	file "../APP/Hardware/uart.c",line 402,column 4,is_stmt,isa 1
        CMP       A1, V2                ; [] |402| 
        BQLE      ||$C$L37||            ; [] |402| 
        ; BRANCHCC OCCURS {||$C$L37||}   ; [] |402| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../APP/Hardware/uart.c",line 404,column 5,is_stmt,isa 1
        MOVS      A1, #0;               ; [] |404| 
;* --------------------------------------------------------------------------*
||$C$L35||:    
        STRB      A1, [V1, #0]          ; [] |404| 
        B         ||$C$L37||            ; [] |404| 
        ; BRANCH OCCURS {||$C$L37||}     ; [] |404| 
;* --------------------------------------------------------------------------*
||$C$L36||:    
	.dwpsn	file "../APP/Hardware/uart.c",line 374,column 4,is_stmt,isa 1
        LDR       A3, [A3, #36]         ; [] |374| 
        LDR       V2, $C$CON13          ; [] |374| 
        STRB      A3, [V2, A1]          ; [] |374| 
	.dwpsn	file "../APP/Hardware/uart.c",line 376,column 4,is_stmt,isa 1
        ADDS      A1, A1, #1            ; [] |376| 
        LSLS      A1, A1, #24           ; [] 
        LSRS      A1, A1, #24           ; [] 
	.dwpsn	file "../APP/Hardware/uart.c",line 377,column 4,is_stmt,isa 1
        MOVS      A3, #0;               ; [] |377| 
        STRH      A3, [A2, #0]          ; [] |377| 
	.dwpsn	file "../APP/Hardware/uart.c",line 380,column 4,is_stmt,isa 1
        CMP       A1, #22               ; [] |380| 
        BQNE      ||$C$L35||            ; [] |380| 
        ; BRANCHCC OCCURS {||$C$L35||}   ; [] |380| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../APP/Hardware/uart.c",line 383,column 5,is_stmt,isa 1
        STRB      A3, [V1, #0]          ; [] |383| 
	.dwpsn	file "../APP/Hardware/uart.c",line 384,column 5,is_stmt,isa 1
        MOVS      A1, #1;               ; [] |384| 
        STRB      A1, [A4, #0]          ; [] |384| 
	.dwpsn	file "../APP/Hardware/uart.c",line 385,column 5,is_stmt,isa 1
$C$DW$43	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$43, DW_AT_low_pc(0x00)
	.dwattr $C$DW$43, DW_AT_name("_translate_text_to_raw")
	.dwattr $C$DW$43, DW_AT_TI_call
        BL        _translate_text_to_raw ; [] |385| 
        ; CALL OCCURS {_translate_text_to_raw }  ; [] |385| 
;* --------------------------------------------------------------------------*
||$C$L37||:    
        POP       {V1, V2, V3}          ; [] 
	.dwcfi	cfa_offset, 4
	.dwcfi	restore_reg, 6
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 4
        POP       {A3}                  ; [] 
	.dwcfi	cfa_offset, 0
$C$DW$44	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$44, DW_AT_low_pc(0x00)
	.dwattr $C$DW$44, DW_AT_TI_return
        BX        A3                    ; [] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$42, DW_AT_TI_end_file("../APP/Hardware/uart.c")
	.dwattr $C$DW$42, DW_AT_TI_end_line(0x198)
	.dwattr $C$DW$42, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$42

	.sect	".text"
	.align	4
	.clink
	.thumbfunc _uart_process_rx_data
	.thumb
	.global	_uart_process_rx_data

$C$DW$45	.dwtag  DW_TAG_subprogram, DW_AT_name("uart_process_rx_data")
	.dwattr $C$DW$45, DW_AT_low_pc(_uart_process_rx_data)
	.dwattr $C$DW$45, DW_AT_high_pc(0x00)
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_uart_process_rx_data")
	.dwattr $C$DW$45, DW_AT_external
	.dwattr $C$DW$45, DW_AT_TI_begin_file("../APP/Hardware/uart.c")
	.dwattr $C$DW$45, DW_AT_TI_begin_line(0x11d)
	.dwattr $C$DW$45, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$45, DW_AT_TI_max_frame_size(0x0c)
	.dwpsn	file "../APP/Hardware/uart.c",line 286,column 1,is_stmt,address _uart_process_rx_data,isa 1

	.dwfde $C$DW$CIE, _uart_process_rx_data

;*****************************************************************************
;* FUNCTION NAME: uart_process_rx_data                                       *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,SP,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,SP,LR,SR                          *
;*   Local Frame Size  : 0 Args + 0 Auto + 12 Save = 12 byte                 *
;*****************************************************************************
_uart_process_rx_data:
;* --------------------------------------------------------------------------*
;* A4    assigned to $O$C1
;* A2    assigned to $O$C2
;* A2    assigned to _checksum
$C$DW$46	.dwtag  DW_TAG_variable, DW_AT_name("checksum")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_checksum")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_reg1]
;* A4    assigned to $O$L1
;* A3    assigned to $O$K1
;* A2    assigned to $O$K26
;* A1    assigned to $O$K10
;* V1    assigned to $O$U11
	.dwcfi	cfa_offset, 0
        PUSH      {V1, V2, LR}          ; [] 
	.dwcfi	cfa_offset, 12
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 5, -8
	.dwcfi	save_reg_to_mem, 4, -12
	.dwpsn	file "../APP/Hardware/uart.c",line 287,column 2,is_stmt,isa 1
        LDR       A3, $C$CON15          ; [] |287| 
        LDRB      A1, [A3, #0]          ; [] |287| 
        CMP       A1, #1                ; [] |287| 
        BQNE      ||$C$L42||            ; [] |287| 
        ; BRANCHCC OCCURS {||$C$L42||}   ; [] |287| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../APP/Hardware/uart.c",line 292,column 12,is_stmt,isa 1
        MOVS      A4, #9;               ; [] |292| 
	.dwpsn	file "../APP/Hardware/uart.c",line 297,column 3,is_stmt,isa 1
        LDR       A1, $C$CON12          ; [] |297| 
        MOVS      V1, A1                ; [] 
	.dwpsn	file "../APP/Hardware/uart.c",line 291,column 3,is_stmt,isa 1
        MOVS      A2, #0;               ; [] |291| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L38||
;*
;*   Loop source line                : 292
;*   Loop closing brace source line  : 295
;*   Known Minimum Trip Count        : 9
;*   Known Maximum Trip Count        : 9
;*   Known Max Trip Count Factor     : 9
;* --------------------------------------------------------------------------*
||$C$L38||:    
	.dwpsn	file "../APP/Hardware/uart.c",line 294,column 4,is_stmt,isa 1
        LDRB      V2, [V1, #0]          ; [] |294| 
        ADDS      A2, A2, V2            ; [] |294| 
        LSLS      A2, A2, #24           ; [] 
        LSRS      A2, A2, #24           ; [] 
	.dwpsn	file "../APP/Hardware/uart.c",line 292,column 12,is_stmt,isa 1
        ADDS      V1, #1                ; [] |292| 
        SUBS      A4, #1                ; [] |292| 
        BQNE      ||$C$L38||            ; [] |292| 
        ; BRANCHCC OCCURS {||$C$L38||}   ; [] |292| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../APP/Hardware/uart.c",line 297,column 3,is_stmt,isa 1
        LDRB      A4, [A1, #9]          ; [] |297| 
        CMP       A2, A4                ; [] |297| 
        BQNE      ||$C$L41||            ; [] |297| 
        ; BRANCHCC OCCURS {||$C$L41||}   ; [] |297| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../APP/Hardware/uart.c",line 299,column 4,is_stmt,isa 1
        LDR       A2, $C$CON20          ; [] |299| 
        LDRB      A4, [A1, #0]          ; [] |299| 
        STRB      A4, [A2, #0]          ; [] |299| 
	.dwpsn	file "../APP/Hardware/uart.c",line 300,column 4,is_stmt,isa 1
        LDRB      A4, [A1, #1]          ; [] |300| 
        STRB      A4, [A2, #1]          ; [] |300| 
	.dwpsn	file "../APP/Hardware/uart.c",line 302,column 4,is_stmt,isa 1
        LDRB      V1, [A1, #2]          ; [] |302| 
        ADDS      V1, #45               ; [] |302| 
        STR       V1, [A2, #4]          ; [] |302| 
	.dwpsn	file "../APP/Hardware/uart.c",line 303,column 4,is_stmt,isa 1
        LDRB      V1, [A1, #3]          ; [] |303| 
        STR       V1, [A2, #8]          ; [] |303| 
	.dwpsn	file "../APP/Hardware/uart.c",line 304,column 4,is_stmt,isa 1
        LSRS      A4, A4, #2            ; [] |304| 
        BQCS      ||$C$L39||            ; [] |304| 
        ; BRANCHCC OCCURS {||$C$L39||}   ; [] |304| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../APP/Hardware/uart.c",line 310,column 5,is_stmt,isa 1
        LDRB      A4, [A1, #4]          ; [] |310| 
        LSLS      A4, A4, #8            ; [] |310| 
        LDRB      V1, [A1, #5]          ; [] |310| 
        ADDS      A4, V1, A4            ; [] |310| 
        STR       A4, [A2, #12]         ; [] |310| 
        B         ||$C$L40||            ; [] |310| 
        ; BRANCH OCCURS {||$C$L40||}     ; [] |310| 
;* --------------------------------------------------------------------------*
||$C$L39||:    
	.dwpsn	file "../APP/Hardware/uart.c",line 306,column 5,is_stmt,isa 1
        LDRB      A4, [A1, #4]          ; [] |306| 
        LSLS      A4, A4, #8            ; [] |306| 
        LDRB      V1, [A1, #5]          ; [] |306| 
        ADDS      A4, V1, A4            ; [] |306| 
        STR       A4, [A2, #16]         ; [] |306| 
;* --------------------------------------------------------------------------*
||$C$L40||:    
	.dwpsn	file "../APP/Hardware/uart.c",line 313,column 4,is_stmt,isa 1
        LDRB      A4, [A1, #6]          ; [] |313| 
        ADDS      A4, #200              ; [] |313| 
        STR       A4, [A2, #20]         ; [] |313| 
	.dwpsn	file "../APP/Hardware/uart.c",line 314,column 4,is_stmt,isa 1
        LDRB      A4, [A1, #7]          ; [] |314| 
        STR       A4, [A2, #24]         ; [] |314| 
	.dwpsn	file "../APP/Hardware/uart.c",line 316,column 4,is_stmt,isa 1
        LDRB      A1, [A1, #8]          ; [] |316| 
        SUBS      A1, #50               ; [] |316| 
        STRB      A1, [A2, #28]         ; [] |316| 
;* --------------------------------------------------------------------------*
||$C$L41||:    
	.dwpsn	file "../APP/Hardware/uart.c",line 319,column 3,is_stmt,isa 1
        MOVS      A1, #0;               ; [] |319| 
        STRB      A1, [A3, #0]          ; [] |319| 
;* --------------------------------------------------------------------------*
||$C$L42||:    
        POP       {V1, V2}              ; [] 
	.dwcfi	cfa_offset, 4
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 4
        POP       {A3}                  ; [] 
	.dwcfi	cfa_offset, 0
$C$DW$47	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$47, DW_AT_low_pc(0x00)
	.dwattr $C$DW$47, DW_AT_TI_return
        BX        A3                    ; [] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$45, DW_AT_TI_end_file("../APP/Hardware/uart.c")
	.dwattr $C$DW$45, DW_AT_TI_end_line(0x141)
	.dwattr $C$DW$45, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$45

	.sect	".text"
	.align	4
	.clink
	.thumbfunc _init_uart1
	.thumb
	.global	_init_uart1

$C$DW$48	.dwtag  DW_TAG_subprogram, DW_AT_name("init_uart1")
	.dwattr $C$DW$48, DW_AT_low_pc(_init_uart1)
	.dwattr $C$DW$48, DW_AT_high_pc(0x00)
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_init_uart1")
	.dwattr $C$DW$48, DW_AT_external
	.dwattr $C$DW$48, DW_AT_TI_begin_file("../APP/Hardware/uart.c")
	.dwattr $C$DW$48, DW_AT_TI_begin_line(0x40)
	.dwattr $C$DW$48, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$48, DW_AT_TI_max_frame_size(0x0c)
	.dwpsn	file "../APP/Hardware/uart.c",line 65,column 1,is_stmt,address _init_uart1,isa 1

	.dwfde $C$DW$CIE, _init_uart1

;*****************************************************************************
;* FUNCTION NAME: init_uart1                                                 *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,SP,SR                                *
;*   Regs Used         : A1,A2,A3,A4,V1,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 4 Auto + 8 Save = 12 byte                  *
;*****************************************************************************
_init_uart1:
;* --------------------------------------------------------------------------*
;* A1    assigned to $O$C1
;* V1    assigned to $O$C2
;* A3    assigned to $O$C3
;* A4    assigned to $O$C4
;* A3    assigned to $O$C5
$C$DW$49	.dwtag  DW_TAG_variable, DW_AT_name("rx_byte1")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_rx_byte1")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_breg13 0]
	.dwcfi	cfa_offset, 0
        PUSH      {A4, V1, LR}          ; [] 
	.dwcfi	cfa_offset, 12
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 4, -8
	.dwcfi	save_reg_to_mem, 3, -12
	.dwpsn	file "../APP/Hardware/uart.c",line 68,column 2,is_stmt,isa 1
        LDR       A1, $C$CON21          ; [] |68| 
        MOVS      A2, #12;              ; [] |68| 
        ADDS      A3, A2, A1            ; [] |68| 
        MOVS      A4, #128;             ; [] |68| 
        LDR       A2, [A3, #0]          ; [] |68| 
        BICS      A2, A4                ; [] |68| 
        STR       A2, [A3, #0]          ; [] |68| 
	.dwpsn	file "../APP/Hardware/uart.c",line 70,column 2,is_stmt,isa 1
        LDR       A3, [A1, #0]          ; [] |70| 
        MOVS      A2, #7;               ; [] |70| 
        ORRS      A2, A3                ; [] |70| 
        STR       A2, [A1, #0]          ; [] |70| 
	.dwpsn	file "../APP/Hardware/uart.c",line 71,column 2,is_stmt,isa 1
        MOVS      V1, #128;             ; [] |71| 
        LDR       A2, [A1, #0]          ; [] |71| 
        ORRS      A2, V1                ; [] |71| 
        STR       A2, [A1, #0]          ; [] |71| 
	.dwpsn	file "../APP/Hardware/uart.c",line 72,column 2,is_stmt,isa 1
        LDR       A3, [A1, #0]          ; [] |72| 
        MOVS      A2, #16;              ; [] |72| 
        ORRS      A2, A3                ; [] |72| 
        STR       A2, [A1, #0]          ; [] |72| 
	.dwpsn	file "../APP/Hardware/uart.c",line 74,column 2,is_stmt,isa 1
        MOVS      A4, #0;               ; [] |74| 
        STR       A4, [A1, #20]         ; [] |74| 
	.dwpsn	file "../APP/Hardware/uart.c",line 75,column 2,is_stmt,isa 1
        MOVS      A3, #1;               ; [] |75| 
        STR       A3, [A1, #24]         ; [] |75| 
	.dwpsn	file "../APP/Hardware/uart.c",line 76,column 2,is_stmt,isa 1
        MOVS      A2, #150;             ; [] |76| 
        STR       A2, [A1, #28]         ; [] |76| 
	.dwpsn	file "../APP/Hardware/uart.c",line 78,column 2,is_stmt,isa 1
        LDR       A2, [A1, #4]          ; [] |78| 
        ORRS      A2, A3                ; [] |78| 
        STR       A2, [A1, #4]          ; [] |78| 
	.dwpsn	file "../APP/Hardware/uart.c",line 80,column 2,is_stmt,isa 1
        LDR       A2, [A1, #8]          ; [] |80| 
        ORRS      A2, A3                ; [] |80| 
        STR       A2, [A1, #8]          ; [] |80| 
	.dwpsn	file "../APP/Hardware/uart.c",line 82,column 2,is_stmt,isa 1
        MOVS      A2, #255;             ; [] |82| 
        STR       A2, [A1, #16]         ; [] |82| 
	.dwpsn	file "../APP/Hardware/uart.c",line 83,column 2,is_stmt,isa 1
        STR       A4, [A1, #16]         ; [] |83| 
	.dwpsn	file "../APP/Hardware/uart.c",line 85,column 2,is_stmt,isa 1
        LDR       A2, [A1, #36]         ; [] |85| 
        STR       A2, [SP, #0]          ; [] |85| 
	.dwpsn	file "../APP/Hardware/uart.c",line 87,column 2,is_stmt,isa 1
        MOVS      A3, #2;               ; [] |87| 
        LDR       A2, [A1, #52]         ; [] |87| 
        ORRS      A2, A3                ; [] |87| 
        STR       A2, [A1, #52]         ; [] |87| 
	.dwpsn	file "../APP/Hardware/uart.c",line 88,column 2,is_stmt,isa 1
        LDR       A2, [A1, #48]         ; [] |88| 
        ORRS      A2, A3                ; [] |88| 
        STR       A2, [A1, #48]         ; [] |88| 
	.dwpsn	file "../APP/Hardware/uart.c",line 90,column 2,is_stmt,isa 1
        LDR       A3, [A1, #12]         ; [] |90| 
        MOVS      A2, #32;              ; [] |90| 
        ORRS      A2, A3                ; [] |90| 
        STR       A2, [A1, #12]         ; [] |90| 
	.dwpsn	file "../APP/Hardware/uart.c",line 91,column 2,is_stmt,isa 1
        LDR       A2, [A1, #12]         ; [] |91| 
        ORRS      A2, V1                ; [] |91| 
        STR       A2, [A1, #12]         ; [] |91| 
	.dwpsn	file "../APP/Hardware/uart.c",line 93,column 2,is_stmt,isa 1
        MOVS      A3, #2;               ; [] |93| 
        LDR       A2, [A1, #44]         ; [] |93| 
        BICS      A2, A3                ; [] |93| 
        STR       A2, [A1, #44]         ; [] |93| 
	.dwpsn	file "../APP/Hardware/uart.c",line 95,column 2,is_stmt,isa 1
        MOVS      A2, #10;              ; [] |95| 
        STR       A2, [A1, #40]         ; [] |95| 
        POP       {A4, V1}              ; [] 
	.dwcfi	cfa_offset, 4
	.dwcfi	restore_reg, 4
	.dwcfi	restore_reg, 3
        POP       {A3}                  ; [] 
	.dwcfi	cfa_offset, 0
$C$DW$50	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$50, DW_AT_low_pc(0x00)
	.dwattr $C$DW$50, DW_AT_TI_return
        BX        A3                    ; [] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$48, DW_AT_TI_end_file("../APP/Hardware/uart.c")
	.dwattr $C$DW$48, DW_AT_TI_end_line(0x60)
	.dwattr $C$DW$48, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$48

	.sect	".text"
	.align	4
	.clink
	.thumbfunc _init_uart0
	.thumb
	.global	_init_uart0

$C$DW$51	.dwtag  DW_TAG_subprogram, DW_AT_name("init_uart0")
	.dwattr $C$DW$51, DW_AT_low_pc(_init_uart0)
	.dwattr $C$DW$51, DW_AT_high_pc(0x00)
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_init_uart0")
	.dwattr $C$DW$51, DW_AT_external
	.dwattr $C$DW$51, DW_AT_TI_begin_file("../APP/Hardware/uart.c")
	.dwattr $C$DW$51, DW_AT_TI_begin_line(0x1e)
	.dwattr $C$DW$51, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$51, DW_AT_TI_max_frame_size(0x0c)
	.dwpsn	file "../APP/Hardware/uart.c",line 31,column 1,is_stmt,address _init_uart0,isa 1

	.dwfde $C$DW$CIE, _init_uart0

;*****************************************************************************
;* FUNCTION NAME: init_uart0                                                 *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,SP,SR                                *
;*   Regs Used         : A1,A2,A3,A4,V1,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 4 Auto + 8 Save = 12 byte                  *
;*****************************************************************************
_init_uart0:
;* --------------------------------------------------------------------------*
;* A1    assigned to $O$C1
;* V1    assigned to $O$C2
;* A3    assigned to $O$C3
;* A4    assigned to $O$C4
;* A3    assigned to $O$C5
$C$DW$52	.dwtag  DW_TAG_variable, DW_AT_name("rx_byte0")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_rx_byte0")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_breg13 0]
	.dwcfi	cfa_offset, 0
        PUSH      {A4, V1, LR}          ; [] 
	.dwcfi	cfa_offset, 12
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 4, -8
	.dwcfi	save_reg_to_mem, 3, -12
	.dwpsn	file "../APP/Hardware/uart.c",line 34,column 2,is_stmt,isa 1
        LDR       A1, $C$CON10          ; [] |34| 
        MOVS      A2, #12;              ; [] |34| 
        ADDS      A3, A2, A1            ; [] |34| 
        MOVS      A4, #128;             ; [] |34| 
        LDR       A2, [A3, #0]          ; [] |34| 
        BICS      A2, A4                ; [] |34| 
        STR       A2, [A3, #0]          ; [] |34| 
	.dwpsn	file "../APP/Hardware/uart.c",line 36,column 2,is_stmt,isa 1
        LDR       A3, [A1, #0]          ; [] |36| 
        MOVS      A2, #7;               ; [] |36| 
        ORRS      A2, A3                ; [] |36| 
        STR       A2, [A1, #0]          ; [] |36| 
	.dwpsn	file "../APP/Hardware/uart.c",line 37,column 2,is_stmt,isa 1
        MOVS      V1, #128;             ; [] |37| 
        LDR       A2, [A1, #0]          ; [] |37| 
        ORRS      A2, V1                ; [] |37| 
        STR       A2, [A1, #0]          ; [] |37| 
	.dwpsn	file "../APP/Hardware/uart.c",line 38,column 2,is_stmt,isa 1
        LDR       A3, [A1, #0]          ; [] |38| 
        MOVS      A2, #16;              ; [] |38| 
        ORRS      A2, A3                ; [] |38| 
        STR       A2, [A1, #0]          ; [] |38| 
	.dwpsn	file "../APP/Hardware/uart.c",line 40,column 2,is_stmt,isa 1
        MOVS      A4, #0;               ; [] |40| 
        STR       A4, [A1, #20]         ; [] |40| 
	.dwpsn	file "../APP/Hardware/uart.c",line 41,column 2,is_stmt,isa 1
        MOVS      A3, #1;               ; [] |41| 
        STR       A3, [A1, #24]         ; [] |41| 
	.dwpsn	file "../APP/Hardware/uart.c",line 42,column 2,is_stmt,isa 1
        MOVS      A2, #150;             ; [] |42| 
        STR       A2, [A1, #28]         ; [] |42| 
	.dwpsn	file "../APP/Hardware/uart.c",line 44,column 2,is_stmt,isa 1
        LDR       A2, [A1, #4]          ; [] |44| 
        ORRS      A2, A3                ; [] |44| 
        STR       A2, [A1, #4]          ; [] |44| 
	.dwpsn	file "../APP/Hardware/uart.c",line 46,column 2,is_stmt,isa 1
        LDR       A2, [A1, #8]          ; [] |46| 
        ORRS      A2, A3                ; [] |46| 
        STR       A2, [A1, #8]          ; [] |46| 
	.dwpsn	file "../APP/Hardware/uart.c",line 48,column 2,is_stmt,isa 1
        MOVS      A2, #255;             ; [] |48| 
        STR       A2, [A1, #16]         ; [] |48| 
	.dwpsn	file "../APP/Hardware/uart.c",line 49,column 2,is_stmt,isa 1
        STR       A4, [A1, #16]         ; [] |49| 
	.dwpsn	file "../APP/Hardware/uart.c",line 51,column 2,is_stmt,isa 1
        LDR       A2, [A1, #36]         ; [] |51| 
        STR       A2, [SP, #0]          ; [] |51| 
	.dwpsn	file "../APP/Hardware/uart.c",line 53,column 2,is_stmt,isa 1
        MOVS      A3, #2;               ; [] |53| 
        LDR       A2, [A1, #52]         ; [] |53| 
        ORRS      A2, A3                ; [] |53| 
        STR       A2, [A1, #52]         ; [] |53| 
	.dwpsn	file "../APP/Hardware/uart.c",line 54,column 2,is_stmt,isa 1
        LDR       A2, [A1, #48]         ; [] |54| 
        ORRS      A2, A3                ; [] |54| 
        STR       A2, [A1, #48]         ; [] |54| 
	.dwpsn	file "../APP/Hardware/uart.c",line 56,column 2,is_stmt,isa 1
        LDR       A3, [A1, #12]         ; [] |56| 
        MOVS      A2, #32;              ; [] |56| 
        ORRS      A2, A3                ; [] |56| 
        STR       A2, [A1, #12]         ; [] |56| 
	.dwpsn	file "../APP/Hardware/uart.c",line 57,column 2,is_stmt,isa 1
        LDR       A2, [A1, #12]         ; [] |57| 
        ORRS      A2, V1                ; [] |57| 
        STR       A2, [A1, #12]         ; [] |57| 
	.dwpsn	file "../APP/Hardware/uart.c",line 59,column 2,is_stmt,isa 1
        MOVS      A3, #2;               ; [] |59| 
        LDR       A2, [A1, #44]         ; [] |59| 
        BICS      A2, A3                ; [] |59| 
        STR       A2, [A1, #44]         ; [] |59| 
	.dwpsn	file "../APP/Hardware/uart.c",line 61,column 2,is_stmt,isa 1
        MOVS      A2, #10;              ; [] |61| 
        STR       A2, [A1, #40]         ; [] |61| 
        POP       {A4, V1}              ; [] 
	.dwcfi	cfa_offset, 4
	.dwcfi	restore_reg, 4
	.dwcfi	restore_reg, 3
        POP       {A3}                  ; [] 
	.dwcfi	cfa_offset, 0
$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_TI_return
        BX        A3                    ; [] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$51, DW_AT_TI_end_file("../APP/Hardware/uart.c")
	.dwattr $C$DW$51, DW_AT_TI_end_line(0x3e)
	.dwattr $C$DW$51, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$51

	.sect	".text"
	.align	4
	.clink
	.thumbfunc _char_out
	.thumb
	.global	_char_out

$C$DW$54	.dwtag  DW_TAG_subprogram, DW_AT_name("char_out")
	.dwattr $C$DW$54, DW_AT_low_pc(_char_out)
	.dwattr $C$DW$54, DW_AT_high_pc(0x00)
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_char_out")
	.dwattr $C$DW$54, DW_AT_external
	.dwattr $C$DW$54, DW_AT_TI_begin_file("../APP/Hardware/uart.c")
	.dwattr $C$DW$54, DW_AT_TI_begin_line(0x19b)
	.dwattr $C$DW$54, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$54, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../APP/Hardware/uart.c",line 412,column 1,is_stmt,address _char_out,isa 1

	.dwfde $C$DW$CIE, _char_out
$C$DW$55	.dwtag  DW_TAG_formal_parameter, DW_AT_name("data")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_data")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: char_out                                                   *
;*                                                                           *
;*   Regs Modified     : A2,A3,SR                                            *
;*   Regs Used         : A1,A2,A3,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
_char_out:
;* --------------------------------------------------------------------------*
;* A1    assigned to _data
$C$DW$56	.dwtag  DW_TAG_variable, DW_AT_name("data")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_data")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_reg0]
;* A3    assigned to $O$K1
	.dwcfi	cfa_offset, 0
        LDR       A3, $C$CON10          ; [] 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L43||
;*
;*   Loop source line                : 413
;*   Loop closing brace source line  : 416
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L43||:    
	.dwpsn	file "../APP/Hardware/uart.c",line 413,column 8,is_stmt,isa 1
        LDR       A2, [A3, #8]          ; [] |413| 
        LSRS      A2, A2, #3            ; [] |413| 
        BQCC      ||$C$L43||            ; [] |413| 
        ; BRANCHCC OCCURS {||$C$L43||}   ; [] |413| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../APP/Hardware/uart.c",line 417,column 2,is_stmt,isa 1
        STR       A1, [A3, #40]         ; [] |417| 
$C$DW$57	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$57, DW_AT_low_pc(0x00)
	.dwattr $C$DW$57, DW_AT_TI_return
        BX        LR                    ; [] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$54, DW_AT_TI_end_file("../APP/Hardware/uart.c")
	.dwattr $C$DW$54, DW_AT_TI_end_line(0x1a2)
	.dwattr $C$DW$54, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$54

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON1||:	.bits	_uart_text_tx_buf,32
	.align	4
||$C$CON2||:	.bits	_uart_tx_buf,32
	.align	4
||$C$CON3||:	.bits	_uart_tx_timeout,32
	.align	4
||$C$CON4||:	.bits	_uart_tx_data_rdy,32
	.align	4
||$C$CON5||:	.bits	_pfc_os_enable,32
	.align	4
||$C$CON6||:	.bits	_pfc_zvs_enable,32
	.align	4
||$C$CON7||:	.bits	_pfc_phase_2_enable,32
	.align	4
||$C$CON8||:	.bits	_pfc_command,32
	.align	4
||$C$CON9||:	.bits	_previous_pfc_command$1,32
	.align	4
||$C$CON10||:	.bits	_Uart0Regs,32
	.align	4
||$C$CON11||:	.bits	_uart_tx_buf_ptr,32
	.align	4
||$C$CON12||:	.bits	_uart_rx_buf,32
	.align	4
||$C$CON13||:	.bits	_uart_text_rx_buf,32
	.align	4
||$C$CON15||:	.bits	_uart_rx_data_rdy,32
	.align	4
||$C$CON16||:	.bits	_uart_rx_buf_ptr,32
	.align	4
||$C$CON18||:	.bits	_uart_rx_timeout,32
	.align	4
||$C$CON19||:	.bits	9800,32
	.align	4
||$C$CON20||:	.bits	_pfc_out_struct,32
	.align	4
||$C$CON21||:	.bits	_Uart1Regs,32
;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	_Uart0Regs
	.global	_Uart1Regs
	.global	_uart_text_rx_buf
	.global	_uart_text_tx_buf
	.global	_uart_rx_buf
	.global	_uart_tx_buf
	.global	_uart_rx_data_rdy
	.global	_uart_tx_data_rdy
	.global	_uart_rx_buf_ptr
	.global	_uart_tx_buf_ptr
	.global	_uart_rx_timeout
	.global	_uart_tx_timeout
	.global	_pfc_out_struct
	.global	_pfc_command
	.global	_pfc_phase_2_enable
	.global	_pfc_zvs_enable
	.global	_pfc_os_enable

;******************************************************************************
;* TYPE INFORMATION                                                           *
;******************************************************************************

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_name("PFC_OUT_STRUCT")
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x20)
$C$DW$58	.dwtag  DW_TAG_member
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$58, DW_AT_name("pfc_status0")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_pfc_status0")
	.dwattr $C$DW$58, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$58, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$59	.dwtag  DW_TAG_member
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$59, DW_AT_name("pfc_status1")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_pfc_status1")
	.dwattr $C$DW$59, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$59, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$60	.dwtag  DW_TAG_member
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$60, DW_AT_name("pfc_vac")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_pfc_vac")
	.dwattr $C$DW$60, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$60, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$61	.dwtag  DW_TAG_member
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$61, DW_AT_name("pfc_iac")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_pfc_iac")
	.dwattr $C$DW$61, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$61, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$62	.dwtag  DW_TAG_member
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$62, DW_AT_name("pfc_pin")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_pfc_pin")
	.dwattr $C$DW$62, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$62, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$63	.dwtag  DW_TAG_member
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$63, DW_AT_name("pfc_pout")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_pfc_pout")
	.dwattr $C$DW$63, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$63, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$64	.dwtag  DW_TAG_member
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$64, DW_AT_name("pfc_vdc_bus")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_pfc_vdc_bus")
	.dwattr $C$DW$64, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$64, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$65	.dwtag  DW_TAG_member
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$65, DW_AT_name("pfc_sw_frequency")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_pfc_sw_frequency")
	.dwattr $C$DW$65, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$65, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$66	.dwtag  DW_TAG_member
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$66, DW_AT_name("pfc_temperature")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_pfc_temperature")
	.dwattr $C$DW$66, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$66, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$19


$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_name("UARTCTRL0_BITS")
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x04)
$C$DW$67	.dwtag  DW_TAG_member
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$67, DW_AT_name("rsvd0")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$67, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x18)
	.dwattr $C$DW$67, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$67, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$68	.dwtag  DW_TAG_member
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$68, DW_AT_name("STOP")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_STOP")
	.dwattr $C$DW$68, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x01)
	.dwattr $C$DW$68, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$68, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$69	.dwtag  DW_TAG_member
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$69, DW_AT_name("PARITY")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_PARITY")
	.dwattr $C$DW$69, DW_AT_bit_offset(0x19), DW_AT_bit_size(0x01)
	.dwattr $C$DW$69, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$69, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$70	.dwtag  DW_TAG_member
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$70, DW_AT_name("PARITY_ENA")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_PARITY_ENA")
	.dwattr $C$DW$70, DW_AT_bit_offset(0x1a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$70, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$70, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$71	.dwtag  DW_TAG_member
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$71, DW_AT_name("SYNC_MODE")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_SYNC_MODE")
	.dwattr $C$DW$71, DW_AT_bit_offset(0x1b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$71, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$71, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$72	.dwtag  DW_TAG_member
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$72, DW_AT_name("ADDR_MODE")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_ADDR_MODE")
	.dwattr $C$DW$72, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$72, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$72, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$73	.dwtag  DW_TAG_member
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$73, DW_AT_name("DATA_SIZE")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_DATA_SIZE")
	.dwattr $C$DW$73, DW_AT_bit_offset(0x1d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$73, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$73, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21


$C$DW$T$22	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$22, DW_AT_name("UARTCTRL0_REG")
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x04)
$C$DW$74	.dwtag  DW_TAG_member
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$74, DW_AT_name("all")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$74, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$74, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$75	.dwtag  DW_TAG_member
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$75, DW_AT_name("bit")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$75, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$75, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_name("UARTCTRL3_BITS")
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x04)
$C$DW$76	.dwtag  DW_TAG_member
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$76, DW_AT_name("rsvd0")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$76, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x18)
	.dwattr $C$DW$76, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$76, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$77	.dwtag  DW_TAG_member
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$77, DW_AT_name("SW_RESET")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_SW_RESET")
	.dwattr $C$DW$77, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x01)
	.dwattr $C$DW$77, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$77, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$78	.dwtag  DW_TAG_member
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$78, DW_AT_name("POWERDOWN")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_POWERDOWN")
	.dwattr $C$DW$78, DW_AT_bit_offset(0x19), DW_AT_bit_size(0x01)
	.dwattr $C$DW$78, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$78, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$79	.dwtag  DW_TAG_member
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$79, DW_AT_name("CLOCK")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_CLOCK")
	.dwattr $C$DW$79, DW_AT_bit_offset(0x1a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$79, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$79, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$80	.dwtag  DW_TAG_member
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$80, DW_AT_name("RX_INT_ENA")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_RX_INT_ENA")
	.dwattr $C$DW$80, DW_AT_bit_offset(0x1b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$80, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$80, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$81	.dwtag  DW_TAG_member
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$81, DW_AT_name("TX_INT_ENA")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_TX_INT_ENA")
	.dwattr $C$DW$81, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$81, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$81, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$82	.dwtag  DW_TAG_member
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$82, DW_AT_name("WAKEUP_INT_ENA")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_WAKEUP_INT_ENA")
	.dwattr $C$DW$82, DW_AT_bit_offset(0x1d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$82, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$82, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$83	.dwtag  DW_TAG_member
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$83, DW_AT_name("BRKDT_INT_ENA")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_BRKDT_INT_ENA")
	.dwattr $C$DW$83, DW_AT_bit_offset(0x1e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$83, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$83, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$84	.dwtag  DW_TAG_member
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$84, DW_AT_name("ERR_INT_ENA")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_ERR_INT_ENA")
	.dwattr $C$DW$84, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$84, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$84, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23


$C$DW$T$24	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$24, DW_AT_name("UARTCTRL3_REG")
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x04)
$C$DW$85	.dwtag  DW_TAG_member
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$85, DW_AT_name("all")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$85, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$85, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$86	.dwtag  DW_TAG_member
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$86, DW_AT_name("bit")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$86, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$86, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_name("UARTHBAUD_BITS")
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x04)
$C$DW$87	.dwtag  DW_TAG_member
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$87, DW_AT_name("rsvd0")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$87, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x18)
	.dwattr $C$DW$87, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$87, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$88	.dwtag  DW_TAG_member
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$88, DW_AT_name("BAUD_DIV_H")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_BAUD_DIV_H")
	.dwattr $C$DW$88, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x08)
	.dwattr $C$DW$88, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$88, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$26, DW_AT_name("UARTHBAUD_REG")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x04)
$C$DW$89	.dwtag  DW_TAG_member
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$89, DW_AT_name("all")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$89, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$89, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$90	.dwtag  DW_TAG_member
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$90, DW_AT_name("bit")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$90, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$90, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26


$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_name("UARTINTST_BITS")
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x04)
$C$DW$91	.dwtag  DW_TAG_member
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$91, DW_AT_name("rsvd1")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$91, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x18)
	.dwattr $C$DW$91, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$91, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$92	.dwtag  DW_TAG_member
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$92, DW_AT_name("BUS_BUSY")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_BUS_BUSY")
	.dwattr $C$DW$92, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x01)
	.dwattr $C$DW$92, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$92, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$93	.dwtag  DW_TAG_member
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$93, DW_AT_name("rsvd0")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$93, DW_AT_bit_offset(0x19), DW_AT_bit_size(0x01)
	.dwattr $C$DW$93, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$93, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$94	.dwtag  DW_TAG_member
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$94, DW_AT_name("FRAME_ERR")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_FRAME_ERR")
	.dwattr $C$DW$94, DW_AT_bit_offset(0x1a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$94, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$94, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$95	.dwtag  DW_TAG_member
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$95, DW_AT_name("OVERRUN_ERR")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_OVERRUN_ERR")
	.dwattr $C$DW$95, DW_AT_bit_offset(0x1b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$95, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$95, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$96	.dwtag  DW_TAG_member
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$96, DW_AT_name("PARITY_ERR")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_PARITY_ERR")
	.dwattr $C$DW$96, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$96, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$96, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$97	.dwtag  DW_TAG_member
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$97, DW_AT_name("WAKEUP_INT")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_WAKEUP_INT")
	.dwattr $C$DW$97, DW_AT_bit_offset(0x1d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$97, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$97, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$98	.dwtag  DW_TAG_member
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$98, DW_AT_name("BRKDT_INT")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_BRKDT_INT")
	.dwattr $C$DW$98, DW_AT_bit_offset(0x1e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$98, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$98, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$99	.dwtag  DW_TAG_member
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$99, DW_AT_name("RX_ERR")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_RX_ERR")
	.dwattr $C$DW$99, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$99, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$99, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27


$C$DW$T$28	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$28, DW_AT_name("UARTINTST_REG")
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x04)
$C$DW$100	.dwtag  DW_TAG_member
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$100, DW_AT_name("all")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$100, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$100, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$101	.dwtag  DW_TAG_member
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$101, DW_AT_name("bit")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$101, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$101, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28


$C$DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$29, DW_AT_name("UARTIOCTRL_BITS")
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x04)
$C$DW$102	.dwtag  DW_TAG_member
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$102, DW_AT_name("rsvd0")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$102, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x1c)
	.dwattr $C$DW$102, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$102, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$103	.dwtag  DW_TAG_member
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$103, DW_AT_name("DATA_IN")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_DATA_IN")
	.dwattr $C$DW$103, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$103, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$103, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$104	.dwtag  DW_TAG_member
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$104, DW_AT_name("DATA_OUT")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_DATA_OUT")
	.dwattr $C$DW$104, DW_AT_bit_offset(0x1d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$104, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$104, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$105	.dwtag  DW_TAG_member
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$105, DW_AT_name("IO_FUNC")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_IO_FUNC")
	.dwattr $C$DW$105, DW_AT_bit_offset(0x1e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$105, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$105, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$106	.dwtag  DW_TAG_member
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$106, DW_AT_name("IO_DIR")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_IO_DIR")
	.dwattr $C$DW$106, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$106, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$106, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29


$C$DW$T$30	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$30, DW_AT_name("UARTIOCTRL_REG")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x04)
$C$DW$107	.dwtag  DW_TAG_member
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$107, DW_AT_name("all")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$107, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$107, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$108	.dwtag  DW_TAG_member
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$108, DW_AT_name("bit")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$108, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$108, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30


$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_name("UARTLBAUD_BITS")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x04)
$C$DW$109	.dwtag  DW_TAG_member
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$109, DW_AT_name("rsvd0")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$109, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x18)
	.dwattr $C$DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$109, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$110	.dwtag  DW_TAG_member
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$110, DW_AT_name("BAUD_DIV_L")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_BAUD_DIV_L")
	.dwattr $C$DW$110, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x08)
	.dwattr $C$DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$110, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$31


$C$DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$32, DW_AT_name("UARTLBAUD_REG")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x04)
$C$DW$111	.dwtag  DW_TAG_member
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$111, DW_AT_name("all")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$111, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$112	.dwtag  DW_TAG_member
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$112, DW_AT_name("bit")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$112, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$32


$C$DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$33, DW_AT_name("UARTMBAUD_BITS")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x04)
$C$DW$113	.dwtag  DW_TAG_member
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$113, DW_AT_name("rsvd0")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$113, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x18)
	.dwattr $C$DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$113, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$114	.dwtag  DW_TAG_member
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$114, DW_AT_name("BAUD_DIV_M")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_BAUD_DIV_M")
	.dwattr $C$DW$114, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x08)
	.dwattr $C$DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$114, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$33


$C$DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$34, DW_AT_name("UARTMBAUD_REG")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x04)
$C$DW$115	.dwtag  DW_TAG_member
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$115, DW_AT_name("all")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$115, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$116	.dwtag  DW_TAG_member
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$116, DW_AT_name("bit")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$116, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_name("UARTRXBUF_BITS")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x04)
$C$DW$117	.dwtag  DW_TAG_member
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$117, DW_AT_name("rsvd0")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$117, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x18)
	.dwattr $C$DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$117, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$118	.dwtag  DW_TAG_member
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$118, DW_AT_name("RXDAT")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_RXDAT")
	.dwattr $C$DW$118, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x08)
	.dwattr $C$DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$118, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$36, DW_AT_name("UARTRXBUF_REG")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x04)
$C$DW$119	.dwtag  DW_TAG_member
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$119, DW_AT_name("all")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$119, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$119, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$120	.dwtag  DW_TAG_member
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$120, DW_AT_name("bit")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$120, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$37, DW_AT_name("UARTRXCTRL4_BITS")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x04)
$C$DW$121	.dwtag  DW_TAG_member
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$121, DW_AT_name("rsvd1")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$121, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x18)
	.dwattr $C$DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$121, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$122	.dwtag  DW_TAG_member
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$122, DW_AT_name("RX_CENTER_SAMP_EN")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_RX_CENTER_SAMP_EN")
	.dwattr $C$DW$122, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x02)
	.dwattr $C$DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$122, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$123	.dwtag  DW_TAG_member
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$123, DW_AT_name("RX_CAL_CONT_EN")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_RX_CAL_CONT_EN")
	.dwattr $C$DW$123, DW_AT_bit_offset(0x1a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$123, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$124	.dwtag  DW_TAG_member
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$124, DW_AT_name("RX_CAL_MODE_BIT_WIDTH")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_RX_CAL_MODE_BIT_WIDTH")
	.dwattr $C$DW$124, DW_AT_bit_offset(0x1b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$124, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$125	.dwtag  DW_TAG_member
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$125, DW_AT_name("RX_CAL_EN")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_RX_CAL_EN")
	.dwattr $C$DW$125, DW_AT_bit_offset(0x1d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$125, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$126	.dwtag  DW_TAG_member
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$126, DW_AT_name("rsvd0")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$126, DW_AT_bit_offset(0x1e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$126, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$127	.dwtag  DW_TAG_member
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$127, DW_AT_name("RX_SYNC_ON_START_EN")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_RX_SYNC_ON_START_EN")
	.dwattr $C$DW$127, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$127, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$38, DW_AT_name("UARTRXCTRL4_REG")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x04)
$C$DW$128	.dwtag  DW_TAG_member
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$128, DW_AT_name("all")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$128, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$129	.dwtag  DW_TAG_member
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$129, DW_AT_name("bit")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$129, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$39, DW_AT_name("UARTRXCTRL5_BITS")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x04)
$C$DW$130	.dwtag  DW_TAG_member
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$130, DW_AT_name("rsvd0")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$130, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x1e)
	.dwattr $C$DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$130, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$131	.dwtag  DW_TAG_member
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$131, DW_AT_name("RX_OVERSAMPLE_ERR")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_RX_OVERSAMPLE_ERR")
	.dwattr $C$DW$131, DW_AT_bit_offset(0x1e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$131, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$132	.dwtag  DW_TAG_member
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$132, DW_AT_name("RX_INDEP_BAUD_EN")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_RX_INDEP_BAUD_EN")
	.dwattr $C$DW$132, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$132, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$40, DW_AT_name("UARTRXCTRL5_REG")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x04)
$C$DW$133	.dwtag  DW_TAG_member
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$133, DW_AT_name("all")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$133, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$134	.dwtag  DW_TAG_member
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$134, DW_AT_name("bit")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$134, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_name("UARTRXLBAUD_BITS")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x04)
$C$DW$135	.dwtag  DW_TAG_member
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$135, DW_AT_name("rsvd0")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$135, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x18)
	.dwattr $C$DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$135, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$136	.dwtag  DW_TAG_member
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$136, DW_AT_name("RX_L_BAUD")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_RX_L_BAUD")
	.dwattr $C$DW$136, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x08)
	.dwattr $C$DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$136, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$42, DW_AT_name("UARTRXLBAUD_REG")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x04)
$C$DW$137	.dwtag  DW_TAG_member
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$137, DW_AT_name("all")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$137, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$138	.dwtag  DW_TAG_member
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$138, DW_AT_name("bit")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$138, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$43, DW_AT_name("UARTRXMBAUD_BITS")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x04)
$C$DW$139	.dwtag  DW_TAG_member
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$139, DW_AT_name("rsvd0")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$139, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x18)
	.dwattr $C$DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$139, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$140	.dwtag  DW_TAG_member
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$140, DW_AT_name("RX_M_BAUD")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_RX_M_BAUD")
	.dwattr $C$DW$140, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x08)
	.dwattr $C$DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$140, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$43


$C$DW$T$44	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$44, DW_AT_name("UARTRXMBAUD_REG")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x04)
$C$DW$141	.dwtag  DW_TAG_member
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$141, DW_AT_name("all")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$141, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$142	.dwtag  DW_TAG_member
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$142, DW_AT_name("bit")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$142, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$44


$C$DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$45, DW_AT_name("UARTRXSBAUD_BITS")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x04)
$C$DW$143	.dwtag  DW_TAG_member
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$143, DW_AT_name("rsvd0")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$143, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x1d)
	.dwattr $C$DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$143, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$144	.dwtag  DW_TAG_member
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$144, DW_AT_name("RX_S_BAUD")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_RX_S_BAUD")
	.dwattr $C$DW$144, DW_AT_bit_offset(0x1d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$144, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$45


$C$DW$T$46	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$46, DW_AT_name("UARTRXSBAUD_REG")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x04)
$C$DW$145	.dwtag  DW_TAG_member
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$145, DW_AT_name("all")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$145, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$146	.dwtag  DW_TAG_member
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$146, DW_AT_name("bit")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$146, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$46


$C$DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$47, DW_AT_name("UARTRXST_BITS")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x04)
$C$DW$147	.dwtag  DW_TAG_member
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$147, DW_AT_name("rsvd0")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$147, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x1b)
	.dwattr $C$DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$147, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$148	.dwtag  DW_TAG_member
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$148, DW_AT_name("RX_IDLE")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_RX_IDLE")
	.dwattr $C$DW$148, DW_AT_bit_offset(0x1b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$148, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$149	.dwtag  DW_TAG_member
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$149, DW_AT_name("SLEEP")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_SLEEP")
	.dwattr $C$DW$149, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$149, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$150	.dwtag  DW_TAG_member
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$150, DW_AT_name("RX_RDY")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_RX_RDY")
	.dwattr $C$DW$150, DW_AT_bit_offset(0x1d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$150, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$151	.dwtag  DW_TAG_member
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$151, DW_AT_name("RX_WAKE")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_RX_WAKE")
	.dwattr $C$DW$151, DW_AT_bit_offset(0x1e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$151, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$152	.dwtag  DW_TAG_member
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$152, DW_AT_name("RX_ENA")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_RX_ENA")
	.dwattr $C$DW$152, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$152, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$48, DW_AT_name("UARTRXST_REG")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x04)
$C$DW$153	.dwtag  DW_TAG_member
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$153, DW_AT_name("all")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$153, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$154	.dwtag  DW_TAG_member
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$154, DW_AT_name("bit")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$154, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$49, DW_AT_name("UARTSBAUD_BITS")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x04)
$C$DW$155	.dwtag  DW_TAG_member
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$155, DW_AT_name("rsvd0")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$155, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x1d)
	.dwattr $C$DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$155, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$156	.dwtag  DW_TAG_member
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$156, DW_AT_name("BAUD_SUB")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_BAUD_SUB")
	.dwattr $C$DW$156, DW_AT_bit_offset(0x1d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$156, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$50, DW_AT_name("UARTSBAUD_REG")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x04)
$C$DW$157	.dwtag  DW_TAG_member
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$157, DW_AT_name("all")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$157, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$158	.dwtag  DW_TAG_member
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$158, DW_AT_name("bit")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$158, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$51, DW_AT_name("UARTTXBUF_BITS")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x04)
$C$DW$159	.dwtag  DW_TAG_member
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$159, DW_AT_name("rsvd0")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$159, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x18)
	.dwattr $C$DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$159, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$160	.dwtag  DW_TAG_member
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$160, DW_AT_name("TXDAT")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_TXDAT")
	.dwattr $C$DW$160, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x08)
	.dwattr $C$DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$160, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$52, DW_AT_name("UARTTXBUF_REG")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x04)
$C$DW$161	.dwtag  DW_TAG_member
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$161, DW_AT_name("all")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$161, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$162	.dwtag  DW_TAG_member
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$162, DW_AT_name("bit")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$162, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$53, DW_AT_name("UARTTXST_BITS")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x04)
$C$DW$163	.dwtag  DW_TAG_member
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$163, DW_AT_name("rsvd1")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$163, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x18)
	.dwattr $C$DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$163, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$164	.dwtag  DW_TAG_member
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$164, DW_AT_name("CONTINUE")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_CONTINUE")
	.dwattr $C$DW$164, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x01)
	.dwattr $C$DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$164, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$165	.dwtag  DW_TAG_member
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$165, DW_AT_name("LOOPBACK")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_LOOPBACK")
	.dwattr $C$DW$165, DW_AT_bit_offset(0x19), DW_AT_bit_size(0x01)
	.dwattr $C$DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$165, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$166	.dwtag  DW_TAG_member
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$166, DW_AT_name("rsvd0")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$166, DW_AT_bit_offset(0x1a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$166, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$167	.dwtag  DW_TAG_member
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$167, DW_AT_name("TX_EMPTY")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_TX_EMPTY")
	.dwattr $C$DW$167, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$167, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$168	.dwtag  DW_TAG_member
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$168, DW_AT_name("TX_RDY")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_TX_RDY")
	.dwattr $C$DW$168, DW_AT_bit_offset(0x1d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$168, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$169	.dwtag  DW_TAG_member
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$169, DW_AT_name("TX_WAKE")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_TX_WAKE")
	.dwattr $C$DW$169, DW_AT_bit_offset(0x1e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$169, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$170	.dwtag  DW_TAG_member
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$170, DW_AT_name("TX_ENA")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_TX_ENA")
	.dwattr $C$DW$170, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$170, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$53


$C$DW$T$54	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$54, DW_AT_name("UARTTXST_REG")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x04)
$C$DW$171	.dwtag  DW_TAG_member
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$171, DW_AT_name("all")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$171, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$172	.dwtag  DW_TAG_member
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$172, DW_AT_name("bit")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$172, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$54


$C$DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$56, DW_AT_name("UART_REGS")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x50)
$C$DW$173	.dwtag  DW_TAG_member
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$173, DW_AT_name("UARTCTRL0")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_UARTCTRL0")
	.dwattr $C$DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$173, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$174	.dwtag  DW_TAG_member
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$174, DW_AT_name("UARTRXST")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_UARTRXST")
	.dwattr $C$DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$174, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$175	.dwtag  DW_TAG_member
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$175, DW_AT_name("UARTTXST")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_UARTTXST")
	.dwattr $C$DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$175, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$176	.dwtag  DW_TAG_member
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$176, DW_AT_name("UARTCTRL3")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_UARTCTRL3")
	.dwattr $C$DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$176, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$177	.dwtag  DW_TAG_member
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$177, DW_AT_name("UARTINTST")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_UARTINTST")
	.dwattr $C$DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$177, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$178	.dwtag  DW_TAG_member
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$178, DW_AT_name("UARTHBAUD")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_UARTHBAUD")
	.dwattr $C$DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$178, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$179	.dwtag  DW_TAG_member
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$179, DW_AT_name("UARTMBAUD")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_UARTMBAUD")
	.dwattr $C$DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$179, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$180	.dwtag  DW_TAG_member
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$180, DW_AT_name("UARTLBAUD")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_UARTLBAUD")
	.dwattr $C$DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$180, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$181	.dwtag  DW_TAG_member
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$181, DW_AT_name("RSVD")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_RSVD")
	.dwattr $C$DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$181, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$182	.dwtag  DW_TAG_member
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$182, DW_AT_name("UARTRXBUF")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_UARTRXBUF")
	.dwattr $C$DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$182, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$183	.dwtag  DW_TAG_member
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$183, DW_AT_name("UARTTXBUF")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_UARTTXBUF")
	.dwattr $C$DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$183, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$184	.dwtag  DW_TAG_member
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$184, DW_AT_name("UARTIOCTRLSCLK")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_UARTIOCTRLSCLK")
	.dwattr $C$DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$184, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$185	.dwtag  DW_TAG_member
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$185, DW_AT_name("UARTIOCTRLRX")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_UARTIOCTRLRX")
	.dwattr $C$DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$185, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$186	.dwtag  DW_TAG_member
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$186, DW_AT_name("UARTIOCTRLTX")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_UARTIOCTRLTX")
	.dwattr $C$DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$186, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$187	.dwtag  DW_TAG_member
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$187, DW_AT_name("UARTSBAUD")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_UARTSBAUD")
	.dwattr $C$DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$187, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$188	.dwtag  DW_TAG_member
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$188, DW_AT_name("UARTRXCTRL4")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_UARTRXCTRL4")
	.dwattr $C$DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$188, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$189	.dwtag  DW_TAG_member
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$189, DW_AT_name("UARTRXCTRL5")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_UARTRXCTRL5")
	.dwattr $C$DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$189, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$190	.dwtag  DW_TAG_member
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$190, DW_AT_name("UARTRXMBAUD")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_UARTRXMBAUD")
	.dwattr $C$DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$190, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$191	.dwtag  DW_TAG_member
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$191, DW_AT_name("UARTRXLBAUD")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_UARTRXLBAUD")
	.dwattr $C$DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$191, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$192	.dwtag  DW_TAG_member
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$192, DW_AT_name("UARTRXSBAUD")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_UARTRXSBAUD")
	.dwattr $C$DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$192, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$56

$C$DW$T$74	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$56)
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
$C$DW$T$90	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$90, DW_AT_language(DW_LANG_C)
$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x04)
$C$DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32")
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$20, DW_AT_language(DW_LANG_C)
$C$DW$T$92	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$92, DW_AT_type(*$C$DW$T$20)

$C$DW$T$55	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x04)
$C$DW$193	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$193, DW_AT_upper_bound(0x00)
	.dwendtag $C$DW$T$55

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
$C$DW$T$95	.dwtag  DW_TAG_typedef, DW_AT_name("Uint8")
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$95, DW_AT_language(DW_LANG_C)

$C$DW$T$96	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$T$96, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$96, DW_AT_byte_size(0x16)
$C$DW$194	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$194, DW_AT_upper_bound(0x15)
	.dwendtag $C$DW$T$96


$C$DW$T$97	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$97, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$T$97, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$97, DW_AT_byte_size(0x0a)
$C$DW$195	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$195, DW_AT_upper_bound(0x09)
	.dwendtag $C$DW$T$97

$C$DW$T$80	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$80, DW_AT_address_class(0x20)
$C$DW$T$98	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$T$80)
$C$DW$T$101	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$6)
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

