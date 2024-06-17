;******************************************************************************
;* TI ARM C/C++ Codegen                                             PC v5.2.9 *
;* Date/Time created: Fri Jun 14 16:17:47 2024                                *
;******************************************************************************
	.compiler_opts --abi=ti_arm9_abi --arm_vmrs_si_workaround=off --code_state=16 --embedded_constants=on --endian=big --float_support=fpalib --hll_source=on --object_format=coff --silicon_version=4 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=off 
	.thumb

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../APP/Pmbus/pmbus_topology.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM C/C++ Codegen PC v5.2.9 Copyright (c) 1996-2017 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\Workspace\Power\5.Code\6-PMP-LLC\Firmware\LLC\LLC_HB\UCD3138A")

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("pmbus_read_one_byte_handler")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_pmbus_read_one_byte_handler")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$52)
	.dwendtag $C$DW$1


$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("pmbus_invalid_write")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_pmbus_invalid_write")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
$C$DW$4	.dwtag  DW_TAG_variable, DW_AT_name("AdcRegs")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_AdcRegs")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
$C$DW$5	.dwtag  DW_TAG_variable, DW_AT_name("PMBusRegs")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_PMBusRegs")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
	.global	_status_bit_mask
	.sect	".const:.string"
	.align	4
_status_bit_mask:
	.bits	0,8			; _status_bit_mask[0] @ 0
	.bits	0,8			; _status_bit_mask[1] @ 8
	.bits	0,8			; _status_bit_mask[2] @ 16
	.bits	128,8			; _status_bit_mask[3] @ 24
	.bits	0,8			; _status_bit_mask[4] @ 32
	.bits	128,8			; _status_bit_mask[5] @ 40
	.bits	128,8			; _status_bit_mask[6] @ 48
	.bits	52,8			; _status_bit_mask[7] @ 56
	.bits	200,8			; _status_bit_mask[8] @ 64
	.bits	0,8			; _status_bit_mask[9] @ 72
	.bits	0,8			; _status_bit_mask[10] @ 80

$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("status_bit_mask")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_status_bit_mask")
	.dwattr $C$DW$6, DW_AT_location[DW_OP_addr _status_bit_mask]
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$6, DW_AT_external
	.global	_setup_id
	.sect	".const:.string"
	.align	4
_setup_id:
	.bits	86,8			; _setup_id[0] @ 0
	.bits	69,8			; _setup_id[1] @ 8
	.bits	82,8			; _setup_id[2] @ 16
	.bits	83,8			; _setup_id[3] @ 24
	.bits	73,8			; _setup_id[4] @ 32
	.bits	79,8			; _setup_id[5] @ 40
	.bits	78,8			; _setup_id[6] @ 48
	.bits	49,8			; _setup_id[7] @ 56
	.bits	124,8			; _setup_id[8] @ 64
	.bits	76,8			; _setup_id[9] @ 72
	.bits	76,8			; _setup_id[10] @ 80
	.bits	67,8			; _setup_id[11] @ 88
	.bits	48,8			; _setup_id[12] @ 96
	.bits	48,8			; _setup_id[13] @ 104
	.bits	49,8			; _setup_id[14] @ 112
	.bits	0,8			; _setup_id[15] @ 120

$C$DW$7	.dwtag  DW_TAG_variable, DW_AT_name("setup_id")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_setup_id")
	.dwattr $C$DW$7, DW_AT_location[DW_OP_addr _setup_id]
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$7, DW_AT_external
	.global	_mfr_model
	.sect	".const:.string"
	.align	4
_mfr_model:
	.bits	85,8			; _mfr_model[0] @ 0
	.bits	67,8			; _mfr_model[1] @ 8
	.bits	68,8			; _mfr_model[2] @ 16
	.bits	51,8			; _mfr_model[3] @ 24
	.bits	49,8			; _mfr_model[4] @ 32
	.bits	51,8			; _mfr_model[5] @ 40
	.bits	56,8			; _mfr_model[6] @ 48
	.bits	76,8			; _mfr_model[7] @ 56
	.bits	76,8			; _mfr_model[8] @ 64
	.bits	67,8			; _mfr_model[9] @ 72
	.bits	69,8			; _mfr_model[10] @ 80
	.bits	86,8			; _mfr_model[11] @ 88
	.bits	77,8			; _mfr_model[12] @ 96
	.bits	45,8			; _mfr_model[13] @ 104
	.bits	48,8			; _mfr_model[14] @ 112
	.bits	50,8			; _mfr_model[15] @ 120
	.bits	56,8			; _mfr_model[16] @ 128
	.bits	0,8			; _mfr_model[17] @ 136

$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("mfr_model")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_mfr_model")
	.dwattr $C$DW$8, DW_AT_location[DW_OP_addr _mfr_model]
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$8, DW_AT_external
	.global	_mfr_revision
	.sect	".const:.string"
	.align	4
_mfr_revision:
	.bits	69,8			; _mfr_revision[0] @ 0
	.bits	51,8			; _mfr_revision[1] @ 8
	.bits	0,8			; _mfr_revision[2] @ 16

$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("mfr_revision")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_mfr_revision")
	.dwattr $C$DW$9, DW_AT_location[DW_OP_addr _mfr_revision]
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$9, DW_AT_external
	.global	_mfr_date
	.sect	".const:.string"
	.align	4
_mfr_date:
	.bits	89,8			; _mfr_date[0] @ 0
	.bits	89,8			; _mfr_date[1] @ 8
	.bits	77,8			; _mfr_date[2] @ 16
	.bits	77,8			; _mfr_date[3] @ 24
	.bits	68,8			; _mfr_date[4] @ 32
	.bits	68,8			; _mfr_date[5] @ 40
	.bits	0,8			; _mfr_date[6] @ 48

$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("mfr_date")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_mfr_date")
	.dwattr $C$DW$10, DW_AT_location[DW_OP_addr _mfr_date]
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$10, DW_AT_external
	.global	_mfr_location
	.sect	".const:.string"
	.align	4
_mfr_location:
	.bits	68,8			; _mfr_location[0] @ 0
	.bits	97,8			; _mfr_location[1] @ 8
	.bits	108,8			; _mfr_location[2] @ 16
	.bits	108,8			; _mfr_location[3] @ 24
	.bits	97,8			; _mfr_location[4] @ 32
	.bits	115,8			; _mfr_location[5] @ 40
	.bits	44,8			; _mfr_location[6] @ 48
	.bits	32,8			; _mfr_location[7] @ 56
	.bits	84,8			; _mfr_location[8] @ 64
	.bits	88,8			; _mfr_location[9] @ 72
	.bits	0,8			; _mfr_location[10] @ 80

$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("mfr_location")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_mfr_location")
	.dwattr $C$DW$11, DW_AT_location[DW_OP_addr _mfr_location]
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$11, DW_AT_external
	.global	_mfr_serial
	.sect	".const:.string"
	.align	4
_mfr_serial:
	.bits	88,8			; _mfr_serial[0] @ 0
	.bits	88,8			; _mfr_serial[1] @ 8
	.bits	88,8			; _mfr_serial[2] @ 16
	.bits	88,8			; _mfr_serial[3] @ 24
	.bits	88,8			; _mfr_serial[4] @ 32
	.bits	0,8			; _mfr_serial[5] @ 40

$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("mfr_serial")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_mfr_serial")
	.dwattr $C$DW$12, DW_AT_location[DW_OP_addr _mfr_serial]
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$12, DW_AT_external
	.global	_mfr_ic_device
	.sect	".const:.string"
	.align	4
_mfr_ic_device:
	.bits	85,8			; _mfr_ic_device[0] @ 0
	.bits	67,8			; _mfr_ic_device[1] @ 8
	.bits	68,8			; _mfr_ic_device[2] @ 16
	.bits	51,8			; _mfr_ic_device[3] @ 24
	.bits	49,8			; _mfr_ic_device[4] @ 32
	.bits	51,8			; _mfr_ic_device[5] @ 40
	.bits	56,8			; _mfr_ic_device[6] @ 48
	.bits	82,8			; _mfr_ic_device[7] @ 56
	.bits	71,8			; _mfr_ic_device[8] @ 64
	.bits	67,8			; _mfr_ic_device[9] @ 72
	.bits	0,8			; _mfr_ic_device[10] @ 80

$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("mfr_ic_device")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_mfr_ic_device")
	.dwattr $C$DW$13, DW_AT_location[DW_OP_addr _mfr_ic_device]
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$13, DW_AT_external
	.global	_mfr_ic_device_rev
	.sect	".const:.string"
	.align	4
_mfr_ic_device_rev:
	.bits	48,8			; _mfr_ic_device_rev[0] @ 0
	.bits	0,8			; _mfr_ic_device_rev[1] @ 8

$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("mfr_ic_device_rev")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_mfr_ic_device_rev")
	.dwattr $C$DW$14, DW_AT_location[DW_OP_addr _mfr_ic_device_rev]
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$14, DW_AT_external
	.global	_mfr_id
	.sect	".const:.string"
	.align	4
_mfr_id:
	.bits	84,8			; _mfr_id[0] @ 0
	.bits	73,8			; _mfr_id[1] @ 8
	.bits	0,8			; _mfr_id[2] @ 16

$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("mfr_id")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_mfr_id")
	.dwattr $C$DW$15, DW_AT_location[DW_OP_addr _mfr_id]
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$15, DW_AT_external
	.global	_device_id_string
	.sect	"FixedDeviceID"
	.align	4
_device_id_string:
	.bits	85,8			; _device_id_string[0] @ 0
	.bits	67,8			; _device_id_string[1] @ 8
	.bits	68,8			; _device_id_string[2] @ 16
	.bits	51,8			; _device_id_string[3] @ 24
	.bits	49,8			; _device_id_string[4] @ 32
	.bits	48,8			; _device_id_string[5] @ 40
	.bits	48,8			; _device_id_string[6] @ 48
	.bits	73,8			; _device_id_string[7] @ 56
	.bits	83,8			; _device_id_string[8] @ 64
	.bits	79,8			; _device_id_string[9] @ 72
	.bits	49,8			; _device_id_string[10] @ 80
	.bits	124,8			; _device_id_string[11] @ 88
	.bits	48,8			; _device_id_string[12] @ 96
	.bits	46,8			; _device_id_string[13] @ 104
	.bits	48,8			; _device_id_string[14] @ 112
	.bits	46,8			; _device_id_string[15] @ 120
	.bits	49,8			; _device_id_string[16] @ 128
	.bits	49,8			; _device_id_string[17] @ 136
	.bits	46,8			; _device_id_string[18] @ 144
	.bits	48,8			; _device_id_string[19] @ 152
	.bits	49,8			; _device_id_string[20] @ 160
	.bits	48,8			; _device_id_string[21] @ 168
	.bits	54,8			; _device_id_string[22] @ 176
	.bits	124,8			; _device_id_string[23] @ 184
	.bits	49,8			; _device_id_string[24] @ 192
	.bits	52,8			; _device_id_string[25] @ 200
	.bits	49,8			; _device_id_string[26] @ 208
	.bits	48,8			; _device_id_string[27] @ 216
	.bits	51,8			; _device_id_string[28] @ 224
	.bits	49,8			; _device_id_string[29] @ 232
	.bits	0,8			; _device_id_string[30] @ 240

$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("device_id_string")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_device_id_string")
	.dwattr $C$DW$16, DW_AT_location[DW_OP_addr _device_id_string]
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$16, DW_AT_external
;	D:\APP\CCS\ccs\tools\compiler\ti-cgt-arm_5.2.9\bin\armopt.exe C:\\Users\\Martin\\AppData\\Local\\Temp\\160962 C:\\Users\\Martin\\AppData\\Local\\Temp\\160964 
	.sect	".text"
	.align	4
	.clink
	.thumbfunc _pmbus_read_write_vout_uv_warn_limit
	.thumb
	.global	_pmbus_read_write_vout_uv_warn_limit

$C$DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("pmbus_read_write_vout_uv_warn_limit")
	.dwattr $C$DW$17, DW_AT_low_pc(_pmbus_read_write_vout_uv_warn_limit)
	.dwattr $C$DW$17, DW_AT_high_pc(0x00)
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_pmbus_read_write_vout_uv_warn_limit")
	.dwattr $C$DW$17, DW_AT_external
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$17, DW_AT_TI_begin_file("../APP/Pmbus/pmbus_topology.c")
	.dwattr $C$DW$17, DW_AT_TI_begin_line(0x97)
	.dwattr $C$DW$17, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$17, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../APP/Pmbus/pmbus_topology.c",line 152,column 1,is_stmt,address _pmbus_read_write_vout_uv_warn_limit,isa 1

	.dwfde $C$DW$CIE, _pmbus_read_write_vout_uv_warn_limit
$C$DW$18	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pmbus_read")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_pmbus_read")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: pmbus_read_write_vout_uv_warn_limit                        *
;*                                                                           *
;*   Regs Modified     : A1,SR                                               *
;*   Regs Used         : A1,LR,SR                                            *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
_pmbus_read_write_vout_uv_warn_limit:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../APP/Pmbus/pmbus_topology.c",line 153,column 5,is_stmt,isa 1
        MOVS      A1, #0;               ; [] |153| 
$C$DW$19	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$19, DW_AT_low_pc(0x00)
	.dwattr $C$DW$19, DW_AT_TI_return
        BX        LR                    ; [] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$17, DW_AT_TI_end_file("../APP/Pmbus/pmbus_topology.c")
	.dwattr $C$DW$17, DW_AT_TI_end_line(0x9a)
	.dwattr $C$DW$17, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$17

	.sect	".text"
	.align	4
	.clink
	.thumbfunc _pmbus_read_write_vout_uv_fault_response
	.thumb
	.global	_pmbus_read_write_vout_uv_fault_response

$C$DW$20	.dwtag  DW_TAG_subprogram, DW_AT_name("pmbus_read_write_vout_uv_fault_response")
	.dwattr $C$DW$20, DW_AT_low_pc(_pmbus_read_write_vout_uv_fault_response)
	.dwattr $C$DW$20, DW_AT_high_pc(0x00)
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_pmbus_read_write_vout_uv_fault_response")
	.dwattr $C$DW$20, DW_AT_external
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$20, DW_AT_TI_begin_file("../APP/Pmbus/pmbus_topology.c")
	.dwattr $C$DW$20, DW_AT_TI_begin_line(0x8f)
	.dwattr $C$DW$20, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$20, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../APP/Pmbus/pmbus_topology.c",line 144,column 1,is_stmt,address _pmbus_read_write_vout_uv_fault_response,isa 1

	.dwfde $C$DW$CIE, _pmbus_read_write_vout_uv_fault_response
$C$DW$21	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pmbus_read")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_pmbus_read")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: pmbus_read_write_vout_uv_fault_response                    *
;*                                                                           *
;*   Regs Modified     : A1,SR                                               *
;*   Regs Used         : A1,LR,SR                                            *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
_pmbus_read_write_vout_uv_fault_response:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../APP/Pmbus/pmbus_topology.c",line 145,column 5,is_stmt,isa 1
        MOVS      A1, #0;               ; [] |145| 
$C$DW$22	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$22, DW_AT_low_pc(0x00)
	.dwattr $C$DW$22, DW_AT_TI_return
        BX        LR                    ; [] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$20, DW_AT_TI_end_file("../APP/Pmbus/pmbus_topology.c")
	.dwattr $C$DW$20, DW_AT_TI_end_line(0x92)
	.dwattr $C$DW$20, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$20

	.sect	".text"
	.align	4
	.clink
	.thumbfunc _pmbus_read_write_vout_uv_fault_limit
	.thumb
	.global	_pmbus_read_write_vout_uv_fault_limit

$C$DW$23	.dwtag  DW_TAG_subprogram, DW_AT_name("pmbus_read_write_vout_uv_fault_limit")
	.dwattr $C$DW$23, DW_AT_low_pc(_pmbus_read_write_vout_uv_fault_limit)
	.dwattr $C$DW$23, DW_AT_high_pc(0x00)
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_pmbus_read_write_vout_uv_fault_limit")
	.dwattr $C$DW$23, DW_AT_external
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$23, DW_AT_TI_begin_file("../APP/Pmbus/pmbus_topology.c")
	.dwattr $C$DW$23, DW_AT_TI_begin_line(0x86)
	.dwattr $C$DW$23, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$23, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../APP/Pmbus/pmbus_topology.c",line 135,column 1,is_stmt,address _pmbus_read_write_vout_uv_fault_limit,isa 1

	.dwfde $C$DW$CIE, _pmbus_read_write_vout_uv_fault_limit
$C$DW$24	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pmbus_read")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_pmbus_read")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: pmbus_read_write_vout_uv_fault_limit                       *
;*                                                                           *
;*   Regs Modified     : A1,SR                                               *
;*   Regs Used         : A1,LR,SR                                            *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
_pmbus_read_write_vout_uv_fault_limit:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../APP/Pmbus/pmbus_topology.c",line 136,column 5,is_stmt,isa 1
        MOVS      A1, #0;               ; [] |136| 
$C$DW$25	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$25, DW_AT_low_pc(0x00)
	.dwattr $C$DW$25, DW_AT_TI_return
        BX        LR                    ; [] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$23, DW_AT_TI_end_file("../APP/Pmbus/pmbus_topology.c")
	.dwattr $C$DW$23, DW_AT_TI_end_line(0x89)
	.dwattr $C$DW$23, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$23

	.sect	".text"
	.align	4
	.clink
	.thumbfunc _pmbus_read_write_vout_transition_rate
	.thumb
	.global	_pmbus_read_write_vout_transition_rate

$C$DW$26	.dwtag  DW_TAG_subprogram, DW_AT_name("pmbus_read_write_vout_transition_rate")
	.dwattr $C$DW$26, DW_AT_low_pc(_pmbus_read_write_vout_transition_rate)
	.dwattr $C$DW$26, DW_AT_high_pc(0x00)
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_pmbus_read_write_vout_transition_rate")
	.dwattr $C$DW$26, DW_AT_external
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$26, DW_AT_TI_begin_file("../APP/Pmbus/pmbus_topology.c")
	.dwattr $C$DW$26, DW_AT_TI_begin_line(0x4f)
	.dwattr $C$DW$26, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$26, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../APP/Pmbus/pmbus_topology.c",line 80,column 1,is_stmt,address _pmbus_read_write_vout_transition_rate,isa 1

	.dwfde $C$DW$CIE, _pmbus_read_write_vout_transition_rate
$C$DW$27	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pmbus_read")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_pmbus_read")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: pmbus_read_write_vout_transition_rate                      *
;*                                                                           *
;*   Regs Modified     : A1,SR                                               *
;*   Regs Used         : A1,LR,SR                                            *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
_pmbus_read_write_vout_transition_rate:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../APP/Pmbus/pmbus_topology.c",line 81,column 5,is_stmt,isa 1
        MOVS      A1, #0;               ; [] |81| 
$C$DW$28	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$28, DW_AT_low_pc(0x00)
	.dwattr $C$DW$28, DW_AT_TI_return
        BX        LR                    ; [] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$26, DW_AT_TI_end_file("../APP/Pmbus/pmbus_topology.c")
	.dwattr $C$DW$26, DW_AT_TI_end_line(0x52)
	.dwattr $C$DW$26, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$26

	.sect	".text"
	.align	4
	.clink
	.thumbfunc _pmbus_read_write_vout_ov_warn_limit
	.thumb
	.global	_pmbus_read_write_vout_ov_warn_limit

$C$DW$29	.dwtag  DW_TAG_subprogram, DW_AT_name("pmbus_read_write_vout_ov_warn_limit")
	.dwattr $C$DW$29, DW_AT_low_pc(_pmbus_read_write_vout_ov_warn_limit)
	.dwattr $C$DW$29, DW_AT_high_pc(0x00)
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_pmbus_read_write_vout_ov_warn_limit")
	.dwattr $C$DW$29, DW_AT_external
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$29, DW_AT_TI_begin_file("../APP/Pmbus/pmbus_topology.c")
	.dwattr $C$DW$29, DW_AT_TI_begin_line(0x7f)
	.dwattr $C$DW$29, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$29, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../APP/Pmbus/pmbus_topology.c",line 128,column 1,is_stmt,address _pmbus_read_write_vout_ov_warn_limit,isa 1

	.dwfde $C$DW$CIE, _pmbus_read_write_vout_ov_warn_limit
$C$DW$30	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pmbus_read")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_pmbus_read")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: pmbus_read_write_vout_ov_warn_limit                        *
;*                                                                           *
;*   Regs Modified     : A1,SR                                               *
;*   Regs Used         : A1,LR,SR                                            *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
_pmbus_read_write_vout_ov_warn_limit:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../APP/Pmbus/pmbus_topology.c",line 129,column 5,is_stmt,isa 1
        MOVS      A1, #0;               ; [] |129| 
$C$DW$31	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$31, DW_AT_low_pc(0x00)
	.dwattr $C$DW$31, DW_AT_TI_return
        BX        LR                    ; [] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$29, DW_AT_TI_end_file("../APP/Pmbus/pmbus_topology.c")
	.dwattr $C$DW$29, DW_AT_TI_end_line(0x82)
	.dwattr $C$DW$29, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$29

	.sect	".text"
	.align	4
	.clink
	.thumbfunc _pmbus_read_write_vout_ov_fault_limit
	.thumb
	.global	_pmbus_read_write_vout_ov_fault_limit

$C$DW$32	.dwtag  DW_TAG_subprogram, DW_AT_name("pmbus_read_write_vout_ov_fault_limit")
	.dwattr $C$DW$32, DW_AT_low_pc(_pmbus_read_write_vout_ov_fault_limit)
	.dwattr $C$DW$32, DW_AT_high_pc(0x00)
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_pmbus_read_write_vout_ov_fault_limit")
	.dwattr $C$DW$32, DW_AT_external
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$32, DW_AT_TI_begin_file("../APP/Pmbus/pmbus_topology.c")
	.dwattr $C$DW$32, DW_AT_TI_begin_line(0x77)
	.dwattr $C$DW$32, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$32, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../APP/Pmbus/pmbus_topology.c",line 120,column 1,is_stmt,address _pmbus_read_write_vout_ov_fault_limit,isa 1

	.dwfde $C$DW$CIE, _pmbus_read_write_vout_ov_fault_limit
