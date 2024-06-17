;******************************************************************************
;* TI ARM C/C++ Codegen                                             PC v5.2.9 *
;* Date/Time created: Fri Jun 14 16:17:46 2024                                *
;******************************************************************************
	.compiler_opts --abi=ti_arm9_abi --arm_vmrs_si_workaround=off --code_state=16 --embedded_constants=on --endian=big --float_support=fpalib --hll_source=on --object_format=coff --silicon_version=4 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=off 
	.thumb

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../main.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM C/C++ Codegen PC v5.2.9 Copyright (c) 1996-2017 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\Workspace\Power\5.Code\6-PMP-LLC\Firmware\LLC\LLC_HB\UCD3138A")

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("init_pmbus")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_init_pmbus")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$19)
	.dwendtag $C$DW$1


$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("pmbus_handler")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_pmbus_handler")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
	.global	_program_area
_program_area:	.usect	".bss:_program_area",128,4
$C$DW$4	.dwtag  DW_TAG_variable, DW_AT_name("program_area")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_program_area")
	.dwattr $C$DW$4, DW_AT_location[DW_OP_addr _program_area]
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$4, DW_AT_external
	.global	_zoiw_address
	.bss	_zoiw_address,4,4
$C$DW$5	.dwtag  DW_TAG_variable, DW_AT_name("zoiw_address")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_zoiw_address")
	.dwattr $C$DW$5, DW_AT_location[DW_OP_addr _zoiw_address]
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$5, DW_AT_external
	.global	_zoiw_flash_key
	.bss	_zoiw_flash_key,4,4
$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("zoiw_flash_key")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_zoiw_flash_key")
	.dwattr $C$DW$6, DW_AT_location[DW_OP_addr _zoiw_flash_key]
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$6, DW_AT_external
	.global	_xn_bins
_xn_bins:	.usect	".bss:_xn_bins",256,4
$C$DW$7	.dwtag  DW_TAG_variable, DW_AT_name("xn_bins")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_xn_bins")
	.dwattr $C$DW$7, DW_AT_location[DW_OP_addr _xn_bins]
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$7, DW_AT_external
	.global	_loop_counter
	.bss	_loop_counter,4,4
$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("loop_counter")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_loop_counter")
	.dwattr $C$DW$8, DW_AT_location[DW_OP_addr _loop_counter]
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$8, DW_AT_external
	.global	_number_of_samples
	.bss	_number_of_samples,4,4
$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("number_of_samples")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_number_of_samples")
	.dwattr $C$DW$9, DW_AT_location[DW_OP_addr _number_of_samples]
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$9, DW_AT_external
	.global	_start_monitor
	.bss	_start_monitor,4,4
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("start_monitor")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_start_monitor")
	.dwattr $C$DW$10, DW_AT_location[DW_OP_addr _start_monitor]
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$10, DW_AT_external
	.global	_flash_write_status
	.bss	_flash_write_status,1,1
$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("flash_write_status")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_flash_write_status")
	.dwattr $C$DW$11, DW_AT_location[DW_OP_addr _flash_write_status]
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$11, DW_AT_external
	.global	_status_cml
	.bss	_status_cml,1,1
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("status_cml")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_status_cml")
	.dwattr $C$DW$12, DW_AT_location[DW_OP_addr _status_cml]
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$12, DW_AT_external
	.global	_gui_constant_pointer
	.bss	_gui_constant_pointer,1,1
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("gui_constant_pointer")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_gui_constant_pointer")
	.dwattr $C$DW$13, DW_AT_location[DW_OP_addr _gui_constant_pointer]
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$13, DW_AT_external
	.global	_user_ram_00
	.bss	_user_ram_00,1,1
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("user_ram_00")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_user_ram_00")
	.dwattr $C$DW$14, DW_AT_location[DW_OP_addr _user_ram_00]
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$14, DW_AT_external
	.global	_parm_index
	.bss	_parm_index,1,1
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("parm_index")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_parm_index")
	.dwattr $C$DW$15, DW_AT_location[DW_OP_addr _parm_index]
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$15, DW_AT_external
	.global	_parm_offset
	.bss	_parm_offset,2,2
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("parm_offset")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_parm_offset")
	.dwattr $C$DW$16, DW_AT_location[DW_OP_addr _parm_offset]
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$16, DW_AT_external
	.global	_parm_count
	.bss	_parm_count,1,1
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("parm_count")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_parm_count")
	.dwattr $C$DW$17, DW_AT_location[DW_OP_addr _parm_count]
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$17, DW_AT_external
	.global	_parm_size
	.bss	_parm_size,1,1
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("parm_size")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_parm_size")
	.dwattr $C$DW$18, DW_AT_location[DW_OP_addr _parm_size]
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$18, DW_AT_external
	.global	_pmbus_buffer
