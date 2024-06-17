;******************************************************************************
;* TI ARM C/C++ Codegen                                             PC v5.2.9 *
;* Date/Time created: Fri Jun 14 10:28:50 2024                                *
;******************************************************************************
	.compiler_opts --abi=ti_arm9_abi --arm_vmrs_si_workaround=off --code_state=16 --embedded_constants=on --endian=big --float_support=fpalib --hll_source=on --object_format=coff --silicon_version=4 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=off 
	.thumb

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../APP/Defintion/constants.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM C/C++ Codegen PC v5.2.9 Copyright (c) 1996-2017 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\Workspace\Power\5.Code\6-PMP-LLC\Firmware\LLC\LLC_HB\UCD3138A")
	.global	_filter0_pmbus_regs_constants
	.sect	".CONFIG"
	.align	4
_filter0_pmbus_regs_constants:
	.bits	0,4			; _filter0_pmbus_regs_constants._COEFCONFIG._bit._rsvd0 @ 0
	.bits	0,1			; _filter0_pmbus_regs_constants._COEFCONFIG._bit._BIN6_ALPHA @ 4
	.bits	0,3			; _filter0_pmbus_regs_constants._COEFCONFIG._bit._BIN6_CONFIG @ 5
	.bits	0,1			; _filter0_pmbus_regs_constants._COEFCONFIG._bit._BIN5_ALPHA @ 8
	.bits	0,3			; _filter0_pmbus_regs_constants._COEFCONFIG._bit._BIN5_CONFIG @ 9
	.bits	0,1			; _filter0_pmbus_regs_constants._COEFCONFIG._bit._BIN4_ALPHA @ 12
	.bits	0,3			; _filter0_pmbus_regs_constants._COEFCONFIG._bit._BIN4_CONFIG @ 13
	.bits	0,1			; _filter0_pmbus_regs_constants._COEFCONFIG._bit._BIN3_ALPHA @ 16
	.bits	0,3			; _filter0_pmbus_regs_constants._COEFCONFIG._bit._BIN3_CONFIG @ 17
	.bits	0,1			; _filter0_pmbus_regs_constants._COEFCONFIG._bit._BIN2_ALPHA @ 20
	.bits	0,3			; _filter0_pmbus_regs_constants._COEFCONFIG._bit._BIN2_CONFIG @ 21
	.bits	0,1			; _filter0_pmbus_regs_constants._COEFCONFIG._bit._BIN1_ALPHA @ 24
	.bits	0,3			; _filter0_pmbus_regs_constants._COEFCONFIG._bit._BIN1_CONFIG @ 25
	.bits	0,1			; _filter0_pmbus_regs_constants._COEFCONFIG._bit._BIN0_ALPHA @ 28
	.bits	0,3			; _filter0_pmbus_regs_constants._COEFCONFIG._bit._BIN0_CONFIG @ 29
	.bits	0,16			; _filter0_pmbus_regs_constants._FILTERKPCOEF0._bit._KP_COEF_1 @ 32
	.bits	1000,16			; _filter0_pmbus_regs_constants._FILTERKPCOEF0._bit._KP_COEF_0 @ 48
	.bits	0,16			; _filter0_pmbus_regs_constants._FILTERKPCOEF1._bit._rsvd0 @ 64
	.bits	0,16			; _filter0_pmbus_regs_constants._FILTERKPCOEF1._bit._KP_COEF_2 @ 80
	.bits	0,16			; _filter0_pmbus_regs_constants._FILTERKICOEF0._bit._KI_COEF_1 @ 96
	.bits	2000,16			; _filter0_pmbus_regs_constants._FILTERKICOEF0._bit._KI_COEF_0 @ 112
	.bits	0,16			; _filter0_pmbus_regs_constants._FILTERKICOEF1._bit._KI_COEF_3 @ 128
	.bits	0,16			; _filter0_pmbus_regs_constants._FILTERKICOEF1._bit._KI_COEF_2 @ 144
	.bits	0,16			; _filter0_pmbus_regs_constants._FILTERKDCOEF0._bit._KD_COEF_1 @ 160
	.bits	1500,16			; _filter0_pmbus_regs_constants._FILTERKDCOEF0._bit._KD_COEF_0 @ 176
	.bits	0,16			; _filter0_pmbus_regs_constants._FILTERKDCOEF1._bit._rsvd0 @ 192
	.bits	0,16			; _filter0_pmbus_regs_constants._FILTERKDCOEF1._bit._KD_COEF_2 @ 208
	.bits	0,7			; _filter0_pmbus_regs_constants._FILTERKDALPHA._bit._rsvd1 @ 224
	.bits	0,9			; _filter0_pmbus_regs_constants._FILTERKDALPHA._bit._KD_ALPHA_1 @ 231
	.bits	0,7			; _filter0_pmbus_regs_constants._FILTERKDALPHA._bit._rsvd0 @ 240
	.bits	0,9			; _filter0_pmbus_regs_constants._FILTERKDALPHA._bit._KD_ALPHA_0 @ 247
	.bits	0,7			; _filter0_pmbus_regs_constants._FILTERNL0._bit._rsvd1 @ 256
	.bits	0,9			; _filter0_pmbus_regs_constants._FILTERNL0._bit._LIMIT1 @ 263
	.bits	0,7			; _filter0_pmbus_regs_constants._FILTERNL0._bit._rsvd0 @ 272
	.bits	0,9			; _filter0_pmbus_regs_constants._FILTERNL0._bit._LIMIT0 @ 279
	.bits	0,7			; _filter0_pmbus_regs_constants._FILTERNL1._bit._rsvd1 @ 288
	.bits	0,9			; _filter0_pmbus_regs_constants._FILTERNL1._bit._LIMIT3 @ 295
	.bits	0,7			; _filter0_pmbus_regs_constants._FILTERNL1._bit._rsvd0 @ 304
	.bits	0,9			; _filter0_pmbus_regs_constants._FILTERNL1._bit._LIMIT2 @ 311
	.bits	0,7			; _filter0_pmbus_regs_constants._FILTERNL2._bit._rsvd1 @ 320
	.bits	0,9			; _filter0_pmbus_regs_constants._FILTERNL2._bit._LIMIT5 @ 327
	.bits	0,7			; _filter0_pmbus_regs_constants._FILTERNL2._bit._rsvd0 @ 336
	.bits	0,9			; _filter0_pmbus_regs_constants._FILTERNL2._bit._LIMIT4 @ 343
	.bits	0,8			; _filter0_pmbus_regs_constants._FILTERKICLPHI._bit._rsvd0 @ 352
	.bits	3145727,24			; _filter0_pmbus_regs_constants._FILTERKICLPHI._bit._KI_CLAMP_HIGH @ 360
	.bits	0,8			; _filter0_pmbus_regs_constants._FILTERKICLPLO._bit._rsvd0 @ 384
	.bits	0,24			; _filter0_pmbus_regs_constants._FILTERKICLPLO._bit._KI_CLAMP_LOW @ 392
	.bits	0,8			; _filter0_pmbus_regs_constants._FILTERYNCLPHI._bit._rsvd0 @ 416
	.bits	1670000,24			; _filter0_pmbus_regs_constants._FILTERYNCLPHI._bit._YN_CLAMP_HIGH @ 424
	.bits	0,8			; _filter0_pmbus_regs_constants._FILTERYNCLPLO._bit._rsvd0 @ 448
	.bits	180000,24			; _filter0_pmbus_regs_constants._FILTERYNCLPLO._bit._YN_CLAMP_LOW @ 456
	.bits	0,14			; _filter0_pmbus_regs_constants._FILTEROCLPHI._bit._rsvd0 @ 480
	.bits	262143,18			; _filter0_pmbus_regs_constants._FILTEROCLPHI._bit._OUTPUT_CLAMP_HIGH @ 494
	.bits	0,14			; _filter0_pmbus_regs_constants._FILTEROCLPLO._bit._rsvd0 @ 512
	.bits	0,18			; _filter0_pmbus_regs_constants._FILTEROCLPLO._bit._OUTPUT_CLAMP_LOW @ 526
	.bits	0,28			; _filter0_pmbus_regs_constants._FILTER_MISC._bit._rsvd0 @ 544
	.bits	0,1			; _filter0_pmbus_regs_constants._FILTER_MISC._bit._AUTO_GEAR_SHIFT @ 572
	.bits	3,2			; _filter0_pmbus_regs_constants._FILTER_MISC._bit._AFE_GAIN @ 573
	.bits	1,1			; _filter0_pmbus_regs_constants._FILTER_MISC._bit._NL_MODE @ 575
	.bits	0,12			; _filter0_pmbus_regs_constants._FILTER_MISC_GAIN._bit._rsvd0 @ 576
	.bits	0,14			; _filter0_pmbus_regs_constants._FILTER_MISC_GAIN._bit._KCOMP @ 588
	.bits	0,3			; _filter0_pmbus_regs_constants._FILTER_MISC_GAIN._bit._CLA_SCALE @ 602
	.bits	0,3			; _filter0_pmbus_regs_constants._FILTER_MISC_GAIN._bit._YN_SCALE @ 605

$C$DW$1	.dwtag  DW_TAG_variable, DW_AT_name("filter0_pmbus_regs_constants")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_filter0_pmbus_regs_constants")
	.dwattr $C$DW$1, DW_AT_location[DW_OP_addr _filter0_pmbus_regs_constants]
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$1, DW_AT_external
	.global	_filter0_pmbus_regs_constants_b
_filter0_pmbus_regs_constants_b:	.usect	".CONFIG_B",76,4
$C$DW$2	.dwtag  DW_TAG_variable, DW_AT_name("filter0_pmbus_regs_constants_b")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_filter0_pmbus_regs_constants_b")
	.dwattr $C$DW$2, DW_AT_location[DW_OP_addr _filter0_pmbus_regs_constants_b]
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$2, DW_AT_external
	.global	_filter0_start_up_pmbus_regs_constants
	.sect	".CONFIG"
	.align	4