$C$DW$33	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pmbus_read")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_pmbus_read")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: pmbus_read_write_vout_ov_fault_limit                       *
;*                                                                           *
;*   Regs Modified     : A1,SR                                               *
;*   Regs Used         : A1,LR,SR                                            *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
_pmbus_read_write_vout_ov_fault_limit:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../APP/Pmbus/pmbus_topology.c",line 121,column 5,is_stmt,isa 1
        MOVS      A1, #0;               ; [] |121| 
$C$DW$34	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$34, DW_AT_low_pc(0x00)
	.dwattr $C$DW$34, DW_AT_TI_return
        BX        LR                    ; [] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$32, DW_AT_TI_end_file("../APP/Pmbus/pmbus_topology.c")
	.dwattr $C$DW$32, DW_AT_TI_end_line(0x7a)
	.dwattr $C$DW$32, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$32

	.sect	".text"
	.align	4
	.clink
	.thumbfunc _pmbus_read_write_vout_mode
	.thumb
	.global	_pmbus_read_write_vout_mode

$C$DW$35	.dwtag  DW_TAG_subprogram, DW_AT_name("pmbus_read_write_vout_mode")
	.dwattr $C$DW$35, DW_AT_low_pc(_pmbus_read_write_vout_mode)
	.dwattr $C$DW$35, DW_AT_high_pc(0x00)
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_pmbus_read_write_vout_mode")
	.dwattr $C$DW$35, DW_AT_external
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$35, DW_AT_TI_begin_file("../APP/Pmbus/pmbus_topology.c")
	.dwattr $C$DW$35, DW_AT_TI_begin_line(0x41)
	.dwattr $C$DW$35, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$35, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../APP/Pmbus/pmbus_topology.c",line 66,column 1,is_stmt,address _pmbus_read_write_vout_mode,isa 1

	.dwfde $C$DW$CIE, _pmbus_read_write_vout_mode
$C$DW$36	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pmbus_read")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_pmbus_read")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: pmbus_read_write_vout_mode                                 *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
_pmbus_read_write_vout_mode:
;* --------------------------------------------------------------------------*
;* A1    assigned to _pmbus_read
$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("pmbus_read")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_pmbus_read")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_reg0]
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
	.dwpsn	file "../APP/Pmbus/pmbus_topology.c",line 68,column 3,is_stmt,isa 1
        CMP       A1, #0                ; [] |68| 
        BQEQ      ||$C$L1||             ; [] |68| 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] |68| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #23;              ; [] |68| 
$C$DW$38	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$38, DW_AT_low_pc(0x00)
	.dwattr $C$DW$38, DW_AT_name("_pmbus_read_one_byte_handler")
	.dwattr $C$DW$38, DW_AT_TI_call
        BL        _pmbus_read_one_byte_handler ; [] |68| 
        ; CALL OCCURS {_pmbus_read_one_byte_handler }  ; [] |68| 
        LSLS      A1, A1, #24           ; [] 
        LSRS      A1, A1, #24           ; [] 
        B         ||$C$L2||             ; [] |68| 
        ; BRANCH OCCURS {||$C$L2||}      ; [] |68| 
;* --------------------------------------------------------------------------*
||$C$L1||:    
$C$DW$39	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$39, DW_AT_low_pc(0x00)
	.dwattr $C$DW$39, DW_AT_name("_pmbus_invalid_write")
	.dwattr $C$DW$39, DW_AT_TI_call
        BL        _pmbus_invalid_write  ; [] |68| 
        ; CALL OCCURS {_pmbus_invalid_write }  ; [] |68| 
;* --------------------------------------------------------------------------*
||$C$L2||:    
        POP       {A3}                  ; [] 
	.dwcfi	cfa_offset, 0
$C$DW$40	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$40, DW_AT_low_pc(0x00)
	.dwattr $C$DW$40, DW_AT_TI_return
        BX        A3                    ; [] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$35, DW_AT_TI_end_file("../APP/Pmbus/pmbus_topology.c")
	.dwattr $C$DW$35, DW_AT_TI_end_line(0x47)
	.dwattr $C$DW$35, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$35

	.sect	".text"
	.align	4
	.clink
	.thumbfunc _pmbus_read_write_vout_command
	.thumb
	.global	_pmbus_read_write_vout_command

$C$DW$41	.dwtag  DW_TAG_subprogram, DW_AT_name("pmbus_read_write_vout_command")
	.dwattr $C$DW$41, DW_AT_low_pc(_pmbus_read_write_vout_command)
	.dwattr $C$DW$41, DW_AT_high_pc(0x00)
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_pmbus_read_write_vout_command")
	.dwattr $C$DW$41, DW_AT_external
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$41, DW_AT_TI_begin_file("../APP/Pmbus/pmbus_topology.c")
	.dwattr $C$DW$41, DW_AT_TI_begin_line(0x5a)
	.dwattr $C$DW$41, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$41, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../APP/Pmbus/pmbus_topology.c",line 91,column 1,is_stmt,address _pmbus_read_write_vout_command,isa 1

	.dwfde $C$DW$CIE, _pmbus_read_write_vout_command
$C$DW$42	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pmbus_read")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_pmbus_read")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: pmbus_read_write_vout_command                              *
;*                                                                           *
;*   Regs Modified     : A1,SR                                               *
;*   Regs Used         : A1,LR,SR                                            *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
_pmbus_read_write_vout_command:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../APP/Pmbus/pmbus_topology.c",line 92,column 5,is_stmt,isa 1
        MOVS      A1, #0;               ; [] |92| 
$C$DW$43	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$43, DW_AT_low_pc(0x00)
	.dwattr $C$DW$43, DW_AT_TI_return
        BX        LR                    ; [] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$41, DW_AT_TI_end_file("../APP/Pmbus/pmbus_topology.c")
	.dwattr $C$DW$41, DW_AT_TI_end_line(0x5d)
	.dwattr $C$DW$41, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$41

	.sect	".text"
	.align	4
	.clink
	.thumbfunc _pmbus_read_write_vout
	.thumb
	.global	_pmbus_read_write_vout

$C$DW$44	.dwtag  DW_TAG_subprogram, DW_AT_name("pmbus_read_write_vout")
	.dwattr $C$DW$44, DW_AT_low_pc(_pmbus_read_write_vout)
	.dwattr $C$DW$44, DW_AT_high_pc(0x00)
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_pmbus_read_write_vout")
	.dwattr $C$DW$44, DW_AT_external
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$44, DW_AT_TI_begin_file("../APP/Pmbus/pmbus_topology.c")
	.dwattr $C$DW$44, DW_AT_TI_begin_line(0x117)
	.dwattr $C$DW$44, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$44, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../APP/Pmbus/pmbus_topology.c",line 280,column 1,is_stmt,address _pmbus_read_write_vout,isa 1

	.dwfde $C$DW$CIE, _pmbus_read_write_vout
$C$DW$45	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pmbus_read")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_pmbus_read")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: pmbus_read_write_vout                                      *
;*                                                                           *
;*   Regs Modified     : A1,SR                                               *
;*   Regs Used         : A1,LR,SR                                            *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
_pmbus_read_write_vout:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../APP/Pmbus/pmbus_topology.c",line 281,column 5,is_stmt,isa 1
        MOVS      A1, #0;               ; [] |281| 
$C$DW$46	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$46, DW_AT_low_pc(0x00)
	.dwattr $C$DW$46, DW_AT_TI_return
        BX        LR                    ; [] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$44, DW_AT_TI_end_file("../APP/Pmbus/pmbus_topology.c")
	.dwattr $C$DW$44, DW_AT_TI_end_line(0x11a)
	.dwattr $C$DW$44, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$44

	.sect	".text"
	.align	4
	.clink
	.thumbfunc _pmbus_read_write_vin_uv_warn_limit
	.thumb
	.global	_pmbus_read_write_vin_uv_warn_limit

$C$DW$47	.dwtag  DW_TAG_subprogram, DW_AT_name("pmbus_read_write_vin_uv_warn_limit")
	.dwattr $C$DW$47, DW_AT_low_pc(_pmbus_read_write_vin_uv_warn_limit)
	.dwattr $C$DW$47, DW_AT_high_pc(0x00)
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_pmbus_read_write_vin_uv_warn_limit")
	.dwattr $C$DW$47, DW_AT_external
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$47, DW_AT_TI_begin_file("../APP/Pmbus/pmbus_topology.c")
	.dwattr $C$DW$47, DW_AT_TI_begin_line(0xde)
	.dwattr $C$DW$47, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$47, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../APP/Pmbus/pmbus_topology.c",line 223,column 1,is_stmt,address _pmbus_read_write_vin_uv_warn_limit,isa 1

	.dwfde $C$DW$CIE, _pmbus_read_write_vin_uv_warn_limit
$C$DW$48	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pmbus_read")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_pmbus_read")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: pmbus_read_write_vin_uv_warn_limit                         *
;*                                                                           *
;*   Regs Modified     : A1,SR                                               *
;*   Regs Used         : A1,LR,SR                                            *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
_pmbus_read_write_vin_uv_warn_limit:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../APP/Pmbus/pmbus_topology.c",line 224,column 5,is_stmt,isa 1
        MOVS      A1, #0;               ; [] |224| 
$C$DW$49	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$49, DW_AT_low_pc(0x00)
	.dwattr $C$DW$49, DW_AT_TI_return
        BX        LR                    ; [] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$47, DW_AT_TI_end_file("../APP/Pmbus/pmbus_topology.c")
	.dwattr $C$DW$47, DW_AT_TI_end_line(0xe1)
	.dwattr $C$DW$47, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$47

	.sect	".text"
	.align	4
	.clink
	.thumbfunc _pmbus_read_write_vin_uv_fault_limit
	.thumb
	.global	_pmbus_read_write_vin_uv_fault_limit

$C$DW$50	.dwtag  DW_TAG_subprogram, DW_AT_name("pmbus_read_write_vin_uv_fault_limit")
	.dwattr $C$DW$50, DW_AT_low_pc(_pmbus_read_write_vin_uv_fault_limit)
	.dwattr $C$DW$50, DW_AT_high_pc(0x00)
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_pmbus_read_write_vin_uv_fault_limit")
	.dwattr $C$DW$50, DW_AT_external
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$50, DW_AT_TI_begin_file("../APP/Pmbus/pmbus_topology.c")
	.dwattr $C$DW$50, DW_AT_TI_begin_line(0xd6)
	.dwattr $C$DW$50, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$50, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../APP/Pmbus/pmbus_topology.c",line 215,column 1,is_stmt,address _pmbus_read_write_vin_uv_fault_limit,isa 1

	.dwfde $C$DW$CIE, _pmbus_read_write_vin_uv_fault_limit
$C$DW$51	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pmbus_read")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_pmbus_read")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: pmbus_read_write_vin_uv_fault_limit                        *
;*                                                                           *
;*   Regs Modified     : A1,SR                                               *
;*   Regs Used         : A1,LR,SR                                            *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
_pmbus_read_write_vin_uv_fault_limit:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../APP/Pmbus/pmbus_topology.c",line 216,column 5,is_stmt,isa 1
        MOVS      A1, #0;               ; [] |216| 
$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x00)
	.dwattr $C$DW$52, DW_AT_TI_return
        BX        LR                    ; [] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$50, DW_AT_TI_end_file("../APP/Pmbus/pmbus_topology.c")
	.dwattr $C$DW$50, DW_AT_TI_end_line(0xd9)
	.dwattr $C$DW$50, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$50

	.sect	".text"
	.align	4
	.clink
	.thumbfunc _pmbus_read_write_vin_ov_warn_limit
	.thumb
	.global	_pmbus_read_write_vin_ov_warn_limit

$C$DW$53	.dwtag  DW_TAG_subprogram, DW_AT_name("pmbus_read_write_vin_ov_warn_limit")
	.dwattr $C$DW$53, DW_AT_low_pc(_pmbus_read_write_vin_ov_warn_limit)
	.dwattr $C$DW$53, DW_AT_high_pc(0x00)
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_pmbus_read_write_vin_ov_warn_limit")
	.dwattr $C$DW$53, DW_AT_external
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$53, DW_AT_TI_begin_file("../APP/Pmbus/pmbus_topology.c")
	.dwattr $C$DW$53, DW_AT_TI_begin_line(0xcf)
	.dwattr $C$DW$53, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$53, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../APP/Pmbus/pmbus_topology.c",line 208,column 1,is_stmt,address _pmbus_read_write_vin_ov_warn_limit,isa 1

	.dwfde $C$DW$CIE, _pmbus_read_write_vin_ov_warn_limit
$C$DW$54	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pmbus_read")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_pmbus_read")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: pmbus_read_write_vin_ov_warn_limit                         *
;*                                                                           *
;*   Regs Modified     : A1,SR                                               *
;*   Regs Used         : A1,LR,SR                                            *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
_pmbus_read_write_vin_ov_warn_limit:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../APP/Pmbus/pmbus_topology.c",line 209,column 5,is_stmt,isa 1
        MOVS      A1, #0;               ; [] |209| 
$C$DW$55	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$55, DW_AT_low_pc(0x00)
	.dwattr $C$DW$55, DW_AT_TI_return
        BX        LR                    ; [] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$53, DW_AT_TI_end_file("../APP/Pmbus/pmbus_topology.c")
	.dwattr $C$DW$53, DW_AT_TI_end_line(0xd2)
	.dwattr $C$DW$53, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$53

	.sect	".text"
	.align	4
	.clink
	.thumbfunc _pmbus_read_write_vin_ov_fault_limit
	.thumb
	.global	_pmbus_read_write_vin_ov_fault_limit

$C$DW$56	.dwtag  DW_TAG_subprogram, DW_AT_name("pmbus_read_write_vin_ov_fault_limit")
	.dwattr $C$DW$56, DW_AT_low_pc(_pmbus_read_write_vin_ov_fault_limit)
	.dwattr $C$DW$56, DW_AT_high_pc(0x00)
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_pmbus_read_write_vin_ov_fault_limit")
	.dwattr $C$DW$56, DW_AT_external
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$56, DW_AT_TI_begin_file("../APP/Pmbus/pmbus_topology.c")
	.dwattr $C$DW$56, DW_AT_TI_begin_line(0xc7)
	.dwattr $C$DW$56, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$56, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../APP/Pmbus/pmbus_topology.c",line 200,column 1,is_stmt,address _pmbus_read_write_vin_ov_fault_limit,isa 1

	.dwfde $C$DW$CIE, _pmbus_read_write_vin_ov_fault_limit
$C$DW$57	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pmbus_read")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_pmbus_read")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: pmbus_read_write_vin_ov_fault_limit                        *
;*                                                                           *
;*   Regs Modified     : A1,SR                                               *
;*   Regs Used         : A1,LR,SR                                            *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
_pmbus_read_write_vin_ov_fault_limit:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../APP/Pmbus/pmbus_topology.c",line 201,column 5,is_stmt,isa 1
        MOVS      A1, #0;               ; [] |201| 
$C$DW$58	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$58, DW_AT_low_pc(0x00)
	.dwattr $C$DW$58, DW_AT_TI_return
        BX        LR                    ; [] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$56, DW_AT_TI_end_file("../APP/Pmbus/pmbus_topology.c")
	.dwattr $C$DW$56, DW_AT_TI_end_line(0xca)
	.dwattr $C$DW$56, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$56

	.sect	".text"
	.align	4
	.clink
	.thumbfunc _pmbus_read_write_vin_on_limit
	.thumb
	.global	_pmbus_read_write_vin_on_limit

$C$DW$59	.dwtag  DW_TAG_subprogram, DW_AT_name("pmbus_read_write_vin_on_limit")
	.dwattr $C$DW$59, DW_AT_low_pc(_pmbus_read_write_vin_on_limit)
	.dwattr $C$DW$59, DW_AT_high_pc(0x00)
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_pmbus_read_write_vin_on_limit")
	.dwattr $C$DW$59, DW_AT_external
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$59, DW_AT_TI_begin_file("../APP/Pmbus/pmbus_topology.c")
	.dwattr $C$DW$59, DW_AT_TI_begin_line(0x1dd)
	.dwattr $C$DW$59, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$59, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../APP/Pmbus/pmbus_topology.c",line 478,column 1,is_stmt,address _pmbus_read_write_vin_on_limit,isa 1

	.dwfde $C$DW$CIE, _pmbus_read_write_vin_on_limit
$C$DW$60	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pmbus_read")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_pmbus_read")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: pmbus_read_write_vin_on_limit                              *
;*                                                                           *
;*   Regs Modified     : A1,SR                                               *
;*   Regs Used         : A1,LR,SR                                            *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
_pmbus_read_write_vin_on_limit:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../APP/Pmbus/pmbus_topology.c",line 479,column 5,is_stmt,isa 1
        MOVS      A1, #0;               ; [] |479| 
$C$DW$61	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$61, DW_AT_low_pc(0x00)
	.dwattr $C$DW$61, DW_AT_TI_return
        BX        LR                    ; [] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$59, DW_AT_TI_end_file("../APP/Pmbus/pmbus_topology.c")
	.dwattr $C$DW$59, DW_AT_TI_end_line(0x1e0)
	.dwattr $C$DW$59, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$59

	.sect	".text"
	.align	4
	.clink
	.thumbfunc _pmbus_read_write_vin_off_limit
	.thumb
	.global	_pmbus_read_write_vin_off_limit

$C$DW$62	.dwtag  DW_TAG_subprogram, DW_AT_name("pmbus_read_write_vin_off_limit")
	.dwattr $C$DW$62, DW_AT_low_pc(_pmbus_read_write_vin_off_limit)
	.dwattr $C$DW$62, DW_AT_high_pc(0x00)
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_pmbus_read_write_vin_off_limit")
	.dwattr $C$DW$62, DW_AT_external
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$62, DW_AT_TI_begin_file("../APP/Pmbus/pmbus_topology.c")
	.dwattr $C$DW$62, DW_AT_TI_begin_line(0x1e6)
	.dwattr $C$DW$62, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$62, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../APP/Pmbus/pmbus_topology.c",line 487,column 1,is_stmt,address _pmbus_read_write_vin_off_limit,isa 1

	.dwfde $C$DW$CIE, _pmbus_read_write_vin_off_limit
$C$DW$63	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pmbus_read")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_pmbus_read")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: pmbus_read_write_vin_off_limit                             *
;*                                                                           *
;*   Regs Modified     : A1,SR                                               *
;*   Regs Used         : A1,LR,SR                                            *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
_pmbus_read_write_vin_off_limit:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../APP/Pmbus/pmbus_topology.c",line 488,column 5,is_stmt,isa 1
        MOVS      A1, #0;               ; [] |488| 
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_TI_return
        BX        LR                    ; [] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$62, DW_AT_TI_end_file("../APP/Pmbus/pmbus_topology.c")
	.dwattr $C$DW$62, DW_AT_TI_end_line(0x1e9)
	.dwattr $C$DW$62, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$62

	.sect	".text"
	.align	4
	.clink
	.thumbfunc _pmbus_read_write_vin
	.thumb
	.global	_pmbus_read_write_vin

$C$DW$65	.dwtag  DW_TAG_subprogram, DW_AT_name("pmbus_read_write_vin")
	.dwattr $C$DW$65, DW_AT_low_pc(_pmbus_read_write_vin)
	.dwattr $C$DW$65, DW_AT_high_pc(0x00)
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_pmbus_read_write_vin")
	.dwattr $C$DW$65, DW_AT_external
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$65, DW_AT_TI_begin_file("../APP/Pmbus/pmbus_topology.c")
	.dwattr $C$DW$65, DW_AT_TI_begin_line(0x11f)
	.dwattr $C$DW$65, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$65, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../APP/Pmbus/pmbus_topology.c",line 288,column 1,is_stmt,address _pmbus_read_write_vin,isa 1

	.dwfde $C$DW$CIE, _pmbus_read_write_vin
$C$DW$66	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pmbus_read")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_pmbus_read")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: pmbus_read_write_vin                                       *
;*                                                                           *
;*   Regs Modified     : A1,SR                                               *
;*   Regs Used         : A1,LR,SR                                            *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
_pmbus_read_write_vin:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../APP/Pmbus/pmbus_topology.c",line 289,column 5,is_stmt,isa 1
        MOVS      A1, #0;               ; [] |289| 
$C$DW$67	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$67, DW_AT_low_pc(0x00)
	.dwattr $C$DW$67, DW_AT_TI_return
        BX        LR                    ; [] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$65, DW_AT_TI_end_file("../APP/Pmbus/pmbus_topology.c")
	.dwattr $C$DW$65, DW_AT_TI_end_line(0x122)
	.dwattr $C$DW$65, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$65

	.sect	".text"
	.align	4
	.clink
	.thumbfunc _pmbus_read_write_ton_rise
	.thumb
	.global	_pmbus_read_write_ton_rise

$C$DW$68	.dwtag  DW_TAG_subprogram, DW_AT_name("pmbus_read_write_ton_rise")
	.dwattr $C$DW$68, DW_AT_low_pc(_pmbus_read_write_ton_rise)
	.dwattr $C$DW$68, DW_AT_high_pc(0x00)
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_pmbus_read_write_ton_rise")
	.dwattr $C$DW$68, DW_AT_external
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$68, DW_AT_TI_begin_file("../APP/Pmbus/pmbus_topology.c")
	.dwattr $C$DW$68, DW_AT_TI_begin_line(0x61)
	.dwattr $C$DW$68, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$68, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../APP/Pmbus/pmbus_topology.c",line 98,column 1,is_stmt,address _pmbus_read_write_ton_rise,isa 1

	.dwfde $C$DW$CIE, _pmbus_read_write_ton_rise