_pmbus_buffer:	.usect	".bss:_pmbus_buffer",52,4
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("pmbus_buffer")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_pmbus_buffer")
	.dwattr $C$DW$19, DW_AT_location[DW_OP_addr _pmbus_buffer]
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$19, DW_AT_external
	.global	_pmbus_state
	.bss	_pmbus_state,1,1
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("pmbus_state")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_pmbus_state")
	.dwattr $C$DW$20, DW_AT_location[DW_OP_addr _pmbus_state]
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$20, DW_AT_external
	.global	_pmbus_number_of_bytes
	.bss	_pmbus_number_of_bytes,1,1
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("pmbus_number_of_bytes")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_pmbus_number_of_bytes")
	.dwattr $C$DW$21, DW_AT_location[DW_OP_addr _pmbus_number_of_bytes]
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$21, DW_AT_external
	.global	_pmbus_buffer_position
	.bss	_pmbus_buffer_position,1,1
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("pmbus_buffer_position")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_pmbus_buffer_position")
	.dwattr $C$DW$22, DW_AT_location[DW_OP_addr _pmbus_buffer_position]
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$22, DW_AT_external
	.global	_pmbus_status_half_word_0_value
	.bss	_pmbus_status_half_word_0_value,2,2
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("pmbus_status_half_word_0_value")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_pmbus_status_half_word_0_value")
	.dwattr $C$DW$23, DW_AT_location[DW_OP_addr _pmbus_status_half_word_0_value]
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$23, DW_AT_external
	.global	_pmbus_status_half_word_0_value_ored
	.bss	_pmbus_status_half_word_0_value_ored,2,2
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("pmbus_status_half_word_0_value_ored")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_pmbus_status_half_word_0_value_ored")
	.dwattr $C$DW$24, DW_AT_location[DW_OP_addr _pmbus_status_half_word_0_value_ored]
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$24, DW_AT_external
	.global	_pmbus_watchdog_timer
	.bss	_pmbus_watchdog_timer,4,4
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("pmbus_watchdog_timer")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_pmbus_watchdog_timer")
	.dwattr $C$DW$25, DW_AT_location[DW_OP_addr _pmbus_watchdog_timer]
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$25, DW_AT_external
	.global	_pmbus_pec_valid
	.bss	_pmbus_pec_valid,1,1
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("pmbus_pec_valid")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_pmbus_pec_valid")
	.dwattr $C$DW$26, DW_AT_location[DW_OP_addr _pmbus_pec_valid]
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$26, DW_AT_external
	.global	_pmbus_pec_buffer
	.bss	_pmbus_pec_buffer,12,4
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("pmbus_pec_buffer")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_pmbus_pec_buffer")
	.dwattr $C$DW$27, DW_AT_location[DW_OP_addr _pmbus_pec_buffer]
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$27, DW_AT_external
	.global	_pmbus_pec_buffer_number_of_bytes
	.bss	_pmbus_pec_buffer_number_of_bytes,1,1
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("pmbus_pec_buffer_number_of_bytes")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_pmbus_pec_buffer_number_of_bytes")
	.dwattr $C$DW$28, DW_AT_location[DW_OP_addr _pmbus_pec_buffer_number_of_bytes]
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$28, DW_AT_external
	.global	_debug_buffer
	.bss	_debug_buffer,8,4
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("debug_buffer")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_debug_buffer")
	.dwattr $C$DW$29, DW_AT_location[DW_OP_addr _debug_buffer]
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$29, DW_AT_external
	.global	_page
	.bss	_page,1,1
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("page")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_page")
	.dwattr $C$DW$30, DW_AT_location[DW_OP_addr _page]
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$30, DW_AT_external
	.global	_pmbus_status_temperature
	.bss	_pmbus_status_temperature,1,1
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("pmbus_status_temperature")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_pmbus_status_temperature")
	.dwattr $C$DW$31, DW_AT_location[DW_OP_addr _pmbus_status_temperature]
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$31, DW_AT_external
	.global	_pmbus_status_input
	.bss	_pmbus_status_input,1,1
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("pmbus_status_input")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_pmbus_status_input")
	.dwattr $C$DW$32, DW_AT_location[DW_OP_addr _pmbus_status_input]
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$32, DW_AT_external
	.global	_pmbus_status_cml
	.bss	_pmbus_status_cml,1,1
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("pmbus_status_cml")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_pmbus_status_cml")
	.dwattr $C$DW$33, DW_AT_location[DW_OP_addr _pmbus_status_cml]
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$33, DW_AT_external
	.global	_pmbus_status_fans_1_2
	.bss	_pmbus_status_fans_1_2,1,1
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("pmbus_status_fans_1_2")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_pmbus_status_fans_1_2")
	.dwattr $C$DW$34, DW_AT_location[DW_OP_addr _pmbus_status_fans_1_2]
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$34, DW_AT_external
	.global	_pmbus_status_fans_3_4
	.bss	_pmbus_status_fans_3_4,1,1
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("pmbus_status_fans_3_4")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_pmbus_status_fans_3_4")
	.dwattr $C$DW$35, DW_AT_location[DW_OP_addr _pmbus_status_fans_3_4]
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$35, DW_AT_external
	.global	_pmbus_status_word
	.bss	_pmbus_status_word,2,2
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("pmbus_status_word")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_pmbus_status_word")
	.dwattr $C$DW$36, DW_AT_location[DW_OP_addr _pmbus_status_word]
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$36, DW_AT_external
	.global	_second_pmbus_status_word
	.bss	_second_pmbus_status_word,2,2