_filter0_start_up_pmbus_regs_constants:
	.bits	0,4			; _filter0_start_up_pmbus_regs_constants._COEFCONFIG._bit._rsvd0 @ 0
	.bits	0,1			; _filter0_start_up_pmbus_regs_constants._COEFCONFIG._bit._BIN6_ALPHA @ 4
	.bits	0,3			; _filter0_start_up_pmbus_regs_constants._COEFCONFIG._bit._BIN6_CONFIG @ 5
	.bits	0,1			; _filter0_start_up_pmbus_regs_constants._COEFCONFIG._bit._BIN5_ALPHA @ 8
	.bits	0,3			; _filter0_start_up_pmbus_regs_constants._COEFCONFIG._bit._BIN5_CONFIG @ 9
	.bits	0,1			; _filter0_start_up_pmbus_regs_constants._COEFCONFIG._bit._BIN4_ALPHA @ 12
	.bits	0,3			; _filter0_start_up_pmbus_regs_constants._COEFCONFIG._bit._BIN4_CONFIG @ 13
	.bits	0,1			; _filter0_start_up_pmbus_regs_constants._COEFCONFIG._bit._BIN3_ALPHA @ 16
	.bits	0,3			; _filter0_start_up_pmbus_regs_constants._COEFCONFIG._bit._BIN3_CONFIG @ 17
	.bits	0,1			; _filter0_start_up_pmbus_regs_constants._COEFCONFIG._bit._BIN2_ALPHA @ 20
	.bits	0,3			; _filter0_start_up_pmbus_regs_constants._COEFCONFIG._bit._BIN2_CONFIG @ 21
	.bits	0,1			; _filter0_start_up_pmbus_regs_constants._COEFCONFIG._bit._BIN1_ALPHA @ 24
	.bits	0,3			; _filter0_start_up_pmbus_regs_constants._COEFCONFIG._bit._BIN1_CONFIG @ 25
	.bits	0,1			; _filter0_start_up_pmbus_regs_constants._COEFCONFIG._bit._BIN0_ALPHA @ 28
	.bits	0,3			; _filter0_start_up_pmbus_regs_constants._COEFCONFIG._bit._BIN0_CONFIG @ 29
	.bits	0,16			; _filter0_start_up_pmbus_regs_constants._FILTERKPCOEF0._bit._KP_COEF_1 @ 32
	.bits	15000,16			; _filter0_start_up_pmbus_regs_constants._FILTERKPCOEF0._bit._KP_COEF_0 @ 48
	.bits	0,16			; _filter0_start_up_pmbus_regs_constants._FILTERKPCOEF1._bit._rsvd0 @ 64
	.bits	0,16			; _filter0_start_up_pmbus_regs_constants._FILTERKPCOEF1._bit._KP_COEF_2 @ 80
	.bits	0,16			; _filter0_start_up_pmbus_regs_constants._FILTERKICOEF0._bit._KI_COEF_1 @ 96
	.bits	200,16			; _filter0_start_up_pmbus_regs_constants._FILTERKICOEF0._bit._KI_COEF_0 @ 112
	.bits	0,16			; _filter0_start_up_pmbus_regs_constants._FILTERKICOEF1._bit._KI_COEF_3 @ 128
	.bits	0,16			; _filter0_start_up_pmbus_regs_constants._FILTERKICOEF1._bit._KI_COEF_2 @ 144
	.bits	0,16			; _filter0_start_up_pmbus_regs_constants._FILTERKDCOEF0._bit._KD_COEF_1 @ 160
	.bits	10000,16			; _filter0_start_up_pmbus_regs_constants._FILTERKDCOEF0._bit._KD_COEF_0 @ 176
	.bits	0,16			; _filter0_start_up_pmbus_regs_constants._FILTERKDCOEF1._bit._rsvd0 @ 192
	.bits	0,16			; _filter0_start_up_pmbus_regs_constants._FILTERKDCOEF1._bit._KD_COEF_2 @ 208
	.bits	0,7			; _filter0_start_up_pmbus_regs_constants._FILTERKDALPHA._bit._rsvd1 @ 224
	.bits	0,9			; _filter0_start_up_pmbus_regs_constants._FILTERKDALPHA._bit._KD_ALPHA_1 @ 231
	.bits	0,7			; _filter0_start_up_pmbus_regs_constants._FILTERKDALPHA._bit._rsvd0 @ 240
	.bits	248,9			; _filter0_start_up_pmbus_regs_constants._FILTERKDALPHA._bit._KD_ALPHA_0 @ 247
	.bits	0,7			; _filter0_start_up_pmbus_regs_constants._FILTERNL0._bit._rsvd1 @ 256
	.bits	0,9			; _filter0_start_up_pmbus_regs_constants._FILTERNL0._bit._LIMIT1 @ 263
	.bits	0,7			; _filter0_start_up_pmbus_regs_constants._FILTERNL0._bit._rsvd0 @ 272
	.bits	0,9			; _filter0_start_up_pmbus_regs_constants._FILTERNL0._bit._LIMIT0 @ 279
	.bits	0,7			; _filter0_start_up_pmbus_regs_constants._FILTERNL1._bit._rsvd1 @ 288
	.bits	0,9			; _filter0_start_up_pmbus_regs_constants._FILTERNL1._bit._LIMIT3 @ 295
	.bits	0,7			; _filter0_start_up_pmbus_regs_constants._FILTERNL1._bit._rsvd0 @ 304
	.bits	0,9			; _filter0_start_up_pmbus_regs_constants._FILTERNL1._bit._LIMIT2 @ 311
	.bits	0,7			; _filter0_start_up_pmbus_regs_constants._FILTERNL2._bit._rsvd1 @ 320
	.bits	0,9			; _filter0_start_up_pmbus_regs_constants._FILTERNL2._bit._LIMIT5 @ 327
	.bits	0,7			; _filter0_start_up_pmbus_regs_constants._FILTERNL2._bit._rsvd0 @ 336
	.bits	0,9			; _filter0_start_up_pmbus_regs_constants._FILTERNL2._bit._LIMIT4 @ 343
	.bits	0,8			; _filter0_start_up_pmbus_regs_constants._FILTERKICLPHI._bit._rsvd0 @ 352
	.bits	8388607,24			; _filter0_start_up_pmbus_regs_constants._FILTERKICLPHI._bit._KI_CLAMP_HIGH @ 360
	.bits	0,8			; _filter0_start_up_pmbus_regs_constants._FILTERKICLPLO._bit._rsvd0 @ 384
	.bits	0,24			; _filter0_start_up_pmbus_regs_constants._FILTERKICLPLO._bit._KI_CLAMP_LOW @ 392
	.bits	0,8			; _filter0_start_up_pmbus_regs_constants._FILTERYNCLPHI._bit._rsvd0 @ 416
	.bits	8388607,24			; _filter0_start_up_pmbus_regs_constants._FILTERYNCLPHI._bit._YN_CLAMP_HIGH @ 424
	.bits	0,8			; _filter0_start_up_pmbus_regs_constants._FILTERYNCLPLO._bit._rsvd0 @ 448
	.bits	70000,24			; _filter0_start_up_pmbus_regs_constants._FILTERYNCLPLO._bit._YN_CLAMP_LOW @ 456
	.bits	0,14			; _filter0_start_up_pmbus_regs_constants._FILTEROCLPHI._bit._rsvd0 @ 480
	.bits	262143,18			; _filter0_start_up_pmbus_regs_constants._FILTEROCLPHI._bit._OUTPUT_CLAMP_HIGH @ 494
	.bits	0,14			; _filter0_start_up_pmbus_regs_constants._FILTEROCLPLO._bit._rsvd0 @ 512
	.bits	0,18			; _filter0_start_up_pmbus_regs_constants._FILTEROCLPLO._bit._OUTPUT_CLAMP_LOW @ 526
	.bits	0,28			; _filter0_start_up_pmbus_regs_constants._FILTER_MISC._bit._rsvd0 @ 544
	.bits	0,1			; _filter0_start_up_pmbus_regs_constants._FILTER_MISC._bit._AUTO_GEAR_SHIFT @ 572
	.bits	3,2			; _filter0_start_up_pmbus_regs_constants._FILTER_MISC._bit._AFE_GAIN @ 573
	.bits	1,1			; _filter0_start_up_pmbus_regs_constants._FILTER_MISC._bit._NL_MODE @ 575
	.bits	0,12			; _filter0_start_up_pmbus_regs_constants._FILTER_MISC_GAIN._bit._rsvd0 @ 576
	.bits	0,14			; _filter0_start_up_pmbus_regs_constants._FILTER_MISC_GAIN._bit._KCOMP @ 588
	.bits	0,3			; _filter0_start_up_pmbus_regs_constants._FILTER_MISC_GAIN._bit._CLA_SCALE @ 602
	.bits	0,3			; _filter0_start_up_pmbus_regs_constants._FILTER_MISC_GAIN._bit._YN_SCALE @ 605

$C$DW$3	.dwtag  DW_TAG_variable, DW_AT_name("filter0_start_up_pmbus_regs_constants")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_filter0_start_up_pmbus_regs_constants")
	.dwattr $C$DW$3, DW_AT_location[DW_OP_addr _filter0_start_up_pmbus_regs_constants]
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$3, DW_AT_external
	.global	_filter0_start_up_pmbus_regs_constants_b
_filter0_start_up_pmbus_regs_constants_b:	.usect	".CONFIG_B",76,4
$C$DW$4	.dwtag  DW_TAG_variable, DW_AT_name("filter0_start_up_pmbus_regs_constants_b")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_filter0_start_up_pmbus_regs_constants_b")
	.dwattr $C$DW$4, DW_AT_location[DW_OP_addr _filter0_start_up_pmbus_regs_constants_b]
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$4, DW_AT_external
	.global	_filter0_cp_pmbus_regs_constants
	.sect	".CONFIG"
	.align	4