$C$DW$69	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pmbus_read")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_pmbus_read")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: pmbus_read_write_ton_rise                                  *
;*                                                                           *
;*   Regs Modified     : A1,SR                                               *
;*   Regs Used         : A1,LR,SR                                            *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
_pmbus_read_write_ton_rise:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../APP/Pmbus/pmbus_topology.c",line 99,column 5,is_stmt,isa 1
        MOVS      A1, #0;               ; [] |99| 
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_TI_return
        BX        LR                    ; [] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$68, DW_AT_TI_end_file("../APP/Pmbus/pmbus_topology.c")
	.dwattr $C$DW$68, DW_AT_TI_end_line(0x64)
	.dwattr $C$DW$68, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$68

	.sect	".text"
	.align	4
	.clink
	.thumbfunc _pmbus_read_write_temp_ot_warn_limit
	.thumb
	.global	_pmbus_read_write_temp_ot_warn_limit

$C$DW$71	.dwtag  DW_TAG_subprogram, DW_AT_name("pmbus_read_write_temp_ot_warn_limit")
	.dwattr $C$DW$71, DW_AT_low_pc(_pmbus_read_write_temp_ot_warn_limit)
	.dwattr $C$DW$71, DW_AT_high_pc(0x00)
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_pmbus_read_write_temp_ot_warn_limit")
	.dwattr $C$DW$71, DW_AT_external
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$71, DW_AT_TI_begin_file("../APP/Pmbus/pmbus_topology.c")
	.dwattr $C$DW$71, DW_AT_TI_begin_line(0xbf)
	.dwattr $C$DW$71, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$71, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../APP/Pmbus/pmbus_topology.c",line 192,column 1,is_stmt,address _pmbus_read_write_temp_ot_warn_limit,isa 1

	.dwfde $C$DW$CIE, _pmbus_read_write_temp_ot_warn_limit
$C$DW$72	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pmbus_read")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_pmbus_read")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: pmbus_read_write_temp_ot_warn_limit                        *
;*                                                                           *
;*   Regs Modified     : A1,SR                                               *
;*   Regs Used         : A1,LR,SR                                            *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
_pmbus_read_write_temp_ot_warn_limit:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../APP/Pmbus/pmbus_topology.c",line 193,column 5,is_stmt,isa 1
        MOVS      A1, #0;               ; [] |193| 
$C$DW$73	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$73, DW_AT_low_pc(0x00)
	.dwattr $C$DW$73, DW_AT_TI_return
        BX        LR                    ; [] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$71, DW_AT_TI_end_file("../APP/Pmbus/pmbus_topology.c")
	.dwattr $C$DW$71, DW_AT_TI_end_line(0xc2)
	.dwattr $C$DW$71, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$71

	.sect	".text"
	.align	4
	.clink
	.thumbfunc _pmbus_read_write_temp_ot_fault_limit
	.thumb
	.global	_pmbus_read_write_temp_ot_fault_limit

$C$DW$74	.dwtag  DW_TAG_subprogram, DW_AT_name("pmbus_read_write_temp_ot_fault_limit")
	.dwattr $C$DW$74, DW_AT_low_pc(_pmbus_read_write_temp_ot_fault_limit)
	.dwattr $C$DW$74, DW_AT_high_pc(0x00)
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_pmbus_read_write_temp_ot_fault_limit")
	.dwattr $C$DW$74, DW_AT_external
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$74, DW_AT_TI_begin_file("../APP/Pmbus/pmbus_topology.c")
	.dwattr $C$DW$74, DW_AT_TI_begin_line(0xb7)
	.dwattr $C$DW$74, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$74, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../APP/Pmbus/pmbus_topology.c",line 184,column 1,is_stmt,address _pmbus_read_write_temp_ot_fault_limit,isa 1

	.dwfde $C$DW$CIE, _pmbus_read_write_temp_ot_fault_limit
$C$DW$75	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pmbus_read")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_pmbus_read")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: pmbus_read_write_temp_ot_fault_limit                       *
;*                                                                           *
;*   Regs Modified     : A1,SR                                               *
;*   Regs Used         : A1,LR,SR                                            *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
_pmbus_read_write_temp_ot_fault_limit:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../APP/Pmbus/pmbus_topology.c",line 185,column 5,is_stmt,isa 1
        MOVS      A1, #0;               ; [] |185| 
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_TI_return
        BX        LR                    ; [] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$74, DW_AT_TI_end_file("../APP/Pmbus/pmbus_topology.c")
	.dwattr $C$DW$74, DW_AT_TI_end_line(0xba)
	.dwattr $C$DW$74, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$74

	.sect	".text"
	.align	4
	.clink
	.thumbfunc _pmbus_read_write_temp_mosfet
	.thumb
	.global	_pmbus_read_write_temp_mosfet

$C$DW$77	.dwtag  DW_TAG_subprogram, DW_AT_name("pmbus_read_write_temp_mosfet")
	.dwattr $C$DW$77, DW_AT_low_pc(_pmbus_read_write_temp_mosfet)
	.dwattr $C$DW$77, DW_AT_high_pc(0x00)
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_pmbus_read_write_temp_mosfet")
	.dwattr $C$DW$77, DW_AT_external
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$77, DW_AT_TI_begin_file("../APP/Pmbus/pmbus_topology.c")
	.dwattr $C$DW$77, DW_AT_TI_begin_line(0x13a)
	.dwattr $C$DW$77, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$77, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../APP/Pmbus/pmbus_topology.c",line 315,column 1,is_stmt,address _pmbus_read_write_temp_mosfet,isa 1

	.dwfde $C$DW$CIE, _pmbus_read_write_temp_mosfet
$C$DW$78	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pmbus_read")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_pmbus_read")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$78, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: pmbus_read_write_temp_mosfet                               *
;*                                                                           *
;*   Regs Modified     : A1,SR                                               *
;*   Regs Used         : A1,LR,SR                                            *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
_pmbus_read_write_temp_mosfet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../APP/Pmbus/pmbus_topology.c",line 316,column 5,is_stmt,isa 1
        MOVS      A1, #0;               ; [] |316| 
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_TI_return
        BX        LR                    ; [] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$77, DW_AT_TI_end_file("../APP/Pmbus/pmbus_topology.c")
	.dwattr $C$DW$77, DW_AT_TI_end_line(0x13d)
	.dwattr $C$DW$77, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$77

	.sect	".text"
	.align	4
	.clink
	.thumbfunc _pmbus_read_write_temp_device
	.thumb
	.global	_pmbus_read_write_temp_device

$C$DW$80	.dwtag  DW_TAG_subprogram, DW_AT_name("pmbus_read_write_temp_device")
	.dwattr $C$DW$80, DW_AT_low_pc(_pmbus_read_write_temp_device)
	.dwattr $C$DW$80, DW_AT_high_pc(0x00)
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_pmbus_read_write_temp_device")
	.dwattr $C$DW$80, DW_AT_external
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$80, DW_AT_TI_begin_file("../APP/Pmbus/pmbus_topology.c")
	.dwattr $C$DW$80, DW_AT_TI_begin_line(0x142)
	.dwattr $C$DW$80, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$80, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../APP/Pmbus/pmbus_topology.c",line 323,column 1,is_stmt,address _pmbus_read_write_temp_device,isa 1

	.dwfde $C$DW$CIE, _pmbus_read_write_temp_device
$C$DW$81	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pmbus_read")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_pmbus_read")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$81, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: pmbus_read_write_temp_device                               *
;*                                                                           *
;*   Regs Modified     : A1,SR                                               *
;*   Regs Used         : A1,LR,SR                                            *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
_pmbus_read_write_temp_device:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../APP/Pmbus/pmbus_topology.c",line 324,column 5,is_stmt,isa 1
        MOVS      A1, #0;               ; [] |324| 
$C$DW$82	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$82, DW_AT_low_pc(0x00)
	.dwattr $C$DW$82, DW_AT_TI_return
        BX        LR                    ; [] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$80, DW_AT_TI_end_file("../APP/Pmbus/pmbus_topology.c")
	.dwattr $C$DW$80, DW_AT_TI_end_line(0x145)
	.dwattr $C$DW$80, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$80

	.sect	".text"
	.align	4
	.clink
	.thumbfunc _pmbus_read_write_store_default_all
	.thumb
	.global	_pmbus_read_write_store_default_all

$C$DW$83	.dwtag  DW_TAG_subprogram, DW_AT_name("pmbus_read_write_store_default_all")
	.dwattr $C$DW$83, DW_AT_low_pc(_pmbus_read_write_store_default_all)
	.dwattr $C$DW$83, DW_AT_high_pc(0x00)
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_pmbus_read_write_store_default_all")
	.dwattr $C$DW$83, DW_AT_external
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$83, DW_AT_TI_begin_file("../APP/Pmbus/pmbus_topology.c")
	.dwattr $C$DW$83, DW_AT_TI_begin_line(0x163)
	.dwattr $C$DW$83, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$83, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../APP/Pmbus/pmbus_topology.c",line 356,column 1,is_stmt,address _pmbus_read_write_store_default_all,isa 1

	.dwfde $C$DW$CIE, _pmbus_read_write_store_default_all
$C$DW$84	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pmbus_read")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_pmbus_read")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$84, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: pmbus_read_write_store_default_all                         *
;*                                                                           *
;*   Regs Modified     : A1,SR                                               *
;*   Regs Used         : A1,LR,SR                                            *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
_pmbus_read_write_store_default_all:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../APP/Pmbus/pmbus_topology.c",line 357,column 5,is_stmt,isa 1
        MOVS      A1, #0;               ; [] |357| 
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_TI_return
        BX        LR                    ; [] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$83, DW_AT_TI_end_file("../APP/Pmbus/pmbus_topology.c")
	.dwattr $C$DW$83, DW_AT_TI_end_line(0x166)
	.dwattr $C$DW$83, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$83

	.sect	".text"
	.align	4
	.clink
	.thumbfunc _pmbus_read_write_status_word
	.thumb
	.global	_pmbus_read_write_status_word

$C$DW$86	.dwtag  DW_TAG_subprogram, DW_AT_name("pmbus_read_write_status_word")
	.dwattr $C$DW$86, DW_AT_low_pc(_pmbus_read_write_status_word)
	.dwattr $C$DW$86, DW_AT_high_pc(0x00)
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_pmbus_read_write_status_word")
	.dwattr $C$DW$86, DW_AT_external
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$86, DW_AT_TI_begin_file("../APP/Pmbus/pmbus_topology.c")
	.dwattr $C$DW$86, DW_AT_TI_begin_line(0x1cf)
	.dwattr $C$DW$86, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$86, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../APP/Pmbus/pmbus_topology.c",line 464,column 1,is_stmt,address _pmbus_read_write_status_word,isa 1

	.dwfde $C$DW$CIE, _pmbus_read_write_status_word
$C$DW$87	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pmbus_read")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_pmbus_read")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$87, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: pmbus_read_write_status_word                               *
;*                                                                           *
;*   Regs Modified     : A1,SR                                               *
;*   Regs Used         : A1,LR,SR                                            *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
_pmbus_read_write_status_word:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../APP/Pmbus/pmbus_topology.c",line 465,column 5,is_stmt,isa 1
        MOVS      A1, #0;               ; [] |465| 
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_TI_return
        BX        LR                    ; [] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$86, DW_AT_TI_end_file("../APP/Pmbus/pmbus_topology.c")
	.dwattr $C$DW$86, DW_AT_TI_end_line(0x1d2)
	.dwattr $C$DW$86, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$86

	.sect	".text"
	.align	4
	.clink
	.thumbfunc _pmbus_read_write_status_byte
	.thumb
	.global	_pmbus_read_write_status_byte

$C$DW$89	.dwtag  DW_TAG_subprogram, DW_AT_name("pmbus_read_write_status_byte")
	.dwattr $C$DW$89, DW_AT_low_pc(_pmbus_read_write_status_byte)
	.dwattr $C$DW$89, DW_AT_high_pc(0x00)
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_pmbus_read_write_status_byte")
	.dwattr $C$DW$89, DW_AT_external
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$89, DW_AT_TI_begin_file("../APP/Pmbus/pmbus_topology.c")
	.dwattr $C$DW$89, DW_AT_TI_begin_line(0x1ca)
	.dwattr $C$DW$89, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$89, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../APP/Pmbus/pmbus_topology.c",line 459,column 1,is_stmt,address _pmbus_read_write_status_byte,isa 1

	.dwfde $C$DW$CIE, _pmbus_read_write_status_byte
$C$DW$90	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pmbus_read")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_pmbus_read")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$90, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: pmbus_read_write_status_byte                               *
;*                                                                           *
;*   Regs Modified     : A1,SR                                               *
;*   Regs Used         : A1,LR,SR                                            *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
_pmbus_read_write_status_byte:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../APP/Pmbus/pmbus_topology.c",line 460,column 5,is_stmt,isa 1
        MOVS      A1, #0;               ; [] |460| 
$C$DW$91	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$91, DW_AT_low_pc(0x00)
	.dwattr $C$DW$91, DW_AT_TI_return
        BX        LR                    ; [] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$89, DW_AT_TI_end_file("../APP/Pmbus/pmbus_topology.c")
	.dwattr $C$DW$89, DW_AT_TI_end_line(0x1cd)
	.dwattr $C$DW$89, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$89

	.sect	".text"
	.align	4
	.clink
	.thumbfunc _pmbus_read_write_status_bit_mask
	.thumb
	.global	_pmbus_read_write_status_bit_mask

$C$DW$92	.dwtag  DW_TAG_subprogram, DW_AT_name("pmbus_read_write_status_bit_mask")
	.dwattr $C$DW$92, DW_AT_low_pc(_pmbus_read_write_status_bit_mask)
	.dwattr $C$DW$92, DW_AT_high_pc(0x00)
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_pmbus_read_write_status_bit_mask")
	.dwattr $C$DW$92, DW_AT_external
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$92, DW_AT_TI_begin_file("../APP/Pmbus/pmbus_topology.c")
	.dwattr $C$DW$92, DW_AT_TI_begin_line(0x1c5)
	.dwattr $C$DW$92, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$92, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../APP/Pmbus/pmbus_topology.c",line 454,column 1,is_stmt,address _pmbus_read_write_status_bit_mask,isa 1

	.dwfde $C$DW$CIE, _pmbus_read_write_status_bit_mask
$C$DW$93	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pmbus_read")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_pmbus_read")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: pmbus_read_write_status_bit_mask                           *
;*                                                                           *
;*   Regs Modified     : A1,SR                                               *
;*   Regs Used         : A1,LR,SR                                            *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
_pmbus_read_write_status_bit_mask:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../APP/Pmbus/pmbus_topology.c",line 455,column 5,is_stmt,isa 1
        MOVS      A1, #0;               ; [] |455| 
$C$DW$94	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$94, DW_AT_low_pc(0x00)
	.dwattr $C$DW$94, DW_AT_TI_return
        BX        LR                    ; [] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$92, DW_AT_TI_end_file("../APP/Pmbus/pmbus_topology.c")
	.dwattr $C$DW$92, DW_AT_TI_end_line(0x1c8)
	.dwattr $C$DW$92, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$92

	.sect	".text"
	.align	4
	.clink
	.thumbfunc _pmbus_read_write_restore_default_all
	.thumb
	.global	_pmbus_read_write_restore_default_all

$C$DW$95	.dwtag  DW_TAG_subprogram, DW_AT_name("pmbus_read_write_restore_default_all")
	.dwattr $C$DW$95, DW_AT_low_pc(_pmbus_read_write_restore_default_all)
	.dwattr $C$DW$95, DW_AT_high_pc(0x00)
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_pmbus_read_write_restore_default_all")
	.dwattr $C$DW$95, DW_AT_external
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$95, DW_AT_TI_begin_file("../APP/Pmbus/pmbus_topology.c")
	.dwattr $C$DW$95, DW_AT_TI_begin_line(0x156)
	.dwattr $C$DW$95, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$95, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../APP/Pmbus/pmbus_topology.c",line 343,column 1,is_stmt,address _pmbus_read_write_restore_default_all,isa 1

	.dwfde $C$DW$CIE, _pmbus_read_write_restore_default_all
$C$DW$96	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pmbus_read")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_pmbus_read")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: pmbus_read_write_restore_default_all                       *
;*                                                                           *
;*   Regs Modified     : A1,SR                                               *
;*   Regs Used         : A1,LR,SR                                            *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
_pmbus_read_write_restore_default_all:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../APP/Pmbus/pmbus_topology.c",line 344,column 5,is_stmt,isa 1
        MOVS      A1, #0;               ; [] |344| 
$C$DW$97	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$97, DW_AT_low_pc(0x00)
	.dwattr $C$DW$97, DW_AT_TI_return
        BX        LR                    ; [] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$95, DW_AT_TI_end_file("../APP/Pmbus/pmbus_topology.c")
	.dwattr $C$DW$95, DW_AT_TI_end_line(0x159)
	.dwattr $C$DW$95, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$95

	.sect	".text"
	.align	4
	.clink
	.thumbfunc _pmbus_read_write_pgood_on_limit
	.thumb
	.global	_pmbus_read_write_pgood_on_limit

$C$DW$98	.dwtag  DW_TAG_subprogram, DW_AT_name("pmbus_read_write_pgood_on_limit")
	.dwattr $C$DW$98, DW_AT_low_pc(_pmbus_read_write_pgood_on_limit)
	.dwattr $C$DW$98, DW_AT_high_pc(0x00)
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_pmbus_read_write_pgood_on_limit")
	.dwattr $C$DW$98, DW_AT_external
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$98, DW_AT_TI_begin_file("../APP/Pmbus/pmbus_topology.c")
	.dwattr $C$DW$98, DW_AT_TI_begin_line(0xf6)
	.dwattr $C$DW$98, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$98, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../APP/Pmbus/pmbus_topology.c",line 247,column 1,is_stmt,address _pmbus_read_write_pgood_on_limit,isa 1

	.dwfde $C$DW$CIE, _pmbus_read_write_pgood_on_limit
$C$DW$99	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pmbus_read")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_pmbus_read")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$99, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: pmbus_read_write_pgood_on_limit                            *
;*                                                                           *
;*   Regs Modified     : A1,SR                                               *
;*   Regs Used         : A1,LR,SR                                            *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
_pmbus_read_write_pgood_on_limit:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../APP/Pmbus/pmbus_topology.c",line 248,column 5,is_stmt,isa 1
        MOVS      A1, #0;               ; [] |248| 
$C$DW$100	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$100, DW_AT_low_pc(0x00)
	.dwattr $C$DW$100, DW_AT_TI_return
        BX        LR                    ; [] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$98, DW_AT_TI_end_file("../APP/Pmbus/pmbus_topology.c")
	.dwattr $C$DW$98, DW_AT_TI_end_line(0xf9)
	.dwattr $C$DW$98, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$98

	.sect	".text"
	.align	4
	.clink
	.thumbfunc _pmbus_read_write_pgood_off_limit
	.thumb
	.global	_pmbus_read_write_pgood_off_limit

$C$DW$101	.dwtag  DW_TAG_subprogram, DW_AT_name("pmbus_read_write_pgood_off_limit")
	.dwattr $C$DW$101, DW_AT_low_pc(_pmbus_read_write_pgood_off_limit)
	.dwattr $C$DW$101, DW_AT_high_pc(0x00)
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_pmbus_read_write_pgood_off_limit")
	.dwattr $C$DW$101, DW_AT_external
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$101, DW_AT_TI_begin_file("../APP/Pmbus/pmbus_topology.c")
	.dwattr $C$DW$101, DW_AT_TI_begin_line(0xff)
	.dwattr $C$DW$101, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$101, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../APP/Pmbus/pmbus_topology.c",line 256,column 1,is_stmt,address _pmbus_read_write_pgood_off_limit,isa 1

	.dwfde $C$DW$CIE, _pmbus_read_write_pgood_off_limit
$C$DW$102	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pmbus_read")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_pmbus_read")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$102, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: pmbus_read_write_pgood_off_limit                           *
;*                                                                           *
;*   Regs Modified     : A1,SR                                               *
;*   Regs Used         : A1,LR,SR                                            *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
_pmbus_read_write_pgood_off_limit:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../APP/Pmbus/pmbus_topology.c",line 257,column 5,is_stmt,isa 1
        MOVS      A1, #0;               ; [] |257| 
$C$DW$103	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$103, DW_AT_low_pc(0x00)
	.dwattr $C$DW$103, DW_AT_TI_return
        BX        LR                    ; [] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$101, DW_AT_TI_end_file("../APP/Pmbus/pmbus_topology.c")
	.dwattr $C$DW$101, DW_AT_TI_end_line(0x102)
	.dwattr $C$DW$101, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$101

	.sect	".text"
	.align	4
	.clink
	.thumbfunc _pmbus_read_write_pfc_zvs_enable
	.thumb
	.global	_pmbus_read_write_pfc_zvs_enable

$C$DW$104	.dwtag  DW_TAG_subprogram, DW_AT_name("pmbus_read_write_pfc_zvs_enable")
	.dwattr $C$DW$104, DW_AT_low_pc(_pmbus_read_write_pfc_zvs_enable)
	.dwattr $C$DW$104, DW_AT_high_pc(0x00)
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_pmbus_read_write_pfc_zvs_enable")
	.dwattr $C$DW$104, DW_AT_external
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$104, DW_AT_TI_begin_file("../APP/Pmbus/pmbus_topology.c")
	.dwattr $C$DW$104, DW_AT_TI_begin_line(0x180)
	.dwattr $C$DW$104, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$104, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../APP/Pmbus/pmbus_topology.c",line 385,column 1,is_stmt,address _pmbus_read_write_pfc_zvs_enable,isa 1

	.dwfde $C$DW$CIE, _pmbus_read_write_pfc_zvs_enable