$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("second_pmbus_status_word")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_second_pmbus_status_word")
	.dwattr $C$DW$37, DW_AT_location[DW_OP_addr _second_pmbus_status_word]
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$37, DW_AT_external
	.global	_setup_id_length
	.bss	_setup_id_length,1,1
$C$DW$38	.dwtag  DW_TAG_variable, DW_AT_name("setup_id_length")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_setup_id_length")
	.dwattr $C$DW$38, DW_AT_location[DW_OP_addr _setup_id_length]
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$38, DW_AT_external
;	D:\APP\CCS\ccs\tools\compiler\ti-cgt-arm_5.2.9\bin\armopt.exe C:\\Users\\Martin\\AppData\\Local\\Temp\\113002 C:\\Users\\Martin\\AppData\\Local\\Temp\\113004 
	.sect	".text"
	.align	4
	.clink
	.thumbfunc _main
	.thumb
	.global	_main

$C$DW$39	.dwtag  DW_TAG_subprogram, DW_AT_name("main")
	.dwattr $C$DW$39, DW_AT_low_pc(_main)
	.dwattr $C$DW$39, DW_AT_high_pc(0x00)
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_main")
	.dwattr $C$DW$39, DW_AT_external
	.dwattr $C$DW$39, DW_AT_TI_begin_file("../main.c")
	.dwattr $C$DW$39, DW_AT_TI_begin_line(0x21)
	.dwattr $C$DW$39, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$39, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../main.c",line 34,column 1,is_stmt,address _main,isa 1

	.dwfde $C$DW$CIE, _main

;*****************************************************************************
;* FUNCTION NAME: main                                                       *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
_main:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
	.dwpsn	file "../main.c",line 35,column 2,is_stmt,isa 1
        MOVS      A1, #88;              ; [] |35| 