_filter0_cp_pmbus_regs_constants:
	.bits	0,4			; _filter0_cp_pmbus_regs_constants._COEFCONFIG._bit._rsvd0 @ 0
	.bits	0,1			; _filter0_cp_pmbus_regs_constants._COEFCONFIG._bit._BIN6_ALPHA @ 4
	.bits	0,3			; _filter0_cp_pmbus_regs_constants._COEFCONFIG._bit._BIN6_CONFIG @ 5
	.bits	0,1			; _filter0_cp_pmbus_regs_constants._COEFCONFIG._bit._BIN5_ALPHA @ 8
	.bits	0,3			; _filter0_cp_pmbus_regs_constants._COEFCONFIG._bit._BIN5_CONFIG @ 9
	.bits	0,1			; _filter0_cp_pmbus_regs_constants._COEFCONFIG._bit._BIN4_ALPHA @ 12
	.bits	0,3			; _filter0_cp_pmbus_regs_constants._COEFCONFIG._bit._BIN4_CONFIG @ 13
	.bits	0,1			; _filter0_cp_pmbus_regs_constants._COEFCONFIG._bit._BIN3_ALPHA @ 16
	.bits	0,3			; _filter0_cp_pmbus_regs_constants._COEFCONFIG._bit._BIN3_CONFIG @ 17
	.bits	0,1			; _filter0_cp_pmbus_regs_constants._COEFCONFIG._bit._BIN2_ALPHA @ 20
	.bits	0,3			; _filter0_cp_pmbus_regs_constants._COEFCONFIG._bit._BIN2_CONFIG @ 21
	.bits	0,1			; _filter0_cp_pmbus_regs_constants._COEFCONFIG._bit._BIN1_ALPHA @ 24
	.bits	0,3			; _filter0_cp_pmbus_regs_constants._COEFCONFIG._bit._BIN1_CONFIG @ 25
	.bits	0,1			; _filter0_cp_pmbus_regs_constants._COEFCONFIG._bit._BIN0_ALPHA @ 28
	.bits	0,3			; _filter0_cp_pmbus_regs_constants._COEFCONFIG._bit._BIN0_CONFIG @ 29
	.bits	0,16			; _filter0_cp_pmbus_regs_constants._FILTERKPCOEF0._bit._KP_COEF_1 @ 32
	.bits	1000,16			; _filter0_cp_pmbus_regs_constants._FILTERKPCOEF0._bit._KP_COEF_0 @ 48
	.bits	0,16			; _filter0_cp_pmbus_regs_constants._FILTERKPCOEF1._bit._rsvd0 @ 64
	.bits	0,16			; _filter0_cp_pmbus_regs_constants._FILTERKPCOEF1._bit._KP_COEF_2 @ 80
	.bits	0,16			; _filter0_cp_pmbus_regs_constants._FILTERKICOEF0._bit._KI_COEF_1 @ 96
	.bits	10,16			; _filter0_cp_pmbus_regs_constants._FILTERKICOEF0._bit._KI_COEF_0 @ 112
	.bits	0,16			; _filter0_cp_pmbus_regs_constants._FILTERKICOEF1._bit._KI_COEF_3 @ 128
	.bits	0,16			; _filter0_cp_pmbus_regs_constants._FILTERKICOEF1._bit._KI_COEF_2 @ 144
	.bits	0,16			; _filter0_cp_pmbus_regs_constants._FILTERKDCOEF0._bit._KD_COEF_1 @ 160
	.bits	0,16			; _filter0_cp_pmbus_regs_constants._FILTERKDCOEF0._bit._KD_COEF_0 @ 176
	.bits	0,16			; _filter0_cp_pmbus_regs_constants._FILTERKDCOEF1._bit._rsvd0 @ 192
	.bits	0,16			; _filter0_cp_pmbus_regs_constants._FILTERKDCOEF1._bit._KD_COEF_2 @ 208
	.bits	0,7			; _filter0_cp_pmbus_regs_constants._FILTERKDALPHA._bit._rsvd1 @ 224
	.bits	0,9			; _filter0_cp_pmbus_regs_constants._FILTERKDALPHA._bit._KD_ALPHA_1 @ 231
	.bits	0,7			; _filter0_cp_pmbus_regs_constants._FILTERKDALPHA._bit._rsvd0 @ 240
	.bits	0,9			; _filter0_cp_pmbus_regs_constants._FILTERKDALPHA._bit._KD_ALPHA_0 @ 247
	.bits	0,7			; _filter0_cp_pmbus_regs_constants._FILTERNL0._bit._rsvd1 @ 256
	.bits	0,9			; _filter0_cp_pmbus_regs_constants._FILTERNL0._bit._LIMIT1 @ 263
	.bits	0,7			; _filter0_cp_pmbus_regs_constants._FILTERNL0._bit._rsvd0 @ 272
	.bits	0,9			; _filter0_cp_pmbus_regs_constants._FILTERNL0._bit._LIMIT0 @ 279
	.bits	0,7			; _filter0_cp_pmbus_regs_constants._FILTERNL1._bit._rsvd1 @ 288
	.bits	0,9			; _filter0_cp_pmbus_regs_constants._FILTERNL1._bit._LIMIT3 @ 295
	.bits	0,7			; _filter0_cp_pmbus_regs_constants._FILTERNL1._bit._rsvd0 @ 304
	.bits	0,9			; _filter0_cp_pmbus_regs_constants._FILTERNL1._bit._LIMIT2 @ 311
	.bits	0,7			; _filter0_cp_pmbus_regs_constants._FILTERNL2._bit._rsvd1 @ 320
	.bits	0,9			; _filter0_cp_pmbus_regs_constants._FILTERNL2._bit._LIMIT5 @ 327
	.bits	0,7			; _filter0_cp_pmbus_regs_constants._FILTERNL2._bit._rsvd0 @ 336
	.bits	0,9			; _filter0_cp_pmbus_regs_constants._FILTERNL2._bit._LIMIT4 @ 343
	.bits	0,8			; _filter0_cp_pmbus_regs_constants._FILTERKICLPHI._bit._rsvd0 @ 352
	.bits	8388607,24			; _filter0_cp_pmbus_regs_constants._FILTERKICLPHI._bit._KI_CLAMP_HIGH @ 360
	.bits	0,8			; _filter0_cp_pmbus_regs_constants._FILTERKICLPLO._bit._rsvd0 @ 384
	.bits	0,24			; _filter0_cp_pmbus_regs_constants._FILTERKICLPLO._bit._KI_CLAMP_LOW @ 392
	.bits	0,8			; _filter0_cp_pmbus_regs_constants._FILTERYNCLPHI._bit._rsvd0 @ 416
	.bits	8388607,24			; _filter0_cp_pmbus_regs_constants._FILTERYNCLPHI._bit._YN_CLAMP_HIGH @ 424
	.bits	0,8			; _filter0_cp_pmbus_regs_constants._FILTERYNCLPLO._bit._rsvd0 @ 448
	.bits	70000,24			; _filter0_cp_pmbus_regs_constants._FILTERYNCLPLO._bit._YN_CLAMP_LOW @ 456
	.bits	0,14			; _filter0_cp_pmbus_regs_constants._FILTEROCLPHI._bit._rsvd0 @ 480
	.bits	262143,18			; _filter0_cp_pmbus_regs_constants._FILTEROCLPHI._bit._OUTPUT_CLAMP_HIGH @ 494
	.bits	0,14			; _filter0_cp_pmbus_regs_constants._FILTEROCLPLO._bit._rsvd0 @ 512
	.bits	0,18			; _filter0_cp_pmbus_regs_constants._FILTEROCLPLO._bit._OUTPUT_CLAMP_LOW @ 526
	.bits	0,28			; _filter0_cp_pmbus_regs_constants._FILTER_MISC._bit._rsvd0 @ 544
	.bits	0,1			; _filter0_cp_pmbus_regs_constants._FILTER_MISC._bit._AUTO_GEAR_SHIFT @ 572
	.bits	3,2			; _filter0_cp_pmbus_regs_constants._FILTER_MISC._bit._AFE_GAIN @ 573
	.bits	1,1			; _filter0_cp_pmbus_regs_constants._FILTER_MISC._bit._NL_MODE @ 575
	.bits	0,12			; _filter0_cp_pmbus_regs_constants._FILTER_MISC_GAIN._bit._rsvd0 @ 576
	.bits	0,14			; _filter0_cp_pmbus_regs_constants._FILTER_MISC_GAIN._bit._KCOMP @ 588
	.bits	0,3			; _filter0_cp_pmbus_regs_constants._FILTER_MISC_GAIN._bit._CLA_SCALE @ 602
	.bits	0,3			; _filter0_cp_pmbus_regs_constants._FILTER_MISC_GAIN._bit._YN_SCALE @ 605

$C$DW$5	.dwtag  DW_TAG_variable, DW_AT_name("filter0_cp_pmbus_regs_constants")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_filter0_cp_pmbus_regs_constants")
	.dwattr $C$DW$5, DW_AT_location[DW_OP_addr _filter0_cp_pmbus_regs_constants]
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$5, DW_AT_external
	.global	_filter0_cp_pmbus_regs_constants_b
_filter0_cp_pmbus_regs_constants_b:	.usect	".CONFIG_B",76,4
$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("filter0_cp_pmbus_regs_constants_b")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_filter0_cp_pmbus_regs_constants_b")
	.dwattr $C$DW$6, DW_AT_location[DW_OP_addr _filter0_cp_pmbus_regs_constants_b]
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$6, DW_AT_external
	.global	_filter1_pmbus_regs_constants
	.sect	".CONFIG"
	.align	4