$C$DW$105	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pmbus_read")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_pmbus_read")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$105, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: pmbus_read_write_pfc_zvs_enable                            *
;*                                                                           *
;*   Regs Modified     : A1,SR                                               *
;*   Regs Used         : A1,LR,SR                                            *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
_pmbus_read_write_pfc_zvs_enable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../APP/Pmbus/pmbus_topology.c",line 386,column 5,is_stmt,isa 1
        MOVS      A1, #0;               ; [] |386| 
$C$DW$106	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$106, DW_AT_low_pc(0x00)
	.dwattr $C$DW$106, DW_AT_TI_return
        BX        LR                    ; [] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$104, DW_AT_TI_end_file("../APP/Pmbus/pmbus_topology.c")
	.dwattr $C$DW$104, DW_AT_TI_end_line(0x183)
	.dwattr $C$DW$104, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$104

	.sect	".text"
	.align	4
	.clink
	.thumbfunc _pmbus_read_write_pfc_phase_2_enable
	.thumb
	.global	_pmbus_read_write_pfc_phase_2_enable

$C$DW$107	.dwtag  DW_TAG_subprogram, DW_AT_name("pmbus_read_write_pfc_phase_2_enable")
	.dwattr $C$DW$107, DW_AT_low_pc(_pmbus_read_write_pfc_phase_2_enable)
	.dwattr $C$DW$107, DW_AT_high_pc(0x00)
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_pmbus_read_write_pfc_phase_2_enable")
	.dwattr $C$DW$107, DW_AT_external
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$107, DW_AT_TI_begin_file("../APP/Pmbus/pmbus_topology.c")
	.dwattr $C$DW$107, DW_AT_TI_begin_line(0x178)
	.dwattr $C$DW$107, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$107, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../APP/Pmbus/pmbus_topology.c",line 377,column 1,is_stmt,address _pmbus_read_write_pfc_phase_2_enable,isa 1

	.dwfde $C$DW$CIE, _pmbus_read_write_pfc_phase_2_enable
$C$DW$108	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pmbus_read")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_pmbus_read")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$108, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: pmbus_read_write_pfc_phase_2_enable                        *
;*                                                                           *
;*   Regs Modified     : A1,SR                                               *
;*   Regs Used         : A1,LR,SR                                            *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
_pmbus_read_write_pfc_phase_2_enable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../APP/Pmbus/pmbus_topology.c",line 378,column 5,is_stmt,isa 1
        MOVS      A1, #0;               ; [] |378| 
$C$DW$109	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$109, DW_AT_low_pc(0x00)
	.dwattr $C$DW$109, DW_AT_TI_return
        BX        LR                    ; [] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$107, DW_AT_TI_end_file("../APP/Pmbus/pmbus_topology.c")
	.dwattr $C$DW$107, DW_AT_TI_end_line(0x17b)
	.dwattr $C$DW$107, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$107

	.sect	".text"
	.align	4
	.clink
	.thumbfunc _pmbus_read_write_pfc_os_enable
	.thumb
	.global	_pmbus_read_write_pfc_os_enable

$C$DW$110	.dwtag  DW_TAG_subprogram, DW_AT_name("pmbus_read_write_pfc_os_enable")
	.dwattr $C$DW$110, DW_AT_low_pc(_pmbus_read_write_pfc_os_enable)
	.dwattr $C$DW$110, DW_AT_high_pc(0x00)
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_pmbus_read_write_pfc_os_enable")
	.dwattr $C$DW$110, DW_AT_external
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$110, DW_AT_TI_begin_file("../APP/Pmbus/pmbus_topology.c")
	.dwattr $C$DW$110, DW_AT_TI_begin_line(0x188)
	.dwattr $C$DW$110, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$110, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../APP/Pmbus/pmbus_topology.c",line 393,column 1,is_stmt,address _pmbus_read_write_pfc_os_enable,isa 1

	.dwfde $C$DW$CIE, _pmbus_read_write_pfc_os_enable
$C$DW$111	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pmbus_read")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_pmbus_read")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$111, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: pmbus_read_write_pfc_os_enable                             *
;*                                                                           *
;*   Regs Modified     : A1,SR                                               *
;*   Regs Used         : A1,LR,SR                                            *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
_pmbus_read_write_pfc_os_enable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../APP/Pmbus/pmbus_topology.c",line 394,column 5,is_stmt,isa 1
        MOVS      A1, #0;               ; [] |394| 
$C$DW$112	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$112, DW_AT_low_pc(0x00)
	.dwattr $C$DW$112, DW_AT_TI_return
        BX        LR                    ; [] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$110, DW_AT_TI_end_file("../APP/Pmbus/pmbus_topology.c")
	.dwattr $C$DW$110, DW_AT_TI_end_line(0x18b)
	.dwattr $C$DW$110, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$110

	.sect	".text"
	.align	4
	.clink
	.thumbfunc _pmbus_read_write_oc_fault_response
	.thumb
	.global	_pmbus_read_write_oc_fault_response

$C$DW$113	.dwtag  DW_TAG_subprogram, DW_AT_name("pmbus_read_write_oc_fault_response")
	.dwattr $C$DW$113, DW_AT_low_pc(_pmbus_read_write_oc_fault_response)
	.dwattr $C$DW$113, DW_AT_high_pc(0x00)
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_pmbus_read_write_oc_fault_response")
	.dwattr $C$DW$113, DW_AT_external
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$113, DW_AT_TI_begin_file("../APP/Pmbus/pmbus_topology.c")
	.dwattr $C$DW$113, DW_AT_TI_begin_line(0x9f)
	.dwattr $C$DW$113, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$113, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../APP/Pmbus/pmbus_topology.c",line 160,column 1,is_stmt,address _pmbus_read_write_oc_fault_response,isa 1

	.dwfde $C$DW$CIE, _pmbus_read_write_oc_fault_response
$C$DW$114	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pmbus_read")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_pmbus_read")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$114, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: pmbus_read_write_oc_fault_response                         *
;*                                                                           *
;*   Regs Modified     : A1,SR                                               *
;*   Regs Used         : A1,LR,SR                                            *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
_pmbus_read_write_oc_fault_response:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../APP/Pmbus/pmbus_topology.c",line 161,column 5,is_stmt,isa 1
        MOVS      A1, #0;               ; [] |161| 
$C$DW$115	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$115, DW_AT_low_pc(0x00)
	.dwattr $C$DW$115, DW_AT_TI_return
        BX        LR                    ; [] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$113, DW_AT_TI_end_file("../APP/Pmbus/pmbus_topology.c")
	.dwattr $C$DW$113, DW_AT_TI_end_line(0xa2)
	.dwattr $C$DW$113, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$113

	.sect	".text"
	.align	4
	.clink
	.thumbfunc _pmbus_read_write_mode_switching_config
	.thumb
	.global	_pmbus_read_write_mode_switching_config

$C$DW$116	.dwtag  DW_TAG_subprogram, DW_AT_name("pmbus_read_write_mode_switching_config")
	.dwattr $C$DW$116, DW_AT_low_pc(_pmbus_read_write_mode_switching_config)
	.dwattr $C$DW$116, DW_AT_high_pc(0x00)
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_pmbus_read_write_mode_switching_config")
	.dwattr $C$DW$116, DW_AT_external
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$116, DW_AT_TI_begin_file("../APP/Pmbus/pmbus_topology.c")
	.dwattr $C$DW$116, DW_AT_TI_begin_line(0x19e)
	.dwattr $C$DW$116, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$116, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../APP/Pmbus/pmbus_topology.c",line 415,column 1,is_stmt,address _pmbus_read_write_mode_switching_config,isa 1

	.dwfde $C$DW$CIE, _pmbus_read_write_mode_switching_config
$C$DW$117	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pmbus_read")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_pmbus_read")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$117, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: pmbus_read_write_mode_switching_config                     *
;*                                                                           *
;*   Regs Modified     : A1,SR                                               *
;*   Regs Used         : A1,LR,SR                                            *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
_pmbus_read_write_mode_switching_config:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../APP/Pmbus/pmbus_topology.c",line 416,column 5,is_stmt,isa 1
        MOVS      A1, #0;               ; [] |416| 
$C$DW$118	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$118, DW_AT_low_pc(0x00)
	.dwattr $C$DW$118, DW_AT_TI_return
        BX        LR                    ; [] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$116, DW_AT_TI_end_file("../APP/Pmbus/pmbus_topology.c")
	.dwattr $C$DW$116, DW_AT_TI_end_line(0x1a1)
	.dwattr $C$DW$116, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$116

	.sect	".text"
	.align	4
	.clink
	.thumbfunc _pmbus_read_write_llc_sr_enable
	.thumb
	.global	_pmbus_read_write_llc_sr_enable

$C$DW$119	.dwtag  DW_TAG_subprogram, DW_AT_name("pmbus_read_write_llc_sr_enable")
	.dwattr $C$DW$119, DW_AT_low_pc(_pmbus_read_write_llc_sr_enable)
	.dwattr $C$DW$119, DW_AT_high_pc(0x00)
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_pmbus_read_write_llc_sr_enable")
	.dwattr $C$DW$119, DW_AT_external
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$119, DW_AT_TI_begin_file("../APP/Pmbus/pmbus_topology.c")
	.dwattr $C$DW$119, DW_AT_TI_begin_line(0x190)
	.dwattr $C$DW$119, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$119, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../APP/Pmbus/pmbus_topology.c",line 401,column 1,is_stmt,address _pmbus_read_write_llc_sr_enable,isa 1

	.dwfde $C$DW$CIE, _pmbus_read_write_llc_sr_enable
$C$DW$120	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pmbus_read")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_pmbus_read")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$120, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: pmbus_read_write_llc_sr_enable                             *
;*                                                                           *
;*   Regs Modified     : A1,SR                                               *
;*   Regs Used         : A1,LR,SR                                            *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
_pmbus_read_write_llc_sr_enable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../APP/Pmbus/pmbus_topology.c",line 402,column 5,is_stmt,isa 1
        MOVS      A1, #0;               ; [] |402| 
$C$DW$121	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$121, DW_AT_low_pc(0x00)
	.dwattr $C$DW$121, DW_AT_TI_return
        BX        LR                    ; [] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$119, DW_AT_TI_end_file("../APP/Pmbus/pmbus_topology.c")
	.dwattr $C$DW$119, DW_AT_TI_end_line(0x193)
	.dwattr $C$DW$119, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$119

	.sect	".text"
	.align	4
	.clink
	.thumbfunc _pmbus_read_write_light_load_config
	.thumb
	.global	_pmbus_read_write_light_load_config

$C$DW$122	.dwtag  DW_TAG_subprogram, DW_AT_name("pmbus_read_write_light_load_config")
	.dwattr $C$DW$122, DW_AT_low_pc(_pmbus_read_write_light_load_config)
	.dwattr $C$DW$122, DW_AT_high_pc(0x00)
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_pmbus_read_write_light_load_config")
	.dwattr $C$DW$122, DW_AT_external
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$122, DW_AT_TI_begin_file("../APP/Pmbus/pmbus_topology.c")
	.dwattr $C$DW$122, DW_AT_TI_begin_line(0x1a6)
	.dwattr $C$DW$122, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$122, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../APP/Pmbus/pmbus_topology.c",line 423,column 1,is_stmt,address _pmbus_read_write_light_load_config,isa 1

	.dwfde $C$DW$CIE, _pmbus_read_write_light_load_config
$C$DW$123	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pmbus_read")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_pmbus_read")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$123, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: pmbus_read_write_light_load_config                         *
;*                                                                           *
;*   Regs Modified     : A1,SR                                               *
;*   Regs Used         : A1,LR,SR                                            *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
_pmbus_read_write_light_load_config:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../APP/Pmbus/pmbus_topology.c",line 424,column 5,is_stmt,isa 1
        MOVS      A1, #0;               ; [] |424| 
$C$DW$124	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$124, DW_AT_low_pc(0x00)
	.dwattr $C$DW$124, DW_AT_TI_return
        BX        LR                    ; [] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$122, DW_AT_TI_end_file("../APP/Pmbus/pmbus_topology.c")
	.dwattr $C$DW$122, DW_AT_TI_end_line(0x1a9)
	.dwattr $C$DW$122, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$122

	.sect	".text"
	.align	4
	.clink
	.thumbfunc _pmbus_read_write_ishare_configure
	.thumb
	.global	_pmbus_read_write_ishare_configure

$C$DW$125	.dwtag  DW_TAG_subprogram, DW_AT_name("pmbus_read_write_ishare_configure")
	.dwattr $C$DW$125, DW_AT_low_pc(_pmbus_read_write_ishare_configure)
	.dwattr $C$DW$125, DW_AT_high_pc(0x00)
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_pmbus_read_write_ishare_configure")
	.dwattr $C$DW$125, DW_AT_external
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$125, DW_AT_TI_begin_file("../APP/Pmbus/pmbus_topology.c")
	.dwattr $C$DW$125, DW_AT_TI_begin_line(0x170)
	.dwattr $C$DW$125, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$125, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../APP/Pmbus/pmbus_topology.c",line 369,column 1,is_stmt,address _pmbus_read_write_ishare_configure,isa 1

	.dwfde $C$DW$CIE, _pmbus_read_write_ishare_configure
$C$DW$126	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pmbus_read")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_pmbus_read")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$126, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: pmbus_read_write_ishare_configure                          *
;*                                                                           *
;*   Regs Modified     : A1,SR                                               *
;*   Regs Used         : A1,LR,SR                                            *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
_pmbus_read_write_ishare_configure:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../APP/Pmbus/pmbus_topology.c",line 370,column 5,is_stmt,isa 1
        MOVS      A1, #0;               ; [] |370| 
$C$DW$127	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$127, DW_AT_low_pc(0x00)
	.dwattr $C$DW$127, DW_AT_TI_return
        BX        LR                    ; [] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$125, DW_AT_TI_end_file("../APP/Pmbus/pmbus_topology.c")
	.dwattr $C$DW$125, DW_AT_TI_end_line(0x173)
	.dwattr $C$DW$125, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$125

	.sect	".text"
	.align	4
	.clink
	.thumbfunc _pmbus_read_write_iout_oc_warn_limit
	.thumb
	.global	_pmbus_read_write_iout_oc_warn_limit

$C$DW$128	.dwtag  DW_TAG_subprogram, DW_AT_name("pmbus_read_write_iout_oc_warn_limit")
	.dwattr $C$DW$128, DW_AT_low_pc(_pmbus_read_write_iout_oc_warn_limit)
	.dwattr $C$DW$128, DW_AT_high_pc(0x00)
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_pmbus_read_write_iout_oc_warn_limit")
	.dwattr $C$DW$128, DW_AT_external
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$128, DW_AT_TI_begin_file("../APP/Pmbus/pmbus_topology.c")
	.dwattr $C$DW$128, DW_AT_TI_begin_line(0xae)
	.dwattr $C$DW$128, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$128, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../APP/Pmbus/pmbus_topology.c",line 175,column 1,is_stmt,address _pmbus_read_write_iout_oc_warn_limit,isa 1

	.dwfde $C$DW$CIE, _pmbus_read_write_iout_oc_warn_limit
$C$DW$129	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pmbus_read")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_pmbus_read")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$129, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: pmbus_read_write_iout_oc_warn_limit                        *
;*                                                                           *
;*   Regs Modified     : A1,SR                                               *
;*   Regs Used         : A1,LR,SR                                            *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
_pmbus_read_write_iout_oc_warn_limit:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../APP/Pmbus/pmbus_topology.c",line 176,column 5,is_stmt,isa 1
        MOVS      A1, #0;               ; [] |176| 
$C$DW$130	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$130, DW_AT_low_pc(0x00)
	.dwattr $C$DW$130, DW_AT_TI_return
        BX        LR                    ; [] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$128, DW_AT_TI_end_file("../APP/Pmbus/pmbus_topology.c")
	.dwattr $C$DW$128, DW_AT_TI_end_line(0xb1)
	.dwattr $C$DW$128, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$128

	.sect	".text"
	.align	4
	.clink
	.thumbfunc _pmbus_read_write_iout_oc_fault_limit
	.thumb
	.global	_pmbus_read_write_iout_oc_fault_limit

$C$DW$131	.dwtag  DW_TAG_subprogram, DW_AT_name("pmbus_read_write_iout_oc_fault_limit")
	.dwattr $C$DW$131, DW_AT_low_pc(_pmbus_read_write_iout_oc_fault_limit)
	.dwattr $C$DW$131, DW_AT_high_pc(0x00)
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_pmbus_read_write_iout_oc_fault_limit")
	.dwattr $C$DW$131, DW_AT_external
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$131, DW_AT_TI_begin_file("../APP/Pmbus/pmbus_topology.c")
	.dwattr $C$DW$131, DW_AT_TI_begin_line(0xa6)
	.dwattr $C$DW$131, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$131, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../APP/Pmbus/pmbus_topology.c",line 167,column 1,is_stmt,address _pmbus_read_write_iout_oc_fault_limit,isa 1

	.dwfde $C$DW$CIE, _pmbus_read_write_iout_oc_fault_limit
$C$DW$132	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pmbus_read")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_pmbus_read")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$132, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: pmbus_read_write_iout_oc_fault_limit                       *
;*                                                                           *
;*   Regs Modified     : A1,SR                                               *
;*   Regs Used         : A1,LR,SR                                            *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
_pmbus_read_write_iout_oc_fault_limit:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../APP/Pmbus/pmbus_topology.c",line 168,column 5,is_stmt,isa 1
        MOVS      A1, #0;               ; [] |168| 
$C$DW$133	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$133, DW_AT_low_pc(0x00)
	.dwattr $C$DW$133, DW_AT_TI_return
        BX        LR                    ; [] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$131, DW_AT_TI_end_file("../APP/Pmbus/pmbus_topology.c")
	.dwattr $C$DW$131, DW_AT_TI_end_line(0xa9)
	.dwattr $C$DW$131, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$131

	.sect	".text"
	.align	4
	.clink
	.thumbfunc _pmbus_read_write_iout
	.thumb
	.global	_pmbus_read_write_iout

$C$DW$134	.dwtag  DW_TAG_subprogram, DW_AT_name("pmbus_read_write_iout")
	.dwattr $C$DW$134, DW_AT_low_pc(_pmbus_read_write_iout)
	.dwattr $C$DW$134, DW_AT_high_pc(0x00)
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_pmbus_read_write_iout")
	.dwattr $C$DW$134, DW_AT_external
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$134, DW_AT_TI_begin_file("../APP/Pmbus/pmbus_topology.c")
	.dwattr $C$DW$134, DW_AT_TI_begin_line(0x12d)
	.dwattr $C$DW$134, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$134, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../APP/Pmbus/pmbus_topology.c",line 302,column 1,is_stmt,address _pmbus_read_write_iout,isa 1

	.dwfde $C$DW$CIE, _pmbus_read_write_iout
$C$DW$135	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pmbus_read")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_pmbus_read")
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$135, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: pmbus_read_write_iout                                      *
;*                                                                           *
;*   Regs Modified     : A1,SR                                               *
;*   Regs Used         : A1,LR,SR                                            *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
_pmbus_read_write_iout:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../APP/Pmbus/pmbus_topology.c",line 303,column 5,is_stmt,isa 1
        MOVS      A1, #0;               ; [] |303| 
$C$DW$136	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$136, DW_AT_low_pc(0x00)
	.dwattr $C$DW$136, DW_AT_TI_return
        BX        LR                    ; [] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$134, DW_AT_TI_end_file("../APP/Pmbus/pmbus_topology.c")
	.dwattr $C$DW$134, DW_AT_TI_end_line(0x130)
	.dwattr $C$DW$134, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$134

	.sect	".text"
	.align	4
	.clink
	.thumbfunc _pmbus_read_write_iin_oc_warn_limit
	.thumb
	.global	_pmbus_read_write_iin_oc_warn_limit

$C$DW$137	.dwtag  DW_TAG_subprogram, DW_AT_name("pmbus_read_write_iin_oc_warn_limit")
	.dwattr $C$DW$137, DW_AT_low_pc(_pmbus_read_write_iin_oc_warn_limit)
	.dwattr $C$DW$137, DW_AT_high_pc(0x00)
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_pmbus_read_write_iin_oc_warn_limit")
	.dwattr $C$DW$137, DW_AT_external
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$137, DW_AT_TI_begin_file("../APP/Pmbus/pmbus_topology.c")
	.dwattr $C$DW$137, DW_AT_TI_begin_line(0xee)
	.dwattr $C$DW$137, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$137, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../APP/Pmbus/pmbus_topology.c",line 239,column 1,is_stmt,address _pmbus_read_write_iin_oc_warn_limit,isa 1

	.dwfde $C$DW$CIE, _pmbus_read_write_iin_oc_warn_limit
$C$DW$138	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pmbus_read")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_pmbus_read")
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$138, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: pmbus_read_write_iin_oc_warn_limit                         *
;*                                                                           *
;*   Regs Modified     : A1,SR                                               *
;*   Regs Used         : A1,LR,SR                                            *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
_pmbus_read_write_iin_oc_warn_limit:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../APP/Pmbus/pmbus_topology.c",line 240,column 5,is_stmt,isa 1
        MOVS      A1, #0;               ; [] |240| 
$C$DW$139	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$139, DW_AT_low_pc(0x00)
	.dwattr $C$DW$139, DW_AT_TI_return
        BX        LR                    ; [] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$137, DW_AT_TI_end_file("../APP/Pmbus/pmbus_topology.c")
	.dwattr $C$DW$137, DW_AT_TI_end_line(0xf1)
	.dwattr $C$DW$137, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$137

	.sect	".text"
	.align	4
	.clink
	.thumbfunc _pmbus_read_write_iin_oc_fault_limit
	.thumb
	.global	_pmbus_read_write_iin_oc_fault_limit