$C$DW$40	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$40, DW_AT_low_pc(0x00)
	.dwattr $C$DW$40, DW_AT_name("_init_pmbus")
	.dwattr $C$DW$40, DW_AT_TI_call
        BL        _init_pmbus           ; [] |35| 
        ; CALL OCCURS {_init_pmbus }     ; [] |35| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L1||
;*
;*   Loop source line                : 37
;*   Loop closing brace source line  : 42
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L1||:    
	.dwpsn	file "../main.c",line 40,column 3,is_stmt,isa 1
$C$DW$41	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$41, DW_AT_low_pc(0x00)
	.dwattr $C$DW$41, DW_AT_name("_pmbus_handler")
	.dwattr $C$DW$41, DW_AT_TI_call
        BL        _pmbus_handler        ; [] |40| 
        ; CALL OCCURS {_pmbus_handler }  ; [] |40| 
	.dwpsn	file "../main.c",line 42,column 2,is_stmt,isa 1
        B         ||$C$L1||             ; [] |42| 
        ; BRANCH OCCURS {||$C$L1||}      ; [] |42| 
	.dwattr $C$DW$39, DW_AT_TI_end_file("../main.c")
	.dwattr $C$DW$39, DW_AT_TI_end_line(0x2b)
	.dwattr $C$DW$39, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$39

	.sect	".text"
	.align	4
	.clink
	.thumbfunc _c_int00
	.thumb
	.global	_c_int00

$C$DW$42	.dwtag  DW_TAG_subprogram, DW_AT_name("c_int00")
	.dwattr $C$DW$42, DW_AT_low_pc(_c_int00)
	.dwattr $C$DW$42, DW_AT_high_pc(0x00)
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_c_int00")
	.dwattr $C$DW$42, DW_AT_external
	.dwattr $C$DW$42, DW_AT_TI_begin_file("../main.c")
	.dwattr $C$DW$42, DW_AT_TI_begin_line(0x2d)
	.dwattr $C$DW$42, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$42, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../main.c",line 46,column 1,is_stmt,address _c_int00,isa 1

	.dwfde $C$DW$CIE, _c_int00

;*****************************************************************************
;* FUNCTION NAME: c_int00                                                    *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,LR,SR                                *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
_c_int00:
;* --------------------------------------------------------------------------*
	.dwpsn	file "../main.c",line 47,column 2,is_stmt,isa 1
$C$DW$43	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$43, DW_AT_low_pc(0x00)
	.dwattr $C$DW$43, DW_AT_name("_main")
	.dwattr $C$DW$43, DW_AT_TI_call
        BL        _main                 ; [] |47| 
        ; CALL OCCURS {_main }           ; [] |47| 
;***	; the preceding call never returns
	.dwattr $C$DW$42, DW_AT_TI_end_file("../main.c")
	.dwattr $C$DW$42, DW_AT_TI_end_line(0x30)
	.dwattr $C$DW$42, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$42

;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	_init_pmbus
	.global	_pmbus_handler

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
$C$DW$T$26	.dwtag  DW_TAG_typedef, DW_AT_name("int16")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)
$C$DW$T$27	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)
$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)
$C$DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("int32")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x04)
$C$DW$T$28	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32")
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)
$C$DW$T$29	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$28)

$C$DW$T$30	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x80)
$C$DW$44	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$44, DW_AT_upper_bound(0x1f)
	.dwendtag $C$DW$T$30


$C$DW$T$31	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x100)
$C$DW$45	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$45, DW_AT_upper_bound(0x3f)
	.dwendtag $C$DW$T$31

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
$C$DW$T$33	.dwtag  DW_TAG_typedef, DW_AT_name("Uint8")
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)

$C$DW$T$34	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x32)
$C$DW$46	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$46, DW_AT_upper_bound(0x31)
	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$35, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x0a)
$C$DW$47	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$47, DW_AT_upper_bound(0x09)
	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x08)
$C$DW$48	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$48, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$36

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