_filter1_pmbus_regs_constants:
	.bits	0,4			; _filter1_pmbus_regs_constants._COEFCONFIG._bit._rsvd0 @ 0
	.bits	0,1			; _filter1_pmbus_regs_constants._COEFCONFIG._bit._BIN6_ALPHA @ 4
	.bits	0,3			; _filter1_pmbus_regs_constants._COEFCONFIG._bit._BIN6_CONFIG @ 5
	.bits	0,1			; _filter1_pmbus_regs_constants._COEFCONFIG._bit._BIN5_ALPHA @ 8
	.bits	0,3			; _filter1_pmbus_regs_constants._COEFCONFIG._bit._BIN5_CONFIG @ 9
	.bits	0,1			; _filter1_pmbus_regs_constants._COEFCONFIG._bit._BIN4_ALPHA @ 12
	.bits	0,3			; _filter1_pmbus_regs_constants._COEFCONFIG._bit._BIN4_CONFIG @ 13
	.bits	0,1			; _filter1_pmbus_regs_constants._COEFCONFIG._bit._BIN3_ALPHA @ 16
	.bits	0,3			; _filter1_pmbus_regs_constants._COEFCONFIG._bit._BIN3_CONFIG @ 17
	.bits	0,1			; _filter1_pmbus_regs_constants._COEFCONFIG._bit._BIN2_ALPHA @ 20
	.bits	0,3			; _filter1_pmbus_regs_constants._COEFCONFIG._bit._BIN2_CONFIG @ 21
	.bits	0,1			; _filter1_pmbus_regs_constants._COEFCONFIG._bit._BIN1_ALPHA @ 24
	.bits	0,3			; _filter1_pmbus_regs_constants._COEFCONFIG._bit._BIN1_CONFIG @ 25
	.bits	0,1			; _filter1_pmbus_regs_constants._COEFCONFIG._bit._BIN0_ALPHA @ 28
	.bits	0,3			; _filter1_pmbus_regs_constants._COEFCONFIG._bit._BIN0_CONFIG @ 29
	.bits	0,16			; _filter1_pmbus_regs_constants._FILTERKPCOEF0._bit._KP_COEF_1 @ 32
	.bits	10,16			; _filter1_pmbus_regs_constants._FILTERKPCOEF0._bit._KP_COEF_0 @ 48
	.bits	0,16			; _filter1_pmbus_regs_constants._FILTERKPCOEF1._bit._rsvd0 @ 64
	.bits	0,16			; _filter1_pmbus_regs_constants._FILTERKPCOEF1._bit._KP_COEF_2 @ 80
	.bits	0,16			; _filter1_pmbus_regs_constants._FILTERKICOEF0._bit._KI_COEF_1 @ 96
	.bits	1,16			; _filter1_pmbus_regs_constants._FILTERKICOEF0._bit._KI_COEF_0 @ 112
	.bits	0,16			; _filter1_pmbus_regs_constants._FILTERKICOEF1._bit._KI_COEF_3 @ 128
	.bits	0,16			; _filter1_pmbus_regs_constants._FILTERKICOEF1._bit._KI_COEF_2 @ 144
	.bits	0,16			; _filter1_pmbus_regs_constants._FILTERKDCOEF0._bit._KD_COEF_1 @ 160
	.bits	0,16			; _filter1_pmbus_regs_constants._FILTERKDCOEF0._bit._KD_COEF_0 @ 176
	.bits	0,16			; _filter1_pmbus_regs_constants._FILTERKDCOEF1._bit._rsvd0 @ 192
	.bits	0,16			; _filter1_pmbus_regs_constants._FILTERKDCOEF1._bit._KD_COEF_2 @ 208
	.bits	0,7			; _filter1_pmbus_regs_constants._FILTERKDALPHA._bit._rsvd1 @ 224
	.bits	0,9			; _filter1_pmbus_regs_constants._FILTERKDALPHA._bit._KD_ALPHA_1 @ 231
	.bits	0,7			; _filter1_pmbus_regs_constants._FILTERKDALPHA._bit._rsvd0 @ 240
	.bits	0,9			; _filter1_pmbus_regs_constants._FILTERKDALPHA._bit._KD_ALPHA_0 @ 247
	.bits	0,7			; _filter1_pmbus_regs_constants._FILTERNL0._bit._rsvd1 @ 256
	.bits	0,9			; _filter1_pmbus_regs_constants._FILTERNL0._bit._LIMIT1 @ 263
	.bits	0,7			; _filter1_pmbus_regs_constants._FILTERNL0._bit._rsvd0 @ 272
	.bits	0,9			; _filter1_pmbus_regs_constants._FILTERNL0._bit._LIMIT0 @ 279
	.bits	0,7			; _filter1_pmbus_regs_constants._FILTERNL1._bit._rsvd1 @ 288
	.bits	0,9			; _filter1_pmbus_regs_constants._FILTERNL1._bit._LIMIT3 @ 295
	.bits	0,7			; _filter1_pmbus_regs_constants._FILTERNL1._bit._rsvd0 @ 304
	.bits	0,9			; _filter1_pmbus_regs_constants._FILTERNL1._bit._LIMIT2 @ 311
	.bits	0,7			; _filter1_pmbus_regs_constants._FILTERNL2._bit._rsvd1 @ 320
	.bits	0,9			; _filter1_pmbus_regs_constants._FILTERNL2._bit._LIMIT5 @ 327
	.bits	0,7			; _filter1_pmbus_regs_constants._FILTERNL2._bit._rsvd0 @ 336
	.bits	0,9			; _filter1_pmbus_regs_constants._FILTERNL2._bit._LIMIT4 @ 343
	.bits	0,8			; _filter1_pmbus_regs_constants._FILTERKICLPHI._bit._rsvd0 @ 352
	.bits	8388607,24			; _filter1_pmbus_regs_constants._FILTERKICLPHI._bit._KI_CLAMP_HIGH @ 360
	.bits	0,8			; _filter1_pmbus_regs_constants._FILTERKICLPLO._bit._rsvd0 @ 384
	.bits	0,24			; _filter1_pmbus_regs_constants._FILTERKICLPLO._bit._KI_CLAMP_LOW @ 392
	.bits	0,8			; _filter1_pmbus_regs_constants._FILTERYNCLPHI._bit._rsvd0 @ 416
	.bits	8388607,24			; _filter1_pmbus_regs_constants._FILTERYNCLPHI._bit._YN_CLAMP_HIGH @ 424
	.bits	0,8			; _filter1_pmbus_regs_constants._FILTERYNCLPLO._bit._rsvd0 @ 448
	.bits	117440,24			; _filter1_pmbus_regs_constants._FILTERYNCLPLO._bit._YN_CLAMP_LOW @ 456
	.bits	0,14			; _filter1_pmbus_regs_constants._FILTEROCLPHI._bit._rsvd0 @ 480
	.bits	262143,18			; _filter1_pmbus_regs_constants._FILTEROCLPHI._bit._OUTPUT_CLAMP_HIGH @ 494
	.bits	0,14			; _filter1_pmbus_regs_constants._FILTEROCLPLO._bit._rsvd0 @ 512
	.bits	0,18			; _filter1_pmbus_regs_constants._FILTEROCLPLO._bit._OUTPUT_CLAMP_LOW @ 526
	.bits	0,28			; _filter1_pmbus_regs_constants._FILTER_MISC._bit._rsvd0 @ 544
	.bits	0,1			; _filter1_pmbus_regs_constants._FILTER_MISC._bit._AUTO_GEAR_SHIFT @ 572
	.bits	3,2			; _filter1_pmbus_regs_constants._FILTER_MISC._bit._AFE_GAIN @ 573
	.bits	1,1			; _filter1_pmbus_regs_constants._FILTER_MISC._bit._NL_MODE @ 575
	.bits	0,12			; _filter1_pmbus_regs_constants._FILTER_MISC_GAIN._bit._rsvd0 @ 576
	.bits	0,14			; _filter1_pmbus_regs_constants._FILTER_MISC_GAIN._bit._KCOMP @ 588
	.bits	0,3			; _filter1_pmbus_regs_constants._FILTER_MISC_GAIN._bit._CLA_SCALE @ 602
	.bits	0,3			; _filter1_pmbus_regs_constants._FILTER_MISC_GAIN._bit._YN_SCALE @ 605

$C$DW$7	.dwtag  DW_TAG_variable, DW_AT_name("filter1_pmbus_regs_constants")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_filter1_pmbus_regs_constants")
	.dwattr $C$DW$7, DW_AT_location[DW_OP_addr _filter1_pmbus_regs_constants]
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$7, DW_AT_external
	.global	_filter1_pmbus_regs_constants_b
_filter1_pmbus_regs_constants_b:	.usect	".CONFIG_B",76,4
$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("filter1_pmbus_regs_constants_b")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_filter1_pmbus_regs_constants_b")
	.dwattr $C$DW$8, DW_AT_location[DW_OP_addr _filter1_pmbus_regs_constants_b]
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$8, DW_AT_external
	.global	_pmbus_dcdc_cal_constants
	.sect	".CONFIG"
	.align	4
_pmbus_dcdc_cal_constants:
	.bits	0,16			; _pmbus_dcdc_cal_constants[0]._vout_cal_offset @ 0
	.bits	0,16			; _pmbus_dcdc_cal_constants[0]._iout_cal_gain @ 16
	.bits	0,16			; _pmbus_dcdc_cal_constants[0]._iout_cal_offset @ 32
	.bits	0,16			; _pmbus_dcdc_cal_constants[0]._temperature_cal_offset @ 48
	.bits	0,16			; _pmbus_dcdc_cal_constants[0]._temperature_cal_gain @ 64
	.bits	0,16			; _pmbus_dcdc_cal_constants[0]._vout_cal_monitor @ 80

$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("pmbus_dcdc_cal_constants")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_pmbus_dcdc_cal_constants")
	.dwattr $C$DW$9, DW_AT_location[DW_OP_addr _pmbus_dcdc_cal_constants]
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$9, DW_AT_external
	.global	_pmbus_dcdc_cal_constants_b
_pmbus_dcdc_cal_constants_b:	.usect	".CONFIG_B",12,4
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("pmbus_dcdc_cal_constants_b")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_pmbus_dcdc_cal_constants_b")
	.dwattr $C$DW$10, DW_AT_location[DW_OP_addr _pmbus_dcdc_cal_constants_b]
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$10, DW_AT_external
	.global	_pmbus_dcdc_cal_nonpaged_constants
	.sect	".CONFIG"
	.align	2
_pmbus_dcdc_cal_nonpaged_constants:
	.bits	0,16			; _pmbus_dcdc_cal_nonpaged_constants._vin_scale @ 0
	.bits	0,16			; _pmbus_dcdc_cal_nonpaged_constants._vin_offset @ 16

$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("pmbus_dcdc_cal_nonpaged_constants")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_pmbus_dcdc_cal_nonpaged_constants")
	.dwattr $C$DW$11, DW_AT_location[DW_OP_addr _pmbus_dcdc_cal_nonpaged_constants]
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$11, DW_AT_external
	.global	_pmbus_dcdc_cal_nonpaged_constants_b
_pmbus_dcdc_cal_nonpaged_constants_b:	.usect	".CONFIG_B",4,2
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("pmbus_dcdc_cal_nonpaged_constants_b")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_pmbus_dcdc_cal_nonpaged_constants_b")
	.dwattr $C$DW$12, DW_AT_location[DW_OP_addr _pmbus_dcdc_cal_nonpaged_constants_b]
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$12, DW_AT_external
	.global	_pmbus_dcdc_config_constants
	.sect	".CONFIG"
	.align	4
_pmbus_dcdc_config_constants:
	.bits	8810,16			; _pmbus_dcdc_config_constants[0]._vout_cmd @ 0
	.bits	8800,16			; _pmbus_dcdc_config_constants[0]._vout_ov_fault_limit @ 16
	.bits	7800,16			; _pmbus_dcdc_config_constants[0]._vout_ov_warn_limit @ 32
	.bits	2400,16			; _pmbus_dcdc_config_constants[0]._vout_uv_fault_limit @ 48
	.bits	2520,16			; _pmbus_dcdc_config_constants[0]._vout_uv_warn_limit @ 64
	.bits	110,16			; _pmbus_dcdc_config_constants[0]._iout_oc_fault_limit @ 80
	.bits	80,16			; _pmbus_dcdc_config_constants[0]._iout_oc_warn_limit @ 96
	.bits	106,16			; _pmbus_dcdc_config_constants[0]._temp_ot_fault_limit @ 112
	.bits	90,16			; _pmbus_dcdc_config_constants[0]._temp_ot_warn_limit @ 128
	.bits	60,16			; _pmbus_dcdc_config_constants[0]._vin_ov_fault_limit @ 144
	.bits	58,16			; _pmbus_dcdc_config_constants[0]._vin_ov_warn_limit @ 160
	.bits	23,16			; _pmbus_dcdc_config_constants[0]._vin_uv_fault_limit @ 176
	.bits	25,16			; _pmbus_dcdc_config_constants[0]._vin_uv_warn_limit @ 192
	.bits	5,16			; _pmbus_dcdc_config_constants[0]._iin_oc_fault_limit @ 208
	.bits	3,16			; _pmbus_dcdc_config_constants[0]._iin_oc_warn_limit @ 224
	.bits	5888,16			; _pmbus_dcdc_config_constants[0]._pgood_on_limit @ 240
	.bits	5632,16			; _pmbus_dcdc_config_constants[0]._pgood_off_limit @ 256
	.bits	26,16			; _pmbus_dcdc_config_constants[0]._vin_on_limit @ 272
	.bits	23,16			; _pmbus_dcdc_config_constants[0]._vin_off_limit @ 288
	.bits	0,16
	.bits	200,32			; _pmbus_dcdc_config_constants[0]._ton_rise @ 320
	.bits	1,32			; _pmbus_dcdc_config_constants[0]._vout_transition_rate @ 352
	.bits	70,16			; _pmbus_dcdc_config_constants[0]._dead_time_1 @ 384
	.bits	140,16			; _pmbus_dcdc_config_constants[0]._dead_time_2 @ 400
	.bits	120,16			; _pmbus_dcdc_config_constants[0]._dead_time_3 @ 416
	.bits	240,16			; _pmbus_dcdc_config_constants[0]._dead_time_4 @ 432
	.bits	250,16			; _pmbus_dcdc_config_constants[0]._sample_rate @ 448
	.bits	250,16			; _pmbus_dcdc_config_constants[0]._min_period @ 464
	.bits	1250,16			; _pmbus_dcdc_config_constants[0]._max_period @ 480
	.bits	100,16			; _pmbus_dcdc_config_constants[0]._tsrmax @ 496
	.bits	0,32			; _pmbus_dcdc_config_constants[0]._ll_turn_on_thresh @ 512
	.bits	0,32			; _pmbus_dcdc_config_constants[0]._ll_turn_off_thresh @ 544
	.bits	0,8			; _pmbus_dcdc_config_constants[0]._ll_en @ 576
	.bits	0,8
	.bits	516,16			; _pmbus_dcdc_config_constants[0]._cpcc_pmax @ 592
	.bits	43,16			; _pmbus_dcdc_config_constants[0]._cpcc_imax @ 608
	.bits	8817,16			; _pmbus_dcdc_config_constants[0]._cpcc_ton @ 624
	.bits	0,8			; _pmbus_dcdc_config_constants[0]._cpcc_enable @ 640
	.bits	0,8			; _pmbus_dcdc_config_constants[0]._cpcc_time_out_en @ 648
	.bits	0,8			; _pmbus_dcdc_config_constants[0]._ishare_enable @ 656
	.bits	0,8			; _pmbus_dcdc_config_constants[0]._iout_oc_fault_response @ 664
	.bits	192,8			; _pmbus_dcdc_config_constants[0]._vout_uv_fault_response @ 672
	.bits	0,8			; _pmbus_dcdc_config_constants[0]._rsvd @ 680
	.bits	1000,16			; _pmbus_dcdc_config_constants[0]._frequency_switch @ 688