$C$DW$140	.dwtag  DW_TAG_subprogram, DW_AT_name("pmbus_read_write_iin_oc_fault_limit")
	.dwattr $C$DW$140, DW_AT_low_pc(_pmbus_read_write_iin_oc_fault_limit)
	.dwattr $C$DW$140, DW_AT_high_pc(0x00)
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_pmbus_read_write_iin_oc_fault_limit")
	.dwattr $C$DW$140, DW_AT_external
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$140, DW_AT_TI_begin_file("../APP/Pmbus/pmbus_topology.c")
	.dwattr $C$DW$140, DW_AT_TI_begin_line(0xe6)
	.dwattr $C$DW$140, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$140, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../APP/Pmbus/pmbus_topology.c",line 231,column 1,is_stmt,address _pmbus_read_write_iin_oc_fault_limit,isa 1

	.dwfde $C$DW$CIE, _pmbus_read_write_iin_oc_fault_limit
$C$DW$141	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pmbus_read")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_pmbus_read")
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$141, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: pmbus_read_write_iin_oc_fault_limit                        *
;*                                                                           *
;*   Regs Modified     : A1,SR                                               *
;*   Regs Used         : A1,LR,SR                                            *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
_pmbus_read_write_iin_oc_fault_limit:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../APP/Pmbus/pmbus_topology.c",line 232,column 5,is_stmt,isa 1
        MOVS      A1, #0;               ; [] |232| 
$C$DW$142	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$142, DW_AT_low_pc(0x00)
	.dwattr $C$DW$142, DW_AT_TI_return
        BX        LR                    ; [] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$140, DW_AT_TI_end_file("../APP/Pmbus/pmbus_topology.c")
	.dwattr $C$DW$140, DW_AT_TI_end_line(0xe9)
	.dwattr $C$DW$140, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$140

	.sect	".text"
	.align	4
	.clink
	.thumbfunc _pmbus_read_write_frequency_switch
	.thumb
	.global	_pmbus_read_write_frequency_switch

$C$DW$143	.dwtag  DW_TAG_subprogram, DW_AT_name("pmbus_read_write_frequency_switch")
	.dwattr $C$DW$143, DW_AT_low_pc(_pmbus_read_write_frequency_switch)
	.dwattr $C$DW$143, DW_AT_high_pc(0x00)
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_pmbus_read_write_frequency_switch")
	.dwattr $C$DW$143, DW_AT_external
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$143, DW_AT_TI_begin_file("../APP/Pmbus/pmbus_topology.c")
	.dwattr $C$DW$143, DW_AT_TI_begin_line(0x37)
	.dwattr $C$DW$143, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$143, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../APP/Pmbus/pmbus_topology.c",line 56,column 1,is_stmt,address _pmbus_read_write_frequency_switch,isa 1

	.dwfde $C$DW$CIE, _pmbus_read_write_frequency_switch
$C$DW$144	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pmbus_read")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_pmbus_read")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$144, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: pmbus_read_write_frequency_switch                          *
;*                                                                           *
;*   Regs Modified     : A1,SR                                               *
;*   Regs Used         : A1,LR,SR                                            *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
_pmbus_read_write_frequency_switch:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../APP/Pmbus/pmbus_topology.c",line 57,column 5,is_stmt,isa 1
        MOVS      A1, #0;               ; [] |57| 
$C$DW$145	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$145, DW_AT_low_pc(0x00)
	.dwattr $C$DW$145, DW_AT_TI_return
        BX        LR                    ; [] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$143, DW_AT_TI_end_file("../APP/Pmbus/pmbus_topology.c")
	.dwattr $C$DW$143, DW_AT_TI_end_line(0x3a)
	.dwattr $C$DW$143, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$143

	.sect	".text"
	.align	4
	.clink
	.thumbfunc _pmbus_read_write_frequency
	.thumb
	.global	_pmbus_read_write_frequency

$C$DW$146	.dwtag  DW_TAG_subprogram, DW_AT_name("pmbus_read_write_frequency")
	.dwattr $C$DW$146, DW_AT_low_pc(_pmbus_read_write_frequency)
	.dwattr $C$DW$146, DW_AT_high_pc(0x00)
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_pmbus_read_write_frequency")
	.dwattr $C$DW$146, DW_AT_external
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$146, DW_AT_TI_begin_file("../APP/Pmbus/pmbus_topology.c")
	.dwattr $C$DW$146, DW_AT_TI_begin_line(0x149)
	.dwattr $C$DW$146, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$146, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../APP/Pmbus/pmbus_topology.c",line 330,column 1,is_stmt,address _pmbus_read_write_frequency,isa 1

	.dwfde $C$DW$CIE, _pmbus_read_write_frequency
$C$DW$147	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pmbus_read")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_pmbus_read")
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$147, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: pmbus_read_write_frequency                                 *
;*                                                                           *
;*   Regs Modified     : A1,SR                                               *
;*   Regs Used         : A1,LR,SR                                            *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
_pmbus_read_write_frequency:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../APP/Pmbus/pmbus_topology.c",line 331,column 5,is_stmt,isa 1
        MOVS      A1, #0;               ; [] |331| 
$C$DW$148	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$148, DW_AT_low_pc(0x00)
	.dwattr $C$DW$148, DW_AT_TI_return
        BX        LR                    ; [] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$146, DW_AT_TI_end_file("../APP/Pmbus/pmbus_topology.c")
	.dwattr $C$DW$146, DW_AT_TI_end_line(0x14c)
	.dwattr $C$DW$146, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$146

	.sect	".text"
	.align	4
	.clink
	.thumbfunc _pmbus_read_write_filter_select
	.thumb
	.global	_pmbus_read_write_filter_select

$C$DW$149	.dwtag  DW_TAG_subprogram, DW_AT_name("pmbus_read_write_filter_select")
	.dwattr $C$DW$149, DW_AT_low_pc(_pmbus_read_write_filter_select)
	.dwattr $C$DW$149, DW_AT_high_pc(0x00)
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_pmbus_read_write_filter_select")
	.dwattr $C$DW$149, DW_AT_external
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$149, DW_AT_TI_begin_file("../APP/Pmbus/pmbus_topology.c")
	.dwattr $C$DW$149, DW_AT_TI_begin_line(0x1b4)
	.dwattr $C$DW$149, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$149, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../APP/Pmbus/pmbus_topology.c",line 437,column 1,is_stmt,address _pmbus_read_write_filter_select,isa 1

	.dwfde $C$DW$CIE, _pmbus_read_write_filter_select
$C$DW$150	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pmbus_read")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_pmbus_read")
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$150, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: pmbus_read_write_filter_select                             *
;*                                                                           *
;*   Regs Modified     : A1,SR                                               *
;*   Regs Used         : A1,LR,SR                                            *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
_pmbus_read_write_filter_select:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../APP/Pmbus/pmbus_topology.c",line 438,column 5,is_stmt,isa 1
        MOVS      A1, #0;               ; [] |438| 
$C$DW$151	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$151, DW_AT_low_pc(0x00)
	.dwattr $C$DW$151, DW_AT_TI_return
        BX        LR                    ; [] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$149, DW_AT_TI_end_file("../APP/Pmbus/pmbus_topology.c")
	.dwattr $C$DW$149, DW_AT_TI_end_line(0x1b7)
	.dwattr $C$DW$149, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$149

	.sect	".text"
	.align	4
	.clink
	.thumbfunc _pmbus_read_write_filter_gains
	.thumb
	.global	_pmbus_read_write_filter_gains

$C$DW$152	.dwtag  DW_TAG_subprogram, DW_AT_name("pmbus_read_write_filter_gains")
	.dwattr $C$DW$152, DW_AT_low_pc(_pmbus_read_write_filter_gains)
	.dwattr $C$DW$152, DW_AT_high_pc(0x00)
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_pmbus_read_write_filter_gains")
	.dwattr $C$DW$152, DW_AT_external
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$152, DW_AT_TI_begin_file("../APP/Pmbus/pmbus_topology.c")
	.dwattr $C$DW$152, DW_AT_TI_begin_line(0x1b9)
	.dwattr $C$DW$152, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$152, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../APP/Pmbus/pmbus_topology.c",line 442,column 1,is_stmt,address _pmbus_read_write_filter_gains,isa 1

	.dwfde $C$DW$CIE, _pmbus_read_write_filter_gains
$C$DW$153	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pmbus_read")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_pmbus_read")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$153, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: pmbus_read_write_filter_gains                              *
;*                                                                           *
;*   Regs Modified     : A1,SR                                               *
;*   Regs Used         : A1,LR,SR                                            *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
_pmbus_read_write_filter_gains:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../APP/Pmbus/pmbus_topology.c",line 443,column 5,is_stmt,isa 1
        MOVS      A1, #0;               ; [] |443| 
$C$DW$154	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$154, DW_AT_low_pc(0x00)
	.dwattr $C$DW$154, DW_AT_TI_return
        BX        LR                    ; [] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$152, DW_AT_TI_end_file("../APP/Pmbus/pmbus_topology.c")
	.dwattr $C$DW$152, DW_AT_TI_end_line(0x1bc)
	.dwattr $C$DW$152, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$152

	.sect	".text"
	.align	4
	.clink
	.thumbfunc _pmbus_read_write_deadband_config
	.thumb
	.global	_pmbus_read_write_deadband_config

$C$DW$155	.dwtag  DW_TAG_subprogram, DW_AT_name("pmbus_read_write_deadband_config")
	.dwattr $C$DW$155, DW_AT_low_pc(_pmbus_read_write_deadband_config)
	.dwattr $C$DW$155, DW_AT_high_pc(0x00)
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_pmbus_read_write_deadband_config")
	.dwattr $C$DW$155, DW_AT_external
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$155, DW_AT_TI_begin_file("../APP/Pmbus/pmbus_topology.c")
	.dwattr $C$DW$155, DW_AT_TI_begin_line(0x197)
	.dwattr $C$DW$155, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$155, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../APP/Pmbus/pmbus_topology.c",line 408,column 1,is_stmt,address _pmbus_read_write_deadband_config,isa 1

	.dwfde $C$DW$CIE, _pmbus_read_write_deadband_config
$C$DW$156	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pmbus_read")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_pmbus_read")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$156, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: pmbus_read_write_deadband_config                           *
;*                                                                           *
;*   Regs Modified     : A1,SR                                               *
;*   Regs Used         : A1,LR,SR                                            *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
_pmbus_read_write_deadband_config:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../APP/Pmbus/pmbus_topology.c",line 409,column 5,is_stmt,isa 1
        MOVS      A1, #0;               ; [] |409| 
$C$DW$157	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$157, DW_AT_low_pc(0x00)
	.dwattr $C$DW$157, DW_AT_TI_return
        BX        LR                    ; [] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$155, DW_AT_TI_end_file("../APP/Pmbus/pmbus_topology.c")
	.dwattr $C$DW$155, DW_AT_TI_end_line(0x19a)
	.dwattr $C$DW$155, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$155

	.sect	".text"
	.align	4
	.clink
	.thumbfunc _pmbus_read_write_cpcc_config
	.thumb
	.global	_pmbus_read_write_cpcc_config

$C$DW$158	.dwtag  DW_TAG_subprogram, DW_AT_name("pmbus_read_write_cpcc_config")
	.dwattr $C$DW$158, DW_AT_low_pc(_pmbus_read_write_cpcc_config)
	.dwattr $C$DW$158, DW_AT_high_pc(0x00)
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_pmbus_read_write_cpcc_config")
	.dwattr $C$DW$158, DW_AT_external
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$158, DW_AT_TI_begin_file("../APP/Pmbus/pmbus_topology.c")
	.dwattr $C$DW$158, DW_AT_TI_begin_line(0x1ad)
	.dwattr $C$DW$158, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$158, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../APP/Pmbus/pmbus_topology.c",line 430,column 1,is_stmt,address _pmbus_read_write_cpcc_config,isa 1

	.dwfde $C$DW$CIE, _pmbus_read_write_cpcc_config
$C$DW$159	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pmbus_read")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_pmbus_read")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$159, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: pmbus_read_write_cpcc_config                               *
;*                                                                           *
;*   Regs Modified     : A1,SR                                               *
;*   Regs Used         : A1,LR,SR                                            *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
_pmbus_read_write_cpcc_config:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../APP/Pmbus/pmbus_topology.c",line 431,column 5,is_stmt,isa 1
        MOVS      A1, #0;               ; [] |431| 
$C$DW$160	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$160, DW_AT_low_pc(0x00)
	.dwattr $C$DW$160, DW_AT_TI_return
        BX        LR                    ; [] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$158, DW_AT_TI_end_file("../APP/Pmbus/pmbus_topology.c")
	.dwattr $C$DW$158, DW_AT_TI_end_line(0x1b0)
	.dwattr $C$DW$158, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$158

	.sect	".text"
	.align	4
	.clink
	.thumbfunc _pmbus_read_write_clear_faults
	.thumb
	.global	_pmbus_read_write_clear_faults

$C$DW$161	.dwtag  DW_TAG_subprogram, DW_AT_name("pmbus_read_write_clear_faults")
	.dwattr $C$DW$161, DW_AT_low_pc(_pmbus_read_write_clear_faults)
	.dwattr $C$DW$161, DW_AT_high_pc(0x00)
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_pmbus_read_write_clear_faults")
	.dwattr $C$DW$161, DW_AT_external
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$161, DW_AT_TI_begin_file("../APP/Pmbus/pmbus_topology.c")
	.dwattr $C$DW$161, DW_AT_TI_begin_line(0x6e)
	.dwattr $C$DW$161, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$161, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../APP/Pmbus/pmbus_topology.c",line 111,column 1,is_stmt,address _pmbus_read_write_clear_faults,isa 1

	.dwfde $C$DW$CIE, _pmbus_read_write_clear_faults
$C$DW$162	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pmbus_read")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_pmbus_read")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$162, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: pmbus_read_write_clear_faults                              *
;*                                                                           *
;*   Regs Modified     : A1,SR                                               *
;*   Regs Used         : A1,LR,SR                                            *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
_pmbus_read_write_clear_faults:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../APP/Pmbus/pmbus_topology.c",line 112,column 5,is_stmt,isa 1
        MOVS      A1, #0;               ; [] |112| 
$C$DW$163	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$163, DW_AT_low_pc(0x00)
	.dwattr $C$DW$163, DW_AT_TI_return
        BX        LR                    ; [] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$161, DW_AT_TI_end_file("../APP/Pmbus/pmbus_topology.c")
	.dwattr $C$DW$161, DW_AT_TI_end_line(0x71)
	.dwattr $C$DW$161, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$161

	.sect	".text"
	.align	4
	.clink
	.thumbfunc _get_pmbus_address
	.thumb
	.global	_get_pmbus_address

$C$DW$164	.dwtag  DW_TAG_subprogram, DW_AT_name("get_pmbus_address")
	.dwattr $C$DW$164, DW_AT_low_pc(_get_pmbus_address)
	.dwattr $C$DW$164, DW_AT_high_pc(0x00)
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_get_pmbus_address")
	.dwattr $C$DW$164, DW_AT_external
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$164, DW_AT_TI_begin_file("../APP/Pmbus/pmbus_topology.c")
	.dwattr $C$DW$164, DW_AT_TI_begin_line(0x1ee)
	.dwattr $C$DW$164, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$164, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../APP/Pmbus/pmbus_topology.c",line 495,column 1,is_stmt,address _get_pmbus_address,isa 1

	.dwfde $C$DW$CIE, _get_pmbus_address

;*****************************************************************************
;* FUNCTION NAME: get_pmbus_address                                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,SP,SR                                *
;*   Regs Used         : A1,A2,A3,A4,V1,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 0 Auto + 8 Save = 8 byte                   *
;*****************************************************************************
_get_pmbus_address:
;* --------------------------------------------------------------------------*
;* A2    assigned to $O$K0
;* A1    assigned to _temp_adc_address
$C$DW$165	.dwtag  DW_TAG_variable, DW_AT_name("temp_adc_address")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_temp_adc_address")
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$165, DW_AT_location[DW_OP_reg0]
	.dwcfi	cfa_offset, 0
        PUSH      {V1, LR}              ; [] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 4, -8
        LDR       A2, $C$CON1           ; [] 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L3||
;*
;*   Loop source line                : 497
;*   Loop closing brace source line  : 500
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L3||:    
	.dwpsn	file "../APP/Pmbus/pmbus_topology.c",line 497,column 8,is_stmt,isa 1
        LDR       A1, [A2, #4]          ; [] |497| 
        LSRS      A1, A1, #1            ; [] |497| 
        BQCC      ||$C$L3||             ; [] |497| 
        ; BRANCHCC OCCURS {||$C$L3||}    ; [] |497| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../APP/Pmbus/pmbus_topology.c",line 502,column 2,is_stmt,isa 1
        MOVS      A1, #75;              ; [] |502| 
        LSLS      A1, A1, #3            ; [] |502| 
        LDR       A2, [A2, #56]         ; [] |502| 
        LSLS      A2, A2, #20           ; [] 
        LSRS      A2, A2, #20           ; [] 
        CMP       A2, A1                ; [] |502| 
        BQGT      ||$C$L4||             ; [] |502| 
        ; BRANCHCC OCCURS {||$C$L4||}    ; [] |502| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../APP/Pmbus/pmbus_topology.c",line 510,column 3,is_stmt,isa 1
        MOVS      A1, #90;              ; [] |510| 
        B         ||$C$L5||             ; [] |510| 
        ; BRANCH OCCURS {||$C$L5||}      ; [] |510| 
;* --------------------------------------------------------------------------*
||$C$L4||:    
	.dwpsn	file "../APP/Pmbus/pmbus_topology.c",line 506,column 3,is_stmt,isa 1
        MOVS      A1, #89;              ; [] |506| 
;* --------------------------------------------------------------------------*
||$C$L5||:    
	.dwpsn	file "../APP/Pmbus/pmbus_topology.c",line 512,column 2,is_stmt,isa 1
        MOVS      A4, #33;              ; [] |512| 
        LDR       V1, $C$CON2           ; [] |512| 
        LDRB      A3, [A4, V1]          ; [] |512| 
        MOVS      A2, #251;             ; [] |512| 
        ANDS      A2, A3                ; [] |512| 
        STRB      A2, [A4, V1]          ; [] |512| 
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
	.dwattr $C$DW$164, DW_AT_TI_end_file("../APP/Pmbus/pmbus_topology.c")
	.dwattr $C$DW$164, DW_AT_TI_end_line(0x203)
	.dwattr $C$DW$164, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$164

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON1||:	.bits	_AdcRegs,32
	.align	4
||$C$CON2||:	.bits	_PMBusRegs,32
;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	_pmbus_read_one_byte_handler
	.global	_pmbus_invalid_write
	.global	_AdcRegs
	.global	_PMBusRegs

;******************************************************************************
;* TYPE INFORMATION                                                           *
;******************************************************************************

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("ADCAVGCTRL_BITS")
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x04)
$C$DW$167	.dwtag  DW_TAG_member
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$167, DW_AT_name("rsvd5")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$167, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$167, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$168	.dwtag  DW_TAG_member
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$168, DW_AT_name("AVG5_CONFIG")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_AVG5_CONFIG")
	.dwattr $C$DW$168, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x02)
	.dwattr $C$DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$168, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$169	.dwtag  DW_TAG_member
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$169, DW_AT_name("AVG5_EN")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_AVG5_EN")
	.dwattr $C$DW$169, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$169, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$170	.dwtag  DW_TAG_member
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$170, DW_AT_name("rsvd4")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$170, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$170, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$171	.dwtag  DW_TAG_member
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$171, DW_AT_name("AVG4_CONFIG")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_AVG4_CONFIG")
	.dwattr $C$DW$171, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x02)
	.dwattr $C$DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$171, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$172	.dwtag  DW_TAG_member
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$172, DW_AT_name("AVG4_EN")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_AVG4_EN")
	.dwattr $C$DW$172, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$172, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$173	.dwtag  DW_TAG_member
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$173, DW_AT_name("rsvd3")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$173, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x01)
	.dwattr $C$DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$173, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$174	.dwtag  DW_TAG_member
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$174, DW_AT_name("AVG3_CONFIG")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_AVG3_CONFIG")
	.dwattr $C$DW$174, DW_AT_bit_offset(0x11), DW_AT_bit_size(0x02)
	.dwattr $C$DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$174, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$175	.dwtag  DW_TAG_member
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$175, DW_AT_name("AVG3_EN")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_AVG3_EN")
	.dwattr $C$DW$175, DW_AT_bit_offset(0x13), DW_AT_bit_size(0x01)
	.dwattr $C$DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$175, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$176	.dwtag  DW_TAG_member
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$176, DW_AT_name("rsvd2")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$176, DW_AT_bit_offset(0x14), DW_AT_bit_size(0x01)
	.dwattr $C$DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$176, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$177	.dwtag  DW_TAG_member
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$177, DW_AT_name("AVG2_CONFIG")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_AVG2_CONFIG")
	.dwattr $C$DW$177, DW_AT_bit_offset(0x15), DW_AT_bit_size(0x02)
	.dwattr $C$DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$177, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$178	.dwtag  DW_TAG_member
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$178, DW_AT_name("AVG2_EN")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_AVG2_EN")
	.dwattr $C$DW$178, DW_AT_bit_offset(0x17), DW_AT_bit_size(0x01)
	.dwattr $C$DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$178, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$179	.dwtag  DW_TAG_member
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$179, DW_AT_name("rsvd1")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$179, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x01)
	.dwattr $C$DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$179, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$180	.dwtag  DW_TAG_member
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$180, DW_AT_name("AVG1_CONFIG")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_AVG1_CONFIG")
	.dwattr $C$DW$180, DW_AT_bit_offset(0x19), DW_AT_bit_size(0x02)
	.dwattr $C$DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$180, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$181	.dwtag  DW_TAG_member
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$181, DW_AT_name("AVG1_EN")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_AVG1_EN")
	.dwattr $C$DW$181, DW_AT_bit_offset(0x1b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$181, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$182	.dwtag  DW_TAG_member
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$182, DW_AT_name("rsvd0")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$182, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$182, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$183	.dwtag  DW_TAG_member
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$183, DW_AT_name("AVG0_CONFIG")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_AVG0_CONFIG")
	.dwattr $C$DW$183, DW_AT_bit_offset(0x1d), DW_AT_bit_size(0x02)
	.dwattr $C$DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$183, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$184	.dwtag  DW_TAG_member
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$184, DW_AT_name("AVG0_EN")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_AVG0_EN")
	.dwattr $C$DW$184, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$184, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20


$C$DW$T$21	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$21, DW_AT_name("ADCAVGCTRL_REG")
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x04)
$C$DW$185	.dwtag  DW_TAG_member
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$185, DW_AT_name("all")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$185, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$186	.dwtag  DW_TAG_member
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$186, DW_AT_name("bit")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$186, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_name("ADCAVGRESULT_BITS")
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x04)
$C$DW$187	.dwtag  DW_TAG_member
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$187, DW_AT_name("rsvd0")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$187, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x14)
	.dwattr $C$DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$187, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$188	.dwtag  DW_TAG_member
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$188, DW_AT_name("RESULT")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_RESULT")
	.dwattr $C$DW$188, DW_AT_bit_offset(0x14), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$188, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$23, DW_AT_name("ADCAVGRESULT_REG")
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x04)
$C$DW$189	.dwtag  DW_TAG_member
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$189, DW_AT_name("all")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$189, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$190	.dwtag  DW_TAG_member
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$190, DW_AT_name("bit")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$190, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23


