;******************************************************************************
;* TI ARM C/C++ Codegen                                             PC v5.2.9 *
;* Date/Time created: Fri Jun 14 16:17:48 2024                                *
;******************************************************************************
	.compiler_opts --abi=ti_arm9_abi --arm_vmrs_si_workaround=off --code_state=16 --embedded_constants=on --endian=big --float_support=fpalib --hll_source=on --object_format=coff --silicon_version=4 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=off 
	.thumb

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM C/C++ Codegen PC v5.2.9 Copyright (c) 1996-2017 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\Workspace\Power\5.Code\6-PMP-LLC\Firmware\LLC\LLC_HB\UCD3138A")

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("clear_integrity_word")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_clear_integrity_word")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_variable, DW_AT_name("MiscAnalogRegs")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_MiscAnalogRegs")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external
$C$DW$3	.dwtag  DW_TAG_variable, DW_AT_name("PMBusRegs")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_PMBusRegs")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
$C$DW$4	.dwtag  DW_TAG_variable, DW_AT_name("TimerRegs")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_TimerRegs")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
$C$DW$5	.dwtag  DW_TAG_variable, DW_AT_name("gui_constant_pointer")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_gui_constant_pointer")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("user_ram_00")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_user_ram_00")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
$C$DW$7	.dwtag  DW_TAG_variable, DW_AT_name("parm_index")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_parm_index")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("parm_offset")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_parm_offset")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("parm_count")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_parm_count")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("parm_size")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_parm_size")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("pmbus_buffer")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_pmbus_buffer")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$168)
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("pmbus_state")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_pmbus_state")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("pmbus_number_of_bytes")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_pmbus_number_of_bytes")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("debug_buffer")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_debug_buffer")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$169)
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("setup_id")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_setup_id")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$162)
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("mfr_id")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_mfr_id")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$162)
	.dwattr $C$DW$16, DW_AT_declaration
	.dwattr $C$DW$16, DW_AT_external
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("mfr_model")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_mfr_model")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$162)
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("mfr_revision")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_mfr_revision")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$162)
	.dwattr $C$DW$18, DW_AT_declaration
	.dwattr $C$DW$18, DW_AT_external
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("mfr_date")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_mfr_date")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$162)
	.dwattr $C$DW$19, DW_AT_declaration
	.dwattr $C$DW$19, DW_AT_external
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("mfr_location")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_mfr_location")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$162)
	.dwattr $C$DW$20, DW_AT_declaration
	.dwattr $C$DW$20, DW_AT_external
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("mfr_serial")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_mfr_serial")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$162)
	.dwattr $C$DW$21, DW_AT_declaration
	.dwattr $C$DW$21, DW_AT_external
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("mfr_ic_device")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_mfr_ic_device")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$162)
	.dwattr $C$DW$22, DW_AT_declaration
	.dwattr $C$DW$22, DW_AT_external
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("mfr_ic_device_rev")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_mfr_ic_device_rev")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$162)
	.dwattr $C$DW$23, DW_AT_declaration
	.dwattr $C$DW$23, DW_AT_external
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("cmd_dcdc_paged")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_cmd_dcdc_paged")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$24, DW_AT_declaration
	.dwattr $C$DW$24, DW_AT_external
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("cmd_dcdc_nonpaged")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_cmd_dcdc_nonpaged")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$25, DW_AT_declaration
	.dwattr $C$DW$25, DW_AT_external
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("device_id_string")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_device_id_string")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$162)
	.dwattr $C$DW$26, DW_AT_declaration
	.dwattr $C$DW$26, DW_AT_external
	.global	_parm_mem_start
	.sect	".const:_parm_mem_start"
	.clink
	.align	4
_parm_mem_start:
	.bits	102400,32			; _parm_mem_start[0] @ 0
	.bits	-536320,32			; _parm_mem_start[1] @ 32
	.bits	100352,32			; _parm_mem_start[2] @ 64
	.bits	0,32			; _parm_mem_start[3] @ 96
	.bits	0,32			; _parm_mem_start[4] @ 128
	.bits	131072,32			; _parm_mem_start[5] @ 160
	.bits	196608,32			; _parm_mem_start[6] @ 192
	.bits	262144,32			; _parm_mem_start[7] @ 224
	.bits	327680,32			; _parm_mem_start[8] @ 256
	.bits	393216,32			; _parm_mem_start[9] @ 288
	.bits	458752,32			; _parm_mem_start[10] @ 320
	.bits	524288,32			; _parm_mem_start[11] @ 352
	.bits	589824,32			; _parm_mem_start[12] @ 384
	.bits	655360,32			; _parm_mem_start[13] @ 416
	.bits	720896,32			; _parm_mem_start[14] @ 448
	.bits	786432,32			; _parm_mem_start[15] @ 480
	.bits	851968,32			; _parm_mem_start[16] @ 512
	.bits	917504,32			; _parm_mem_start[17] @ 544
	.bits	-768,32			; _parm_mem_start[18] @ 576

$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("parm_mem_start")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_parm_mem_start")
	.dwattr $C$DW$27, DW_AT_location[DW_OP_addr _parm_mem_start]
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$153)
	.dwattr $C$DW$27, DW_AT_external
	.global	_parm_mem_length
	.sect	".const:_parm_mem_length"
	.clink
	.align	4
_parm_mem_length:
	.bits	4096,16			; _parm_mem_length[0] @ 0
	.bits	11520,16			; _parm_mem_length[1] @ 16
	.bits	2048,16			; _parm_mem_length[2] @ 32
	.bits	32768,16			; _parm_mem_length[3] @ 48
	.bits	32768,16			; _parm_mem_length[4] @ 64
	.bits	144,16			; _parm_mem_length[5] @ 80
	.bits	128,16			; _parm_mem_length[6] @ 96
	.bits	152,16			; _parm_mem_length[7] @ 112
	.bits	140,16			; _parm_mem_length[8] @ 128
	.bits	100,16			; _parm_mem_length[9] @ 144
	.bits	140,16			; _parm_mem_length[10] @ 160
	.bits	68,16			; _parm_mem_length[11] @ 176
	.bits	100,16			; _parm_mem_length[12] @ 192
	.bits	140,16			; _parm_mem_length[13] @ 208
	.bits	68,16			; _parm_mem_length[14] @ 224
	.bits	100,16			; _parm_mem_length[15] @ 240
	.bits	140,16			; _parm_mem_length[16] @ 256
	.bits	68,16			; _parm_mem_length[17] @ 272
	.bits	720,16			; _parm_mem_length[18] @ 288

$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("parm_mem_length")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_parm_mem_length")
	.dwattr $C$DW$28, DW_AT_location[DW_OP_addr _parm_mem_length]
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$28, DW_AT_external
	.global	_debug_0_text
	.sect	".const:.string"
	.align	4
_debug_0_text:
	.bits	68,8			; _debug_0_text[0] @ 0
	.bits	101,8			; _debug_0_text[1] @ 8
	.bits	98,8			; _debug_0_text[2] @ 16
	.bits	117,8			; _debug_0_text[3] @ 24
	.bits	103,8			; _debug_0_text[4] @ 32
	.bits	32,8			; _debug_0_text[5] @ 40
	.bits	48,8			; _debug_0_text[6] @ 48
	.bits	0,8			; _debug_0_text[7] @ 56

$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("debug_0_text")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_debug_0_text")
	.dwattr $C$DW$29, DW_AT_location[DW_OP_addr _debug_0_text]
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$29, DW_AT_external
	.global	_debug_1_text
	.sect	".const:.string"
	.align	4
_debug_1_text:
	.bits	68,8			; _debug_1_text[0] @ 0
	.bits	101,8			; _debug_1_text[1] @ 8
	.bits	98,8			; _debug_1_text[2] @ 16
	.bits	117,8			; _debug_1_text[3] @ 24
	.bits	103,8			; _debug_1_text[4] @ 32
	.bits	32,8			; _debug_1_text[5] @ 40
	.bits	49,8			; _debug_1_text[6] @ 48
	.bits	0,8			; _debug_1_text[7] @ 56

$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("debug_1_text")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_debug_1_text")
	.dwattr $C$DW$30, DW_AT_location[DW_OP_addr _debug_1_text]
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$30, DW_AT_external
	.global	_debug_2_text
	.sect	".const:.string"
	.align	4
_debug_2_text:
	.bits	68,8			; _debug_2_text[0] @ 0
	.bits	101,8			; _debug_2_text[1] @ 8
	.bits	98,8			; _debug_2_text[2] @ 16
	.bits	117,8			; _debug_2_text[3] @ 24
	.bits	103,8			; _debug_2_text[4] @ 32
	.bits	32,8			; _debug_2_text[5] @ 40
	.bits	50,8			; _debug_2_text[6] @ 48
	.bits	0,8			; _debug_2_text[7] @ 56

$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("debug_2_text")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_debug_2_text")
	.dwattr $C$DW$31, DW_AT_location[DW_OP_addr _debug_2_text]
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$31, DW_AT_external
	.global	_debug_3_text
	.sect	".const:.string"
	.align	4
_debug_3_text:
	.bits	68,8			; _debug_3_text[0] @ 0
	.bits	101,8			; _debug_3_text[1] @ 8
	.bits	98,8			; _debug_3_text[2] @ 16
	.bits	117,8			; _debug_3_text[3] @ 24
	.bits	103,8			; _debug_3_text[4] @ 32
	.bits	32,8			; _debug_3_text[5] @ 40
	.bits	51,8			; _debug_3_text[6] @ 48
	.bits	0,8			; _debug_3_text[7] @ 56

$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("debug_3_text")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_debug_3_text")
	.dwattr $C$DW$32, DW_AT_location[DW_OP_addr _debug_3_text]
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$32, DW_AT_external
	.global	_debug_4_text
	.sect	".const:.string"
	.align	4
_debug_4_text:
	.bits	68,8			; _debug_4_text[0] @ 0
	.bits	101,8			; _debug_4_text[1] @ 8
	.bits	98,8			; _debug_4_text[2] @ 16
	.bits	117,8			; _debug_4_text[3] @ 24
	.bits	103,8			; _debug_4_text[4] @ 32
	.bits	32,8			; _debug_4_text[5] @ 40
	.bits	52,8			; _debug_4_text[6] @ 48
	.bits	0,8			; _debug_4_text[7] @ 56

$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("debug_4_text")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_debug_4_text")
	.dwattr $C$DW$33, DW_AT_location[DW_OP_addr _debug_4_text]
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$33, DW_AT_external
	.global	_debug_5_text
	.sect	".const:.string"
	.align	4
_debug_5_text:
	.bits	68,8			; _debug_5_text[0] @ 0
	.bits	101,8			; _debug_5_text[1] @ 8
	.bits	98,8			; _debug_5_text[2] @ 16
	.bits	117,8			; _debug_5_text[3] @ 24
	.bits	103,8			; _debug_5_text[4] @ 32
	.bits	32,8			; _debug_5_text[5] @ 40
	.bits	53,8			; _debug_5_text[6] @ 48
	.bits	0,8			; _debug_5_text[7] @ 56

$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("debug_5_text")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_debug_5_text")
	.dwattr $C$DW$34, DW_AT_location[DW_OP_addr _debug_5_text]
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$34, DW_AT_external
	.global	_debug_6_text
	.sect	".const:.string"
	.align	4
_debug_6_text:
	.bits	68,8			; _debug_6_text[0] @ 0
	.bits	101,8			; _debug_6_text[1] @ 8
	.bits	98,8			; _debug_6_text[2] @ 16
	.bits	117,8			; _debug_6_text[3] @ 24
	.bits	103,8			; _debug_6_text[4] @ 32
	.bits	32,8			; _debug_6_text[5] @ 40
	.bits	54,8			; _debug_6_text[6] @ 48
	.bits	0,8			; _debug_6_text[7] @ 56

$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("debug_6_text")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_debug_6_text")
	.dwattr $C$DW$35, DW_AT_location[DW_OP_addr _debug_6_text]
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$35, DW_AT_external
	.global	_debug_7_text
	.sect	".const:.string"
	.align	4
_debug_7_text:
	.bits	68,8			; _debug_7_text[0] @ 0
	.bits	101,8			; _debug_7_text[1] @ 8
	.bits	98,8			; _debug_7_text[2] @ 16
	.bits	117,8			; _debug_7_text[3] @ 24
	.bits	103,8			; _debug_7_text[4] @ 32
	.bits	32,8			; _debug_7_text[5] @ 40
	.bits	55,8			; _debug_7_text[6] @ 48
	.bits	0,8			; _debug_7_text[7] @ 56

$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("debug_7_text")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_debug_7_text")
	.dwattr $C$DW$36, DW_AT_location[DW_OP_addr _debug_7_text]
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$36, DW_AT_external
	.global	_na_text
	.sect	".const:.string"
	.align	4
_na_text:
	.bits	78,8			; _na_text[0] @ 0
	.bits	47,8			; _na_text[1] @ 8
	.bits	65,8			; _na_text[2] @ 16
	.bits	0,8			; _na_text[3] @ 24

$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("na_text")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_na_text")
	.dwattr $C$DW$37, DW_AT_location[DW_OP_addr _na_text]
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$165)
	.dwattr $C$DW$37, DW_AT_external
	.global	_yes_text
	.sect	".const:.string"
	.align	4
_yes_text:
	.bits	89,8			; _yes_text[0] @ 0
	.bits	101,8			; _yes_text[1] @ 8
	.bits	115,8			; _yes_text[2] @ 16
	.bits	0,8			; _yes_text[3] @ 24

$C$DW$38	.dwtag  DW_TAG_variable, DW_AT_name("yes_text")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_yes_text")
	.dwattr $C$DW$38, DW_AT_location[DW_OP_addr _yes_text]
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$165)
	.dwattr $C$DW$38, DW_AT_external
;	D:\APP\CCS\ccs\tools\compiler\ti-cgt-arm_5.2.9\bin\armopt.exe C:\\Users\\Martin\\AppData\\Local\\Temp\\075162 C:\\Users\\Martin\\AppData\\Local\\Temp\\075164 
	.sect	".text"
	.align	4
	.clink
	.thumbfunc _watchdog_reset
	.thumb
	.global	_watchdog_reset

$C$DW$39	.dwtag  DW_TAG_subprogram, DW_AT_name("watchdog_reset")
	.dwattr $C$DW$39, DW_AT_low_pc(_watchdog_reset)
	.dwattr $C$DW$39, DW_AT_high_pc(0x00)
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_watchdog_reset")
	.dwattr $C$DW$39, DW_AT_external
	.dwattr $C$DW$39, DW_AT_TI_begin_file("D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c")
	.dwattr $C$DW$39, DW_AT_TI_begin_line(0x1ac)
	.dwattr $C$DW$39, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$39, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 429,column 1,is_stmt,address _watchdog_reset,isa 1

	.dwfde $C$DW$CIE, _watchdog_reset