$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("pmbus_dcdc_config_constants")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_pmbus_dcdc_config_constants")
	.dwattr $C$DW$13, DW_AT_location[DW_OP_addr _pmbus_dcdc_config_constants]
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$13, DW_AT_external
	.global	_pmbus_dcdc_config_constants_b
_pmbus_dcdc_config_constants_b:	.usect	".CONFIG_B",88,4
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("pmbus_dcdc_config_constants_b")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_pmbus_dcdc_config_constants_b")
	.dwattr $C$DW$14, DW_AT_location[DW_OP_addr _pmbus_dcdc_config_constants_b]
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$14, DW_AT_external
	.global	_pmbus_dcdc_config_nonpaged_constants
	.sect	".CONFIG"
	.align	2
_pmbus_dcdc_config_nonpaged_constants:
	.bits	81,16			; _pmbus_dcdc_config_nonpaged_constants._ot_limit_DCDC_1 @ 0
	.bits	82,16			; _pmbus_dcdc_config_nonpaged_constants._ot_limit_DCDC_2 @ 16
	.bits	83,16			; _pmbus_dcdc_config_nonpaged_constants._ot_limit_DCDC_3 @ 32
	.bits	84,16			; _pmbus_dcdc_config_nonpaged_constants._ot_limit_DCDC_4 @ 48
	.bits	1,16			; _pmbus_dcdc_config_nonpaged_constants._deadband_config[0] @ 64
	.bits	400,16			; _pmbus_dcdc_config_nonpaged_constants._deadband_config[1] @ 80
	.bits	400,16			; _pmbus_dcdc_config_nonpaged_constants._deadband_config[2] @ 96
	.bits	400,16			; _pmbus_dcdc_config_nonpaged_constants._deadband_config[3] @ 112
	.bits	400,16			; _pmbus_dcdc_config_nonpaged_constants._deadband_config[4] @ 128
	.bits	0,16			; _pmbus_dcdc_config_nonpaged_constants._deadband_config[5] @ 144
	.bits	0,16			; _pmbus_dcdc_config_nonpaged_constants._deadband_config[6] @ 160
	.bits	0,16			; _pmbus_dcdc_config_nonpaged_constants._deadband_config[7] @ 176
	.bits	56,16			; _pmbus_dcdc_config_nonpaged_constants._vin_ov_fault_limit @ 192
	.bits	36,16			; _pmbus_dcdc_config_nonpaged_constants._vin_uv_fault_limit @ 208
	.bits	38,16			; _pmbus_dcdc_config_nonpaged_constants._vin_uv_warn_limit @ 224
	.bits	49,8			; _pmbus_dcdc_config_nonpaged_constants._mfr_date[0] @ 240
	.bits	49,8			; _pmbus_dcdc_config_nonpaged_constants._mfr_date[1] @ 248
	.bits	47,8			; _pmbus_dcdc_config_nonpaged_constants._mfr_date[2] @ 256
	.bits	49,8			; _pmbus_dcdc_config_nonpaged_constants._mfr_date[3] @ 264
	.bits	50,8			; _pmbus_dcdc_config_nonpaged_constants._mfr_date[4] @ 272
	.bits	47,8			; _pmbus_dcdc_config_nonpaged_constants._mfr_date[5] @ 280
	.bits	50,8			; _pmbus_dcdc_config_nonpaged_constants._mfr_date[6] @ 288
	.bits	48,8			; _pmbus_dcdc_config_nonpaged_constants._mfr_date[7] @ 296
	.bits	48,8			; _pmbus_dcdc_config_nonpaged_constants._mfr_date[8] @ 304
	.bits	57,8			; _pmbus_dcdc_config_nonpaged_constants._mfr_date[9] @ 312
	.bits	0,8			; _pmbus_dcdc_config_nonpaged_constants._mfr_date[10] @ 320
	.bits	0,8			; _pmbus_dcdc_config_nonpaged_constants._mfr_date[11] @ 328
	.bits	0,8			; _pmbus_dcdc_config_nonpaged_constants._mfr_date[12] @ 336
	.bits	0,8			; _pmbus_dcdc_config_nonpaged_constants._mfr_date[13] @ 344
	.bits	65,8			; _pmbus_dcdc_config_nonpaged_constants._rom_password[0] @ 352
	.bits	66,8			; _pmbus_dcdc_config_nonpaged_constants._rom_password[1] @ 360
	.bits	67,8			; _pmbus_dcdc_config_nonpaged_constants._rom_password[2] @ 368
	.bits	68,8			; _pmbus_dcdc_config_nonpaged_constants._rom_password[3] @ 376

$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("pmbus_dcdc_config_nonpaged_constants")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_pmbus_dcdc_config_nonpaged_constants")
	.dwattr $C$DW$15, DW_AT_location[DW_OP_addr _pmbus_dcdc_config_nonpaged_constants]
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$15, DW_AT_external
	.global	_pmbus_dcdc_config_nonpaged_constants_b
_pmbus_dcdc_config_nonpaged_constants_b:	.usect	".CONFIG_B",48,2
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("pmbus_dcdc_config_nonpaged_constants_b")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_pmbus_dcdc_config_nonpaged_constants_b")
	.dwattr $C$DW$16, DW_AT_location[DW_OP_addr _pmbus_dcdc_config_nonpaged_constants_b]
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$16, DW_AT_external
	.global	_pmbus_checksum
	.sect	".CONFIG"
	.align	4
_pmbus_checksum:
	.bits	-2023406815,32			; _pmbus_checksum @ 0

$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("pmbus_checksum")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_pmbus_checksum")
	.dwattr $C$DW$17, DW_AT_location[DW_OP_addr _pmbus_checksum]
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$17, DW_AT_external
	.global	_pmbus_checksum_b
_pmbus_checksum_b:	.usect	".CONFIG_B",4,4
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("pmbus_checksum_b")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_pmbus_checksum_b")
	.dwattr $C$DW$18, DW_AT_location[DW_OP_addr _pmbus_checksum_b]
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$18, DW_AT_external
;	D:\APP\CCS\ccs\tools\compiler\ti-cgt-arm_5.2.9\bin\armopt.exe C:\\Users\\Martin\\AppData\\Local\\Temp\\052042 C:\\Users\\Martin\\AppData\\Local\\Temp\\052044 

;******************************************************************************
;* TYPE INFORMATION                                                           *
;******************************************************************************

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x4c)
$C$DW$19	.dwtag  DW_TAG_member
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$19, DW_AT_name("COEFCONFIG")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_COEFCONFIG")
	.dwattr $C$DW$19, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$19, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$20	.dwtag  DW_TAG_member
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$20, DW_AT_name("FILTERKPCOEF0")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_FILTERKPCOEF0")
	.dwattr $C$DW$20, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$20, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$21	.dwtag  DW_TAG_member
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$21, DW_AT_name("FILTERKPCOEF1")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_FILTERKPCOEF1")
	.dwattr $C$DW$21, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$21, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$22	.dwtag  DW_TAG_member
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$22, DW_AT_name("FILTERKICOEF0")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_FILTERKICOEF0")
	.dwattr $C$DW$22, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$22, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$23	.dwtag  DW_TAG_member
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$23, DW_AT_name("FILTERKICOEF1")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_FILTERKICOEF1")
	.dwattr $C$DW$23, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$23, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$24	.dwtag  DW_TAG_member
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$24, DW_AT_name("FILTERKDCOEF0")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_FILTERKDCOEF0")
	.dwattr $C$DW$24, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$24, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$25	.dwtag  DW_TAG_member
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$25, DW_AT_name("FILTERKDCOEF1")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_FILTERKDCOEF1")
	.dwattr $C$DW$25, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$25, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$26	.dwtag  DW_TAG_member
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$26, DW_AT_name("FILTERKDALPHA")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_FILTERKDALPHA")
	.dwattr $C$DW$26, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$26, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$27	.dwtag  DW_TAG_member
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$27, DW_AT_name("FILTERNL0")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_FILTERNL0")
	.dwattr $C$DW$27, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$27, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$28	.dwtag  DW_TAG_member
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$28, DW_AT_name("FILTERNL1")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_FILTERNL1")
	.dwattr $C$DW$28, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$28, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$29	.dwtag  DW_TAG_member
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$29, DW_AT_name("FILTERNL2")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_FILTERNL2")
	.dwattr $C$DW$29, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$29, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$30	.dwtag  DW_TAG_member
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$30, DW_AT_name("FILTERKICLPHI")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_FILTERKICLPHI")
	.dwattr $C$DW$30, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$30, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$31	.dwtag  DW_TAG_member
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$31, DW_AT_name("FILTERKICLPLO")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_FILTERKICLPLO")
	.dwattr $C$DW$31, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$31, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$32	.dwtag  DW_TAG_member
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$32, DW_AT_name("FILTERYNCLPHI")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_FILTERYNCLPHI")
	.dwattr $C$DW$32, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$32, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$33	.dwtag  DW_TAG_member
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$33, DW_AT_name("FILTERYNCLPLO")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_FILTERYNCLPLO")
	.dwattr $C$DW$33, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$33, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$34	.dwtag  DW_TAG_member
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$34, DW_AT_name("FILTEROCLPHI")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_FILTEROCLPHI")
	.dwattr $C$DW$34, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$34, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$35	.dwtag  DW_TAG_member
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$35, DW_AT_name("FILTEROCLPLO")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_FILTEROCLPLO")
	.dwattr $C$DW$35, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$35, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$36	.dwtag  DW_TAG_member
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$36, DW_AT_name("FILTER_MISC")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_FILTER_MISC")
	.dwattr $C$DW$36, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$36, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$37	.dwtag  DW_TAG_member
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$37, DW_AT_name("FILTER_MISC_GAIN")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_FILTER_MISC_GAIN")
	.dwattr $C$DW$37, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$37, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$19

$C$DW$T$71	.dwtag  DW_TAG_typedef, DW_AT_name("FILTER_PMBUS_REGS")
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
$C$DW$38	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$71)
$C$DW$T$72	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$38)