$C$DW$T$47	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x18)
$C$DW$191	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$191, DW_AT_upper_bound(0x05)
	.dwendtag $C$DW$T$47


$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_name("ADCCOMPEN_BITS")
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x04)
$C$DW$192	.dwtag  DW_TAG_member
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$192, DW_AT_name("rsvd2")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$192, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$192, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$193	.dwtag  DW_TAG_member
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$193, DW_AT_name("COMP5_UP_INT_EN")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_COMP5_UP_INT_EN")
	.dwattr $C$DW$193, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$193, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$194	.dwtag  DW_TAG_member
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$194, DW_AT_name("COMP5_LO_INT_EN")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_COMP5_LO_INT_EN")
	.dwattr $C$DW$194, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$194, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$195	.dwtag  DW_TAG_member
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$195, DW_AT_name("COMP4_UP_INT_EN")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_COMP4_UP_INT_EN")
	.dwattr $C$DW$195, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$195, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$196	.dwtag  DW_TAG_member
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$196, DW_AT_name("COMP4_LO_INT_EN")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_COMP4_LO_INT_EN")
	.dwattr $C$DW$196, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$196, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$197	.dwtag  DW_TAG_member
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$197, DW_AT_name("COMP3_UP_INT_EN")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_COMP3_UP_INT_EN")
	.dwattr $C$DW$197, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$197, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$198	.dwtag  DW_TAG_member
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$198, DW_AT_name("COMP3_LO_INT_EN")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_COMP3_LO_INT_EN")
	.dwattr $C$DW$198, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$198, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$199	.dwtag  DW_TAG_member
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$199, DW_AT_name("COMP2_UP_INT_EN")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_COMP2_UP_INT_EN")
	.dwattr $C$DW$199, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$199, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$200	.dwtag  DW_TAG_member
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$200, DW_AT_name("COMP2_LO_INT_EN")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_COMP2_LO_INT_EN")
	.dwattr $C$DW$200, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$200, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$201	.dwtag  DW_TAG_member
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$201, DW_AT_name("COMP1_UP_INT_EN")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_COMP1_UP_INT_EN")
	.dwattr $C$DW$201, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$201, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$202	.dwtag  DW_TAG_member
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$202, DW_AT_name("COMP1_LO_INT_EN")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_COMP1_LO_INT_EN")
	.dwattr $C$DW$202, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$202, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$203	.dwtag  DW_TAG_member
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$203, DW_AT_name("COMP0_UP_INT_EN")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_COMP0_UP_INT_EN")
	.dwattr $C$DW$203, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$203, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$204	.dwtag  DW_TAG_member
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$204, DW_AT_name("COMP0_LO_INT_EN")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_COMP0_LO_INT_EN")
	.dwattr $C$DW$204, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$204, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$205	.dwtag  DW_TAG_member
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$205, DW_AT_name("rsvd1")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$205, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x02)
	.dwattr $C$DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$205, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$206	.dwtag  DW_TAG_member
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$206, DW_AT_name("COMP5_DATA_SEL")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_COMP5_DATA_SEL")
	.dwattr $C$DW$206, DW_AT_bit_offset(0x12), DW_AT_bit_size(0x01)
	.dwattr $C$DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$206, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$207	.dwtag  DW_TAG_member
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$207, DW_AT_name("COMP4_DATA_SEL")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_COMP4_DATA_SEL")
	.dwattr $C$DW$207, DW_AT_bit_offset(0x13), DW_AT_bit_size(0x01)
	.dwattr $C$DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$207, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$208	.dwtag  DW_TAG_member
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$208, DW_AT_name("COMP3_DATA_SEL")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_COMP3_DATA_SEL")
	.dwattr $C$DW$208, DW_AT_bit_offset(0x14), DW_AT_bit_size(0x01)
	.dwattr $C$DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$208, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$209	.dwtag  DW_TAG_member
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$209, DW_AT_name("COMP2_DATA_SEL")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_COMP2_DATA_SEL")
	.dwattr $C$DW$209, DW_AT_bit_offset(0x15), DW_AT_bit_size(0x01)
	.dwattr $C$DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$209, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$210	.dwtag  DW_TAG_member
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$210, DW_AT_name("COMP1_DATA_SEL")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_COMP1_DATA_SEL")
	.dwattr $C$DW$210, DW_AT_bit_offset(0x16), DW_AT_bit_size(0x01)
	.dwattr $C$DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$210, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$211	.dwtag  DW_TAG_member
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$211, DW_AT_name("COMP0_DATA_SEL")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_COMP0_DATA_SEL")
	.dwattr $C$DW$211, DW_AT_bit_offset(0x17), DW_AT_bit_size(0x01)
	.dwattr $C$DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$211, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$212	.dwtag  DW_TAG_member
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$212, DW_AT_name("rsvd0")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$212, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x02)
	.dwattr $C$DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$212, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$213	.dwtag  DW_TAG_member
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$213, DW_AT_name("COMP5_EN")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_COMP5_EN")
	.dwattr $C$DW$213, DW_AT_bit_offset(0x1a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$213, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$214	.dwtag  DW_TAG_member
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$214, DW_AT_name("COMP4_EN")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_COMP4_EN")
	.dwattr $C$DW$214, DW_AT_bit_offset(0x1b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$214, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$215	.dwtag  DW_TAG_member
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$215, DW_AT_name("COMP3_EN")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_COMP3_EN")
	.dwattr $C$DW$215, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$215, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$216	.dwtag  DW_TAG_member
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$216, DW_AT_name("COMP2_EN")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_COMP2_EN")
	.dwattr $C$DW$216, DW_AT_bit_offset(0x1d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$216, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$217	.dwtag  DW_TAG_member
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$217, DW_AT_name("COMP1_EN")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_COMP1_EN")
	.dwattr $C$DW$217, DW_AT_bit_offset(0x1e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$217, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$218	.dwtag  DW_TAG_member
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$218, DW_AT_name("COMP0_EN")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_COMP0_EN")
	.dwattr $C$DW$218, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$218, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$25, DW_AT_name("ADCCOMPEN_REG")
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x04)
$C$DW$219	.dwtag  DW_TAG_member
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$219, DW_AT_name("all")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$219, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$220	.dwtag  DW_TAG_member
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$220, DW_AT_name("bit")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$220, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_name("ADCCOMPLIM_BITS")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x04)
$C$DW$221	.dwtag  DW_TAG_member
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$221, DW_AT_name("rsvd1")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$221, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$221, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$222	.dwtag  DW_TAG_member
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$222, DW_AT_name("UPPER_LIMIT")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_UPPER_LIMIT")
	.dwattr $C$DW$222, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$222, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$223	.dwtag  DW_TAG_member
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$223, DW_AT_name("rsvd0")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$223, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x04)
	.dwattr $C$DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$223, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$224	.dwtag  DW_TAG_member
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$224, DW_AT_name("LOWER_LIMIT")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_LOWER_LIMIT")
	.dwattr $C$DW$224, DW_AT_bit_offset(0x14), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$224, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26


$C$DW$T$27	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$27, DW_AT_name("ADCCOMPLIM_REG")
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x04)
$C$DW$225	.dwtag  DW_TAG_member
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$225, DW_AT_name("all")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$225, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$226	.dwtag  DW_TAG_member
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$226, DW_AT_name("bit")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$226, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27


$C$DW$T$48	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x18)
$C$DW$227	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$227, DW_AT_upper_bound(0x05)
	.dwendtag $C$DW$T$48


$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_name("ADCCOMPRESULT_BITS")
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x04)
$C$DW$228	.dwtag  DW_TAG_member
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$228, DW_AT_name("rsvd1")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$228, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$228, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$229	.dwtag  DW_TAG_member
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$229, DW_AT_name("DCOMP5_UP_RAW")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_DCOMP5_UP_RAW")
	.dwattr $C$DW$229, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$229, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$230	.dwtag  DW_TAG_member
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$230, DW_AT_name("DCOMP5_LO_RAW")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_DCOMP5_LO_RAW")
	.dwattr $C$DW$230, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$230, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$231	.dwtag  DW_TAG_member
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$231, DW_AT_name("DCOMP4_UP_RAW")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_DCOMP4_UP_RAW")
	.dwattr $C$DW$231, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$231, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$232	.dwtag  DW_TAG_member
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$232, DW_AT_name("DCOMP4_LO_RAW")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_DCOMP4_LO_RAW")
	.dwattr $C$DW$232, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$232, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$233	.dwtag  DW_TAG_member
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$233, DW_AT_name("DCOMP3_UP_RAW")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_DCOMP3_UP_RAW")
	.dwattr $C$DW$233, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$233, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$234	.dwtag  DW_TAG_member
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$234, DW_AT_name("DCOMP3_LO_RAW")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_DCOMP3_LO_RAW")
	.dwattr $C$DW$234, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$234, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$235	.dwtag  DW_TAG_member
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$235, DW_AT_name("DCOMP2_UP_RAW")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_DCOMP2_UP_RAW")
	.dwattr $C$DW$235, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$235, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$236	.dwtag  DW_TAG_member
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$236, DW_AT_name("DCOMP2_LO_RAW")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_DCOMP2_LO_RAW")
	.dwattr $C$DW$236, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$236, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$237	.dwtag  DW_TAG_member
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$237, DW_AT_name("DCOMP1_UP_RAW")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_DCOMP1_UP_RAW")
	.dwattr $C$DW$237, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$237, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$238	.dwtag  DW_TAG_member
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$238, DW_AT_name("DCOMP1_LO_RAW")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_DCOMP1_LO_RAW")
	.dwattr $C$DW$238, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$238, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$239	.dwtag  DW_TAG_member
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$239, DW_AT_name("DCOMP0_UP_RAW")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_DCOMP0_UP_RAW")
	.dwattr $C$DW$239, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$239, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$240	.dwtag  DW_TAG_member
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$240, DW_AT_name("DCOMP0_LO_RAW")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_DCOMP0_LO_RAW")
	.dwattr $C$DW$240, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$240, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$241	.dwtag  DW_TAG_member
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$241, DW_AT_name("rsvd0")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$241, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x04)
	.dwattr $C$DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$241, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$242	.dwtag  DW_TAG_member
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$242, DW_AT_name("DCOMP5_UP_INT")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_DCOMP5_UP_INT")
	.dwattr $C$DW$242, DW_AT_bit_offset(0x14), DW_AT_bit_size(0x01)
	.dwattr $C$DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$242, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$243	.dwtag  DW_TAG_member
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$243, DW_AT_name("DCOMP5_LO_INT")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_DCOMP5_LO_INT")
	.dwattr $C$DW$243, DW_AT_bit_offset(0x15), DW_AT_bit_size(0x01)
	.dwattr $C$DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$243, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$244	.dwtag  DW_TAG_member
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$244, DW_AT_name("DCOMP4_UP_INT")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_DCOMP4_UP_INT")
	.dwattr $C$DW$244, DW_AT_bit_offset(0x16), DW_AT_bit_size(0x01)
	.dwattr $C$DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$244, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$245	.dwtag  DW_TAG_member
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$245, DW_AT_name("DCOMP4_LO_INT")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_DCOMP4_LO_INT")
	.dwattr $C$DW$245, DW_AT_bit_offset(0x17), DW_AT_bit_size(0x01)
	.dwattr $C$DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$245, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$246	.dwtag  DW_TAG_member
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$246, DW_AT_name("DCOMP3_UP_INT")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_DCOMP3_UP_INT")
	.dwattr $C$DW$246, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x01)
	.dwattr $C$DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$246, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$247	.dwtag  DW_TAG_member
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$247, DW_AT_name("DCOMP3_LO_INT")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_DCOMP3_LO_INT")
	.dwattr $C$DW$247, DW_AT_bit_offset(0x19), DW_AT_bit_size(0x01)
	.dwattr $C$DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$247, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$248	.dwtag  DW_TAG_member
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$248, DW_AT_name("DCOMP2_UP_INT")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_DCOMP2_UP_INT")
	.dwattr $C$DW$248, DW_AT_bit_offset(0x1a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$248, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$249	.dwtag  DW_TAG_member
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$249, DW_AT_name("DCOMP2_LO_INT")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_DCOMP2_LO_INT")
	.dwattr $C$DW$249, DW_AT_bit_offset(0x1b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$249, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$250	.dwtag  DW_TAG_member
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$250, DW_AT_name("DCOMP1_UP_INT")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_DCOMP1_UP_INT")
	.dwattr $C$DW$250, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$250, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$251	.dwtag  DW_TAG_member
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$251, DW_AT_name("DCOMP1_LO_INT")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_DCOMP1_LO_INT")
	.dwattr $C$DW$251, DW_AT_bit_offset(0x1d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$251, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$252	.dwtag  DW_TAG_member
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$252, DW_AT_name("DCOMP0_UP_INT")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_DCOMP0_UP_INT")
	.dwattr $C$DW$252, DW_AT_bit_offset(0x1e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$252, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$253	.dwtag  DW_TAG_member
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$253, DW_AT_name("DCOMP0_LO_INT")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_DCOMP0_LO_INT")
	.dwattr $C$DW$253, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$253, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28


$C$DW$T$29	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$29, DW_AT_name("ADCCOMPRESULT_REG")
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x04)
$C$DW$254	.dwtag  DW_TAG_member
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$254, DW_AT_name("all")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$254, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$255	.dwtag  DW_TAG_member
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$255, DW_AT_name("bit")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$255, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29


$C$DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$30, DW_AT_name("ADCCTRL_BITS")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x04)
$C$DW$256	.dwtag  DW_TAG_member
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$256, DW_AT_name("EXT_TRIG_DLY")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_EXT_TRIG_DLY")
	.dwattr $C$DW$256, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$256, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$257	.dwtag  DW_TAG_member
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$257, DW_AT_name("EXT_TRIG_GPIO_VAL")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_EXT_TRIG_GPIO_VAL")
	.dwattr $C$DW$257, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$257, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$258	.dwtag  DW_TAG_member
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$258, DW_AT_name("EXT_TRIG_GPIO_DIR")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_EXT_TRIG_GPIO_DIR")
	.dwattr $C$DW$258, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$258, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$259	.dwtag  DW_TAG_member
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$259, DW_AT_name("EXT_TRIG_GPIO_EN")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_EXT_TRIG_GPIO_EN")
	.dwattr $C$DW$259, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$259, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$260	.dwtag  DW_TAG_member
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$260, DW_AT_name("EXT_TRIG_EN")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_EXT_TRIG_EN")
	.dwattr $C$DW$260, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$260, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$261	.dwtag  DW_TAG_member
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$261, DW_AT_name("EXT_TRIG_SEL")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_EXT_TRIG_SEL")
	.dwattr $C$DW$261, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$261, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$262	.dwtag  DW_TAG_member
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$262, DW_AT_name("SAMPLING_SEL")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_SAMPLING_SEL")
	.dwattr $C$DW$262, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x03)
	.dwattr $C$DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$262, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$263	.dwtag  DW_TAG_member
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$263, DW_AT_name("ADC_SEL_REF")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_ADC_SEL_REF")
	.dwattr $C$DW$263, DW_AT_bit_offset(0x13), DW_AT_bit_size(0x01)
	.dwattr $C$DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$263, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$264	.dwtag  DW_TAG_member
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$264, DW_AT_name("ADC_ROUND")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_ADC_ROUND")
	.dwattr $C$DW$264, DW_AT_bit_offset(0x14), DW_AT_bit_size(0x01)
	.dwattr $C$DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$264, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$265	.dwtag  DW_TAG_member
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$265, DW_AT_name("BYPASS_EN")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_BYPASS_EN")
	.dwattr $C$DW$265, DW_AT_bit_offset(0x15), DW_AT_bit_size(0x03)
	.dwattr $C$DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$265, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$266	.dwtag  DW_TAG_member
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$266, DW_AT_name("MAX_CONV")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_MAX_CONV")
	.dwattr $C$DW$266, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x04)
	.dwattr $C$DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$266, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$267	.dwtag  DW_TAG_member
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$267, DW_AT_name("SINGLE_SWEEP")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_SINGLE_SWEEP")
	.dwattr $C$DW$267, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$267, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$268	.dwtag  DW_TAG_member
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$268, DW_AT_name("SW_START")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_SW_START")
	.dwattr $C$DW$268, DW_AT_bit_offset(0x1d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$268, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$269	.dwtag  DW_TAG_member
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$269, DW_AT_name("ADC_INT_EN")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_ADC_INT_EN")
	.dwattr $C$DW$269, DW_AT_bit_offset(0x1e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$269, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$270	.dwtag  DW_TAG_member
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$270, DW_AT_name("ADC_EN")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_ADC_EN")
	.dwattr $C$DW$270, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$270, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30


$C$DW$T$31	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$31, DW_AT_name("ADCCTRL_REG")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x04)
$C$DW$271	.dwtag  DW_TAG_member
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$271, DW_AT_name("all")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$271, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$272	.dwtag  DW_TAG_member
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$272, DW_AT_name("bit")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$272, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$31


$C$DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$32, DW_AT_name("ADCRESULT_BITS")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x04)
$C$DW$273	.dwtag  DW_TAG_member
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$273, DW_AT_name("rsvd0")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$273, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x14)
	.dwattr $C$DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$273, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$274	.dwtag  DW_TAG_member
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$274, DW_AT_name("RESULT")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_RESULT")
	.dwattr $C$DW$274, DW_AT_bit_offset(0x14), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$274, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$32


$C$DW$T$33	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$33, DW_AT_name("ADCRESULT_REG")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x04)
$C$DW$275	.dwtag  DW_TAG_member
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$275, DW_AT_name("all")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$275, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$276	.dwtag  DW_TAG_member
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$276, DW_AT_name("bit")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$276, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$33


$C$DW$T$46	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x40)
$C$DW$277	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$277, DW_AT_upper_bound(0x0f)
	.dwendtag $C$DW$T$46


$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_name("ADCSEQSEL0_BITS")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x04)
$C$DW$278	.dwtag  DW_TAG_member
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$278, DW_AT_name("rsvd3")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$278, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x03)
	.dwattr $C$DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$278, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$279	.dwtag  DW_TAG_member
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$279, DW_AT_name("SEQ3_SH")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_SEQ3_SH")
	.dwattr $C$DW$279, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$279, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$280	.dwtag  DW_TAG_member
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$280, DW_AT_name("SEQ3")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_SEQ3")
	.dwattr $C$DW$280, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr $C$DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$280, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$281	.dwtag  DW_TAG_member
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$281, DW_AT_name("rsvd2")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$281, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$281, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$282	.dwtag  DW_TAG_member
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$282, DW_AT_name("SEQ2_SH")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_SEQ2_SH")
	.dwattr $C$DW$282, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$282, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$283, DW_AT_name("SEQ2")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_SEQ2")
	.dwattr $C$DW$283, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$284	.dwtag  DW_TAG_member
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$284, DW_AT_name("rsvd1")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$284, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x03)
	.dwattr $C$DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$284, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$285	.dwtag  DW_TAG_member
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$285, DW_AT_name("SEQ1_SH")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_SEQ1_SH")
	.dwattr $C$DW$285, DW_AT_bit_offset(0x13), DW_AT_bit_size(0x01)
	.dwattr $C$DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$285, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$286, DW_AT_name("SEQ1")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_SEQ1")
	.dwattr $C$DW$286, DW_AT_bit_offset(0x14), DW_AT_bit_size(0x04)
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$287	.dwtag  DW_TAG_member
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$287, DW_AT_name("rsvd0")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$287, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x03)
	.dwattr $C$DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$287, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$288	.dwtag  DW_TAG_member
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$288, DW_AT_name("SEQ0_SH")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_SEQ0_SH")
	.dwattr $C$DW$288, DW_AT_bit_offset(0x1b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$288, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$289	.dwtag  DW_TAG_member
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$289, DW_AT_name("SEQ0")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_SEQ0")
	.dwattr $C$DW$289, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$289, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$35, DW_AT_name("ADCSEQSEL0_REG")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x04)