;*****************************************************************************
;* FUNCTION NAME: watchdog_reset                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SR                                         *
;*   Regs Used         : A1,A2,A3,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
_watchdog_reset:
;* --------------------------------------------------------------------------*
;* A1    assigned to $O$C1
	.dwcfi	cfa_offset, 0
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 431,column 2,is_stmt,isa 1
        LDR       A3, $C$CON1           ; [] |431| 
        LDR       A2, [A3, #0]          ; [] |431| 
        MOVS      A1, #255;             ; [] |431| 
        ORRS      A1, A2                ; [] |431| 
        STR       A1, [A3, #0]          ; [] |431| 
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 433,column 2,is_stmt,isa 1
        LDR       A1, $C$CON2           ; [] |433| 
        LDR       A3, [A1, #0]          ; [] |433| 
        MOVS      A2, #32;              ; [] |433| 
        ORRS      A2, A3                ; [] |433| 
        STR       A2, [A1, #0]          ; [] |433| 
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 434,column 2,is_stmt,isa 1
        MOVS      A3, #63;              ; [] |434| 
        LSLS      A3, A3, #9            ; [] |434| 
        LDR       A2, [A1, #0]          ; [] |434| 
        BICS      A2, A3                ; [] |434| 
        MOVS      A3, #1;               ; [] |434| 
        LSLS      A3, A3, #8            ; [] |434| 
        ORRS      A3, A2                ; [] |434| 
        STR       A3, [A1, #0]          ; [] |434| 
$C$DW$40	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$40, DW_AT_low_pc(0x00)
	.dwattr $C$DW$40, DW_AT_TI_return
        BX        LR                    ; [] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$39, DW_AT_TI_end_file("D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c")
	.dwattr $C$DW$39, DW_AT_TI_end_line(0x1b4)
	.dwattr $C$DW$39, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$39

	.sect	".text"
	.align	4
	.clink
	.thumbfunc _send_string
	.thumb
	.global	_send_string

$C$DW$41	.dwtag  DW_TAG_subprogram, DW_AT_name("send_string")
	.dwattr $C$DW$41, DW_AT_low_pc(_send_string)
	.dwattr $C$DW$41, DW_AT_high_pc(0x00)
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_send_string")
	.dwattr $C$DW$41, DW_AT_external
	.dwattr $C$DW$41, DW_AT_TI_begin_file("D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c")
	.dwattr $C$DW$41, DW_AT_TI_begin_line(0x1e8)
	.dwattr $C$DW$41, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$41, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 489,column 1,is_stmt,address _send_string,isa 1

	.dwfde $C$DW$CIE, _send_string
$C$DW$42	.dwtag  DW_TAG_formal_parameter, DW_AT_name("string_to_send")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_string_to_send")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_reg0]
$C$DW$43	.dwtag  DW_TAG_formal_parameter, DW_AT_name("num_bytes")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_num_bytes")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: send_string                                                *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SR                                      *
;*   Regs Used         : A1,A2,A3,A4,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
_send_string:
;* --------------------------------------------------------------------------*
;* A3    assigned to $O$C1
;* A3    assigned to $O$C2
;* A2    assigned to _string_len
$C$DW$44	.dwtag  DW_TAG_variable, DW_AT_name("string_len")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_string_len")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_reg1]
;* A2    assigned to _num_bytes
$C$DW$45	.dwtag  DW_TAG_variable, DW_AT_name("num_bytes")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_num_bytes")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_reg1]
;* A2    assigned to $O$L1
;* A3    assigned to $O$U23
;* A1    assigned to $O$U20
	.dwcfi	cfa_offset, 0
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 493,column 2,is_stmt,isa 1
        CMP       A2, #50               ; [] |493| 
        BQLT      ||$C$L1||             ; [] |493| 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] |493| 
;* --------------------------------------------------------------------------*
        MOVS      A2, #49;              ; [] |493| 
;* --------------------------------------------------------------------------*
||$C$L1||:    
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 495,column 2,is_stmt,isa 1
        ADDS      A3, A2, #1            ; [] |495| 
        LDR       A4, $C$CON3           ; [] |495| 
        STRB      A3, [A4, #0]          ; [] |495| 
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 497,column 2,is_stmt,isa 1
        LDR       A3, $C$CON4           ; [] |497| 
        STRB      A2, [A3, #0]          ; [] |497| 
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 499,column 16,is_stmt,isa 1
        CMP       A2, #0                ; [] |499| 
        BQEQ      ||$C$L3||             ; [] |499| 
        ; BRANCHCC OCCURS {||$C$L3||}    ; [] |499| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L2||
;*
;*   Loop source line                : 499
;*   Loop closing brace source line  : 502
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 49
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L2||:    
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 501,column 3,is_stmt,isa 1
        LDRB      A4, [A1, #0]          ; [] |501| 
        STRB      A4, [A3, #1]          ; [] |501| 
        ADDS      A3, A3, #1            ; [] |501| 
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 499,column 35,is_stmt,isa 1
        ADDS      A1, #1                ; [] |499| 
        SUBS      A2, #1                ; [] |499| 
        BQNE      ||$C$L2||             ; [] |499| 
        ; BRANCHCC OCCURS {||$C$L2||}    ; [] |499| 
;* --------------------------------------------------------------------------*
||$C$L3||:    
$C$DW$46	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$46, DW_AT_low_pc(0x00)
	.dwattr $C$DW$46, DW_AT_TI_return
        BX        LR                    ; [] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$41, DW_AT_TI_end_file("D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c")
	.dwattr $C$DW$41, DW_AT_TI_end_line(0x1f7)
	.dwattr $C$DW$41, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$41

	.sect	".text"
	.align	4
	.clink
	.thumbfunc _pmbus_write_rom_mode
	.thumb
	.global	_pmbus_write_rom_mode

$C$DW$47	.dwtag  DW_TAG_subprogram, DW_AT_name("pmbus_write_rom_mode")
	.dwattr $C$DW$47, DW_AT_low_pc(_pmbus_write_rom_mode)
	.dwattr $C$DW$47, DW_AT_high_pc(0x00)
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_pmbus_write_rom_mode")
	.dwattr $C$DW$47, DW_AT_external
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$47, DW_AT_TI_begin_file("D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c")
	.dwattr $C$DW$47, DW_AT_TI_begin_line(0x233)
	.dwattr $C$DW$47, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$47, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 564,column 1,is_stmt,address _pmbus_write_rom_mode,isa 1

	.dwfde $C$DW$CIE, _pmbus_write_rom_mode

;*****************************************************************************
;* FUNCTION NAME: pmbus_write_rom_mode                                       *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
_pmbus_write_rom_mode:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 565,column 2,is_stmt,isa 1
        LDR       A3, $C$CON1           ; [] |565| 
        LDR       A2, [A3, #0]          ; [] |565| 
        MOVS      A1, #255;             ; [] |565| 
        ORRS      A1, A2                ; [] |565| 
        STR       A1, [A3, #0]          ; [] |565| 
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 566,column 2,is_stmt,isa 1
$C$DW$48	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$48, DW_AT_low_pc(0x00)
	.dwattr $C$DW$48, DW_AT_name("_clear_integrity_word")
	.dwattr $C$DW$48, DW_AT_TI_call
        BL        _clear_integrity_word ; [] |566| 
        ; CALL OCCURS {_clear_integrity_word }  ; [] |566| 
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 567,column 2,is_stmt,isa 1
$C$DW$49	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$49, DW_AT_low_pc(0x00)
	.dwattr $C$DW$49, DW_AT_name("_watchdog_reset")
	.dwattr $C$DW$49, DW_AT_TI_call
        BL        _watchdog_reset       ; [] |567| 
        ; CALL OCCURS {_watchdog_reset }  ; [] |567| 
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 568,column 2,is_stmt,isa 1
        MOVS      A1, #0;               ; [] |568| 
        POP       {A3}                  ; [] 
	.dwcfi	cfa_offset, 0
$C$DW$50	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$50, DW_AT_low_pc(0x00)
	.dwattr $C$DW$50, DW_AT_TI_return
        BX        A3                    ; [] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$47, DW_AT_TI_end_file("D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c")
	.dwattr $C$DW$47, DW_AT_TI_end_line(0x239)
	.dwattr $C$DW$47, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$47

	.sect	".text"
	.align	4
	.clink
	.thumbfunc _pmbus_write_gui_constant
	.thumb
	.global	_pmbus_write_gui_constant

$C$DW$51	.dwtag  DW_TAG_subprogram, DW_AT_name("pmbus_write_gui_constant")
	.dwattr $C$DW$51, DW_AT_low_pc(_pmbus_write_gui_constant)
	.dwattr $C$DW$51, DW_AT_high_pc(0x00)
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_pmbus_write_gui_constant")
	.dwattr $C$DW$51, DW_AT_external
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$51, DW_AT_TI_begin_file("D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c")
	.dwattr $C$DW$51, DW_AT_TI_begin_line(0x211)
	.dwattr $C$DW$51, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$51, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 530,column 1,is_stmt,address _pmbus_write_gui_constant,isa 1

	.dwfde $C$DW$CIE, _pmbus_write_gui_constant

;*****************************************************************************
;* FUNCTION NAME: pmbus_write_gui_constant                                   *
;*                                                                           *
;*   Regs Modified     : A1,A2,SR                                            *
;*   Regs Used         : A1,A2,LR,SR                                         *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
_pmbus_write_gui_constant:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 531,column 2,is_stmt,isa 1
        LDR       A1, $C$CON4           ; [] |531| 
        LDRB      A1, [A1, #2]          ; [] |531| 
        LDR       A2, $C$CON5           ; [] |531| 
        STRB      A1, [A2, #0]          ; [] |531| 
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 532,column 2,is_stmt,isa 1
        MOVS      A1, #0;               ; [] |532| 
$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x00)
	.dwattr $C$DW$52, DW_AT_TI_return
        BX        LR                    ; [] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$51, DW_AT_TI_end_file("D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c")
	.dwattr $C$DW$51, DW_AT_TI_end_line(0x215)
	.dwattr $C$DW$51, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$51

	.sect	".text"
	.align	4
	.clink
	.thumbfunc _pmbus_read_write_user_ram_00
	.thumb
	.global	_pmbus_read_write_user_ram_00

$C$DW$53	.dwtag  DW_TAG_subprogram, DW_AT_name("pmbus_read_write_user_ram_00")
	.dwattr $C$DW$53, DW_AT_low_pc(_pmbus_read_write_user_ram_00)
	.dwattr $C$DW$53, DW_AT_high_pc(0x00)
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_pmbus_read_write_user_ram_00")
	.dwattr $C$DW$53, DW_AT_external
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$53, DW_AT_TI_begin_file("D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c")
	.dwattr $C$DW$53, DW_AT_TI_begin_line(0x226)
	.dwattr $C$DW$53, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$53, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 551,column 1,is_stmt,address _pmbus_read_write_user_ram_00,isa 1

	.dwfde $C$DW$CIE, _pmbus_read_write_user_ram_00
$C$DW$54	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pmbus_read")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_pmbus_read")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: pmbus_read_write_user_ram_00                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SR                                         *
;*   Regs Used         : A1,A2,A3,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
_pmbus_read_write_user_ram_00:
;* --------------------------------------------------------------------------*
;* A1    assigned to _pmbus_read
$C$DW$55	.dwtag  DW_TAG_variable, DW_AT_name("pmbus_read")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_pmbus_read")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_reg0]
	.dwcfi	cfa_offset, 0
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 537,column 2,is_stmt,isa 1
        LDR       A3, $C$CON4           ; [] |537| 
        LDR       A2, $C$CON7           ; [] |537| 
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 552,column 2,is_stmt,isa 1
        CMP       A1, #0                ; [] |552| 
        BQEQ      ||$C$L4||             ; [] |552| 
        ; BRANCHCC OCCURS {||$C$L4||}    ; [] |552| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 544,column 2,is_stmt,isa 1
        LDRB      A1, [A2, #0]          ; [] |544| 
        STRB      A1, [A3, #0]          ; [] |544| 
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 545,column 2,is_stmt,isa 1
        MOVS      A1, #1;               ; [] |545| 
        LDR       A2, $C$CON3           ; [] |545| 
        STRB      A1, [A2, #0]          ; [] |545| 
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 553,column 3,is_stmt,isa 1
        B         ||$C$L5||             ; [] |553| 
        ; BRANCH OCCURS {||$C$L5||}      ; [] |553| 
;* --------------------------------------------------------------------------*
||$C$L4||:    
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 537,column 2,is_stmt,isa 1
        LDRB      A1, [A3, #1]          ; [] |537| 
        STRB      A1, [A2, #0]          ; [] |537| 
;* --------------------------------------------------------------------------*
||$C$L5||:    
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 555,column 3,is_stmt,isa 1
        MOVS      A1, #0;               ; [] |555| 
$C$DW$56	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$56, DW_AT_low_pc(0x00)
	.dwattr $C$DW$56, DW_AT_TI_return
        BX        LR                    ; [] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$53, DW_AT_TI_end_file("D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c")
	.dwattr $C$DW$53, DW_AT_TI_end_line(0x22c)
	.dwattr $C$DW$53, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$53

	.sect	".text"
	.align	4
	.clink
	.thumbfunc _pmbus_invalid_read
	.thumb
	.global	_pmbus_invalid_read

$C$DW$57	.dwtag  DW_TAG_subprogram, DW_AT_name("pmbus_invalid_read")
	.dwattr $C$DW$57, DW_AT_low_pc(_pmbus_invalid_read)
	.dwattr $C$DW$57, DW_AT_high_pc(0x00)
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_pmbus_invalid_read")
	.dwattr $C$DW$57, DW_AT_external
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$57, DW_AT_TI_begin_file("D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c")
	.dwattr $C$DW$57, DW_AT_TI_begin_line(0x1c5)
	.dwattr $C$DW$57, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$57, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 454,column 1,is_stmt,address _pmbus_invalid_read,isa 1

	.dwfde $C$DW$CIE, _pmbus_invalid_read

;*****************************************************************************
;* FUNCTION NAME: pmbus_invalid_read                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,SR                                            *
;*   Regs Used         : A1,A2,LR,SR                                         *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
_pmbus_invalid_read:
;* --------------------------------------------------------------------------*
;* A1    assigned to $O$C1
	.dwcfi	cfa_offset, 0
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 455,column 4,is_stmt,isa 1
        MOVS      A1, #16;              ; [] |455| 
        LDR       A2, $C$CON3           ; [] |455| 
        STRB      A1, [A2, #0]          ; [] |455| 
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 456,column 4,is_stmt,isa 1
        LDR       A1, $C$CON4           ; [] |456| 
        MOVS      A2, #15;              ; [] |456| 
        STRB      A2, [A1, #0]          ; [] |456| 
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 457,column 4,is_stmt,isa 1
        MOVS      A2, #34;              ; [] |457| 
        STRB      A2, [A1, #1]          ; [] |457| 
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 458,column 4,is_stmt,isa 1
        MOVS      A2, #51;              ; [] |458| 
        STRB      A2, [A1, #2]          ; [] |458| 
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 459,column 4,is_stmt,isa 1
        MOVS      A2, #68;              ; [] |459| 
        STRB      A2, [A1, #3]          ; [] |459| 
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 460,column 4,is_stmt,isa 1
        MOVS      A2, #85;              ; [] |460| 
        STRB      A2, [A1, #4]          ; [] |460| 
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 461,column 4,is_stmt,isa 1
        MOVS      A2, #102;             ; [] |461| 
        STRB      A2, [A1, #5]          ; [] |461| 
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 462,column 4,is_stmt,isa 1
        MOVS      A2, #119;             ; [] |462| 
        STRB      A2, [A1, #6]          ; [] |462| 
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 463,column 4,is_stmt,isa 1
        MOVS      A2, #136;             ; [] |463| 
        STRB      A2, [A1, #7]          ; [] |463| 
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 464,column 4,is_stmt,isa 1
        MOVS      A2, #153;             ; [] |464| 
        STRB      A2, [A1, #8]          ; [] |464| 
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 465,column 4,is_stmt,isa 1
        MOVS      A2, #170;             ; [] |465| 
        STRB      A2, [A1, #9]          ; [] |465| 
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 466,column 4,is_stmt,isa 1
        MOVS      A2, #187;             ; [] |466| 
        STRB      A2, [A1, #10]         ; [] |466| 
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 467,column 4,is_stmt,isa 1
        MOVS      A2, #204;             ; [] |467| 
        STRB      A2, [A1, #11]         ; [] |467| 
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 468,column 4,is_stmt,isa 1
        MOVS      A2, #221;             ; [] |468| 
        STRB      A2, [A1, #12]         ; [] |468| 
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 469,column 4,is_stmt,isa 1
        MOVS      A2, #238;             ; [] |469| 
        STRB      A2, [A1, #13]         ; [] |469| 
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 470,column 4,is_stmt,isa 1
        MOVS      A2, #255;             ; [] |470| 
        STRB      A2, [A1, #14]         ; [] |470| 
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 471,column 4,is_stmt,isa 1
        MOVS      A2, #1;               ; [] |471| 
        STRB      A2, [A1, #15]         ; [] |471| 
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 472,column 4,is_stmt,isa 1
        MOVS      A1, #0;               ; [] |472| 
$C$DW$58	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$58, DW_AT_low_pc(0x00)
	.dwattr $C$DW$58, DW_AT_TI_return
        BX        LR                    ; [] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$57, DW_AT_TI_end_file("D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c")
	.dwattr $C$DW$57, DW_AT_TI_end_line(0x1d9)
	.dwattr $C$DW$57, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$57

	.sect	".text"
	.align	4
	.clink
	.thumbfunc _pmbus_read_write_rom_mode
	.thumb
	.global	_pmbus_read_write_rom_mode

$C$DW$59	.dwtag  DW_TAG_subprogram, DW_AT_name("pmbus_read_write_rom_mode")
	.dwattr $C$DW$59, DW_AT_low_pc(_pmbus_read_write_rom_mode)
	.dwattr $C$DW$59, DW_AT_high_pc(0x00)
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_pmbus_read_write_rom_mode")
	.dwattr $C$DW$59, DW_AT_external
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$59, DW_AT_TI_begin_file("D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c")
	.dwattr $C$DW$59, DW_AT_TI_begin_line(0x23b)
	.dwattr $C$DW$59, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$59, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 572,column 1,is_stmt,address _pmbus_read_write_rom_mode,isa 1

	.dwfde $C$DW$CIE, _pmbus_read_write_rom_mode
$C$DW$60	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pmbus_read")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_pmbus_read")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: pmbus_read_write_rom_mode                                  *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
_pmbus_read_write_rom_mode:
;* --------------------------------------------------------------------------*
;* A1    assigned to _pmbus_read
$C$DW$61	.dwtag  DW_TAG_variable, DW_AT_name("pmbus_read")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_pmbus_read")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_reg0]
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 574,column 3,is_stmt,isa 1
        CMP       A1, #0                ; [] |574| 
        BQEQ      ||$C$L6||             ; [] |574| 
        ; BRANCHCC OCCURS {||$C$L6||}    ; [] |574| 
;* --------------------------------------------------------------------------*
$C$DW$62	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$62, DW_AT_low_pc(0x00)
	.dwattr $C$DW$62, DW_AT_name("_pmbus_invalid_read")
	.dwattr $C$DW$62, DW_AT_TI_call
        BL        _pmbus_invalid_read   ; [] |574| 
        ; CALL OCCURS {_pmbus_invalid_read }  ; [] |574| 
        B         ||$C$L7||             ; [] |574| 
        ; BRANCH OCCURS {||$C$L7||}      ; [] |574| 
;* --------------------------------------------------------------------------*
||$C$L6||:    
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_name("_pmbus_write_rom_mode")
	.dwattr $C$DW$63, DW_AT_TI_call
        BL        _pmbus_write_rom_mode ; [] |574| 
        ; CALL OCCURS {_pmbus_write_rom_mode }  ; [] |574| 
        LSLS      A1, A1, #24           ; [] 
        LSRS      A1, A1, #24           ; [] 
;* --------------------------------------------------------------------------*
||$C$L7||:    
        POP       {A3}                  ; [] 
	.dwcfi	cfa_offset, 0
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_TI_return
        BX        A3                    ; [] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$59, DW_AT_TI_end_file("D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c")
	.dwattr $C$DW$59, DW_AT_TI_end_line(0x241)
	.dwattr $C$DW$59, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$59

	.sect	".text"
	.align	4
	.clink
	.thumbfunc _pmbus_read_one_byte_handler
	.thumb
	.global	_pmbus_read_one_byte_handler

$C$DW$65	.dwtag  DW_TAG_subprogram, DW_AT_name("pmbus_read_one_byte_handler")
	.dwattr $C$DW$65, DW_AT_low_pc(_pmbus_read_one_byte_handler)
	.dwattr $C$DW$65, DW_AT_high_pc(0x00)
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_pmbus_read_one_byte_handler")
	.dwattr $C$DW$65, DW_AT_external
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$65, DW_AT_TI_begin_file("D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c")
	.dwattr $C$DW$65, DW_AT_TI_begin_line(0x1b6)
	.dwattr $C$DW$65, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$65, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 439,column 1,is_stmt,address _pmbus_read_one_byte_handler,isa 1

	.dwfde $C$DW$CIE, _pmbus_read_one_byte_handler
$C$DW$66	.dwtag  DW_TAG_formal_parameter, DW_AT_name("value")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_value")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: pmbus_read_one_byte_handler                                *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SR                                         *
;*   Regs Used         : A1,A2,A3,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
_pmbus_read_one_byte_handler:
;* --------------------------------------------------------------------------*
;* A1    assigned to _value
$C$DW$67	.dwtag  DW_TAG_variable, DW_AT_name("value")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_value")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_reg0]
	.dwcfi	cfa_offset, 0
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 440,column 2,is_stmt,isa 1
        MOVS      A2, #1;               ; [] |440| 
        LDR       A3, $C$CON3           ; [] |440| 
        STRB      A2, [A3, #0]          ; [] |440| 
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 441,column 2,is_stmt,isa 1
        LDR       A2, $C$CON4           ; [] |441| 
        STRB      A1, [A2, #0]          ; [] |441| 
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 442,column 2,is_stmt,isa 1
        MOVS      A1, #0;               ; [] |442| 
$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x00)
	.dwattr $C$DW$68, DW_AT_TI_return
        BX        LR                    ; [] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$65, DW_AT_TI_end_file("D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c")
	.dwattr $C$DW$65, DW_AT_TI_end_line(0x1bb)
	.dwattr $C$DW$65, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$65

	.sect	".text"
	.align	4
	.clink
	.thumbfunc _pmbus_invalid_write
	.thumb
	.global	_pmbus_invalid_write

$C$DW$69	.dwtag  DW_TAG_subprogram, DW_AT_name("pmbus_invalid_write")
	.dwattr $C$DW$69, DW_AT_low_pc(_pmbus_invalid_write)
	.dwattr $C$DW$69, DW_AT_high_pc(0x00)
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_pmbus_invalid_write")
	.dwattr $C$DW$69, DW_AT_external
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$69, DW_AT_TI_begin_file("D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c")
	.dwattr $C$DW$69, DW_AT_TI_begin_line(0x1db)
	.dwattr $C$DW$69, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$69, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 476,column 1,is_stmt,address _pmbus_invalid_write,isa 1

	.dwfde $C$DW$CIE, _pmbus_invalid_write

;*****************************************************************************
;* FUNCTION NAME: pmbus_invalid_write                                        *
;*                                                                           *
;*   Regs Modified     : A1,SR                                               *
;*   Regs Used         : A1,LR,SR                                            *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
_pmbus_invalid_write:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 477,column 2,is_stmt,isa 1
        MOVS      A1, #0;               ; [] |477| 
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_TI_return
        BX        LR                    ; [] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$69, DW_AT_TI_end_file("D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c")
	.dwattr $C$DW$69, DW_AT_TI_end_line(0x1de)
	.dwattr $C$DW$69, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$69

	.sect	".text"
	.align	4
	.clink
	.thumbfunc _pmbus_read_write_pmbus_revision
	.thumb
	.global	_pmbus_read_write_pmbus_revision

$C$DW$71	.dwtag  DW_TAG_subprogram, DW_AT_name("pmbus_read_write_pmbus_revision")
	.dwattr $C$DW$71, DW_AT_low_pc(_pmbus_read_write_pmbus_revision)
	.dwattr $C$DW$71, DW_AT_high_pc(0x00)
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_pmbus_read_write_pmbus_revision")
	.dwattr $C$DW$71, DW_AT_external
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$71, DW_AT_TI_begin_file("D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c")
	.dwattr $C$DW$71, DW_AT_TI_begin_line(0x351)
	.dwattr $C$DW$71, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$71, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 850,column 1,is_stmt,address _pmbus_read_write_pmbus_revision,isa 1

	.dwfde $C$DW$CIE, _pmbus_read_write_pmbus_revision
$C$DW$72	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pmbus_read")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_pmbus_read")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: pmbus_read_write_pmbus_revision                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,LR,SR                                   *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
_pmbus_read_write_pmbus_revision:
;* --------------------------------------------------------------------------*
;* A1    assigned to _pmbus_read
$C$DW$73	.dwtag  DW_TAG_variable, DW_AT_name("pmbus_read")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_pmbus_read")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_reg0]
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 852,column 3,is_stmt,isa 1
        CMP       A1, #0                ; [] |852| 
        BQEQ      ||$C$L8||             ; [] |852| 
        ; BRANCHCC OCCURS {||$C$L8||}    ; [] |852| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #66;              ; [] |852| 
$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x00)
	.dwattr $C$DW$74, DW_AT_name("_pmbus_read_one_byte_handler")
	.dwattr $C$DW$74, DW_AT_TI_call
        BL        _pmbus_read_one_byte_handler ; [] |852| 
        ; CALL OCCURS {_pmbus_read_one_byte_handler }  ; [] |852| 
        LSLS      A1, A1, #24           ; [] 
        LSRS      A1, A1, #24           ; [] 
        B         ||$C$L9||             ; [] |852| 
        ; BRANCH OCCURS {||$C$L9||}      ; [] |852| 
;* --------------------------------------------------------------------------*
||$C$L8||:    
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_name("_pmbus_invalid_write")
	.dwattr $C$DW$75, DW_AT_TI_call
        BL        _pmbus_invalid_write  ; [] |852| 
        ; CALL OCCURS {_pmbus_invalid_write }  ; [] |852| 
;* --------------------------------------------------------------------------*
||$C$L9||:    
        POP       {A3}                  ; [] 
	.dwcfi	cfa_offset, 0
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_TI_return
        BX        A3                    ; [] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$71, DW_AT_TI_end_file("D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c")
	.dwattr $C$DW$71, DW_AT_TI_end_line(0x357)
	.dwattr $C$DW$71, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$71

	.sect	".text"
	.align	4
	.clink
	.thumbfunc _pmbus_read_write_parm_value
	.thumb
	.global	_pmbus_read_write_parm_value

$C$DW$77	.dwtag  DW_TAG_subprogram, DW_AT_name("pmbus_read_write_parm_value")
	.dwattr $C$DW$77, DW_AT_low_pc(_pmbus_read_write_parm_value)
	.dwattr $C$DW$77, DW_AT_high_pc(0x00)
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_pmbus_read_write_parm_value")
	.dwattr $C$DW$77, DW_AT_external
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$77, DW_AT_TI_begin_file("D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c")
	.dwattr $C$DW$77, DW_AT_TI_begin_line(0x347)
	.dwattr $C$DW$77, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$77, DW_AT_TI_max_frame_size(0x14)
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 840,column 1,is_stmt,address _pmbus_read_write_parm_value,isa 1

	.dwfde $C$DW$CIE, _pmbus_read_write_parm_value
$C$DW$78	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pmbus_read")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_pmbus_read")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$78, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: pmbus_read_write_parm_value                                *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,V3,V4,V9,SP,SR                    *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V3,V4,V9,SP,LR,SR                 *
;*   Local Frame Size  : 0 Args + 0 Auto + 20 Save = 20 byte                 *
;*****************************************************************************
_pmbus_read_write_parm_value:
;* --------------------------------------------------------------------------*
;* V1    assigned to $O$C27
;* V2    assigned to $O$C28
;* A4    assigned to $O$C29
;* V1    assigned to $O$C30
;* V2    assigned to $O$C31
;* A4    assigned to $O$C32
;* A3    assigned to $O$K10
;* A2    assigned to $O$K2
;* A3    assigned to $O$U154
;* V2    assigned to $O$K157
;* A2    assigned to $O$L1
;* A2    assigned to $O$L2
;* V3    assigned to $O$L3
;* A2    assigned to _length
$C$DW$79	.dwtag  DW_TAG_variable, DW_AT_name("length")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_length")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$79, DW_AT_location[DW_OP_reg1]
;* V1    assigned to _start_address
$C$DW$80	.dwtag  DW_TAG_variable, DW_AT_name("start_address")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_start_address")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$170)
	.dwattr $C$DW$80, DW_AT_location[DW_OP_reg4]
;* V2    assigned to _buffer_index
$C$DW$81	.dwtag  DW_TAG_variable, DW_AT_name("buffer_index")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_buffer_index")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$81, DW_AT_location[DW_OP_reg5]
;* V1    assigned to _start_address
$C$DW$82	.dwtag  DW_TAG_variable, DW_AT_name("start_address")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_start_address")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_reg4]
;* V1    assigned to _dest_ptr
$C$DW$83	.dwtag  DW_TAG_variable, DW_AT_name("dest_ptr")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_dest_ptr")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$170)
	.dwattr $C$DW$83, DW_AT_location[DW_OP_reg4]
;* V1    assigned to _dest_ptr
$C$DW$84	.dwtag  DW_TAG_variable, DW_AT_name("dest_ptr")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_dest_ptr")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$84, DW_AT_location[DW_OP_reg4]
;* V1    assigned to _dest_ptr
$C$DW$85	.dwtag  DW_TAG_variable, DW_AT_name("dest_ptr")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_dest_ptr")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$154)
	.dwattr $C$DW$85, DW_AT_location[DW_OP_reg4]
;* V2    assigned to _pmbus_read
$C$DW$86	.dwtag  DW_TAG_variable, DW_AT_name("pmbus_read")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_pmbus_read")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$86, DW_AT_location[DW_OP_reg5]
;* A1    assigned to $O$R2
;* V3    assigned to _i
$C$DW$87	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$87, DW_AT_location[DW_OP_reg6]
;* A3    assigned to $O$v1
;* A2    assigned to $O$v2
;* V1    assigned to $O$v3
;* V4    assigned to $O$v4
;* A3    assigned to $O$U72
;* A3    assigned to $O$U72
;* A4    assigned to $O$K27
	.dwcfi	cfa_offset, 0
        PUSH      {V1, V2, V3, V4, LR}  ; [] 
	.dwcfi	cfa_offset, 20
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 7, -8
	.dwcfi	save_reg_to_mem, 6, -12
	.dwcfi	save_reg_to_mem, 5, -16
	.dwcfi	save_reg_to_mem, 4, -20
        MOV       V9, A1                ; [] |840| 
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 841,column 2,is_stmt,isa 1
        LDR       A1, $C$CON9           ; [] |841| 
        LDRB      A2, [A1, #0]          ; [] |841| 
        LDR       A3, $C$CON10          ; [] |841| 
        MOVS      A1, #0;               ; [] |841| 
        LDSH      V1, [A3, A1]          ; [] |841| 
        LDR       A3, $C$CON11          ; [] |841| 
        LDRB      A3, [A3, #0]          ; [] |841| 
        LDR       A4, $C$CON12          ; [] |841| 
        LDRB      V4, [A4, #0]          ; [] |841| 
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 833,column 2,is_stmt,isa 1
        LDR       A4, $C$CON4           ; [] |833| 
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 810,column 2,is_stmt,isa 1
        LDR       V3, $C$CON13          ; [] |810| 
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 817,column 2,is_stmt,isa 1
        MOV       V2, V9                ; [] |817| 
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 841,column 2,is_stmt,isa 1
        CMP       V2, #0                ; [] |841| 
        BQNE      ||$C$L15||            ; [] |841| 
        ; BRANCHCC OCCURS {||$C$L15||}   ; [] |841| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 698,column 3,is_stmt,isa 1
        MOVS      V2, A2                ; [] |698| 
        MULS      V2, A3                ; [] |698| 
        LSLS      V2, V2, #24           ; [] 
        LSRS      V2, V2, #24           ; [] 
        CMP       V2, #32               ; [] |698| 
        BQGT      ||$C$L20||            ; [] |698| 
        ; BRANCHCC OCCURS {||$C$L20||}   ; [] |698| 
;* --------------------------------------------------------------------------*
        LDRB      A4, [A4, #1]          ; [] |698| 
        CMP       V2, A4                ; [] |698| 
        BQNE      ||$C$L20||            ; [] |698| 
        ; BRANCHCC OCCURS {||$C$L20||}   ; [] |698| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 710,column 3,is_stmt,isa 1
        CMP       V4, #2                ; [] |710| 
        BQEQ      ||$C$L20||            ; [] |710| 
        ; BRANCHCC OCCURS {||$C$L20||}   ; [] |710| 
;* --------------------------------------------------------------------------*
        CMP       V4, #3                ; [] |710| 
        BQEQ      ||$C$L20||            ; [] |710| 
        ; BRANCHCC OCCURS {||$C$L20||}   ; [] |710| 
;* --------------------------------------------------------------------------*
        CMP       V4, #4                ; [] |710| 
        BQEQ      ||$C$L20||            ; [] |710| 
        ; BRANCHCC OCCURS {||$C$L20||}   ; [] |710| 
;* --------------------------------------------------------------------------*
        CMP       V4, #18               ; [] |710| 
        BQEQ      ||$C$L20||            ; [] |710| 
        ; BRANCHCC OCCURS {||$C$L20||}   ; [] |710| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 717,column 3,is_stmt,isa 1
        LSLS      A4, V4, #1            ; [] |717| 
        LDRH      A4, [V3, A4]          ; [] |717| 
        MULS      V1, A3                ; [] |717| 
        LSLS      V1, V1, #16           ; [] 
        LSRS      V1, V1, #16           ; [] 
        CMP       V1, A4                ; [] |717| 
        BQGT      ||$C$L20||            ; [] |717| 
        ; BRANCHCC OCCURS {||$C$L20||}   ; [] |717| 
;* --------------------------------------------------------------------------*
        ADDS      V2, V2, V1            ; [] |717| 
        CMP       V2, A4                ; [] |717| 
        BQGT      ||$C$L20||            ; [] |717| 
        ; BRANCHCC OCCURS {||$C$L20||}   ; [] |717| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 727,column 2,is_stmt,isa 1
        LSLS      V2, V4, #2            ; [] |727| 
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 817,column 2,is_stmt,isa 1
        LDR       A4, $C$CON14          ; [] |817| 
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 727,column 2,is_stmt,isa 1
        LDR       A4, [A4, V2]          ; [] |727| 
        ADDS      V1, V1, A4            ; [] |727| 
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 730,column 2,is_stmt,isa 1
        MOVS      V2, #2;               ; [] |730| 
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 833,column 2,is_stmt,isa 1
        LDR       A4, $C$CON4           ; [] |833| 
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 736,column 2,is_stmt,isa 1
        SUBS      A3, A3, #1            ; [] |736| 
        BQEQ      ||$C$L13||            ; [] |736| 
        ; BRANCHCC OCCURS {||$C$L13||}   ; [] |736| 
;* --------------------------------------------------------------------------*
        SUBS      A3, #1                ; [] |736| 
        BQEQ      ||$C$L11||            ; [] |736| 
        ; BRANCHCC OCCURS {||$C$L11||}   ; [] |736| 
;* --------------------------------------------------------------------------*
        SUBS      A3, #2                ; [] |736| 
        BQNE      ||$C$L20||            ; [] |736| 
        ; BRANCHCC OCCURS {||$C$L20||}   ; [] |736| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 771,column 14,is_stmt,isa 1
        CMP       A2, #0                ; [] |771| 
        BQEQ      ||$C$L21||            ; [] |771| 
        ; BRANCHCC OCCURS {||$C$L21||}   ; [] |771| 
;* --------------------------------------------------------------------------*
        ADDS      A3, A4, #2            ; [] 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L10||
;*
;*   Loop source line                : 771
;*   Loop closing brace source line  : 780
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 255
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L10||:    
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 778,column 5,is_stmt,isa 1
        LDRB      A4, [A3, #0]          ; [] |778| 
        LDRB      V2, [A3, #2]          ; [] |778| 
        LSLS      V2, V2, #16           ; [] |778| 
        ADDS      A4, V2, A4            ; [] |778| 
        LDRB      V2, [A3, #3]          ; [] |778| 
        LSLS      V2, V2, #24           ; [] |778| 
        ADDS      A4, V2, A4            ; [] |778| 
        LDRB      V2, [A3, #1]          ; [] |778| 
        LSLS      V2, V2, #8            ; [] |778| 
        ADDS      A4, V2, A4            ; [] |778| 
        STR       A4, [V1, #0]          ; [] |778| 
        ADDS      V1, #4                ; [] |778| 
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 779,column 5,is_stmt,isa 1
        ADDS      A3, #4                ; [] |779| 
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 771,column 14,is_stmt,isa 1
        SUBS      A2, #1                ; [] |771| 
        BQNE      ||$C$L10||            ; [] |771| 
        ; BRANCHCC OCCURS {||$C$L10||}   ; [] |771| 
;* --------------------------------------------------------------------------*
        B         ||$C$L21||            ; [] |771| 
        ; BRANCH OCCURS {||$C$L21||}     ; [] |771| 
;* --------------------------------------------------------------------------*
||$C$L11||:    
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 756,column 14,is_stmt,isa 1
        CMP       A2, #0                ; [] |756| 
        BQEQ      ||$C$L21||            ; [] |756| 
        ; BRANCHCC OCCURS {||$C$L21||}   ; [] |756| 
;* --------------------------------------------------------------------------*
        ADDS      A3, V2, A4            ; [] 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L12||
;*
;*   Loop source line                : 756
;*   Loop closing brace source line  : 763
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 255
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L12||:    
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 761,column 5,is_stmt,isa 1
        LDRB      A4, [A3, #0]          ; [] |761| 
        LDRB      V2, [A3, #1]          ; [] |761| 
        LSLS      V2, V2, #8            ; [] |761| 
        ADDS      A4, V2, A4            ; [] |761| 
        STRH      A4, [V1, #0]          ; [] |761| 
        ADDS      V1, #2                ; [] |761| 
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 762,column 5,is_stmt,isa 1
        ADDS      A3, #2                ; [] |762| 
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 756,column 14,is_stmt,isa 1
        SUBS      A2, #1                ; [] |756| 
        BQNE      ||$C$L12||            ; [] |756| 
        ; BRANCHCC OCCURS {||$C$L12||}   ; [] |756| 
;* --------------------------------------------------------------------------*
        B         ||$C$L21||            ; [] |756| 
        ; BRANCH OCCURS {||$C$L21||}     ; [] |756| 
;* --------------------------------------------------------------------------*
||$C$L13||:    
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 742,column 14,is_stmt,isa 1
        CMP       A2, #0                ; [] |742| 
        BQEQ      ||$C$L21||            ; [] |742| 
        ; BRANCHCC OCCURS {||$C$L21||}   ; [] |742| 
;* --------------------------------------------------------------------------*
        MOVS      V3, A1                ; [] 
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 841,column 2,is_stmt,isa 1
        LDR       A3, $C$CON11          ; [] |841| 
        LDR       A2, $C$CON9           ; [] |841| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L14||
;*
;*   Loop source line                : 742
;*   Loop closing brace source line  : 748
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L14||:    
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 746,column 5,is_stmt,isa 1
        LDRB      V4, [A4, V2]          ; [] |746| 
        STRB      V4, [V1, #0]          ; [] |746| 
        ADDS      V1, #1                ; [] |746| 
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 747,column 5,is_stmt,isa 1
        LDRB      V4, [A3, #0]          ; [] |747| 
        ADDS      V2, V4, V2            ; [] |747| 
        LSLS      V2, V2, #24           ; [] 
        LSRS      V2, V2, #24           ; [] 
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 742,column 14,is_stmt,isa 1
        ADDS      V3, #1                ; [] |742| 
        LDRB      V4, [A2, #0]          ; [] |742| 
        CMP       V4, V3                ; [] |742| 
        BQHI      ||$C$L14||            ; [] |742| 
        ; BRANCHCC OCCURS {||$C$L14||}   ; [] |742| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 790,column 2,is_stmt,isa 1
        B         ||$C$L21||            ; [] |790| 
        ; BRANCH OCCURS {||$C$L21||}     ; [] |790| 
;* --------------------------------------------------------------------------*
||$C$L15||:    
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 809,column 2,is_stmt,isa 1
        MULS      A2, A3                ; [] |809| 
        LSLS      A2, A2, #24           ; [] 
        LSRS      A2, A2, #24           ; [] 
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 810,column 2,is_stmt,isa 1
        LSLS      V2, V4, #1            ; [] |810| 
        LDRH      V2, [V3, V2]          ; [] |810| 
        MULS      V1, A3                ; [] |810| 
        LSLS      V1, V1, #16           ; [] 
        LSRS      V1, V1, #16           ; [] 
        CMP       V1, V2                ; [] |810| 
        BQGT      ||$C$L20||            ; [] |810| 
        ; BRANCHCC OCCURS {||$C$L20||}   ; [] |810| 
;* --------------------------------------------------------------------------*
        ADDS      A3, A2, V1            ; [] |810| 
        CMP       A3, V2                ; [] |810| 
        BQGT      ||$C$L20||            ; [] |810| 
        ; BRANCHCC OCCURS {||$C$L20||}   ; [] |810| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 817,column 2,is_stmt,isa 1
        LSLS      V2, V4, #2            ; [] |817| 
        LDR       A3, $C$CON14          ; [] |817| 
        LDR       A3, [A3, V2]          ; [] |817| 
        ADDS      V1, V1, A3            ; [] |817| 
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 819,column 2,is_stmt,isa 1
        ADDS      A3, A2, #1            ; [] |819| 
        LDR       V2, $C$CON3           ; [] |819| 
        STRB      A3, [V2, #0]          ; [] |819| 
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 821,column 14,is_stmt,isa 1
        CMP       A2, #0                ; [] |821| 
        BQEQ      ||$C$L19||            ; [] |821| 
        ; BRANCHCC OCCURS {||$C$L19||}   ; [] |821| 
;* --------------------------------------------------------------------------*
        MOVS      V2, #1;               ; [] 
        MOVS      A3, A4                ; [] 
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 823,column 3,is_stmt,isa 1
        MOVS      V3, A2                ; [] |823| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L16||
;*
;*   Loop source line                : 821
;*   Loop closing brace source line  : 832
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 255
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L16||:    
        LDR       V4, $C$CON15          ; [] |823| 
        CMP       V1, V4                ; [] |823| 
        BQEQ      ||$C$L17||            ; [] |823| 
        ; BRANCHCC OCCURS {||$C$L17||}   ; [] |823| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 830,column 5,is_stmt,isa 1
        LDRB      V4, [V1, #0]          ; [] |830| 
        STRB      V4, [A3, #1]          ; [] |830| 
        B         ||$C$L18||            ; [] |830| 
        ; BRANCH OCCURS {||$C$L18||}     ; [] |830| 
;* --------------------------------------------------------------------------*
||$C$L17||:    
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 825,column 5,is_stmt,isa 1
        STRB      V2, [A3, #1]          ; [] |825| 
;* --------------------------------------------------------------------------*
||$C$L18||:    
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 826,column 5,is_stmt,isa 1
        ADDS      V1, #1                ; [] |826| 
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 821,column 26,is_stmt,isa 1
        ADDS      A3, #1                ; [] |821| 
        SUBS      V3, #1                ; [] |821| 
        BQNE      ||$C$L16||            ; [] |821| 
        ; BRANCHCC OCCURS {||$C$L16||}   ; [] |821| 
;* --------------------------------------------------------------------------*
||$C$L19||:    
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 833,column 2,is_stmt,isa 1
        STRB      A2, [A4, #0]          ; [] |833| 
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 835,column 5,is_stmt,isa 1
        B         ||$C$L21||            ; [] |835| 
        ; BRANCH OCCURS {||$C$L21||}     ; [] |835| 
;* --------------------------------------------------------------------------*
||$C$L20||:    
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 813,column 3,is_stmt,isa 1
        MOVS      A1, #64;              ; [] |813| 
;* --------------------------------------------------------------------------*
||$C$L21||:    
        POP       {V1, V2, V3, V4}      ; [] 
	.dwcfi	cfa_offset, 4
	.dwcfi	restore_reg, 7
	.dwcfi	restore_reg, 6
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 4
        POP       {A3}                  ; [] 
	.dwcfi	cfa_offset, 0
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_TI_return
        BX        A3                    ; [] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$77, DW_AT_TI_end_file("D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c")
	.dwattr $C$DW$77, DW_AT_TI_end_line(0x34f)
	.dwattr $C$DW$77, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$77

	.sect	".text"
	.align	4
	.clink
	.thumbfunc _pmbus_read_write_parm_info
	.thumb
	.global	_pmbus_read_write_parm_info

$C$DW$89	.dwtag  DW_TAG_subprogram, DW_AT_name("pmbus_read_write_parm_info")
	.dwattr $C$DW$89, DW_AT_low_pc(_pmbus_read_write_parm_info)
	.dwattr $C$DW$89, DW_AT_high_pc(0x00)
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_pmbus_read_write_parm_info")
	.dwattr $C$DW$89, DW_AT_external
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$89, DW_AT_TI_begin_file("D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c")
	.dwattr $C$DW$89, DW_AT_TI_begin_line(0x299)
	.dwattr $C$DW$89, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$89, DW_AT_TI_max_frame_size(0x14)
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 666,column 1,is_stmt,address _pmbus_read_write_parm_info,isa 1

	.dwfde $C$DW$CIE, _pmbus_read_write_parm_info
$C$DW$90	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pmbus_read")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_pmbus_read")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$90, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: pmbus_read_write_parm_info                                 *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,V3,V4,V9,SP,SR                    *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V3,V4,V9,SP,LR,SR                 *
;*   Local Frame Size  : 0 Args + 0 Auto + 20 Save = 20 byte                 *
;*****************************************************************************
_pmbus_read_write_parm_info:
;* --------------------------------------------------------------------------*
;* A1    assigned to $O$C15
;* A1    assigned to $O$C16
;* A4    assigned to $O$C17
;* V3    assigned to _temp_index
$C$DW$91	.dwtag  DW_TAG_variable, DW_AT_name("temp_index")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_temp_index")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$91, DW_AT_location[DW_OP_reg6]
;* A2    assigned to _temp_offset
$C$DW$92	.dwtag  DW_TAG_variable, DW_AT_name("temp_offset")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_temp_offset")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_reg1]
;* V2    assigned to _temp_count
$C$DW$93	.dwtag  DW_TAG_variable, DW_AT_name("temp_count")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_temp_count")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_reg5]
;* A1    assigned to _temp_size
$C$DW$94	.dwtag  DW_TAG_variable, DW_AT_name("temp_size")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_temp_size")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_reg0]
;* A1    assigned to $O$R1
	.dwcfi	cfa_offset, 0
        PUSH      {V1, V2, V3, V4, LR}  ; [] 
	.dwcfi	cfa_offset, 20
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 7, -8
	.dwcfi	save_reg_to_mem, 6, -12
	.dwcfi	save_reg_to_mem, 5, -16
	.dwcfi	save_reg_to_mem, 4, -20
        MOVS      V2, A1                ; [] |666| 
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 605,column 2,is_stmt,isa 1
        LDR       A1, $C$CON4           ; [] |605| 
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 641,column 2,is_stmt,isa 1
        LDR       V1, $C$CON9           ; [] |641| 
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 640,column 2,is_stmt,isa 1
        LDR       A4, $C$CON10          ; [] |640| 
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 642,column 2,is_stmt,isa 1
        LDR       A3, $C$CON11          ; [] |642| 
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 639,column 2,is_stmt,isa 1
        LDR       A2, $C$CON12          ; [] |639| 
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 667,column 2,is_stmt,isa 1
        BQEQ      ||$C$L22||            ; [] |667| 
        ; BRANCHCC OCCURS {||$C$L22||}   ; [] |667| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 654,column 2,is_stmt,isa 1
        MOVS      V2, #5;               ; [] |654| 
        STRB      V2, [A1, #0]          ; [] |654| 
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 655,column 2,is_stmt,isa 1
        LDRB      A2, [A2, #0]          ; [] |655| 
        STRB      A2, [A1, #1]          ; [] |655| 
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 656,column 2,is_stmt,isa 1
        MOVS      A2, #0;               ; [] |656| 
        LDSH      A4, [A4, A2]          ; [] |656| 
        STRB      A4, [A1, #2]          ; [] |656| 
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 657,column 2,is_stmt,isa 1
        ASRS      A4, A4, #8            ; [] |657| 
        STRB      A4, [A1, #3]          ; [] |657| 
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 658,column 2,is_stmt,isa 1
        LDRB      A4, [V1, #0]          ; [] |658| 
        STRB      A4, [A1, #4]          ; [] |658| 
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 659,column 2,is_stmt,isa 1
        LDRB      A3, [A3, #0]          ; [] |659| 
        STRB      A3, [A1, #5]          ; [] |659| 
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 660,column 2,is_stmt,isa 1
        MOVS      A1, #6;               ; [] |660| 
        LDR       A3, $C$CON3           ; [] |660| 
        STRB      A1, [A3, #0]          ; [] |660| 
        MOVS      A1, A2                ; [] |660| 
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 668,column 3,is_stmt,isa 1
        B         ||$C$L25||            ; [] |668| 
        ; BRANCH OCCURS {||$C$L25||}     ; [] |668| 
;* --------------------------------------------------------------------------*
||$C$L22||:    
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 605,column 2,is_stmt,isa 1
        LDRB      V3, [A1, #2]          ; [] |605| 
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 606,column 2,is_stmt,isa 1
        LDRB      V2, [A1, #3]          ; [] |606| 
        LDRB      V4, [A1, #4]          ; [] |606| 
        LSLS      V4, V4, #8            ; [] |606| 
        ADDS      V2, V4, V2            ; [] |606| 
        LSLS      V2, V2, #16           ; [] 
        ASRS      V2, V2, #16           ; [] 
        MOV       V9, V2                ; [] |606| 
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 607,column 2,is_stmt,isa 1
        LDRB      V2, [A1, #5]          ; [] |607| 
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 608,column 2,is_stmt,isa 1
        LDRB      A1, [A1, #6]          ; [] |608| 
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 619,column 4,is_stmt,isa 1
        CMP       V3, #20               ; [] |619| 
        BQGE      ||$C$L24||            ; [] |619| 
        ; BRANCHCC OCCURS {||$C$L24||}   ; [] |619| 
;* --------------------------------------------------------------------------*
        MOVS      V4, V2                ; [] |619| 
        MULS      V4, A1                ; [] |619| 
        LSLS      V4, V4, #24           ; [] 
        LSRS      V4, V4, #24           ; [] 
        CMP       V4, #32               ; [] |619| 
        BQGT      ||$C$L24||            ; [] |619| 
        ; BRANCHCC OCCURS {||$C$L24||}   ; [] |619| 
;* --------------------------------------------------------------------------*
        CMP       A1, #1                ; [] |619| 
        BQEQ      ||$C$L23||            ; [] |619| 
        ; BRANCHCC OCCURS {||$C$L23||}   ; [] |619| 
;* --------------------------------------------------------------------------*
        CMP       A1, #2                ; [] |619| 
        BQEQ      ||$C$L23||            ; [] |619| 
        ; BRANCHCC OCCURS {||$C$L23||}   ; [] |619| 
;* --------------------------------------------------------------------------*
        CMP       A1, #4                ; [] |619| 
        BQNE      ||$C$L24||            ; [] |619| 
        ; BRANCHCC OCCURS {||$C$L24||}   ; [] |619| 
;* --------------------------------------------------------------------------*
||$C$L23||:    
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 639,column 2,is_stmt,isa 1
        STRB      V3, [A2, #0]          ; [] |639| 
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 640,column 2,is_stmt,isa 1
        MOV       A2, V9                ; [] |640| 
        STRH      A2, [A4, #0]          ; [] |640| 
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 641,column 2,is_stmt,isa 1
        STRB      V2, [V1, #0]          ; [] |641| 
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 642,column 2,is_stmt,isa 1
        STRB      A1, [A3, #0]          ; [] |642| 
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 644,column 2,is_stmt,isa 1
        MOVS      A1, #0;               ; [] |644| 
        B         ||$C$L25||            ; [] |644| 
        ; BRANCH OCCURS {||$C$L25||}     ; [] |644| 
;* --------------------------------------------------------------------------*
||$C$L24||:    
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 621,column 4,is_stmt,isa 1
        MOVS      A1, #64;              ; [] |621| 
;* --------------------------------------------------------------------------*
||$C$L25||:    
        POP       {V1, V2, V3, V4}      ; [] 
	.dwcfi	cfa_offset, 4
	.dwcfi	restore_reg, 7
	.dwcfi	restore_reg, 6
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 4
        POP       {A3}                  ; [] 
	.dwcfi	cfa_offset, 0
$C$DW$95	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$95, DW_AT_low_pc(0x00)
	.dwattr $C$DW$95, DW_AT_TI_return
        BX        A3                    ; [] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$89, DW_AT_TI_end_file("D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c")
	.dwattr $C$DW$89, DW_AT_TI_end_line(0x29f)
	.dwattr $C$DW$89, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$89

	.sect	".text"
	.align	4
	.clink
	.thumbfunc _pmbus_read_write_mfr_setup_id
	.thumb
	.global	_pmbus_read_write_mfr_setup_id

$C$DW$96	.dwtag  DW_TAG_subprogram, DW_AT_name("pmbus_read_write_mfr_setup_id")
	.dwattr $C$DW$96, DW_AT_low_pc(_pmbus_read_write_mfr_setup_id)
	.dwattr $C$DW$96, DW_AT_high_pc(0x00)
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_pmbus_read_write_mfr_setup_id")
	.dwattr $C$DW$96, DW_AT_external
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$96, DW_AT_TI_begin_file("D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c")
	.dwattr $C$DW$96, DW_AT_TI_begin_line(0x56)
	.dwattr $C$DW$96, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$96, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 87,column 1,is_stmt,address _pmbus_read_write_mfr_setup_id,isa 1

	.dwfde $C$DW$CIE, _pmbus_read_write_mfr_setup_id
$C$DW$97	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pmbus_read")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_pmbus_read")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: pmbus_read_write_mfr_setup_id                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,LR,SR                                *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR                                *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
_pmbus_read_write_mfr_setup_id:
;* --------------------------------------------------------------------------*
;* A1    assigned to _pmbus_read
$C$DW$98	.dwtag  DW_TAG_variable, DW_AT_name("pmbus_read")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_pmbus_read")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$98, DW_AT_location[DW_OP_reg0]
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 88,column 2,is_stmt,isa 1
        CMP       A1, #0                ; [] |88| 
        BQEQ      ||$C$L26||            ; [] |88| 
        ; BRANCHCC OCCURS {||$C$L26||}   ; [] |88| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 83,column 2,is_stmt,isa 1
        LDR       A1, $C$CON16          ; [] |83| 
        MOVS      A2, #16;              ; [] |83| 
$C$DW$99	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$99, DW_AT_low_pc(0x00)
	.dwattr $C$DW$99, DW_AT_name("_send_string")
	.dwattr $C$DW$99, DW_AT_TI_call
        BL        _send_string          ; [] |83| 
        ; CALL OCCURS {_send_string }    ; [] |83| 
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 89,column 3,is_stmt,isa 1
        MOVS      A1, #0;               ; [] |89| 
        B         ||$C$L27||            ; [] |89| 
        ; BRANCH OCCURS {||$C$L27||}     ; [] |89| 
;* --------------------------------------------------------------------------*
||$C$L26||:    
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 91,column 3,is_stmt,isa 1
$C$DW$100	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$100, DW_AT_low_pc(0x00)
	.dwattr $C$DW$100, DW_AT_name("_pmbus_invalid_write")
	.dwattr $C$DW$100, DW_AT_TI_call
        BL        _pmbus_invalid_write  ; [] |91| 
        ; CALL OCCURS {_pmbus_invalid_write }  ; [] |91| 
;* --------------------------------------------------------------------------*
||$C$L27||:    
        POP       {A3}                  ; [] 
	.dwcfi	cfa_offset, 0
$C$DW$101	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$101, DW_AT_low_pc(0x00)
	.dwattr $C$DW$101, DW_AT_TI_return
        BX        A3                    ; [] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$96, DW_AT_TI_end_file("D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c")
	.dwattr $C$DW$96, DW_AT_TI_end_line(0x5c)
	.dwattr $C$DW$96, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$96

	.sect	".text"
	.align	4
	.clink
	.thumbfunc _pmbus_read_write_mfr_serial
	.thumb
	.global	_pmbus_read_write_mfr_serial

$C$DW$102	.dwtag  DW_TAG_subprogram, DW_AT_name("pmbus_read_write_mfr_serial")
	.dwattr $C$DW$102, DW_AT_low_pc(_pmbus_read_write_mfr_serial)
	.dwattr $C$DW$102, DW_AT_high_pc(0x00)
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_pmbus_read_write_mfr_serial")
	.dwattr $C$DW$102, DW_AT_external
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$102, DW_AT_TI_begin_file("D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c")
	.dwattr $C$DW$102, DW_AT_TI_begin_line(0x98)
	.dwattr $C$DW$102, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$102, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 153,column 1,is_stmt,address _pmbus_read_write_mfr_serial,isa 1

	.dwfde $C$DW$CIE, _pmbus_read_write_mfr_serial
$C$DW$103	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pmbus_read")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_pmbus_read")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$103, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: pmbus_read_write_mfr_serial                                *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,LR,SR                                *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR                                *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
_pmbus_read_write_mfr_serial:
;* --------------------------------------------------------------------------*
;* A1    assigned to _pmbus_read
$C$DW$104	.dwtag  DW_TAG_variable, DW_AT_name("pmbus_read")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_pmbus_read")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$104, DW_AT_location[DW_OP_reg0]
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 154,column 2,is_stmt,isa 1
        CMP       A1, #0                ; [] |154| 
        BQEQ      ||$C$L28||            ; [] |154| 
        ; BRANCHCC OCCURS {||$C$L28||}   ; [] |154| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 149,column 2,is_stmt,isa 1
        LDR       A1, $C$CON17          ; [] |149| 
        MOVS      A2, #6;               ; [] |149| 
$C$DW$105	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$105, DW_AT_low_pc(0x00)
	.dwattr $C$DW$105, DW_AT_name("_send_string")
	.dwattr $C$DW$105, DW_AT_TI_call
        BL        _send_string          ; [] |149| 
        ; CALL OCCURS {_send_string }    ; [] |149| 
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 155,column 3,is_stmt,isa 1
        MOVS      A1, #0;               ; [] |155| 
        B         ||$C$L29||            ; [] |155| 
        ; BRANCH OCCURS {||$C$L29||}     ; [] |155| 
;* --------------------------------------------------------------------------*
||$C$L28||:    
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 157,column 3,is_stmt,isa 1
$C$DW$106	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$106, DW_AT_low_pc(0x00)
	.dwattr $C$DW$106, DW_AT_name("_pmbus_invalid_write")
	.dwattr $C$DW$106, DW_AT_TI_call
        BL        _pmbus_invalid_write  ; [] |157| 
        ; CALL OCCURS {_pmbus_invalid_write }  ; [] |157| 
;* --------------------------------------------------------------------------*
||$C$L29||:    
        POP       {A3}                  ; [] 
	.dwcfi	cfa_offset, 0
$C$DW$107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$107, DW_AT_TI_return
        BX        A3                    ; [] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$102, DW_AT_TI_end_file("D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c")
	.dwattr $C$DW$102, DW_AT_TI_end_line(0x9e)
	.dwattr $C$DW$102, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$102

	.sect	".text"
	.align	4
	.clink
	.thumbfunc _pmbus_read_write_mfr_revision
	.thumb
	.global	_pmbus_read_write_mfr_revision

$C$DW$108	.dwtag  DW_TAG_subprogram, DW_AT_name("pmbus_read_write_mfr_revision")
	.dwattr $C$DW$108, DW_AT_low_pc(_pmbus_read_write_mfr_revision)
	.dwattr $C$DW$108, DW_AT_high_pc(0x00)
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_pmbus_read_write_mfr_revision")
	.dwattr $C$DW$108, DW_AT_external
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$108, DW_AT_TI_begin_file("D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c")
	.dwattr $C$DW$108, DW_AT_TI_begin_line(0x70)
	.dwattr $C$DW$108, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$108, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 113,column 1,is_stmt,address _pmbus_read_write_mfr_revision,isa 1

	.dwfde $C$DW$CIE, _pmbus_read_write_mfr_revision
$C$DW$109	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pmbus_read")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_pmbus_read")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$109, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: pmbus_read_write_mfr_revision                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,LR,SR                                *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR                                *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
_pmbus_read_write_mfr_revision:
;* --------------------------------------------------------------------------*
;* A1    assigned to _pmbus_read
$C$DW$110	.dwtag  DW_TAG_variable, DW_AT_name("pmbus_read")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_pmbus_read")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$110, DW_AT_location[DW_OP_reg0]
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 114,column 2,is_stmt,isa 1
        CMP       A1, #0                ; [] |114| 
        BQEQ      ||$C$L30||            ; [] |114| 
        ; BRANCHCC OCCURS {||$C$L30||}   ; [] |114| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 109,column 2,is_stmt,isa 1
        LDR       A1, $C$CON18          ; [] |109| 
        MOVS      A2, #3;               ; [] |109| 
$C$DW$111	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$111, DW_AT_low_pc(0x00)
	.dwattr $C$DW$111, DW_AT_name("_send_string")
	.dwattr $C$DW$111, DW_AT_TI_call
        BL        _send_string          ; [] |109| 
        ; CALL OCCURS {_send_string }    ; [] |109| 
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 115,column 3,is_stmt,isa 1
        MOVS      A1, #0;               ; [] |115| 
        B         ||$C$L31||            ; [] |115| 
        ; BRANCH OCCURS {||$C$L31||}     ; [] |115| 
;* --------------------------------------------------------------------------*
||$C$L30||:    
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 117,column 3,is_stmt,isa 1
$C$DW$112	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$112, DW_AT_low_pc(0x00)
	.dwattr $C$DW$112, DW_AT_name("_pmbus_invalid_write")
	.dwattr $C$DW$112, DW_AT_TI_call
        BL        _pmbus_invalid_write  ; [] |117| 
        ; CALL OCCURS {_pmbus_invalid_write }  ; [] |117| 
;* --------------------------------------------------------------------------*
||$C$L31||:    
        POP       {A3}                  ; [] 
	.dwcfi	cfa_offset, 0
$C$DW$113	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$113, DW_AT_low_pc(0x00)
	.dwattr $C$DW$113, DW_AT_TI_return
        BX        A3                    ; [] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$108, DW_AT_TI_end_file("D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c")
	.dwattr $C$DW$108, DW_AT_TI_end_line(0x76)
	.dwattr $C$DW$108, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$108

	.sect	".text"
	.align	4
	.clink
	.thumbfunc _pmbus_read_write_mfr_model
	.thumb
	.global	_pmbus_read_write_mfr_model

$C$DW$114	.dwtag  DW_TAG_subprogram, DW_AT_name("pmbus_read_write_mfr_model")
	.dwattr $C$DW$114, DW_AT_low_pc(_pmbus_read_write_mfr_model)
	.dwattr $C$DW$114, DW_AT_high_pc(0x00)
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_pmbus_read_write_mfr_model")
	.dwattr $C$DW$114, DW_AT_external
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$114, DW_AT_TI_begin_file("D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c")
	.dwattr $C$DW$114, DW_AT_TI_begin_line(0x63)
	.dwattr $C$DW$114, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$114, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 100,column 1,is_stmt,address _pmbus_read_write_mfr_model,isa 1

	.dwfde $C$DW$CIE, _pmbus_read_write_mfr_model
$C$DW$115	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pmbus_read")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_pmbus_read")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$115, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: pmbus_read_write_mfr_model                                 *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,LR,SR                                *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR                                *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
_pmbus_read_write_mfr_model:
;* --------------------------------------------------------------------------*
;* A1    assigned to _pmbus_read
$C$DW$116	.dwtag  DW_TAG_variable, DW_AT_name("pmbus_read")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_pmbus_read")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$116, DW_AT_location[DW_OP_reg0]
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 101,column 2,is_stmt,isa 1
        CMP       A1, #0                ; [] |101| 
        BQEQ      ||$C$L32||            ; [] |101| 
        ; BRANCHCC OCCURS {||$C$L32||}   ; [] |101| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 96,column 2,is_stmt,isa 1
        LDR       A1, $C$CON19          ; [] |96| 
        MOVS      A2, #18;              ; [] |96| 
$C$DW$117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$117, DW_AT_name("_send_string")
	.dwattr $C$DW$117, DW_AT_TI_call
        BL        _send_string          ; [] |96| 
        ; CALL OCCURS {_send_string }    ; [] |96| 
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 102,column 3,is_stmt,isa 1
        MOVS      A1, #0;               ; [] |102| 
        B         ||$C$L33||            ; [] |102| 
        ; BRANCH OCCURS {||$C$L33||}     ; [] |102| 
;* --------------------------------------------------------------------------*
||$C$L32||:    
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 104,column 3,is_stmt,isa 1
$C$DW$118	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$118, DW_AT_low_pc(0x00)
	.dwattr $C$DW$118, DW_AT_name("_pmbus_invalid_write")
	.dwattr $C$DW$118, DW_AT_TI_call
        BL        _pmbus_invalid_write  ; [] |104| 
        ; CALL OCCURS {_pmbus_invalid_write }  ; [] |104| 
;* --------------------------------------------------------------------------*
||$C$L33||:    
        POP       {A3}                  ; [] 
	.dwcfi	cfa_offset, 0
$C$DW$119	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$119, DW_AT_low_pc(0x00)
	.dwattr $C$DW$119, DW_AT_TI_return
        BX        A3                    ; [] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$114, DW_AT_TI_end_file("D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c")
	.dwattr $C$DW$114, DW_AT_TI_end_line(0x69)
	.dwattr $C$DW$114, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$114

	.sect	".text"
	.align	4
	.clink
	.thumbfunc _pmbus_read_write_mfr_location
	.thumb
	.global	_pmbus_read_write_mfr_location

$C$DW$120	.dwtag  DW_TAG_subprogram, DW_AT_name("pmbus_read_write_mfr_location")
	.dwattr $C$DW$120, DW_AT_low_pc(_pmbus_read_write_mfr_location)
	.dwattr $C$DW$120, DW_AT_high_pc(0x00)
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_pmbus_read_write_mfr_location")
	.dwattr $C$DW$120, DW_AT_external
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$120, DW_AT_TI_begin_file("D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c")
	.dwattr $C$DW$120, DW_AT_TI_begin_line(0x8b)
	.dwattr $C$DW$120, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$120, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 140,column 1,is_stmt,address _pmbus_read_write_mfr_location,isa 1

	.dwfde $C$DW$CIE, _pmbus_read_write_mfr_location
$C$DW$121	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pmbus_read")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_pmbus_read")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$121, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: pmbus_read_write_mfr_location                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,LR,SR                                *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR                                *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
_pmbus_read_write_mfr_location:
;* --------------------------------------------------------------------------*
;* A1    assigned to _pmbus_read
$C$DW$122	.dwtag  DW_TAG_variable, DW_AT_name("pmbus_read")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_pmbus_read")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$122, DW_AT_location[DW_OP_reg0]
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 141,column 2,is_stmt,isa 1
        CMP       A1, #0                ; [] |141| 
        BQEQ      ||$C$L34||            ; [] |141| 
        ; BRANCHCC OCCURS {||$C$L34||}   ; [] |141| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 136,column 2,is_stmt,isa 1
        LDR       A1, $C$CON20          ; [] |136| 
        MOVS      A2, #11;              ; [] |136| 
$C$DW$123	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$123, DW_AT_low_pc(0x00)
	.dwattr $C$DW$123, DW_AT_name("_send_string")
	.dwattr $C$DW$123, DW_AT_TI_call
        BL        _send_string          ; [] |136| 
        ; CALL OCCURS {_send_string }    ; [] |136| 
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 142,column 3,is_stmt,isa 1
        MOVS      A1, #0;               ; [] |142| 
        B         ||$C$L35||            ; [] |142| 
        ; BRANCH OCCURS {||$C$L35||}     ; [] |142| 
;* --------------------------------------------------------------------------*
||$C$L34||:    
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 144,column 3,is_stmt,isa 1
$C$DW$124	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$124, DW_AT_low_pc(0x00)
	.dwattr $C$DW$124, DW_AT_name("_pmbus_invalid_write")
	.dwattr $C$DW$124, DW_AT_TI_call
        BL        _pmbus_invalid_write  ; [] |144| 
        ; CALL OCCURS {_pmbus_invalid_write }  ; [] |144| 
;* --------------------------------------------------------------------------*
||$C$L35||:    
        POP       {A3}                  ; [] 
	.dwcfi	cfa_offset, 0
$C$DW$125	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$125, DW_AT_low_pc(0x00)
	.dwattr $C$DW$125, DW_AT_TI_return
        BX        A3                    ; [] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$120, DW_AT_TI_end_file("D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c")
	.dwattr $C$DW$120, DW_AT_TI_end_line(0x91)
	.dwattr $C$DW$120, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$120

	.sect	".text"
	.align	4
	.clink
	.thumbfunc _pmbus_read_write_mfr_id
	.thumb
	.global	_pmbus_read_write_mfr_id

$C$DW$126	.dwtag  DW_TAG_subprogram, DW_AT_name("pmbus_read_write_mfr_id")
	.dwattr $C$DW$126, DW_AT_low_pc(_pmbus_read_write_mfr_id)
	.dwattr $C$DW$126, DW_AT_high_pc(0x00)
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_pmbus_read_write_mfr_id")
	.dwattr $C$DW$126, DW_AT_external
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$126, DW_AT_TI_begin_file("D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c")
	.dwattr $C$DW$126, DW_AT_TI_begin_line(0x49)
	.dwattr $C$DW$126, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$126, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 74,column 1,is_stmt,address _pmbus_read_write_mfr_id,isa 1

	.dwfde $C$DW$CIE, _pmbus_read_write_mfr_id
$C$DW$127	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pmbus_read")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_pmbus_read")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$127, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: pmbus_read_write_mfr_id                                    *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,LR,SR                                *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR                                *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
_pmbus_read_write_mfr_id:
;* --------------------------------------------------------------------------*
;* A1    assigned to _pmbus_read
$C$DW$128	.dwtag  DW_TAG_variable, DW_AT_name("pmbus_read")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_pmbus_read")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$128, DW_AT_location[DW_OP_reg0]
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 75,column 2,is_stmt,isa 1
        CMP       A1, #0                ; [] |75| 
        BQEQ      ||$C$L36||            ; [] |75| 
        ; BRANCHCC OCCURS {||$C$L36||}   ; [] |75| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 70,column 2,is_stmt,isa 1
        LDR       A1, $C$CON21          ; [] |70| 
        MOVS      A2, #3;               ; [] |70| 
$C$DW$129	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$129, DW_AT_low_pc(0x00)
	.dwattr $C$DW$129, DW_AT_name("_send_string")
	.dwattr $C$DW$129, DW_AT_TI_call
        BL        _send_string          ; [] |70| 
        ; CALL OCCURS {_send_string }    ; [] |70| 
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 76,column 3,is_stmt,isa 1
        MOVS      A1, #0;               ; [] |76| 
        B         ||$C$L37||            ; [] |76| 
        ; BRANCH OCCURS {||$C$L37||}     ; [] |76| 
;* --------------------------------------------------------------------------*
||$C$L36||:    
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 78,column 3,is_stmt,isa 1
$C$DW$130	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$130, DW_AT_low_pc(0x00)
	.dwattr $C$DW$130, DW_AT_name("_pmbus_invalid_write")
	.dwattr $C$DW$130, DW_AT_TI_call
        BL        _pmbus_invalid_write  ; [] |78| 
        ; CALL OCCURS {_pmbus_invalid_write }  ; [] |78| 
;* --------------------------------------------------------------------------*
||$C$L37||:    
        POP       {A3}                  ; [] 
	.dwcfi	cfa_offset, 0
$C$DW$131	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$131, DW_AT_low_pc(0x00)
	.dwattr $C$DW$131, DW_AT_TI_return
        BX        A3                    ; [] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$126, DW_AT_TI_end_file("D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c")
	.dwattr $C$DW$126, DW_AT_TI_end_line(0x4f)
	.dwattr $C$DW$126, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$126

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON1||:	.bits	_MiscAnalogRegs+24,32
	.sect	".text"
	.align	4
	.clink
	.thumbfunc _pmbus_read_write_mfr_ic_device_rev
	.thumb
	.global	_pmbus_read_write_mfr_ic_device_rev

$C$DW$132	.dwtag  DW_TAG_subprogram, DW_AT_name("pmbus_read_write_mfr_ic_device_rev")
	.dwattr $C$DW$132, DW_AT_low_pc(_pmbus_read_write_mfr_ic_device_rev)
	.dwattr $C$DW$132, DW_AT_high_pc(0x00)
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_pmbus_read_write_mfr_ic_device_rev")
	.dwattr $C$DW$132, DW_AT_external
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$132, DW_AT_TI_begin_file("D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c")
	.dwattr $C$DW$132, DW_AT_TI_begin_line(0xad)
	.dwattr $C$DW$132, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$132, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 174,column 1,is_stmt,address _pmbus_read_write_mfr_ic_device_rev,isa 1

	.dwfde $C$DW$CIE, _pmbus_read_write_mfr_ic_device_rev
$C$DW$133	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pmbus_read")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_pmbus_read")
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$133, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: pmbus_read_write_mfr_ic_device_rev                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,LR,SR                                *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR                                *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
_pmbus_read_write_mfr_ic_device_rev:
;* --------------------------------------------------------------------------*
;* A1    assigned to _pmbus_read
$C$DW$134	.dwtag  DW_TAG_variable, DW_AT_name("pmbus_read")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_pmbus_read")
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$134, DW_AT_location[DW_OP_reg0]
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 175,column 2,is_stmt,isa 1
        CMP       A1, #0                ; [] |175| 
        BQEQ      ||$C$L38||            ; [] |175| 
        ; BRANCHCC OCCURS {||$C$L38||}   ; [] |175| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 177,column 3,is_stmt,isa 1
        LDR       A1, $C$CON22          ; [] |177| 
        MOVS      A2, #2;               ; [] |177| 
$C$DW$135	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$135, DW_AT_name("_send_string")
	.dwattr $C$DW$135, DW_AT_TI_call
        BL        _send_string          ; [] |177| 
        ; CALL OCCURS {_send_string }    ; [] |177| 
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 178,column 3,is_stmt,isa 1
        MOVS      A1, #0;               ; [] |178| 
        B         ||$C$L39||            ; [] |178| 
        ; BRANCH OCCURS {||$C$L39||}     ; [] |178| 
;* --------------------------------------------------------------------------*
||$C$L38||:    
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 181,column 3,is_stmt,isa 1
$C$DW$136	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$136, DW_AT_low_pc(0x00)
	.dwattr $C$DW$136, DW_AT_name("_pmbus_invalid_write")
	.dwattr $C$DW$136, DW_AT_TI_call
        BL        _pmbus_invalid_write  ; [] |181| 
        ; CALL OCCURS {_pmbus_invalid_write }  ; [] |181| 
;* --------------------------------------------------------------------------*
||$C$L39||:    
        POP       {A3}                  ; [] 
	.dwcfi	cfa_offset, 0
$C$DW$137	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$137, DW_AT_low_pc(0x00)
	.dwattr $C$DW$137, DW_AT_TI_return
        BX        A3                    ; [] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$132, DW_AT_TI_end_file("D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c")
	.dwattr $C$DW$132, DW_AT_TI_end_line(0xb6)
	.dwattr $C$DW$132, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$132

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON2||:	.bits	_TimerRegs+152,32
	.sect	".text"
	.align	4
	.clink
	.thumbfunc _pmbus_read_write_mfr_ic_device
	.thumb
	.global	_pmbus_read_write_mfr_ic_device

$C$DW$138	.dwtag  DW_TAG_subprogram, DW_AT_name("pmbus_read_write_mfr_ic_device")
	.dwattr $C$DW$138, DW_AT_low_pc(_pmbus_read_write_mfr_ic_device)
	.dwattr $C$DW$138, DW_AT_high_pc(0x00)
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_pmbus_read_write_mfr_ic_device")
	.dwattr $C$DW$138, DW_AT_external
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$138, DW_AT_TI_begin_file("D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c")
	.dwattr $C$DW$138, DW_AT_TI_begin_line(0xa5)
	.dwattr $C$DW$138, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$138, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 166,column 1,is_stmt,address _pmbus_read_write_mfr_ic_device,isa 1

	.dwfde $C$DW$CIE, _pmbus_read_write_mfr_ic_device
$C$DW$139	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pmbus_read")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_pmbus_read")
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$139, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: pmbus_read_write_mfr_ic_device                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,LR,SR                                *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR                                *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
_pmbus_read_write_mfr_ic_device:
;* --------------------------------------------------------------------------*
;* A1    assigned to _pmbus_read
$C$DW$140	.dwtag  DW_TAG_variable, DW_AT_name("pmbus_read")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_pmbus_read")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$140, DW_AT_location[DW_OP_reg0]
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 167,column 2,is_stmt,isa 1
        CMP       A1, #0                ; [] |167| 
        BQEQ      ||$C$L40||            ; [] |167| 
        ; BRANCHCC OCCURS {||$C$L40||}   ; [] |167| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 162,column 2,is_stmt,isa 1
        LDR       A1, $C$CON23          ; [] |162| 
        MOVS      A2, #11;              ; [] |162| 
$C$DW$141	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$141, DW_AT_low_pc(0x00)
	.dwattr $C$DW$141, DW_AT_name("_send_string")
	.dwattr $C$DW$141, DW_AT_TI_call
        BL        _send_string          ; [] |162| 
        ; CALL OCCURS {_send_string }    ; [] |162| 
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 168,column 3,is_stmt,isa 1
        MOVS      A1, #0;               ; [] |168| 
        B         ||$C$L41||            ; [] |168| 
        ; BRANCH OCCURS {||$C$L41||}     ; [] |168| 
;* --------------------------------------------------------------------------*
||$C$L40||:    
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 170,column 3,is_stmt,isa 1
$C$DW$142	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$142, DW_AT_low_pc(0x00)
	.dwattr $C$DW$142, DW_AT_name("_pmbus_invalid_write")
	.dwattr $C$DW$142, DW_AT_TI_call
        BL        _pmbus_invalid_write  ; [] |170| 
        ; CALL OCCURS {_pmbus_invalid_write }  ; [] |170| 
;* --------------------------------------------------------------------------*
||$C$L41||:    
        POP       {A3}                  ; [] 
	.dwcfi	cfa_offset, 0
$C$DW$143	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$143, DW_AT_low_pc(0x00)
	.dwattr $C$DW$143, DW_AT_TI_return
        BX        A3                    ; [] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$138, DW_AT_TI_end_file("D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c")
	.dwattr $C$DW$138, DW_AT_TI_end_line(0xab)
	.dwattr $C$DW$138, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$138

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON3||:	.bits	_pmbus_number_of_bytes,32
	.align	4
||$C$CON4||:	.bits	_pmbus_buffer,32
	.sect	".text"
	.align	4
	.clink
	.thumbfunc _pmbus_read_write_mfr_date
	.thumb
	.global	_pmbus_read_write_mfr_date

$C$DW$144	.dwtag  DW_TAG_subprogram, DW_AT_name("pmbus_read_write_mfr_date")
	.dwattr $C$DW$144, DW_AT_low_pc(_pmbus_read_write_mfr_date)
	.dwattr $C$DW$144, DW_AT_high_pc(0x00)
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_pmbus_read_write_mfr_date")
	.dwattr $C$DW$144, DW_AT_external
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$144, DW_AT_TI_begin_file("D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c")
	.dwattr $C$DW$144, DW_AT_TI_begin_line(0x7d)
	.dwattr $C$DW$144, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$144, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 126,column 1,is_stmt,address _pmbus_read_write_mfr_date,isa 1

	.dwfde $C$DW$CIE, _pmbus_read_write_mfr_date
$C$DW$145	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pmbus_read")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_pmbus_read")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$145, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: pmbus_read_write_mfr_date                                  *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,LR,SR                                *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR                                *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
_pmbus_read_write_mfr_date:
;* --------------------------------------------------------------------------*
;* A1    assigned to _pmbus_read
$C$DW$146	.dwtag  DW_TAG_variable, DW_AT_name("pmbus_read")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_pmbus_read")
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$146, DW_AT_location[DW_OP_reg0]
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 127,column 2,is_stmt,isa 1
        CMP       A1, #0                ; [] |127| 
        BQEQ      ||$C$L42||            ; [] |127| 
        ; BRANCHCC OCCURS {||$C$L42||}   ; [] |127| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 122,column 2,is_stmt,isa 1
        LDR       A1, $C$CON24          ; [] |122| 
        MOVS      A2, #7;               ; [] |122| 
$C$DW$147	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$147, DW_AT_low_pc(0x00)
	.dwattr $C$DW$147, DW_AT_name("_send_string")
	.dwattr $C$DW$147, DW_AT_TI_call
        BL        _send_string          ; [] |122| 
        ; CALL OCCURS {_send_string }    ; [] |122| 
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 128,column 3,is_stmt,isa 1
        MOVS      A1, #0;               ; [] |128| 
        B         ||$C$L43||            ; [] |128| 
        ; BRANCH OCCURS {||$C$L43||}     ; [] |128| 
;* --------------------------------------------------------------------------*
||$C$L42||:    
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 130,column 3,is_stmt,isa 1
$C$DW$148	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$148, DW_AT_low_pc(0x00)
	.dwattr $C$DW$148, DW_AT_name("_pmbus_invalid_write")
	.dwattr $C$DW$148, DW_AT_TI_call
        BL        _pmbus_invalid_write  ; [] |130| 
        ; CALL OCCURS {_pmbus_invalid_write }  ; [] |130| 
;* --------------------------------------------------------------------------*
||$C$L43||:    
        POP       {A3}                  ; [] 
	.dwcfi	cfa_offset, 0
$C$DW$149	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$149, DW_AT_low_pc(0x00)
	.dwattr $C$DW$149, DW_AT_TI_return
        BX        A3                    ; [] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$144, DW_AT_TI_end_file("D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c")
	.dwattr $C$DW$144, DW_AT_TI_end_line(0x83)
	.dwattr $C$DW$144, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$144

	.sect	".text"
	.align	4
	.clink
	.thumbfunc _pmbus_read_write_invalid_command
	.thumb
	.global	_pmbus_read_write_invalid_command

$C$DW$150	.dwtag  DW_TAG_subprogram, DW_AT_name("pmbus_read_write_invalid_command")
	.dwattr $C$DW$150, DW_AT_low_pc(_pmbus_read_write_invalid_command)
	.dwattr $C$DW$150, DW_AT_high_pc(0x00)
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_pmbus_read_write_invalid_command")
	.dwattr $C$DW$150, DW_AT_external
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$150, DW_AT_TI_begin_file("D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c")
	.dwattr $C$DW$150, DW_AT_TI_begin_line(0x1e0)
	.dwattr $C$DW$150, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$150, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 481,column 1,is_stmt,address _pmbus_read_write_invalid_command,isa 1

	.dwfde $C$DW$CIE, _pmbus_read_write_invalid_command
$C$DW$151	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pmbus_read")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_pmbus_read")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$151, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: pmbus_read_write_invalid_command                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,LR,SR                                   *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
_pmbus_read_write_invalid_command:
;* --------------------------------------------------------------------------*
;* A1    assigned to _pmbus_read
$C$DW$152	.dwtag  DW_TAG_variable, DW_AT_name("pmbus_read")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_pmbus_read")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$152, DW_AT_location[DW_OP_reg0]
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 483,column 3,is_stmt,isa 1
        CMP       A1, #0                ; [] |483| 
        BQEQ      ||$C$L44||            ; [] |483| 
        ; BRANCHCC OCCURS {||$C$L44||}   ; [] |483| 
;* --------------------------------------------------------------------------*
$C$DW$153	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$153, DW_AT_low_pc(0x00)
	.dwattr $C$DW$153, DW_AT_name("_pmbus_invalid_read")
	.dwattr $C$DW$153, DW_AT_TI_call
        BL        _pmbus_invalid_read   ; [] |483| 
        ; CALL OCCURS {_pmbus_invalid_read }  ; [] |483| 
        B         ||$C$L45||            ; [] |483| 
        ; BRANCH OCCURS {||$C$L45||}     ; [] |483| 
;* --------------------------------------------------------------------------*
||$C$L44||:    
$C$DW$154	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$154, DW_AT_low_pc(0x00)
	.dwattr $C$DW$154, DW_AT_name("_pmbus_invalid_write")
	.dwattr $C$DW$154, DW_AT_TI_call
        BL        _pmbus_invalid_write  ; [] |483| 
        ; CALL OCCURS {_pmbus_invalid_write }  ; [] |483| 
;* --------------------------------------------------------------------------*
||$C$L45||:    
        POP       {A3}                  ; [] 
	.dwcfi	cfa_offset, 0
$C$DW$155	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$155, DW_AT_low_pc(0x00)
	.dwattr $C$DW$155, DW_AT_TI_return
        BX        A3                    ; [] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$150, DW_AT_TI_end_file("D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c")
	.dwattr $C$DW$150, DW_AT_TI_end_line(0x1e6)
	.dwattr $C$DW$150, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$150

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON5||:	.bits	_gui_constant_pointer,32
	.align	4
||$C$CON7||:	.bits	_user_ram_00,32
	.sect	".text"
	.align	4
	.clink
	.thumbfunc _pmbus_read_write_device_id
	.thumb
	.global	_pmbus_read_write_device_id

$C$DW$156	.dwtag  DW_TAG_subprogram, DW_AT_name("pmbus_read_write_device_id")
	.dwattr $C$DW$156, DW_AT_low_pc(_pmbus_read_write_device_id)
	.dwattr $C$DW$156, DW_AT_high_pc(0x00)
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_pmbus_read_write_device_id")
	.dwattr $C$DW$156, DW_AT_external
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$156, DW_AT_TI_begin_file("D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c")
	.dwattr $C$DW$156, DW_AT_TI_begin_line(0x3c)
	.dwattr $C$DW$156, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$156, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 61,column 1,is_stmt,address _pmbus_read_write_device_id,isa 1

	.dwfde $C$DW$CIE, _pmbus_read_write_device_id
$C$DW$157	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pmbus_read")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_pmbus_read")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$157, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: pmbus_read_write_device_id                                 *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,LR,SR                                *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR                                *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
_pmbus_read_write_device_id:
;* --------------------------------------------------------------------------*
;* A1    assigned to _pmbus_read
$C$DW$158	.dwtag  DW_TAG_variable, DW_AT_name("pmbus_read")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_pmbus_read")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$158, DW_AT_location[DW_OP_reg0]
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 62,column 2,is_stmt,isa 1
        CMP       A1, #0                ; [] |62| 
        BQEQ      ||$C$L46||            ; [] |62| 
        ; BRANCHCC OCCURS {||$C$L46||}   ; [] |62| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 56,column 2,is_stmt,isa 1
        LDR       A1, $C$CON25          ; [] |56| 
        MOVS      A2, #31;              ; [] |56| 
$C$DW$159	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$159, DW_AT_low_pc(0x00)
	.dwattr $C$DW$159, DW_AT_name("_send_string")
	.dwattr $C$DW$159, DW_AT_TI_call
        BL        _send_string          ; [] |56| 
        ; CALL OCCURS {_send_string }    ; [] |56| 
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 63,column 3,is_stmt,isa 1
        MOVS      A1, #0;               ; [] |63| 
        B         ||$C$L47||            ; [] |63| 
        ; BRANCH OCCURS {||$C$L47||}     ; [] |63| 
;* --------------------------------------------------------------------------*
||$C$L46||:    
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 65,column 3,is_stmt,isa 1
$C$DW$160	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$160, DW_AT_low_pc(0x00)
	.dwattr $C$DW$160, DW_AT_name("_pmbus_invalid_write")
	.dwattr $C$DW$160, DW_AT_TI_call
        BL        _pmbus_invalid_write  ; [] |65| 
        ; CALL OCCURS {_pmbus_invalid_write }  ; [] |65| 
;* --------------------------------------------------------------------------*
||$C$L47||:    
        POP       {A3}                  ; [] 
	.dwcfi	cfa_offset, 0
$C$DW$161	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$161, DW_AT_low_pc(0x00)
	.dwattr $C$DW$161, DW_AT_TI_return
        BX        A3                    ; [] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$156, DW_AT_TI_end_file("D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c")
	.dwattr $C$DW$156, DW_AT_TI_end_line(0x42)
	.dwattr $C$DW$156, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$156

	.sect	".text"
	.align	4
	.clink
	.thumbfunc _pmbus_read_write_debug_buffer
	.thumb
	.global	_pmbus_read_write_debug_buffer

$C$DW$162	.dwtag  DW_TAG_subprogram, DW_AT_name("pmbus_read_write_debug_buffer")
	.dwattr $C$DW$162, DW_AT_low_pc(_pmbus_read_write_debug_buffer)
	.dwattr $C$DW$162, DW_AT_high_pc(0x00)
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_pmbus_read_write_debug_buffer")
	.dwattr $C$DW$162, DW_AT_external
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$162, DW_AT_TI_begin_file("D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c")
	.dwattr $C$DW$162, DW_AT_TI_begin_line(0x207)
	.dwattr $C$DW$162, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$162, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 520,column 1,is_stmt,address _pmbus_read_write_debug_buffer,isa 1

	.dwfde $C$DW$CIE, _pmbus_read_write_debug_buffer
$C$DW$163	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pmbus_read")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_pmbus_read")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$163, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: pmbus_read_write_debug_buffer                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V1,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 0 Auto + 8 Save = 8 byte                   *
;*****************************************************************************
_pmbus_read_write_debug_buffer:
;* --------------------------------------------------------------------------*
;* A1    assigned to $O$C2
;* A1    assigned to _pmbus_read
$C$DW$164	.dwtag  DW_TAG_variable, DW_AT_name("pmbus_read")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_pmbus_read")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$164, DW_AT_location[DW_OP_reg0]
;* A4    assigned to $O$L1
;* A2    assigned to $O$K15
;* A1    assigned to $O$U18
;* A3    assigned to $O$U12
	.dwcfi	cfa_offset, 0
        PUSH      {V1, LR}              ; [] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 4, -8
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 521,column 2,is_stmt,isa 1
        CMP       A1, #0                ; [] |521| 
        BQNE      ||$C$L48||            ; [] |521| 
        ; BRANCHCC OCCURS {||$C$L48||}   ; [] |521| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 524,column 3,is_stmt,isa 1
$C$DW$165	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$165, DW_AT_low_pc(0x00)
	.dwattr $C$DW$165, DW_AT_name("_pmbus_invalid_write")
	.dwattr $C$DW$165, DW_AT_TI_call
        BL        _pmbus_invalid_write  ; [] |524| 
        ; CALL OCCURS {_pmbus_invalid_write }  ; [] |524| 
        B         ||$C$L50||            ; [] |524| 
        ; BRANCH OCCURS {||$C$L50||}     ; [] |524| 
;* --------------------------------------------------------------------------*
||$C$L48||:    
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 508,column 3,is_stmt,isa 1
        MOVS      A1, #9;               ; [] |508| 
        LDR       A2, $C$CON27          ; [] |508| 
        STRB      A1, [A2, #0]          ; [] |508| 
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 510,column 19,is_stmt,isa 1
        MOVS      A4, #8;               ; [] |510| 
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 514,column 5,is_stmt,isa 1
        LDR       A2, $C$CON28          ; [] |514| 
        MOVS      A1, A2                ; [] 
        LDR       A3, $C$CON26          ; [] 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L49||
;*
;*   Loop source line                : 510
;*   Loop closing brace source line  : 513
;*   Known Minimum Trip Count        : 8
;*   Known Maximum Trip Count        : 8
;*   Known Max Trip Count Factor     : 8
;* --------------------------------------------------------------------------*
||$C$L49||:    
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 512,column 6,is_stmt,isa 1
        LDRB      V1, [A3, #0]          ; [] |512| 
        STRB      V1, [A1, #1]          ; [] |512| 
        ADDS      A1, A1, #1            ; [] |512| 
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 510,column 19,is_stmt,isa 1
        ADDS      A3, #1                ; [] |510| 
        SUBS      A4, #1                ; [] |510| 
        BQNE      ||$C$L49||            ; [] |510| 
        ; BRANCHCC OCCURS {||$C$L49||}   ; [] |510| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 514,column 5,is_stmt,isa 1
        MOVS      A1, #8;               ; [] |514| 
        STRB      A1, [A2, #0]          ; [] |514| 
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 522,column 3,is_stmt,isa 1
        MOVS      A1, #0;               ; [] |522| 
;* --------------------------------------------------------------------------*
||$C$L50||:    
        POP       {V1}                  ; [] 
	.dwcfi	cfa_offset, 4
	.dwcfi	restore_reg, 4
        POP       {A3}                  ; [] 
	.dwcfi	cfa_offset, 0
$C$DW$166	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$166, DW_AT_low_pc(0x00)
	.dwattr $C$DW$166, DW_AT_TI_return
        BX        A3                    ; [] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$162, DW_AT_TI_end_file("D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c")
	.dwattr $C$DW$162, DW_AT_TI_end_line(0x20d)
	.dwattr $C$DW$162, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$162

	.sect	".text"
	.align	4
	.clink
	.thumbfunc _pmbus_read_write_cmd_dcdc_paged
	.thumb
	.global	_pmbus_read_write_cmd_dcdc_paged

$C$DW$167	.dwtag  DW_TAG_subprogram, DW_AT_name("pmbus_read_write_cmd_dcdc_paged")
	.dwattr $C$DW$167, DW_AT_low_pc(_pmbus_read_write_cmd_dcdc_paged)
	.dwattr $C$DW$167, DW_AT_high_pc(0x00)
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_pmbus_read_write_cmd_dcdc_paged")
	.dwattr $C$DW$167, DW_AT_external
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$167, DW_AT_TI_begin_file("D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c")
	.dwattr $C$DW$167, DW_AT_TI_begin_line(0xd0)
	.dwattr $C$DW$167, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$167, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 209,column 1,is_stmt,address _pmbus_read_write_cmd_dcdc_paged,isa 1

	.dwfde $C$DW$CIE, _pmbus_read_write_cmd_dcdc_paged
$C$DW$168	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pmbus_read")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_pmbus_read")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$168, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: pmbus_read_write_cmd_dcdc_paged                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V1,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 0 Auto + 8 Save = 8 byte                   *
;*****************************************************************************
_pmbus_read_write_cmd_dcdc_paged:
;* --------------------------------------------------------------------------*
;* A1    assigned to $O$C2
;* A1    assigned to _pmbus_read
$C$DW$169	.dwtag  DW_TAG_variable, DW_AT_name("pmbus_read")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_pmbus_read")
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$169, DW_AT_location[DW_OP_reg0]
;* A4    assigned to $O$L1
;* A2    assigned to $O$K15
;* A1    assigned to $O$U18
;* A3    assigned to $O$U12
	.dwcfi	cfa_offset, 0
        PUSH      {V1, LR}              ; [] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 4, -8
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 210,column 2,is_stmt,isa 1
        CMP       A1, #0                ; [] |210| 
        BQNE      ||$C$L51||            ; [] |210| 
        ; BRANCHCC OCCURS {||$C$L51||}   ; [] |210| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 213,column 3,is_stmt,isa 1
$C$DW$170	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$170, DW_AT_low_pc(0x00)
	.dwattr $C$DW$170, DW_AT_name("_pmbus_invalid_write")
	.dwattr $C$DW$170, DW_AT_TI_call
        BL        _pmbus_invalid_write  ; [] |213| 
        ; CALL OCCURS {_pmbus_invalid_write }  ; [] |213| 
        B         ||$C$L53||            ; [] |213| 
        ; BRANCH OCCURS {||$C$L53||}     ; [] |213| 
;* --------------------------------------------------------------------------*
||$C$L51||:    
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 198,column 3,is_stmt,isa 1
        MOVS      A1, #33;              ; [] |198| 
        LDR       A2, $C$CON27          ; [] |198| 
        STRB      A1, [A2, #0]          ; [] |198| 
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 200,column 19,is_stmt,isa 1
        MOVS      A4, #32;              ; [] |200| 
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 204,column 5,is_stmt,isa 1
        LDR       A2, $C$CON28          ; [] |204| 
        MOVS      A1, A2                ; [] 
        LDR       A3, $C$CON29          ; [] 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L52||
;*
;*   Loop source line                : 200
;*   Loop closing brace source line  : 203
;*   Known Minimum Trip Count        : 32
;*   Known Maximum Trip Count        : 32
;*   Known Max Trip Count Factor     : 32
;* --------------------------------------------------------------------------*
||$C$L52||:    
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 202,column 6,is_stmt,isa 1
        LDRB      V1, [A3, #0]          ; [] |202| 
        STRB      V1, [A1, #1]          ; [] |202| 
        ADDS      A1, A1, #1            ; [] |202| 
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 200,column 19,is_stmt,isa 1
        ADDS      A3, #1                ; [] |200| 
        SUBS      A4, #1                ; [] |200| 
        BQNE      ||$C$L52||            ; [] |200| 
        ; BRANCHCC OCCURS {||$C$L52||}   ; [] |200| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 204,column 5,is_stmt,isa 1
        MOVS      A1, #32;              ; [] |204| 
        STRB      A1, [A2, #0]          ; [] |204| 
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 211,column 3,is_stmt,isa 1
        MOVS      A1, #0;               ; [] |211| 
;* --------------------------------------------------------------------------*
||$C$L53||:    
        POP       {V1}                  ; [] 
	.dwcfi	cfa_offset, 4
	.dwcfi	restore_reg, 4
        POP       {A3}                  ; [] 
	.dwcfi	cfa_offset, 0
$C$DW$171	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$171, DW_AT_low_pc(0x00)
	.dwattr $C$DW$171, DW_AT_TI_return
        BX        A3                    ; [] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$167, DW_AT_TI_end_file("D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c")
	.dwattr $C$DW$167, DW_AT_TI_end_line(0xd6)
	.dwattr $C$DW$167, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$167

	.sect	".text"
	.align	4
	.clink
	.thumbfunc _pmbus_read_write_cmd_dcdc_nonpaged
	.thumb
	.global	_pmbus_read_write_cmd_dcdc_nonpaged

$C$DW$172	.dwtag  DW_TAG_subprogram, DW_AT_name("pmbus_read_write_cmd_dcdc_nonpaged")
	.dwattr $C$DW$172, DW_AT_low_pc(_pmbus_read_write_cmd_dcdc_nonpaged)
	.dwattr $C$DW$172, DW_AT_high_pc(0x00)
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_pmbus_read_write_cmd_dcdc_nonpaged")
	.dwattr $C$DW$172, DW_AT_external
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$172, DW_AT_TI_begin_file("D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c")
	.dwattr $C$DW$172, DW_AT_TI_begin_line(0xe8)
	.dwattr $C$DW$172, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$172, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 233,column 1,is_stmt,address _pmbus_read_write_cmd_dcdc_nonpaged,isa 1

	.dwfde $C$DW$CIE, _pmbus_read_write_cmd_dcdc_nonpaged
$C$DW$173	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pmbus_read")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_pmbus_read")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$173, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: pmbus_read_write_cmd_dcdc_nonpaged                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V1,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 0 Auto + 8 Save = 8 byte                   *
;*****************************************************************************
_pmbus_read_write_cmd_dcdc_nonpaged:
;* --------------------------------------------------------------------------*
;* A1    assigned to $O$C2
;* A1    assigned to _pmbus_read
$C$DW$174	.dwtag  DW_TAG_variable, DW_AT_name("pmbus_read")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_pmbus_read")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$174, DW_AT_location[DW_OP_reg0]
;* A4    assigned to $O$L1
;* A2    assigned to $O$K15
;* A1    assigned to $O$U18
;* A3    assigned to $O$U12
	.dwcfi	cfa_offset, 0
        PUSH      {V1, LR}              ; [] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 4, -8
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 234,column 2,is_stmt,isa 1
        CMP       A1, #0                ; [] |234| 
        BQNE      ||$C$L54||            ; [] |234| 
        ; BRANCHCC OCCURS {||$C$L54||}   ; [] |234| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 240,column 3,is_stmt,isa 1
$C$DW$175	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$175, DW_AT_low_pc(0x00)
	.dwattr $C$DW$175, DW_AT_name("_pmbus_invalid_write")
	.dwattr $C$DW$175, DW_AT_TI_call
        BL        _pmbus_invalid_write  ; [] |240| 
        ; CALL OCCURS {_pmbus_invalid_write }  ; [] |240| 
        B         ||$C$L56||            ; [] |240| 
        ; BRANCH OCCURS {||$C$L56||}     ; [] |240| 
;* --------------------------------------------------------------------------*
||$C$L54||:    
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 222,column 3,is_stmt,isa 1
        MOVS      A1, #33;              ; [] |222| 
        LDR       A2, $C$CON27          ; [] |222| 
        STRB      A1, [A2, #0]          ; [] |222| 
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 224,column 19,is_stmt,isa 1
        MOVS      A4, #32;              ; [] |224| 
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 228,column 5,is_stmt,isa 1
        LDR       A2, $C$CON28          ; [] |228| 
        MOVS      A1, A2                ; [] 
        LDR       A3, $C$CON30          ; [] 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L55||
;*
;*   Loop source line                : 224
;*   Loop closing brace source line  : 227
;*   Known Minimum Trip Count        : 32
;*   Known Maximum Trip Count        : 32
;*   Known Max Trip Count Factor     : 32
;* --------------------------------------------------------------------------*
||$C$L55||:    
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 226,column 6,is_stmt,isa 1
        LDRB      V1, [A3, #0]          ; [] |226| 
        STRB      V1, [A1, #1]          ; [] |226| 
        ADDS      A1, A1, #1            ; [] |226| 
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 224,column 19,is_stmt,isa 1
        ADDS      A3, #1                ; [] |224| 
        SUBS      A4, #1                ; [] |224| 
        BQNE      ||$C$L55||            ; [] |224| 
        ; BRANCHCC OCCURS {||$C$L55||}   ; [] |224| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 228,column 5,is_stmt,isa 1
        MOVS      A1, #32;              ; [] |228| 
        STRB      A1, [A2, #0]          ; [] |228| 
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 236,column 3,is_stmt,isa 1
        MOVS      A1, #0;               ; [] |236| 
;* --------------------------------------------------------------------------*
||$C$L56||:    
        POP       {V1}                  ; [] 
	.dwcfi	cfa_offset, 4
	.dwcfi	restore_reg, 4
        POP       {A3}                  ; [] 
	.dwcfi	cfa_offset, 0
$C$DW$176	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$176, DW_AT_low_pc(0x00)
	.dwattr $C$DW$176, DW_AT_TI_return
        BX        A3                    ; [] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$172, DW_AT_TI_end_file("D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c")
	.dwattr $C$DW$172, DW_AT_TI_end_line(0xf2)
	.dwattr $C$DW$172, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$172

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON9||:	.bits	_parm_count,32
	.align	4
||$C$CON10||:	.bits	_parm_offset,32
	.align	4
||$C$CON11||:	.bits	_parm_size,32
	.align	4
||$C$CON12||:	.bits	_parm_index,32
	.align	4
||$C$CON13||:	.bits	_parm_mem_length,32
	.sect	".text"
	.align	4
	.clink
	.thumbfunc _pmbus_read_write_capability
	.thumb
	.global	_pmbus_read_write_capability

$C$DW$177	.dwtag  DW_TAG_subprogram, DW_AT_name("pmbus_read_write_capability")
	.dwattr $C$DW$177, DW_AT_low_pc(_pmbus_read_write_capability)
	.dwattr $C$DW$177, DW_AT_high_pc(0x00)
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_pmbus_read_write_capability")
	.dwattr $C$DW$177, DW_AT_external
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$177, DW_AT_TI_begin_file("D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c")
	.dwattr $C$DW$177, DW_AT_TI_begin_line(0x35a)
	.dwattr $C$DW$177, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$177, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 859,column 1,is_stmt,address _pmbus_read_write_capability,isa 1

	.dwfde $C$DW$CIE, _pmbus_read_write_capability
$C$DW$178	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pmbus_read")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_pmbus_read")
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$178, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: pmbus_read_write_capability                                *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,LR,SR                                   *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
_pmbus_read_write_capability:
;* --------------------------------------------------------------------------*
;* A1    assigned to _pmbus_read
$C$DW$179	.dwtag  DW_TAG_variable, DW_AT_name("pmbus_read")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_pmbus_read")
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$179, DW_AT_location[DW_OP_reg0]
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 861,column 3,is_stmt,isa 1
        CMP       A1, #0                ; [] |861| 
        BQEQ      ||$C$L57||            ; [] |861| 
        ; BRANCHCC OCCURS {||$C$L57||}   ; [] |861| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #176;             ; [] |861| 
$C$DW$180	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$180, DW_AT_low_pc(0x00)
	.dwattr $C$DW$180, DW_AT_name("_pmbus_read_one_byte_handler")
	.dwattr $C$DW$180, DW_AT_TI_call
        BL        _pmbus_read_one_byte_handler ; [] |861| 
        ; CALL OCCURS {_pmbus_read_one_byte_handler }  ; [] |861| 
        LSLS      A1, A1, #24           ; [] 
        LSRS      A1, A1, #24           ; [] 
        B         ||$C$L58||            ; [] |861| 
        ; BRANCH OCCURS {||$C$L58||}     ; [] |861| 
;* --------------------------------------------------------------------------*
||$C$L57||:    
$C$DW$181	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$181, DW_AT_low_pc(0x00)
	.dwattr $C$DW$181, DW_AT_name("_pmbus_invalid_write")
	.dwattr $C$DW$181, DW_AT_TI_call
        BL        _pmbus_invalid_write  ; [] |861| 
        ; CALL OCCURS {_pmbus_invalid_write }  ; [] |861| 
;* --------------------------------------------------------------------------*
||$C$L58||:    
        POP       {A3}                  ; [] 
	.dwcfi	cfa_offset, 0
$C$DW$182	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$182, DW_AT_low_pc(0x00)
	.dwattr $C$DW$182, DW_AT_TI_return
        BX        A3                    ; [] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$177, DW_AT_TI_end_file("D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c")
	.dwattr $C$DW$177, DW_AT_TI_end_line(0x360)
	.dwattr $C$DW$177, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$177

	.sect	".text"
	.align	4
	.clink
	.thumbfunc _pmbus_read_two_byte_handler
	.thumb
	.global	_pmbus_read_two_byte_handler

$C$DW$183	.dwtag  DW_TAG_subprogram, DW_AT_name("pmbus_read_two_byte_handler")
	.dwattr $C$DW$183, DW_AT_low_pc(_pmbus_read_two_byte_handler)
	.dwattr $C$DW$183, DW_AT_high_pc(0x00)
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_pmbus_read_two_byte_handler")
	.dwattr $C$DW$183, DW_AT_external
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$183, DW_AT_TI_begin_file("D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c")
	.dwattr $C$DW$183, DW_AT_TI_begin_line(0x1bd)
	.dwattr $C$DW$183, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$183, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 446,column 1,is_stmt,address _pmbus_read_two_byte_handler,isa 1

	.dwfde $C$DW$CIE, _pmbus_read_two_byte_handler
$C$DW$184	.dwtag  DW_TAG_formal_parameter, DW_AT_name("value")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_value")
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$184, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: pmbus_read_two_byte_handler                                *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SR                                         *
;*   Regs Used         : A1,A2,A3,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
_pmbus_read_two_byte_handler:
;* --------------------------------------------------------------------------*
;* A3    assigned to $O$C1
;* A1    assigned to _value
$C$DW$185	.dwtag  DW_TAG_variable, DW_AT_name("value")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_value")
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$185, DW_AT_location[DW_OP_reg0]
	.dwcfi	cfa_offset, 0
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 447,column 2,is_stmt,isa 1
        MOVS      A2, #2;               ; [] |447| 
        LDR       A3, $C$CON27          ; [] |447| 
        STRB      A2, [A3, #0]          ; [] |447| 
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 448,column 2,is_stmt,isa 1
        LDR       A3, $C$CON28          ; [] |448| 
        LSRS      A2, A1, #8            ; [] |448| 
        STRB      A2, [A3, #1]          ; [] |448| 
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 449,column 2,is_stmt,isa 1
        STRB      A1, [A3, #0]          ; [] |449| 
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 450,column 2,is_stmt,isa 1
        MOVS      A1, #0;               ; [] |450| 
$C$DW$186	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$186, DW_AT_low_pc(0x00)
	.dwattr $C$DW$186, DW_AT_TI_return
        BX        LR                    ; [] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$183, DW_AT_TI_end_file("D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c")
	.dwattr $C$DW$183, DW_AT_TI_end_line(0x1c3)
	.dwattr $C$DW$183, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$183

	.sect	".text"
	.align	4
	.clink
	.thumbfunc _init_pmbus
	.thumb
	.global	_init_pmbus

$C$DW$187	.dwtag  DW_TAG_subprogram, DW_AT_name("init_pmbus")
	.dwattr $C$DW$187, DW_AT_low_pc(_init_pmbus)
	.dwattr $C$DW$187, DW_AT_high_pc(0x00)
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_init_pmbus")
	.dwattr $C$DW$187, DW_AT_external
	.dwattr $C$DW$187, DW_AT_TI_begin_file("D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c")
	.dwattr $C$DW$187, DW_AT_TI_begin_line(0x362)
	.dwattr $C$DW$187, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$187, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 867,column 1,is_stmt,address _init_pmbus,isa 1

	.dwfde $C$DW$CIE, _init_pmbus
$C$DW$188	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pmbus_address")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_pmbus_address")
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$188, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: init_pmbus                                                 *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SR                                         *
;*   Regs Used         : A1,A2,A3,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
_init_pmbus:
;* --------------------------------------------------------------------------*
;* A2    assigned to $O$C1
;* A1    assigned to _pmbus_address
$C$DW$189	.dwtag  DW_TAG_variable, DW_AT_name("pmbus_address")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_pmbus_address")
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$151)
	.dwattr $C$DW$189, DW_AT_location[DW_OP_reg0]
	.dwcfi	cfa_offset, 0
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 869,column 2,is_stmt,isa 1
        LDR       A2, $C$CON31          ; [] |869| 
        LDR       A3, $C$CON32          ; [] |869| 
        STR       A3, [A2, #20]         ; [] |869| 
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 870,column 2,is_stmt,isa 1
        LDR       A3, $C$CON33          ; [] |870| 
        ADDS      A1, A3, A1            ; [] |870| 
        STR       A1, [A2, #24]         ; [] |870| 
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c",line 874,column 2,is_stmt,isa 1
        MOVS      A1, #0;               ; [] |874| 
        LDR       A2, $C$CON34          ; [] |874| 
        STRB      A1, [A2, #0]          ; [] |874| 
$C$DW$190	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$190, DW_AT_low_pc(0x00)
	.dwattr $C$DW$190, DW_AT_TI_return
        BX        LR                    ; [] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$187, DW_AT_TI_end_file("D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_common.c")
	.dwattr $C$DW$187, DW_AT_TI_end_line(0x36f)
	.dwattr $C$DW$187, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$187

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON14||:	.bits	_parm_mem_start,32
	.align	4
||$C$CON15||:	.bits	-528320,32
	.align	4
||$C$CON16||:	.bits	_setup_id,32
	.align	4
||$C$CON17||:	.bits	_mfr_serial,32
	.align	4
||$C$CON18||:	.bits	_mfr_revision,32
	.align	4
||$C$CON19||:	.bits	_mfr_model,32
	.align	4
||$C$CON20||:	.bits	_mfr_location,32
	.align	4
||$C$CON21||:	.bits	_mfr_id,32
	.align	4
||$C$CON22||:	.bits	_mfr_ic_device_rev,32
	.align	4
||$C$CON23||:	.bits	_mfr_ic_device,32
	.align	4
||$C$CON24||:	.bits	_mfr_date,32
	.align	4
||$C$CON25||:	.bits	_device_id_string,32
	.align	4
||$C$CON26||:	.bits	_debug_buffer,32
	.align	4
||$C$CON27||:	.bits	_pmbus_number_of_bytes,32
	.align	4
||$C$CON28||:	.bits	_pmbus_buffer,32
	.align	4
||$C$CON29||:	.bits	_cmd_dcdc_paged,32
	.align	4
||$C$CON30||:	.bits	_cmd_dcdc_nonpaged,32
	.align	4
||$C$CON31||:	.bits	_PMBusRegs,32
	.align	4
||$C$CON32||:	.bits	511,32
	.align	4
||$C$CON33||:	.bits	6356736,32
	.align	4
||$C$CON34||:	.bits	_pmbus_state,32
;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	_clear_integrity_word
	.global	_MiscAnalogRegs
	.global	_PMBusRegs
	.global	_TimerRegs
	.global	_gui_constant_pointer
	.global	_user_ram_00
	.global	_parm_index
	.global	_parm_offset
	.global	_parm_count
	.global	_parm_size
	.global	_pmbus_buffer
	.global	_pmbus_state
	.global	_pmbus_number_of_bytes
	.global	_debug_buffer
	.global	_setup_id
	.global	_mfr_id
	.global	_mfr_model
	.global	_mfr_revision
	.global	_mfr_date
	.global	_mfr_location
	.global	_mfr_serial
	.global	_mfr_ic_device
	.global	_mfr_ic_device_rev
	.global	_cmd_dcdc_paged
	.global	_cmd_dcdc_nonpaged
	.global	_device_id_string

;******************************************************************************
;* TYPE INFORMATION                                                           *
;******************************************************************************

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("BROWNOUT_BITS")
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x04)
$C$DW$191	.dwtag  DW_TAG_member
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$191, DW_AT_name("rsvd0")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$191, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x1d)
	.dwattr $C$DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$191, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$192	.dwtag  DW_TAG_member
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$192, DW_AT_name("INT")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$192, DW_AT_bit_offset(0x1d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$192, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$193	.dwtag  DW_TAG_member
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$193, DW_AT_name("INT_EN")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_INT_EN")
	.dwattr $C$DW$193, DW_AT_bit_offset(0x1e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$193, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$194	.dwtag  DW_TAG_member
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$194, DW_AT_name("COMP_EN")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_COMP_EN")
	.dwattr $C$DW$194, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$194, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20


$C$DW$T$21	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$21, DW_AT_name("BROWNOUT_REG")
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x04)
$C$DW$195	.dwtag  DW_TAG_member
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$195, DW_AT_name("all")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$195, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$196	.dwtag  DW_TAG_member
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$196, DW_AT_name("bit")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$196, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_name("CSCTRL_BITS")
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x04)
$C$DW$197	.dwtag  DW_TAG_member
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$197, DW_AT_name("rsvd1")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$197, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$197, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$198	.dwtag  DW_TAG_member
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$198, DW_AT_name("DPWM_DUTY")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_DPWM_DUTY")
	.dwattr $C$DW$198, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$198, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$199	.dwtag  DW_TAG_member
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$199, DW_AT_name("DPWM_PERIOD")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_DPWM_PERIOD")
	.dwattr $C$DW$199, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x08)
	.dwattr $C$DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$199, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$200	.dwtag  DW_TAG_member
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$200, DW_AT_name("rsvd0")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$200, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x04)
	.dwattr $C$DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$200, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$201	.dwtag  DW_TAG_member
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$201, DW_AT_name("TEST_MODE")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_TEST_MODE")
	.dwattr $C$DW$201, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$201, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$23, DW_AT_name("CSCTRL_REG")
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x04)
$C$DW$202	.dwtag  DW_TAG_member
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$202, DW_AT_name("all")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$202, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$203	.dwtag  DW_TAG_member
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$203, DW_AT_name("bit")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$203, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23


$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_name("GLBIOEN_BITS")
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x04)
$C$DW$204	.dwtag  DW_TAG_member
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$204, DW_AT_name("rsvd0")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$204, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$204, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$205	.dwtag  DW_TAG_member
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$205, DW_AT_name("FAULT3_IO_EN")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_FAULT3_IO_EN")
	.dwattr $C$DW$205, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$205, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$206	.dwtag  DW_TAG_member
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$206, DW_AT_name("ADC_EXT_TRIG_IO_EN")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_ADC_EXT_TRIG_IO_EN")
	.dwattr $C$DW$206, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$206, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$207	.dwtag  DW_TAG_member
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$207, DW_AT_name("TCK_IO_EN")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_TCK_IO_EN")
	.dwattr $C$DW$207, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$207, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$208	.dwtag  DW_TAG_member
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$208, DW_AT_name("TDO_IO_EN")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_TDO_IO_EN")
	.dwattr $C$DW$208, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$208, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$209	.dwtag  DW_TAG_member
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$209, DW_AT_name("TMS_IO_EN")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_TMS_IO_EN")
	.dwattr $C$DW$209, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$209, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$210	.dwtag  DW_TAG_member
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$210, DW_AT_name("TDI_IO_EN")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_TDI_IO_EN")
	.dwattr $C$DW$210, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$210, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$211	.dwtag  DW_TAG_member
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$211, DW_AT_name("SCI_TX1_IO_EN")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_SCI_TX1_IO_EN")
	.dwattr $C$DW$211, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$211, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$212	.dwtag  DW_TAG_member
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$212, DW_AT_name("SCI_TX0_IO_EN")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_SCI_TX0_IO_EN")
	.dwattr $C$DW$212, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$212, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$213	.dwtag  DW_TAG_member
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$213, DW_AT_name("SCI_RX1_IO_EN")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_SCI_RX1_IO_EN")
	.dwattr $C$DW$213, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$213, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$214	.dwtag  DW_TAG_member
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$214, DW_AT_name("SCI_RX0_IO_EN")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_SCI_RX0_IO_EN")
	.dwattr $C$DW$214, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$214, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$215	.dwtag  DW_TAG_member
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$215, DW_AT_name("TMR_CAP_IO_EN")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_TMR_CAP_IO_EN")
	.dwattr $C$DW$215, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$215, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$216	.dwtag  DW_TAG_member
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$216, DW_AT_name("TMR_PWM1_IO_EN")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_TMR_PWM1_IO_EN")
	.dwattr $C$DW$216, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$216, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$217	.dwtag  DW_TAG_member
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$217, DW_AT_name("TMR_PWM0_IO_EN")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_TMR_PWM0_IO_EN")
	.dwattr $C$DW$217, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$217, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$218	.dwtag  DW_TAG_member
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$218, DW_AT_name("PMBUS_CLK_IO_EN")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_PMBUS_CLK_IO_EN")
	.dwattr $C$DW$218, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$218, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$219	.dwtag  DW_TAG_member
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$219, DW_AT_name("PMBUS_DATA_IO_EN")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_PMBUS_DATA_IO_EN")
	.dwattr $C$DW$219, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x01)
	.dwattr $C$DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$219, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$220	.dwtag  DW_TAG_member
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$220, DW_AT_name("CONTROL_IO_EN")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_CONTROL_IO_EN")
	.dwattr $C$DW$220, DW_AT_bit_offset(0x11), DW_AT_bit_size(0x01)
	.dwattr $C$DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$220, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$221	.dwtag  DW_TAG_member
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$221, DW_AT_name("ALERT_IO_EN")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_ALERT_IO_EN")
	.dwattr $C$DW$221, DW_AT_bit_offset(0x12), DW_AT_bit_size(0x01)
	.dwattr $C$DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$221, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$222	.dwtag  DW_TAG_member
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$222, DW_AT_name("EXT_INT_IO_EN")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_EXT_INT_IO_EN")
	.dwattr $C$DW$222, DW_AT_bit_offset(0x13), DW_AT_bit_size(0x01)
	.dwattr $C$DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$222, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$223	.dwtag  DW_TAG_member
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$223, DW_AT_name("FAULT2_IO_EN")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_FAULT2_IO_EN")
	.dwattr $C$DW$223, DW_AT_bit_offset(0x14), DW_AT_bit_size(0x01)
	.dwattr $C$DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$223, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$224	.dwtag  DW_TAG_member
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$224, DW_AT_name("FAULT1_IO_EN")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_FAULT1_IO_EN")
	.dwattr $C$DW$224, DW_AT_bit_offset(0x15), DW_AT_bit_size(0x01)
	.dwattr $C$DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$224, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$225	.dwtag  DW_TAG_member
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$225, DW_AT_name("FAULT0_IO_EN")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_FAULT0_IO_EN")
	.dwattr $C$DW$225, DW_AT_bit_offset(0x16), DW_AT_bit_size(0x01)
	.dwattr $C$DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$225, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$226	.dwtag  DW_TAG_member
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$226, DW_AT_name("SYNC_IO_EN")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_SYNC_IO_EN")
	.dwattr $C$DW$226, DW_AT_bit_offset(0x17), DW_AT_bit_size(0x01)
	.dwattr $C$DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$226, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$227	.dwtag  DW_TAG_member
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$227, DW_AT_name("DPWM3B_IO_EN")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_DPWM3B_IO_EN")
	.dwattr $C$DW$227, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x01)
	.dwattr $C$DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$227, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$228	.dwtag  DW_TAG_member
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$228, DW_AT_name("DPWM3A_IO_EN")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_DPWM3A_IO_EN")
	.dwattr $C$DW$228, DW_AT_bit_offset(0x19), DW_AT_bit_size(0x01)
	.dwattr $C$DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$228, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$229	.dwtag  DW_TAG_member
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$229, DW_AT_name("DPWM2B_IO_EN")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_DPWM2B_IO_EN")
	.dwattr $C$DW$229, DW_AT_bit_offset(0x1a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$229, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$230	.dwtag  DW_TAG_member
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$230, DW_AT_name("DPWM2A_IO_EN")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_DPWM2A_IO_EN")
	.dwattr $C$DW$230, DW_AT_bit_offset(0x1b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$230, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$231	.dwtag  DW_TAG_member
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$231, DW_AT_name("DPWM1B_IO_EN")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_DPWM1B_IO_EN")
	.dwattr $C$DW$231, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$231, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$232	.dwtag  DW_TAG_member
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$232, DW_AT_name("DPWM1A_IO_EN")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_DPWM1A_IO_EN")
	.dwattr $C$DW$232, DW_AT_bit_offset(0x1d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$232, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$233	.dwtag  DW_TAG_member
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$233, DW_AT_name("DPWM0B_IO_EN")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_DPWM0B_IO_EN")
	.dwattr $C$DW$233, DW_AT_bit_offset(0x1e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$233, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$234	.dwtag  DW_TAG_member
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$234, DW_AT_name("DPWM0A_IO_EN")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_DPWM0A_IO_EN")
	.dwattr $C$DW$234, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$234, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$25, DW_AT_name("GLBIOEN_REG")
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x04)
$C$DW$235	.dwtag  DW_TAG_member
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$235, DW_AT_name("all")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$235, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$236	.dwtag  DW_TAG_member
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$236, DW_AT_name("bit")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$236, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_name("GLBIOOD_BITS")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x04)
$C$DW$237	.dwtag  DW_TAG_member
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$237, DW_AT_name("rsvd0")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$237, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$237, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$238	.dwtag  DW_TAG_member
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$238, DW_AT_name("FAULT3_IO_OD")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_FAULT3_IO_OD")
	.dwattr $C$DW$238, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$238, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$239	.dwtag  DW_TAG_member
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$239, DW_AT_name("ADC_EXT_TRIG_IO_OD")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_ADC_EXT_TRIG_IO_OD")
	.dwattr $C$DW$239, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$239, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$240	.dwtag  DW_TAG_member
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$240, DW_AT_name("TCK_IO_OD")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_TCK_IO_OD")
	.dwattr $C$DW$240, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$240, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$241	.dwtag  DW_TAG_member
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$241, DW_AT_name("TDO_IO_OD")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_TDO_IO_OD")
	.dwattr $C$DW$241, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$241, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$242	.dwtag  DW_TAG_member
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$242, DW_AT_name("TMS_IO_OD")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_TMS_IO_OD")
	.dwattr $C$DW$242, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$242, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$243	.dwtag  DW_TAG_member
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$243, DW_AT_name("TDI_IO_OD")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_TDI_IO_OD")
	.dwattr $C$DW$243, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$243, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$244	.dwtag  DW_TAG_member
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$244, DW_AT_name("SCI_TX1_IO_OD")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_SCI_TX1_IO_OD")
	.dwattr $C$DW$244, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$244, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$245	.dwtag  DW_TAG_member
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$245, DW_AT_name("SCI_TX0_IO_OD")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_SCI_TX0_IO_OD")
	.dwattr $C$DW$245, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$245, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$246	.dwtag  DW_TAG_member
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$246, DW_AT_name("SCI_RX1_IO_OD")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_SCI_RX1_IO_OD")
	.dwattr $C$DW$246, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$246, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$247	.dwtag  DW_TAG_member
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$247, DW_AT_name("SCI_RX0_IO_OD")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_SCI_RX0_IO_OD")
	.dwattr $C$DW$247, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$247, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$248	.dwtag  DW_TAG_member
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$248, DW_AT_name("TMR_CAP_IO_OD")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_TMR_CAP_IO_OD")
	.dwattr $C$DW$248, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$248, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$249	.dwtag  DW_TAG_member
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$249, DW_AT_name("TMR_PWM1_IO_OD")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_TMR_PWM1_IO_OD")
	.dwattr $C$DW$249, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$249, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$250	.dwtag  DW_TAG_member
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$250, DW_AT_name("TMR_PWM0_IO_OD")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_TMR_PWM0_IO_OD")
	.dwattr $C$DW$250, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$250, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$251	.dwtag  DW_TAG_member
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$251, DW_AT_name("PMBUS_CLK_IO_OD")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_PMBUS_CLK_IO_OD")
	.dwattr $C$DW$251, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$251, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$252	.dwtag  DW_TAG_member
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$252, DW_AT_name("PMBUS_DATA_IO_OD")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_PMBUS_DATA_IO_OD")
	.dwattr $C$DW$252, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x01)
	.dwattr $C$DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$252, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$253	.dwtag  DW_TAG_member
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$253, DW_AT_name("CONTROL_IO_OD")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_CONTROL_IO_OD")
	.dwattr $C$DW$253, DW_AT_bit_offset(0x11), DW_AT_bit_size(0x01)
	.dwattr $C$DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$253, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$254	.dwtag  DW_TAG_member
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$254, DW_AT_name("ALERT_IO_OD")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_ALERT_IO_OD")
	.dwattr $C$DW$254, DW_AT_bit_offset(0x12), DW_AT_bit_size(0x01)
	.dwattr $C$DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$254, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$255	.dwtag  DW_TAG_member
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$255, DW_AT_name("EXT_INT_IO_OD")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_EXT_INT_IO_OD")
	.dwattr $C$DW$255, DW_AT_bit_offset(0x13), DW_AT_bit_size(0x01)
	.dwattr $C$DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$255, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$256	.dwtag  DW_TAG_member
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$256, DW_AT_name("FAULT2_IO_OD")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_FAULT2_IO_OD")
	.dwattr $C$DW$256, DW_AT_bit_offset(0x14), DW_AT_bit_size(0x01)
	.dwattr $C$DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$256, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$257	.dwtag  DW_TAG_member
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$257, DW_AT_name("FAULT1_IO_OD")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_FAULT1_IO_OD")
	.dwattr $C$DW$257, DW_AT_bit_offset(0x15), DW_AT_bit_size(0x01)
	.dwattr $C$DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$257, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$258	.dwtag  DW_TAG_member
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$258, DW_AT_name("FAULT0_IO_OD")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_FAULT0_IO_OD")
	.dwattr $C$DW$258, DW_AT_bit_offset(0x16), DW_AT_bit_size(0x01)
	.dwattr $C$DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$258, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$259	.dwtag  DW_TAG_member
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$259, DW_AT_name("SYNC_IO_OD")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_SYNC_IO_OD")
	.dwattr $C$DW$259, DW_AT_bit_offset(0x17), DW_AT_bit_size(0x01)
	.dwattr $C$DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$259, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$260	.dwtag  DW_TAG_member
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$260, DW_AT_name("DPWM3B_IO_OD")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_DPWM3B_IO_OD")
	.dwattr $C$DW$260, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x01)
	.dwattr $C$DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$260, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$261	.dwtag  DW_TAG_member
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$261, DW_AT_name("DPWM3A_IO_OD")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_DPWM3A_IO_OD")
	.dwattr $C$DW$261, DW_AT_bit_offset(0x19), DW_AT_bit_size(0x01)
	.dwattr $C$DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$261, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$262	.dwtag  DW_TAG_member
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$262, DW_AT_name("DPWM2B_IO_OD")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_DPWM2B_IO_OD")
	.dwattr $C$DW$262, DW_AT_bit_offset(0x1a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$262, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$263	.dwtag  DW_TAG_member
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$263, DW_AT_name("DPWM2A_IO_OD")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_DPWM2A_IO_OD")
	.dwattr $C$DW$263, DW_AT_bit_offset(0x1b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$263, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$264	.dwtag  DW_TAG_member
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$264, DW_AT_name("DPWM1B_IO_OD")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_DPWM1B_IO_OD")
	.dwattr $C$DW$264, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$264, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$265	.dwtag  DW_TAG_member
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$265, DW_AT_name("DPWM1A_IO_OD")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_DPWM1A_IO_OD")
	.dwattr $C$DW$265, DW_AT_bit_offset(0x1d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$265, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$266	.dwtag  DW_TAG_member
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$266, DW_AT_name("DPWM0B_IO_OD")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_DPWM0B_IO_OD")
	.dwattr $C$DW$266, DW_AT_bit_offset(0x1e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$266, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$267	.dwtag  DW_TAG_member
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$267, DW_AT_name("DPWM0A_IO_OD")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_DPWM0A_IO_OD")
	.dwattr $C$DW$267, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$267, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26


$C$DW$T$27	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$27, DW_AT_name("GLBIOOD_REG")
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x04)
$C$DW$268	.dwtag  DW_TAG_member
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$268, DW_AT_name("all")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$268, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$269	.dwtag  DW_TAG_member
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$269, DW_AT_name("bit")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$269, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27


$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_name("GLBIOOE_BITS")
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x04)
$C$DW$270	.dwtag  DW_TAG_member
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$270, DW_AT_name("rsvd0")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$270, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$270, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$271	.dwtag  DW_TAG_member
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$271, DW_AT_name("FAULT3_IO_OE")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_FAULT3_IO_OE")
	.dwattr $C$DW$271, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$271, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$272	.dwtag  DW_TAG_member
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$272, DW_AT_name("ADC_EXT_TRIG_IO_OE")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_ADC_EXT_TRIG_IO_OE")
	.dwattr $C$DW$272, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$272, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$273	.dwtag  DW_TAG_member
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$273, DW_AT_name("TCK_IO_OE")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_TCK_IO_OE")
	.dwattr $C$DW$273, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$273, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$274	.dwtag  DW_TAG_member
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$274, DW_AT_name("TDO_IO_OE")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_TDO_IO_OE")
	.dwattr $C$DW$274, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$274, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$275	.dwtag  DW_TAG_member
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$275, DW_AT_name("TMS_IO_OE")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_TMS_IO_OE")
	.dwattr $C$DW$275, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$275, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$276	.dwtag  DW_TAG_member
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$276, DW_AT_name("TDI_IO_OE")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_TDI_IO_OE")
	.dwattr $C$DW$276, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$276, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$277	.dwtag  DW_TAG_member
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$277, DW_AT_name("SCI_TX1_IO_OE")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_SCI_TX1_IO_OE")
	.dwattr $C$DW$277, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$277, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$278	.dwtag  DW_TAG_member
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$278, DW_AT_name("SCI_TX0_IO_OE")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_SCI_TX0_IO_OE")
	.dwattr $C$DW$278, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$278, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$279	.dwtag  DW_TAG_member
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$279, DW_AT_name("SCI_RX1_IO_OE")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_SCI_RX1_IO_OE")
	.dwattr $C$DW$279, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$279, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$280	.dwtag  DW_TAG_member
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$280, DW_AT_name("SCI_RX0_IO_OE")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_SCI_RX0_IO_OE")
	.dwattr $C$DW$280, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$280, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$281	.dwtag  DW_TAG_member
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$281, DW_AT_name("TMR_CAP_IO_OE")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_TMR_CAP_IO_OE")
	.dwattr $C$DW$281, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$281, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$282	.dwtag  DW_TAG_member
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$282, DW_AT_name("TMR_PWM1_IO_OE")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_TMR_PWM1_IO_OE")
	.dwattr $C$DW$282, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$282, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$283, DW_AT_name("TMR_PWM0_IO_OE")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_TMR_PWM0_IO_OE")
	.dwattr $C$DW$283, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$284	.dwtag  DW_TAG_member
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$284, DW_AT_name("PMBUS_CLK_IO_OE")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_PMBUS_CLK_IO_OE")
	.dwattr $C$DW$284, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$284, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$285	.dwtag  DW_TAG_member
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$285, DW_AT_name("PMBUS_DATA_IO_OE")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_PMBUS_DATA_IO_OE")
	.dwattr $C$DW$285, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x01)
	.dwattr $C$DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$285, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$286, DW_AT_name("CONTROL_IO_OE")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_CONTROL_IO_OE")
	.dwattr $C$DW$286, DW_AT_bit_offset(0x11), DW_AT_bit_size(0x01)
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$287	.dwtag  DW_TAG_member
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$287, DW_AT_name("ALERT_IO_OE")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_ALERT_IO_OE")
	.dwattr $C$DW$287, DW_AT_bit_offset(0x12), DW_AT_bit_size(0x01)
	.dwattr $C$DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$287, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$288	.dwtag  DW_TAG_member
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$288, DW_AT_name("EXT_INT_IO_OE")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_EXT_INT_IO_OE")
	.dwattr $C$DW$288, DW_AT_bit_offset(0x13), DW_AT_bit_size(0x01)
	.dwattr $C$DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$288, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$289	.dwtag  DW_TAG_member
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$289, DW_AT_name("FAULT2_IO_OE")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_FAULT2_IO_OE")
	.dwattr $C$DW$289, DW_AT_bit_offset(0x14), DW_AT_bit_size(0x01)
	.dwattr $C$DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$289, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$290, DW_AT_name("FAULT1_IO_OE")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_FAULT1_IO_OE")
	.dwattr $C$DW$290, DW_AT_bit_offset(0x15), DW_AT_bit_size(0x01)
	.dwattr $C$DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$291	.dwtag  DW_TAG_member
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$291, DW_AT_name("FAULT0_IO_OE")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_FAULT0_IO_OE")
	.dwattr $C$DW$291, DW_AT_bit_offset(0x16), DW_AT_bit_size(0x01)
	.dwattr $C$DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$291, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$292	.dwtag  DW_TAG_member
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$292, DW_AT_name("SYNC_IO_OE")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_SYNC_IO_OE")
	.dwattr $C$DW$292, DW_AT_bit_offset(0x17), DW_AT_bit_size(0x01)
	.dwattr $C$DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$292, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$293	.dwtag  DW_TAG_member
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$293, DW_AT_name("DPWM3B_IO_OE")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_DPWM3B_IO_OE")
	.dwattr $C$DW$293, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x01)
	.dwattr $C$DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$293, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$294	.dwtag  DW_TAG_member
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$294, DW_AT_name("DPWM3A_IO_OE")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_DPWM3A_IO_OE")
	.dwattr $C$DW$294, DW_AT_bit_offset(0x19), DW_AT_bit_size(0x01)
	.dwattr $C$DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$294, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$295	.dwtag  DW_TAG_member
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$295, DW_AT_name("DPWM2B_IO_OE")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_DPWM2B_IO_OE")
	.dwattr $C$DW$295, DW_AT_bit_offset(0x1a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$295, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$296	.dwtag  DW_TAG_member
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$296, DW_AT_name("DPWM2A_IO_OE")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_DPWM2A_IO_OE")
	.dwattr $C$DW$296, DW_AT_bit_offset(0x1b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$296, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$297	.dwtag  DW_TAG_member
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$297, DW_AT_name("DPWM1B_IO_OE")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_DPWM1B_IO_OE")
	.dwattr $C$DW$297, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$297, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$298	.dwtag  DW_TAG_member
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$298, DW_AT_name("DPWM1A_IO_OE")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_DPWM1A_IO_OE")
	.dwattr $C$DW$298, DW_AT_bit_offset(0x1d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$298, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$299	.dwtag  DW_TAG_member
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$299, DW_AT_name("DPWM0B_IO_OE")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_DPWM0B_IO_OE")
	.dwattr $C$DW$299, DW_AT_bit_offset(0x1e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$299, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$300	.dwtag  DW_TAG_member
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$300, DW_AT_name("DPWM0A_IO_OE")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_DPWM0A_IO_OE")
	.dwattr $C$DW$300, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$300, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28


$C$DW$T$29	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$29, DW_AT_name("GLBIOOE_REG")
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x04)
$C$DW$301	.dwtag  DW_TAG_member
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$301, DW_AT_name("all")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$301, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$302	.dwtag  DW_TAG_member
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$302, DW_AT_name("bit")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$302, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29


$C$DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$30, DW_AT_name("GLBIOREAD_BITS")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x04)
$C$DW$303	.dwtag  DW_TAG_member
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$303, DW_AT_name("rsvd0")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$303, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$303, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$304	.dwtag  DW_TAG_member
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$304, DW_AT_name("FAULT3_IO_READ")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_FAULT3_IO_READ")
	.dwattr $C$DW$304, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$304, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$305	.dwtag  DW_TAG_member
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$305, DW_AT_name("ADC_EXT_TRIG_IO_READ")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_ADC_EXT_TRIG_IO_READ")
	.dwattr $C$DW$305, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$305, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$306	.dwtag  DW_TAG_member
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$306, DW_AT_name("TCK_IO_READ")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_TCK_IO_READ")
	.dwattr $C$DW$306, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$306, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$307	.dwtag  DW_TAG_member
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$307, DW_AT_name("TDO_IO_READ")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_TDO_IO_READ")
	.dwattr $C$DW$307, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$307, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$308	.dwtag  DW_TAG_member
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$308, DW_AT_name("TMS_IO_READ")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_TMS_IO_READ")
	.dwattr $C$DW$308, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$308, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$309	.dwtag  DW_TAG_member
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$309, DW_AT_name("TDI_IO_READ")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_TDI_IO_READ")
	.dwattr $C$DW$309, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$309, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$310	.dwtag  DW_TAG_member
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$310, DW_AT_name("SCI_TX1_IO_READ")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_SCI_TX1_IO_READ")
	.dwattr $C$DW$310, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$310, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$311	.dwtag  DW_TAG_member
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$311, DW_AT_name("SCI_TX0_IO_READ")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_SCI_TX0_IO_READ")
	.dwattr $C$DW$311, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$311, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$312	.dwtag  DW_TAG_member
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$312, DW_AT_name("SCI_RX1_IO_READ")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_SCI_RX1_IO_READ")
	.dwattr $C$DW$312, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$312, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$313	.dwtag  DW_TAG_member
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$313, DW_AT_name("SCI_RX0_IO_READ")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_SCI_RX0_IO_READ")
	.dwattr $C$DW$313, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$313, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$314	.dwtag  DW_TAG_member
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$314, DW_AT_name("TMR_CAP_IO_READ")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_TMR_CAP_IO_READ")
	.dwattr $C$DW$314, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$314, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$315	.dwtag  DW_TAG_member
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$315, DW_AT_name("TMR_PWM1_IO_READ")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_TMR_PWM1_IO_READ")
	.dwattr $C$DW$315, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$315, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$316	.dwtag  DW_TAG_member
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$316, DW_AT_name("TMR_PWM0_IO_READ")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_TMR_PWM0_IO_READ")
	.dwattr $C$DW$316, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$316, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$317	.dwtag  DW_TAG_member
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$317, DW_AT_name("PMBUS_CLK_IO_READ")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_PMBUS_CLK_IO_READ")
	.dwattr $C$DW$317, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$317, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$318	.dwtag  DW_TAG_member
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$318, DW_AT_name("PMBUS_DATA_IO_READ")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_PMBUS_DATA_IO_READ")
	.dwattr $C$DW$318, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x01)
	.dwattr $C$DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$318, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$319	.dwtag  DW_TAG_member
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$319, DW_AT_name("CONTROL_IO_READ")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_CONTROL_IO_READ")
	.dwattr $C$DW$319, DW_AT_bit_offset(0x11), DW_AT_bit_size(0x01)
	.dwattr $C$DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$319, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$320	.dwtag  DW_TAG_member
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$320, DW_AT_name("ALERT_IO_READ")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_ALERT_IO_READ")
	.dwattr $C$DW$320, DW_AT_bit_offset(0x12), DW_AT_bit_size(0x01)
	.dwattr $C$DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$320, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$321	.dwtag  DW_TAG_member
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$321, DW_AT_name("EXT_INT_IO_READ")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_EXT_INT_IO_READ")
	.dwattr $C$DW$321, DW_AT_bit_offset(0x13), DW_AT_bit_size(0x01)
	.dwattr $C$DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$321, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$322	.dwtag  DW_TAG_member
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$322, DW_AT_name("FAULT2_IO_READ")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_FAULT2_IO_READ")
	.dwattr $C$DW$322, DW_AT_bit_offset(0x14), DW_AT_bit_size(0x01)
	.dwattr $C$DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$322, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$323	.dwtag  DW_TAG_member
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$323, DW_AT_name("FAULT1_IO_READ")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_FAULT1_IO_READ")
	.dwattr $C$DW$323, DW_AT_bit_offset(0x15), DW_AT_bit_size(0x01)
	.dwattr $C$DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$323, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$324	.dwtag  DW_TAG_member
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$324, DW_AT_name("FAULT0_IO_READ")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_FAULT0_IO_READ")
	.dwattr $C$DW$324, DW_AT_bit_offset(0x16), DW_AT_bit_size(0x01)
	.dwattr $C$DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$324, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$325	.dwtag  DW_TAG_member
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$325, DW_AT_name("SYNC_IO_READ")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_SYNC_IO_READ")
	.dwattr $C$DW$325, DW_AT_bit_offset(0x17), DW_AT_bit_size(0x01)
	.dwattr $C$DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$325, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$326	.dwtag  DW_TAG_member
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$326, DW_AT_name("DPWM3B_IO_READ")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_DPWM3B_IO_READ")
	.dwattr $C$DW$326, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x01)
	.dwattr $C$DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$326, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$327	.dwtag  DW_TAG_member
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$327, DW_AT_name("DPWM3A_IO_READ")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_DPWM3A_IO_READ")
	.dwattr $C$DW$327, DW_AT_bit_offset(0x19), DW_AT_bit_size(0x01)
	.dwattr $C$DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$327, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$328	.dwtag  DW_TAG_member
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$328, DW_AT_name("DPWM2B_IO_READ")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_DPWM2B_IO_READ")
	.dwattr $C$DW$328, DW_AT_bit_offset(0x1a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$328, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$329	.dwtag  DW_TAG_member
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$329, DW_AT_name("DPWM2A_IO_READ")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_DPWM2A_IO_READ")
	.dwattr $C$DW$329, DW_AT_bit_offset(0x1b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$329, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$330	.dwtag  DW_TAG_member
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$330, DW_AT_name("DPWM1B_IO_READ")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_DPWM1B_IO_READ")
	.dwattr $C$DW$330, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$330, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$331	.dwtag  DW_TAG_member
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$331, DW_AT_name("DPWM1A_IO_READ")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_DPWM1A_IO_READ")
	.dwattr $C$DW$331, DW_AT_bit_offset(0x1d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$331, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$332	.dwtag  DW_TAG_member
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$332, DW_AT_name("DPWM0B_IO_READ")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_DPWM0B_IO_READ")
	.dwattr $C$DW$332, DW_AT_bit_offset(0x1e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$332, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$333	.dwtag  DW_TAG_member
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$333, DW_AT_name("DPWM0A_IO_READ")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_DPWM0A_IO_READ")
	.dwattr $C$DW$333, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$333, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30


$C$DW$T$31	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$31, DW_AT_name("GLBIOREAD_REG")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x04)
$C$DW$334	.dwtag  DW_TAG_member
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$334, DW_AT_name("all")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$334, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$335	.dwtag  DW_TAG_member
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$335, DW_AT_name("bit")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$335, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$31


$C$DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$32, DW_AT_name("GLBIOVAL_BITS")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x04)
$C$DW$336	.dwtag  DW_TAG_member
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$336, DW_AT_name("rsvd0")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$336, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$336, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$337	.dwtag  DW_TAG_member
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$337, DW_AT_name("FAULT3_IO_VALUE")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_FAULT3_IO_VALUE")
	.dwattr $C$DW$337, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$337, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$338	.dwtag  DW_TAG_member
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$338, DW_AT_name("ADC_EXT_TRIG_IO_VALUE")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_ADC_EXT_TRIG_IO_VALUE")
	.dwattr $C$DW$338, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$338, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$339	.dwtag  DW_TAG_member
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$339, DW_AT_name("TCK_IO_VALUE")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_TCK_IO_VALUE")
	.dwattr $C$DW$339, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$339, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$340	.dwtag  DW_TAG_member
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$340, DW_AT_name("TDO_IO_VALUE")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_TDO_IO_VALUE")
	.dwattr $C$DW$340, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$340, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$341	.dwtag  DW_TAG_member
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$341, DW_AT_name("TMS_IO_VALUE")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_TMS_IO_VALUE")
	.dwattr $C$DW$341, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$341, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$342	.dwtag  DW_TAG_member
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$342, DW_AT_name("TDI_IO_VALUE")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_TDI_IO_VALUE")
	.dwattr $C$DW$342, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$342, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$343	.dwtag  DW_TAG_member
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$343, DW_AT_name("SCI_TX1_IO_VALUE")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_SCI_TX1_IO_VALUE")
	.dwattr $C$DW$343, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$343, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$344	.dwtag  DW_TAG_member
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$344, DW_AT_name("SCI_TX0_IO_VALUE")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_SCI_TX0_IO_VALUE")
	.dwattr $C$DW$344, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$344, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$345	.dwtag  DW_TAG_member
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$345, DW_AT_name("SCI_RX1_IO_VALUE")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_SCI_RX1_IO_VALUE")
	.dwattr $C$DW$345, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$345, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$346	.dwtag  DW_TAG_member
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$346, DW_AT_name("SCI_RX0_IO_VALUE")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_SCI_RX0_IO_VALUE")
	.dwattr $C$DW$346, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$346, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$347	.dwtag  DW_TAG_member
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$347, DW_AT_name("TMR_CAP_IO_VALUE")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_TMR_CAP_IO_VALUE")
	.dwattr $C$DW$347, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$347, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$348	.dwtag  DW_TAG_member
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$348, DW_AT_name("TMR_PWM1_IO_VALUE")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_TMR_PWM1_IO_VALUE")
	.dwattr $C$DW$348, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$348, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$349	.dwtag  DW_TAG_member
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$349, DW_AT_name("TMR_PWM0_IO_VALUE")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_TMR_PWM0_IO_VALUE")
	.dwattr $C$DW$349, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$349, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$350	.dwtag  DW_TAG_member
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$350, DW_AT_name("PMBUS_CLK_IO_VALUE")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_PMBUS_CLK_IO_VALUE")
	.dwattr $C$DW$350, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$350, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$351	.dwtag  DW_TAG_member
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$351, DW_AT_name("PMBUS_DATA_IO_VALUE")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_PMBUS_DATA_IO_VALUE")
	.dwattr $C$DW$351, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x01)
	.dwattr $C$DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$351, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$352	.dwtag  DW_TAG_member
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$352, DW_AT_name("CONTROL_IO_VALUE")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_CONTROL_IO_VALUE")
	.dwattr $C$DW$352, DW_AT_bit_offset(0x11), DW_AT_bit_size(0x01)
	.dwattr $C$DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$352, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$353	.dwtag  DW_TAG_member
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$353, DW_AT_name("ALERT_IO_VALUE")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_ALERT_IO_VALUE")
	.dwattr $C$DW$353, DW_AT_bit_offset(0x12), DW_AT_bit_size(0x01)
	.dwattr $C$DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$353, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$354	.dwtag  DW_TAG_member
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$354, DW_AT_name("EXT_INT_IO_VALUE")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_EXT_INT_IO_VALUE")
	.dwattr $C$DW$354, DW_AT_bit_offset(0x13), DW_AT_bit_size(0x01)
	.dwattr $C$DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$354, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$355	.dwtag  DW_TAG_member
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$355, DW_AT_name("FAULT2_IO_VALUE")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_FAULT2_IO_VALUE")
	.dwattr $C$DW$355, DW_AT_bit_offset(0x14), DW_AT_bit_size(0x01)
	.dwattr $C$DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$355, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$356	.dwtag  DW_TAG_member
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$356, DW_AT_name("FAULT1_IO_VALUE")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_FAULT1_IO_VALUE")
	.dwattr $C$DW$356, DW_AT_bit_offset(0x15), DW_AT_bit_size(0x01)
	.dwattr $C$DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$356, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$357	.dwtag  DW_TAG_member
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$357, DW_AT_name("FAULT0_IO_VALUE")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_FAULT0_IO_VALUE")
	.dwattr $C$DW$357, DW_AT_bit_offset(0x16), DW_AT_bit_size(0x01)
	.dwattr $C$DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$357, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$358	.dwtag  DW_TAG_member
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$358, DW_AT_name("SYNC_IO_VALUE")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_SYNC_IO_VALUE")
	.dwattr $C$DW$358, DW_AT_bit_offset(0x17), DW_AT_bit_size(0x01)
	.dwattr $C$DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$358, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$359	.dwtag  DW_TAG_member
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$359, DW_AT_name("DPWM3B_IO_VALUE")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_DPWM3B_IO_VALUE")
	.dwattr $C$DW$359, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x01)
	.dwattr $C$DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$359, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$360	.dwtag  DW_TAG_member
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$360, DW_AT_name("DPWM3A_IO_VALUE")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_DPWM3A_IO_VALUE")
	.dwattr $C$DW$360, DW_AT_bit_offset(0x19), DW_AT_bit_size(0x01)
	.dwattr $C$DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$360, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$361	.dwtag  DW_TAG_member
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$361, DW_AT_name("DPWM2B_IO_VALUE")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_DPWM2B_IO_VALUE")
	.dwattr $C$DW$361, DW_AT_bit_offset(0x1a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$361, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$362	.dwtag  DW_TAG_member
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$362, DW_AT_name("DPWM2A_IO_VALUE")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_DPWM2A_IO_VALUE")
	.dwattr $C$DW$362, DW_AT_bit_offset(0x1b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$362, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$363	.dwtag  DW_TAG_member
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$363, DW_AT_name("DPWM1B_IO_VALUE")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_DPWM1B_IO_VALUE")
	.dwattr $C$DW$363, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$363, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$364	.dwtag  DW_TAG_member
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$364, DW_AT_name("DPWM1A_IO_VALUE")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_DPWM1A_IO_VALUE")
	.dwattr $C$DW$364, DW_AT_bit_offset(0x1d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$364, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$365	.dwtag  DW_TAG_member
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$365, DW_AT_name("DPWM0B_IO_VALUE")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_DPWM0B_IO_VALUE")
	.dwattr $C$DW$365, DW_AT_bit_offset(0x1e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$365, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$366	.dwtag  DW_TAG_member
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$366, DW_AT_name("DPWM0A_IO_VALUE")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_DPWM0A_IO_VALUE")
	.dwattr $C$DW$366, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$366, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$32


$C$DW$T$33	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$33, DW_AT_name("GLBIOVAL_REG")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x04)
$C$DW$367	.dwtag  DW_TAG_member
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$367, DW_AT_name("all")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$367, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$368	.dwtag  DW_TAG_member
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$368, DW_AT_name("bit")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$368, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$33


$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_name("IOMUX_BITS")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x04)
$C$DW$369	.dwtag  DW_TAG_member
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$369, DW_AT_name("rsvd0")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$369, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x12)
	.dwattr $C$DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$369, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$370	.dwtag  DW_TAG_member
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$370, DW_AT_name("DTC_B_SEL")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_DTC_B_SEL")
	.dwattr $C$DW$370, DW_AT_bit_offset(0x12), DW_AT_bit_size(0x01)
	.dwattr $C$DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$370, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$371	.dwtag  DW_TAG_member
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$371, DW_AT_name("DTC_A_SEL")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_DTC_A_SEL")
	.dwattr $C$DW$371, DW_AT_bit_offset(0x13), DW_AT_bit_size(0x01)
	.dwattr $C$DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$371, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$372	.dwtag  DW_TAG_member
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$372, DW_AT_name("UART1_RX_SEL")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_UART1_RX_SEL")
	.dwattr $C$DW$372, DW_AT_bit_offset(0x14), DW_AT_bit_size(0x01)
	.dwattr $C$DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$372, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$373	.dwtag  DW_TAG_member
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$373, DW_AT_name("UART0_RX_SEL")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_UART0_RX_SEL")
	.dwattr $C$DW$373, DW_AT_bit_offset(0x15), DW_AT_bit_size(0x01)
	.dwattr $C$DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$373, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$374	.dwtag  DW_TAG_member
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$374, DW_AT_name("EXT_TRIG_MUX_SEL")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_EXT_TRIG_MUX_SEL")
	.dwattr $C$DW$374, DW_AT_bit_offset(0x16), DW_AT_bit_size(0x02)
	.dwattr $C$DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$374, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$375	.dwtag  DW_TAG_member
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$375, DW_AT_name("JTAG_CLK_MUX_SEL")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_JTAG_CLK_MUX_SEL")
	.dwattr $C$DW$375, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x02)
	.dwattr $C$DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$375, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$376	.dwtag  DW_TAG_member
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$376, DW_AT_name("JTAG_DATA_MUX_SEL")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_JTAG_DATA_MUX_SEL")
	.dwattr $C$DW$376, DW_AT_bit_offset(0x1a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$376, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$377	.dwtag  DW_TAG_member
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$377, DW_AT_name("SYNC_MUX_SEL")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_SYNC_MUX_SEL")
	.dwattr $C$DW$377, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$377, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$378	.dwtag  DW_TAG_member
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$378, DW_AT_name("UART_MUX_SEL")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_UART_MUX_SEL")
	.dwattr $C$DW$378, DW_AT_bit_offset(0x1e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$378, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$379	.dwtag  DW_TAG_member
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$379, DW_AT_name("PMBUS_MUX_SEL")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_PMBUS_MUX_SEL")
	.dwattr $C$DW$379, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$379, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$35, DW_AT_name("IOMUX_REG")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x04)
$C$DW$380	.dwtag  DW_TAG_member
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$380, DW_AT_name("all")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$380, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$381	.dwtag  DW_TAG_member
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$381, DW_AT_name("bit")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$381, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$36, DW_AT_name("MISC_ANALOG_REGS")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x48)
$C$DW$382	.dwtag  DW_TAG_member
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$382, DW_AT_name("rsvd0")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$382, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$383	.dwtag  DW_TAG_member
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$383, DW_AT_name("rsvd1")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$383, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$384	.dwtag  DW_TAG_member
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$384, DW_AT_name("rsvd2")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$384, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$385	.dwtag  DW_TAG_member
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$385, DW_AT_name("rsvd3")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$385, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$386	.dwtag  DW_TAG_member
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$386, DW_AT_name("PKGID")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_PKGID")
	.dwattr $C$DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$386, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$387	.dwtag  DW_TAG_member
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$387, DW_AT_name("BROWNOUT")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_BROWNOUT")
	.dwattr $C$DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$387, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$388	.dwtag  DW_TAG_member
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$388, DW_AT_name("GLBIOEN")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_GLBIOEN")
	.dwattr $C$DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$388, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$389	.dwtag  DW_TAG_member
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$389, DW_AT_name("GLBIOOE")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_GLBIOOE")
	.dwattr $C$DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$389, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$390	.dwtag  DW_TAG_member
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$390, DW_AT_name("GLBIOOD")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_GLBIOOD")
	.dwattr $C$DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$390, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$391	.dwtag  DW_TAG_member
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$391, DW_AT_name("GLBIOVAL")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("_GLBIOVAL")
	.dwattr $C$DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$391, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$392	.dwtag  DW_TAG_member
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$392, DW_AT_name("GLBIOREAD")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_GLBIOREAD")
	.dwattr $C$DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$392, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$393	.dwtag  DW_TAG_member
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$393, DW_AT_name("rsvd4")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$393, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$394	.dwtag  DW_TAG_member
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$394, DW_AT_name("IOMUX")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_IOMUX")
	.dwattr $C$DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$394, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$395	.dwtag  DW_TAG_member
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$395, DW_AT_name("rsvd5")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$395, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$396	.dwtag  DW_TAG_member
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$396, DW_AT_name("CSCTRL")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_CSCTRL")
	.dwattr $C$DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$396, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$397	.dwtag  DW_TAG_member
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$397, DW_AT_name("TEMPREF")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_TEMPREF")
	.dwattr $C$DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$397, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$398	.dwtag  DW_TAG_member
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$398, DW_AT_name("PWRDISCTRL")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_PWRDISCTRL")
	.dwattr $C$DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$398, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$399	.dwtag  DW_TAG_member
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$399, DW_AT_name("rsvd6")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$399, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36

$C$DW$T$107	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$T$36)

$C$DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$37, DW_AT_name("PKGID_BITS")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x04)
$C$DW$400	.dwtag  DW_TAG_member
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$400, DW_AT_name("rsvd0")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$400, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x1e)
	.dwattr $C$DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$400, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$401	.dwtag  DW_TAG_member
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$401, DW_AT_name("PKG_ID")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("_PKG_ID")
	.dwattr $C$DW$401, DW_AT_bit_offset(0x1e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$401, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$38, DW_AT_name("PKGID_REG")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x04)
$C$DW$402	.dwtag  DW_TAG_member
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$402, DW_AT_name("all")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$402, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$403	.dwtag  DW_TAG_member
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$403, DW_AT_name("bit")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$403, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$39, DW_AT_name("PMBACK_BITS")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x04)
$C$DW$404	.dwtag  DW_TAG_member
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$404, DW_AT_name("rsvd0")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$404, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x1f)
	.dwattr $C$DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$404, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$405	.dwtag  DW_TAG_member
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$405, DW_AT_name("ACK")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("_ACK")
	.dwattr $C$DW$405, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$405, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$39


$C$DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$42, DW_AT_name("PMBACK_BYTES")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x04)
$C$DW$406	.dwtag  DW_TAG_member
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$406, DW_AT_name("BYTE3")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("_BYTE3")
	.dwattr $C$DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$406, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$407	.dwtag  DW_TAG_member
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$407, DW_AT_name("BYTE2")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("_BYTE2")
	.dwattr $C$DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$407, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$408	.dwtag  DW_TAG_member
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$408, DW_AT_name("BYTE1")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("_BYTE1")
	.dwattr $C$DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$408, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$409	.dwtag  DW_TAG_member
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$409, DW_AT_name("BYTE0")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("_BYTE0")
	.dwattr $C$DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$409, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$43, DW_AT_name("PMBACK_REG")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x04)
$C$DW$410	.dwtag  DW_TAG_member
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$410, DW_AT_name("all")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$410, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$411	.dwtag  DW_TAG_member
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$411, DW_AT_name("bit")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$411, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$412	.dwtag  DW_TAG_member
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$412, DW_AT_name("byte")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("_byte")
	.dwattr $C$DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$412, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$43


$C$DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$44, DW_AT_name("PMBCTRL1_BITS")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x04)
$C$DW$413	.dwtag  DW_TAG_member
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$413, DW_AT_name("rsvd0")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$413, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0b)
	.dwattr $C$DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$413, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$414	.dwtag  DW_TAG_member
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$414, DW_AT_name("PRC_CALL")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("_PRC_CALL")
	.dwattr $C$DW$414, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$414, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$415	.dwtag  DW_TAG_member
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$415, DW_AT_name("GRP_CMD")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("_GRP_CMD")
	.dwattr $C$DW$415, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$415, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$416	.dwtag  DW_TAG_member
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$416, DW_AT_name("PEC_ENA")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("_PEC_ENA")
	.dwattr $C$DW$416, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$416, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$417	.dwtag  DW_TAG_member
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$417, DW_AT_name("EXT_CMD")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("_EXT_CMD")
	.dwattr $C$DW$417, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$417, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$418	.dwtag  DW_TAG_member
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$418, DW_AT_name("CMD_ENA")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("_CMD_ENA")
	.dwattr $C$DW$418, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$418, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$419	.dwtag  DW_TAG_member
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$419, DW_AT_name("BYTE_COUNT")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("_BYTE_COUNT")
	.dwattr $C$DW$419, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x08)
	.dwattr $C$DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$419, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$420	.dwtag  DW_TAG_member
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$420, DW_AT_name("SLAVE_ADDR")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("_SLAVE_ADDR")
	.dwattr $C$DW$420, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x07)
	.dwattr $C$DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$420, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$421	.dwtag  DW_TAG_member
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$421, DW_AT_name("RW")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("_RW")
	.dwattr $C$DW$421, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$421, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$44


$C$DW$T$45	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$45, DW_AT_name("PMBCTRL1_REG")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x04)
$C$DW$422	.dwtag  DW_TAG_member
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$422, DW_AT_name("all")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$422, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$423	.dwtag  DW_TAG_member
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$423, DW_AT_name("bit")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$423, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$45


$C$DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$46, DW_AT_name("PMBCTRL2_BITS")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x04)
$C$DW$424	.dwtag  DW_TAG_member
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$424, DW_AT_name("rsvd0")
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$424, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$424, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$425	.dwtag  DW_TAG_member
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$425, DW_AT_name("RX_BYTE_ACK_CNT")
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("_RX_BYTE_ACK_CNT")
	.dwattr $C$DW$425, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x02)
	.dwattr $C$DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$425, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$426	.dwtag  DW_TAG_member
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$426, DW_AT_name("MAN_CMD")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("_MAN_CMD")
	.dwattr $C$DW$426, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$426, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$427	.dwtag  DW_TAG_member
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$427, DW_AT_name("TX_PEC")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("_TX_PEC")
	.dwattr $C$DW$427, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$427, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$428	.dwtag  DW_TAG_member
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$428, DW_AT_name("TX_COUNT")
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("_TX_COUNT")
	.dwattr $C$DW$428, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$428, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$429	.dwtag  DW_TAG_member
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$429, DW_AT_name("PEC_ENA")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("_PEC_ENA")
	.dwattr $C$DW$429, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x01)
	.dwattr $C$DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$429, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$430	.dwtag  DW_TAG_member
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$430, DW_AT_name("SLAVE_MASK")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("_SLAVE_MASK")
	.dwattr $C$DW$430, DW_AT_bit_offset(0x11), DW_AT_bit_size(0x07)
	.dwattr $C$DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$430, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$431	.dwtag  DW_TAG_member
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$431, DW_AT_name("MAN_SLAVE_ACK")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("_MAN_SLAVE_ACK")
	.dwattr $C$DW$431, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x01)
	.dwattr $C$DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$431, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$432	.dwtag  DW_TAG_member
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$432, DW_AT_name("SLAVE_ADDR")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("_SLAVE_ADDR")
	.dwattr $C$DW$432, DW_AT_bit_offset(0x19), DW_AT_bit_size(0x07)
	.dwattr $C$DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$432, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$46


$C$DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$47, DW_AT_name("PMBCTRL2_BYTES")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x04)
$C$DW$433	.dwtag  DW_TAG_member
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$433, DW_AT_name("rsvd3")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$433, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$434	.dwtag  DW_TAG_member
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$434, DW_AT_name("BYTE2")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("_BYTE2")
	.dwattr $C$DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$434, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$435	.dwtag  DW_TAG_member
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$435, DW_AT_name("BYTE1")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("_BYTE1")
	.dwattr $C$DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$435, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$436	.dwtag  DW_TAG_member
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$436, DW_AT_name("BYTE0")
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("_BYTE0")
	.dwattr $C$DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$436, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$47


$C$DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$49, DW_AT_name("PMBCTRL2_HALFS")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x04)
$C$DW$437	.dwtag  DW_TAG_member
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$437, DW_AT_name("HALF1")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("_HALF1")
	.dwattr $C$DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$437, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$438	.dwtag  DW_TAG_member
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$438, DW_AT_name("HALF0")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("_HALF0")
	.dwattr $C$DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$438, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$50, DW_AT_name("PMBCTRL2_REG")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x04)
$C$DW$439	.dwtag  DW_TAG_member
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$439, DW_AT_name("all")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$439, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$440	.dwtag  DW_TAG_member
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$440, DW_AT_name("bit")
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$440, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$441	.dwtag  DW_TAG_member
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$441, DW_AT_name("byte")
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("_byte")
	.dwattr $C$DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$441, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$442	.dwtag  DW_TAG_member
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$442, DW_AT_name("half")
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$442, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$51, DW_AT_name("PMBCTRL3_BITS")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x04)
$C$DW$443	.dwtag  DW_TAG_member
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$443, DW_AT_name("rsvd1")
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$443, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$443, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$444	.dwtag  DW_TAG_member
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$444, DW_AT_name("CLK_HI_EN")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("_CLK_HI_EN")
	.dwattr $C$DW$444, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$444, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$445	.dwtag  DW_TAG_member
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$445, DW_AT_name("rsvd0")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$445, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x02)
	.dwattr $C$DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$445, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$446	.dwtag  DW_TAG_member
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$446, DW_AT_name("MASTER_EN")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("_MASTER_EN")
	.dwattr $C$DW$446, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$446, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$447	.dwtag  DW_TAG_member
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$447, DW_AT_name("SLAVE_EN")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("_SLAVE_EN")
	.dwattr $C$DW$447, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$447, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$448	.dwtag  DW_TAG_member
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$448, DW_AT_name("CLK_LO_DIS")
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("_CLK_LO_DIS")
	.dwattr $C$DW$448, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$448, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$449	.dwtag  DW_TAG_member
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$449, DW_AT_name("IBIAS_B_EN")
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("_IBIAS_B_EN")
	.dwattr $C$DW$449, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$449, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$450	.dwtag  DW_TAG_member
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$450, DW_AT_name("IBIAS_A_EN")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("_IBIAS_A_EN")
	.dwattr $C$DW$450, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$450, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$451	.dwtag  DW_TAG_member
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$451, DW_AT_name("SCL_DIR")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("_SCL_DIR")
	.dwattr $C$DW$451, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$451, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$452	.dwtag  DW_TAG_member
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$452, DW_AT_name("SCL_VALUE")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("_SCL_VALUE")
	.dwattr $C$DW$452, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$452, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$453	.dwtag  DW_TAG_member
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$453, DW_AT_name("SCL_MODE")
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("_SCL_MODE")
	.dwattr $C$DW$453, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x01)
	.dwattr $C$DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$453, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$454	.dwtag  DW_TAG_member
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$454, DW_AT_name("SDA_DIR")
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("_SDA_DIR")
	.dwattr $C$DW$454, DW_AT_bit_offset(0x11), DW_AT_bit_size(0x01)
	.dwattr $C$DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$454, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$455	.dwtag  DW_TAG_member
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$455, DW_AT_name("SDA_VALUE")
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("_SDA_VALUE")
	.dwattr $C$DW$455, DW_AT_bit_offset(0x12), DW_AT_bit_size(0x01)
	.dwattr $C$DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$455, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$456	.dwtag  DW_TAG_member
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$456, DW_AT_name("SDA_MODE")
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("_SDA_MODE")
	.dwattr $C$DW$456, DW_AT_bit_offset(0x13), DW_AT_bit_size(0x01)
	.dwattr $C$DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$456, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$457	.dwtag  DW_TAG_member
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$457, DW_AT_name("CNTL_DIR")
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("_CNTL_DIR")
	.dwattr $C$DW$457, DW_AT_bit_offset(0x14), DW_AT_bit_size(0x01)
	.dwattr $C$DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$457, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$458	.dwtag  DW_TAG_member
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$458, DW_AT_name("CNTL_VALUE")
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("_CNTL_VALUE")
	.dwattr $C$DW$458, DW_AT_bit_offset(0x15), DW_AT_bit_size(0x01)
	.dwattr $C$DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$458, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$459	.dwtag  DW_TAG_member
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$459, DW_AT_name("CNTL_MODE")
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("_CNTL_MODE")
	.dwattr $C$DW$459, DW_AT_bit_offset(0x16), DW_AT_bit_size(0x01)
	.dwattr $C$DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$459, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$460	.dwtag  DW_TAG_member
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$460, DW_AT_name("ALERT_DIR")
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("_ALERT_DIR")
	.dwattr $C$DW$460, DW_AT_bit_offset(0x17), DW_AT_bit_size(0x01)
	.dwattr $C$DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$460, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$461	.dwtag  DW_TAG_member
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$461, DW_AT_name("ALERT_VALUE")
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("_ALERT_VALUE")
	.dwattr $C$DW$461, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x01)
	.dwattr $C$DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$461, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$462	.dwtag  DW_TAG_member
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$462, DW_AT_name("ALERT_MODE")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("_ALERT_MODE")
	.dwattr $C$DW$462, DW_AT_bit_offset(0x19), DW_AT_bit_size(0x01)
	.dwattr $C$DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$462, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$463	.dwtag  DW_TAG_member
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$463, DW_AT_name("CNTL_INT_EDGE")
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("_CNTL_INT_EDGE")
	.dwattr $C$DW$463, DW_AT_bit_offset(0x1a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$463, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$464	.dwtag  DW_TAG_member
	.dwattr $C$DW$464, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$464, DW_AT_name("FAST_MODE_PLUS")
	.dwattr $C$DW$464, DW_AT_TI_symbol_name("_FAST_MODE_PLUS")
	.dwattr $C$DW$464, DW_AT_bit_offset(0x1b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$464, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$465	.dwtag  DW_TAG_member
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$465, DW_AT_name("FAST_MODE")
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("_FAST_MODE")
	.dwattr $C$DW$465, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$465, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$466	.dwtag  DW_TAG_member
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$466, DW_AT_name("BUS_LO_INT_EDGE")
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("_BUS_LO_INT_EDGE")
	.dwattr $C$DW$466, DW_AT_bit_offset(0x1d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$466, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$467	.dwtag  DW_TAG_member
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$467, DW_AT_name("ALERT_EN")
	.dwattr $C$DW$467, DW_AT_TI_symbol_name("_ALERT_EN")
	.dwattr $C$DW$467, DW_AT_bit_offset(0x1e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$467, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$468	.dwtag  DW_TAG_member
	.dwattr $C$DW$468, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$468, DW_AT_name("RESET")
	.dwattr $C$DW$468, DW_AT_TI_symbol_name("_RESET")
	.dwattr $C$DW$468, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$468, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$52, DW_AT_name("PMBCTRL3_REG")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x04)
$C$DW$469	.dwtag  DW_TAG_member
	.dwattr $C$DW$469, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$469, DW_AT_name("all")
	.dwattr $C$DW$469, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$469, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$470	.dwtag  DW_TAG_member
	.dwattr $C$DW$470, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$470, DW_AT_name("bit")
	.dwattr $C$DW$470, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$470, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$53, DW_AT_name("PMBHSA_BITS")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x04)
$C$DW$471	.dwtag  DW_TAG_member
	.dwattr $C$DW$471, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$471, DW_AT_name("rsvd0")
	.dwattr $C$DW$471, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$471, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x18)
	.dwattr $C$DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$471, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$472	.dwtag  DW_TAG_member
	.dwattr $C$DW$472, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$472, DW_AT_name("SLAVE_ADDR")
	.dwattr $C$DW$472, DW_AT_TI_symbol_name("_SLAVE_ADDR")
	.dwattr $C$DW$472, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x07)
	.dwattr $C$DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$472, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$473	.dwtag  DW_TAG_member
	.dwattr $C$DW$473, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$473, DW_AT_name("SLAVE_RW")
	.dwattr $C$DW$473, DW_AT_TI_symbol_name("_SLAVE_RW")
	.dwattr $C$DW$473, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$473, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$53


$C$DW$T$54	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$54, DW_AT_name("PMBHSA_REG")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x04)
$C$DW$474	.dwtag  DW_TAG_member
	.dwattr $C$DW$474, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$474, DW_AT_name("all")
	.dwattr $C$DW$474, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$474, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$475	.dwtag  DW_TAG_member
	.dwattr $C$DW$475, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$475, DW_AT_name("bit")
	.dwattr $C$DW$475, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$475, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$54


$C$DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$55, DW_AT_name("PMBINTM_BITS")
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x04)
$C$DW$476	.dwtag  DW_TAG_member
	.dwattr $C$DW$476, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$476, DW_AT_name("rsvd0")
	.dwattr $C$DW$476, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$476, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x16)
	.dwattr $C$DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$476, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$477	.dwtag  DW_TAG_member
	.dwattr $C$DW$477, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$477, DW_AT_name("CLK_HIGH_DETECT")
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("_CLK_HIGH_DETECT")
	.dwattr $C$DW$477, DW_AT_bit_offset(0x16), DW_AT_bit_size(0x01)
	.dwattr $C$DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$477, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$478	.dwtag  DW_TAG_member
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$478, DW_AT_name("LOST_ARB")
	.dwattr $C$DW$478, DW_AT_TI_symbol_name("_LOST_ARB")
	.dwattr $C$DW$478, DW_AT_bit_offset(0x17), DW_AT_bit_size(0x01)
	.dwattr $C$DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$478, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$479	.dwtag  DW_TAG_member
	.dwattr $C$DW$479, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$479, DW_AT_name("CONTROL")
	.dwattr $C$DW$479, DW_AT_TI_symbol_name("_CONTROL")
	.dwattr $C$DW$479, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x01)
	.dwattr $C$DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$479, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$480	.dwtag  DW_TAG_member
	.dwattr $C$DW$480, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$480, DW_AT_name("ALERT")
	.dwattr $C$DW$480, DW_AT_TI_symbol_name("_ALERT")
	.dwattr $C$DW$480, DW_AT_bit_offset(0x19), DW_AT_bit_size(0x01)
	.dwattr $C$DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$480, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$481	.dwtag  DW_TAG_member
	.dwattr $C$DW$481, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$481, DW_AT_name("EOM")
	.dwattr $C$DW$481, DW_AT_TI_symbol_name("_EOM")
	.dwattr $C$DW$481, DW_AT_bit_offset(0x1a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$481, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$482	.dwtag  DW_TAG_member
	.dwattr $C$DW$482, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$482, DW_AT_name("SLAVE_ADDR_READY")
	.dwattr $C$DW$482, DW_AT_TI_symbol_name("_SLAVE_ADDR_READY")
	.dwattr $C$DW$482, DW_AT_bit_offset(0x1b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$482, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$483	.dwtag  DW_TAG_member
	.dwattr $C$DW$483, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$483, DW_AT_name("DATA_REQUEST")
	.dwattr $C$DW$483, DW_AT_TI_symbol_name("_DATA_REQUEST")
	.dwattr $C$DW$483, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$483, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$484	.dwtag  DW_TAG_member
	.dwattr $C$DW$484, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$484, DW_AT_name("DATA_READY")
	.dwattr $C$DW$484, DW_AT_TI_symbol_name("_DATA_READY")
	.dwattr $C$DW$484, DW_AT_bit_offset(0x1d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$484, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$485	.dwtag  DW_TAG_member
	.dwattr $C$DW$485, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$485, DW_AT_name("BUS_LOW_TIMEOUT")
	.dwattr $C$DW$485, DW_AT_TI_symbol_name("_BUS_LOW_TIMEOUT")
	.dwattr $C$DW$485, DW_AT_bit_offset(0x1e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$485, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$486	.dwtag  DW_TAG_member
	.dwattr $C$DW$486, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$486, DW_AT_name("BUS_FREE")
	.dwattr $C$DW$486, DW_AT_TI_symbol_name("_BUS_FREE")
	.dwattr $C$DW$486, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$486, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$55


$C$DW$T$56	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$56, DW_AT_name("PMBINTM_REG")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x04)
$C$DW$487	.dwtag  DW_TAG_member
	.dwattr $C$DW$487, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$487, DW_AT_name("all")
	.dwattr $C$DW$487, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$487, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$488	.dwtag  DW_TAG_member
	.dwattr $C$DW$488, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$488, DW_AT_name("bit")
	.dwattr $C$DW$488, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$488, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$56


$C$DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$57, DW_AT_name("PMBRXBUF_BITS")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x04)
$C$DW$489	.dwtag  DW_TAG_member
	.dwattr $C$DW$489, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$489, DW_AT_name("BYTE3")
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("_BYTE3")
	.dwattr $C$DW$489, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$489, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$490	.dwtag  DW_TAG_member
	.dwattr $C$DW$490, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$490, DW_AT_name("BYTE2")
	.dwattr $C$DW$490, DW_AT_TI_symbol_name("_BYTE2")
	.dwattr $C$DW$490, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$490, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$491	.dwtag  DW_TAG_member
	.dwattr $C$DW$491, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$491, DW_AT_name("BYTE1")
	.dwattr $C$DW$491, DW_AT_TI_symbol_name("_BYTE1")
	.dwattr $C$DW$491, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x08)
	.dwattr $C$DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$491, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$492	.dwtag  DW_TAG_member
	.dwattr $C$DW$492, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$492, DW_AT_name("BYTE0")
	.dwattr $C$DW$492, DW_AT_TI_symbol_name("_BYTE0")
	.dwattr $C$DW$492, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x08)
	.dwattr $C$DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$492, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$57


$C$DW$T$58	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$58, DW_AT_name("PMBRXBUF_BYTES")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x04)
$C$DW$493	.dwtag  DW_TAG_member
	.dwattr $C$DW$493, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$493, DW_AT_name("BYTE3")
	.dwattr $C$DW$493, DW_AT_TI_symbol_name("_BYTE3")
	.dwattr $C$DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$493, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$494	.dwtag  DW_TAG_member
	.dwattr $C$DW$494, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$494, DW_AT_name("BYTE2")
	.dwattr $C$DW$494, DW_AT_TI_symbol_name("_BYTE2")
	.dwattr $C$DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$494, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$495	.dwtag  DW_TAG_member
	.dwattr $C$DW$495, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$495, DW_AT_name("BYTE1")
	.dwattr $C$DW$495, DW_AT_TI_symbol_name("_BYTE1")
	.dwattr $C$DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$495, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$496	.dwtag  DW_TAG_member
	.dwattr $C$DW$496, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$496, DW_AT_name("BYTE0")
	.dwattr $C$DW$496, DW_AT_TI_symbol_name("_BYTE0")
	.dwattr $C$DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$496, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$58


$C$DW$T$59	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$59, DW_AT_name("PMBRXBUF_REG")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x04)
$C$DW$497	.dwtag  DW_TAG_member
	.dwattr $C$DW$497, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$497, DW_AT_name("all")
	.dwattr $C$DW$497, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$497, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$498	.dwtag  DW_TAG_member
	.dwattr $C$DW$498, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$498, DW_AT_name("bit")
	.dwattr $C$DW$498, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$498, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$499	.dwtag  DW_TAG_member
	.dwattr $C$DW$499, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$499, DW_AT_name("byte")
	.dwattr $C$DW$499, DW_AT_TI_symbol_name("_byte")
	.dwattr $C$DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$499, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$59


$C$DW$T$60	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$60, DW_AT_name("PMBST_BITS")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x04)
$C$DW$500	.dwtag  DW_TAG_member
	.dwattr $C$DW$500, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$500, DW_AT_name("rsvd0")
	.dwattr $C$DW$500, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$500, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$500, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$501	.dwtag  DW_TAG_member
	.dwattr $C$DW$501, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$501, DW_AT_name("SCL_RAW")
	.dwattr $C$DW$501, DW_AT_TI_symbol_name("_SCL_RAW")
	.dwattr $C$DW$501, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$501, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$502	.dwtag  DW_TAG_member
	.dwattr $C$DW$502, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$502, DW_AT_name("SDA_RAW")
	.dwattr $C$DW$502, DW_AT_TI_symbol_name("_SDA_RAW")
	.dwattr $C$DW$502, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$502, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$503	.dwtag  DW_TAG_member
	.dwattr $C$DW$503, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$503, DW_AT_name("CONTROL_RAW")
	.dwattr $C$DW$503, DW_AT_TI_symbol_name("_CONTROL_RAW")
	.dwattr $C$DW$503, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$503, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$504	.dwtag  DW_TAG_member
	.dwattr $C$DW$504, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$504, DW_AT_name("ALERT_RAW")
	.dwattr $C$DW$504, DW_AT_TI_symbol_name("_ALERT_RAW")
	.dwattr $C$DW$504, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$504, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$505	.dwtag  DW_TAG_member
	.dwattr $C$DW$505, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$505, DW_AT_name("CONTROL_EDGE")
	.dwattr $C$DW$505, DW_AT_TI_symbol_name("_CONTROL_EDGE")
	.dwattr $C$DW$505, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$505, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$506	.dwtag  DW_TAG_member
	.dwattr $C$DW$506, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$506, DW_AT_name("ALERT_EDGE")
	.dwattr $C$DW$506, DW_AT_TI_symbol_name("_ALERT_EDGE")
	.dwattr $C$DW$506, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$506, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$507	.dwtag  DW_TAG_member
	.dwattr $C$DW$507, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$507, DW_AT_name("MASTER")
	.dwattr $C$DW$507, DW_AT_TI_symbol_name("_MASTER")
	.dwattr $C$DW$507, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x01)
	.dwattr $C$DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$507, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$508	.dwtag  DW_TAG_member
	.dwattr $C$DW$508, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$508, DW_AT_name("LOST_ARB")
	.dwattr $C$DW$508, DW_AT_TI_symbol_name("_LOST_ARB")
	.dwattr $C$DW$508, DW_AT_bit_offset(0x11), DW_AT_bit_size(0x01)
	.dwattr $C$DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$508, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$509	.dwtag  DW_TAG_member
	.dwattr $C$DW$509, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$509, DW_AT_name("BUS_FREE")
	.dwattr $C$DW$509, DW_AT_TI_symbol_name("_BUS_FREE")
	.dwattr $C$DW$509, DW_AT_bit_offset(0x12), DW_AT_bit_size(0x01)
	.dwattr $C$DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$509, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$510	.dwtag  DW_TAG_member
	.dwattr $C$DW$510, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$510, DW_AT_name("UNIT_BUSY")
	.dwattr $C$DW$510, DW_AT_TI_symbol_name("_UNIT_BUSY")
	.dwattr $C$DW$510, DW_AT_bit_offset(0x13), DW_AT_bit_size(0x01)
	.dwattr $C$DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$510, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$511	.dwtag  DW_TAG_member
	.dwattr $C$DW$511, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$511, DW_AT_name("RPT_START")
	.dwattr $C$DW$511, DW_AT_TI_symbol_name("_RPT_START")
	.dwattr $C$DW$511, DW_AT_bit_offset(0x14), DW_AT_bit_size(0x01)
	.dwattr $C$DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$511, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$512	.dwtag  DW_TAG_member
	.dwattr $C$DW$512, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$512, DW_AT_name("SLAVE_ADDR_READY")
	.dwattr $C$DW$512, DW_AT_TI_symbol_name("_SLAVE_ADDR_READY")
	.dwattr $C$DW$512, DW_AT_bit_offset(0x15), DW_AT_bit_size(0x01)
	.dwattr $C$DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$512, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$513	.dwtag  DW_TAG_member
	.dwattr $C$DW$513, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$513, DW_AT_name("CLK_HIGH_TIMEOUT")
	.dwattr $C$DW$513, DW_AT_TI_symbol_name("_CLK_HIGH_TIMEOUT")
	.dwattr $C$DW$513, DW_AT_bit_offset(0x16), DW_AT_bit_size(0x01)
	.dwattr $C$DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$513, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$514	.dwtag  DW_TAG_member
	.dwattr $C$DW$514, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$514, DW_AT_name("CLK_LOW_TIMEOUT")
	.dwattr $C$DW$514, DW_AT_TI_symbol_name("_CLK_LOW_TIMEOUT")
	.dwattr $C$DW$514, DW_AT_bit_offset(0x17), DW_AT_bit_size(0x01)
	.dwattr $C$DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$514, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$515	.dwtag  DW_TAG_member
	.dwattr $C$DW$515, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$515, DW_AT_name("PEC_VALID")
	.dwattr $C$DW$515, DW_AT_TI_symbol_name("_PEC_VALID")
	.dwattr $C$DW$515, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x01)
	.dwattr $C$DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$515, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$516	.dwtag  DW_TAG_member
	.dwattr $C$DW$516, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$516, DW_AT_name("NACK")
	.dwattr $C$DW$516, DW_AT_TI_symbol_name("_NACK")
	.dwattr $C$DW$516, DW_AT_bit_offset(0x19), DW_AT_bit_size(0x01)
	.dwattr $C$DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$516, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$517	.dwtag  DW_TAG_member
	.dwattr $C$DW$517, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$517, DW_AT_name("EOM")
	.dwattr $C$DW$517, DW_AT_TI_symbol_name("_EOM")
	.dwattr $C$DW$517, DW_AT_bit_offset(0x1a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$517, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$518	.dwtag  DW_TAG_member
	.dwattr $C$DW$518, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$518, DW_AT_name("DATA_REQUEST")
	.dwattr $C$DW$518, DW_AT_TI_symbol_name("_DATA_REQUEST")
	.dwattr $C$DW$518, DW_AT_bit_offset(0x1b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$518, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$519	.dwtag  DW_TAG_member
	.dwattr $C$DW$519, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$519, DW_AT_name("DATA_READY")
	.dwattr $C$DW$519, DW_AT_TI_symbol_name("_DATA_READY")
	.dwattr $C$DW$519, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$519, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$520	.dwtag  DW_TAG_member
	.dwattr $C$DW$520, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$520, DW_AT_name("RD_BYTE_COUNT")
	.dwattr $C$DW$520, DW_AT_TI_symbol_name("_RD_BYTE_COUNT")
	.dwattr $C$DW$520, DW_AT_bit_offset(0x1d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$520, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$60


$C$DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$61, DW_AT_name("PMBST_BYTES")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x04)
$C$DW$521	.dwtag  DW_TAG_member
	.dwattr $C$DW$521, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$521, DW_AT_name("rsvd3")
	.dwattr $C$DW$521, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$521, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$522	.dwtag  DW_TAG_member
	.dwattr $C$DW$522, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$522, DW_AT_name("BYTE2")
	.dwattr $C$DW$522, DW_AT_TI_symbol_name("_BYTE2")
	.dwattr $C$DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$522, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$523	.dwtag  DW_TAG_member
	.dwattr $C$DW$523, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$523, DW_AT_name("BYTE1")
	.dwattr $C$DW$523, DW_AT_TI_symbol_name("_BYTE1")
	.dwattr $C$DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$523, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$524	.dwtag  DW_TAG_member
	.dwattr $C$DW$524, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$524, DW_AT_name("BYTE0")
	.dwattr $C$DW$524, DW_AT_TI_symbol_name("_BYTE0")
	.dwattr $C$DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$524, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$61


$C$DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$62, DW_AT_name("PMBST_HALFS")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x04)
$C$DW$525	.dwtag  DW_TAG_member
	.dwattr $C$DW$525, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$525, DW_AT_name("HALF1")
	.dwattr $C$DW$525, DW_AT_TI_symbol_name("_HALF1")
	.dwattr $C$DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$525, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$526	.dwtag  DW_TAG_member
	.dwattr $C$DW$526, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$526, DW_AT_name("HALF0")
	.dwattr $C$DW$526, DW_AT_TI_symbol_name("_HALF0")
	.dwattr $C$DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$526, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$62


$C$DW$T$63	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$63, DW_AT_name("PMBST_REG")
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x04)
$C$DW$527	.dwtag  DW_TAG_member
	.dwattr $C$DW$527, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$527, DW_AT_name("all")
	.dwattr $C$DW$527, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$527, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$528	.dwtag  DW_TAG_member
	.dwattr $C$DW$528, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$528, DW_AT_name("bit")
	.dwattr $C$DW$528, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$528, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$529	.dwtag  DW_TAG_member
	.dwattr $C$DW$529, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$529, DW_AT_name("byte")
	.dwattr $C$DW$529, DW_AT_TI_symbol_name("_byte")
	.dwattr $C$DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$529, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$530	.dwtag  DW_TAG_member
	.dwattr $C$DW$530, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$530, DW_AT_name("half")
	.dwattr $C$DW$530, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$530, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$63


$C$DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$64, DW_AT_name("PMBTXBUF_BITS")
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x04)
$C$DW$531	.dwtag  DW_TAG_member
	.dwattr $C$DW$531, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$531, DW_AT_name("ALL")
	.dwattr $C$DW$531, DW_AT_TI_symbol_name("_ALL")
	.dwattr $C$DW$531, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x20)
	.dwattr $C$DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$531, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$64


$C$DW$T$65	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$65, DW_AT_name("PMBTXBUF_REG")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x04)
$C$DW$532	.dwtag  DW_TAG_member
	.dwattr $C$DW$532, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$532, DW_AT_name("all")
	.dwattr $C$DW$532, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$532, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$533	.dwtag  DW_TAG_member
	.dwattr $C$DW$533, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$533, DW_AT_name("bit")
	.dwattr $C$DW$533, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$533, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$65


$C$DW$T$66	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$66, DW_AT_name("PMBUS_REGS")
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x24)
$C$DW$534	.dwtag  DW_TAG_member
	.dwattr $C$DW$534, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$534, DW_AT_name("PMBCTRL1")
	.dwattr $C$DW$534, DW_AT_TI_symbol_name("_PMBCTRL1")
	.dwattr $C$DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$534, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$535	.dwtag  DW_TAG_member
	.dwattr $C$DW$535, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$535, DW_AT_name("PMBTXBUF")
	.dwattr $C$DW$535, DW_AT_TI_symbol_name("_PMBTXBUF")
	.dwattr $C$DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$535, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$536	.dwtag  DW_TAG_member
	.dwattr $C$DW$536, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$536, DW_AT_name("PMBRXBUF")
	.dwattr $C$DW$536, DW_AT_TI_symbol_name("_PMBRXBUF")
	.dwattr $C$DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$536, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$537	.dwtag  DW_TAG_member
	.dwattr $C$DW$537, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$537, DW_AT_name("PMBACK")
	.dwattr $C$DW$537, DW_AT_TI_symbol_name("_PMBACK")
	.dwattr $C$DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$537, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$538	.dwtag  DW_TAG_member
	.dwattr $C$DW$538, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$538, DW_AT_name("PMBST")
	.dwattr $C$DW$538, DW_AT_TI_symbol_name("_PMBST")
	.dwattr $C$DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$538, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$539	.dwtag  DW_TAG_member
	.dwattr $C$DW$539, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$539, DW_AT_name("PMBINTM")
	.dwattr $C$DW$539, DW_AT_TI_symbol_name("_PMBINTM")
	.dwattr $C$DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$539, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$540	.dwtag  DW_TAG_member
	.dwattr $C$DW$540, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$540, DW_AT_name("PMBCTRL2")
	.dwattr $C$DW$540, DW_AT_TI_symbol_name("_PMBCTRL2")
	.dwattr $C$DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$540, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$541	.dwtag  DW_TAG_member
	.dwattr $C$DW$541, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$541, DW_AT_name("PMBHSA")
	.dwattr $C$DW$541, DW_AT_TI_symbol_name("_PMBHSA")
	.dwattr $C$DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$541, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$542	.dwtag  DW_TAG_member
	.dwattr $C$DW$542, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$542, DW_AT_name("PMBCTRL3")
	.dwattr $C$DW$542, DW_AT_TI_symbol_name("_PMBCTRL3")
	.dwattr $C$DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$542, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$66

$C$DW$T$110	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$T$66)

$C$DW$T$67	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$67, DW_AT_name("PWRDISCTRL_BITS")
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x04)
$C$DW$543	.dwtag  DW_TAG_member
	.dwattr $C$DW$543, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$543, DW_AT_name("rsvd0")
	.dwattr $C$DW$543, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$543, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$543, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$544	.dwtag  DW_TAG_member
	.dwattr $C$DW$544, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$544, DW_AT_name("PCM_CLK_EN")
	.dwattr $C$DW$544, DW_AT_TI_symbol_name("_PCM_CLK_EN")
	.dwattr $C$DW$544, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$544, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$545	.dwtag  DW_TAG_member
	.dwattr $C$DW$545, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$545, DW_AT_name("CPCC_CLK_EN")
	.dwattr $C$DW$545, DW_AT_TI_symbol_name("_CPCC_CLK_EN")
	.dwattr $C$DW$545, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$545, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$546	.dwtag  DW_TAG_member
	.dwattr $C$DW$546, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$546, DW_AT_name("FILTER2_CLK_EN")
	.dwattr $C$DW$546, DW_AT_TI_symbol_name("_FILTER2_CLK_EN")
	.dwattr $C$DW$546, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x01)
	.dwattr $C$DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$546, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$547	.dwtag  DW_TAG_member
	.dwattr $C$DW$547, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$547, DW_AT_name("FILTER1_CLK_EN")
	.dwattr $C$DW$547, DW_AT_TI_symbol_name("_FILTER1_CLK_EN")
	.dwattr $C$DW$547, DW_AT_bit_offset(0x11), DW_AT_bit_size(0x01)
	.dwattr $C$DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$547, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$548	.dwtag  DW_TAG_member
	.dwattr $C$DW$548, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$548, DW_AT_name("FILTER0_CLK_EN")
	.dwattr $C$DW$548, DW_AT_TI_symbol_name("_FILTER0_CLK_EN")
	.dwattr $C$DW$548, DW_AT_bit_offset(0x12), DW_AT_bit_size(0x01)
	.dwattr $C$DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$548, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$549	.dwtag  DW_TAG_member
	.dwattr $C$DW$549, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$549, DW_AT_name("FE_CTRL2_CLK_EN")
	.dwattr $C$DW$549, DW_AT_TI_symbol_name("_FE_CTRL2_CLK_EN")
	.dwattr $C$DW$549, DW_AT_bit_offset(0x13), DW_AT_bit_size(0x01)
	.dwattr $C$DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$549, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$550	.dwtag  DW_TAG_member
	.dwattr $C$DW$550, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$550, DW_AT_name("FE_CTRL1_CLK_EN")
	.dwattr $C$DW$550, DW_AT_TI_symbol_name("_FE_CTRL1_CLK_EN")
	.dwattr $C$DW$550, DW_AT_bit_offset(0x14), DW_AT_bit_size(0x01)
	.dwattr $C$DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$550, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$551	.dwtag  DW_TAG_member
	.dwattr $C$DW$551, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$551, DW_AT_name("FE_CTRL0_CLK_EN")
	.dwattr $C$DW$551, DW_AT_TI_symbol_name("_FE_CTRL0_CLK_EN")
	.dwattr $C$DW$551, DW_AT_bit_offset(0x15), DW_AT_bit_size(0x01)
	.dwattr $C$DW$551, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$551, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$552	.dwtag  DW_TAG_member
	.dwattr $C$DW$552, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$552, DW_AT_name("DPWM3_CLK_EN")
	.dwattr $C$DW$552, DW_AT_TI_symbol_name("_DPWM3_CLK_EN")
	.dwattr $C$DW$552, DW_AT_bit_offset(0x16), DW_AT_bit_size(0x01)
	.dwattr $C$DW$552, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$552, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$553	.dwtag  DW_TAG_member
	.dwattr $C$DW$553, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$553, DW_AT_name("DPWM2_CLK_EN")
	.dwattr $C$DW$553, DW_AT_TI_symbol_name("_DPWM2_CLK_EN")
	.dwattr $C$DW$553, DW_AT_bit_offset(0x17), DW_AT_bit_size(0x01)
	.dwattr $C$DW$553, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$553, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$554	.dwtag  DW_TAG_member
	.dwattr $C$DW$554, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$554, DW_AT_name("DPWM1_CLK_EN")
	.dwattr $C$DW$554, DW_AT_TI_symbol_name("_DPWM1_CLK_EN")
	.dwattr $C$DW$554, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x01)
	.dwattr $C$DW$554, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$554, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$555	.dwtag  DW_TAG_member
	.dwattr $C$DW$555, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$555, DW_AT_name("DPWM0_CLK_EN")
	.dwattr $C$DW$555, DW_AT_TI_symbol_name("_DPWM0_CLK_EN")
	.dwattr $C$DW$555, DW_AT_bit_offset(0x19), DW_AT_bit_size(0x01)
	.dwattr $C$DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$555, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$556	.dwtag  DW_TAG_member
	.dwattr $C$DW$556, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$556, DW_AT_name("SCI1_CLK_EN")
	.dwattr $C$DW$556, DW_AT_TI_symbol_name("_SCI1_CLK_EN")
	.dwattr $C$DW$556, DW_AT_bit_offset(0x1a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$556, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$557	.dwtag  DW_TAG_member
	.dwattr $C$DW$557, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$557, DW_AT_name("SCI0_CLK_EN")
	.dwattr $C$DW$557, DW_AT_TI_symbol_name("_SCI0_CLK_EN")
	.dwattr $C$DW$557, DW_AT_bit_offset(0x1b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$557, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$558	.dwtag  DW_TAG_member
	.dwattr $C$DW$558, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$558, DW_AT_name("ADC12_CLK_EN")
	.dwattr $C$DW$558, DW_AT_TI_symbol_name("_ADC12_CLK_EN")
	.dwattr $C$DW$558, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$558, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$559	.dwtag  DW_TAG_member
	.dwattr $C$DW$559, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$559, DW_AT_name("PMBUS_CLK_EN")
	.dwattr $C$DW$559, DW_AT_TI_symbol_name("_PMBUS_CLK_EN")
	.dwattr $C$DW$559, DW_AT_bit_offset(0x1d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$559, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$559, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$560	.dwtag  DW_TAG_member
	.dwattr $C$DW$560, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$560, DW_AT_name("GIO_CLK_EN")
	.dwattr $C$DW$560, DW_AT_TI_symbol_name("_GIO_CLK_EN")
	.dwattr $C$DW$560, DW_AT_bit_offset(0x1e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$560, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$560, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$561	.dwtag  DW_TAG_member
	.dwattr $C$DW$561, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$561, DW_AT_name("TIMER_CLK_EN")
	.dwattr $C$DW$561, DW_AT_TI_symbol_name("_TIMER_CLK_EN")
	.dwattr $C$DW$561, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$561, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$561, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$67


$C$DW$T$68	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$68, DW_AT_name("PWRDISCTRL_REG")
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x04)
$C$DW$562	.dwtag  DW_TAG_member
	.dwattr $C$DW$562, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$562, DW_AT_name("all")
	.dwattr $C$DW$562, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$562, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$562, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$563	.dwtag  DW_TAG_member
	.dwattr $C$DW$563, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$563, DW_AT_name("bit")
	.dwattr $C$DW$563, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$563, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$563, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$68


$C$DW$T$69	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$69, DW_AT_name("T16PWM0CMPCTRL_BITS")
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x04)
$C$DW$564	.dwtag  DW_TAG_member
	.dwattr $C$DW$564, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$564, DW_AT_name("rsvd0")
	.dwattr $C$DW$564, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$564, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x13)
	.dwattr $C$DW$564, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$564, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$565	.dwtag  DW_TAG_member
	.dwattr $C$DW$565, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$565, DW_AT_name("SHADOW")
	.dwattr $C$DW$565, DW_AT_TI_symbol_name("_SHADOW")
	.dwattr $C$DW$565, DW_AT_bit_offset(0x13), DW_AT_bit_size(0x01)
	.dwattr $C$DW$565, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$565, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$566	.dwtag  DW_TAG_member
	.dwattr $C$DW$566, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$566, DW_AT_name("PWM_IN")
	.dwattr $C$DW$566, DW_AT_TI_symbol_name("_PWM_IN")
	.dwattr $C$DW$566, DW_AT_bit_offset(0x14), DW_AT_bit_size(0x01)
	.dwattr $C$DW$566, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$566, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$567	.dwtag  DW_TAG_member
	.dwattr $C$DW$567, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$567, DW_AT_name("PWM_OUT")
	.dwattr $C$DW$567, DW_AT_TI_symbol_name("_PWM_OUT")
	.dwattr $C$DW$567, DW_AT_bit_offset(0x15), DW_AT_bit_size(0x01)
	.dwattr $C$DW$567, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$567, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$568	.dwtag  DW_TAG_member
	.dwattr $C$DW$568, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$568, DW_AT_name("PWM_OUT_ENA")
	.dwattr $C$DW$568, DW_AT_TI_symbol_name("_PWM_OUT_ENA")
	.dwattr $C$DW$568, DW_AT_bit_offset(0x16), DW_AT_bit_size(0x01)
	.dwattr $C$DW$568, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$568, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$569	.dwtag  DW_TAG_member
	.dwattr $C$DW$569, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$569, DW_AT_name("PWM_OUT_DRV")
	.dwattr $C$DW$569, DW_AT_TI_symbol_name("_PWM_OUT_DRV")
	.dwattr $C$DW$569, DW_AT_bit_offset(0x17), DW_AT_bit_size(0x01)
	.dwattr $C$DW$569, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$569, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$570	.dwtag  DW_TAG_member
	.dwattr $C$DW$570, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$570, DW_AT_name("PWM_OUT_ACTION1")
	.dwattr $C$DW$570, DW_AT_TI_symbol_name("_PWM_OUT_ACTION1")
	.dwattr $C$DW$570, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x02)
	.dwattr $C$DW$570, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$570, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$571	.dwtag  DW_TAG_member
	.dwattr $C$DW$571, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$571, DW_AT_name("PWM_OUT_ACTION0")
	.dwattr $C$DW$571, DW_AT_TI_symbol_name("_PWM_OUT_ACTION0")
	.dwattr $C$DW$571, DW_AT_bit_offset(0x1a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$571, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$571, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$572	.dwtag  DW_TAG_member
	.dwattr $C$DW$572, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$572, DW_AT_name("CMP1_INT_ENA")
	.dwattr $C$DW$572, DW_AT_TI_symbol_name("_CMP1_INT_ENA")
	.dwattr $C$DW$572, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$572, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$572, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$573	.dwtag  DW_TAG_member
	.dwattr $C$DW$573, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$573, DW_AT_name("CMP1_INT_FLAG")
	.dwattr $C$DW$573, DW_AT_TI_symbol_name("_CMP1_INT_FLAG")
	.dwattr $C$DW$573, DW_AT_bit_offset(0x1d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$573, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$573, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$574	.dwtag  DW_TAG_member
	.dwattr $C$DW$574, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$574, DW_AT_name("CMP0_INT_ENA")
	.dwattr $C$DW$574, DW_AT_TI_symbol_name("_CMP0_INT_ENA")
	.dwattr $C$DW$574, DW_AT_bit_offset(0x1e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$574, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$574, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$575	.dwtag  DW_TAG_member
	.dwattr $C$DW$575, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$575, DW_AT_name("CMP0_INT_FLAG")
	.dwattr $C$DW$575, DW_AT_TI_symbol_name("_CMP0_INT_FLAG")
	.dwattr $C$DW$575, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$575, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$575, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$69


$C$DW$T$70	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$70, DW_AT_name("T16PWM0CMPCTRL_REG")
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x04)
$C$DW$576	.dwtag  DW_TAG_member
	.dwattr $C$DW$576, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$576, DW_AT_name("all")
	.dwattr $C$DW$576, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$576, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$576, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$577	.dwtag  DW_TAG_member
	.dwattr $C$DW$577, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$577, DW_AT_name("bit")
	.dwattr $C$DW$577, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$577, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$577, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$70


$C$DW$T$71	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$71, DW_AT_name("T16PWM2CMPCTRL_BITS")
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x04)
$C$DW$578	.dwtag  DW_TAG_member
	.dwattr $C$DW$578, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$578, DW_AT_name("rsvd0")
	.dwattr $C$DW$578, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$578, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x13)
	.dwattr $C$DW$578, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$578, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$579	.dwtag  DW_TAG_member
	.dwattr $C$DW$579, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$579, DW_AT_name("SHADOW")
	.dwattr $C$DW$579, DW_AT_TI_symbol_name("_SHADOW")
	.dwattr $C$DW$579, DW_AT_bit_offset(0x13), DW_AT_bit_size(0x01)
	.dwattr $C$DW$579, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$579, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$580	.dwtag  DW_TAG_member
	.dwattr $C$DW$580, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$580, DW_AT_name("rsvd1")
	.dwattr $C$DW$580, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$580, DW_AT_bit_offset(0x14), DW_AT_bit_size(0x08)
	.dwattr $C$DW$580, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$580, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$581	.dwtag  DW_TAG_member
	.dwattr $C$DW$581, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$581, DW_AT_name("CMP1_INT_ENA")
	.dwattr $C$DW$581, DW_AT_TI_symbol_name("_CMP1_INT_ENA")
	.dwattr $C$DW$581, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$581, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$581, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$582	.dwtag  DW_TAG_member
	.dwattr $C$DW$582, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$582, DW_AT_name("CMP1_INT_FLAG")
	.dwattr $C$DW$582, DW_AT_TI_symbol_name("_CMP1_INT_FLAG")
	.dwattr $C$DW$582, DW_AT_bit_offset(0x1d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$582, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$582, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$583	.dwtag  DW_TAG_member
	.dwattr $C$DW$583, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$583, DW_AT_name("CMP0_INT_ENA")
	.dwattr $C$DW$583, DW_AT_TI_symbol_name("_CMP0_INT_ENA")
	.dwattr $C$DW$583, DW_AT_bit_offset(0x1e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$583, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$583, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$584	.dwtag  DW_TAG_member
	.dwattr $C$DW$584, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$584, DW_AT_name("CMP0_INT_FLAG")
	.dwattr $C$DW$584, DW_AT_TI_symbol_name("_CMP0_INT_FLAG")
	.dwattr $C$DW$584, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$584, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$584, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$71


$C$DW$T$72	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$72, DW_AT_name("T16PWM2CMPCTRL_REG")
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x04)
$C$DW$585	.dwtag  DW_TAG_member
	.dwattr $C$DW$585, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$585, DW_AT_name("all")
	.dwattr $C$DW$585, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$585, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$585, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$586	.dwtag  DW_TAG_member
	.dwattr $C$DW$586, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$586, DW_AT_name("bit")
	.dwattr $C$DW$586, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$586, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$586, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$72


$C$DW$T$73	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$73, DW_AT_name("T16PWM3CMPCTRL_BITS")
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x04)
$C$DW$587	.dwtag  DW_TAG_member
	.dwattr $C$DW$587, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$587, DW_AT_name("rsvd0")
	.dwattr $C$DW$587, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$587, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x13)
	.dwattr $C$DW$587, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$587, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$588	.dwtag  DW_TAG_member
	.dwattr $C$DW$588, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$588, DW_AT_name("SHADOW")
	.dwattr $C$DW$588, DW_AT_TI_symbol_name("_SHADOW")
	.dwattr $C$DW$588, DW_AT_bit_offset(0x13), DW_AT_bit_size(0x01)
	.dwattr $C$DW$588, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$588, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$589	.dwtag  DW_TAG_member
	.dwattr $C$DW$589, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$589, DW_AT_name("rsvd1")
	.dwattr $C$DW$589, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$589, DW_AT_bit_offset(0x14), DW_AT_bit_size(0x08)
	.dwattr $C$DW$589, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$589, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$590	.dwtag  DW_TAG_member
	.dwattr $C$DW$590, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$590, DW_AT_name("CMP1_INT_ENA")
	.dwattr $C$DW$590, DW_AT_TI_symbol_name("_CMP1_INT_ENA")
	.dwattr $C$DW$590, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$590, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$590, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$591	.dwtag  DW_TAG_member
	.dwattr $C$DW$591, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$591, DW_AT_name("CMP1_INT_FLAG")
	.dwattr $C$DW$591, DW_AT_TI_symbol_name("_CMP1_INT_FLAG")
	.dwattr $C$DW$591, DW_AT_bit_offset(0x1d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$591, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$591, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$592	.dwtag  DW_TAG_member
	.dwattr $C$DW$592, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$592, DW_AT_name("CMP0_INT_ENA")
	.dwattr $C$DW$592, DW_AT_TI_symbol_name("_CMP0_INT_ENA")
	.dwattr $C$DW$592, DW_AT_bit_offset(0x1e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$592, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$592, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$593	.dwtag  DW_TAG_member
	.dwattr $C$DW$593, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$593, DW_AT_name("CMP0_INT_FLAG")
	.dwattr $C$DW$593, DW_AT_TI_symbol_name("_CMP0_INT_FLAG")
	.dwattr $C$DW$593, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$593, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$593, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$73


$C$DW$T$74	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$74, DW_AT_name("T16PWM3CMPCTRL_REG")
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x04)
$C$DW$594	.dwtag  DW_TAG_member
	.dwattr $C$DW$594, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$594, DW_AT_name("all")
	.dwattr $C$DW$594, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$594, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$594, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$595	.dwtag  DW_TAG_member
	.dwattr $C$DW$595, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$595, DW_AT_name("bit")
	.dwattr $C$DW$595, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$595, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$595, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$74


$C$DW$T$75	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$75, DW_AT_name("T16PWMXCMPCTRL_BITS")
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x04)
$C$DW$596	.dwtag  DW_TAG_member
	.dwattr $C$DW$596, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$596, DW_AT_name("rsvd1")
	.dwattr $C$DW$596, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$596, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x13)
	.dwattr $C$DW$596, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$596, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$597	.dwtag  DW_TAG_member
	.dwattr $C$DW$597, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$597, DW_AT_name("SHADOW")
	.dwattr $C$DW$597, DW_AT_TI_symbol_name("_SHADOW")
	.dwattr $C$DW$597, DW_AT_bit_offset(0x13), DW_AT_bit_size(0x01)
	.dwattr $C$DW$597, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$597, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$598	.dwtag  DW_TAG_member
	.dwattr $C$DW$598, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$598, DW_AT_name("PWM_IN")
	.dwattr $C$DW$598, DW_AT_TI_symbol_name("_PWM_IN")
	.dwattr $C$DW$598, DW_AT_bit_offset(0x14), DW_AT_bit_size(0x01)
	.dwattr $C$DW$598, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$598, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$599	.dwtag  DW_TAG_member
	.dwattr $C$DW$599, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$599, DW_AT_name("PWM_OUT")
	.dwattr $C$DW$599, DW_AT_TI_symbol_name("_PWM_OUT")
	.dwattr $C$DW$599, DW_AT_bit_offset(0x15), DW_AT_bit_size(0x01)
	.dwattr $C$DW$599, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$599, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$600	.dwtag  DW_TAG_member
	.dwattr $C$DW$600, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$600, DW_AT_name("PWM_OUT_ENA")
	.dwattr $C$DW$600, DW_AT_TI_symbol_name("_PWM_OUT_ENA")
	.dwattr $C$DW$600, DW_AT_bit_offset(0x16), DW_AT_bit_size(0x01)
	.dwattr $C$DW$600, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$600, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$601	.dwtag  DW_TAG_member
	.dwattr $C$DW$601, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$601, DW_AT_name("PWM_OUT_DRV")
	.dwattr $C$DW$601, DW_AT_TI_symbol_name("_PWM_OUT_DRV")
	.dwattr $C$DW$601, DW_AT_bit_offset(0x17), DW_AT_bit_size(0x01)
	.dwattr $C$DW$601, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$601, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$602	.dwtag  DW_TAG_member
	.dwattr $C$DW$602, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$602, DW_AT_name("PWM_OUT_ACTION1")
	.dwattr $C$DW$602, DW_AT_TI_symbol_name("_PWM_OUT_ACTION1")
	.dwattr $C$DW$602, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x02)
	.dwattr $C$DW$602, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$602, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$603	.dwtag  DW_TAG_member
	.dwattr $C$DW$603, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$603, DW_AT_name("PWM_OUT_ACTION0")
	.dwattr $C$DW$603, DW_AT_TI_symbol_name("_PWM_OUT_ACTION0")
	.dwattr $C$DW$603, DW_AT_bit_offset(0x1a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$603, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$603, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$604	.dwtag  DW_TAG_member
	.dwattr $C$DW$604, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$604, DW_AT_name("CMP1_INT_ENA")
	.dwattr $C$DW$604, DW_AT_TI_symbol_name("_CMP1_INT_ENA")
	.dwattr $C$DW$604, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$604, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$604, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$605	.dwtag  DW_TAG_member
	.dwattr $C$DW$605, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$605, DW_AT_name("CMP1_INT_FLAG")
	.dwattr $C$DW$605, DW_AT_TI_symbol_name("_CMP1_INT_FLAG")
	.dwattr $C$DW$605, DW_AT_bit_offset(0x1d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$605, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$605, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$606	.dwtag  DW_TAG_member
	.dwattr $C$DW$606, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$606, DW_AT_name("CMP0_INT_ENA")
	.dwattr $C$DW$606, DW_AT_TI_symbol_name("_CMP0_INT_ENA")
	.dwattr $C$DW$606, DW_AT_bit_offset(0x1e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$606, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$606, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$607	.dwtag  DW_TAG_member
	.dwattr $C$DW$607, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$607, DW_AT_name("CMP0_INT_FLAG")
	.dwattr $C$DW$607, DW_AT_TI_symbol_name("_CMP0_INT_FLAG")
	.dwattr $C$DW$607, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$607, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$607, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$75


$C$DW$T$76	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$76, DW_AT_name("T16PWMXCMPCTRL_REG")
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x04)
$C$DW$608	.dwtag  DW_TAG_member
	.dwattr $C$DW$608, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$608, DW_AT_name("all")
	.dwattr $C$DW$608, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$608, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$608, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$609	.dwtag  DW_TAG_member
	.dwattr $C$DW$609, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$609, DW_AT_name("bit")
	.dwattr $C$DW$609, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$609, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$609, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$76


$C$DW$T$77	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$77, DW_AT_name("T16PWMXCMPYDAT_BITS")
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x04)
$C$DW$610	.dwtag  DW_TAG_member
	.dwattr $C$DW$610, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$610, DW_AT_name("rsvd0")
	.dwattr $C$DW$610, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$610, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$610, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$610, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$611	.dwtag  DW_TAG_member
	.dwattr $C$DW$611, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$611, DW_AT_name("CMP_DAT")
	.dwattr $C$DW$611, DW_AT_TI_symbol_name("_CMP_DAT")
	.dwattr $C$DW$611, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x10)
	.dwattr $C$DW$611, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$611, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$77


$C$DW$T$78	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$78, DW_AT_name("T16PWMXCMPYDAT_REG")
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x04)
$C$DW$612	.dwtag  DW_TAG_member
	.dwattr $C$DW$612, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$612, DW_AT_name("all")
	.dwattr $C$DW$612, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$612, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$612, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$613	.dwtag  DW_TAG_member
	.dwattr $C$DW$613, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$613, DW_AT_name("bit")
	.dwattr $C$DW$613, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$613, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$613, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$78


$C$DW$T$79	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$79, DW_AT_name("T16PWMXCNTCTRL_BITS")
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x04)
$C$DW$614	.dwtag  DW_TAG_member
	.dwattr $C$DW$614, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$614, DW_AT_name("rsvd1")
	.dwattr $C$DW$614, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$614, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$614, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$614, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$615	.dwtag  DW_TAG_member
	.dwattr $C$DW$615, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$615, DW_AT_name("PRESCALE")
	.dwattr $C$DW$615, DW_AT_TI_symbol_name("_PRESCALE")
	.dwattr $C$DW$615, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x08)
	.dwattr $C$DW$615, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$615, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$616	.dwtag  DW_TAG_member
	.dwattr $C$DW$616, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$616, DW_AT_name("rsvd0")
	.dwattr $C$DW$616, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$616, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x01)
	.dwattr $C$DW$616, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$616, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$617	.dwtag  DW_TAG_member
	.dwattr $C$DW$617, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$617, DW_AT_name("SYNC_SEL")
	.dwattr $C$DW$617, DW_AT_TI_symbol_name("_SYNC_SEL")
	.dwattr $C$DW$617, DW_AT_bit_offset(0x19), DW_AT_bit_size(0x02)
	.dwattr $C$DW$617, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$617, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$618	.dwtag  DW_TAG_member
	.dwattr $C$DW$618, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$618, DW_AT_name("SYNC_EN")
	.dwattr $C$DW$618, DW_AT_TI_symbol_name("_SYNC_EN")
	.dwattr $C$DW$618, DW_AT_bit_offset(0x1b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$618, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$618, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$619	.dwtag  DW_TAG_member
	.dwattr $C$DW$619, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$619, DW_AT_name("SW_RESET")
	.dwattr $C$DW$619, DW_AT_TI_symbol_name("_SW_RESET")
	.dwattr $C$DW$619, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$619, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$619, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$620	.dwtag  DW_TAG_member
	.dwattr $C$DW$620, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$620, DW_AT_name("CMP_RESET_ENA")
	.dwattr $C$DW$620, DW_AT_TI_symbol_name("_CMP_RESET_ENA")
	.dwattr $C$DW$620, DW_AT_bit_offset(0x1d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$620, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$620, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$621	.dwtag  DW_TAG_member
	.dwattr $C$DW$621, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$621, DW_AT_name("OV_INT_ENA")
	.dwattr $C$DW$621, DW_AT_TI_symbol_name("_OV_INT_ENA")
	.dwattr $C$DW$621, DW_AT_bit_offset(0x1e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$621, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$621, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$622	.dwtag  DW_TAG_member
	.dwattr $C$DW$622, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$622, DW_AT_name("OV_INT_FLAG")
	.dwattr $C$DW$622, DW_AT_TI_symbol_name("_OV_INT_FLAG")
	.dwattr $C$DW$622, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$622, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$622, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$79


$C$DW$T$80	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$80, DW_AT_name("T16PWMXCNTCTRL_REG")
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x04)
$C$DW$623	.dwtag  DW_TAG_member
	.dwattr $C$DW$623, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$623, DW_AT_name("all")
	.dwattr $C$DW$623, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$623, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$623, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$624	.dwtag  DW_TAG_member
	.dwattr $C$DW$624, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$624, DW_AT_name("bit")
	.dwattr $C$DW$624, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$624, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$624, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$80


$C$DW$T$81	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$81, DW_AT_name("T16PWMXCNTDAT_BITS")
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x04)
$C$DW$625	.dwtag  DW_TAG_member
	.dwattr $C$DW$625, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$625, DW_AT_name("rsvd0")
	.dwattr $C$DW$625, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$625, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$625, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$625, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$626	.dwtag  DW_TAG_member
	.dwattr $C$DW$626, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$626, DW_AT_name("CNT_DAT")
	.dwattr $C$DW$626, DW_AT_TI_symbol_name("_CNT_DAT")
	.dwattr $C$DW$626, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x10)
	.dwattr $C$DW$626, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$626, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$81


$C$DW$T$82	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$82, DW_AT_name("T16PWMXCNTDAT_REG")
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x04)
$C$DW$627	.dwtag  DW_TAG_member
	.dwattr $C$DW$627, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$627, DW_AT_name("all")
	.dwattr $C$DW$627, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$627, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$627, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$628	.dwtag  DW_TAG_member
	.dwattr $C$DW$628, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$628, DW_AT_name("bit")
	.dwattr $C$DW$628, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$628, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$628, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$82


$C$DW$T$83	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$83, DW_AT_name("T24CAPCTRL_BITS")
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x04)
$C$DW$629	.dwtag  DW_TAG_member
	.dwattr $C$DW$629, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$629, DW_AT_name("rsvd0")
	.dwattr $C$DW$629, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$629, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x1a)
	.dwattr $C$DW$629, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$629, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$630	.dwtag  DW_TAG_member
	.dwattr $C$DW$630, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$630, DW_AT_name("CAP_SEL")
	.dwattr $C$DW$630, DW_AT_TI_symbol_name("_CAP_SEL")
	.dwattr $C$DW$630, DW_AT_bit_offset(0x1a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$630, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$630, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$631	.dwtag  DW_TAG_member
	.dwattr $C$DW$631, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$631, DW_AT_name("EDGE")
	.dwattr $C$DW$631, DW_AT_TI_symbol_name("_EDGE")
	.dwattr $C$DW$631, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$631, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$631, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$632	.dwtag  DW_TAG_member
	.dwattr $C$DW$632, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$632, DW_AT_name("CAP_INT_ENA")
	.dwattr $C$DW$632, DW_AT_TI_symbol_name("_CAP_INT_ENA")
	.dwattr $C$DW$632, DW_AT_bit_offset(0x1e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$632, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$632, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$633	.dwtag  DW_TAG_member
	.dwattr $C$DW$633, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$633, DW_AT_name("CAP_INT_FLAG")
	.dwattr $C$DW$633, DW_AT_TI_symbol_name("_CAP_INT_FLAG")
	.dwattr $C$DW$633, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$633, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$633, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$83


$C$DW$T$84	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$84, DW_AT_name("T24CAPCTRL_REG")
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x04)
$C$DW$634	.dwtag  DW_TAG_member
	.dwattr $C$DW$634, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$634, DW_AT_name("all")
	.dwattr $C$DW$634, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$634, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$634, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$635	.dwtag  DW_TAG_member
	.dwattr $C$DW$635, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$635, DW_AT_name("bit")
	.dwattr $C$DW$635, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$635, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$635, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$84


$C$DW$T$85	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$85, DW_AT_name("T24CAPDAT_BITS")
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x04)
$C$DW$636	.dwtag  DW_TAG_member
	.dwattr $C$DW$636, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$636, DW_AT_name("rsvd0")
	.dwattr $C$DW$636, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$636, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$636, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$636, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$637	.dwtag  DW_TAG_member
	.dwattr $C$DW$637, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$637, DW_AT_name("CAP_DAT")
	.dwattr $C$DW$637, DW_AT_TI_symbol_name("_CAP_DAT")
	.dwattr $C$DW$637, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x18)
	.dwattr $C$DW$637, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$637, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$85


$C$DW$T$86	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$86, DW_AT_name("T24CAPDAT_REG")
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x04)
$C$DW$638	.dwtag  DW_TAG_member
	.dwattr $C$DW$638, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$638, DW_AT_name("all")
	.dwattr $C$DW$638, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$638, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$638, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$639	.dwtag  DW_TAG_member
	.dwattr $C$DW$639, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$639, DW_AT_name("bit")
	.dwattr $C$DW$639, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$639, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$639, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$86


$C$DW$T$87	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$87, DW_AT_name("T24CAPIO_BITS")
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x04)
$C$DW$640	.dwtag  DW_TAG_member
	.dwattr $C$DW$640, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$640, DW_AT_name("rsvd0")
	.dwattr $C$DW$640, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$640, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x1d)
	.dwattr $C$DW$640, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$640, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$641	.dwtag  DW_TAG_member
	.dwattr $C$DW$641, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$641, DW_AT_name("TCAP_IN")
	.dwattr $C$DW$641, DW_AT_TI_symbol_name("_TCAP_IN")
	.dwattr $C$DW$641, DW_AT_bit_offset(0x1d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$641, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$641, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$642	.dwtag  DW_TAG_member
	.dwattr $C$DW$642, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$642, DW_AT_name("TCAP_OUT")
	.dwattr $C$DW$642, DW_AT_TI_symbol_name("_TCAP_OUT")
	.dwattr $C$DW$642, DW_AT_bit_offset(0x1e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$642, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$642, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$643	.dwtag  DW_TAG_member
	.dwattr $C$DW$643, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$643, DW_AT_name("TCAP_DIR")
	.dwattr $C$DW$643, DW_AT_TI_symbol_name("_TCAP_DIR")
	.dwattr $C$DW$643, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$643, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$643, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$87


$C$DW$T$88	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$88, DW_AT_name("T24CAPIO_REG")
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x04)
$C$DW$644	.dwtag  DW_TAG_member
	.dwattr $C$DW$644, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$644, DW_AT_name("all")
	.dwattr $C$DW$644, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$644, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$644, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$645	.dwtag  DW_TAG_member
	.dwattr $C$DW$645, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$645, DW_AT_name("bit")
	.dwattr $C$DW$645, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$645, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$645, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$88


$C$DW$T$89	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$89, DW_AT_name("T24CMPCTRL_BITS")
	.dwattr $C$DW$T$89, DW_AT_byte_size(0x04)
$C$DW$646	.dwtag  DW_TAG_member
	.dwattr $C$DW$646, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$646, DW_AT_name("rsvd0")
	.dwattr $C$DW$646, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$646, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x1e)
	.dwattr $C$DW$646, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$646, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$647	.dwtag  DW_TAG_member
	.dwattr $C$DW$647, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$647, DW_AT_name("CMP_INT_ENA")
	.dwattr $C$DW$647, DW_AT_TI_symbol_name("_CMP_INT_ENA")
	.dwattr $C$DW$647, DW_AT_bit_offset(0x1e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$647, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$647, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$648	.dwtag  DW_TAG_member
	.dwattr $C$DW$648, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$648, DW_AT_name("CMP_INT_FLAG")
	.dwattr $C$DW$648, DW_AT_TI_symbol_name("_CMP_INT_FLAG")
	.dwattr $C$DW$648, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$648, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$648, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$89


$C$DW$T$90	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$90, DW_AT_name("T24CMPCTRL_REG")
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x04)
$C$DW$649	.dwtag  DW_TAG_member
	.dwattr $C$DW$649, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$649, DW_AT_name("all")
	.dwattr $C$DW$649, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$649, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$649, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$650	.dwtag  DW_TAG_member
	.dwattr $C$DW$650, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$650, DW_AT_name("bit")
	.dwattr $C$DW$650, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$650, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$650, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$90


$C$DW$T$91	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$91, DW_AT_name("T24CMPDAT_BITS")
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x04)
$C$DW$651	.dwtag  DW_TAG_member
	.dwattr $C$DW$651, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$651, DW_AT_name("rsvd0")
	.dwattr $C$DW$651, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$651, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$651, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$651, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$652	.dwtag  DW_TAG_member
	.dwattr $C$DW$652, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$652, DW_AT_name("CMP_DAT")
	.dwattr $C$DW$652, DW_AT_TI_symbol_name("_CMP_DAT")
	.dwattr $C$DW$652, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x18)
	.dwattr $C$DW$652, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$652, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$91


$C$DW$T$92	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$92, DW_AT_name("T24CMPDAT_REG")
	.dwattr $C$DW$T$92, DW_AT_byte_size(0x04)
$C$DW$653	.dwtag  DW_TAG_member
	.dwattr $C$DW$653, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$653, DW_AT_name("all")
	.dwattr $C$DW$653, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$653, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$653, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$654	.dwtag  DW_TAG_member
	.dwattr $C$DW$654, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$654, DW_AT_name("bit")
	.dwattr $C$DW$654, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$654, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$654, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$92


$C$DW$T$93	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$93, DW_AT_name("T24CNTCTRL_BITS")
	.dwattr $C$DW$T$93, DW_AT_byte_size(0x04)
$C$DW$655	.dwtag  DW_TAG_member
	.dwattr $C$DW$655, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$655, DW_AT_name("rsvd1")
	.dwattr $C$DW$655, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$655, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$655, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$655, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$656	.dwtag  DW_TAG_member
	.dwattr $C$DW$656, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$656, DW_AT_name("PRESCALE")
	.dwattr $C$DW$656, DW_AT_TI_symbol_name("_PRESCALE")
	.dwattr $C$DW$656, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x08)
	.dwattr $C$DW$656, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$656, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$657	.dwtag  DW_TAG_member
	.dwattr $C$DW$657, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$657, DW_AT_name("rsvd0")
	.dwattr $C$DW$657, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$657, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x05)
	.dwattr $C$DW$657, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$657, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$658	.dwtag  DW_TAG_member
	.dwattr $C$DW$658, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$658, DW_AT_name("EXT_CLK_SEL")
	.dwattr $C$DW$658, DW_AT_TI_symbol_name("_EXT_CLK_SEL")
	.dwattr $C$DW$658, DW_AT_bit_offset(0x1d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$658, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$658, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$659	.dwtag  DW_TAG_member
	.dwattr $C$DW$659, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$659, DW_AT_name("OV_INT_ENA")
	.dwattr $C$DW$659, DW_AT_TI_symbol_name("_OV_INT_ENA")
	.dwattr $C$DW$659, DW_AT_bit_offset(0x1e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$659, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$659, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$660	.dwtag  DW_TAG_member
	.dwattr $C$DW$660, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$660, DW_AT_name("OV_FLAG")
	.dwattr $C$DW$660, DW_AT_TI_symbol_name("_OV_FLAG")
	.dwattr $C$DW$660, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$660, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$660, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$93


$C$DW$T$94	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$94, DW_AT_name("T24CNTCTRL_REG")
	.dwattr $C$DW$T$94, DW_AT_byte_size(0x04)
$C$DW$661	.dwtag  DW_TAG_member
	.dwattr $C$DW$661, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$661, DW_AT_name("all")
	.dwattr $C$DW$661, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$661, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$661, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$662	.dwtag  DW_TAG_member
	.dwattr $C$DW$662, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$662, DW_AT_name("bit")
	.dwattr $C$DW$662, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$662, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$662, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$94


$C$DW$T$95	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$95, DW_AT_name("T24CNTDAT_BITS")
	.dwattr $C$DW$T$95, DW_AT_byte_size(0x04)
$C$DW$663	.dwtag  DW_TAG_member
	.dwattr $C$DW$663, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$663, DW_AT_name("rsvd0")
	.dwattr $C$DW$663, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$663, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$663, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$663, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$664	.dwtag  DW_TAG_member
	.dwattr $C$DW$664, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$664, DW_AT_name("CNT_DAT")
	.dwattr $C$DW$664, DW_AT_TI_symbol_name("_CNT_DAT")
	.dwattr $C$DW$664, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x18)
	.dwattr $C$DW$664, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$664, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$95


$C$DW$T$96	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$96, DW_AT_name("T24CNTDAT_REG")
	.dwattr $C$DW$T$96, DW_AT_byte_size(0x04)
$C$DW$665	.dwtag  DW_TAG_member
	.dwattr $C$DW$665, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$665, DW_AT_name("all")
	.dwattr $C$DW$665, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$665, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$665, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$666	.dwtag  DW_TAG_member
	.dwattr $C$DW$666, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$666, DW_AT_name("bit")
	.dwattr $C$DW$666, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$666, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$666, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$96


$C$DW$T$97	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$97, DW_AT_name("TEMPREF_BITS")
	.dwattr $C$DW$T$97, DW_AT_byte_size(0x04)
$C$DW$667	.dwtag  DW_TAG_member
	.dwattr $C$DW$667, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$667, DW_AT_name("rsvd0")
	.dwattr $C$DW$667, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$667, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x14)
	.dwattr $C$DW$667, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$667, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$668	.dwtag  DW_TAG_member
	.dwattr $C$DW$668, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$668, DW_AT_name("TEMP_REF")
	.dwattr $C$DW$668, DW_AT_TI_symbol_name("_TEMP_REF")
	.dwattr $C$DW$668, DW_AT_bit_offset(0x14), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$668, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$668, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$97


$C$DW$T$98	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$98, DW_AT_name("TEMPREF_REG")
	.dwattr $C$DW$T$98, DW_AT_byte_size(0x04)
$C$DW$669	.dwtag  DW_TAG_member
	.dwattr $C$DW$669, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$669, DW_AT_name("all")
	.dwattr $C$DW$669, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$669, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$669, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$670	.dwtag  DW_TAG_member
	.dwattr $C$DW$670, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$670, DW_AT_name("bit")
	.dwattr $C$DW$670, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$670, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$670, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$98


$C$DW$T$101	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$101, DW_AT_name("TIMER_REGS")
	.dwattr $C$DW$T$101, DW_AT_byte_size(0x9c)
$C$DW$671	.dwtag  DW_TAG_member
	.dwattr $C$DW$671, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$671, DW_AT_name("T24CNTDAT")
	.dwattr $C$DW$671, DW_AT_TI_symbol_name("_T24CNTDAT")
	.dwattr $C$DW$671, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$671, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$672	.dwtag  DW_TAG_member
	.dwattr $C$DW$672, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$672, DW_AT_name("T24CNTCTRL")
	.dwattr $C$DW$672, DW_AT_TI_symbol_name("_T24CNTCTRL")
	.dwattr $C$DW$672, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$672, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$673	.dwtag  DW_TAG_member
	.dwattr $C$DW$673, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$673, DW_AT_name("T24CAPDAT")
	.dwattr $C$DW$673, DW_AT_TI_symbol_name("_T24CAPDAT")
	.dwattr $C$DW$673, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$673, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$674	.dwtag  DW_TAG_member
	.dwattr $C$DW$674, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$674, DW_AT_name("RSVD")
	.dwattr $C$DW$674, DW_AT_TI_symbol_name("_RSVD")
	.dwattr $C$DW$674, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$674, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$675	.dwtag  DW_TAG_member
	.dwattr $C$DW$675, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$675, DW_AT_name("T24CAPCTRL")
	.dwattr $C$DW$675, DW_AT_TI_symbol_name("_T24CAPCTRL")
	.dwattr $C$DW$675, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$675, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$676	.dwtag  DW_TAG_member
	.dwattr $C$DW$676, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$676, DW_AT_name("RSVD1")
	.dwattr $C$DW$676, DW_AT_TI_symbol_name("_RSVD1")
	.dwattr $C$DW$676, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$676, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$677	.dwtag  DW_TAG_member
	.dwattr $C$DW$677, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$677, DW_AT_name("T24CAPIO")
	.dwattr $C$DW$677, DW_AT_TI_symbol_name("_T24CAPIO")
	.dwattr $C$DW$677, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$677, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$678	.dwtag  DW_TAG_member
	.dwattr $C$DW$678, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$678, DW_AT_name("T24CMPDAT0")
	.dwattr $C$DW$678, DW_AT_TI_symbol_name("_T24CMPDAT0")
	.dwattr $C$DW$678, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$678, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$679	.dwtag  DW_TAG_member
	.dwattr $C$DW$679, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$679, DW_AT_name("T24CMPDAT1")
	.dwattr $C$DW$679, DW_AT_TI_symbol_name("_T24CMPDAT1")
	.dwattr $C$DW$679, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$679, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$680	.dwtag  DW_TAG_member
	.dwattr $C$DW$680, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$680, DW_AT_name("T24CMPCTRL0")
	.dwattr $C$DW$680, DW_AT_TI_symbol_name("_T24CMPCTRL0")
	.dwattr $C$DW$680, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$680, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$681	.dwtag  DW_TAG_member
	.dwattr $C$DW$681, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$681, DW_AT_name("T24CMPCTRL1")
	.dwattr $C$DW$681, DW_AT_TI_symbol_name("_T24CMPCTRL1")
	.dwattr $C$DW$681, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$681, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$682	.dwtag  DW_TAG_member
	.dwattr $C$DW$682, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$682, DW_AT_name("T16PWM0CNTDAT")
	.dwattr $C$DW$682, DW_AT_TI_symbol_name("_T16PWM0CNTDAT")
	.dwattr $C$DW$682, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$682, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$683	.dwtag  DW_TAG_member
	.dwattr $C$DW$683, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$683, DW_AT_name("T16PWM0CNTCTRL")
	.dwattr $C$DW$683, DW_AT_TI_symbol_name("_T16PWM0CNTCTRL")
	.dwattr $C$DW$683, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$683, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$684	.dwtag  DW_TAG_member
	.dwattr $C$DW$684, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$684, DW_AT_name("T16PWM0CMP0DAT")
	.dwattr $C$DW$684, DW_AT_TI_symbol_name("_T16PWM0CMP0DAT")
	.dwattr $C$DW$684, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$684, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$685	.dwtag  DW_TAG_member
	.dwattr $C$DW$685, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$685, DW_AT_name("T16PWM0CMP1DAT")
	.dwattr $C$DW$685, DW_AT_TI_symbol_name("_T16PWM0CMP1DAT")
	.dwattr $C$DW$685, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$685, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$686	.dwtag  DW_TAG_member
	.dwattr $C$DW$686, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$686, DW_AT_name("T16PWM0CMPCTRL")
	.dwattr $C$DW$686, DW_AT_TI_symbol_name("_T16PWM0CMPCTRL")
	.dwattr $C$DW$686, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$686, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$687	.dwtag  DW_TAG_member
	.dwattr $C$DW$687, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$687, DW_AT_name("RSVD4")
	.dwattr $C$DW$687, DW_AT_TI_symbol_name("_RSVD4")
	.dwattr $C$DW$687, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$687, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$688	.dwtag  DW_TAG_member
	.dwattr $C$DW$688, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$688, DW_AT_name("T16PWM1CNTDAT")
	.dwattr $C$DW$688, DW_AT_TI_symbol_name("_T16PWM1CNTDAT")
	.dwattr $C$DW$688, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$688, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$689	.dwtag  DW_TAG_member
	.dwattr $C$DW$689, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$689, DW_AT_name("T16PWM1CNTCTRL")
	.dwattr $C$DW$689, DW_AT_TI_symbol_name("_T16PWM1CNTCTRL")
	.dwattr $C$DW$689, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$689, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$690	.dwtag  DW_TAG_member
	.dwattr $C$DW$690, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$690, DW_AT_name("T16PWM1CMP0DAT")
	.dwattr $C$DW$690, DW_AT_TI_symbol_name("_T16PWM1CMP0DAT")
	.dwattr $C$DW$690, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$690, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$691	.dwtag  DW_TAG_member
	.dwattr $C$DW$691, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$691, DW_AT_name("T16PWM1CMP1DAT")
	.dwattr $C$DW$691, DW_AT_TI_symbol_name("_T16PWM1CMP1DAT")
	.dwattr $C$DW$691, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$691, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$692	.dwtag  DW_TAG_member
	.dwattr $C$DW$692, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$692, DW_AT_name("T16PWM1CMPCTRL")
	.dwattr $C$DW$692, DW_AT_TI_symbol_name("_T16PWM1CMPCTRL")
	.dwattr $C$DW$692, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$692, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$693	.dwtag  DW_TAG_member
	.dwattr $C$DW$693, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$693, DW_AT_name("T16PWM2CNTDAT")
	.dwattr $C$DW$693, DW_AT_TI_symbol_name("_T16PWM2CNTDAT")
	.dwattr $C$DW$693, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$693, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$694	.dwtag  DW_TAG_member
	.dwattr $C$DW$694, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$694, DW_AT_name("T16PWM2CNTCTRL")
	.dwattr $C$DW$694, DW_AT_TI_symbol_name("_T16PWM2CNTCTRL")
	.dwattr $C$DW$694, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$694, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$695	.dwtag  DW_TAG_member
	.dwattr $C$DW$695, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$695, DW_AT_name("T16PWM2CMP0DAT")
	.dwattr $C$DW$695, DW_AT_TI_symbol_name("_T16PWM2CMP0DAT")
	.dwattr $C$DW$695, DW_AT_data_member_location[DW_OP_plus_uconst 0x74]
	.dwattr $C$DW$695, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$696	.dwtag  DW_TAG_member
	.dwattr $C$DW$696, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$696, DW_AT_name("T16PWM2CMP1DAT")
	.dwattr $C$DW$696, DW_AT_TI_symbol_name("_T16PWM2CMP1DAT")
	.dwattr $C$DW$696, DW_AT_data_member_location[DW_OP_plus_uconst 0x78]
	.dwattr $C$DW$696, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$697	.dwtag  DW_TAG_member
	.dwattr $C$DW$697, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$697, DW_AT_name("T16PWM2CMPCTRL")
	.dwattr $C$DW$697, DW_AT_TI_symbol_name("_T16PWM2CMPCTRL")
	.dwattr $C$DW$697, DW_AT_data_member_location[DW_OP_plus_uconst 0x7c]
	.dwattr $C$DW$697, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$698	.dwtag  DW_TAG_member
	.dwattr $C$DW$698, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$698, DW_AT_name("T16PWM3CNTDAT")
	.dwattr $C$DW$698, DW_AT_TI_symbol_name("_T16PWM3CNTDAT")
	.dwattr $C$DW$698, DW_AT_data_member_location[DW_OP_plus_uconst 0x80]
	.dwattr $C$DW$698, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$699	.dwtag  DW_TAG_member
	.dwattr $C$DW$699, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$699, DW_AT_name("T16PWM3CNTCTRL")
	.dwattr $C$DW$699, DW_AT_TI_symbol_name("_T16PWM3CNTCTRL")
	.dwattr $C$DW$699, DW_AT_data_member_location[DW_OP_plus_uconst 0x84]
	.dwattr $C$DW$699, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$700	.dwtag  DW_TAG_member
	.dwattr $C$DW$700, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$700, DW_AT_name("T16PWM3CMP0DAT")
	.dwattr $C$DW$700, DW_AT_TI_symbol_name("_T16PWM3CMP0DAT")
	.dwattr $C$DW$700, DW_AT_data_member_location[DW_OP_plus_uconst 0x88]
	.dwattr $C$DW$700, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$701	.dwtag  DW_TAG_member
	.dwattr $C$DW$701, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$701, DW_AT_name("T16PWM3CMP1DAT")
	.dwattr $C$DW$701, DW_AT_TI_symbol_name("_T16PWM3CMP1DAT")
	.dwattr $C$DW$701, DW_AT_data_member_location[DW_OP_plus_uconst 0x8c]
	.dwattr $C$DW$701, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$702	.dwtag  DW_TAG_member
	.dwattr $C$DW$702, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$702, DW_AT_name("T16PWM3CMPCTRL")
	.dwattr $C$DW$702, DW_AT_TI_symbol_name("_T16PWM3CMPCTRL")
	.dwattr $C$DW$702, DW_AT_data_member_location[DW_OP_plus_uconst 0x90]
	.dwattr $C$DW$702, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$703	.dwtag  DW_TAG_member
	.dwattr $C$DW$703, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$703, DW_AT_name("WDST")
	.dwattr $C$DW$703, DW_AT_TI_symbol_name("_WDST")
	.dwattr $C$DW$703, DW_AT_data_member_location[DW_OP_plus_uconst 0x94]
	.dwattr $C$DW$703, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$704	.dwtag  DW_TAG_member
	.dwattr $C$DW$704, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$704, DW_AT_name("WDCTRL")
	.dwattr $C$DW$704, DW_AT_TI_symbol_name("_WDCTRL")
	.dwattr $C$DW$704, DW_AT_data_member_location[DW_OP_plus_uconst 0x98]
	.dwattr $C$DW$704, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$101

$C$DW$T$112	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$112, DW_AT_type(*$C$DW$T$101)

$C$DW$T$102	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$102, DW_AT_name("WDCTRL_BITS")
	.dwattr $C$DW$T$102, DW_AT_byte_size(0x04)
$C$DW$705	.dwtag  DW_TAG_member
	.dwattr $C$DW$705, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$705, DW_AT_name("rsvd1")
	.dwattr $C$DW$705, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$705, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x11)
	.dwattr $C$DW$705, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$705, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$706	.dwtag  DW_TAG_member
	.dwattr $C$DW$706, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$706, DW_AT_name("WD_PERIOD")
	.dwattr $C$DW$706, DW_AT_TI_symbol_name("_WD_PERIOD")
	.dwattr $C$DW$706, DW_AT_bit_offset(0x11), DW_AT_bit_size(0x07)
	.dwattr $C$DW$706, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$706, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$707	.dwtag  DW_TAG_member
	.dwattr $C$DW$707, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$707, DW_AT_name("rsvd0")
	.dwattr $C$DW$707, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$707, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x01)
	.dwattr $C$DW$707, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$707, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$708	.dwtag  DW_TAG_member
	.dwattr $C$DW$708, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$708, DW_AT_name("PROTECT")
	.dwattr $C$DW$708, DW_AT_TI_symbol_name("_PROTECT")
	.dwattr $C$DW$708, DW_AT_bit_offset(0x19), DW_AT_bit_size(0x01)
	.dwattr $C$DW$708, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$708, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$709	.dwtag  DW_TAG_member
	.dwattr $C$DW$709, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$709, DW_AT_name("CPU_RESET_EN")
	.dwattr $C$DW$709, DW_AT_TI_symbol_name("_CPU_RESET_EN")
	.dwattr $C$DW$709, DW_AT_bit_offset(0x1a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$709, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$709, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$710	.dwtag  DW_TAG_member
	.dwattr $C$DW$710, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$710, DW_AT_name("WDRST_INT_EN")
	.dwattr $C$DW$710, DW_AT_TI_symbol_name("_WDRST_INT_EN")
	.dwattr $C$DW$710, DW_AT_bit_offset(0x1b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$710, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$710, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$711	.dwtag  DW_TAG_member
	.dwattr $C$DW$711, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$711, DW_AT_name("WKEV_INT_EN")
	.dwattr $C$DW$711, DW_AT_TI_symbol_name("_WKEV_INT_EN")
	.dwattr $C$DW$711, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$711, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$711, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$712	.dwtag  DW_TAG_member
	.dwattr $C$DW$712, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$712, DW_AT_name("WKEV_EN")
	.dwattr $C$DW$712, DW_AT_TI_symbol_name("_WKEV_EN")
	.dwattr $C$DW$712, DW_AT_bit_offset(0x1d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$712, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$712, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$713	.dwtag  DW_TAG_member
	.dwattr $C$DW$713, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$713, DW_AT_name("WDRST_EN")
	.dwattr $C$DW$713, DW_AT_TI_symbol_name("_WDRST_EN")
	.dwattr $C$DW$713, DW_AT_bit_offset(0x1e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$713, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$713, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$714	.dwtag  DW_TAG_member
	.dwattr $C$DW$714, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$714, DW_AT_name("CNT_RESET")
	.dwattr $C$DW$714, DW_AT_TI_symbol_name("_CNT_RESET")
	.dwattr $C$DW$714, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$714, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$714, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$102


$C$DW$T$103	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$103, DW_AT_name("WDCTRL_REG")
	.dwattr $C$DW$T$103, DW_AT_byte_size(0x04)
$C$DW$715	.dwtag  DW_TAG_member
	.dwattr $C$DW$715, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$715, DW_AT_name("all")
	.dwattr $C$DW$715, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$715, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$715, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$716	.dwtag  DW_TAG_member
	.dwattr $C$DW$716, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$716, DW_AT_name("bit")
	.dwattr $C$DW$716, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$716, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$716, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$103


$C$DW$T$104	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$104, DW_AT_name("WDST_BITS")
	.dwattr $C$DW$T$104, DW_AT_byte_size(0x04)
$C$DW$717	.dwtag  DW_TAG_member
	.dwattr $C$DW$717, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$717, DW_AT_name("rsvd0")
	.dwattr $C$DW$717, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$717, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x1c)
	.dwattr $C$DW$717, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$717, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$718	.dwtag  DW_TAG_member
	.dwattr $C$DW$718, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$718, DW_AT_name("WAKE_EV_RAW")
	.dwattr $C$DW$718, DW_AT_TI_symbol_name("_WAKE_EV_RAW")
	.dwattr $C$DW$718, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$718, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$718, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$719	.dwtag  DW_TAG_member
	.dwattr $C$DW$719, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$719, DW_AT_name("WD_EV_RAW")
	.dwattr $C$DW$719, DW_AT_TI_symbol_name("_WD_EV_RAW")
	.dwattr $C$DW$719, DW_AT_bit_offset(0x1d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$719, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$719, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$720	.dwtag  DW_TAG_member
	.dwattr $C$DW$720, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$720, DW_AT_name("WAKE_EV_INT")
	.dwattr $C$DW$720, DW_AT_TI_symbol_name("_WAKE_EV_INT")
	.dwattr $C$DW$720, DW_AT_bit_offset(0x1e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$720, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$720, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$721	.dwtag  DW_TAG_member
	.dwattr $C$DW$721, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$721, DW_AT_name("WD_EV_INT")
	.dwattr $C$DW$721, DW_AT_TI_symbol_name("_WD_EV_INT")
	.dwattr $C$DW$721, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$721, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$721, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$104


$C$DW$T$105	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$105, DW_AT_name("WDST_REG")
	.dwattr $C$DW$T$105, DW_AT_byte_size(0x04)
$C$DW$722	.dwtag  DW_TAG_member
	.dwattr $C$DW$722, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$722, DW_AT_name("all")
	.dwattr $C$DW$722, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$722, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$722, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$723	.dwtag  DW_TAG_member
	.dwattr $C$DW$723, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$723, DW_AT_name("bit")
	.dwattr $C$DW$723, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$723, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$723, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$105

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
$C$DW$T$135	.dwtag  DW_TAG_typedef, DW_AT_name("int16")
	.dwattr $C$DW$T$135, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$135, DW_AT_language(DW_LANG_C)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)
$C$DW$T$48	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)
$C$DW$T$136	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$136, DW_AT_type(*$C$DW$T$48)

$C$DW$T$137	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$137, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$T$137, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$137, DW_AT_byte_size(0x26)
$C$DW$724	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$724, DW_AT_upper_bound(0x12)
	.dwendtag $C$DW$T$137

$C$DW$T$138	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$138, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$T$138, DW_AT_address_class(0x20)
$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)
$C$DW$T$122	.dwtag  DW_TAG_typedef, DW_AT_name("int32")
	.dwattr $C$DW$T$122, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$122, DW_AT_language(DW_LANG_C)
$C$DW$T$151	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$151, DW_AT_type(*$C$DW$T$122)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x04)
$C$DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)
$C$DW$T$152	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$152, DW_AT_type(*$C$DW$T$19)

$C$DW$T$153	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$153, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$T$153, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$153, DW_AT_byte_size(0x4c)
$C$DW$725	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$725, DW_AT_upper_bound(0x12)
	.dwendtag $C$DW$T$153


$C$DW$T$99	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$99, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$99, DW_AT_byte_size(0x08)
$C$DW$726	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$726, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$99


$C$DW$T$100	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$100, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$100, DW_AT_byte_size(0x10)
$C$DW$727	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$727, DW_AT_upper_bound(0x03)
	.dwendtag $C$DW$T$100

$C$DW$T$154	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$154, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$154, DW_AT_address_class(0x20)
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
$C$DW$T$41	.dwtag  DW_TAG_typedef, DW_AT_name("Uint8")
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$41, DW_AT_language(DW_LANG_C)
$C$DW$T$118	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$118, DW_AT_type(*$C$DW$T$41)
$C$DW$T$119	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$119, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$T$119, DW_AT_address_class(0x20)

$C$DW$T$162	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$162, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$T$162, DW_AT_language(DW_LANG_C)
$C$DW$728	.dwtag  DW_TAG_subrange_type
	.dwendtag $C$DW$T$162


$C$DW$T$163	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$163, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$T$163, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$163, DW_AT_byte_size(0x20)
$C$DW$729	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$729, DW_AT_upper_bound(0x1f)
	.dwendtag $C$DW$T$163


$C$DW$T$164	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$164, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$T$164, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$164, DW_AT_byte_size(0x08)
$C$DW$730	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$730, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$164


$C$DW$T$165	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$165, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$T$165, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$165, DW_AT_byte_size(0x04)
$C$DW$731	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$731, DW_AT_upper_bound(0x03)
	.dwendtag $C$DW$T$165


$C$DW$T$168	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$168, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$168, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$168, DW_AT_byte_size(0x32)
$C$DW$732	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$732, DW_AT_upper_bound(0x31)
	.dwendtag $C$DW$T$168


$C$DW$T$169	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$169, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$169, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$169, DW_AT_byte_size(0x08)
$C$DW$733	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$733, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$169

$C$DW$T$170	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$170, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$170, DW_AT_address_class(0x20)
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