$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x0c)
$C$DW$39	.dwtag  DW_TAG_member
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$39, DW_AT_name("vout_cal_offset")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_vout_cal_offset")
	.dwattr $C$DW$39, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$39, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$40	.dwtag  DW_TAG_member
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$40, DW_AT_name("iout_cal_gain")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_iout_cal_gain")
	.dwattr $C$DW$40, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$40, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$41	.dwtag  DW_TAG_member
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$41, DW_AT_name("iout_cal_offset")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_iout_cal_offset")
	.dwattr $C$DW$41, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$41, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$42	.dwtag  DW_TAG_member
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$42, DW_AT_name("temperature_cal_offset")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_temperature_cal_offset")
	.dwattr $C$DW$42, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$42, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$43	.dwtag  DW_TAG_member
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$43, DW_AT_name("temperature_cal_gain")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_temperature_cal_gain")
	.dwattr $C$DW$43, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$43, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$44	.dwtag  DW_TAG_member
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$44, DW_AT_name("vout_cal_monitor")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_vout_cal_monitor")
	.dwattr $C$DW$44, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$44, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21

$C$DW$T$73	.dwtag  DW_TAG_typedef, DW_AT_name("PMBUS_DCDC_CAL")
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)
$C$DW$45	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$73)
$C$DW$T$74	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$45)

$C$DW$T$75	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$T$75, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x0c)
$C$DW$46	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$46, DW_AT_upper_bound(0x00)
	.dwendtag $C$DW$T$75


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x04)
$C$DW$47	.dwtag  DW_TAG_member
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$47, DW_AT_name("vin_scale")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_vin_scale")
	.dwattr $C$DW$47, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$47, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$48	.dwtag  DW_TAG_member
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$48, DW_AT_name("vin_offset")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_vin_offset")
	.dwattr $C$DW$48, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$48, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22

$C$DW$T$76	.dwtag  DW_TAG_typedef, DW_AT_name("PMBUS_DCDC_CAL_NONPAGED")
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$76, DW_AT_language(DW_LANG_C)
$C$DW$49	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$76)
$C$DW$T$77	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$49)

$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x58)
$C$DW$50	.dwtag  DW_TAG_member
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$50, DW_AT_name("vout_cmd")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_vout_cmd")
	.dwattr $C$DW$50, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$50, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$51	.dwtag  DW_TAG_member
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$51, DW_AT_name("vout_ov_fault_limit")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_vout_ov_fault_limit")
	.dwattr $C$DW$51, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$51, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$52	.dwtag  DW_TAG_member
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$52, DW_AT_name("vout_ov_warn_limit")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_vout_ov_warn_limit")
	.dwattr $C$DW$52, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$52, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$53	.dwtag  DW_TAG_member
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$53, DW_AT_name("vout_uv_fault_limit")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_vout_uv_fault_limit")
	.dwattr $C$DW$53, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$53, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$54	.dwtag  DW_TAG_member
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$54, DW_AT_name("vout_uv_warn_limit")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_vout_uv_warn_limit")
	.dwattr $C$DW$54, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$54, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$55	.dwtag  DW_TAG_member
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$55, DW_AT_name("iout_oc_fault_limit")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_iout_oc_fault_limit")
	.dwattr $C$DW$55, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$55, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$56	.dwtag  DW_TAG_member
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$56, DW_AT_name("iout_oc_warn_limit")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_iout_oc_warn_limit")
	.dwattr $C$DW$56, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$56, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$57	.dwtag  DW_TAG_member
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$57, DW_AT_name("temp_ot_fault_limit")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_temp_ot_fault_limit")
	.dwattr $C$DW$57, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$57, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$58	.dwtag  DW_TAG_member
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$58, DW_AT_name("temp_ot_warn_limit")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_temp_ot_warn_limit")
	.dwattr $C$DW$58, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$58, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$59	.dwtag  DW_TAG_member
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$59, DW_AT_name("vin_ov_fault_limit")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_vin_ov_fault_limit")
	.dwattr $C$DW$59, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$59, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$60	.dwtag  DW_TAG_member
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$60, DW_AT_name("vin_ov_warn_limit")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_vin_ov_warn_limit")
	.dwattr $C$DW$60, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$60, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$61	.dwtag  DW_TAG_member
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$61, DW_AT_name("vin_uv_fault_limit")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_vin_uv_fault_limit")
	.dwattr $C$DW$61, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$61, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$62	.dwtag  DW_TAG_member
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$62, DW_AT_name("vin_uv_warn_limit")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_vin_uv_warn_limit")
	.dwattr $C$DW$62, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$62, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$63	.dwtag  DW_TAG_member
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$63, DW_AT_name("iin_oc_fault_limit")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_iin_oc_fault_limit")
	.dwattr $C$DW$63, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$63, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$64	.dwtag  DW_TAG_member
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$64, DW_AT_name("iin_oc_warn_limit")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_iin_oc_warn_limit")
	.dwattr $C$DW$64, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$64, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$65	.dwtag  DW_TAG_member
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$65, DW_AT_name("pgood_on_limit")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_pgood_on_limit")
	.dwattr $C$DW$65, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$65, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$66	.dwtag  DW_TAG_member
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$66, DW_AT_name("pgood_off_limit")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_pgood_off_limit")
	.dwattr $C$DW$66, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$66, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$67	.dwtag  DW_TAG_member
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$67, DW_AT_name("vin_on_limit")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_vin_on_limit")
	.dwattr $C$DW$67, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$67, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$68	.dwtag  DW_TAG_member
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$68, DW_AT_name("vin_off_limit")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_vin_off_limit")
	.dwattr $C$DW$68, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$68, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$69	.dwtag  DW_TAG_member
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$69, DW_AT_name("ton_rise")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_ton_rise")
	.dwattr $C$DW$69, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$69, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$70	.dwtag  DW_TAG_member
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$70, DW_AT_name("vout_transition_rate")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_vout_transition_rate")
	.dwattr $C$DW$70, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$70, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$71	.dwtag  DW_TAG_member
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$71, DW_AT_name("dead_time_1")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_dead_time_1")
	.dwattr $C$DW$71, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$71, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$72	.dwtag  DW_TAG_member
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$72, DW_AT_name("dead_time_2")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_dead_time_2")
	.dwattr $C$DW$72, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$72, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$73	.dwtag  DW_TAG_member
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$73, DW_AT_name("dead_time_3")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_dead_time_3")
	.dwattr $C$DW$73, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$73, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$74	.dwtag  DW_TAG_member
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$74, DW_AT_name("dead_time_4")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_dead_time_4")
	.dwattr $C$DW$74, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$74, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$75	.dwtag  DW_TAG_member
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$75, DW_AT_name("sample_rate")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_sample_rate")
	.dwattr $C$DW$75, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$75, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$76	.dwtag  DW_TAG_member
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$76, DW_AT_name("min_period")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_min_period")
	.dwattr $C$DW$76, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$76, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$77	.dwtag  DW_TAG_member
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$77, DW_AT_name("max_period")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_max_period")
	.dwattr $C$DW$77, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$77, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$78	.dwtag  DW_TAG_member
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$78, DW_AT_name("tsrmax")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_tsrmax")
	.dwattr $C$DW$78, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$78, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$79	.dwtag  DW_TAG_member
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$79, DW_AT_name("ll_turn_on_thresh")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_ll_turn_on_thresh")
	.dwattr $C$DW$79, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$79, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$80	.dwtag  DW_TAG_member
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$80, DW_AT_name("ll_turn_off_thresh")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_ll_turn_off_thresh")
	.dwattr $C$DW$80, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$80, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$81	.dwtag  DW_TAG_member
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$81, DW_AT_name("ll_en")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_ll_en")
	.dwattr $C$DW$81, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$81, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$82	.dwtag  DW_TAG_member
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$82, DW_AT_name("cpcc_pmax")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_cpcc_pmax")
	.dwattr $C$DW$82, DW_AT_data_member_location[DW_OP_plus_uconst 0x4a]
	.dwattr $C$DW$82, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$83	.dwtag  DW_TAG_member
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$83, DW_AT_name("cpcc_imax")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_cpcc_imax")
	.dwattr $C$DW$83, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$83, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$84	.dwtag  DW_TAG_member
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$84, DW_AT_name("cpcc_ton")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_cpcc_ton")
	.dwattr $C$DW$84, DW_AT_data_member_location[DW_OP_plus_uconst 0x4e]
	.dwattr $C$DW$84, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$85	.dwtag  DW_TAG_member
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$85, DW_AT_name("cpcc_enable")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_cpcc_enable")
	.dwattr $C$DW$85, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$85, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$86	.dwtag  DW_TAG_member
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$86, DW_AT_name("cpcc_time_out_en")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_cpcc_time_out_en")
	.dwattr $C$DW$86, DW_AT_data_member_location[DW_OP_plus_uconst 0x51]
	.dwattr $C$DW$86, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$87	.dwtag  DW_TAG_member
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$87, DW_AT_name("ishare_enable")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_ishare_enable")
	.dwattr $C$DW$87, DW_AT_data_member_location[DW_OP_plus_uconst 0x52]
	.dwattr $C$DW$87, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$88	.dwtag  DW_TAG_member
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$88, DW_AT_name("iout_oc_fault_response")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_iout_oc_fault_response")
	.dwattr $C$DW$88, DW_AT_data_member_location[DW_OP_plus_uconst 0x53]
	.dwattr $C$DW$88, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$89	.dwtag  DW_TAG_member
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$89, DW_AT_name("vout_uv_fault_response")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_vout_uv_fault_response")
	.dwattr $C$DW$89, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$89, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$90	.dwtag  DW_TAG_member
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$90, DW_AT_name("rsvd")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$90, DW_AT_data_member_location[DW_OP_plus_uconst 0x55]
	.dwattr $C$DW$90, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$91	.dwtag  DW_TAG_member
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$91, DW_AT_name("frequency_switch")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_frequency_switch")
	.dwattr $C$DW$91, DW_AT_data_member_location[DW_OP_plus_uconst 0x56]
	.dwattr $C$DW$91, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26

$C$DW$T$78	.dwtag  DW_TAG_typedef, DW_AT_name("PMBUS_DCDC_CONFIG")
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$78, DW_AT_language(DW_LANG_C)
$C$DW$92	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$78)
$C$DW$T$79	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$92)

$C$DW$T$80	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$T$80, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x58)
$C$DW$93	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$93, DW_AT_upper_bound(0x00)
	.dwendtag $C$DW$T$80