$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$290, DW_AT_name("all")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$291	.dwtag  DW_TAG_member
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$291, DW_AT_name("bit")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$291, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$36, DW_AT_name("ADCSEQSEL1_BITS")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x04)
$C$DW$292	.dwtag  DW_TAG_member
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$292, DW_AT_name("rsvd3")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$292, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x03)
	.dwattr $C$DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$292, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$293	.dwtag  DW_TAG_member
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$293, DW_AT_name("SEQ7_SH")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_SEQ7_SH")
	.dwattr $C$DW$293, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$293, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$294	.dwtag  DW_TAG_member
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$294, DW_AT_name("SEQ7")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_SEQ7")
	.dwattr $C$DW$294, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr $C$DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$294, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$295	.dwtag  DW_TAG_member
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$295, DW_AT_name("rsvd2")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$295, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$295, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$296	.dwtag  DW_TAG_member
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$296, DW_AT_name("SEQ6_SH")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_SEQ6_SH")
	.dwattr $C$DW$296, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$296, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$297	.dwtag  DW_TAG_member
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$297, DW_AT_name("SEQ6")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_SEQ6")
	.dwattr $C$DW$297, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$297, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$298	.dwtag  DW_TAG_member
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$298, DW_AT_name("rsvd1")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$298, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x03)
	.dwattr $C$DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$298, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$299	.dwtag  DW_TAG_member
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$299, DW_AT_name("SEQ5_SH")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_SEQ5_SH")
	.dwattr $C$DW$299, DW_AT_bit_offset(0x13), DW_AT_bit_size(0x01)
	.dwattr $C$DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$299, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$300	.dwtag  DW_TAG_member
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$300, DW_AT_name("SEQ5")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_SEQ5")
	.dwattr $C$DW$300, DW_AT_bit_offset(0x14), DW_AT_bit_size(0x04)
	.dwattr $C$DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$300, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$301	.dwtag  DW_TAG_member
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$301, DW_AT_name("rsvd0")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$301, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x03)
	.dwattr $C$DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$301, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$302	.dwtag  DW_TAG_member
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$302, DW_AT_name("SEQ4_SH")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_SEQ4_SH")
	.dwattr $C$DW$302, DW_AT_bit_offset(0x1b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$302, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$303	.dwtag  DW_TAG_member
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$303, DW_AT_name("SEQ4")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_SEQ4")
	.dwattr $C$DW$303, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$303, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$37, DW_AT_name("ADCSEQSEL1_REG")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x04)
$C$DW$304	.dwtag  DW_TAG_member
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$304, DW_AT_name("all")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$304, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$305	.dwtag  DW_TAG_member
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$305, DW_AT_name("bit")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$305, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$38, DW_AT_name("ADCSEQSEL2_BITS")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x04)
$C$DW$306	.dwtag  DW_TAG_member
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$306, DW_AT_name("rsvd3")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$306, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x03)
	.dwattr $C$DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$306, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$307	.dwtag  DW_TAG_member
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$307, DW_AT_name("SEQ11_SH")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_SEQ11_SH")
	.dwattr $C$DW$307, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$307, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$308	.dwtag  DW_TAG_member
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$308, DW_AT_name("SEQ11")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_SEQ11")
	.dwattr $C$DW$308, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr $C$DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$308, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$309	.dwtag  DW_TAG_member
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$309, DW_AT_name("rsvd2")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$309, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$309, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$310	.dwtag  DW_TAG_member
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$310, DW_AT_name("SEQ10_SH")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_SEQ10_SH")
	.dwattr $C$DW$310, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$310, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$311	.dwtag  DW_TAG_member
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$311, DW_AT_name("SEQ10")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_SEQ10")
	.dwattr $C$DW$311, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$311, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$312	.dwtag  DW_TAG_member
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$312, DW_AT_name("rsvd1")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$312, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x03)
	.dwattr $C$DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$312, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$313	.dwtag  DW_TAG_member
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$313, DW_AT_name("SEQ9_SH")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_SEQ9_SH")
	.dwattr $C$DW$313, DW_AT_bit_offset(0x13), DW_AT_bit_size(0x01)
	.dwattr $C$DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$313, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$314	.dwtag  DW_TAG_member
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$314, DW_AT_name("SEQ9")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_SEQ9")
	.dwattr $C$DW$314, DW_AT_bit_offset(0x14), DW_AT_bit_size(0x04)
	.dwattr $C$DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$314, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$315	.dwtag  DW_TAG_member
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$315, DW_AT_name("rsvd0")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$315, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x03)
	.dwattr $C$DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$315, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$316	.dwtag  DW_TAG_member
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$316, DW_AT_name("SEQ8_SH")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_SEQ8_SH")
	.dwattr $C$DW$316, DW_AT_bit_offset(0x1b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$316, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$317	.dwtag  DW_TAG_member
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$317, DW_AT_name("SEQ8")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_SEQ8")
	.dwattr $C$DW$317, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$317, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$39, DW_AT_name("ADCSEQSEL2_REG")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x04)
$C$DW$318	.dwtag  DW_TAG_member
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$318, DW_AT_name("all")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$318, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$319	.dwtag  DW_TAG_member
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$319, DW_AT_name("bit")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$319, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$40, DW_AT_name("ADCSEQSEL3_BITS")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x04)
$C$DW$320	.dwtag  DW_TAG_member
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$320, DW_AT_name("rsvd3")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$320, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x03)
	.dwattr $C$DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$320, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$321	.dwtag  DW_TAG_member
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$321, DW_AT_name("SEQ15_SH")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_SEQ15_SH")
	.dwattr $C$DW$321, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$321, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$322	.dwtag  DW_TAG_member
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$322, DW_AT_name("SEQ15")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_SEQ15")
	.dwattr $C$DW$322, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr $C$DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$322, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$323	.dwtag  DW_TAG_member
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$323, DW_AT_name("rsvd2")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$323, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$323, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$324	.dwtag  DW_TAG_member
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$324, DW_AT_name("SEQ14_SH")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_SEQ14_SH")
	.dwattr $C$DW$324, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$324, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$325	.dwtag  DW_TAG_member
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$325, DW_AT_name("SEQ14")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_SEQ14")
	.dwattr $C$DW$325, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$325, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$326	.dwtag  DW_TAG_member
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$326, DW_AT_name("rsvd1")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$326, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x03)
	.dwattr $C$DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$326, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$327	.dwtag  DW_TAG_member
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$327, DW_AT_name("SEQ13_SH")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_SEQ13_SH")
	.dwattr $C$DW$327, DW_AT_bit_offset(0x13), DW_AT_bit_size(0x01)
	.dwattr $C$DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$327, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$328	.dwtag  DW_TAG_member
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$328, DW_AT_name("SEQ13")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_SEQ13")
	.dwattr $C$DW$328, DW_AT_bit_offset(0x14), DW_AT_bit_size(0x04)
	.dwattr $C$DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$328, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$329	.dwtag  DW_TAG_member
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$329, DW_AT_name("rsvd0")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$329, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x03)
	.dwattr $C$DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$329, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$330	.dwtag  DW_TAG_member
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$330, DW_AT_name("SEQ12_SH")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_SEQ12_SH")
	.dwattr $C$DW$330, DW_AT_bit_offset(0x1b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$330, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$331	.dwtag  DW_TAG_member
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$331, DW_AT_name("SEQ12")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_SEQ12")
	.dwattr $C$DW$331, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$331, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$41, DW_AT_name("ADCSEQSEL3_REG")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x04)
$C$DW$332	.dwtag  DW_TAG_member
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$332, DW_AT_name("all")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$332, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$333	.dwtag  DW_TAG_member
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$333, DW_AT_name("bit")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$333, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$42, DW_AT_name("ADCSTAT_BITS")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x04)
$C$DW$334	.dwtag  DW_TAG_member
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$334, DW_AT_name("rsvd")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$334, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x19)
	.dwattr $C$DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$334, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$335	.dwtag  DW_TAG_member
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$335, DW_AT_name("CURRENT_CH")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_CURRENT_CH")
	.dwattr $C$DW$335, DW_AT_bit_offset(0x19), DW_AT_bit_size(0x04)
	.dwattr $C$DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$335, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$336	.dwtag  DW_TAG_member
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$336, DW_AT_name("ADC_EXT_TRIG_VAL")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_ADC_EXT_TRIG_VAL")
	.dwattr $C$DW$336, DW_AT_bit_offset(0x1d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$336, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$337	.dwtag  DW_TAG_member
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$337, DW_AT_name("ADC_INT_RAW")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_ADC_INT_RAW")
	.dwattr $C$DW$337, DW_AT_bit_offset(0x1e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$337, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$338	.dwtag  DW_TAG_member
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$338, DW_AT_name("ADC_INT")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_ADC_INT")
	.dwattr $C$DW$338, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$338, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$43, DW_AT_name("ADCSTAT_REG")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x04)
$C$DW$339	.dwtag  DW_TAG_member
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$339, DW_AT_name("all")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$339, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$340	.dwtag  DW_TAG_member
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$340, DW_AT_name("bit")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$340, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$43


$C$DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$44, DW_AT_name("ADCTSTCTRL_BITS")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x04)
$C$DW$341	.dwtag  DW_TAG_member
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$341, DW_AT_name("rsvd1")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$341, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x1e)
	.dwattr $C$DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$341, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$342	.dwtag  DW_TAG_member
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$342, DW_AT_name("ADC_SH_BUFFER_EN")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_ADC_SH_BUFFER_EN")
	.dwattr $C$DW$342, DW_AT_bit_offset(0x1e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$342, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$343	.dwtag  DW_TAG_member
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$343, DW_AT_name("rsvd0")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$343, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$343, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$44


$C$DW$T$45	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$45, DW_AT_name("ADCTSTCTRL_REG")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x04)
$C$DW$344	.dwtag  DW_TAG_member
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$344, DW_AT_name("all")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$344, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$345	.dwtag  DW_TAG_member
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$345, DW_AT_name("bit")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$345, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$45


$C$DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$49, DW_AT_name("ADC_REGS")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x98)
$C$DW$346	.dwtag  DW_TAG_member
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$346, DW_AT_name("ADCCTRL")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_ADCCTRL")
	.dwattr $C$DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$346, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$347	.dwtag  DW_TAG_member
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$347, DW_AT_name("ADCSTAT")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_ADCSTAT")
	.dwattr $C$DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$347, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$348	.dwtag  DW_TAG_member
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$348, DW_AT_name("ADCTSTCTRL")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_ADCTSTCTRL")
	.dwattr $C$DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$348, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$349	.dwtag  DW_TAG_member
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$349, DW_AT_name("ADCSEQSEL0")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_ADCSEQSEL0")
	.dwattr $C$DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$349, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$350	.dwtag  DW_TAG_member
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$350, DW_AT_name("ADCSEQSEL1")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_ADCSEQSEL1")
	.dwattr $C$DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$350, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$351	.dwtag  DW_TAG_member
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$351, DW_AT_name("ADCSEQSEL2")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_ADCSEQSEL2")
	.dwattr $C$DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$351, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$352	.dwtag  DW_TAG_member
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$352, DW_AT_name("ADCSEQSEL3")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_ADCSEQSEL3")
	.dwattr $C$DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$352, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$353	.dwtag  DW_TAG_member
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$353, DW_AT_name("ADCRESULT")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_ADCRESULT")
	.dwattr $C$DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$353, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$354	.dwtag  DW_TAG_member
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$354, DW_AT_name("ADCAVGRESULT")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_ADCAVGRESULT")
	.dwattr $C$DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$354, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$355	.dwtag  DW_TAG_member
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$355, DW_AT_name("ADCCOMPLIM")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_ADCCOMPLIM")
	.dwattr $C$DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x74]
	.dwattr $C$DW$355, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$356	.dwtag  DW_TAG_member
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$356, DW_AT_name("ADCCOMPEN")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_ADCCOMPEN")
	.dwattr $C$DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x8c]
	.dwattr $C$DW$356, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$357	.dwtag  DW_TAG_member
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$357, DW_AT_name("ADCCOMPRESULT")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_ADCCOMPRESULT")
	.dwattr $C$DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x90]
	.dwattr $C$DW$357, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$358	.dwtag  DW_TAG_member
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$358, DW_AT_name("ADCAVGCTRL")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_ADCAVGCTRL")
	.dwattr $C$DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x94]
	.dwattr $C$DW$358, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$49

$C$DW$T$82	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$49)

$C$DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$50, DW_AT_name("PMBACK_BITS")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x04)
$C$DW$359	.dwtag  DW_TAG_member
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$359, DW_AT_name("rsvd0")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$359, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x1f)
	.dwattr $C$DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$359, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$360	.dwtag  DW_TAG_member
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$360, DW_AT_name("ACK")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_ACK")
	.dwattr $C$DW$360, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$360, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$50


$C$DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$53, DW_AT_name("PMBACK_BYTES")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x04)
$C$DW$361	.dwtag  DW_TAG_member
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$361, DW_AT_name("BYTE3")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_BYTE3")
	.dwattr $C$DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$361, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$362	.dwtag  DW_TAG_member
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$362, DW_AT_name("BYTE2")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_BYTE2")
	.dwattr $C$DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$362, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$363	.dwtag  DW_TAG_member
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$363, DW_AT_name("BYTE1")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_BYTE1")
	.dwattr $C$DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$363, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$364	.dwtag  DW_TAG_member
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$364, DW_AT_name("BYTE0")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_BYTE0")
	.dwattr $C$DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$364, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$53


$C$DW$T$54	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$54, DW_AT_name("PMBACK_REG")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x04)
$C$DW$365	.dwtag  DW_TAG_member
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$365, DW_AT_name("all")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$365, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$366	.dwtag  DW_TAG_member
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$366, DW_AT_name("bit")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$366, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$367	.dwtag  DW_TAG_member
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$367, DW_AT_name("byte")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_byte")
	.dwattr $C$DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$367, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$54


$C$DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$55, DW_AT_name("PMBCTRL1_BITS")
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x04)
$C$DW$368	.dwtag  DW_TAG_member
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$368, DW_AT_name("rsvd0")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$368, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0b)
	.dwattr $C$DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$368, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$369	.dwtag  DW_TAG_member
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$369, DW_AT_name("PRC_CALL")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_PRC_CALL")
	.dwattr $C$DW$369, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$369, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$370	.dwtag  DW_TAG_member
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$370, DW_AT_name("GRP_CMD")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_GRP_CMD")
	.dwattr $C$DW$370, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$370, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$371	.dwtag  DW_TAG_member
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$371, DW_AT_name("PEC_ENA")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_PEC_ENA")
	.dwattr $C$DW$371, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$371, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$372	.dwtag  DW_TAG_member
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$372, DW_AT_name("EXT_CMD")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_EXT_CMD")
	.dwattr $C$DW$372, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$372, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$373	.dwtag  DW_TAG_member
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$373, DW_AT_name("CMD_ENA")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_CMD_ENA")
	.dwattr $C$DW$373, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$373, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$374	.dwtag  DW_TAG_member
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$374, DW_AT_name("BYTE_COUNT")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_BYTE_COUNT")
	.dwattr $C$DW$374, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x08)
	.dwattr $C$DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$374, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$375	.dwtag  DW_TAG_member
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$375, DW_AT_name("SLAVE_ADDR")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_SLAVE_ADDR")
	.dwattr $C$DW$375, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x07)
	.dwattr $C$DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$375, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$376	.dwtag  DW_TAG_member
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$376, DW_AT_name("RW")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_RW")
	.dwattr $C$DW$376, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$376, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$55


$C$DW$T$56	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$56, DW_AT_name("PMBCTRL1_REG")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x04)
$C$DW$377	.dwtag  DW_TAG_member
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$377, DW_AT_name("all")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$377, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$378	.dwtag  DW_TAG_member
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$378, DW_AT_name("bit")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$378, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$56


$C$DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$57, DW_AT_name("PMBCTRL2_BITS")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x04)
$C$DW$379	.dwtag  DW_TAG_member
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$379, DW_AT_name("rsvd0")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$379, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$379, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$380	.dwtag  DW_TAG_member
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$380, DW_AT_name("RX_BYTE_ACK_CNT")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_RX_BYTE_ACK_CNT")
	.dwattr $C$DW$380, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x02)
	.dwattr $C$DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$380, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$381	.dwtag  DW_TAG_member
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$381, DW_AT_name("MAN_CMD")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_MAN_CMD")
	.dwattr $C$DW$381, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$381, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$382	.dwtag  DW_TAG_member
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$382, DW_AT_name("TX_PEC")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_TX_PEC")
	.dwattr $C$DW$382, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$382, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$383	.dwtag  DW_TAG_member
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$383, DW_AT_name("TX_COUNT")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("_TX_COUNT")
	.dwattr $C$DW$383, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$383, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$384	.dwtag  DW_TAG_member
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$384, DW_AT_name("PEC_ENA")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_PEC_ENA")
	.dwattr $C$DW$384, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x01)
	.dwattr $C$DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$384, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$385	.dwtag  DW_TAG_member
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$385, DW_AT_name("SLAVE_MASK")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_SLAVE_MASK")
	.dwattr $C$DW$385, DW_AT_bit_offset(0x11), DW_AT_bit_size(0x07)
	.dwattr $C$DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$385, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$386	.dwtag  DW_TAG_member
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$386, DW_AT_name("MAN_SLAVE_ACK")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_MAN_SLAVE_ACK")
	.dwattr $C$DW$386, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x01)
	.dwattr $C$DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$386, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$387	.dwtag  DW_TAG_member
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$387, DW_AT_name("SLAVE_ADDR")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_SLAVE_ADDR")
	.dwattr $C$DW$387, DW_AT_bit_offset(0x19), DW_AT_bit_size(0x07)
	.dwattr $C$DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$387, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$57


$C$DW$T$58	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$58, DW_AT_name("PMBCTRL2_BYTES")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x04)
$C$DW$388	.dwtag  DW_TAG_member
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$388, DW_AT_name("rsvd3")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$388, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$389	.dwtag  DW_TAG_member
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$389, DW_AT_name("BYTE2")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_BYTE2")
	.dwattr $C$DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$389, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$390	.dwtag  DW_TAG_member
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$390, DW_AT_name("BYTE1")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_BYTE1")
	.dwattr $C$DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$390, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$391	.dwtag  DW_TAG_member
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$391, DW_AT_name("BYTE0")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("_BYTE0")
	.dwattr $C$DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$391, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$58


$C$DW$T$60	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$60, DW_AT_name("PMBCTRL2_HALFS")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x04)
$C$DW$392	.dwtag  DW_TAG_member
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$392, DW_AT_name("HALF1")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_HALF1")
	.dwattr $C$DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$392, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$393	.dwtag  DW_TAG_member
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$393, DW_AT_name("HALF0")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("_HALF0")
	.dwattr $C$DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$393, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$60


$C$DW$T$61	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$61, DW_AT_name("PMBCTRL2_REG")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x04)
$C$DW$394	.dwtag  DW_TAG_member
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$394, DW_AT_name("all")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$394, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$395	.dwtag  DW_TAG_member
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$395, DW_AT_name("bit")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$395, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$396	.dwtag  DW_TAG_member
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$396, DW_AT_name("byte")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_byte")
	.dwattr $C$DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$396, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$397	.dwtag  DW_TAG_member
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$397, DW_AT_name("half")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$397, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$61


$C$DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$62, DW_AT_name("PMBCTRL3_BITS")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x04)
$C$DW$398	.dwtag  DW_TAG_member
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$398, DW_AT_name("rsvd1")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$398, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$398, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$399	.dwtag  DW_TAG_member
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$399, DW_AT_name("CLK_HI_EN")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("_CLK_HI_EN")
	.dwattr $C$DW$399, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$399, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$400	.dwtag  DW_TAG_member
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$400, DW_AT_name("rsvd0")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$400, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x02)
	.dwattr $C$DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$400, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$401	.dwtag  DW_TAG_member
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$401, DW_AT_name("MASTER_EN")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("_MASTER_EN")
	.dwattr $C$DW$401, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$401, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$402	.dwtag  DW_TAG_member
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$402, DW_AT_name("SLAVE_EN")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("_SLAVE_EN")
	.dwattr $C$DW$402, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$402, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$403	.dwtag  DW_TAG_member
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$403, DW_AT_name("CLK_LO_DIS")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("_CLK_LO_DIS")
	.dwattr $C$DW$403, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$403, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$404	.dwtag  DW_TAG_member
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$404, DW_AT_name("IBIAS_B_EN")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("_IBIAS_B_EN")
	.dwattr $C$DW$404, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$404, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$405	.dwtag  DW_TAG_member
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$405, DW_AT_name("IBIAS_A_EN")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("_IBIAS_A_EN")
	.dwattr $C$DW$405, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$405, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$406	.dwtag  DW_TAG_member
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$406, DW_AT_name("SCL_DIR")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("_SCL_DIR")
	.dwattr $C$DW$406, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$406, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$407	.dwtag  DW_TAG_member
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$407, DW_AT_name("SCL_VALUE")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("_SCL_VALUE")
	.dwattr $C$DW$407, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$407, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$408	.dwtag  DW_TAG_member
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$408, DW_AT_name("SCL_MODE")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("_SCL_MODE")
	.dwattr $C$DW$408, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x01)
	.dwattr $C$DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$408, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$409	.dwtag  DW_TAG_member
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$409, DW_AT_name("SDA_DIR")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("_SDA_DIR")
	.dwattr $C$DW$409, DW_AT_bit_offset(0x11), DW_AT_bit_size(0x01)
	.dwattr $C$DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$409, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$410	.dwtag  DW_TAG_member
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$410, DW_AT_name("SDA_VALUE")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("_SDA_VALUE")
	.dwattr $C$DW$410, DW_AT_bit_offset(0x12), DW_AT_bit_size(0x01)
	.dwattr $C$DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$410, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$411	.dwtag  DW_TAG_member
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$411, DW_AT_name("SDA_MODE")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("_SDA_MODE")
	.dwattr $C$DW$411, DW_AT_bit_offset(0x13), DW_AT_bit_size(0x01)
	.dwattr $C$DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$411, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$412	.dwtag  DW_TAG_member
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$412, DW_AT_name("CNTL_DIR")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("_CNTL_DIR")
	.dwattr $C$DW$412, DW_AT_bit_offset(0x14), DW_AT_bit_size(0x01)
	.dwattr $C$DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$412, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$413	.dwtag  DW_TAG_member
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$413, DW_AT_name("CNTL_VALUE")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("_CNTL_VALUE")
	.dwattr $C$DW$413, DW_AT_bit_offset(0x15), DW_AT_bit_size(0x01)
	.dwattr $C$DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$413, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$414	.dwtag  DW_TAG_member
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$414, DW_AT_name("CNTL_MODE")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("_CNTL_MODE")
	.dwattr $C$DW$414, DW_AT_bit_offset(0x16), DW_AT_bit_size(0x01)
	.dwattr $C$DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$414, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$415	.dwtag  DW_TAG_member
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$415, DW_AT_name("ALERT_DIR")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("_ALERT_DIR")
	.dwattr $C$DW$415, DW_AT_bit_offset(0x17), DW_AT_bit_size(0x01)
	.dwattr $C$DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$415, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$416	.dwtag  DW_TAG_member
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$416, DW_AT_name("ALERT_VALUE")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("_ALERT_VALUE")
	.dwattr $C$DW$416, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x01)
	.dwattr $C$DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$416, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$417	.dwtag  DW_TAG_member
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$417, DW_AT_name("ALERT_MODE")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("_ALERT_MODE")
	.dwattr $C$DW$417, DW_AT_bit_offset(0x19), DW_AT_bit_size(0x01)
	.dwattr $C$DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$417, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$418	.dwtag  DW_TAG_member
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$418, DW_AT_name("CNTL_INT_EDGE")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("_CNTL_INT_EDGE")
	.dwattr $C$DW$418, DW_AT_bit_offset(0x1a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$418, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$419	.dwtag  DW_TAG_member
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$419, DW_AT_name("FAST_MODE_PLUS")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("_FAST_MODE_PLUS")
	.dwattr $C$DW$419, DW_AT_bit_offset(0x1b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$419, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$420	.dwtag  DW_TAG_member
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$420, DW_AT_name("FAST_MODE")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("_FAST_MODE")
	.dwattr $C$DW$420, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$420, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$421	.dwtag  DW_TAG_member
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$421, DW_AT_name("BUS_LO_INT_EDGE")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("_BUS_LO_INT_EDGE")
	.dwattr $C$DW$421, DW_AT_bit_offset(0x1d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$421, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$422	.dwtag  DW_TAG_member
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$422, DW_AT_name("ALERT_EN")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("_ALERT_EN")
	.dwattr $C$DW$422, DW_AT_bit_offset(0x1e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$422, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$423	.dwtag  DW_TAG_member
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$423, DW_AT_name("RESET")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("_RESET")
	.dwattr $C$DW$423, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$423, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$62


$C$DW$T$63	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$63, DW_AT_name("PMBCTRL3_REG")
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x04)
$C$DW$424	.dwtag  DW_TAG_member
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$424, DW_AT_name("all")
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$424, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$425	.dwtag  DW_TAG_member
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$425, DW_AT_name("bit")
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$425, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$63


$C$DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$64, DW_AT_name("PMBHSA_BITS")
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x04)
$C$DW$426	.dwtag  DW_TAG_member
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$426, DW_AT_name("rsvd0")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$426, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x18)
	.dwattr $C$DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$426, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$427	.dwtag  DW_TAG_member
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$427, DW_AT_name("SLAVE_ADDR")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("_SLAVE_ADDR")
	.dwattr $C$DW$427, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x07)
	.dwattr $C$DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$427, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$428	.dwtag  DW_TAG_member
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$428, DW_AT_name("SLAVE_RW")
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("_SLAVE_RW")
	.dwattr $C$DW$428, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$428, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$64


$C$DW$T$65	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$65, DW_AT_name("PMBHSA_REG")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x04)
$C$DW$429	.dwtag  DW_TAG_member
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$429, DW_AT_name("all")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$429, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$430	.dwtag  DW_TAG_member
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$430, DW_AT_name("bit")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$430, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$65


$C$DW$T$66	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$66, DW_AT_name("PMBINTM_BITS")
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x04)
$C$DW$431	.dwtag  DW_TAG_member
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$431, DW_AT_name("rsvd0")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$431, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x16)
	.dwattr $C$DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$431, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$432	.dwtag  DW_TAG_member
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$432, DW_AT_name("CLK_HIGH_DETECT")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("_CLK_HIGH_DETECT")
	.dwattr $C$DW$432, DW_AT_bit_offset(0x16), DW_AT_bit_size(0x01)
	.dwattr $C$DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$432, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$433	.dwtag  DW_TAG_member
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$433, DW_AT_name("LOST_ARB")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("_LOST_ARB")
	.dwattr $C$DW$433, DW_AT_bit_offset(0x17), DW_AT_bit_size(0x01)
	.dwattr $C$DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$433, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$434	.dwtag  DW_TAG_member
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$434, DW_AT_name("CONTROL")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("_CONTROL")
	.dwattr $C$DW$434, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x01)
	.dwattr $C$DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$434, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$435	.dwtag  DW_TAG_member
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$435, DW_AT_name("ALERT")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("_ALERT")
	.dwattr $C$DW$435, DW_AT_bit_offset(0x19), DW_AT_bit_size(0x01)
	.dwattr $C$DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$435, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$436	.dwtag  DW_TAG_member
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$436, DW_AT_name("EOM")
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("_EOM")
	.dwattr $C$DW$436, DW_AT_bit_offset(0x1a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$436, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$437	.dwtag  DW_TAG_member
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$437, DW_AT_name("SLAVE_ADDR_READY")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("_SLAVE_ADDR_READY")
	.dwattr $C$DW$437, DW_AT_bit_offset(0x1b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$437, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$438	.dwtag  DW_TAG_member
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$438, DW_AT_name("DATA_REQUEST")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("_DATA_REQUEST")
	.dwattr $C$DW$438, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$438, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$439	.dwtag  DW_TAG_member
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$439, DW_AT_name("DATA_READY")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("_DATA_READY")
	.dwattr $C$DW$439, DW_AT_bit_offset(0x1d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$439, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$440	.dwtag  DW_TAG_member
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$440, DW_AT_name("BUS_LOW_TIMEOUT")
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("_BUS_LOW_TIMEOUT")
	.dwattr $C$DW$440, DW_AT_bit_offset(0x1e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$440, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$441	.dwtag  DW_TAG_member
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$441, DW_AT_name("BUS_FREE")
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("_BUS_FREE")
	.dwattr $C$DW$441, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$441, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$66


$C$DW$T$67	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$67, DW_AT_name("PMBINTM_REG")
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x04)
$C$DW$442	.dwtag  DW_TAG_member
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$442, DW_AT_name("all")
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$442, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$443	.dwtag  DW_TAG_member
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$443, DW_AT_name("bit")
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$443, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$67


$C$DW$T$68	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$68, DW_AT_name("PMBRXBUF_BITS")
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x04)
$C$DW$444	.dwtag  DW_TAG_member
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$444, DW_AT_name("BYTE3")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("_BYTE3")
	.dwattr $C$DW$444, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$444, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$445	.dwtag  DW_TAG_member
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$445, DW_AT_name("BYTE2")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("_BYTE2")
	.dwattr $C$DW$445, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$445, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$446	.dwtag  DW_TAG_member
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$446, DW_AT_name("BYTE1")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("_BYTE1")
	.dwattr $C$DW$446, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x08)
	.dwattr $C$DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$446, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$447	.dwtag  DW_TAG_member
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$447, DW_AT_name("BYTE0")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("_BYTE0")
	.dwattr $C$DW$447, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x08)
	.dwattr $C$DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$447, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$68


$C$DW$T$69	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$69, DW_AT_name("PMBRXBUF_BYTES")
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x04)
$C$DW$448	.dwtag  DW_TAG_member
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$448, DW_AT_name("BYTE3")
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("_BYTE3")
	.dwattr $C$DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$448, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$449	.dwtag  DW_TAG_member
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$449, DW_AT_name("BYTE2")
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("_BYTE2")
	.dwattr $C$DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$449, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$450	.dwtag  DW_TAG_member
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$450, DW_AT_name("BYTE1")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("_BYTE1")
	.dwattr $C$DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$450, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$451	.dwtag  DW_TAG_member
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$451, DW_AT_name("BYTE0")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("_BYTE0")
	.dwattr $C$DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$451, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$69


$C$DW$T$70	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$70, DW_AT_name("PMBRXBUF_REG")
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x04)
$C$DW$452	.dwtag  DW_TAG_member
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$452, DW_AT_name("all")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$452, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$453	.dwtag  DW_TAG_member
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$453, DW_AT_name("bit")
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$453, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$454	.dwtag  DW_TAG_member
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$454, DW_AT_name("byte")
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("_byte")
	.dwattr $C$DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$454, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$70


$C$DW$T$71	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$71, DW_AT_name("PMBST_BITS")
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x04)
$C$DW$455	.dwtag  DW_TAG_member
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$455, DW_AT_name("rsvd0")
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$455, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$455, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$456	.dwtag  DW_TAG_member
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$456, DW_AT_name("SCL_RAW")
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("_SCL_RAW")
	.dwattr $C$DW$456, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$456, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$457	.dwtag  DW_TAG_member
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$457, DW_AT_name("SDA_RAW")
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("_SDA_RAW")
	.dwattr $C$DW$457, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$457, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$458	.dwtag  DW_TAG_member
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$458, DW_AT_name("CONTROL_RAW")
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("_CONTROL_RAW")
	.dwattr $C$DW$458, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$458, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$459	.dwtag  DW_TAG_member
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$459, DW_AT_name("ALERT_RAW")
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("_ALERT_RAW")
	.dwattr $C$DW$459, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$459, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$460	.dwtag  DW_TAG_member
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$460, DW_AT_name("CONTROL_EDGE")
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("_CONTROL_EDGE")
	.dwattr $C$DW$460, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$460, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$461	.dwtag  DW_TAG_member
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$461, DW_AT_name("ALERT_EDGE")
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("_ALERT_EDGE")
	.dwattr $C$DW$461, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$461, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$462	.dwtag  DW_TAG_member
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$462, DW_AT_name("MASTER")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("_MASTER")
	.dwattr $C$DW$462, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x01)
	.dwattr $C$DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$462, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$463	.dwtag  DW_TAG_member
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$463, DW_AT_name("LOST_ARB")
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("_LOST_ARB")
	.dwattr $C$DW$463, DW_AT_bit_offset(0x11), DW_AT_bit_size(0x01)
	.dwattr $C$DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$463, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$464	.dwtag  DW_TAG_member
	.dwattr $C$DW$464, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$464, DW_AT_name("BUS_FREE")
	.dwattr $C$DW$464, DW_AT_TI_symbol_name("_BUS_FREE")
	.dwattr $C$DW$464, DW_AT_bit_offset(0x12), DW_AT_bit_size(0x01)
	.dwattr $C$DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$464, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$465	.dwtag  DW_TAG_member
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$465, DW_AT_name("UNIT_BUSY")
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("_UNIT_BUSY")
	.dwattr $C$DW$465, DW_AT_bit_offset(0x13), DW_AT_bit_size(0x01)
	.dwattr $C$DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$465, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$466	.dwtag  DW_TAG_member
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$466, DW_AT_name("RPT_START")
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("_RPT_START")
	.dwattr $C$DW$466, DW_AT_bit_offset(0x14), DW_AT_bit_size(0x01)
	.dwattr $C$DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$466, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$467	.dwtag  DW_TAG_member
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$467, DW_AT_name("SLAVE_ADDR_READY")
	.dwattr $C$DW$467, DW_AT_TI_symbol_name("_SLAVE_ADDR_READY")
	.dwattr $C$DW$467, DW_AT_bit_offset(0x15), DW_AT_bit_size(0x01)
	.dwattr $C$DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$467, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$468	.dwtag  DW_TAG_member
	.dwattr $C$DW$468, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$468, DW_AT_name("CLK_HIGH_TIMEOUT")
	.dwattr $C$DW$468, DW_AT_TI_symbol_name("_CLK_HIGH_TIMEOUT")
	.dwattr $C$DW$468, DW_AT_bit_offset(0x16), DW_AT_bit_size(0x01)
	.dwattr $C$DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$468, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$469	.dwtag  DW_TAG_member
	.dwattr $C$DW$469, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$469, DW_AT_name("CLK_LOW_TIMEOUT")
	.dwattr $C$DW$469, DW_AT_TI_symbol_name("_CLK_LOW_TIMEOUT")
	.dwattr $C$DW$469, DW_AT_bit_offset(0x17), DW_AT_bit_size(0x01)
	.dwattr $C$DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$469, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$470	.dwtag  DW_TAG_member
	.dwattr $C$DW$470, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$470, DW_AT_name("PEC_VALID")
	.dwattr $C$DW$470, DW_AT_TI_symbol_name("_PEC_VALID")
	.dwattr $C$DW$470, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x01)
	.dwattr $C$DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$470, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$471	.dwtag  DW_TAG_member
	.dwattr $C$DW$471, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$471, DW_AT_name("NACK")
	.dwattr $C$DW$471, DW_AT_TI_symbol_name("_NACK")
	.dwattr $C$DW$471, DW_AT_bit_offset(0x19), DW_AT_bit_size(0x01)
	.dwattr $C$DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$471, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$472	.dwtag  DW_TAG_member
	.dwattr $C$DW$472, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$472, DW_AT_name("EOM")
	.dwattr $C$DW$472, DW_AT_TI_symbol_name("_EOM")
	.dwattr $C$DW$472, DW_AT_bit_offset(0x1a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$472, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$473	.dwtag  DW_TAG_member
	.dwattr $C$DW$473, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$473, DW_AT_name("DATA_REQUEST")
	.dwattr $C$DW$473, DW_AT_TI_symbol_name("_DATA_REQUEST")
	.dwattr $C$DW$473, DW_AT_bit_offset(0x1b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$473, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$474	.dwtag  DW_TAG_member
	.dwattr $C$DW$474, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$474, DW_AT_name("DATA_READY")
	.dwattr $C$DW$474, DW_AT_TI_symbol_name("_DATA_READY")
	.dwattr $C$DW$474, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$474, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$475	.dwtag  DW_TAG_member
	.dwattr $C$DW$475, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$475, DW_AT_name("RD_BYTE_COUNT")
	.dwattr $C$DW$475, DW_AT_TI_symbol_name("_RD_BYTE_COUNT")
	.dwattr $C$DW$475, DW_AT_bit_offset(0x1d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$475, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$71


$C$DW$T$72	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$72, DW_AT_name("PMBST_BYTES")
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x04)
$C$DW$476	.dwtag  DW_TAG_member
	.dwattr $C$DW$476, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$476, DW_AT_name("rsvd3")
	.dwattr $C$DW$476, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$476, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$477	.dwtag  DW_TAG_member
	.dwattr $C$DW$477, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$477, DW_AT_name("BYTE2")
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("_BYTE2")
	.dwattr $C$DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$477, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$478	.dwtag  DW_TAG_member
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$478, DW_AT_name("BYTE1")
	.dwattr $C$DW$478, DW_AT_TI_symbol_name("_BYTE1")
	.dwattr $C$DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$478, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$479	.dwtag  DW_TAG_member
	.dwattr $C$DW$479, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$479, DW_AT_name("BYTE0")
	.dwattr $C$DW$479, DW_AT_TI_symbol_name("_BYTE0")
	.dwattr $C$DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$479, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$72


$C$DW$T$73	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$73, DW_AT_name("PMBST_HALFS")
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x04)
$C$DW$480	.dwtag  DW_TAG_member
	.dwattr $C$DW$480, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$480, DW_AT_name("HALF1")
	.dwattr $C$DW$480, DW_AT_TI_symbol_name("_HALF1")
	.dwattr $C$DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$480, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$481	.dwtag  DW_TAG_member
	.dwattr $C$DW$481, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$481, DW_AT_name("HALF0")
	.dwattr $C$DW$481, DW_AT_TI_symbol_name("_HALF0")
	.dwattr $C$DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$481, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$73


$C$DW$T$74	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$74, DW_AT_name("PMBST_REG")
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x04)
$C$DW$482	.dwtag  DW_TAG_member
	.dwattr $C$DW$482, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$482, DW_AT_name("all")
	.dwattr $C$DW$482, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$482, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$483	.dwtag  DW_TAG_member
	.dwattr $C$DW$483, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$483, DW_AT_name("bit")
	.dwattr $C$DW$483, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$483, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$484	.dwtag  DW_TAG_member
	.dwattr $C$DW$484, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$484, DW_AT_name("byte")
	.dwattr $C$DW$484, DW_AT_TI_symbol_name("_byte")
	.dwattr $C$DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$484, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$485	.dwtag  DW_TAG_member
	.dwattr $C$DW$485, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$485, DW_AT_name("half")
	.dwattr $C$DW$485, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$485, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$74


$C$DW$T$75	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$75, DW_AT_name("PMBTXBUF_BITS")
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x04)
$C$DW$486	.dwtag  DW_TAG_member
	.dwattr $C$DW$486, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$486, DW_AT_name("ALL")
	.dwattr $C$DW$486, DW_AT_TI_symbol_name("_ALL")
	.dwattr $C$DW$486, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x20)
	.dwattr $C$DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$486, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$75


$C$DW$T$76	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$76, DW_AT_name("PMBTXBUF_REG")
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x04)
$C$DW$487	.dwtag  DW_TAG_member
	.dwattr $C$DW$487, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$487, DW_AT_name("all")
	.dwattr $C$DW$487, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$487, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$488	.dwtag  DW_TAG_member
	.dwattr $C$DW$488, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$488, DW_AT_name("bit")
	.dwattr $C$DW$488, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$488, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$76


$C$DW$T$77	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$77, DW_AT_name("PMBUS_REGS")
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x24)
$C$DW$489	.dwtag  DW_TAG_member
	.dwattr $C$DW$489, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$489, DW_AT_name("PMBCTRL1")
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("_PMBCTRL1")
	.dwattr $C$DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$489, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$490	.dwtag  DW_TAG_member
	.dwattr $C$DW$490, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$490, DW_AT_name("PMBTXBUF")
	.dwattr $C$DW$490, DW_AT_TI_symbol_name("_PMBTXBUF")
	.dwattr $C$DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$490, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$491	.dwtag  DW_TAG_member
	.dwattr $C$DW$491, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$491, DW_AT_name("PMBRXBUF")
	.dwattr $C$DW$491, DW_AT_TI_symbol_name("_PMBRXBUF")
	.dwattr $C$DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$491, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$492	.dwtag  DW_TAG_member
	.dwattr $C$DW$492, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$492, DW_AT_name("PMBACK")
	.dwattr $C$DW$492, DW_AT_TI_symbol_name("_PMBACK")
	.dwattr $C$DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$492, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$493	.dwtag  DW_TAG_member
	.dwattr $C$DW$493, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$493, DW_AT_name("PMBST")
	.dwattr $C$DW$493, DW_AT_TI_symbol_name("_PMBST")
	.dwattr $C$DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$493, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$494	.dwtag  DW_TAG_member
	.dwattr $C$DW$494, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$494, DW_AT_name("PMBINTM")
	.dwattr $C$DW$494, DW_AT_TI_symbol_name("_PMBINTM")
	.dwattr $C$DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$494, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$495	.dwtag  DW_TAG_member
	.dwattr $C$DW$495, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$495, DW_AT_name("PMBCTRL2")
	.dwattr $C$DW$495, DW_AT_TI_symbol_name("_PMBCTRL2")
	.dwattr $C$DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$495, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$496	.dwtag  DW_TAG_member
	.dwattr $C$DW$496, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$496, DW_AT_name("PMBHSA")
	.dwattr $C$DW$496, DW_AT_TI_symbol_name("_PMBHSA")
	.dwattr $C$DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$496, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$497	.dwtag  DW_TAG_member
	.dwattr $C$DW$497, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$497, DW_AT_name("PMBCTRL3")
	.dwattr $C$DW$497, DW_AT_TI_symbol_name("_PMBCTRL3")
	.dwattr $C$DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$497, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$77

$C$DW$T$86	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$77)
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
$C$DW$T$59	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)
$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)
$C$DW$T$97	.dwtag  DW_TAG_typedef, DW_AT_name("int32")
	.dwattr $C$DW$T$97, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$97, DW_AT_language(DW_LANG_C)
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
$C$DW$T$52	.dwtag  DW_TAG_typedef, DW_AT_name("Uint8")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)
$C$DW$T$102	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$52)

$C$DW$T$103	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$T$103, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$103, DW_AT_byte_size(0x0b)
$C$DW$498	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$498, DW_AT_upper_bound(0x0a)
	.dwendtag $C$DW$T$103


$C$DW$T$104	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$T$104, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$104, DW_AT_byte_size(0x10)
$C$DW$499	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$499, DW_AT_upper_bound(0x0f)
	.dwendtag $C$DW$T$104


$C$DW$T$105	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$T$105, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$105, DW_AT_byte_size(0x12)
$C$DW$500	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$500, DW_AT_upper_bound(0x11)
	.dwendtag $C$DW$T$105


$C$DW$T$106	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$T$106, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$106, DW_AT_byte_size(0x03)
$C$DW$501	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$501, DW_AT_upper_bound(0x02)
	.dwendtag $C$DW$T$106


$C$DW$T$107	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$T$107, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$107, DW_AT_byte_size(0x07)
$C$DW$502	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$502, DW_AT_upper_bound(0x06)
	.dwendtag $C$DW$T$107


$C$DW$T$108	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$T$108, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$108, DW_AT_byte_size(0x06)
$C$DW$503	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$503, DW_AT_upper_bound(0x05)
	.dwendtag $C$DW$T$108


$C$DW$T$109	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$109, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$T$109, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$109, DW_AT_byte_size(0x02)
$C$DW$504	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$504, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$109


$C$DW$T$110	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$T$110, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$110, DW_AT_byte_size(0x1f)
$C$DW$505	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$505, DW_AT_upper_bound(0x1e)
	.dwendtag $C$DW$T$110

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