$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x30)
$C$DW$94	.dwtag  DW_TAG_member
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$94, DW_AT_name("ot_limit_DCDC_1")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_ot_limit_DCDC_1")
	.dwattr $C$DW$94, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$94, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$95	.dwtag  DW_TAG_member
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$95, DW_AT_name("ot_limit_DCDC_2")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_ot_limit_DCDC_2")
	.dwattr $C$DW$95, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$95, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$96	.dwtag  DW_TAG_member
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$96, DW_AT_name("ot_limit_DCDC_3")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_ot_limit_DCDC_3")
	.dwattr $C$DW$96, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$96, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$97	.dwtag  DW_TAG_member
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$97, DW_AT_name("ot_limit_DCDC_4")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_ot_limit_DCDC_4")
	.dwattr $C$DW$97, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$97, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$98	.dwtag  DW_TAG_member
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$98, DW_AT_name("deadband_config")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_deadband_config")
	.dwattr $C$DW$98, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$98, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$99	.dwtag  DW_TAG_member
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$99, DW_AT_name("vin_ov_fault_limit")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_vin_ov_fault_limit")
	.dwattr $C$DW$99, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$99, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$100	.dwtag  DW_TAG_member
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$100, DW_AT_name("vin_uv_fault_limit")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_vin_uv_fault_limit")
	.dwattr $C$DW$100, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$100, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$101	.dwtag  DW_TAG_member
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$101, DW_AT_name("vin_uv_warn_limit")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_vin_uv_warn_limit")
	.dwattr $C$DW$101, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$101, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$102	.dwtag  DW_TAG_member
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$102, DW_AT_name("mfr_date")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_mfr_date")
	.dwattr $C$DW$102, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$102, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$103	.dwtag  DW_TAG_member
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$103, DW_AT_name("rom_password")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_rom_password")
	.dwattr $C$DW$103, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$103, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$31

$C$DW$T$81	.dwtag  DW_TAG_typedef, DW_AT_name("PMBUS_DCDC_CONFIG_NONPAGED")
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$81, DW_AT_language(DW_LANG_C)
$C$DW$104	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$81)
$C$DW$T$82	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$104)

$C$DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$32, DW_AT_name("COEFCONFIG_BITS")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x04)
$C$DW$105	.dwtag  DW_TAG_member
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$105, DW_AT_name("rsvd0")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$105, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$105, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$105, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$106	.dwtag  DW_TAG_member
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$106, DW_AT_name("BIN6_ALPHA")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_BIN6_ALPHA")
	.dwattr $C$DW$106, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$106, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$106, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$107	.dwtag  DW_TAG_member
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$107, DW_AT_name("BIN6_CONFIG")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_BIN6_CONFIG")
	.dwattr $C$DW$107, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$107, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$107, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$108	.dwtag  DW_TAG_member
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$108, DW_AT_name("BIN5_ALPHA")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_BIN5_ALPHA")
	.dwattr $C$DW$108, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$108, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$108, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$109	.dwtag  DW_TAG_member
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$109, DW_AT_name("BIN5_CONFIG")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_BIN5_CONFIG")
	.dwattr $C$DW$109, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x03)
	.dwattr $C$DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$109, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$110	.dwtag  DW_TAG_member
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$110, DW_AT_name("BIN4_ALPHA")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_BIN4_ALPHA")
	.dwattr $C$DW$110, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$110, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$111	.dwtag  DW_TAG_member
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$111, DW_AT_name("BIN4_CONFIG")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_BIN4_CONFIG")
	.dwattr $C$DW$111, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$111, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$112	.dwtag  DW_TAG_member
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$112, DW_AT_name("BIN3_ALPHA")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_BIN3_ALPHA")
	.dwattr $C$DW$112, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x01)
	.dwattr $C$DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$112, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$113	.dwtag  DW_TAG_member
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$113, DW_AT_name("BIN3_CONFIG")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_BIN3_CONFIG")
	.dwattr $C$DW$113, DW_AT_bit_offset(0x11), DW_AT_bit_size(0x03)
	.dwattr $C$DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$113, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$114	.dwtag  DW_TAG_member
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$114, DW_AT_name("BIN2_ALPHA")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_BIN2_ALPHA")
	.dwattr $C$DW$114, DW_AT_bit_offset(0x14), DW_AT_bit_size(0x01)
	.dwattr $C$DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$114, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$115	.dwtag  DW_TAG_member
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$115, DW_AT_name("BIN2_CONFIG")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_BIN2_CONFIG")
	.dwattr $C$DW$115, DW_AT_bit_offset(0x15), DW_AT_bit_size(0x03)
	.dwattr $C$DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$115, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$116	.dwtag  DW_TAG_member
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$116, DW_AT_name("BIN1_ALPHA")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_BIN1_ALPHA")
	.dwattr $C$DW$116, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x01)
	.dwattr $C$DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$116, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$117	.dwtag  DW_TAG_member
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$117, DW_AT_name("BIN1_CONFIG")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_BIN1_CONFIG")
	.dwattr $C$DW$117, DW_AT_bit_offset(0x19), DW_AT_bit_size(0x03)
	.dwattr $C$DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$117, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$118	.dwtag  DW_TAG_member
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$118, DW_AT_name("BIN0_ALPHA")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_BIN0_ALPHA")
	.dwattr $C$DW$118, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$118, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$119	.dwtag  DW_TAG_member
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$119, DW_AT_name("BIN0_CONFIG")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_BIN0_CONFIG")
	.dwattr $C$DW$119, DW_AT_bit_offset(0x1d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$119, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$119, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$32


$C$DW$T$33	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$33, DW_AT_name("COEFCONFIG_REG")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x04)
$C$DW$120	.dwtag  DW_TAG_member
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$120, DW_AT_name("bit")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$120, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$121	.dwtag  DW_TAG_member
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$121, DW_AT_name("all")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$121, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$33


$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_name("FILTERKDALPHA_BITS")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x04)
$C$DW$122	.dwtag  DW_TAG_member
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$122, DW_AT_name("rsvd1")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$122, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x07)
	.dwattr $C$DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$122, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$123	.dwtag  DW_TAG_member
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$123, DW_AT_name("KD_ALPHA_1")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_KD_ALPHA_1")
	.dwattr $C$DW$123, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x09)
	.dwattr $C$DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$123, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$124	.dwtag  DW_TAG_member
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$124, DW_AT_name("rsvd0")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$124, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x07)
	.dwattr $C$DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$124, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$125	.dwtag  DW_TAG_member
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$125, DW_AT_name("KD_ALPHA_0")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_KD_ALPHA_0")
	.dwattr $C$DW$125, DW_AT_bit_offset(0x17), DW_AT_bit_size(0x09)
	.dwattr $C$DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$125, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$36, DW_AT_name("FILTERKDALPHA_REG")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x04)
$C$DW$126	.dwtag  DW_TAG_member
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$126, DW_AT_name("bit")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$126, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$127	.dwtag  DW_TAG_member
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$127, DW_AT_name("all")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$127, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$37, DW_AT_name("FILTERKDCOEF0_BITS")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x04)
$C$DW$128	.dwtag  DW_TAG_member
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$128, DW_AT_name("KD_COEF_1")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_KD_COEF_1")
	.dwattr $C$DW$128, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$128, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$129	.dwtag  DW_TAG_member
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$129, DW_AT_name("KD_COEF_0")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_KD_COEF_0")
	.dwattr $C$DW$129, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x10)
	.dwattr $C$DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$129, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$38, DW_AT_name("FILTERKDCOEF0_REG")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x04)
$C$DW$130	.dwtag  DW_TAG_member
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$130, DW_AT_name("bit")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$130, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$131	.dwtag  DW_TAG_member
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$131, DW_AT_name("all")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$131, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$39, DW_AT_name("FILTERKDCOEF1_BITS")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x04)
$C$DW$132	.dwtag  DW_TAG_member
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$132, DW_AT_name("rsvd0")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$132, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$132, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$133	.dwtag  DW_TAG_member
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$133, DW_AT_name("KD_COEF_2")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_KD_COEF_2")
	.dwattr $C$DW$133, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x10)
	.dwattr $C$DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$133, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$40, DW_AT_name("FILTERKDCOEF1_REG")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x04)
$C$DW$134	.dwtag  DW_TAG_member
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$134, DW_AT_name("bit")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$134, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$135	.dwtag  DW_TAG_member
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$135, DW_AT_name("all")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$135, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_name("FILTERKICLPHI_BITS")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x04)
$C$DW$136	.dwtag  DW_TAG_member
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$136, DW_AT_name("rsvd0")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$136, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$136, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$137	.dwtag  DW_TAG_member
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$137, DW_AT_name("KI_CLAMP_HIGH")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_KI_CLAMP_HIGH")
	.dwattr $C$DW$137, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x18)
	.dwattr $C$DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$137, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$42, DW_AT_name("FILTERKICLPHI_REG")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x04)
$C$DW$138	.dwtag  DW_TAG_member
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$138, DW_AT_name("bit")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$138, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$139	.dwtag  DW_TAG_member
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$139, DW_AT_name("all")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$139, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$43, DW_AT_name("FILTERKICLPLO_BITS")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x04)
$C$DW$140	.dwtag  DW_TAG_member
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$140, DW_AT_name("rsvd0")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$140, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$140, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$141	.dwtag  DW_TAG_member
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$141, DW_AT_name("KI_CLAMP_LOW")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_KI_CLAMP_LOW")
	.dwattr $C$DW$141, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x18)
	.dwattr $C$DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$141, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$43


$C$DW$T$44	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$44, DW_AT_name("FILTERKICLPLO_REG")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x04)
$C$DW$142	.dwtag  DW_TAG_member
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$142, DW_AT_name("bit")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$142, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$143	.dwtag  DW_TAG_member
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$143, DW_AT_name("all")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$143, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$44


$C$DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$45, DW_AT_name("FILTERKICOEF0_BITS")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x04)
$C$DW$144	.dwtag  DW_TAG_member
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$144, DW_AT_name("KI_COEF_1")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_KI_COEF_1")
	.dwattr $C$DW$144, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$144, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$145	.dwtag  DW_TAG_member
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$145, DW_AT_name("KI_COEF_0")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_KI_COEF_0")
	.dwattr $C$DW$145, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x10)
	.dwattr $C$DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$145, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$45


$C$DW$T$46	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$46, DW_AT_name("FILTERKICOEF0_REG")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x04)
$C$DW$146	.dwtag  DW_TAG_member
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$146, DW_AT_name("bit")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$146, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$147	.dwtag  DW_TAG_member
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$147, DW_AT_name("all")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$147, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$46


$C$DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$47, DW_AT_name("FILTERKICOEF1_BITS")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x04)
$C$DW$148	.dwtag  DW_TAG_member
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$148, DW_AT_name("KI_COEF_3")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_KI_COEF_3")
	.dwattr $C$DW$148, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$148, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$149	.dwtag  DW_TAG_member
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$149, DW_AT_name("KI_COEF_2")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_KI_COEF_2")
	.dwattr $C$DW$149, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x10)
	.dwattr $C$DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$149, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$48, DW_AT_name("FILTERKICOEF1_REG")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x04)
$C$DW$150	.dwtag  DW_TAG_member
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$150, DW_AT_name("bit")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$150, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$151	.dwtag  DW_TAG_member
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$151, DW_AT_name("all")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$151, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$49, DW_AT_name("FILTERKPCOEF0_BITS")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x04)
$C$DW$152	.dwtag  DW_TAG_member
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$152, DW_AT_name("KP_COEF_1")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_KP_COEF_1")
	.dwattr $C$DW$152, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$152, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$153	.dwtag  DW_TAG_member
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$153, DW_AT_name("KP_COEF_0")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_KP_COEF_0")
	.dwattr $C$DW$153, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x10)
	.dwattr $C$DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$153, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$50, DW_AT_name("FILTERKPCOEF0_REG")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x04)
$C$DW$154	.dwtag  DW_TAG_member
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$154, DW_AT_name("bit")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$154, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$155	.dwtag  DW_TAG_member
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$155, DW_AT_name("all")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$155, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$51, DW_AT_name("FILTERKPCOEF1_BITS")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x04)
$C$DW$156	.dwtag  DW_TAG_member
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$156, DW_AT_name("rsvd0")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$156, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$156, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$157	.dwtag  DW_TAG_member
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$157, DW_AT_name("KP_COEF_2")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_KP_COEF_2")
	.dwattr $C$DW$157, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x10)
	.dwattr $C$DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$157, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$52, DW_AT_name("FILTERKPCOEF1_REG")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x04)
$C$DW$158	.dwtag  DW_TAG_member
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$158, DW_AT_name("bit")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$158, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$159	.dwtag  DW_TAG_member
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$159, DW_AT_name("all")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$159, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$53, DW_AT_name("FILTERNL0_BITS")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x04)
$C$DW$160	.dwtag  DW_TAG_member
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$160, DW_AT_name("rsvd1")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$160, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x07)
	.dwattr $C$DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$160, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$161	.dwtag  DW_TAG_member
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$161, DW_AT_name("LIMIT1")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_LIMIT1")
	.dwattr $C$DW$161, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x09)
	.dwattr $C$DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$161, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$162	.dwtag  DW_TAG_member
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$162, DW_AT_name("rsvd0")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$162, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x07)
	.dwattr $C$DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$162, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$163	.dwtag  DW_TAG_member
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$163, DW_AT_name("LIMIT0")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_LIMIT0")
	.dwattr $C$DW$163, DW_AT_bit_offset(0x17), DW_AT_bit_size(0x09)
	.dwattr $C$DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$163, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$53


$C$DW$T$54	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$54, DW_AT_name("FILTERNL0_REG")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x04)
$C$DW$164	.dwtag  DW_TAG_member
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$164, DW_AT_name("bit")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$164, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$165	.dwtag  DW_TAG_member
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$165, DW_AT_name("all")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$165, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$54


$C$DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$55, DW_AT_name("FILTERNL1_BITS")
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x04)
$C$DW$166	.dwtag  DW_TAG_member
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$166, DW_AT_name("rsvd1")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$166, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x07)
	.dwattr $C$DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$166, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$167	.dwtag  DW_TAG_member
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$167, DW_AT_name("LIMIT3")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_LIMIT3")
	.dwattr $C$DW$167, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x09)
	.dwattr $C$DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$167, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$168	.dwtag  DW_TAG_member
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$168, DW_AT_name("rsvd0")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$168, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x07)
	.dwattr $C$DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$168, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$169	.dwtag  DW_TAG_member
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$169, DW_AT_name("LIMIT2")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_LIMIT2")
	.dwattr $C$DW$169, DW_AT_bit_offset(0x17), DW_AT_bit_size(0x09)
	.dwattr $C$DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$169, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$55


$C$DW$T$56	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$56, DW_AT_name("FILTERNL1_REG")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x04)
$C$DW$170	.dwtag  DW_TAG_member
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$170, DW_AT_name("bit")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$170, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$171	.dwtag  DW_TAG_member
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$171, DW_AT_name("all")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$171, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$56


$C$DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$57, DW_AT_name("FILTERNL2_BITS")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x04)
$C$DW$172	.dwtag  DW_TAG_member
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$172, DW_AT_name("rsvd1")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$172, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x07)
	.dwattr $C$DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$172, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$173	.dwtag  DW_TAG_member
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$173, DW_AT_name("LIMIT5")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_LIMIT5")
	.dwattr $C$DW$173, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x09)
	.dwattr $C$DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$173, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$174	.dwtag  DW_TAG_member
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$174, DW_AT_name("rsvd0")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$174, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x07)
	.dwattr $C$DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$174, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$175	.dwtag  DW_TAG_member
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$175, DW_AT_name("LIMIT4")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_LIMIT4")
	.dwattr $C$DW$175, DW_AT_bit_offset(0x17), DW_AT_bit_size(0x09)
	.dwattr $C$DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$175, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$57


$C$DW$T$58	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$58, DW_AT_name("FILTERNL2_REG")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x04)
$C$DW$176	.dwtag  DW_TAG_member
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$176, DW_AT_name("bit")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$176, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$177	.dwtag  DW_TAG_member
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$177, DW_AT_name("all")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$177, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$58


$C$DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$59, DW_AT_name("FILTEROCLPHI_BITS")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x04)
$C$DW$178	.dwtag  DW_TAG_member
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$178, DW_AT_name("rsvd0")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$178, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$178, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$179	.dwtag  DW_TAG_member
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$179, DW_AT_name("OUTPUT_CLAMP_HIGH")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_OUTPUT_CLAMP_HIGH")
	.dwattr $C$DW$179, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x12)
	.dwattr $C$DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$179, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$59


$C$DW$T$60	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$60, DW_AT_name("FILTEROCLPHI_REG")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x04)
$C$DW$180	.dwtag  DW_TAG_member
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$180, DW_AT_name("bit")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$180, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$181	.dwtag  DW_TAG_member
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$181, DW_AT_name("all")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$181, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$60


$C$DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$61, DW_AT_name("FILTEROCLPLO_BITS")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x04)
$C$DW$182	.dwtag  DW_TAG_member
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$182, DW_AT_name("rsvd0")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$182, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$182, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$183	.dwtag  DW_TAG_member
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$183, DW_AT_name("OUTPUT_CLAMP_LOW")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_OUTPUT_CLAMP_LOW")
	.dwattr $C$DW$183, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x12)
	.dwattr $C$DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$183, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$61


$C$DW$T$62	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$62, DW_AT_name("FILTEROCLPLO_REG")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x04)
$C$DW$184	.dwtag  DW_TAG_member
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$184, DW_AT_name("bit")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$184, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$185	.dwtag  DW_TAG_member
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$185, DW_AT_name("all")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$185, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$62


$C$DW$T$63	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$63, DW_AT_name("FILTERYNCLPHI_BITS")
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x04)
$C$DW$186	.dwtag  DW_TAG_member
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$186, DW_AT_name("rsvd0")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$186, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$186, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$187	.dwtag  DW_TAG_member
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$187, DW_AT_name("YN_CLAMP_HIGH")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_YN_CLAMP_HIGH")
	.dwattr $C$DW$187, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x18)
	.dwattr $C$DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$187, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$63


$C$DW$T$64	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$64, DW_AT_name("FILTERYNCLPHI_REG")
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x04)
$C$DW$188	.dwtag  DW_TAG_member
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$188, DW_AT_name("bit")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$188, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$189	.dwtag  DW_TAG_member
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$189, DW_AT_name("all")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$189, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$64


$C$DW$T$65	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$65, DW_AT_name("FILTERYNCLPLO_BITS")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x04)
$C$DW$190	.dwtag  DW_TAG_member
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$190, DW_AT_name("rsvd0")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$190, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$190, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$191	.dwtag  DW_TAG_member
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$191, DW_AT_name("YN_CLAMP_LOW")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_YN_CLAMP_LOW")
	.dwattr $C$DW$191, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x18)
	.dwattr $C$DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$191, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$65


$C$DW$T$66	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$66, DW_AT_name("FILTERYNCLPLO_REG")
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x04)
$C$DW$192	.dwtag  DW_TAG_member
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$192, DW_AT_name("bit")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$192, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$193	.dwtag  DW_TAG_member
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$193, DW_AT_name("all")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$193, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$66


$C$DW$T$67	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$67, DW_AT_name("FILTER_MISC_GAIN")
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x04)
$C$DW$194	.dwtag  DW_TAG_member
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$194, DW_AT_name("bit")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$194, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$195	.dwtag  DW_TAG_member
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$195, DW_AT_name("all")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$195, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$67


$C$DW$T$68	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$68, DW_AT_name("FILTER_MISC_GAIN_BITS")
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x04)
$C$DW$196	.dwtag  DW_TAG_member
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$196, DW_AT_name("rsvd0")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$196, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$196, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$197	.dwtag  DW_TAG_member
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$197, DW_AT_name("KCOMP")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_KCOMP")
	.dwattr $C$DW$197, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$197, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$198	.dwtag  DW_TAG_member
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$198, DW_AT_name("CLA_SCALE")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_CLA_SCALE")
	.dwattr $C$DW$198, DW_AT_bit_offset(0x1a), DW_AT_bit_size(0x03)
	.dwattr $C$DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$198, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$199	.dwtag  DW_TAG_member
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$199, DW_AT_name("YN_SCALE")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_YN_SCALE")
	.dwattr $C$DW$199, DW_AT_bit_offset(0x1d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$199, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$68


$C$DW$T$69	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$69, DW_AT_name("FILTER_MISC_REG")
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x04)
$C$DW$200	.dwtag  DW_TAG_member
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$200, DW_AT_name("bit")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$200, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$201	.dwtag  DW_TAG_member
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$201, DW_AT_name("all")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$201, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$69


$C$DW$T$70	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$70, DW_AT_name("FILTER_MISC_REG_BITS")
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x04)
$C$DW$202	.dwtag  DW_TAG_member
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$202, DW_AT_name("rsvd0")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$202, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x1c)
	.dwattr $C$DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$202, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$203	.dwtag  DW_TAG_member
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$203, DW_AT_name("AUTO_GEAR_SHIFT")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_AUTO_GEAR_SHIFT")
	.dwattr $C$DW$203, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$203, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$204	.dwtag  DW_TAG_member
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$204, DW_AT_name("AFE_GAIN")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_AFE_GAIN")
	.dwattr $C$DW$204, DW_AT_bit_offset(0x1d), DW_AT_bit_size(0x02)
	.dwattr $C$DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$204, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$205	.dwtag  DW_TAG_member
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$205, DW_AT_name("NL_MODE")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_NL_MODE")
	.dwattr $C$DW$205, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$205, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$70

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
$C$DW$T$27	.dwtag  DW_TAG_typedef, DW_AT_name("int16")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)

$C$DW$T$28	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x10)
$C$DW$206	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$206, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$28

$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)
$C$DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$20, DW_AT_language(DW_LANG_C)
$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)
$C$DW$T$34	.dwtag  DW_TAG_typedef, DW_AT_name("int32")
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x04)
$C$DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
$C$DW$207	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$23)
$C$DW$T$83	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$207)
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
$C$DW$T$25	.dwtag  DW_TAG_typedef, DW_AT_name("Uint8")
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)

$C$DW$T$29	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x0e)
$C$DW$208	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$208, DW_AT_upper_bound(0x0d)
	.dwendtag $C$DW$T$29


$C$DW$T$30	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x04)
$C$DW$209	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$209, DW_AT_upper_bound(0x03)
	.dwendtag $C$DW$T$30

	.dwattr $C$DW$CU, DW_AT_language(DW_LANG_C)
	.dwendtag $C$DW$CU

