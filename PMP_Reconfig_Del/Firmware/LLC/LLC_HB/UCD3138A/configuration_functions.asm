;******************************************************************************
;* TI ARM C/C++ Codegen                                             PC v5.2.9 *
;* Date/Time created: Fri Jun 14 09:36:59 2024                                *
;******************************************************************************
	.compiler_opts --abi=ti_arm9_abi --arm_vmrs_si_workaround=off --code_state=16 --embedded_constants=on --endian=big --float_support=fpalib --hll_source=on --object_format=coff --silicon_version=4 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=off 
	.thumb

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../APP/Handler_functions/configuration_functions.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM C/C++ Codegen PC v5.2.9 Copyright (c) 1996-2017 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\Workspace\Power\5.Code\6-PMP-LLC\Firmware\LLC\LLC_HB\UCD3138A")

;*****************************************************************************
;* FUNCTION SYNONYMS                                                         *
;*****************************************************************************
	.global	_configure_frequency_switch
_configure_frequency_switch	.set _calculate_frequency_switch

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("qnote_scale_int32")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_qnote_scale_int32")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$311)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$311)
$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$26)
	.dwendtag $C$DW$1


$C$DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("linear11_to_qnote")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_linear11_to_qnote")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$311)
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$25)
	.dwendtag $C$DW$4


$C$DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("qnote_to_linear11")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_qnote_to_linear11")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$311)
	.dwendtag $C$DW$6


$C$DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("qnote_linear11_multiply_fit")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_qnote_linear11_multiply_fit")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$311)
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$25)
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$21)
	.dwendtag $C$DW$8


$C$DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("qnote_linear16_multiply_fit")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_qnote_linear16_multiply_fit")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external
$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$311)
$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$20)
$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$452)
$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$21)
	.dwendtag $C$DW$12

$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("Dpwm0Regs")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_Dpwm0Regs")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$378)
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("Dpwm1Regs")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_Dpwm1Regs")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$378)
	.dwattr $C$DW$18, DW_AT_declaration
	.dwattr $C$DW$18, DW_AT_external
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("Dpwm2Regs")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_Dpwm2Regs")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$378)
	.dwattr $C$DW$19, DW_AT_declaration
	.dwattr $C$DW$19, DW_AT_external
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("Dpwm3Regs")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_Dpwm3Regs")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$378)
	.dwattr $C$DW$20, DW_AT_declaration
	.dwattr $C$DW$20, DW_AT_external
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("FaultMuxRegs")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_FaultMuxRegs")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$384)
	.dwattr $C$DW$21, DW_AT_declaration
	.dwattr $C$DW$21, DW_AT_external
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("FeCtrl0Regs")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_FeCtrl0Regs")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$386)
	.dwattr $C$DW$22, DW_AT_declaration
	.dwattr $C$DW$22, DW_AT_external
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("FeCtrl1Regs")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_FeCtrl1Regs")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$386)
	.dwattr $C$DW$23, DW_AT_declaration
	.dwattr $C$DW$23, DW_AT_external
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("Filter0Regs")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_Filter0Regs")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$434)
	.dwattr $C$DW$24, DW_AT_declaration
	.dwattr $C$DW$24, DW_AT_external
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("Filter1Regs")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_Filter1Regs")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$434)
	.dwattr $C$DW$25, DW_AT_declaration
	.dwattr $C$DW$25, DW_AT_external
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("LoopMuxRegs")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_LoopMuxRegs")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$439)
	.dwattr $C$DW$26, DW_AT_declaration
	.dwattr $C$DW$26, DW_AT_external
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("pmbus_dcdc_config")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_pmbus_dcdc_config")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$327)
	.dwattr $C$DW$27, DW_AT_declaration
	.dwattr $C$DW$27, DW_AT_external
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("pmbus_dcdc_config_translated")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_pmbus_dcdc_config_translated")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$327)
	.dwattr $C$DW$28, DW_AT_declaration
	.dwattr $C$DW$28, DW_AT_external
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("filter0_pmbus_regs")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_filter0_pmbus_regs")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$318)
	.dwattr $C$DW$29, DW_AT_declaration
	.dwattr $C$DW$29, DW_AT_external
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("filter0_start_up_pmbus_regs")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_filter0_start_up_pmbus_regs")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$318)
	.dwattr $C$DW$30, DW_AT_declaration
	.dwattr $C$DW$30, DW_AT_external
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("filter0_cp_pmbus_regs")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_filter0_cp_pmbus_regs")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$318)
	.dwattr $C$DW$31, DW_AT_declaration
	.dwattr $C$DW$31, DW_AT_external
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("filter1_pmbus_regs")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_filter1_pmbus_regs")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$318)
	.dwattr $C$DW$32, DW_AT_declaration
	.dwattr $C$DW$32, DW_AT_external
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("fiq_data")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_fiq_data")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$330)
	.dwattr $C$DW$33, DW_AT_declaration
	.dwattr $C$DW$33, DW_AT_external
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("eadc_dac_target")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_eadc_dac_target")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$34, DW_AT_declaration
	.dwattr $C$DW$34, DW_AT_external
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("eadc_dac_max")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_eadc_dac_max")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$35, DW_AT_declaration
	.dwattr $C$DW$35, DW_AT_external
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("eadc_dac_min")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_eadc_dac_min")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$36, DW_AT_declaration
	.dwattr $C$DW$36, DW_AT_external
$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("cpcc_ton_fault_time_limit")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_cpcc_ton_fault_time_limit")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$37, DW_AT_declaration
	.dwattr $C$DW$37, DW_AT_external
$C$DW$38	.dwtag  DW_TAG_variable, DW_AT_name("p_out")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_p_out")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$477)
	.dwattr $C$DW$38, DW_AT_declaration
	.dwattr $C$DW$38, DW_AT_external
$C$DW$39	.dwtag  DW_TAG_variable, DW_AT_name("burst_mode_enable_flag")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_burst_mode_enable_flag")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$39, DW_AT_declaration
	.dwattr $C$DW$39, DW_AT_external
$C$DW$40	.dwtag  DW_TAG_variable, DW_AT_name("period_change_enable")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_period_change_enable")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$40, DW_AT_declaration
	.dwattr $C$DW$40, DW_AT_external
$C$DW$41	.dwtag  DW_TAG_variable, DW_AT_name("temp_debug_buffer")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_temp_debug_buffer")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$41, DW_AT_declaration
	.dwattr $C$DW$41, DW_AT_external
	.sect	".const"
	.align	2
_$P$T0$1:
	.bits	931,16			; _$P$T0$1._mantissa @ 0
	.bits	0,16			; _$P$T0$1._exponent @ 16

$C$DW$42	.dwtag  DW_TAG_variable, DW_AT_name("$P$T0$1")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_$P$T0$1")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$483)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_addr _$P$T0$1]
	.sect	".const"
	.align	2
_$P$T1$2:
	.bits	23000,16			; _$P$T1$2._mantissa @ 0
	.bits	65523,16			; _$P$T1$2._exponent @ 16

$C$DW$43	.dwtag  DW_TAG_variable, DW_AT_name("$P$T1$2")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_$P$T1$2")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$483)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_addr _$P$T1$2]
	.sect	".const"
	.align	2
_$P$T2$3:
	.bits	940,16			; _$P$T2$3._mantissa @ 0
	.bits	0,16			; _$P$T2$3._exponent @ 16

$C$DW$44	.dwtag  DW_TAG_variable, DW_AT_name("$P$T2$3")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_$P$T2$3")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$483)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_addr _$P$T2$3]
	.sect	".const"
	.align	2
_$P$T3$4:
	.bits	922,16			; _$P$T3$4._mantissa @ 0
	.bits	0,16			; _$P$T3$4._exponent @ 16

$C$DW$45	.dwtag  DW_TAG_variable, DW_AT_name("$P$T3$4")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_$P$T3$4")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$483)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_addr _$P$T3$4]
	.sect	".const"
	.align	2
_$P$T4$5:
	.bits	19065,16			; _$P$T4$5._mantissa @ 0
	.bits	65529,16			; _$P$T4$5._exponent @ 16

$C$DW$46	.dwtag  DW_TAG_variable, DW_AT_name("$P$T4$5")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_$P$T4$5")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$483)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_addr _$P$T4$5]
	.sect	".const"
	.align	2
_$P$T5$6:
	.bits	19065,16			; _$P$T5$6._mantissa @ 0
	.bits	65529,16			; _$P$T5$6._exponent @ 16

$C$DW$47	.dwtag  DW_TAG_variable, DW_AT_name("$P$T5$6")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_$P$T5$6")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$483)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_addr _$P$T5$6]
	.sect	".const"
	.align	2
_$P$T6$7:
	.bits	25469,16			; _$P$T6$7._mantissa @ 0
	.bits	65527,16			; _$P$T6$7._exponent @ 16

$C$DW$48	.dwtag  DW_TAG_variable, DW_AT_name("$P$T6$7")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_$P$T6$7")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$483)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_addr _$P$T6$7]
	.sect	".const"
	.align	2
_$P$T7$8:
	.bits	4857,16			; _$P$T7$8._mantissa @ 0
	.bits	65527,16			; _$P$T7$8._exponent @ 16

$C$DW$49	.dwtag  DW_TAG_variable, DW_AT_name("$P$T7$8")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_$P$T7$8")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$483)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_addr _$P$T7$8]
	.sect	".const"
	.align	2
_$P$T8$9:
	.bits	19965,16			; _$P$T8$9._mantissa @ 0
	.bits	65526,16			; _$P$T8$9._exponent @ 16

$C$DW$50	.dwtag  DW_TAG_variable, DW_AT_name("$P$T8$9")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_$P$T8$9")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$483)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_addr _$P$T8$9]
	.sect	".const"
	.align	2
_$P$T9$10:
	.bits	19065,16			; _$P$T9$10._mantissa @ 0
	.bits	65529,16			; _$P$T9$10._exponent @ 16

$C$DW$51	.dwtag  DW_TAG_variable, DW_AT_name("$P$T9$10")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_$P$T9$10")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$483)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_addr _$P$T9$10]
	.sect	".const"
	.align	2
_$P$T10$11:
	.bits	19965,16			; _$P$T10$11._mantissa @ 0
	.bits	65526,16			; _$P$T10$11._exponent @ 16

$C$DW$52	.dwtag  DW_TAG_variable, DW_AT_name("$P$T10$11")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_$P$T10$11")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$483)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_addr _$P$T10$11]
	.sect	".const"
	.align	2
_$P$T11$12:
	.bits	32716,16			; _$P$T11$12._mantissa @ 0
	.bits	65530,16			; _$P$T11$12._exponent @ 16

$C$DW$53	.dwtag  DW_TAG_variable, DW_AT_name("$P$T11$12")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_$P$T11$12")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$483)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_addr _$P$T11$12]
	.sect	".const"
	.align	2
_$P$T12$13:
	.bits	25469,16			; _$P$T12$13._mantissa @ 0
	.bits	65527,16			; _$P$T12$13._exponent @ 16

$C$DW$54	.dwtag  DW_TAG_variable, DW_AT_name("$P$T12$13")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_$P$T12$13")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$483)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_addr _$P$T12$13]
	.sect	".const"
	.align	2
_$P$T13$14:
	.bits	4857,16			; _$P$T13$14._mantissa @ 0
	.bits	65527,16			; _$P$T13$14._exponent @ 16

$C$DW$55	.dwtag  DW_TAG_variable, DW_AT_name("$P$T13$14")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_$P$T13$14")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$483)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_addr _$P$T13$14]
	.sect	".const"
	.align	2
_$P$T14$15:
	.bits	25469,16			; _$P$T14$15._mantissa @ 0
	.bits	65527,16			; _$P$T14$15._exponent @ 16

$C$DW$56	.dwtag  DW_TAG_variable, DW_AT_name("$P$T14$15")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_$P$T14$15")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$483)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_addr _$P$T14$15]
	.sect	".const"
	.align	2
_$P$T15$16:
	.bits	16781,16			; _$P$T15$16._mantissa @ 0
	.bits	65535,16			; _$P$T15$16._exponent @ 16

$C$DW$57	.dwtag  DW_TAG_variable, DW_AT_name("$P$T15$16")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_$P$T15$16")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$483)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_addr _$P$T15$16]
	.sect	".const"
	.align	2
_$P$T16$17:
	.bits	289,16			; _$P$T16$17._mantissa @ 0
	.bits	65530,16			; _$P$T16$17._exponent @ 16

$C$DW$58	.dwtag  DW_TAG_variable, DW_AT_name("$P$T16$17")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_$P$T16$17")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$483)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_addr _$P$T16$17]
	.sect	".const"
	.align	2
_$P$T17$18:
	.bits	19065,16			; _$P$T17$18._mantissa @ 0
	.bits	65524,16			; _$P$T17$18._exponent @ 16

$C$DW$59	.dwtag  DW_TAG_variable, DW_AT_name("$P$T17$18")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_$P$T17$18")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$483)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_addr _$P$T17$18]
	.sect	".const"
	.align	2
_$P$T18$19:
	.bits	32506,16			; _$P$T18$19._mantissa @ 0
	.bits	65525,16			; _$P$T18$19._exponent @ 16

$C$DW$60	.dwtag  DW_TAG_variable, DW_AT_name("$P$T18$19")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_$P$T18$19")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$483)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_addr _$P$T18$19]
	.sect	".const"
	.align	2
_$P$T19$20:
	.bits	31195,16			; _$P$T19$20._mantissa @ 0
	.bits	65524,16			; _$P$T19$20._exponent @ 16

$C$DW$61	.dwtag  DW_TAG_variable, DW_AT_name("$P$T19$20")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_$P$T19$20")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$483)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_addr _$P$T19$20]
;	D:\APP\CCS\ccs\tools\compiler\ti-cgt-arm_5.2.9\bin\armopt.exe C:\\Users\\Martin\\AppData\\Local\\Temp\\093562 C:\\Users\\Martin\\AppData\\Local\\Temp\\093564 
	.sect	".text"
	.align	4
	.clink
	.thumbfunc _start_up_reset
	.thumb
	.global	_start_up_reset

$C$DW$62	.dwtag  DW_TAG_subprogram, DW_AT_name("start_up_reset")
	.dwattr $C$DW$62, DW_AT_low_pc(_start_up_reset)
	.dwattr $C$DW$62, DW_AT_high_pc(0x00)
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_start_up_reset")
	.dwattr $C$DW$62, DW_AT_external
	.dwattr $C$DW$62, DW_AT_TI_begin_file("../APP/Handler_functions/configuration_functions.c")
	.dwattr $C$DW$62, DW_AT_TI_begin_line(0x140)
	.dwattr $C$DW$62, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$62, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 321,column 1,is_stmt,address _start_up_reset,isa 1

	.dwfde $C$DW$CIE, _start_up_reset

;*****************************************************************************
;* FUNCTION NAME: start_up_reset                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SR                                         *
;*   Regs Used         : A1,A2,A3,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
_start_up_reset:
;* --------------------------------------------------------------------------*
;* A1    assigned to $O$C1
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 322,column 2,is_stmt,isa 1
        LDR       A1, $C$CON1           ; [] |322| 
        LDRB      A3, [A1, #3]          ; [] |322| 
        MOVS      A2, #253;             ; [] |322| 
        ANDS      A2, A3                ; [] |322| 
        STRB      A2, [A1, #3]          ; [] |322| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 323,column 2,is_stmt,isa 1
        LDRB      A3, [A1, #3]          ; [] |323| 
        MOVS      A2, #254;             ; [] |323| 
        ANDS      A2, A3                ; [] |323| 
        STRB      A2, [A1, #3]          ; [] |323| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 324,column 2,is_stmt,isa 1
        LDRH      A2, [A1, #14]         ; [] |324| 
        ASRS      A2, A2, #14           ; [] 
        LSLS      A2, A2, #14           ; [] 
        STRH      A2, [A1, #14]         ; [] |324| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 325,column 2,is_stmt,isa 1
        LDRB      A3, [A1, #3]          ; [] |325| 
        MOVS      A2, #1;               ; [] |325| 
        ORRS      A2, A3                ; [] |325| 
        STRB      A2, [A1, #3]          ; [] |325| 
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_TI_return
        BX        LR                    ; [] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$62, DW_AT_TI_end_file("../APP/Handler_functions/configuration_functions.c")
	.dwattr $C$DW$62, DW_AT_TI_end_line(0x146)
	.dwattr $C$DW$62, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$62

	.sect	".text"
	.align	4
	.clink
	.thumbfunc _copy_coefficients_to_ram
	.thumb
	.global	_copy_coefficients_to_ram

$C$DW$64	.dwtag  DW_TAG_subprogram, DW_AT_name("copy_coefficients_to_ram")
	.dwattr $C$DW$64, DW_AT_low_pc(_copy_coefficients_to_ram)
	.dwattr $C$DW$64, DW_AT_high_pc(0x00)
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_copy_coefficients_to_ram")
	.dwattr $C$DW$64, DW_AT_external
	.dwattr $C$DW$64, DW_AT_TI_begin_file("../APP/Handler_functions/configuration_functions.c")
	.dwattr $C$DW$64, DW_AT_TI_begin_line(0x25b)
	.dwattr $C$DW$64, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$64, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 604,column 1,is_stmt,address _copy_coefficients_to_ram,isa 1

	.dwfde $C$DW$CIE, _copy_coefficients_to_ram
$C$DW$65	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dest")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_dest")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$323)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_reg0]
$C$DW$66	.dwtag  DW_TAG_formal_parameter, DW_AT_name("source")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_source")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$435)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: copy_coefficients_to_ram                                   *
;*                                                                           *
;*   Regs Modified     : A2,A3,A4,SR                                         *
;*   Regs Used         : A1,A2,A3,A4,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
_copy_coefficients_to_ram:
;* --------------------------------------------------------------------------*
;* A2    assigned to _source
$C$DW$67	.dwtag  DW_TAG_variable, DW_AT_name("source")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_source")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$436)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_reg1]
;* A1    assigned to _dest
$C$DW$68	.dwtag  DW_TAG_variable, DW_AT_name("dest")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_dest")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$324)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_reg0]
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 605,column 2,is_stmt,isa 1
        LDR       A3, [A2, #28]         ; [] |605| 
        STR       A3, [A1, #0]          ; [] |605| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 606,column 2,is_stmt,isa 1
        LDR       A3, [A2, #32]         ; [] |606| 
        STR       A3, [A1, #4]          ; [] |606| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 607,column 2,is_stmt,isa 1
        LDR       A3, [A2, #36]         ; [] |607| 
        STR       A3, [A1, #8]          ; [] |607| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 608,column 2,is_stmt,isa 1
        LDR       A3, [A2, #40]         ; [] |608| 
        STR       A3, [A1, #12]         ; [] |608| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 609,column 2,is_stmt,isa 1
        LDR       A3, [A2, #44]         ; [] |609| 
        STR       A3, [A1, #16]         ; [] |609| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 610,column 2,is_stmt,isa 1
        LDR       A3, [A2, #48]         ; [] |610| 
        STR       A3, [A1, #20]         ; [] |610| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 611,column 2,is_stmt,isa 1
        LDR       A3, [A2, #52]         ; [] |611| 
        STR       A3, [A1, #24]         ; [] |611| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 612,column 2,is_stmt,isa 1
        LDR       A3, [A2, #56]         ; [] |612| 
        STR       A3, [A1, #28]         ; [] |612| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 613,column 2,is_stmt,isa 1
        LDR       A3, [A2, #60]         ; [] |613| 
        STR       A3, [A1, #32]         ; [] |613| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 614,column 2,is_stmt,isa 1
        LDR       A3, [A2, #64]         ; [] |614| 
        STR       A3, [A1, #36]         ; [] |614| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 615,column 2,is_stmt,isa 1
        LDR       A3, [A2, #68]         ; [] |615| 
        STR       A3, [A1, #40]         ; [] |615| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 616,column 2,is_stmt,isa 1
        LDR       A3, [A2, #72]         ; [] |616| 
        STR       A3, [A1, #44]         ; [] |616| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 617,column 2,is_stmt,isa 1
        LDR       A3, [A2, #76]         ; [] |617| 
        STR       A3, [A1, #48]         ; [] |617| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 618,column 2,is_stmt,isa 1
        LDR       A3, [A2, #80]         ; [] |618| 
        STR       A3, [A1, #52]         ; [] |618| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 619,column 2,is_stmt,isa 1
        LDR       A3, [A2, #84]         ; [] |619| 
        STR       A3, [A1, #56]         ; [] |619| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 620,column 2,is_stmt,isa 1
        LDR       A3, [A2, #88]         ; [] |620| 
        STR       A3, [A1, #60]         ; [] |620| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 621,column 2,is_stmt,isa 1
        LDR       A3, [A2, #92]         ; [] |621| 
        STR       A3, [A1, #64]         ; [] |621| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 622,column 2,is_stmt,isa 1
        LDR       A3, [A1, #68]         ; [] |622| 
        ASRS      A3, A3, #1            ; [] 
        LSLS      A3, A3, #1            ; [] 
        LDRB      A2, [A2, #6]          ; [] |622| 
        LSLS      A2, A2, #31           ; [] 
        LSRS      A2, A2, #31           ; [] 
        ORRS      A2, A3                ; [] |622| 
        STR       A2, [A1, #68]         ; [] |622| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 624,column 2,is_stmt,isa 1
        LDR       A2, $C$CON2           ; [] |624| 
        CMP       A1, A2                ; [] |624| 
        BQEQ      ||$C$L1||             ; [] |624| 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] |624| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 630,column 3,is_stmt,isa 1
        LDR       A2, [A1, #68]         ; [] |630| 
        LDR       A3, $C$CON1           ; [] |630| 
        ADDS      A3, #35               ; [] |630| 
        LDRB      A3, [A3, #0]          ; [] |630| 
        B         ||$C$L2||             ; [] |630| 
        ; BRANCH OCCURS {||$C$L2||}      ; [] |630| 
;* --------------------------------------------------------------------------*
||$C$L1||:    
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 626,column 3,is_stmt,isa 1
        LDR       A2, [A1, #68]         ; [] |626| 
        LDR       A3, $C$CON4           ; [] |626| 
        LDRB      A3, [A3, #0]          ; [] |626| 
;* --------------------------------------------------------------------------*
||$C$L2||:    
        MOVS      A4, #6;               ; [] |626| 
        BICS      A2, A4                ; [] |626| 
        LSRS      A4, A3, #3            ; [] |626| 
        MOVS      A3, #6;               ; [] |626| 
        ANDS      A3, A4                ; [] |626| 
        ORRS      A3, A2                ; [] |626| 
        STR       A3, [A1, #68]         ; [] |626| 
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_TI_return
        BX        LR                    ; [] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$64, DW_AT_TI_end_file("../APP/Handler_functions/configuration_functions.c")
	.dwattr $C$DW$64, DW_AT_TI_end_line(0x278)
	.dwattr $C$DW$64, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$64

	.sect	".text"
	.align	4
	.clink
	.thumbfunc _copy_coefficients_to_filter
	.thumb
	.global	_copy_coefficients_to_filter

$C$DW$70	.dwtag  DW_TAG_subprogram, DW_AT_name("copy_coefficients_to_filter")
	.dwattr $C$DW$70, DW_AT_low_pc(_copy_coefficients_to_filter)
	.dwattr $C$DW$70, DW_AT_high_pc(0x00)
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_copy_coefficients_to_filter")
	.dwattr $C$DW$70, DW_AT_external
	.dwattr $C$DW$70, DW_AT_TI_begin_file("../APP/Handler_functions/configuration_functions.c")
	.dwattr $C$DW$70, DW_AT_TI_begin_line(0x23c)
	.dwattr $C$DW$70, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$70, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 573,column 1,is_stmt,address _copy_coefficients_to_filter,isa 1

	.dwfde $C$DW$CIE, _copy_coefficients_to_filter
$C$DW$71	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dest")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_dest")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$435)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_reg0]
$C$DW$72	.dwtag  DW_TAG_formal_parameter, DW_AT_name("source")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_source")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$320)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: copy_coefficients_to_filter                                *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,SP,SR                                *
;*   Regs Used         : A1,A2,A3,A4,V1,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 0 Auto + 8 Save = 8 byte                   *
;*****************************************************************************
_copy_coefficients_to_filter:
;* --------------------------------------------------------------------------*
;* A1    assigned to $O$C1
;* A1    assigned to $O$C2
;* A2    assigned to _source
$C$DW$73	.dwtag  DW_TAG_variable, DW_AT_name("source")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_source")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$321)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_reg1]
;* A1    assigned to _dest
$C$DW$74	.dwtag  DW_TAG_variable, DW_AT_name("dest")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_dest")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$436)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_reg0]
;* A3    assigned to $O$U95
	.dwcfi	cfa_offset, 0
        PUSH      {V1, LR}              ; [] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 4, -8
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 574,column 2,is_stmt,isa 1
        LDR       A3, [A2, #0]          ; [] |574| 
        STR       A3, [A1, #28]         ; [] |574| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 575,column 2,is_stmt,isa 1
        LDR       A3, [A2, #4]          ; [] |575| 
        STR       A3, [A1, #32]         ; [] |575| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 576,column 2,is_stmt,isa 1
        LDR       A3, [A2, #8]          ; [] |576| 
        STR       A3, [A1, #36]         ; [] |576| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 577,column 2,is_stmt,isa 1
        LDR       A3, [A2, #12]         ; [] |577| 
        STR       A3, [A1, #40]         ; [] |577| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 578,column 2,is_stmt,isa 1
        LDR       A3, [A2, #16]         ; [] |578| 
        STR       A3, [A1, #44]         ; [] |578| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 579,column 2,is_stmt,isa 1
        LDR       A3, [A2, #20]         ; [] |579| 
        STR       A3, [A1, #48]         ; [] |579| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 580,column 2,is_stmt,isa 1
        LDR       A3, [A2, #24]         ; [] |580| 
        STR       A3, [A1, #52]         ; [] |580| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 581,column 2,is_stmt,isa 1
        LDR       A3, [A2, #28]         ; [] |581| 
        STR       A3, [A1, #56]         ; [] |581| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 582,column 2,is_stmt,isa 1
        LDR       A3, [A2, #32]         ; [] |582| 
        STR       A3, [A1, #60]         ; [] |582| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 583,column 2,is_stmt,isa 1
        LDR       A3, [A2, #36]         ; [] |583| 
        STR       A3, [A1, #64]         ; [] |583| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 584,column 2,is_stmt,isa 1
        LDR       A3, [A2, #40]         ; [] |584| 
        STR       A3, [A1, #68]         ; [] |584| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 585,column 2,is_stmt,isa 1
        LDR       A3, [A2, #44]         ; [] |585| 
        STR       A3, [A1, #72]         ; [] |585| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 586,column 2,is_stmt,isa 1
        LDR       A3, [A2, #48]         ; [] |586| 
        STR       A3, [A1, #76]         ; [] |586| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 587,column 2,is_stmt,isa 1
        LDR       A3, [A2, #52]         ; [] |587| 
        STR       A3, [A1, #80]         ; [] |587| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 588,column 2,is_stmt,isa 1
        LDR       A3, [A2, #56]         ; [] |588| 
        STR       A3, [A1, #84]         ; [] |588| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 589,column 2,is_stmt,isa 1
        LDR       A3, [A2, #60]         ; [] |589| 
        STR       A3, [A1, #88]         ; [] |589| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 590,column 2,is_stmt,isa 1
        LDR       A3, [A2, #64]         ; [] |590| 
        STR       A3, [A1, #92]         ; [] |590| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 591,column 2,is_stmt,isa 1
        LDR       A3, [A2, #68]         ; [] |591| 
        LDRB      V1, [A1, #6]          ; [] |591| 
        MOVS      A4, #254;             ; [] |591| 
        ANDS      A4, V1                ; [] |591| 
        LSLS      V1, A3, #31           ; [] 
        LSRS      V1, V1, #31           ; [] 
        ORRS      V1, A4                ; [] |591| 
        STRB      V1, [A1, #6]          ; [] |591| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 593,column 2,is_stmt,isa 1
        LDR       A1, $C$CON2           ; [] |593| 
        CMP       A2, A1                ; [] |593| 
        BQEQ      ||$C$L3||             ; [] |593| 
        ; BRANCHCC OCCURS {||$C$L3||}    ; [] |593| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 599,column 3,is_stmt,isa 1
        LDR       A1, $C$CON1           ; [] |599| 
        ADDS      A1, #35               ; [] |599| 
        B         ||$C$L4||             ; [] |599| 
        ; BRANCH OCCURS {||$C$L4||}      ; [] |599| 
;* --------------------------------------------------------------------------*
||$C$L3||:    
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 595,column 3,is_stmt,isa 1
        LDR       A1, $C$CON4           ; [] |595| 
;* --------------------------------------------------------------------------*
||$C$L4||:    
        LDRB      A4, [A1, #0]          ; [] |595| 
        MOVS      A2, #207;             ; [] |595| 
        ANDS      A2, A4                ; [] |595| 
        MOVS      A4, #6;               ; [] |595| 
        ANDS      A4, A3                ; [] |595| 
        LSLS      A3, A4, #3            ; [] |595| 
        ORRS      A3, A2                ; [] |595| 
        STRB      A3, [A1, #0]          ; [] |595| 
        POP       {V1}                  ; [] 
	.dwcfi	cfa_offset, 4
	.dwcfi	restore_reg, 4
        POP       {A3}                  ; [] 
	.dwcfi	cfa_offset, 0
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_TI_return
        BX        A3                    ; [] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$70, DW_AT_TI_end_file("../APP/Handler_functions/configuration_functions.c")
	.dwattr $C$DW$70, DW_AT_TI_end_line(0x259)
	.dwattr $C$DW$70, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$70

	.sect	".text"
	.align	4
	.clink
	.thumbfunc _configure_warning_levels
	.thumb
	.global	_configure_warning_levels

$C$DW$76	.dwtag  DW_TAG_subprogram, DW_AT_name("configure_warning_levels")
	.dwattr $C$DW$76, DW_AT_low_pc(_configure_warning_levels)
	.dwattr $C$DW$76, DW_AT_high_pc(0x00)
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_configure_warning_levels")
	.dwattr $C$DW$76, DW_AT_external
	.dwattr $C$DW$76, DW_AT_TI_begin_file("../APP/Handler_functions/configuration_functions.c")
	.dwattr $C$DW$76, DW_AT_TI_begin_line(0x9e)
	.dwattr $C$DW$76, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$76, DW_AT_TI_max_frame_size(0x28)
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 159,column 1,is_stmt,address _configure_warning_levels,isa 1

	.dwfde $C$DW$CIE, _configure_warning_levels

;*****************************************************************************
;* FUNCTION NAME: configure_warning_levels                                   *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,V3,V4,V9,SP,LR,SR                 *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V3,V4,V9,SP,LR,SR                 *
;*   Local Frame Size  : 0 Args + 20 Auto + 20 Save = 40 byte                *
;*****************************************************************************
_configure_warning_levels:
;* --------------------------------------------------------------------------*
;* V4    assigned to $O$C1
;* V3    assigned to $O$C2
;* A3    assigned to $O$C3
;* V2    assigned to $O$C4
;* A2    assigned to $O$C5
$C$DW$77	.dwtag  DW_TAG_variable, DW_AT_name("adc12_vout_scaler")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_adc12_vout_scaler")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$311)
	.dwattr $C$DW$77, DW_AT_location[DW_OP_breg13 0]
$C$DW$78	.dwtag  DW_TAG_variable, DW_AT_name("adc12_iout_scaler")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_adc12_iout_scaler")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$311)
	.dwattr $C$DW$78, DW_AT_location[DW_OP_breg13 4]
$C$DW$79	.dwtag  DW_TAG_variable, DW_AT_name("adc12_iin_scaler")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_adc12_iin_scaler")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$311)
	.dwattr $C$DW$79, DW_AT_location[DW_OP_breg13 8]
$C$DW$80	.dwtag  DW_TAG_variable, DW_AT_name("adc12_vin_scaler")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_adc12_vin_scaler")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$311)
	.dwattr $C$DW$80, DW_AT_location[DW_OP_breg13 12]
$C$DW$81	.dwtag  DW_TAG_variable, DW_AT_name("adc12_temp_scaler")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_adc12_temp_scaler")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$311)
	.dwattr $C$DW$81, DW_AT_location[DW_OP_breg13 16]
	.dwcfi	cfa_offset, 0
        PUSH      {V1, V2, V3, V4, LR}  ; [] 
	.dwcfi	cfa_offset, 20
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 7, -8
	.dwcfi	save_reg_to_mem, 6, -12
	.dwcfi	save_reg_to_mem, 5, -16
	.dwcfi	save_reg_to_mem, 4, -20
        ADD       SP, #-20              ; [] 
	.dwcfi	cfa_offset, 40
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 160,column 15,is_stmt,isa 1
        LDR       A1, $C$CON5           ; [] |160| 
        MOV       V1, SP                ; [] |160| 
        STRH      A1, [V1, #0]          ; [] |160| 
        MOVS      A1, #6;               ; [] |160| 
        MVNS      A1, A1                ; [] |160| 
        STRH      A1, [V1, #2]          ; [] |160| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 161,column 15,is_stmt,isa 1
        LDR       A1, $C$CON6           ; [] |161| 
        STRH      A1, [V1, #4]          ; [] |161| 
        MOVS      A1, #9;               ; [] |161| 
        MVNS      A1, A1                ; [] |161| 
        STRH      A1, [V1, #6]          ; [] |161| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 162,column 15,is_stmt,isa 1
        LDR       A1, $C$CON7           ; [] |162| 
        STRH      A1, [V1, #8]          ; [] |162| 
        MOVS      A1, #5;               ; [] |162| 
        MVNS      A1, A1                ; [] |162| 
        STRH      A1, [V1, #10]         ; [] |162| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 163,column 15,is_stmt,isa 1
        LDR       A1, $C$CON8           ; [] |163| 
        STRH      A1, [V1, #12]         ; [] |163| 
        MOVS      A1, #8;               ; [] |163| 
        MVNS      A2, A1                ; [] |163| 
        STRH      A2, [V1, #14]         ; [] |163| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 164,column 15,is_stmt,isa 1
        LDR       A3, $C$CON9           ; [] |164| 
        STRH      A3, [V1, #16]         ; [] |164| 
        STRH      A2, [V1, #18]         ; [] |164| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 165,column 2,is_stmt,isa 1
        LDR       V3, $C$CON10          ; [] |165| 
        LDRH      A2, [V3, #4]          ; [] |165| 
        MVNS      V2, A1                ; [] |165| 
        LDR       A4, $C$CON11          ; [] |165| 
        MOV       A1, SP                ; [] |165| 
        MOVS      A3, V2                ; [] |165| 
$C$DW$82	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$82, DW_AT_low_pc(0x00)
	.dwattr $C$DW$82, DW_AT_name("_qnote_linear16_multiply_fit")
	.dwattr $C$DW$82, DW_AT_TI_call
        BL        _qnote_linear16_multiply_fit ; [] |165| 
        ; CALL OCCURS {_qnote_linear16_multiply_fit }  ; [] |165| 
        LDR       V4, $C$CON12          ; [] |165| 
        STRH      A1, [V4, #4]          ; [] |165| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 166,column 2,is_stmt,isa 1
        LDRH      A2, [V3, #8]          ; [] |166| 
        MOV       A1, SP                ; [] |166| 
        MOVS      A3, V2                ; [] |166| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 165,column 2,is_stmt,isa 1
        LDR       A4, $C$CON11          ; [] |165| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 166,column 2,is_stmt,isa 1
$C$DW$83	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$83, DW_AT_low_pc(0x00)
	.dwattr $C$DW$83, DW_AT_name("_qnote_linear16_multiply_fit")
	.dwattr $C$DW$83, DW_AT_TI_call
        BL        _qnote_linear16_multiply_fit ; [] |166| 
        ; CALL OCCURS {_qnote_linear16_multiply_fit }  ; [] |166| 
        STRH      A1, [V4, #8]          ; [] |166| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 167,column 2,is_stmt,isa 1
        MOVS      A1, #12;              ; [] |167| 
        LDSH      A2, [A1, V3]          ; [] |167| 
        ADD       A1, SP, #4            ; [] |167| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 165,column 2,is_stmt,isa 1
        LDR       A3, $C$CON11          ; [] |165| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 167,column 2,is_stmt,isa 1
$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_name("_qnote_linear11_multiply_fit")
	.dwattr $C$DW$84, DW_AT_TI_call
        BL        _qnote_linear11_multiply_fit ; [] |167| 
        ; CALL OCCURS {_qnote_linear11_multiply_fit }  ; [] |167| 
        STRH      A1, [V4, #12]         ; [] |167| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 168,column 2,is_stmt,isa 1
        MOVS      A1, #28;              ; [] |168| 
        LDSH      A2, [A1, V3]          ; [] |168| 
        ADD       A1, SP, #8            ; [] |168| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 165,column 2,is_stmt,isa 1
        LDR       A3, $C$CON11          ; [] |165| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 168,column 2,is_stmt,isa 1
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_name("_qnote_linear11_multiply_fit")
	.dwattr $C$DW$85, DW_AT_TI_call
        BL        _qnote_linear11_multiply_fit ; [] |168| 
        ; CALL OCCURS {_qnote_linear11_multiply_fit }  ; [] |168| 
        STRH      A1, [V4, #28]         ; [] |168| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 169,column 2,is_stmt,isa 1
        MOVS      A1, #16;              ; [] |169| 
        LDSH      A2, [A1, V3]          ; [] |169| 
        ADD       A1, SP, #16           ; [] |169| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 165,column 2,is_stmt,isa 1
        LDR       A3, $C$CON11          ; [] |165| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 169,column 2,is_stmt,isa 1
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_name("_qnote_linear11_multiply_fit")
	.dwattr $C$DW$86, DW_AT_TI_call
        BL        _qnote_linear11_multiply_fit ; [] |169| 
        ; CALL OCCURS {_qnote_linear11_multiply_fit }  ; [] |169| 
        STRH      A1, [V4, #16]         ; [] |169| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 170,column 2,is_stmt,isa 1
        MOVS      A1, #20;              ; [] |170| 
        LDSH      A2, [A1, V3]          ; [] |170| 
        ADD       A1, SP, #12           ; [] |170| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 165,column 2,is_stmt,isa 1
        LDR       A3, $C$CON11          ; [] |165| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 170,column 2,is_stmt,isa 1
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_name("_qnote_linear11_multiply_fit")
	.dwattr $C$DW$87, DW_AT_TI_call
        BL        _qnote_linear11_multiply_fit ; [] |170| 
        ; CALL OCCURS {_qnote_linear11_multiply_fit }  ; [] |170| 
        STRH      A1, [V4, #20]         ; [] |170| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 171,column 2,is_stmt,isa 1
        MOVS      A1, #24;              ; [] |171| 
        LDSH      A2, [A1, V3]          ; [] |171| 
        ADD       A1, SP, #12           ; [] |171| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 165,column 2,is_stmt,isa 1
        LDR       A3, $C$CON11          ; [] |165| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 171,column 2,is_stmt,isa 1
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_name("_qnote_linear11_multiply_fit")
	.dwattr $C$DW$88, DW_AT_TI_call
        BL        _qnote_linear11_multiply_fit ; [] |171| 
        ; CALL OCCURS {_qnote_linear11_multiply_fit }  ; [] |171| 
        STRH      A1, [V4, #24]         ; [] |171| 
        ADD       SP, #20               ; [] 
	.dwcfi	cfa_offset, 20
        POP       {V1, V2, V3, V4}      ; [] 
	.dwcfi	cfa_offset, 4
	.dwcfi	restore_reg, 7
	.dwcfi	restore_reg, 6
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 4
        POP       {A3}                  ; [] 
	.dwcfi	cfa_offset, 0
$C$DW$89	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$89, DW_AT_low_pc(0x00)
	.dwattr $C$DW$89, DW_AT_TI_return
        BX        A3                    ; [] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$76, DW_AT_TI_end_file("../APP/Handler_functions/configuration_functions.c")
	.dwattr $C$DW$76, DW_AT_TI_end_line(0xac)
	.dwattr $C$DW$76, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$76

	.sect	".text"
	.align	4
	.clink
	.thumbfunc _configure_vout_timing
	.thumb
	.global	_configure_vout_timing

$C$DW$90	.dwtag  DW_TAG_subprogram, DW_AT_name("configure_vout_timing")
	.dwattr $C$DW$90, DW_AT_low_pc(_configure_vout_timing)
	.dwattr $C$DW$90, DW_AT_high_pc(0x00)
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_configure_vout_timing")
	.dwattr $C$DW$90, DW_AT_external
	.dwattr $C$DW$90, DW_AT_TI_begin_file("../APP/Handler_functions/configuration_functions.c")
	.dwattr $C$DW$90, DW_AT_TI_begin_line(0x5d)
	.dwattr $C$DW$90, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$90, DW_AT_TI_max_frame_size(0x24)
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 94,column 1,is_stmt,address _configure_vout_timing,isa 1

	.dwfde $C$DW$CIE, _configure_vout_timing

;*****************************************************************************
;* FUNCTION NAME: configure_vout_timing                                      *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,V3,V4,V9,SP,LR,SR                 *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V3,V4,V9,SP,LR,SR                 *
;*   Local Frame Size  : 0 Args + 16 Auto + 20 Save = 36 byte                *
;*****************************************************************************
_configure_vout_timing:
;* --------------------------------------------------------------------------*
;* V3    assigned to $O$C1
;* V2    assigned to $O$C2
;* A1    assigned to _ramp_step
$C$DW$91	.dwtag  DW_TAG_variable, DW_AT_name("ramp_step")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_ramp_step")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$91, DW_AT_location[DW_OP_reg0]
;* V4    assigned to $O$CSU$vcmd$mantissa
$C$DW$92	.dwtag  DW_TAG_variable, DW_AT_name("constant_3_73555")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_constant_3_73555")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$311)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_breg13 0]
$C$DW$93	.dwtag  DW_TAG_variable, DW_AT_name("tran_scaler")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_tran_scaler")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$311)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_breg13 4]
$C$DW$94	.dwtag  DW_TAG_variable, DW_AT_name("slew_rate_qnote")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_slew_rate_qnote")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$311)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_breg13 8]
$C$DW$95	.dwtag  DW_TAG_variable, DW_AT_name("ton")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_ton")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$311)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_breg13 12]
	.dwcfi	cfa_offset, 0
        PUSH      {A1, A2, A3, A4, V1, V2, V3, V4, LR} ; [] 
	.dwcfi	cfa_offset, 36
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 7, -8
	.dwcfi	save_reg_to_mem, 6, -12
	.dwcfi	save_reg_to_mem, 5, -16
	.dwcfi	save_reg_to_mem, 4, -20
	.dwcfi	save_reg_to_mem, 3, -24
	.dwcfi	save_reg_to_mem, 2, -28
	.dwcfi	save_reg_to_mem, 1, -32
	.dwcfi	save_reg_to_mem, 0, -36
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 97,column 15,is_stmt,isa 1
        LDR       A1, $C$CON13          ; [] |97| 
        MOV       V1, SP                ; [] |97| 
        STRH      A1, [V1, #0]          ; [] |97| 
        MOVS      A1, #12;              ; [] |97| 
        MVNS      A1, A1                ; [] |97| 
        STRH      A1, [V1, #2]          ; [] |97| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 107,column 2,is_stmt,isa 1
        LDR       V2, $C$CON10          ; [] |107| 
        MOVS      A1, #0;               ; [] |107| 
        LDSH      V4, [V2, A1]          ; [] |107| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 110,column 2,is_stmt,isa 1
        MOVS      A1, #42;              ; [] |110| 
        LDSH      A2, [A1, V2]          ; [] |110| 
        ADD       A1, SP, #12           ; [] |110| 
$C$DW$96	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$96, DW_AT_low_pc(0x00)
	.dwattr $C$DW$96, DW_AT_name("_linear11_to_qnote")
	.dwattr $C$DW$96, DW_AT_TI_call
        BL        _linear11_to_qnote    ; [] |110| 
        ; CALL OCCURS {_linear11_to_qnote }  ; [] |110| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 112,column 5,is_stmt,isa 1
        ADD       A1, SP, #12           ; [] |112| 
$C$DW$97	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$97, DW_AT_low_pc(0x00)
	.dwattr $C$DW$97, DW_AT_name("_qnote_to_linear11")
	.dwattr $C$DW$97, DW_AT_TI_call
        BL        _qnote_to_linear11    ; [] |112| 
        ; CALL OCCURS {_qnote_to_linear11 }  ; [] |112| 
        LDR       V3, $C$CON12          ; [] |112| 
        STR       A1, [V3, #40]         ; [] |112| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 114,column 2,is_stmt,isa 1
        LSLS      A1, V4, #1            ; [] |114| 
        LDR       A2, [SP, #12]         ; [] |114| 
        ASRS      A2, A2, #16           ; [] |114| 
$C$DW$98	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$98, DW_AT_low_pc(0x00)
	.dwattr $C$DW$98, DW_AT_name("U$DIV")
	.dwattr $C$DW$98, DW_AT_TI_call
        BL        U$DIV                 ; [] |114| 
        ; CALL OCCURS {U$DIV }           ; [] |114| 
        STRH      A2, [V1, #8]          ; [] |114| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 115,column 2,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [] |115| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 120,column 2,is_stmt,isa 1
        LSLS      A1, A1, #16           ; [] |120| 
        ASRS      A1, A1, #16           ; [] |120| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 115,column 2,is_stmt,isa 1
        MOVS      A2, #9;               ; [] |115| 
        MVNS      A2, A2                ; [] |115| 
        SUBS      A1, A2, A1            ; [] |115| 
        STRH      A1, [V1, #10]         ; [] |115| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 116,column 2,is_stmt,isa 1
        ADD       A1, SP, #8            ; [] |116| 
$C$DW$99	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$99, DW_AT_low_pc(0x00)
	.dwattr $C$DW$99, DW_AT_name("_qnote_to_linear11")
	.dwattr $C$DW$99, DW_AT_TI_call
        BL        _qnote_to_linear11    ; [] |116| 
        ; CALL OCCURS {_qnote_to_linear11 }  ; [] |116| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 120,column 2,is_stmt,isa 1
        LSLS      V4, A1, #16           ; [] |120| 
        LSRS      V4, V4, #16           ; [] |120| 
        LDRH      A3, [V2, #56]         ; [] |120| 
        ADD       A1, SP, #4            ; [] |120| 
        MOV       A2, SP                ; [] |120| 
$C$DW$100	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$100, DW_AT_low_pc(0x00)
	.dwattr $C$DW$100, DW_AT_name("_qnote_scale_int32")
	.dwattr $C$DW$100, DW_AT_TI_call
        BL        _qnote_scale_int32    ; [] |120| 
        ; CALL OCCURS {_qnote_scale_int32 }  ; [] |120| 
        LSLS      A2, V4, #16           ; [] |120| 
        ASRS      A2, A2, #16           ; [] |120| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 122,column 2,is_stmt,isa 1
        ADD       A1, SP, #4            ; [] |122| 
        LDR       A3, $C$CON14          ; [] |122| 
$C$DW$101	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$101, DW_AT_low_pc(0x00)
	.dwattr $C$DW$101, DW_AT_name("_qnote_linear11_multiply_fit")
	.dwattr $C$DW$101, DW_AT_TI_call
        BL        _qnote_linear11_multiply_fit ; [] |122| 
        ; CALL OCCURS {_qnote_linear11_multiply_fit }  ; [] |122| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 124,column 2,is_stmt,isa 1
        STR       A1, [V3, #44]         ; [] |124| 
        STR       A1, [SP, #0]          ; [] 
        POP       {A1, A2, A3, A4, V1, V2, V3, V4} ; [] 
	.dwcfi	cfa_offset, 4
	.dwcfi	restore_reg, 7
	.dwcfi	restore_reg, 6
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 4
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
	.dwcfi	restore_reg, 0
        POP       {A3}                  ; [] 
	.dwcfi	cfa_offset, 0
$C$DW$102	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$102, DW_AT_low_pc(0x00)
	.dwattr $C$DW$102, DW_AT_TI_return
        BX        A3                    ; [] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$90, DW_AT_TI_end_file("../APP/Handler_functions/configuration_functions.c")
	.dwattr $C$DW$90, DW_AT_TI_end_line(0x7e)
	.dwattr $C$DW$90, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$90

	.sect	".text"
	.align	4
	.clink
	.thumbfunc _configure_vout_ramp_rate
	.thumb
	.global	_configure_vout_ramp_rate

$C$DW$103	.dwtag  DW_TAG_subprogram, DW_AT_name("configure_vout_ramp_rate")
	.dwattr $C$DW$103, DW_AT_low_pc(_configure_vout_ramp_rate)
	.dwattr $C$DW$103, DW_AT_high_pc(0x00)
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_configure_vout_ramp_rate")
	.dwattr $C$DW$103, DW_AT_external
	.dwattr $C$DW$103, DW_AT_TI_begin_file("../APP/Handler_functions/configuration_functions.c")
	.dwattr $C$DW$103, DW_AT_TI_begin_line(0x134)
	.dwattr $C$DW$103, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$103, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 309,column 1,is_stmt,address _configure_vout_ramp_rate,isa 1

	.dwfde $C$DW$CIE, _configure_vout_ramp_rate

;*****************************************************************************
;* FUNCTION NAME: configure_vout_ramp_rate                                   *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SR                                         *
;*   Regs Used         : A1,A2,A3,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
_configure_vout_ramp_rate:
;* --------------------------------------------------------------------------*
;* A3    assigned to $O$C1
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 310,column 2,is_stmt,isa 1
        LDR       A3, $C$CON1           ; [] |310| 
        LDR       A1, [A3, #20]         ; [] |310| 
        LSRS      A1, A1, #18           ; [] |310| 
        LSLS      A2, A1, #18           ; [] |310| 
        LDR       A1, $C$CON12          ; [] |310| 
        LDR       A1, [A1, #44]         ; [] |310| 
        LSLS      A1, A1, #14           ; [] 
        LSRS      A1, A1, #14           ; [] 
        ORRS      A1, A2                ; [] |310| 
        STR       A1, [A3, #20]         ; [] |310| 
$C$DW$104	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$104, DW_AT_low_pc(0x00)
	.dwattr $C$DW$104, DW_AT_TI_return
        BX        LR                    ; [] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$103, DW_AT_TI_end_file("../APP/Handler_functions/configuration_functions.c")
	.dwattr $C$DW$103, DW_AT_TI_end_line(0x137)
	.dwattr $C$DW$103, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$103

	.sect	".text"
	.align	4
	.clink
	.thumbfunc _configure_cs_limits
	.thumb
	.global	_configure_cs_limits

$C$DW$105	.dwtag  DW_TAG_subprogram, DW_AT_name("configure_cs_limits")
	.dwattr $C$DW$105, DW_AT_low_pc(_configure_cs_limits)
	.dwattr $C$DW$105, DW_AT_high_pc(0x00)
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_configure_cs_limits")
	.dwattr $C$DW$105, DW_AT_external
	.dwattr $C$DW$105, DW_AT_TI_begin_file("../APP/Handler_functions/configuration_functions.c")
	.dwattr $C$DW$105, DW_AT_TI_begin_line(0x80)
	.dwattr $C$DW$105, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$105, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 129,column 1,is_stmt,address _configure_cs_limits,isa 1

	.dwfde $C$DW$CIE, _configure_cs_limits

;*****************************************************************************
;* FUNCTION NAME: configure_cs_limits                                        *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,V3,V9,SP,LR,SR                    *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V3,V9,SP,LR,SR                    *
;*   Local Frame Size  : 0 Args + 8 Auto + 16 Save = 24 byte                 *
;*****************************************************************************
_configure_cs_limits:
;* --------------------------------------------------------------------------*
;* V3    assigned to $O$C1
;* V2    assigned to $O$C2
;* V1    assigned to $O$C3
;* A2    assigned to $O$C4
$C$DW$106	.dwtag  DW_TAG_variable, DW_AT_name("dac_value_scaler_max")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_dac_value_scaler_max")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$311)
	.dwattr $C$DW$106, DW_AT_location[DW_OP_breg13 0]
$C$DW$107	.dwtag  DW_TAG_variable, DW_AT_name("dac_value_scaler_min")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_dac_value_scaler_min")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$311)
	.dwattr $C$DW$107, DW_AT_location[DW_OP_breg13 4]
	.dwcfi	cfa_offset, 0
        PUSH      {A3, A4, V1, V2, V3, LR} ; [] 
	.dwcfi	cfa_offset, 24
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 6, -8
	.dwcfi	save_reg_to_mem, 5, -12
	.dwcfi	save_reg_to_mem, 4, -16
	.dwcfi	save_reg_to_mem, 3, -20
	.dwcfi	save_reg_to_mem, 2, -24
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 130,column 15,is_stmt,isa 1
        MOVS      A2, #235;             ; [] |130| 
        LSLS      A2, A2, #2            ; [] |130| 
        MOV       A1, SP                ; [] |130| 
        STRH      A2, [A1, #0]          ; [] |130| 
        MOVS      A2, #0;               ; [] |130| 
        STRH      A2, [A1, #2]          ; [] |130| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 131,column 15,is_stmt,isa 1
        LDR       A3, $C$CON16          ; [] |131| 
        STRH      A3, [A1, #4]          ; [] |131| 
        STRH      A2, [A1, #6]          ; [] |131| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 132,column 2,is_stmt,isa 1
        LDR       A2, $C$CON12          ; [] |132| 
        LDRH      A2, [A2, #0]          ; [] |132| 
        LDR       A3, $C$CON17          ; [] |132| 
        STR       A2, [A3, #0]          ; [] |132| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 133,column 2,is_stmt,isa 1
        LDR       V3, $C$CON10          ; [] |133| 
        LDRH      A2, [V3, #0]          ; [] |133| 
        MOVS      A3, #8;               ; [] |133| 
        MVNS      V2, A3                ; [] |133| 
        LDR       A3, $C$CON14          ; [] |133| 
        LSRS      V1, A3, #4            ; [] |133| 
        MOVS      A3, V2                ; [] |133| 
        MOVS      A4, V1                ; [] |133| 
$C$DW$108	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$108, DW_AT_low_pc(0x00)
	.dwattr $C$DW$108, DW_AT_name("_qnote_linear16_multiply_fit")
	.dwattr $C$DW$108, DW_AT_TI_call
        BL        _qnote_linear16_multiply_fit ; [] |133| 
        ; CALL OCCURS {_qnote_linear16_multiply_fit }  ; [] |133| 
        LDR       A2, $C$CON19          ; [] |133| 
        STR       A1, [A2, #0]          ; [] |133| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 134,column 2,is_stmt,isa 1
        LDRH      A2, [V3, #0]          ; [] |134| 
        ADD       A1, SP, #4            ; [] |134| 
        MOVS      A3, V2                ; [] |134| 
        MOVS      A4, V1                ; [] |134| 
$C$DW$109	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$109, DW_AT_low_pc(0x00)
	.dwattr $C$DW$109, DW_AT_name("_qnote_linear16_multiply_fit")
	.dwattr $C$DW$109, DW_AT_TI_call
        BL        _qnote_linear16_multiply_fit ; [] |134| 
        ; CALL OCCURS {_qnote_linear16_multiply_fit }  ; [] |134| 
        LDR       A2, $C$CON20          ; [] |134| 
        STR       A1, [A2, #0]          ; [] |134| 
        POP       {A3, A4, V1, V2, V3}  ; [] 
	.dwcfi	cfa_offset, 4
	.dwcfi	restore_reg, 6
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 4
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
        POP       {A3}                  ; [] 
	.dwcfi	cfa_offset, 0
$C$DW$110	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$110, DW_AT_low_pc(0x00)
	.dwattr $C$DW$110, DW_AT_TI_return
        BX        A3                    ; [] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$105, DW_AT_TI_end_file("../APP/Handler_functions/configuration_functions.c")
	.dwattr $C$DW$105, DW_AT_TI_end_line(0x87)
	.dwattr $C$DW$105, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$105

	.sect	".text"
	.align	4
	.clink
	.thumbfunc _configure_vout_cmd
	.thumb
	.global	_configure_vout_cmd

$C$DW$111	.dwtag  DW_TAG_subprogram, DW_AT_name("configure_vout_cmd")
	.dwattr $C$DW$111, DW_AT_low_pc(_configure_vout_cmd)
	.dwattr $C$DW$111, DW_AT_high_pc(0x00)
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_configure_vout_cmd")
	.dwattr $C$DW$111, DW_AT_external
	.dwattr $C$DW$111, DW_AT_TI_begin_file("../APP/Handler_functions/configuration_functions.c")
	.dwattr $C$DW$111, DW_AT_TI_begin_line(0x56)
	.dwattr $C$DW$111, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$111, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 87,column 1,is_stmt,address _configure_vout_cmd,isa 1

	.dwfde $C$DW$CIE, _configure_vout_cmd

;*****************************************************************************
;* FUNCTION NAME: configure_vout_cmd                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
_configure_vout_cmd:
;* --------------------------------------------------------------------------*
$C$DW$112	.dwtag  DW_TAG_variable, DW_AT_name("dac_value_scaler")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_dac_value_scaler")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$311)
	.dwattr $C$DW$112, DW_AT_location[DW_OP_breg13 0]
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 88,column 15,is_stmt,isa 1
        LDR       A2, $C$CON16          ; [] |88| 
        ADDS      A2, #9                ; [] |88| 
        MOV       A1, SP                ; [] |88| 
        STRH      A2, [A1, #0]          ; [] |88| 
        MOVS      A2, #0;               ; [] |88| 
        STRH      A2, [A1, #2]          ; [] |88| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 89,column 2,is_stmt,isa 1
        LDR       A2, $C$CON10          ; [] |89| 
        LDRH      A2, [A2, #0]          ; [] |89| 
        MOVS      A3, #8;               ; [] |89| 
        MVNS      A3, A3                ; [] |89| 
        LDR       A4, $C$CON14          ; [] |89| 
        LSRS      A4, A4, #4            ; [] |89| 
$C$DW$113	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$113, DW_AT_low_pc(0x00)
	.dwattr $C$DW$113, DW_AT_name("_qnote_linear16_multiply_fit")
	.dwattr $C$DW$113, DW_AT_TI_call
        BL        _qnote_linear16_multiply_fit ; [] |89| 
        ; CALL OCCURS {_qnote_linear16_multiply_fit }  ; [] |89| 
        LDR       A2, $C$CON12          ; [] |89| 
        STRH      A1, [A2, #0]          ; [] |89| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 90,column 2,is_stmt,isa 1
$C$DW$114	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$114, DW_AT_low_pc(0x00)
	.dwattr $C$DW$114, DW_AT_name("_configure_cs_limits")
	.dwattr $C$DW$114, DW_AT_TI_call
        BL        _configure_cs_limits  ; [] |90| 
        ; CALL OCCURS {_configure_cs_limits }  ; [] |90| 
        POP       {A4}                  ; [] 
	.dwcfi	cfa_offset, 4
	.dwcfi	restore_reg, 3
        POP       {A3}                  ; [] 
	.dwcfi	cfa_offset, 0
$C$DW$115	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$115, DW_AT_low_pc(0x00)
	.dwattr $C$DW$115, DW_AT_TI_return
        BX        A3                    ; [] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$111, DW_AT_TI_end_file("../APP/Handler_functions/configuration_functions.c")
	.dwattr $C$DW$111, DW_AT_TI_end_line(0x5b)
	.dwattr $C$DW$111, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$111

	.sect	".text"
	.align	4
	.clink
	.thumbfunc _configure_vin_on_off_thresholds
	.thumb
	.global	_configure_vin_on_off_thresholds

$C$DW$116	.dwtag  DW_TAG_subprogram, DW_AT_name("configure_vin_on_off_thresholds")
	.dwattr $C$DW$116, DW_AT_low_pc(_configure_vin_on_off_thresholds)
	.dwattr $C$DW$116, DW_AT_high_pc(0x00)
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_configure_vin_on_off_thresholds")
	.dwattr $C$DW$116, DW_AT_external
	.dwattr $C$DW$116, DW_AT_TI_begin_file("../APP/Handler_functions/configuration_functions.c")
	.dwattr $C$DW$116, DW_AT_TI_begin_line(0xae)
	.dwattr $C$DW$116, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$116, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 175,column 1,is_stmt,address _configure_vin_on_off_thresholds,isa 1

	.dwfde $C$DW$CIE, _configure_vin_on_off_thresholds

;*****************************************************************************
;* FUNCTION NAME: configure_vin_on_off_thresholds                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,V3,V4,V9,SP,LR,SR                 *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V3,V4,V9,SP,LR,SR                 *
;*   Local Frame Size  : 0 Args + 4 Auto + 20 Save = 24 byte                 *
;*****************************************************************************
_configure_vin_on_off_thresholds:
;* --------------------------------------------------------------------------*
;* V3    assigned to $O$C1
;* V2    assigned to $O$C2
;* V4    assigned to $O$C3
$C$DW$117	.dwtag  DW_TAG_variable, DW_AT_name("adc12_vin_scaler")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_adc12_vin_scaler")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$311)
	.dwattr $C$DW$117, DW_AT_location[DW_OP_breg13 0]
	.dwcfi	cfa_offset, 0
        PUSH      {A4, V1, V2, V3, V4, LR} ; [] 
	.dwcfi	cfa_offset, 24
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 7, -8
	.dwcfi	save_reg_to_mem, 6, -12
	.dwcfi	save_reg_to_mem, 5, -16
	.dwcfi	save_reg_to_mem, 4, -20
	.dwcfi	save_reg_to_mem, 3, -24
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 176,column 15,is_stmt,isa 1
        LDR       A1, $C$CON8           ; [] |176| 
        MOV       V1, SP                ; [] |176| 
        STRH      A1, [V1, #0]          ; [] |176| 
        MOVS      A1, #8;               ; [] |176| 
        MVNS      A1, A1                ; [] |176| 
        STRH      A1, [V1, #2]          ; [] |176| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 177,column 2,is_stmt,isa 1
        LDR       V2, $C$CON10          ; [] |177| 
        MOVS      A1, #34;              ; [] |177| 
        LDSH      A2, [A1, V2]          ; [] |177| 
        LDR       V4, $C$CON11          ; [] |177| 
        MOVS      A3, V4                ; [] |177| 
        MOV       A1, SP                ; [] |177| 
$C$DW$118	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$118, DW_AT_low_pc(0x00)
	.dwattr $C$DW$118, DW_AT_name("_qnote_linear11_multiply_fit")
	.dwattr $C$DW$118, DW_AT_TI_call
        BL        _qnote_linear11_multiply_fit ; [] |177| 
        ; CALL OCCURS {_qnote_linear11_multiply_fit }  ; [] |177| 
        LDR       V3, $C$CON12          ; [] |177| 
        STRH      A1, [V3, #34]         ; [] |177| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 178,column 2,is_stmt,isa 1
        MOVS      A1, #36;              ; [] |178| 
        LDSH      A2, [A1, V2]          ; [] |178| 
        MOV       A1, SP                ; [] |178| 
        MOVS      A3, V4                ; [] |178| 
$C$DW$119	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$119, DW_AT_low_pc(0x00)
	.dwattr $C$DW$119, DW_AT_name("_qnote_linear11_multiply_fit")
	.dwattr $C$DW$119, DW_AT_TI_call
        BL        _qnote_linear11_multiply_fit ; [] |178| 
        ; CALL OCCURS {_qnote_linear11_multiply_fit }  ; [] |178| 
        STRH      A1, [V3, #36]         ; [] |178| 
        POP       {A4, V1, V2, V3, V4}  ; [] 
	.dwcfi	cfa_offset, 4
	.dwcfi	restore_reg, 7
	.dwcfi	restore_reg, 6
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 4
	.dwcfi	restore_reg, 3
        POP       {A3}                  ; [] 
	.dwcfi	cfa_offset, 0
$C$DW$120	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$120, DW_AT_low_pc(0x00)
	.dwattr $C$DW$120, DW_AT_TI_return
        BX        A3                    ; [] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$116, DW_AT_TI_end_file("../APP/Handler_functions/configuration_functions.c")
	.dwattr $C$DW$116, DW_AT_TI_end_line(0xb3)
	.dwattr $C$DW$116, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$116

	.sect	".text"
	.align	4
	.clink
	.thumbfunc _configure_uvp
	.thumb
	.global	_configure_uvp

$C$DW$121	.dwtag  DW_TAG_subprogram, DW_AT_name("configure_uvp")
	.dwattr $C$DW$121, DW_AT_low_pc(_configure_uvp)
	.dwattr $C$DW$121, DW_AT_high_pc(0x00)
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_configure_uvp")
	.dwattr $C$DW$121, DW_AT_external
	.dwattr $C$DW$121, DW_AT_TI_begin_file("../APP/Handler_functions/configuration_functions.c")
	.dwattr $C$DW$121, DW_AT_TI_begin_line(0xd0)
	.dwattr $C$DW$121, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$121, DW_AT_TI_max_frame_size(0x0c)
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 209,column 1,is_stmt,address _configure_uvp,isa 1

	.dwfde $C$DW$CIE, _configure_uvp

;*****************************************************************************
;* FUNCTION NAME: configure_uvp                                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V9,SP,LR,SR                          *
;*   Regs Used         : A1,A2,A3,A4,V1,V9,SP,LR,SR                          *
;*   Local Frame Size  : 0 Args + 4 Auto + 8 Save = 12 byte                  *
;*****************************************************************************
_configure_uvp:
;* --------------------------------------------------------------------------*
;* A3    assigned to $O$C1
;* V1    assigned to $O$C2
$C$DW$122	.dwtag  DW_TAG_variable, DW_AT_name("vdac_scaler")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_vdac_scaler")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$311)
	.dwattr $C$DW$122, DW_AT_location[DW_OP_breg13 0]
	.dwcfi	cfa_offset, 0
        PUSH      {A4, V1, LR}          ; [] 
	.dwcfi	cfa_offset, 12
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 4, -8
	.dwcfi	save_reg_to_mem, 3, -12
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 211,column 15,is_stmt,isa 1
        LDR       A2, $C$CON22          ; [] |211| 
        MOV       A1, SP                ; [] |211| 
        STRH      A2, [A1, #0]          ; [] |211| 
        MOVS      A2, #5;               ; [] |211| 
        MVNS      A2, A2                ; [] |211| 
        STRH      A2, [A1, #2]          ; [] |211| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 212,column 2,is_stmt,isa 1
        LDR       A2, $C$CON10          ; [] |212| 
        LDRH      A2, [A2, #6]          ; [] |212| 
        MOVS      V1, #127;             ; [] |212| 
        MOVS      A4, V1                ; [] |212| 
        MOVS      A3, #8;               ; [] |212| 
        MVNS      A3, A3                ; [] |212| 
$C$DW$123	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$123, DW_AT_low_pc(0x00)
	.dwattr $C$DW$123, DW_AT_name("_qnote_linear16_multiply_fit")
	.dwattr $C$DW$123, DW_AT_TI_call
        BL        _qnote_linear16_multiply_fit ; [] |212| 
        ; CALL OCCURS {_qnote_linear16_multiply_fit }  ; [] |212| 
        LSLS      A1, A1, #16           ; [] 
        LSRS      A1, A1, #16           ; [] 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 213,column 2,is_stmt,isa 1
        LDR       A3, $C$CON24          ; [] |213| 
        LDRB      A4, [A3, #6]          ; [] |213| 
        MOVS      A2, #128;             ; [] |213| 
        ANDS      A2, A4                ; [] |213| 
        ANDS      A1, V1                ; [] |213| 
        ORRS      A1, A2                ; [] |213| 
        STRB      A1, [A3, #6]          ; [] |213| 
        POP       {A4, V1}              ; [] 
	.dwcfi	cfa_offset, 4
	.dwcfi	restore_reg, 4
	.dwcfi	restore_reg, 3
        POP       {A3}                  ; [] 
	.dwcfi	cfa_offset, 0
$C$DW$124	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$124, DW_AT_low_pc(0x00)
	.dwattr $C$DW$124, DW_AT_TI_return
        BX        A3                    ; [] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$121, DW_AT_TI_end_file("../APP/Handler_functions/configuration_functions.c")
	.dwattr $C$DW$121, DW_AT_TI_end_line(0xd7)
	.dwattr $C$DW$121, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$121

	.sect	".text"
	.align	4
	.clink
	.thumbfunc _configure_ton_rise
	.thumb
	.global	_configure_ton_rise

$C$DW$125	.dwtag  DW_TAG_subprogram, DW_AT_name("configure_ton_rise")
	.dwattr $C$DW$125, DW_AT_low_pc(_configure_ton_rise)
	.dwattr $C$DW$125, DW_AT_high_pc(0x00)
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_configure_ton_rise")
	.dwattr $C$DW$125, DW_AT_external
	.dwattr $C$DW$125, DW_AT_TI_begin_file("../APP/Handler_functions/configuration_functions.c")
	.dwattr $C$DW$125, DW_AT_TI_begin_line(0x139)
	.dwattr $C$DW$125, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$125, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 314,column 1,is_stmt,address _configure_ton_rise,isa 1

	.dwfde $C$DW$CIE, _configure_ton_rise

;*****************************************************************************
;* FUNCTION NAME: configure_ton_rise                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SR                                      *
;*   Regs Used         : A1,A2,A3,A4,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
_configure_ton_rise:
;* --------------------------------------------------------------------------*
;* A2    assigned to $O$C1
;* A4    assigned to $O$C2
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 316,column 2,is_stmt,isa 1
        LDR       A2, $C$CON1           ; [] |316| 
        LDR       A4, $C$CON12          ; [] |316| 
        LDRH      A1, [A4, #0]          ; [] |316| 
        LSLS      A1, A1, #18           ; [] 
        LSRS      A1, A1, #18           ; [] 
        LDR       A3, [A2, #16]         ; [] |316| 
        ASRS      A3, A3, #14           ; [] 
        LSLS      A3, A3, #14           ; [] 
        ORRS      A1, A3                ; [] |316| 
        STR       A1, [A2, #16]         ; [] |316| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 317,column 2,is_stmt,isa 1
        LDR       A1, [A2, #20]         ; [] |317| 
        ASRS      A1, A1, #18           ; [] 
        LSLS      A1, A1, #18           ; [] 
        LDR       A3, [A4, #40]         ; [] |317| 
        LSLS      A3, A3, #14           ; [] 
        LSRS      A3, A3, #14           ; [] 
        ORRS      A3, A1                ; [] |317| 
        STR       A3, [A2, #20]         ; [] |317| 
$C$DW$126	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$126, DW_AT_low_pc(0x00)
	.dwattr $C$DW$126, DW_AT_TI_return
        BX        LR                    ; [] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$125, DW_AT_TI_end_file("../APP/Handler_functions/configuration_functions.c")
	.dwattr $C$DW$125, DW_AT_TI_end_line(0x13e)
	.dwattr $C$DW$125, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$125

	.sect	".text"
	.align	4
	.clink
	.thumbfunc _configure_pgood_levels
	.thumb
	.global	_configure_pgood_levels

$C$DW$127	.dwtag  DW_TAG_subprogram, DW_AT_name("configure_pgood_levels")
	.dwattr $C$DW$127, DW_AT_low_pc(_configure_pgood_levels)
	.dwattr $C$DW$127, DW_AT_high_pc(0x00)
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_configure_pgood_levels")
	.dwattr $C$DW$127, DW_AT_external
	.dwattr $C$DW$127, DW_AT_TI_begin_file("../APP/Handler_functions/configuration_functions.c")
	.dwattr $C$DW$127, DW_AT_TI_begin_line(0x89)
	.dwattr $C$DW$127, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$127, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 138,column 1,is_stmt,address _configure_pgood_levels,isa 1

	.dwfde $C$DW$CIE, _configure_pgood_levels

;*****************************************************************************
;* FUNCTION NAME: configure_pgood_levels                                     *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,V3,V4,V9,SP,LR,SR                 *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V3,V4,V9,SP,LR,SR                 *
;*   Local Frame Size  : 0 Args + 4 Auto + 20 Save = 24 byte                 *
;*****************************************************************************
_configure_pgood_levels:
;* --------------------------------------------------------------------------*
;* V4    assigned to $O$C1
;* V3    assigned to $O$C2
;* V2    assigned to $O$C3
;* A4    assigned to $O$C4
$C$DW$128	.dwtag  DW_TAG_variable, DW_AT_name("adc12_vout_scaler")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_adc12_vout_scaler")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$311)
	.dwattr $C$DW$128, DW_AT_location[DW_OP_breg13 0]
	.dwcfi	cfa_offset, 0
        PUSH      {A4, V1, V2, V3, V4, LR} ; [] 
	.dwcfi	cfa_offset, 24
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 7, -8
	.dwcfi	save_reg_to_mem, 6, -12
	.dwcfi	save_reg_to_mem, 5, -16
	.dwcfi	save_reg_to_mem, 4, -20
	.dwcfi	save_reg_to_mem, 3, -24
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 139,column 15,is_stmt,isa 1
        LDR       A1, $C$CON5           ; [] |139| 
        MOV       V1, SP                ; [] |139| 
        STRH      A1, [V1, #0]          ; [] |139| 
        MOVS      A1, #6;               ; [] |139| 
        MVNS      A1, A1                ; [] |139| 
        STRH      A1, [V1, #2]          ; [] |139| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 140,column 2,is_stmt,isa 1
        LDR       V3, $C$CON10          ; [] |140| 
        LDRH      A2, [V3, #30]         ; [] |140| 
        MOVS      A1, #8;               ; [] |140| 
        MVNS      V2, A1                ; [] |140| 
        LDR       A4, $C$CON11          ; [] |140| 
        MOV       A1, SP                ; [] |140| 
        MOVS      A3, V2                ; [] |140| 
$C$DW$129	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$129, DW_AT_low_pc(0x00)
	.dwattr $C$DW$129, DW_AT_name("_qnote_linear16_multiply_fit")
	.dwattr $C$DW$129, DW_AT_TI_call
        BL        _qnote_linear16_multiply_fit ; [] |140| 
        ; CALL OCCURS {_qnote_linear16_multiply_fit }  ; [] |140| 
        LDR       V4, $C$CON12          ; [] |140| 
        STRH      A1, [V4, #30]         ; [] |140| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 141,column 2,is_stmt,isa 1
        LDRH      A2, [V3, #32]         ; [] |141| 
        MOV       A1, SP                ; [] |141| 
        MOVS      A3, V2                ; [] |141| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 140,column 2,is_stmt,isa 1
        LDR       A4, $C$CON11          ; [] |140| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 141,column 2,is_stmt,isa 1
$C$DW$130	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$130, DW_AT_low_pc(0x00)
	.dwattr $C$DW$130, DW_AT_name("_qnote_linear16_multiply_fit")
	.dwattr $C$DW$130, DW_AT_TI_call
        BL        _qnote_linear16_multiply_fit ; [] |141| 
        ; CALL OCCURS {_qnote_linear16_multiply_fit }  ; [] |141| 
        STRH      A1, [V4, #32]         ; [] |141| 
        POP       {A4, V1, V2, V3, V4}  ; [] 
	.dwcfi	cfa_offset, 4
	.dwcfi	restore_reg, 7
	.dwcfi	restore_reg, 6
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 4
	.dwcfi	restore_reg, 3
        POP       {A3}                  ; [] 
	.dwcfi	cfa_offset, 0
$C$DW$131	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$131, DW_AT_low_pc(0x00)
	.dwattr $C$DW$131, DW_AT_TI_return
        BX        A3                    ; [] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$127, DW_AT_TI_end_file("../APP/Handler_functions/configuration_functions.c")
	.dwattr $C$DW$127, DW_AT_TI_end_line(0x8e)
	.dwattr $C$DW$127, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$127

	.sect	".text"
	.align	4
	.clink
	.thumbfunc _configure_ovp
	.thumb
	.global	_configure_ovp

$C$DW$132	.dwtag  DW_TAG_subprogram, DW_AT_name("configure_ovp")
	.dwattr $C$DW$132, DW_AT_low_pc(_configure_ovp)
	.dwattr $C$DW$132, DW_AT_high_pc(0x00)
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_configure_ovp")
	.dwattr $C$DW$132, DW_AT_external
	.dwattr $C$DW$132, DW_AT_TI_begin_file("../APP/Handler_functions/configuration_functions.c")
	.dwattr $C$DW$132, DW_AT_TI_begin_line(0xd9)
	.dwattr $C$DW$132, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$132, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 218,column 1,is_stmt,address _configure_ovp,isa 1

	.dwfde $C$DW$CIE, _configure_ovp

;*****************************************************************************
;* FUNCTION NAME: configure_ovp                                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
_configure_ovp:
;* --------------------------------------------------------------------------*
;* A4    assigned to $O$C1
;* A3    assigned to _ovp_limit
$C$DW$133	.dwtag  DW_TAG_variable, DW_AT_name("ovp_limit")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_ovp_limit")
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$133, DW_AT_location[DW_OP_reg2]
$C$DW$134	.dwtag  DW_TAG_variable, DW_AT_name("constant_4_65455")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_constant_4_65455")
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$311)
	.dwattr $C$DW$134, DW_AT_location[DW_OP_breg13 0]
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 221,column 15,is_stmt,isa 1
        LDR       A2, $C$CON5           ; [] |221| 
        MOV       A1, SP                ; [] |221| 
        STRH      A2, [A1, #0]          ; [] |221| 
        MOVS      A2, #11;              ; [] |221| 
        MVNS      A2, A2                ; [] |221| 
        STRH      A2, [A1, #2]          ; [] |221| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 222,column 2,is_stmt,isa 1
        LDR       A2, $C$CON25          ; [] |222| 
        LDRH      A2, [A2, #0]          ; [] |222| 
        MOVS      A3, #8;               ; [] |222| 
        MVNS      A3, A3                ; [] |222| 
        MOVS      A4, #127;             ; [] |222| 
$C$DW$135	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$135, DW_AT_name("_qnote_linear16_multiply_fit")
	.dwattr $C$DW$135, DW_AT_TI_call
        BL        _qnote_linear16_multiply_fit ; [] |222| 
        ; CALL OCCURS {_qnote_linear16_multiply_fit }  ; [] |222| 
        LSLS      A3, A1, #16           ; [] 
        LSRS      A3, A3, #16           ; [] 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 225,column 2,is_stmt,isa 1
        LDR       A4, $C$CON24          ; [] |225| 
        MOVS      A2, #127;             ; [] |225| 
        LSLS      A2, A2, #24           ; [] |225| 
        LDR       A1, [A4, #0]          ; [] |225| 
        BICS      A1, A2                ; [] |225| 
        LSLS      A2, A3, #25           ; [] 
        LSRS      A2, A2, #1            ; [] 
        ORRS      A2, A1                ; [] |225| 
        STR       A2, [A4, #0]          ; [] |225| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 226,column 2,is_stmt,isa 1
        LDR       A1, $C$CON26          ; [] |226| 
        STRH      A3, [A1, #0]          ; [] |226| 
        POP       {A4}                  ; [] 
	.dwcfi	cfa_offset, 4
	.dwcfi	restore_reg, 3
        POP       {A3}                  ; [] 
	.dwcfi	cfa_offset, 0
$C$DW$136	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$136, DW_AT_low_pc(0x00)
	.dwattr $C$DW$136, DW_AT_TI_return
        BX        A3                    ; [] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$132, DW_AT_TI_end_file("../APP/Handler_functions/configuration_functions.c")
	.dwattr $C$DW$132, DW_AT_TI_end_line(0xe3)
	.dwattr $C$DW$132, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$132

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON1||:	.bits	_FeCtrl0Regs,32
	.sect	".text"
	.align	4
	.clink
	.thumbfunc _configure_new_compensation
	.thumb
	.global	_configure_new_compensation

$C$DW$137	.dwtag  DW_TAG_subprogram, DW_AT_name("configure_new_compensation")
	.dwattr $C$DW$137, DW_AT_low_pc(_configure_new_compensation)
	.dwattr $C$DW$137, DW_AT_high_pc(0x00)
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_configure_new_compensation")
	.dwattr $C$DW$137, DW_AT_external
	.dwattr $C$DW$137, DW_AT_TI_begin_file("../APP/Handler_functions/configuration_functions.c")
	.dwattr $C$DW$137, DW_AT_TI_begin_line(0x27a)
	.dwattr $C$DW$137, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$137, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 635,column 1,is_stmt,address _configure_new_compensation,isa 1

	.dwfde $C$DW$CIE, _configure_new_compensation
$C$DW$138	.dwtag  DW_TAG_formal_parameter, DW_AT_name("source")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_source")
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$323)
	.dwattr $C$DW$138, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: configure_new_compensation                                 *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,V3,SP,LR,SR                       *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V3,SP,LR,SR                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 16 Save = 16 byte                 *
;*****************************************************************************
_configure_new_compensation:
;* --------------------------------------------------------------------------*
;* V3    assigned to $O$C1
;* V2    assigned to $O$C2
;* A4    assigned to $O$C3
;* A2    assigned to $O$C4
;* A2    assigned to $O$C5
;* A3    assigned to _dest
$C$DW$139	.dwtag  DW_TAG_variable, DW_AT_name("dest")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_dest")
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$435)
	.dwattr $C$DW$139, DW_AT_location[DW_OP_reg2]
;* A1    assigned to _source
$C$DW$140	.dwtag  DW_TAG_variable, DW_AT_name("source")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_source")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$324)
	.dwattr $C$DW$140, DW_AT_location[DW_OP_reg0]
	.dwcfi	cfa_offset, 0
        PUSH      {V1, V2, V3, LR}      ; [] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 6, -8
	.dwcfi	save_reg_to_mem, 5, -12
	.dwcfi	save_reg_to_mem, 4, -16
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 638,column 2,is_stmt,isa 1
        LDR       A2, $C$CON2           ; [] |638| 
        CMP       A1, A2                ; [] |638| 
        BQEQ      ||$C$L5||             ; [] |638| 
        ; BRANCHCC OCCURS {||$C$L5||}    ; [] |638| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 645,column 3,is_stmt,isa 1
        LDR       A2, $C$CON3           ; [] |645| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 646,column 3,is_stmt,isa 1
        LDR       A3, $C$CON27          ; [] |646| 
        B         ||$C$L6||             ; [] |646| 
        ; BRANCH OCCURS {||$C$L6||}      ; [] |646| 
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON2||:	.bits	_filter1_pmbus_regs,32
;* --------------------------------------------------------------------------*
||$C$L5||:    
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 640,column 3,is_stmt,isa 1
        LDR       A2, $C$CON4           ; [] |640| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 641,column 3,is_stmt,isa 1
        LDR       A3, $C$CON28          ; [] |641| 
        BT        ||$C$L6||             ; [] 
        ; BRANCH OCCURS {||$C$L6||}      ; [] 
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON4||:	.bits	_FeCtrl1Regs+35,32
;* --------------------------------------------------------------------------*
||$C$L6||:    
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 640,column 3,is_stmt,isa 1
        LDRB      V1, [A2, #0]          ; [] |640| 
        MOVS      A4, #207;             ; [] |640| 
        ANDS      A4, V1                ; [] |640| 
        LDR       V2, [A1, #68]         ; [] |640| 
        MOVS      V1, #6;               ; [] |640| 
        ANDS      V1, V2                ; [] |640| 
        LSLS      V1, V1, #3            ; [] |640| 
        ORRS      V1, A4                ; [] |640| 
        STRB      V1, [A2, #0]          ; [] |640| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 657,column 2,is_stmt,isa 1
        MOVS      V3, #0;               ; [] |657| 
        STR       V3, [A3, #28]         ; [] |657| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 660,column 2,is_stmt,isa 1
        LDRH      A2, [A3, #32]         ; [] |660| 
        LDRH      A2, [A1, #6]          ; [] |660| 
        STRH      A2, [A3, #32]         ; [] |660| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 661,column 2,is_stmt,isa 1
        LDRH      A2, [A3, #40]         ; [] |661| 
        LDRH      A2, [A1, #14]         ; [] |661| 
        STRH      A2, [A3, #40]         ; [] |661| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 662,column 2,is_stmt,isa 1
        LDRH      A2, [A3, #48]         ; [] |662| 
        LDRH      A2, [A1, #22]         ; [] |662| 
        STRH      A2, [A3, #48]         ; [] |662| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 663,column 2,is_stmt,isa 1
        MOVS      V2, #127;             ; [] |663| 
        LSLS      V2, V2, #9            ; [] |663| 
        LDRH      V1, [A3, #56]         ; [] |663| 
        ANDS      V1, V2                ; [] |663| 
        LDR       A4, $C$CON22          ; [] |663| 
        ADDS      A4, #222              ; [] |663| 
        LDRH      A2, [A1, #30]         ; [] |663| 
        ANDS      A2, A4                ; [] |663| 
        ORRS      A2, V1                ; [] |663| 
        STRH      A2, [A3, #56]         ; [] |663| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 666,column 2,is_stmt,isa 1
        LDR       A2, $C$CON30          ; [] |666| 
        STR       A2, [A3, #28]         ; [] |666| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 669,column 2,is_stmt,isa 1
        LDRH      A2, [A3, #34]         ; [] |669| 
        LDRH      A2, [A1, #6]          ; [] |669| 
        STRH      A2, [A3, #34]         ; [] |669| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 670,column 2,is_stmt,isa 1
        LDRH      A2, [A3, #42]         ; [] |670| 
        LDRH      A2, [A1, #14]         ; [] |670| 
        STRH      A2, [A3, #42]         ; [] |670| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 671,column 2,is_stmt,isa 1
        LDRH      A2, [A3, #50]         ; [] |671| 
        LDRH      A2, [A1, #22]         ; [] |671| 
        STRH      A2, [A3, #50]         ; [] |671| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 672,column 2,is_stmt,isa 1
        LDRH      A2, [A3, #58]         ; [] |672| 
        ANDS      A2, V2                ; [] |672| 
        LDRH      V1, [A1, #30]         ; [] |672| 
        ANDS      V1, A4                ; [] |672| 
        ORRS      V1, A2                ; [] |672| 
        STRH      V1, [A3, #58]         ; [] |672| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 675,column 2,is_stmt,isa 1
        STR       V3, [A3, #28]         ; [] |675| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 678,column 2,is_stmt,isa 1
        LDR       A2, [A1, #4]          ; [] |678| 
        STR       A2, [A3, #32]         ; [] |678| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 679,column 2,is_stmt,isa 1
        LDR       A2, [A1, #8]          ; [] |679| 
        STR       A2, [A3, #36]         ; [] |679| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 680,column 2,is_stmt,isa 1
        LDR       A2, [A1, #12]         ; [] |680| 
        STR       A2, [A3, #40]         ; [] |680| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 681,column 2,is_stmt,isa 1
        LDR       A2, [A1, #16]         ; [] |681| 
        STR       A2, [A3, #44]         ; [] |681| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 682,column 2,is_stmt,isa 1
        LDR       A2, [A1, #20]         ; [] |682| 
        STR       A2, [A3, #48]         ; [] |682| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 683,column 2,is_stmt,isa 1
        LDR       A2, [A1, #24]         ; [] |683| 
        STR       A2, [A3, #52]         ; [] |683| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 684,column 2,is_stmt,isa 1
        LDR       A2, [A1, #28]         ; [] |684| 
        STR       A2, [A3, #56]         ; [] |684| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 687,column 2,is_stmt,isa 1
        LDR       A2, [A1, #0]          ; [] |687| 
        STR       A2, [A3, #28]         ; [] |687| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 689,column 2,is_stmt,isa 1
        LDRB      A4, [A3, #6]          ; [] |689| 
        MOVS      A2, #254;             ; [] |689| 
        ANDS      A2, A4                ; [] |689| 
        LDR       A1, [A1, #68]         ; [] |689| 
        LSLS      A1, A1, #31           ; [] 
        LSRS      A1, A1, #31           ; [] 
        ORRS      A1, A2                ; [] |689| 
        STRB      A1, [A3, #6]          ; [] |689| 
        POP       {V1, V2, V3}          ; [] 
	.dwcfi	cfa_offset, 4
	.dwcfi	restore_reg, 6
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 4
        POP       {A3}                  ; [] 
	.dwcfi	cfa_offset, 0
$C$DW$141	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$141, DW_AT_low_pc(0x00)
	.dwattr $C$DW$141, DW_AT_TI_return
        BX        A3                    ; [] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$137, DW_AT_TI_end_file("../APP/Handler_functions/configuration_functions.c")
	.dwattr $C$DW$137, DW_AT_TI_end_line(0x2b2)
	.dwattr $C$DW$137, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$137

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON5||:	.bits	19065,32
	.align	4
||$C$CON6||:	.bits	19965,32
	.align	4
||$C$CON7||:	.bits	32716,32
	.align	4
||$C$CON8||:	.bits	25469,32
	.align	4
||$C$CON9||:	.bits	4857,32
	.align	4
||$C$CON10||:	.bits	_pmbus_dcdc_config,32
	.align	4
||$C$CON11||:	.bits	4095,32
	.align	4
||$C$CON12||:	.bits	_pmbus_dcdc_config_translated,32
	.sect	".text"
	.align	4
	.clink
	.thumbfunc _configure_ipri_cycle_by_cycle
	.thumb
	.global	_configure_ipri_cycle_by_cycle

$C$DW$142	.dwtag  DW_TAG_subprogram, DW_AT_name("configure_ipri_cycle_by_cycle")
	.dwattr $C$DW$142, DW_AT_low_pc(_configure_ipri_cycle_by_cycle)
	.dwattr $C$DW$142, DW_AT_high_pc(0x00)
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_configure_ipri_cycle_by_cycle")
	.dwattr $C$DW$142, DW_AT_external
	.dwattr $C$DW$142, DW_AT_TI_begin_file("../APP/Handler_functions/configuration_functions.c")
	.dwattr $C$DW$142, DW_AT_TI_begin_line(0xef)
	.dwattr $C$DW$142, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$142, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 240,column 1,is_stmt,address _configure_ipri_cycle_by_cycle,isa 1

	.dwfde $C$DW$CIE, _configure_ipri_cycle_by_cycle
$C$DW$143	.dwtag  DW_TAG_formal_parameter, DW_AT_name("fault_limit")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_fault_limit")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$143, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: configure_ipri_cycle_by_cycle                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,V9,SP,LR,SR                       *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V9,SP,LR,SR                       *
;*   Local Frame Size  : 0 Args + 4 Auto + 12 Save = 16 byte                 *
;*****************************************************************************
_configure_ipri_cycle_by_cycle:
;* --------------------------------------------------------------------------*
;* V2    assigned to $O$C1
;* V1    assigned to $O$C2
;* A1    assigned to $O$C3
;* A3    assigned to $O$C4
;* A4    assigned to $O$C5
;* A2    assigned to $O$C6
;* A3    assigned to $O$C7
;* V2    assigned to $O$C8
;* V1    assigned to $O$C9
;* A1    assigned to $O$C10
;* A3    assigned to $O$C11
;* A4    assigned to $O$C12
;* A2    assigned to $O$C13
;* A3    assigned to $O$C14
;* V2    assigned to $O$C15
;* A3    assigned to _fault_limit
$C$DW$144	.dwtag  DW_TAG_variable, DW_AT_name("fault_limit")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_fault_limit")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$458)
	.dwattr $C$DW$144, DW_AT_location[DW_OP_reg2]
;* V1    assigned to $O$K5
$C$DW$145	.dwtag  DW_TAG_variable, DW_AT_name("constant_0_248")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_constant_0_248")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$311)
	.dwattr $C$DW$145, DW_AT_location[DW_OP_breg13 0]
	.dwcfi	cfa_offset, 0
        PUSH      {A4, V1, V2, LR}      ; [] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 5, -8
	.dwcfi	save_reg_to_mem, 4, -12
	.dwcfi	save_reg_to_mem, 3, -16
        MOVS      A3, A1                ; [] |240| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 243,column 3,is_stmt,isa 1
        LDR       V1, $C$CON24          ; [] |243| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 246,column 3,is_stmt,isa 1
        LDR       A2, $C$CON31          ; [] |246| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 250,column 3,is_stmt,isa 1
        LDR       A1, $C$CON32          ; [] |250| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 241,column 2,is_stmt,isa 1
        CMP       A3, #100              ; [] |241| 
        BQEQ      ||$C$L7||             ; [] |241| 
        ; BRANCHCC OCCURS {||$C$L7||}    ; [] |241| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 262,column 3,is_stmt,isa 1
        MOVS      A3, #55;              ; [] |262| 
        ADDS      A3, A3, V1            ; [] |262| 
        MOVS      V2, #8;               ; [] |262| 
        LDRB      A4, [A3, #0]          ; [] |262| 
        ORRS      A4, V2                ; [] |262| 
        STRB      A4, [A3, #0]          ; [] |262| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 263,column 3,is_stmt,isa 1
        LDRB      A4, [A3, #16]         ; [] |263| 
        ORRS      A4, V2                ; [] |263| 
        STRB      A4, [A3, #16]         ; [] |263| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 265,column 3,is_stmt,isa 1
        LDRB      A3, [A2, #1]          ; [] |265| 
        MOVS      A4, #16;              ; [] |265| 
        ORRS      A3, A4                ; [] |265| 
        STRB      A3, [A2, #1]          ; [] |265| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 266,column 3,is_stmt,isa 1
        MOVS      A3, #1;               ; [] |266| 
        LSLS      A3, A3, #20           ; [] |266| 
        LDR       V2, [A2, #124]        ; [] |266| 
        ORRS      V2, A3                ; [] |266| 
        STR       V2, [A2, #124]        ; [] |266| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 267,column 3,is_stmt,isa 1
        LDR       V2, [A2, #120]        ; [] |267| 
        ORRS      V2, A3                ; [] |267| 
        STR       V2, [A2, #120]        ; [] |267| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 269,column 3,is_stmt,isa 1
        LDRB      A2, [A1, #1]          ; [] |269| 
        ORRS      A2, A4                ; [] |269| 
        STRB      A2, [A1, #1]          ; [] |269| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 270,column 3,is_stmt,isa 1
        LDR       A2, [A1, #124]        ; [] |270| 
        ORRS      A2, A3                ; [] |270| 
        STR       A2, [A1, #124]        ; [] |270| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 271,column 3,is_stmt,isa 1
        LDR       A2, [A1, #120]        ; [] |271| 
        ORRS      A2, A3                ; [] |271| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 278,column 3,is_stmt,isa 1
        MOVS      A3, #1;               ; [] |278| 
        B         ||$C$L8||             ; [] |278| 
        ; BRANCH OCCURS {||$C$L8||}      ; [] |278| 
;* --------------------------------------------------------------------------*
||$C$L7||:    
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 243,column 3,is_stmt,isa 1
        MOVS      A3, #55;              ; [] |243| 
        ADDS      A3, A3, V1            ; [] |243| 
        MOVS      V2, #247;             ; [] |243| 
        LDRB      A4, [A3, #0]          ; [] |243| 
        ANDS      A4, V2                ; [] |243| 
        STRB      A4, [A3, #0]          ; [] |243| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 244,column 3,is_stmt,isa 1
        LDRB      A4, [A3, #16]         ; [] |244| 
        ANDS      A4, V2                ; [] |244| 
        STRB      A4, [A3, #16]         ; [] |244| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 246,column 3,is_stmt,isa 1
        LDRB      A3, [A2, #1]          ; [] |246| 
        MOVS      A4, #239;             ; [] |246| 
        ANDS      A3, A4                ; [] |246| 
        STRB      A3, [A2, #1]          ; [] |246| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 247,column 3,is_stmt,isa 1
        LDR       A3, $C$CON34          ; [] |247| 
        LDR       V2, [A2, #124]        ; [] |247| 
        ANDS      V2, A3                ; [] |247| 
        STR       V2, [A2, #124]        ; [] |247| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 248,column 3,is_stmt,isa 1
        LDR       V2, [A2, #120]        ; [] |248| 
        ANDS      V2, A3                ; [] |248| 
        STR       V2, [A2, #120]        ; [] |248| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 250,column 3,is_stmt,isa 1
        LDRB      A2, [A1, #1]          ; [] |250| 
        ANDS      A2, A4                ; [] |250| 
        STRB      A2, [A1, #1]          ; [] |250| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 251,column 3,is_stmt,isa 1
        LDR       A2, [A1, #124]        ; [] |251| 
        ANDS      A2, A3                ; [] |251| 
        STR       A2, [A1, #124]        ; [] |251| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 252,column 3,is_stmt,isa 1
        LDR       A2, [A1, #120]        ; [] |252| 
        ANDS      A2, A3                ; [] |252| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 258,column 3,is_stmt,isa 1
        MOVS      A3, #0;               ; [] |258| 
;* --------------------------------------------------------------------------*
||$C$L8||:    
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 252,column 3,is_stmt,isa 1
        STR       A2, [A1, #120]        ; [] |252| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 258,column 3,is_stmt,isa 1
        LDR       A1, $C$CON33          ; [] |258| 
        STRB      A3, [A1, #0]          ; [] |258| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 288,column 15,is_stmt,isa 1
        LDR       A2, $C$CON35          ; [] |288| 
        MOV       A1, SP                ; [] |288| 
        STRH      A2, [A1, #0]          ; [] |288| 
        MOVS      A2, #10;              ; [] |288| 
        MVNS      A2, A2                ; [] |288| 
        STRH      A2, [A1, #2]          ; [] |288| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 290,column 2,is_stmt,isa 1
        MOVS      V2, #127;             ; [] |290| 
        LDR       A2, $C$CON25          ; [] |290| 
        ADDS      A2, #24               ; [] |290| 
        MOVS      A3, #0;               ; [] |290| 
        LDSH      A2, [A2, A3]          ; [] |290| 
        MOVS      A3, V2                ; [] |290| 
$C$DW$146	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$146, DW_AT_low_pc(0x00)
	.dwattr $C$DW$146, DW_AT_name("_qnote_linear11_multiply_fit")
	.dwattr $C$DW$146, DW_AT_TI_call
        BL        _qnote_linear11_multiply_fit ; [] |290| 
        ; CALL OCCURS {_qnote_linear11_multiply_fit }  ; [] |290| 
        ANDS      A1, V2                ; [] |290| 
        LDRB      A3, [V1, #4]          ; [] |290| 
        MOVS      A2, #128;             ; [] |290| 
        ANDS      A2, A3                ; [] |290| 
        ORRS      A1, A2                ; [] |290| 
        STRB      A1, [V1, #4]          ; [] |290| 
        POP       {A4, V1, V2}          ; [] 
	.dwcfi	cfa_offset, 4
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 4
	.dwcfi	restore_reg, 3
        POP       {A3}                  ; [] 
	.dwcfi	cfa_offset, 0
$C$DW$147	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$147, DW_AT_low_pc(0x00)
	.dwattr $C$DW$147, DW_AT_TI_return
        BX        A3                    ; [] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$142, DW_AT_TI_end_file("../APP/Handler_functions/configuration_functions.c")
	.dwattr $C$DW$142, DW_AT_TI_end_line(0x126)
	.dwattr $C$DW$142, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$142

	.sect	".text"
	.align	4
	.clink
	.thumbfunc _configure_iout_ocp
	.thumb
	.global	_configure_iout_ocp

$C$DW$148	.dwtag  DW_TAG_subprogram, DW_AT_name("configure_iout_ocp")
	.dwattr $C$DW$148, DW_AT_low_pc(_configure_iout_ocp)
	.dwattr $C$DW$148, DW_AT_high_pc(0x00)
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_configure_iout_ocp")
	.dwattr $C$DW$148, DW_AT_external
	.dwattr $C$DW$148, DW_AT_TI_begin_file("../APP/Handler_functions/configuration_functions.c")
	.dwattr $C$DW$148, DW_AT_TI_begin_line(0xe5)
	.dwattr $C$DW$148, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$148, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 230,column 1,is_stmt,address _configure_iout_ocp,isa 1

	.dwfde $C$DW$CIE, _configure_iout_ocp

;*****************************************************************************
;* FUNCTION NAME: configure_iout_ocp                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
_configure_iout_ocp:
;* --------------------------------------------------------------------------*
;* A3    assigned to $O$C1
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 234,column 2,is_stmt,isa 1
        LDR       A3, $C$CON24          ; [] |234| 
        LDR       A1, $C$CON26          ; [] |234| 
        LDRH      A1, [A1, #8]          ; [] |234| 
        MOVS      A2, #238;             ; [] |234| 
$C$DW$149	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$149, DW_AT_low_pc(0x00)
	.dwattr $C$DW$149, DW_AT_name("I$DIV")
	.dwattr $C$DW$149, DW_AT_TI_call
        BL        I$DIV                 ; [] |234| 
        ; CALL OCCURS {I$DIV }           ; [] |234| 
        LSLS      A1, A2, #25           ; [] |234| 
        LSRS      A2, A1, #25           ; [] |234| 
        LDRB      A4, [A3, #10]         ; [] |234| 
        MOVS      A1, #128;             ; [] |234| 
        ANDS      A1, A4                ; [] |234| 
        ORRS      A2, A1                ; [] |234| 
        STRB      A2, [A3, #10]         ; [] |234| 
        POP       {A3}                  ; [] 
	.dwcfi	cfa_offset, 0
$C$DW$150	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$150, DW_AT_low_pc(0x00)
	.dwattr $C$DW$150, DW_AT_TI_return
        BX        A3                    ; [] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$148, DW_AT_TI_end_file("../APP/Handler_functions/configuration_functions.c")
	.dwattr $C$DW$148, DW_AT_TI_end_line(0xed)
	.dwattr $C$DW$148, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$148

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON13||:	.bits	23000,32
	.sect	".text"
	.align	4
	.clink
	.thumbfunc _calculate_frequency_switch
	.thumb
	.global	_calculate_frequency_switch

$C$DW$151	.dwtag  DW_TAG_subprogram, DW_AT_name("calculate_frequency_switch")
	.dwattr $C$DW$151, DW_AT_low_pc(_calculate_frequency_switch)
	.dwattr $C$DW$151, DW_AT_high_pc(0x00)
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_calculate_frequency_switch")
	.dwattr $C$DW$151, DW_AT_external
	.dwattr $C$DW$151, DW_AT_TI_begin_file("../APP/Handler_functions/configuration_functions.c")
	.dwattr $C$DW$151, DW_AT_TI_begin_line(0x1f)
	.dwattr $C$DW$151, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$151, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 32,column 1,is_stmt,address _calculate_frequency_switch,isa 1

	.dwfde $C$DW$CIE, _calculate_frequency_switch

;*****************************************************************************
;* FUNCTION NAME: calculate_frequency_switch                                 *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
_calculate_frequency_switch:
;* --------------------------------------------------------------------------*
;* A1    assigned to $O$C1
;* A3    assigned to _frequency_exponent
$C$DW$152	.dwtag  DW_TAG_variable, DW_AT_name("frequency_exponent")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_frequency_exponent")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$152, DW_AT_location[DW_OP_reg2]
;* A2    assigned to _freq
$C$DW$153	.dwtag  DW_TAG_variable, DW_AT_name("freq")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_freq")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$153, DW_AT_location[DW_OP_reg1]
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 39,column 10,is_stmt,isa 1
        LDR       A1, $C$CON38          ; [] |39| 
        LDRH      A1, [A1, #0]          ; [] |39| 
        LSLS      A2, A1, #21           ; [] 
        LSRS      A2, A2, #21           ; [] 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 40,column 9,is_stmt,isa 1
        LSRS      A3, A1, #11           ; [] |40| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 42,column 9,is_stmt,isa 1
        LDR       A4, $C$CON39          ; [] |42| 
        CMP       A1, A4                ; [] |42| 
        BQGE      ||$C$L9||             ; [] |42| 
        ; BRANCHCC OCCURS {||$C$L9||}    ; [] |42| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 47,column 14,is_stmt,isa 1
        MOVS      A4, #1;               ; [] |47| 
        LSLS      A4, A4, #10           ; [] |47| 
        CMP       A1, A4                ; [] |47| 
        BQLT      ||$C$L10||            ; [] |47| 
        ; BRANCHCC OCCURS {||$C$L10||}   ; [] |47| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 54,column 13,is_stmt,isa 1
        LSLS      A2, A3                ; [] |54| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 55,column 13,is_stmt,isa 1
        LDR       A1, $C$CON40          ; [] |55| 
        STR       A2, [A1, #0]          ; [] |55| 
        B         ||$C$L10||            ; [] |55| 
        ; BRANCH OCCURS {||$C$L10||}     ; [] |55| 
;* --------------------------------------------------------------------------*
||$C$L9||:    
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 44,column 13,is_stmt,isa 1
        MOVS      A1, #32;              ; [] |44| 
        SUBS      A1, A1, A3            ; [] |44| 
        LSRS      A2, A1                ; [] |44| 
;* --------------------------------------------------------------------------*
||$C$L10||:    
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 62,column 9,is_stmt,isa 1
        LDR       A1, $C$CON42          ; [] |62| 
$C$DW$154	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$154, DW_AT_low_pc(0x00)
	.dwattr $C$DW$154, DW_AT_name("U$DIV")
	.dwattr $C$DW$154, DW_AT_TI_call
        BL        U$DIV                 ; [] |62| 
        ; CALL OCCURS {U$DIV }           ; [] |62| 
        LDR       A1, $C$CON41          ; [] |62| 
        STRH      A2, [A1, #0]          ; [] |62| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 64,column 9,is_stmt,isa 1
        MOVS      A1, #1;               ; [] |64| 
        LDR       A2, $C$CON43          ; [] |64| 
        STR       A1, [A2, #0]          ; [] |64| 
        POP       {A3}                  ; [] 
	.dwcfi	cfa_offset, 0
$C$DW$155	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$155, DW_AT_low_pc(0x00)
	.dwattr $C$DW$155, DW_AT_TI_return
        BX        A3                    ; [] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$151, DW_AT_TI_end_file("../APP/Handler_functions/configuration_functions.c")
	.dwattr $C$DW$151, DW_AT_TI_end_line(0x46)
	.dwattr $C$DW$151, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$151

	.sect	".text"
	.align	4
	.clink
	.thumbfunc _configure_filter_parameters
	.thumb
	.global	_configure_filter_parameters

$C$DW$156	.dwtag  DW_TAG_subprogram, DW_AT_name("configure_filter_parameters")
	.dwattr $C$DW$156, DW_AT_low_pc(_configure_filter_parameters)
	.dwattr $C$DW$156, DW_AT_high_pc(0x00)
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_configure_filter_parameters")
	.dwattr $C$DW$156, DW_AT_external
	.dwattr $C$DW$156, DW_AT_TI_begin_file("../APP/Handler_functions/configuration_functions.c")
	.dwattr $C$DW$156, DW_AT_TI_begin_line(0x2b4)
	.dwattr $C$DW$156, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$156, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 693,column 1,is_stmt,address _configure_filter_parameters,isa 1

	.dwfde $C$DW$CIE, _configure_filter_parameters

;*****************************************************************************
;* FUNCTION NAME: configure_filter_parameters                                *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,LR,SR                                *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR                                *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
_configure_filter_parameters:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 694,column 2,is_stmt,isa 1
        LDR       A1, $C$CON27          ; [] |694| 
        LDR       A2, $C$CON44          ; [] |694| 
$C$DW$157	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$157, DW_AT_low_pc(0x00)
	.dwattr $C$DW$157, DW_AT_name("_copy_coefficients_to_filter")
	.dwattr $C$DW$157, DW_AT_TI_call
        BL        _copy_coefficients_to_filter ; [] |694| 
        ; CALL OCCURS {_copy_coefficients_to_filter }  ; [] |694| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 695,column 2,is_stmt,isa 1
        LDR       A1, $C$CON28          ; [] |695| 
        LDR       A2, $C$CON45          ; [] |695| 
$C$DW$158	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$158, DW_AT_low_pc(0x00)
	.dwattr $C$DW$158, DW_AT_name("_copy_coefficients_to_filter")
	.dwattr $C$DW$158, DW_AT_TI_call
        BL        _copy_coefficients_to_filter ; [] |695| 
        ; CALL OCCURS {_copy_coefficients_to_filter }  ; [] |695| 
        POP       {A3}                  ; [] 
	.dwcfi	cfa_offset, 0
$C$DW$159	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$159, DW_AT_low_pc(0x00)
	.dwattr $C$DW$159, DW_AT_TI_return
        BX        A3                    ; [] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$156, DW_AT_TI_end_file("../APP/Handler_functions/configuration_functions.c")
	.dwattr $C$DW$156, DW_AT_TI_end_line(0x2b8)
	.dwattr $C$DW$156, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$156

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON14||:	.bits	262143,32
	.align	4
||$C$CON16||:	.bits	922,32
	.align	4
||$C$CON17||:	.bits	_eadc_dac_target,32
	.align	4
||$C$CON19||:	.bits	_eadc_dac_max,32
	.align	4
||$C$CON20||:	.bits	_eadc_dac_min,32
	.sect	".text"
	.align	4
	.clink
	.thumbfunc _configure_fault_levels
	.thumb
	.global	_configure_fault_levels

$C$DW$160	.dwtag  DW_TAG_subprogram, DW_AT_name("configure_fault_levels")
	.dwattr $C$DW$160, DW_AT_low_pc(_configure_fault_levels)
	.dwattr $C$DW$160, DW_AT_high_pc(0x00)
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_configure_fault_levels")
	.dwattr $C$DW$160, DW_AT_external
	.dwattr $C$DW$160, DW_AT_TI_begin_file("../APP/Handler_functions/configuration_functions.c")
	.dwattr $C$DW$160, DW_AT_TI_begin_line(0x90)
	.dwattr $C$DW$160, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$160, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 145,column 1,is_stmt,address _configure_fault_levels,isa 1

	.dwfde $C$DW$CIE, _configure_fault_levels

;*****************************************************************************
;* FUNCTION NAME: configure_fault_levels                                     *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,V3,V9,SP,LR,SR                    *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V3,V9,SP,LR,SR                    *
;*   Local Frame Size  : 0 Args + 16 Auto + 16 Save = 32 byte                *
;*****************************************************************************
_configure_fault_levels:
;* --------------------------------------------------------------------------*
;* V3    assigned to $O$C1
;* V2    assigned to $O$C2
;* V1    assigned to $O$C3
;* A2    assigned to $O$C4
$C$DW$161	.dwtag  DW_TAG_variable, DW_AT_name("adc12_vout_scaler")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_adc12_vout_scaler")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$311)
	.dwattr $C$DW$161, DW_AT_location[DW_OP_breg13 0]
$C$DW$162	.dwtag  DW_TAG_variable, DW_AT_name("adc12_vin_scaler")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_adc12_vin_scaler")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$311)
	.dwattr $C$DW$162, DW_AT_location[DW_OP_breg13 4]
$C$DW$163	.dwtag  DW_TAG_variable, DW_AT_name("adc12_temp_scaler")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_adc12_temp_scaler")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$311)
	.dwattr $C$DW$163, DW_AT_location[DW_OP_breg13 8]
$C$DW$164	.dwtag  DW_TAG_variable, DW_AT_name("adc12_iout_scaler")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_adc12_iout_scaler")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$311)
	.dwattr $C$DW$164, DW_AT_location[DW_OP_breg13 12]
	.dwcfi	cfa_offset, 0
        PUSH      {A1, A2, A3, A4, V1, V2, V3, LR} ; [] 
	.dwcfi	cfa_offset, 32
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 6, -8
	.dwcfi	save_reg_to_mem, 5, -12
	.dwcfi	save_reg_to_mem, 4, -16
	.dwcfi	save_reg_to_mem, 3, -20
	.dwcfi	save_reg_to_mem, 2, -24
	.dwcfi	save_reg_to_mem, 1, -28
	.dwcfi	save_reg_to_mem, 0, -32
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 146,column 15,is_stmt,isa 1
        LDR       A2, $C$CON46          ; [] |146| 
        MOV       A1, SP                ; [] |146| 
        STRH      A2, [A1, #0]          ; [] |146| 
        MOVS      A2, #6;               ; [] |146| 
        MVNS      A2, A2                ; [] |146| 
        STRH      A2, [A1, #2]          ; [] |146| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 147,column 15,is_stmt,isa 1
        LDR       A2, $C$CON47          ; [] |147| 
        STRH      A2, [A1, #4]          ; [] |147| 
        MOVS      A3, #8;               ; [] |147| 
        MVNS      A2, A3                ; [] |147| 
        STRH      A2, [A1, #6]          ; [] |147| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 148,column 15,is_stmt,isa 1
        LDR       A4, $C$CON48          ; [] |148| 
        STRH      A4, [A1, #8]          ; [] |148| 
        STRH      A2, [A1, #10]         ; [] |148| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 149,column 18,is_stmt,isa 1
        LDR       A2, $C$CON49          ; [] |149| 
        STRH      A2, [A1, #12]         ; [] |149| 
        MOVS      A2, #9;               ; [] |149| 
        MVNS      A2, A2                ; [] |149| 
        STRH      A2, [A1, #14]         ; [] |149| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 151,column 2,is_stmt,isa 1
        LDR       V2, $C$CON50          ; [] |151| 
        LDRH      A2, [V2, #6]          ; [] |151| 
        LDR       V1, $C$CON51          ; [] |151| 
        MVNS      A3, A3                ; [] |151| 
        MOVS      A4, V1                ; [] |151| 
$C$DW$165	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$165, DW_AT_low_pc(0x00)
	.dwattr $C$DW$165, DW_AT_name("_qnote_linear16_multiply_fit")
	.dwattr $C$DW$165, DW_AT_TI_call
        BL        _qnote_linear16_multiply_fit ; [] |151| 
        ; CALL OCCURS {_qnote_linear16_multiply_fit }  ; [] |151| 
        LDR       V3, $C$CON52          ; [] |151| 
        STRH      A1, [V3, #6]          ; [] |151| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 152,column 2,is_stmt,isa 1
        MOVS      A1, #10;              ; [] |152| 
        LDSH      A2, [A1, V2]          ; [] |152| 
        ADD       A1, SP, #12           ; [] |152| 
        MOVS      A3, V1                ; [] |152| 
$C$DW$166	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$166, DW_AT_low_pc(0x00)
	.dwattr $C$DW$166, DW_AT_name("_qnote_linear11_multiply_fit")
	.dwattr $C$DW$166, DW_AT_TI_call
        BL        _qnote_linear11_multiply_fit ; [] |152| 
        ; CALL OCCURS {_qnote_linear11_multiply_fit }  ; [] |152| 
        STRH      A1, [V3, #10]         ; [] |152| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 153,column 2,is_stmt,isa 1
        LDRH      A1, [V2, #14]         ; [] |153| 
        SUBS      A1, #23               ; [] |153| 
        LSLS      A2, A1, #16           ; [] 
        ASRS      A2, A2, #16           ; [] 
        ADD       A1, SP, #8            ; [] |153| 
        MOVS      A3, V1                ; [] |153| 
$C$DW$167	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$167, DW_AT_low_pc(0x00)
	.dwattr $C$DW$167, DW_AT_name("_qnote_linear11_multiply_fit")
	.dwattr $C$DW$167, DW_AT_TI_call
        BL        _qnote_linear11_multiply_fit ; [] |153| 
        ; CALL OCCURS {_qnote_linear11_multiply_fit }  ; [] |153| 
        MOVS      A2, #85;              ; [] |153| 
        LSLS      A2, A2, #5            ; [] |153| 
        ADDS      A1, A2, A1            ; [] |153| 
        STRH      A1, [V3, #14]         ; [] |153| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 154,column 2,is_stmt,isa 1
        MOVS      A1, #18;              ; [] |154| 
        LDSH      A2, [A1, V2]          ; [] |154| 
        ADD       A1, SP, #4            ; [] |154| 
        MOVS      A3, V1                ; [] |154| 
$C$DW$168	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$168, DW_AT_low_pc(0x00)
	.dwattr $C$DW$168, DW_AT_name("_qnote_linear11_multiply_fit")
	.dwattr $C$DW$168, DW_AT_TI_call
        BL        _qnote_linear11_multiply_fit ; [] |154| 
        ; CALL OCCURS {_qnote_linear11_multiply_fit }  ; [] |154| 
        STRH      A1, [V3, #18]         ; [] |154| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 155,column 2,is_stmt,isa 1
        MOVS      A1, #22;              ; [] |155| 
        LDSH      A2, [A1, V2]          ; [] |155| 
        ADD       A1, SP, #4            ; [] |155| 
        MOVS      A3, V1                ; [] |155| 
$C$DW$169	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$169, DW_AT_low_pc(0x00)
	.dwattr $C$DW$169, DW_AT_name("_qnote_linear11_multiply_fit")
	.dwattr $C$DW$169, DW_AT_TI_call
        BL        _qnote_linear11_multiply_fit ; [] |155| 
        ; CALL OCCURS {_qnote_linear11_multiply_fit }  ; [] |155| 
        STRH      A1, [V3, #22]         ; [] |155| 
        STR       A1, [SP, #0]          ; [] 
        POP       {A1, A2, A3, A4, V1, V2, V3} ; [] 
	.dwcfi	cfa_offset, 4
	.dwcfi	restore_reg, 6
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 4
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
	.dwcfi	restore_reg, 0
        POP       {A3}                  ; [] 
	.dwcfi	cfa_offset, 0
$C$DW$170	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$170, DW_AT_low_pc(0x00)
	.dwattr $C$DW$170, DW_AT_TI_return
        BX        A3                    ; [] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$160, DW_AT_TI_end_file("../APP/Handler_functions/configuration_functions.c")
	.dwattr $C$DW$160, DW_AT_TI_end_line(0x9c)
	.dwattr $C$DW$160, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$160

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON3||:	.bits	_FeCtrl0Regs+35,32
	.align	4
||$C$CON22||:	.bits	289,32
	.align	4
||$C$CON24||:	.bits	_FaultMuxRegs,32
	.align	4
||$C$CON25||:	.bits	_pmbus_dcdc_config+2,32
	.align	4
||$C$CON26||:	.bits	_pmbus_dcdc_config_translated+2,32
	.align	4
||$C$CON27||:	.bits	_Filter0Regs,32
	.align	4
||$C$CON28||:	.bits	_Filter1Regs,32
	.align	4
||$C$CON30||:	.bits	-1717986919,32
	.align	4
||$C$CON34||:	.bits	-1048577,32
	.sect	".text"
	.align	4
	.clink
	.thumbfunc _configure_dpwm_timing_deadtime_update
	.thumb
	.global	_configure_dpwm_timing_deadtime_update

$C$DW$171	.dwtag  DW_TAG_subprogram, DW_AT_name("configure_dpwm_timing_deadtime_update")
	.dwattr $C$DW$171, DW_AT_low_pc(_configure_dpwm_timing_deadtime_update)
	.dwattr $C$DW$171, DW_AT_high_pc(0x00)
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_configure_dpwm_timing_deadtime_update")
	.dwattr $C$DW$171, DW_AT_external
	.dwattr $C$DW$171, DW_AT_TI_begin_file("../APP/Handler_functions/configuration_functions.c")
	.dwattr $C$DW$171, DW_AT_TI_begin_line(0x14a)
	.dwattr $C$DW$171, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$171, DW_AT_TI_max_frame_size(0x44)
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 331,column 1,is_stmt,address _configure_dpwm_timing_deadtime_update,isa 1

	.dwfde $C$DW$CIE, _configure_dpwm_timing_deadtime_update

;*****************************************************************************
;* FUNCTION NAME: configure_dpwm_timing_deadtime_update                      *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,V3,V4,V9,SP,LR,SR                 *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V3,V4,V9,SP,LR,SR                 *
;*   Local Frame Size  : 0 Args + 48 Auto + 20 Save = 68 byte                *
;*****************************************************************************
_configure_dpwm_timing_deadtime_update:
;* --------------------------------------------------------------------------*
;* V1    assigned to $O$C1
;* A1    assigned to $O$C2
;* A1    assigned to $O$C3
;* A1    assigned to $O$C4
;* V2    assigned to $O$C5
;* A3    assigned to $O$C6
;* A2    assigned to $O$C7
;* A2    assigned to $O$C8
;* A2    assigned to $O$C9
;* V3    assigned to $O$C10
;* V3    assigned to $O$C11
;* V4    assigned to $O$C12
;* V3    assigned to $O$C13
;* V1    assigned to $O$C14
;* V4    assigned to $O$C15
;* V4    assigned to $O$C16
;* V4    assigned to $O$C17
;* V4    assigned to $O$C18
;* V3    assigned to $O$C19
;* V4    assigned to $O$C20
;* V4    assigned to $O$C21
;* A4    assigned to $O$C22
;* V1    assigned to $O$C23
;* A2    assigned to $O$C24
;* V3    assigned to $O$C25
;* V4    assigned to $O$C26
;* V2    assigned to $O$C27
;* A2    assigned to $O$C28
;* V2    assigned to _dead_time_1_local
$C$DW$172	.dwtag  DW_TAG_variable, DW_AT_name("dead_time_1_local")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_dead_time_1_local")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$172, DW_AT_location[DW_OP_reg5]
;* A4    assigned to _dead_time_2_local
$C$DW$173	.dwtag  DW_TAG_variable, DW_AT_name("dead_time_2_local")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_dead_time_2_local")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$173, DW_AT_location[DW_OP_reg3]
;* V3    assigned to _dead_time_4_local
$C$DW$174	.dwtag  DW_TAG_variable, DW_AT_name("dead_time_4_local")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_dead_time_4_local")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$174, DW_AT_location[DW_OP_reg6]
;* A1    assigned to _clamp_value
$C$DW$175	.dwtag  DW_TAG_variable, DW_AT_name("clamp_value")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_clamp_value")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$175, DW_AT_location[DW_OP_reg0]
;* A3    assigned to _period
$C$DW$176	.dwtag  DW_TAG_variable, DW_AT_name("period")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_period")
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$176, DW_AT_location[DW_OP_reg2]
	.dwcfi	cfa_offset, 0
        PUSH      {V1, V2, V3, V4, LR}  ; [] 
	.dwcfi	cfa_offset, 20
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 7, -8
	.dwcfi	save_reg_to_mem, 6, -12
	.dwcfi	save_reg_to_mem, 5, -16
	.dwcfi	save_reg_to_mem, 4, -20
        ADD       SP, #-48              ; [] 
	.dwcfi	cfa_offset, 68
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 339,column 5,is_stmt,isa 1
        LDR       V1, $C$CON38          ; [] |339| 
        SUBS      V1, #86               ; [] |339| 
        LDRH      A1, [V1, #48]         ; [] |339| 
        MOVS      A2, #8;               ; [] |339| 
        ADDS      A1, A2, A1            ; [] |339| 
        ASRS      V2, A1, #4            ; [] |339| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 340,column 5,is_stmt,isa 1
        LDRH      A1, [V1, #50]         ; [] |340| 
        ADDS      A1, A2, A1            ; [] |340| 
        ASRS      A1, A1, #4            ; [] |340| 
        STR       A1, [SP, #8]          ; [] |340| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 342,column 5,is_stmt,isa 1
        LDRH      A1, [V1, #54]         ; [] |342| 
        ADDS      A1, A2, A1            ; [] |342| 
        ASRS      A1, A1, #4            ; [] |342| 
        STR       A1, [SP, #40]         ; [] |342| 
        LDR       A4, [SP, #8]          ; [] |342| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 345,column 5,is_stmt,isa 1
        MOVS      A3, #0;               ; [] |345| 
        LSLS      A1, A3, #23           ; [] |345| 
        LSRS      A2, A4, #9            ; [] |345| 
        ORRS      A1, A2                ; [] |345| 
        LSLS      A2, A4, #23           ; [] |345| 
        SUBS      A2, A2, A4            ; [] |345| 
        SBCS      A1, A3                ; [] |345| 
        LDRH      A3, [V1, #60]         ; [] |345| 
        LSLS      A4, A3, #3            ; [] |345| 
        ASRS      A3, A4, #31           ; [] |345| 
$C$DW$177	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$177, DW_AT_low_pc(0x00)
	.dwattr $C$DW$177, DW_AT_name("ULL$DIV")
	.dwattr $C$DW$177, DW_AT_TI_call
        BL        ULL$DIV               ; [] |345| 
        ; CALL OCCURS {ULL$DIV }         ; [] |345| 
        STR       A4, [SP, #44]         ; [] |345| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 346,column 5,is_stmt,isa 1
        LDR       V4, $C$CON31          ; [] |346| 
        LDR       A1, [V4, #12]         ; [] |346| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 365,column 5,is_stmt,isa 1
        LSLS      A1, A1, #14           ; [] |365| 
        LSRS      A1, A1, #18           ; [] |365| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 346,column 5,is_stmt,isa 1
        MOV       LR, A1                ; [] |346| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 348,column 5,is_stmt,isa 1
        LSLS      A1, V2, #4            ; [] |348| 
        STR       A1, [SP, #4]          ; [] |348| 
        LDR       A1, $C$CON54          ; [] |348| 
        LSRS      V3, A1, #14           ; [] |348| 
        LDR       A2, [SP, #4]          ; [] |348| 
        ANDS      A2, V3                ; [] |348| 
        STR       A2, [SP, #24]         ; [] |348| 
        LDR       A3, [V4, #16]         ; [] |348| 
        ANDS      A3, A1                ; [] |348| 
        ORRS      A3, A2                ; [] |348| 
        STR       A3, [V4, #16]         ; [] |348| 
        LDR       A2, [SP, #8]          ; [] |348| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 349,column 5,is_stmt,isa 1
        LSLS      V2, A2, #4            ; [] |349| 
        MOV       A2, LR                ; [] |349| 
        LSLS      A2, A2, #3            ; [] |349| 
        STR       A2, [SP, #32]         ; [] |349| 
        LDR       A3, [SP, #4]          ; [] |349| 
        ADDS      A2, A3, A2            ; [] |349| 
        MOV       V9, A2                ; [] |349| 
        SUBS      A2, A2, V2            ; [] |349| 
        STR       A2, [SP, #0]          ; [] |349| 
        LDR       A2, $C$CON55          ; [] |349| 
        LDR       A3, [SP, #0]          ; [] |349| 
        ANDS      A2, A3                ; [] |349| 
        STR       A2, [SP, #20]         ; [] |349| 
        MOVS      A2, A1                ; [] |349| 
        SUBS      A2, #15               ; [] |349| 
        LDR       A4, [V4, #20]         ; [] |349| 
        ANDS      A4, A2                ; [] |349| 
        LDR       A3, [SP, #20]         ; [] |349| 
        ORRS      A4, A3                ; [] |349| 
        STR       A4, [V4, #20]         ; [] |349| 
        LDR       A3, $C$CON55          ; [] |349| 
        MOV       A4, V9                ; [] |349| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 350,column 5,is_stmt,isa 1
        ANDS      A4, A3                ; [] |350| 
        STR       A4, [SP, #16]         ; [] |350| 
        LDR       A4, [V4, #24]         ; [] |350| 
        ANDS      A4, A2                ; [] |350| 
        LDR       A3, [SP, #16]         ; [] |350| 
        ORRS      A4, A3                ; [] |350| 
        STR       A4, [V4, #24]         ; [] |350| 
        MOV       A3, LR                ; [] |350| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 351,column 5,is_stmt,isa 1
        LSLS      A3, A3, #4            ; [] |351| 
        SUBS      A4, A3, V2            ; [] |351| 
        LDR       A3, [SP, #4]          ; [] |351| 
        ADDS      A3, A3, A4            ; [] |351| 
        ANDS      A3, V3                ; [] |351| 
        STR       A3, [SP, #12]         ; [] |351| 
        LDR       A4, [V4, #28]         ; [] |351| 
        ANDS      A4, A2                ; [] |351| 
        ORRS      A4, A3                ; [] |351| 
        STR       A4, [V4, #28]         ; [] |351| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 353,column 5,is_stmt,isa 1
        LDRH      A3, [V4, #46]         ; [] |353| 
        MOVS      A3, #15;              ; [] |353| 
        MVNS      A3, A3                ; [] |353| 
        STR       A3, [SP, #28]         ; [] |353| 
        LDR       A4, [SP, #8]          ; [] |353| 
        MULS      A4, A3                ; [] |353| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 365,column 5,is_stmt,isa 1
        LSLS      A3, A4, #16           ; [] |365| 
        LSRS      A3, A3, #16           ; [] |365| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 353,column 5,is_stmt,isa 1
        STR       A3, [SP, #8]          ; [] |353| 
        STRH      A3, [V4, #46]         ; [] |353| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 354,column 5,is_stmt,isa 1
        LDRH      A3, [V4, #50]         ; [] |354| 
        LDR       A3, [SP, #8]          ; [] |354| 
        STRH      A3, [V4, #50]         ; [] |354| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 356,column 5,is_stmt,isa 1
        LDRH      A4, [V1, #62]         ; [] |356| 
        LDR       A3, [SP, #40]         ; [] |356| 
        ADDS      A3, A3, A4            ; [] |356| 
        LSLS      A3, A3, #4            ; [] |356| 
        ANDS      A3, V3                ; [] |356| 
        LDR       A4, [V4, #108]        ; [] |356| 
        ANDS      A4, A1                ; [] |356| 
        ORRS      A4, A3                ; [] |356| 
        STR       A4, [V4, #108]        ; [] |356| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 357,column 5,is_stmt,isa 1
        LDR       A4, [V4, #104]        ; [] |357| 
        ANDS      A4, A1                ; [] |357| 
        ORRS      A4, A3                ; [] |357| 
        STR       A4, [V4, #104]        ; [] |357| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 359,column 5,is_stmt,isa 1
        ANDS      V2, V3                ; [] |359| 
        LDR       A4, [V4, #92]         ; [] |359| 
        ANDS      A4, A1                ; [] |359| 
        ORRS      A4, V2                ; [] |359| 
        STR       A4, [V4, #92]         ; [] |359| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 360,column 5,is_stmt,isa 1
        LDR       A4, [V4, #88]         ; [] |360| 
        ANDS      A4, A1                ; [] |360| 
        ORRS      A4, V2                ; [] |360| 
        STR       A4, [V4, #88]         ; [] |360| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 363,column 5,is_stmt,isa 1
        LDRH      V1, [V1, #52]         ; [] |363| 
        ADDS      V1, #8                ; [] |363| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 365,column 5,is_stmt,isa 1
        ASRS      V1, V1, #4            ; [] |365| 
        LSLS      V1, V1, #4            ; [] |365| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 363,column 5,is_stmt,isa 1
        MOV       LR, V1                ; [] |363| 
        LDR       V1, $C$CON32          ; [] |363| 
        LDR       V4, [V1, #16]         ; [] |363| 
        ANDS      V4, A1                ; [] |363| 
        MOV       A4, LR                ; [] |363| 
        ANDS      V3, A4                ; [] |363| 
        ORRS      V3, V4                ; [] |363| 
        STR       V3, [V1, #16]         ; [] |363| 
        LDR       V3, [SP, #40]         ; [] |363| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 364,column 5,is_stmt,isa 1
        LSLS      V3, V3, #4            ; [] |364| 
        STR       V3, [SP, #36]         ; [] |364| 
        LDR       V3, [SP, #32]         ; [] |364| 
        MOVS      V4, A4                ; [] |364| 
        ADDS      V3, V4, V3            ; [] |364| 
        MOV       V9, V3                ; [] |364| 
        LDR       V4, [V1, #20]         ; [] |364| 
        ANDS      V4, A2                ; [] |364| 
        MOVS      A4, V3                ; [] |364| 
        LDR       V3, [SP, #36]         ; [] |364| 
        SUBS      V3, A4, V3            ; [] |364| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 349,column 5,is_stmt,isa 1
        LDR       A4, $C$CON55          ; [] |349| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 364,column 5,is_stmt,isa 1
        ANDS      V3, A4                ; [] |364| 
        ORRS      V3, V4                ; [] |364| 
        STR       V3, [V1, #20]         ; [] |364| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 365,column 5,is_stmt,isa 1
        LDR       V4, [V1, #24]         ; [] |365| 
        ANDS      V4, A2                ; [] |365| 
        MOVS      V3, A4                ; [] |365| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 349,column 5,is_stmt,isa 1
        MOV       A4, V9                ; [] |349| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 365,column 5,is_stmt,isa 1
        ANDS      A4, V3                ; [] |365| 
        ORRS      A4, V4                ; [] |365| 
        STR       A4, [V1, #24]         ; [] |365| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 366,column 5,is_stmt,isa 1
        LDR       A4, [V1, #28]         ; [] |366| 
        ANDS      A4, A2                ; [] |366| 
        LDR       V4, [SP, #32]         ; [] |366| 
        LDR       V3, [SP, #36]         ; [] |366| 
        SUBS      V3, V4, V3            ; [] |366| 
        MOV       V4, LR                ; [] |366| 
        ADDS      V3, V4, V3            ; [] |366| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 349,column 5,is_stmt,isa 1
        LDR       V4, $C$CON55          ; [] |349| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 366,column 5,is_stmt,isa 1
        ANDS      V3, V4                ; [] |366| 
        ORRS      V3, A4                ; [] |366| 
        STR       V3, [V1, #28]         ; [] |366| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 368,column 5,is_stmt,isa 1
        LDRH      V3, [V1, #46]         ; [] |368| 
        LDR       V4, [SP, #28]         ; [] |368| 
        LDR       V3, [SP, #40]         ; [] |368| 
        MULS      V4, V3                ; [] |368| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 365,column 5,is_stmt,isa 1
        LSLS      V4, V4, #16           ; [] |365| 
        LSRS      V4, V4, #16           ; [] |365| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 368,column 5,is_stmt,isa 1
        STRH      V4, [V1, #46]         ; [] |368| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 369,column 5,is_stmt,isa 1
        LDRH      A4, [V1, #50]         ; [] |369| 
        STRH      V4, [V1, #50]         ; [] |369| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 372,column 5,is_stmt,isa 1
        LDR       V4, [V1, #108]        ; [] |372| 
        ANDS      V4, A1                ; [] |372| 
        ORRS      V4, A3                ; [] |372| 
        STR       V4, [V1, #108]        ; [] |372| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 373,column 5,is_stmt,isa 1
        LDR       V4, [V1, #104]        ; [] |373| 
        ANDS      V4, A1                ; [] |373| 
        ORRS      V4, A3                ; [] |373| 
        STR       V4, [V1, #104]        ; [] |373| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 375,column 5,is_stmt,isa 1
        LSLS      V3, V3, #22           ; [] |375| 
        LSRS      V4, V3, #14           ; [] |375| 
        LDR       V3, [V1, #92]         ; [] |375| 
        ANDS      V3, A1                ; [] |375| 
        ORRS      V3, V4                ; [] |375| 
        STR       V3, [V1, #92]         ; [] |375| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 376,column 5,is_stmt,isa 1
        LDR       V3, [V1, #88]         ; [] |376| 
        ANDS      V3, A1                ; [] |376| 
        ORRS      V3, V4                ; [] |376| 
        STR       V3, [V1, #88]         ; [] |376| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 378,column 5,is_stmt,isa 1
        LDR       V3, [V1, #80]         ; [] |378| 
        ANDS      V3, A1                ; [] |378| 
        LDR       V4, [SP, #24]         ; [] |378| 
        ORRS      V3, V4                ; [] |378| 
        STR       V3, [V1, #80]         ; [] |378| 
        LDR       V3, [SP, #0]          ; [] |378| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 379,column 5,is_stmt,isa 1
        STR       V3, [V1, #84]         ; [] |379| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 383,column 5,is_stmt,isa 1
        LDR       V3, $C$CON57          ; [] |383| 
        LDR       V1, [V3, #16]         ; [] |383| 
        ANDS      V1, A1                ; [] |383| 
        ORRS      V1, V4                ; [] |383| 
        STR       V1, [V3, #16]         ; [] |383| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 384,column 5,is_stmt,isa 1
        LDR       V4, [V3, #20]         ; [] |384| 
        ANDS      V4, A2                ; [] |384| 
        LDR       V1, [SP, #20]         ; [] |384| 
        ORRS      V4, V1                ; [] |384| 
        STR       V4, [V3, #20]         ; [] |384| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 385,column 5,is_stmt,isa 1
        LDR       V4, [V3, #24]         ; [] |385| 
        ANDS      V4, A2                ; [] |385| 
        LDR       V1, [SP, #16]         ; [] |385| 
        ORRS      V4, V1                ; [] |385| 
        STR       V4, [V3, #24]         ; [] |385| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 386,column 5,is_stmt,isa 1
        LDR       V4, [V3, #28]         ; [] |386| 
        ANDS      V4, A2                ; [] |386| 
        LDR       V1, [SP, #12]         ; [] |386| 
        ORRS      V4, V1                ; [] |386| 
        STR       V4, [V3, #28]         ; [] |386| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 388,column 5,is_stmt,isa 1
        LDRH      V1, [V3, #46]         ; [] |388| 
        LDR       V1, [SP, #8]          ; [] |388| 
        STRH      V1, [V3, #46]         ; [] |388| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 389,column 5,is_stmt,isa 1
        LDRH      V1, [V3, #50]         ; [] |389| 
        LDR       V1, [SP, #8]          ; [] |389| 
        STRH      V1, [V3, #50]         ; [] |389| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 392,column 5,is_stmt,isa 1
        LDR       V1, [V3, #108]        ; [] |392| 
        ANDS      V1, A1                ; [] |392| 
        ORRS      V1, A3                ; [] |392| 
        STR       V1, [V3, #108]        ; [] |392| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 393,column 5,is_stmt,isa 1
        LDR       V1, [V3, #104]        ; [] |393| 
        ANDS      V1, A1                ; [] |393| 
        ORRS      V1, A3                ; [] |393| 
        STR       V1, [V3, #104]        ; [] |393| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 396,column 5,is_stmt,isa 1
        LDR       V1, [V3, #92]         ; [] |396| 
        ANDS      V1, A1                ; [] |396| 
        ORRS      V1, V2                ; [] |396| 
        STR       V1, [V3, #92]         ; [] |396| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 397,column 5,is_stmt,isa 1
        LDR       V1, [V3, #88]         ; [] |397| 
        ANDS      V1, A1                ; [] |397| 
        BT        ||$C$L11||            ; [] 
        ; BRANCH OCCURS {||$C$L11||}     ; [] 
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON31||:	.bits	_Dpwm0Regs,32
	.align	4
||$C$CON32||:	.bits	_Dpwm1Regs,32
;* --------------------------------------------------------------------------*
||$C$L11||:    
        ORRS      V1, V2                ; [] |397| 
        STR       V1, [V3, #88]         ; [] |397| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 399,column 5,is_stmt,isa 1
        LDR       V1, [V3, #80]         ; [] |399| 
        ANDS      V1, A1                ; [] |399| 
        LDR       V4, [SP, #24]         ; [] |399| 
        ORRS      V1, V4                ; [] |399| 
        STR       V1, [V3, #80]         ; [] |399| 
        LDR       V1, [SP, #0]          ; [] |399| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 400,column 5,is_stmt,isa 1
        STR       V1, [V3, #84]         ; [] |400| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 404,column 5,is_stmt,isa 1
        LDR       V1, $C$CON58          ; [] |404| 
        LDR       V3, [V1, #16]         ; [] |404| 
        ANDS      V3, A1                ; [] |404| 
        ORRS      V3, V4                ; [] |404| 
        STR       V3, [V1, #16]         ; [] |404| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 405,column 5,is_stmt,isa 1
        LDR       V4, [V1, #20]         ; [] |405| 
        ANDS      V4, A2                ; [] |405| 
        LDR       V3, [SP, #20]         ; [] |405| 
        ORRS      V4, V3                ; [] |405| 
        STR       V4, [V1, #20]         ; [] |405| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 406,column 5,is_stmt,isa 1
        LDR       V4, [V1, #24]         ; [] |406| 
        ANDS      V4, A2                ; [] |406| 
        LDR       V3, [SP, #16]         ; [] |406| 
        ORRS      V4, V3                ; [] |406| 
        STR       V4, [V1, #24]         ; [] |406| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 407,column 5,is_stmt,isa 1
        LDR       V3, [V1, #28]         ; [] |407| 
        ANDS      V3, A2                ; [] |407| 
        LDR       A2, [SP, #12]         ; [] |407| 
        ORRS      V3, A2                ; [] |407| 
        STR       V3, [V1, #28]         ; [] |407| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 409,column 5,is_stmt,isa 1
        LDRH      A2, [V1, #46]         ; [] |409| 
        LDR       A2, [SP, #8]          ; [] |409| 
        STRH      A2, [V1, #46]         ; [] |409| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 410,column 5,is_stmt,isa 1
        LDRH      A2, [V1, #50]         ; [] |410| 
        LDR       A2, [SP, #8]          ; [] |410| 
        STRH      A2, [V1, #50]         ; [] |410| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 413,column 5,is_stmt,isa 1
        LDR       A2, [V1, #108]        ; [] |413| 
        ANDS      A2, A1                ; [] |413| 
        ORRS      A2, A3                ; [] |413| 
        STR       A2, [V1, #108]        ; [] |413| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 414,column 5,is_stmt,isa 1
        LDR       A2, [V1, #104]        ; [] |414| 
        ANDS      A2, A1                ; [] |414| 
        ORRS      A2, A3                ; [] |414| 
        STR       A2, [V1, #104]        ; [] |414| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 417,column 5,is_stmt,isa 1
        LDR       A2, [V1, #92]         ; [] |417| 
        ANDS      A2, A1                ; [] |417| 
        ORRS      A2, V2                ; [] |417| 
        STR       A2, [V1, #92]         ; [] |417| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 418,column 5,is_stmt,isa 1
        LDR       A2, [V1, #88]         ; [] |418| 
        ANDS      A2, A1                ; [] |418| 
        ORRS      A2, V2                ; [] |418| 
        STR       A2, [V1, #88]         ; [] |418| 
        LDR       A1, [SP, #4]          ; [] |418| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 420,column 5,is_stmt,isa 1
        STR       A1, [V1, #80]         ; [] |420| 
        LDR       A1, [SP, #0]          ; [] |420| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 421,column 5,is_stmt,isa 1
        STR       A1, [V1, #84]         ; [] |421| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 423,column 5,is_stmt,isa 1
        LDR       A2, $C$CON59          ; [] |423| 
        LDR       A1, [SP, #44]         ; [] |423| 
        STR       A1, [A2, #0]          ; [] |423| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 424,column 5,is_stmt,isa 1
        LDR       A2, $C$CON60          ; [] |424| 
        STR       A1, [A2, #0]          ; [] |424| 
        ADD       SP, #48               ; [] 
	.dwcfi	cfa_offset, 20
        POP       {V1, V2, V3, V4}      ; [] 
	.dwcfi	cfa_offset, 4
	.dwcfi	restore_reg, 7
	.dwcfi	restore_reg, 6
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 4
        POP       {A3}                  ; [] 
	.dwcfi	cfa_offset, 0
$C$DW$178	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$178, DW_AT_low_pc(0x00)
	.dwattr $C$DW$178, DW_AT_TI_return
        BX        A3                    ; [] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$171, DW_AT_TI_end_file("../APP/Handler_functions/configuration_functions.c")
	.dwattr $C$DW$171, DW_AT_TI_end_line(0x1a9)
	.dwattr $C$DW$171, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$171

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON33||:	.bits	_fiq_data+24,32
	.align	4
||$C$CON35||:	.bits	32506,32
	.align	4
||$C$CON38||:	.bits	_pmbus_dcdc_config+86,32
	.align	4
||$C$CON39||:	.bits	63489,32
	.align	4
||$C$CON40||:	.bits	_temp_debug_buffer,32
	.align	4
||$C$CON41||:	.bits	_pmbus_dcdc_config_translated+86,32
	.align	4
||$C$CON42||:	.bits	4000000,32
	.align	4
||$C$CON43||:	.bits	_period_change_enable,32
	.align	4
||$C$CON44||:	.bits	_filter0_pmbus_regs,32
	.align	4
||$C$CON45||:	.bits	_filter1_pmbus_regs,32
	.align	4
||$C$CON46||:	.bits	19065,32
	.align	4
||$C$CON47||:	.bits	25469,32
	.align	4
||$C$CON48||:	.bits	4857,32
	.align	4
||$C$CON49||:	.bits	19965,32
	.align	4
||$C$CON51||:	.bits	4095,32
	.align	4
||$C$CON52||:	.bits	_pmbus_dcdc_config_translated,32
	.align	4
||$C$CON59||:	.bits	_Filter0Regs+84,32
	.sect	".text"
	.align	4
	.clink
	.thumbfunc _configure_dpwm_timing
	.thumb
	.global	_configure_dpwm_timing

$C$DW$179	.dwtag  DW_TAG_subprogram, DW_AT_name("configure_dpwm_timing")
	.dwattr $C$DW$179, DW_AT_low_pc(_configure_dpwm_timing)
	.dwattr $C$DW$179, DW_AT_high_pc(0x00)
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_configure_dpwm_timing")
	.dwattr $C$DW$179, DW_AT_external
	.dwattr $C$DW$179, DW_AT_TI_begin_file("../APP/Handler_functions/configuration_functions.c")
	.dwattr $C$DW$179, DW_AT_TI_begin_line(0x1ac)
	.dwattr $C$DW$179, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$179, DW_AT_TI_max_frame_size(0x54)
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 429,column 1,is_stmt,address _configure_dpwm_timing,isa 1

	.dwfde $C$DW$CIE, _configure_dpwm_timing

;*****************************************************************************
;* FUNCTION NAME: configure_dpwm_timing                                      *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,V3,V4,V9,SP,LR,SR                 *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V3,V4,V9,SP,LR,SR                 *
;*   Local Frame Size  : 0 Args + 64 Auto + 20 Save = 84 byte                *
;*****************************************************************************
_configure_dpwm_timing:
;* --------------------------------------------------------------------------*
;* A3    assigned to $O$C1
;* A2    assigned to $O$C2
;* V2    assigned to $O$C3
;* A2    assigned to $O$C4
;* V3    assigned to $O$C5
;* V1    assigned to $O$C6
;* A4    assigned to $O$C7
;* V3    assigned to $O$C8
;* V3    assigned to $O$C9
;* V3    assigned to $O$C10
;* A1    assigned to $O$C11
;* A4    assigned to $O$C12
;* A1    assigned to $O$C13
;* V4    assigned to $O$C14
;* A1    assigned to $O$C15
;* A1    assigned to $O$C16
;* A3    assigned to $O$C17
;* A2    assigned to $O$C18
;* A2    assigned to $O$C19
;* A1    assigned to $O$C20
;* V1    assigned to $O$C21
;* V1    assigned to $O$C22
;* V1    assigned to $O$C23
;* V3    assigned to $O$C24
;* V3    assigned to $O$C25
;* V1    assigned to $O$C26
;* V1    assigned to $O$C27
;* V1    assigned to $O$C28
;* V1    assigned to $O$C29
;* V4    assigned to $O$C30
;* V2    assigned to $O$C31
;* V4    assigned to $O$C32
;* V2    assigned to $O$C33
;* V2    assigned to $O$C34
;* V4    assigned to $O$C35
;* V4    assigned to $O$C36
;* V4    assigned to $O$C37
;* A4    assigned to $O$C38
;* V2    assigned to $O$C39
;* V2    assigned to $O$C40
;* V2    assigned to $O$C41
;* V4    assigned to $O$C42
;* V1    assigned to $O$C43
;* A1    assigned to $O$C44
;* V3    assigned to _dead_time_1_local
$C$DW$180	.dwtag  DW_TAG_variable, DW_AT_name("dead_time_1_local")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_dead_time_1_local")
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$180, DW_AT_location[DW_OP_reg6]
;* A2    assigned to _dead_time_4_local
$C$DW$181	.dwtag  DW_TAG_variable, DW_AT_name("dead_time_4_local")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_dead_time_4_local")
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$181, DW_AT_location[DW_OP_reg1]
;* A1    assigned to _clamp_value
$C$DW$182	.dwtag  DW_TAG_variable, DW_AT_name("clamp_value")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_clamp_value")
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$182, DW_AT_location[DW_OP_reg0]
	.dwcfi	cfa_offset, 0
        PUSH      {V1, V2, V3, V4, LR}  ; [] 
	.dwcfi	cfa_offset, 20
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 7, -8
	.dwcfi	save_reg_to_mem, 6, -12
	.dwcfi	save_reg_to_mem, 5, -16
	.dwcfi	save_reg_to_mem, 4, -20
        ADD       SP, #-64              ; [] 
	.dwcfi	cfa_offset, 84
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 435,column 5,is_stmt,isa 1
        LDR       V2, $C$CON50          ; [] |435| 
        LDRH      A1, [V2, #48]         ; [] |435| 
        MOVS      A2, #8;               ; [] |435| 
        ADDS      A1, A2, A1            ; [] |435| 
        ASRS      V3, A1, #4            ; [] |435| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 437,column 5,is_stmt,isa 1
        LDRH      A1, [V2, #54]         ; [] |437| 
        STR       A1, [SP, #52]         ; [] |437| 
        ADDS      A1, A2, A1            ; [] |437| 
        STR       A1, [SP, #48]         ; [] |437| 
        ASRS      A1, A1, #4            ; [] |437| 
        STR       A1, [SP, #16]         ; [] |437| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 438,column 5,is_stmt,isa 1
        LDRH      A1, [V2, #60]         ; [] |438| 
        STR       A1, [SP, #0]          ; [] |438| 
        LDRH      V1, [V2, #50]         ; [] |438| 
        MOVS      A4, #0;               ; [] |438| 
        LSLS      A1, A4, #23           ; [] |438| 
        LSRS      A2, V1, #9            ; [] |438| 
        ORRS      A1, A2                ; [] |438| 
        LSLS      A2, V1, #23           ; [] |438| 
        SUBS      A2, A2, V1            ; [] |438| 
        SBCS      A1, A4                ; [] |438| 
        LDR       A3, [SP, #0]          ; [] |438| 
        LSLS      A4, A3, #3            ; [] |438| 
        ASRS      A3, A4, #31           ; [] |438| 
$C$DW$183	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$183, DW_AT_low_pc(0x00)
	.dwattr $C$DW$183, DW_AT_name("ULL$DIV")
	.dwattr $C$DW$183, DW_AT_TI_call
        BL        ULL$DIV               ; [] |438| 
        ; CALL OCCURS {ULL$DIV }         ; [] |438| 
        STR       A4, [SP, #60]         ; [] |438| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 442,column 5,is_stmt,isa 1
        LDRH      A1, [V2, #58]         ; [] |442| 
        STR       A1, [SP, #4]          ; [] |442| 
        LSLS      A1, A1, #4            ; [] |442| 
        STR       A1, [SP, #56]         ; [] |442| 
        LDR       A1, $C$CON53          ; [] |442| 
        LDR       A2, [SP, #56]         ; [] |442| 
        ANDS      A2, A1                ; [] |442| 
        STR       A2, [SP, #28]         ; [] |442| 
        LDR       A3, $C$CON54          ; [] |442| 
        LDR       A1, $C$CON61          ; [] |442| 
        LDR       A2, [A1, #84]         ; [] |442| 
        ANDS      A2, A3                ; [] |442| 
        LDR       A1, [SP, #28]         ; [] |442| 
        ORRS      A2, A1                ; [] |442| 
        LDR       A1, $C$CON61          ; [] |442| 
        STR       A2, [A1, #84]         ; [] |442| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 444,column 5,is_stmt,isa 1
        LSLS      A1, V3, #4            ; [] |444| 
        STR       A1, [SP, #12]         ; [] |444| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 442,column 5,is_stmt,isa 1
        LDR       A2, $C$CON53          ; [] |442| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 444,column 5,is_stmt,isa 1
        ANDS      A2, A1                ; [] |444| 
        STR       A2, [SP, #44]         ; [] |444| 
        LDR       V4, $C$CON66          ; [] |444| 
        LDR       A2, [V4, #16]         ; [] |444| 
        ANDS      A2, A3                ; [] |444| 
        LDR       A1, [SP, #44]         ; [] |444| 
        ORRS      A2, A1                ; [] |444| 
        STR       A2, [V4, #16]         ; [] |444| 
        LDR       A1, [SP, #4]          ; [] |444| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 445,column 5,is_stmt,isa 1
        LSLS      A1, A1, #3            ; [] |445| 
        MOV       V9, A1                ; [] |445| 
        LDR       A1, [SP, #12]         ; [] |445| 
        MOV       A2, V9                ; [] |445| 
        ADDS      A1, A1, A2            ; [] |445| 
        SUBS      A2, A1, V1            ; [] |445| 
        STR       A2, [SP, #8]          ; [] |445| 
        LDR       V3, $C$CON67          ; [] |445| 
        ANDS      V3, A2                ; [] |445| 
        STR       V3, [SP, #40]         ; [] |445| 
        LDR       V3, $C$CON56          ; [] |445| 
        LDR       A4, [V4, #20]         ; [] |445| 
        ANDS      A4, V3                ; [] |445| 
        LDR       A2, [SP, #40]         ; [] |445| 
        ORRS      A4, A2                ; [] |445| 
        STR       A4, [V4, #20]         ; [] |445| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 446,column 5,is_stmt,isa 1
        LDR       A2, $C$CON55          ; [] |446| 
        ANDS      A2, A1                ; [] |446| 
        STR       A2, [SP, #36]         ; [] |446| 
        LDR       A2, [V4, #24]         ; [] |446| 
        ANDS      A2, V3                ; [] |446| 
        LDR       A1, [SP, #36]         ; [] |446| 
        ORRS      A2, A1                ; [] |446| 
        STR       A2, [V4, #24]         ; [] |446| 
        LDR       A1, [SP, #56]         ; [] |446| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 447,column 5,is_stmt,isa 1
        SUBS      A2, A1, V1            ; [] |447| 
        LDR       A1, [SP, #12]         ; [] |447| 
        ADDS      A1, A1, A2            ; [] |447| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 445,column 5,is_stmt,isa 1
        LDR       A2, $C$CON67          ; [] |445| 
        BT        ||$C$L12||            ; [] 
        ; BRANCH OCCURS {||$C$L12||}     ; [] 
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON50||:	.bits	_pmbus_dcdc_config,32
	.align	4
||$C$CON54||:	.bits	-262129,32
;* --------------------------------------------------------------------------*
||$C$L12||:    
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 447,column 5,is_stmt,isa 1
        ANDS      A2, A1                ; [] |447| 
        STR       A2, [SP, #32]         ; [] |447| 
        LDR       A2, [V4, #28]         ; [] |447| 
        ANDS      A2, V3                ; [] |447| 
        LDR       A1, [SP, #32]         ; [] |447| 
        ORRS      A2, A1                ; [] |447| 
        STR       A2, [V4, #28]         ; [] |447| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 448,column 5,is_stmt,isa 1
        LDR       A2, [V4, #12]         ; [] |448| 
        ANDS      A2, A3                ; [] |448| 
        LDR       A1, [SP, #28]         ; [] |448| 
        ORRS      A2, A1                ; [] |448| 
        STR       A2, [V4, #12]         ; [] |448| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 449,column 5,is_stmt,isa 1
        LDRH      A1, [V4, #46]         ; [] |449| 
        NEGS      A1, V1                ; [] |449| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 511,column 5,is_stmt,isa 1
        LSLS      A1, A1, #16           ; [] |511| 
        LSRS      A1, A1, #16           ; [] |511| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 449,column 5,is_stmt,isa 1
        STR       A1, [SP, #24]         ; [] |449| 
        STRH      A1, [V4, #46]         ; [] |449| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 450,column 5,is_stmt,isa 1
        LDRH      A1, [V4, #50]         ; [] |450| 
        LDR       A1, [SP, #24]         ; [] |450| 
        STRH      A1, [V4, #50]         ; [] |450| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 451,column 5,is_stmt,isa 1
        LDRH      A1, [V4, #54]         ; [] |451| 
        LDR       A1, [SP, #0]          ; [] |451| 
        ADDS      A1, A1, #1            ; [] |451| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 511,column 5,is_stmt,isa 1
        LSLS      A1, A1, #15           ; [] |511| 
        LSRS      A1, A1, #16           ; [] |511| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 451,column 5,is_stmt,isa 1
        STR       A1, [SP, #20]         ; [] |451| 
        STRH      A1, [V4, #54]         ; [] |451| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 452,column 5,is_stmt,isa 1
        LDRH      A1, [V2, #62]         ; [] |452| 
        LDR       A2, [SP, #16]         ; [] |452| 
        ADDS      A1, A2, A1            ; [] |452| 
        LSLS      A1, A1, #4            ; [] |452| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 442,column 5,is_stmt,isa 1
        LDR       A2, $C$CON53          ; [] |442| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 452,column 5,is_stmt,isa 1
        ANDS      A1, A2                ; [] |452| 
        LDR       A2, [V4, #108]        ; [] |452| 
        ANDS      A2, A3                ; [] |452| 
        ORRS      A2, A1                ; [] |452| 
        STR       A2, [V4, #108]        ; [] |452| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 453,column 5,is_stmt,isa 1
        LDR       A2, [V4, #104]        ; [] |453| 
        ANDS      A2, A3                ; [] |453| 
        ORRS      A2, A1                ; [] |453| 
        STR       A2, [V4, #104]        ; [] |453| 
        LDR       A2, [SP, #4]          ; [] |453| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 454,column 5,is_stmt,isa 1
        ADDS      A2, A2, #1            ; [] |454| 
        LSLS      A2, A2, #3            ; [] |454| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 442,column 5,is_stmt,isa 1
        LDR       A4, $C$CON53          ; [] |442| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 454,column 5,is_stmt,isa 1
        ANDS      A2, A4                ; [] |454| 
        LDR       A4, [V4, #116]        ; [] |454| 
        ANDS      A4, A3                ; [] |454| 
        ORRS      A4, A2                ; [] |454| 
        STR       A4, [V4, #116]        ; [] |454| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 455,column 5,is_stmt,isa 1
        LDR       A4, [V4, #112]        ; [] |455| 
        ANDS      A4, A3                ; [] |455| 
        ORRS      A4, A2                ; [] |455| 
        STR       A4, [V4, #112]        ; [] |455| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 456,column 5,is_stmt,isa 1
        ADDS      V1, #8                ; [] |456| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 442,column 5,is_stmt,isa 1
        LDR       A4, $C$CON53          ; [] |442| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 456,column 5,is_stmt,isa 1
        ANDS      A4, V1                ; [] |456| 
        STR       A4, [SP, #16]         ; [] |456| 
        LDR       V1, [V4, #92]         ; [] |456| 
        ANDS      V1, A3                ; [] |456| 
        ORRS      V1, A4                ; [] |456| 
        STR       V1, [V4, #92]         ; [] |456| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 457,column 5,is_stmt,isa 1
        LDR       V1, [V4, #88]         ; [] |457| 
        ANDS      V1, A3                ; [] |457| 
        ORRS      V1, A4                ; [] |457| 
        STR       V1, [V4, #88]         ; [] |457| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 461,column 5,is_stmt,isa 1
        LDRH      V1, [V2, #52]         ; [] |461| 
        ADDS      V1, #8                ; [] |461| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 511,column 5,is_stmt,isa 1
        ASRS      V1, V1, #4            ; [] |511| 
        LSLS      V1, V1, #4            ; [] |511| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 461,column 5,is_stmt,isa 1
        MOV       LR, V1                ; [] |461| 
        LDR       V1, $C$CON68          ; [] |461| 
        LDR       V4, [V1, #16]         ; [] |461| 
        ANDS      V4, A3                ; [] |461| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 442,column 5,is_stmt,isa 1
        LDR       V2, $C$CON53          ; [] |442| 
        MOV       A4, LR                ; [] |442| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 461,column 5,is_stmt,isa 1
        ANDS      V2, A4                ; [] |461| 
        ORRS      V2, V4                ; [] |461| 
        STR       V2, [V1, #16]         ; [] |461| 
        MOVS      V4, A4                ; [] |461| 
        MOV       V2, V9                ; [] |461| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 462,column 5,is_stmt,isa 1
        ADDS      V2, V4, V2            ; [] |462| 
        MOV       V9, V2                ; [] |462| 
        LDR       V4, [V1, #20]         ; [] |462| 
        ANDS      V4, V3                ; [] |462| 
        MOVS      A4, V2                ; [] |462| 
        LDR       V2, [SP, #52]         ; [] |462| 
        SUBS      V2, A4, V2            ; [] |462| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 445,column 5,is_stmt,isa 1
        LDR       A4, $C$CON67          ; [] |445| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 462,column 5,is_stmt,isa 1
        ANDS      V2, A4                ; [] |462| 
        ORRS      V2, V4                ; [] |462| 
        STR       V2, [V1, #20]         ; [] |462| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 463,column 5,is_stmt,isa 1
        LDR       V4, [V1, #24]         ; [] |463| 
        ANDS      V4, V3                ; [] |463| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 446,column 5,is_stmt,isa 1
        LDR       V2, $C$CON55          ; [] |446| 
        MOV       A4, V9                ; [] |446| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 463,column 5,is_stmt,isa 1
        ANDS      A4, V2                ; [] |463| 
        ORRS      A4, V4                ; [] |463| 
        STR       A4, [V1, #24]         ; [] |463| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 464,column 5,is_stmt,isa 1
        LDR       A4, [V1, #28]         ; [] |464| 
        ANDS      A4, V3                ; [] |464| 
        LDR       V4, [SP, #56]         ; [] |464| 
        LDR       V2, [SP, #52]         ; [] |464| 
        SUBS      V2, V4, V2            ; [] |464| 
        MOV       V4, LR                ; [] |464| 
        ADDS      V2, V4, V2            ; [] |464| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 445,column 5,is_stmt,isa 1
        LDR       V4, $C$CON67          ; [] |445| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 464,column 5,is_stmt,isa 1
        ANDS      V2, V4                ; [] |464| 
        ORRS      V2, A4                ; [] |464| 
        STR       V2, [V1, #28]         ; [] |464| 
        BT        ||$C$L13||            ; [] 
        ; BRANCH OCCURS {||$C$L13||}     ; [] 
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON55||:	.bits	262136,32
;* --------------------------------------------------------------------------*
||$C$L13||:    
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 465,column 5,is_stmt,isa 1
        LDR       V4, [V1, #12]         ; [] |465| 
        ANDS      V4, A3                ; [] |465| 
        LDR       V2, [SP, #28]         ; [] |465| 
        ORRS      V4, V2                ; [] |465| 
        STR       V4, [V1, #12]         ; [] |465| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 466,column 5,is_stmt,isa 1
        LDRH      V2, [V1, #46]         ; [] |466| 
        LDR       V2, [SP, #52]         ; [] |466| 
        NEGS      V2, V2                ; [] |466| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 511,column 5,is_stmt,isa 1
        LSLS      V2, V2, #16           ; [] |511| 
        LSRS      V2, V2, #16           ; [] |511| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 466,column 5,is_stmt,isa 1
        STRH      V2, [V1, #46]         ; [] |466| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 467,column 5,is_stmt,isa 1
        LDRH      V4, [V1, #50]         ; [] |467| 
        STRH      V2, [V1, #50]         ; [] |467| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 468,column 5,is_stmt,isa 1
        LDRH      V2, [V1, #54]         ; [] |468| 
        LDR       V2, [SP, #20]         ; [] |468| 
        STRH      V2, [V1, #54]         ; [] |468| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 469,column 5,is_stmt,isa 1
        LDR       V2, [V1, #108]        ; [] |469| 
        ANDS      V2, A3                ; [] |469| 
        ORRS      V2, A1                ; [] |469| 
        STR       V2, [V1, #108]        ; [] |469| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 470,column 5,is_stmt,isa 1
        LDR       V2, [V1, #104]        ; [] |470| 
        ANDS      V2, A3                ; [] |470| 
        ORRS      V2, A1                ; [] |470| 
        STR       V2, [V1, #104]        ; [] |470| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 471,column 5,is_stmt,isa 1
        LDR       V2, [V1, #116]        ; [] |471| 
        ANDS      V2, A3                ; [] |471| 
        ORRS      V2, A2                ; [] |471| 
        STR       V2, [V1, #116]        ; [] |471| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 472,column 5,is_stmt,isa 1
        LDR       V2, [V1, #112]        ; [] |472| 
        ANDS      V2, A3                ; [] |472| 
        ORRS      V2, A2                ; [] |472| 
        STR       V2, [V1, #112]        ; [] |472| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 442,column 5,is_stmt,isa 1
        LDR       V4, $C$CON53          ; [] |442| 
        LDR       V2, [SP, #48]         ; [] |442| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 473,column 5,is_stmt,isa 1
        ANDS      V4, V2                ; [] |473| 
        LDR       V2, [V1, #92]         ; [] |473| 
        ANDS      V2, A3                ; [] |473| 
        ORRS      V2, V4                ; [] |473| 
        STR       V2, [V1, #92]         ; [] |473| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 474,column 5,is_stmt,isa 1
        LDR       V2, [V1, #88]         ; [] |474| 
        ANDS      V2, A3                ; [] |474| 
        ORRS      V2, V4                ; [] |474| 
        STR       V2, [V1, #88]         ; [] |474| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 478,column 5,is_stmt,isa 1
        LDR       V4, [V1, #80]         ; [] |478| 
        ANDS      V4, A3                ; [] |478| 
        LDR       V2, [SP, #44]         ; [] |478| 
        ORRS      V4, V2                ; [] |478| 
        STR       V4, [V1, #80]         ; [] |478| 
        LDR       V2, [SP, #8]          ; [] |478| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 480,column 5,is_stmt,isa 1
        STR       V2, [V1, #84]         ; [] |480| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 483,column 5,is_stmt,isa 1
        LDR       V2, $C$CON57          ; [] |483| 
        LDR       V4, [V2, #16]         ; [] |483| 
        ANDS      V4, A3                ; [] |483| 
        LDR       V1, [SP, #44]         ; [] |483| 
        ORRS      V4, V1                ; [] |483| 
        STR       V4, [V2, #16]         ; [] |483| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 484,column 5,is_stmt,isa 1
        LDR       V4, [V2, #20]         ; [] |484| 
        ANDS      V4, V3                ; [] |484| 
        LDR       V1, [SP, #40]         ; [] |484| 
        ORRS      V4, V1                ; [] |484| 
        STR       V4, [V2, #20]         ; [] |484| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 485,column 5,is_stmt,isa 1
        LDR       V4, [V2, #24]         ; [] |485| 
        ANDS      V4, V3                ; [] |485| 
        LDR       V1, [SP, #36]         ; [] |485| 
        ORRS      V4, V1                ; [] |485| 
        STR       V4, [V2, #24]         ; [] |485| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 486,column 5,is_stmt,isa 1
        LDR       V4, [V2, #28]         ; [] |486| 
        ANDS      V4, V3                ; [] |486| 
        LDR       V1, [SP, #32]         ; [] |486| 
        ORRS      V4, V1                ; [] |486| 
        STR       V4, [V2, #28]         ; [] |486| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 487,column 5,is_stmt,isa 1
        LDR       V4, [V2, #12]         ; [] |487| 
        ANDS      V4, A3                ; [] |487| 
        LDR       V1, [SP, #28]         ; [] |487| 
        ORRS      V4, V1                ; [] |487| 
        STR       V4, [V2, #12]         ; [] |487| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 488,column 5,is_stmt,isa 1
        LDRH      V1, [V2, #46]         ; [] |488| 
        LDR       V1, [SP, #24]         ; [] |488| 
        STRH      V1, [V2, #46]         ; [] |488| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 489,column 5,is_stmt,isa 1
        LDRH      V1, [V2, #50]         ; [] |489| 
        LDR       V1, [SP, #24]         ; [] |489| 
        STRH      V1, [V2, #50]         ; [] |489| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 490,column 5,is_stmt,isa 1
        LDRH      V1, [V2, #54]         ; [] |490| 
        LDR       V1, [SP, #20]         ; [] |490| 
        STRH      V1, [V2, #54]         ; [] |490| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 491,column 5,is_stmt,isa 1
        LDR       V1, [V2, #108]        ; [] |491| 
        ANDS      V1, A3                ; [] |491| 
        ORRS      V1, A1                ; [] |491| 
        STR       V1, [V2, #108]        ; [] |491| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 492,column 5,is_stmt,isa 1
        LDR       V1, [V2, #104]        ; [] |492| 
        ANDS      V1, A3                ; [] |492| 
        ORRS      V1, A1                ; [] |492| 
        STR       V1, [V2, #104]        ; [] |492| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 493,column 5,is_stmt,isa 1
        LDR       V1, [V2, #116]        ; [] |493| 
        ANDS      V1, A3                ; [] |493| 
        ORRS      V1, A2                ; [] |493| 
        STR       V1, [V2, #116]        ; [] |493| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 494,column 5,is_stmt,isa 1
        LDR       V1, [V2, #112]        ; [] |494| 
        ANDS      V1, A3                ; [] |494| 
        ORRS      V1, A2                ; [] |494| 
        STR       V1, [V2, #112]        ; [] |494| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 495,column 5,is_stmt,isa 1
        LDR       V1, [V2, #92]         ; [] |495| 
        ANDS      V1, A3                ; [] |495| 
        LDR       V4, [SP, #16]         ; [] |495| 
        ORRS      V1, V4                ; [] |495| 
        STR       V1, [V2, #92]         ; [] |495| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 496,column 5,is_stmt,isa 1
        LDR       V1, [V2, #88]         ; [] |496| 
        ANDS      V1, A3                ; [] |496| 
        ORRS      V1, V4                ; [] |496| 
        STR       V1, [V2, #88]         ; [] |496| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 498,column 5,is_stmt,isa 1
        LDR       V4, [V2, #80]         ; [] |498| 
        ANDS      V4, A3                ; [] |498| 
        LDR       V1, [SP, #44]         ; [] |498| 
        ORRS      V4, V1                ; [] |498| 
        STR       V4, [V2, #80]         ; [] |498| 
        LDR       V1, [SP, #8]          ; [] |498| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 500,column 5,is_stmt,isa 1
        STR       V1, [V2, #84]         ; [] |500| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 503,column 5,is_stmt,isa 1
        LDR       V4, $C$CON58          ; [] |503| 
        LDR       A4, [V4, #16]         ; [] |503| 
        ANDS      A4, A3                ; [] |503| 
        LDR       V1, [SP, #44]         ; [] |503| 
        ORRS      A4, V1                ; [] |503| 
        STR       A4, [V4, #16]         ; [] |503| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 504,column 5,is_stmt,isa 1
        LDR       A4, [V4, #20]         ; [] |504| 
        ANDS      A4, V3                ; [] |504| 
        LDR       V1, [SP, #40]         ; [] |504| 
        ORRS      A4, V1                ; [] |504| 
        STR       A4, [V4, #20]         ; [] |504| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 505,column 5,is_stmt,isa 1
        LDR       A4, [V4, #24]         ; [] |505| 
        ANDS      A4, V3                ; [] |505| 
        LDR       V1, [SP, #36]         ; [] |505| 
        ORRS      A4, V1                ; [] |505| 
        STR       A4, [V4, #24]         ; [] |505| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 506,column 5,is_stmt,isa 1
        LDR       V1, [V4, #28]         ; [] |506| 
        ANDS      V1, V3                ; [] |506| 
        LDR       V3, [SP, #32]         ; [] |506| 
        ORRS      V1, V3                ; [] |506| 
        STR       V1, [V4, #28]         ; [] |506| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 507,column 5,is_stmt,isa 1
        LDR       V3, [V4, #12]         ; [] |507| 
        ANDS      V3, A3                ; [] |507| 
        LDR       V1, [SP, #28]         ; [] |507| 
        BT        ||$C$L14||            ; [] 
        ; BRANCH OCCURS {||$C$L14||}     ; [] 
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON57||:	.bits	_Dpwm2Regs,32
	.align	4
||$C$CON58||:	.bits	_Dpwm3Regs,32
;* --------------------------------------------------------------------------*
||$C$L14||:    
        ORRS      V3, V1                ; [] |507| 
        STR       V3, [V4, #12]         ; [] |507| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 508,column 5,is_stmt,isa 1
        LDRH      V1, [V4, #46]         ; [] |508| 
        LDR       V1, [SP, #24]         ; [] |508| 
        STRH      V1, [V4, #46]         ; [] |508| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 509,column 5,is_stmt,isa 1
        LDRH      V1, [V4, #50]         ; [] |509| 
        LDR       V1, [SP, #24]         ; [] |509| 
        STRH      V1, [V4, #50]         ; [] |509| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 510,column 5,is_stmt,isa 1
        LDRH      V1, [V4, #54]         ; [] |510| 
        LDR       V1, [SP, #20]         ; [] |510| 
        STRH      V1, [V4, #54]         ; [] |510| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 511,column 5,is_stmt,isa 1
        LDR       V1, [V4, #108]        ; [] |511| 
        ANDS      V1, A3                ; [] |511| 
        ORRS      V1, A1                ; [] |511| 
        STR       V1, [V4, #108]        ; [] |511| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 512,column 5,is_stmt,isa 1
        LDR       V1, [V4, #104]        ; [] |512| 
        ANDS      V1, A3                ; [] |512| 
        ORRS      V1, A1                ; [] |512| 
        STR       V1, [V4, #104]        ; [] |512| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 513,column 5,is_stmt,isa 1
        LDR       A1, [V4, #116]        ; [] |513| 
        ANDS      A1, A3                ; [] |513| 
        ORRS      A1, A2                ; [] |513| 
        STR       A1, [V4, #116]        ; [] |513| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 514,column 5,is_stmt,isa 1
        LDR       A1, [V4, #112]        ; [] |514| 
        ANDS      A1, A3                ; [] |514| 
        ORRS      A1, A2                ; [] |514| 
        STR       A1, [V4, #112]        ; [] |514| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 515,column 5,is_stmt,isa 1
        LDR       A1, [V4, #92]         ; [] |515| 
        ANDS      A1, A3                ; [] |515| 
        LDR       A2, [SP, #16]         ; [] |515| 
        ORRS      A1, A2                ; [] |515| 
        STR       A1, [V4, #92]         ; [] |515| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 516,column 5,is_stmt,isa 1
        LDR       A1, [V4, #88]         ; [] |516| 
        ANDS      A1, A3                ; [] |516| 
        ORRS      A1, A2                ; [] |516| 
        STR       A1, [V4, #88]         ; [] |516| 
        LDR       A1, [SP, #12]         ; [] |516| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 518,column 5,is_stmt,isa 1
        STR       A1, [V4, #80]         ; [] |518| 
        LDR       A1, [SP, #8]          ; [] |518| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 519,column 5,is_stmt,isa 1
        STR       A1, [V4, #84]         ; [] |519| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 521,column 5,is_stmt,isa 1
        LDR       A2, $C$CON62          ; [] |521| 
        LDR       A1, [SP, #4]          ; [] |521| 
        MULS      A2, A1                ; [] |521| 
        ASRS      A1, A2, #10           ; [] |521| 
        LDR       A2, $C$CON69          ; [] |521| 
        STR       A1, [A2, #80]         ; [] |521| 
        LDR       A1, [SP, #60]         ; [] |521| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 523,column 5,is_stmt,isa 1
        STR       A1, [A2, #84]         ; [] |523| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 524,column 5,is_stmt,isa 1
        LDR       A3, $C$CON60          ; [] |524| 
        STR       A1, [A3, #0]          ; [] |524| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 525,column 5,is_stmt,isa 1
        MOVS      A3, #26;              ; [] |525| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 442,column 5,is_stmt,isa 1
        LDR       A1, $C$CON61          ; [] |442| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 525,column 5,is_stmt,isa 1
        ADDS      A3, A3, A1            ; [] |525| 
        LDRH      A1, [A3, #0]          ; [] |525| 
        LSRS      A1, A1, #14           ; [] |525| 
        LSLS      A4, A1, #14           ; [] |525| 
        LDR       A1, [SP, #0]          ; [] |525| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 511,column 5,is_stmt,isa 1
        LSLS      V1, A1, #18           ; [] |511| 
        LSRS      V1, V1, #18           ; [] |511| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 525,column 5,is_stmt,isa 1
        ORRS      V1, A4                ; [] |525| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 442,column 5,is_stmt,isa 1
        LDR       A4, $C$CON61          ; [] |442| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 525,column 5,is_stmt,isa 1
        STRH      V1, [A4, #26]         ; [] |525| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 511,column 5,is_stmt,isa 1
        LSLS      A1, A1, #18           ; [] |511| 
        LSRS      A1, A1, #18           ; [] |511| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 527,column 5,is_stmt,isa 1
        LSLS      A4, A1, #6            ; [] |527| 
        LDR       V3, $C$CON70          ; [] |527| 
        LDR       V1, $C$CON63          ; [] |527| 
        LDR       A1, [V3, #72]         ; [] |527| 
        ANDS      A1, V1                ; [] |527| 
        ORRS      A1, A4                ; [] |527| 
        STR       A1, [V3, #72]         ; [] |527| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 528,column 5,is_stmt,isa 1
        LDR       V3, $C$CON64          ; [] |528| 
        LDR       A1, [V3, #72]         ; [] |528| 
        ANDS      A1, V1                ; [] |528| 
        ORRS      A1, A4                ; [] |528| 
        STR       A1, [V3, #72]         ; [] |528| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 529,column 5,is_stmt,isa 1
        LDR       V3, $C$CON65          ; [] |529| 
        LDR       A1, [V3, #72]         ; [] |529| 
        ANDS      A1, V1                ; [] |529| 
        ORRS      A1, A4                ; [] |529| 
        STR       A1, [V3, #72]         ; [] |529| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 530,column 5,is_stmt,isa 1
        LDR       V3, $C$CON71          ; [] |530| 
        LDR       A1, [V3, #72]         ; [] |530| 
        ANDS      A1, V1                ; [] |530| 
        ORRS      A1, A4                ; [] |530| 
        STR       A1, [V3, #72]         ; [] |530| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 535,column 5,is_stmt,isa 1
        LDRB      A4, [A2, #6]          ; [] |535| 
        MOVS      A1, #64;              ; [] |535| 
        ORRS      A1, A4                ; [] |535| 
        STRB      A1, [A2, #6]          ; [] |535| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 536,column 5,is_stmt,isa 1
        LDRB      A4, [A2, #6]          ; [] |536| 
        MOVS      A1, #48;              ; [] |536| 
        ORRS      A1, A4                ; [] |536| 
        STRB      A1, [A2, #6]          ; [] |536| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 539,column 5,is_stmt,isa 1
        MOVS      A1, #127;             ; [] |539| 
        LSLS      A1, A1, #4            ; [] |539| 
        STR       A1, [V2, #40]         ; [] |539| 
        BT        ||$C$L15||            ; [] 
        ; BRANCH OCCURS {||$C$L15||}     ; [] 
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON60||:	.bits	_Filter1Regs+84,32
;* --------------------------------------------------------------------------*
||$C$L15||:    
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 542,column 5,is_stmt,isa 1
        LDRB      A2, [A3, #8]          ; [] |542| 
        MOVS      A1, #239;             ; [] |542| 
        ANDS      A1, A2                ; [] |542| 
        MOVS      A2, #32;              ; [] |542| 
        ORRS      A2, A1                ; [] |542| 
        STRB      A2, [A3, #8]          ; [] |542| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 544,column 5,is_stmt,isa 1
        LDRB      A1, [A3, #8]          ; [] |544| 
        LSLS      A1, A1, #26           ; [] |544| 
        LSRS      A2, A1, #26           ; [] |544| 
        MOVS      A1, #128;             ; [] |544| 
        ORRS      A1, A2                ; [] |544| 
        STRB      A1, [A3, #8]          ; [] |544| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 546,column 5,is_stmt,isa 1
        LDRB      A2, [A3, #7]          ; [] |546| 
        MOVS      A1, #251;             ; [] |546| 
        ANDS      A1, A2                ; [] |546| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 435,column 5,is_stmt,isa 1
        MOVS      A2, #8;               ; [] |435| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 546,column 5,is_stmt,isa 1
        ORRS      A1, A2                ; [] |546| 
        STRB      A1, [A3, #7]          ; [] |546| 
        ADD       SP, #64               ; [] 
	.dwcfi	cfa_offset, 20
        POP       {V1, V2, V3, V4}      ; [] 
	.dwcfi	cfa_offset, 4
	.dwcfi	restore_reg, 7
	.dwcfi	restore_reg, 6
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 4
        POP       {A3}                  ; [] 
	.dwcfi	cfa_offset, 0
$C$DW$184	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$184, DW_AT_low_pc(0x00)
	.dwattr $C$DW$184, DW_AT_TI_return
        BX        A3                    ; [] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$179, DW_AT_TI_end_file("../APP/Handler_functions/configuration_functions.c")
	.dwattr $C$DW$179, DW_AT_TI_end_line(0x224)
	.dwattr $C$DW$179, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$179

	.sect	".text"
	.align	4
	.clink
	.thumbfunc _configure_constant_power
	.thumb
	.global	_configure_constant_power

$C$DW$185	.dwtag  DW_TAG_subprogram, DW_AT_name("configure_constant_power")
	.dwattr $C$DW$185, DW_AT_low_pc(_configure_constant_power)
	.dwattr $C$DW$185, DW_AT_high_pc(0x00)
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_configure_constant_power")
	.dwattr $C$DW$185, DW_AT_external
	.dwattr $C$DW$185, DW_AT_TI_begin_file("../APP/Handler_functions/configuration_functions.c")
	.dwattr $C$DW$185, DW_AT_TI_begin_line(0xb5)
	.dwattr $C$DW$185, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$185, DW_AT_TI_max_frame_size(0x14)
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 182,column 1,is_stmt,address _configure_constant_power,isa 1

	.dwfde $C$DW$CIE, _configure_constant_power

;*****************************************************************************
;* FUNCTION NAME: configure_constant_power                                   *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,V9,SP,LR,SR                       *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V9,SP,LR,SR                       *
;*   Local Frame Size  : 0 Args + 8 Auto + 12 Save = 20 byte                 *
;*****************************************************************************
_configure_constant_power:
;* --------------------------------------------------------------------------*
;* A2    assigned to $O$C1
;* V1    assigned to $O$C2
;* A2    assigned to $O$v1
;* V1    assigned to $O$K2
$C$DW$186	.dwtag  DW_TAG_variable, DW_AT_name("pcmd")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_pcmd")
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$311)
	.dwattr $C$DW$186, DW_AT_location[DW_OP_breg13 0]
$C$DW$187	.dwtag  DW_TAG_variable, DW_AT_name("ton")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_ton")
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$311)
	.dwattr $C$DW$187, DW_AT_location[DW_OP_breg13 4]
	.dwcfi	cfa_offset, 0
        PUSH      {A3, A4, V1, V2, LR}  ; [] 
	.dwcfi	cfa_offset, 20
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 5, -8
	.dwcfi	save_reg_to_mem, 4, -12
	.dwcfi	save_reg_to_mem, 3, -16
	.dwcfi	save_reg_to_mem, 2, -20
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 187,column 2,is_stmt,isa 1
        LDR       V1, $C$CON76          ; [] |187| 
        MOVS      A1, #78;              ; [] |187| 
        LDSH      A2, [A1, V1]          ; [] |187| 
        ADD       A1, SP, #4            ; [] |187| 
$C$DW$188	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$188, DW_AT_low_pc(0x00)
	.dwattr $C$DW$188, DW_AT_name("_linear11_to_qnote")
	.dwattr $C$DW$188, DW_AT_TI_call
        BL        _linear11_to_qnote    ; [] |187| 
        ; CALL OCCURS {_linear11_to_qnote }  ; [] |187| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 188,column 2,is_stmt,isa 1
        LDR       A2, $C$CON72          ; [] |188| 
        MOVS      A1, #0;               ; [] |188| 
        LDSH      A2, [A2, A1]          ; [] |188| 
        MOV       A1, SP                ; [] |188| 
$C$DW$189	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$189, DW_AT_low_pc(0x00)
	.dwattr $C$DW$189, DW_AT_name("_linear11_to_qnote")
	.dwattr $C$DW$189, DW_AT_TI_call
        BL        _linear11_to_qnote    ; [] |188| 
        ; CALL OCCURS {_linear11_to_qnote }  ; [] |188| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 189,column 2,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [] |189| 
        ASRS      A2, A1, #16           ; [] |189| 
        ASRS      A1, A2, #31           ; [] |189| 
        ADR       V2, $C$LL1            ; [] |189| 
        LDMIA     V2!, {A3, A4}         ; [] |189| 
$C$DW$190	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$190, DW_AT_low_pc(0x00)
	.dwattr $C$DW$190, DW_AT_name("LL$MUL")
	.dwattr $C$DW$190, DW_AT_TI_call
        BL        LL$MUL                ; [] |189| 
        ; CALL OCCURS {LL$MUL }          ; [] |189| 
        LDR       A3, [SP, #0]          ; [] |189| 
        LSLS      A3, A3, #16           ; [] 
        ASRS      A3, A3, #16           ; [] 
        MOVS      A4, #1;               ; [] |189| 
        SUBS      A3, A4, A3            ; [] |189| 
$C$DW$191	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$191, DW_AT_low_pc(0x00)
	.dwattr $C$DW$191, DW_AT_name("LL$ASR")
	.dwattr $C$DW$191, DW_AT_TI_call
        BL        LL$ASR                ; [] |189| 
        ; CALL OCCURS {LL$ASR }          ; [] |189| 
        LDR       A3, $C$CON73          ; [] |189| 
        STMIA     A3!, {A1, A2}         ; [] |189| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 193,column 2,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [] |193| 
        LSLS      A2, A1, #16           ; [] 
        ASRS      A2, A2, #16           ; [] 
        CMP       A2, #0                ; [] |193| 
        BQGT      ||$C$L17||            ; [] |193| 
        ; BRANCHCC OCCURS {||$C$L17||}   ; [] |193| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 197,column 7,is_stmt,isa 1
        BQMI      ||$C$L16||            ; [] |197| 
        ; BRANCHCC OCCURS {||$C$L16||}   ; [] |197| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 203,column 3,is_stmt,isa 1
        ASRS      A3, A1, #16           ; [] |203| 
        MOVS      A1, #10;              ; [] |203| 
        MULS      A3, A1                ; [] |203| 
        B         ||$C$L18||            ; [] |203| 
        ; BRANCH OCCURS {||$C$L18||}     ; [] |203| 
;* --------------------------------------------------------------------------*
||$C$L16||:    
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 199,column 3,is_stmt,isa 1
        ASRS      A3, A1, #16           ; [] |199| 
        MOVS      A1, #10;              ; [] |199| 
        MULS      A3, A1                ; [] |199| 
        ASRS      A3, A2                ; [] |199| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 200,column 2,is_stmt,isa 1
        B         ||$C$L18||            ; [] |200| 
        ; BRANCH OCCURS {||$C$L18||}     ; [] |200| 
;* --------------------------------------------------------------------------*
||$C$L17||:    
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 195,column 3,is_stmt,isa 1
        ASRS      A3, A1, #16           ; [] |195| 
        MOVS      A1, A3                ; [] |195| 
        MOVS      A3, #10;              ; [] |195| 
        MULS      A3, A1                ; [] |195| 
        LSLS      A3, A2                ; [] |195| 
;* --------------------------------------------------------------------------*
||$C$L18||:    
        LDR       A1, $C$CON74          ; [] |195| 
        STR       A3, [A1, #0]          ; [] |195| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 205,column 2,is_stmt,isa 1
        MOVS      A1, #80;              ; [] |205| 
        LDRB      A1, [A1, V1]          ; [] |205| 
        LDR       A2, $C$CON75          ; [] |205| 
        STRB      A1, [A2, #0]          ; [] |205| 
        POP       {A3, A4, V1, V2}      ; [] 
	.dwcfi	cfa_offset, 4
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 4
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
        POP       {A3}                  ; [] 
	.dwcfi	cfa_offset, 0
$C$DW$192	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$192, DW_AT_low_pc(0x00)
	.dwattr $C$DW$192, DW_AT_TI_return
        BX        A3                    ; [] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$185, DW_AT_TI_end_file("../APP/Handler_functions/configuration_functions.c")
	.dwattr $C$DW$185, DW_AT_TI_end_line(0xce)
	.dwattr $C$DW$185, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$185

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON53||:	.bits	262128,32
	.align	4
||$C$CON56||:	.bits	-262144,32
	.align	4
||$C$CON61||:	.bits	_LoopMuxRegs,32
	.align	4
||$C$CON66||:	.bits	_Dpwm0Regs,32
	.align	4
||$C$CON67||:	.bits	262143,32
	.sect	".text"
	.align	4
	.clink
	.thumbfunc _configure_cc_dac_value
	.thumb
	.global	_configure_cc_dac_value

$C$DW$193	.dwtag  DW_TAG_subprogram, DW_AT_name("configure_cc_dac_value")
	.dwattr $C$DW$193, DW_AT_low_pc(_configure_cc_dac_value)
	.dwattr $C$DW$193, DW_AT_high_pc(0x00)
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_configure_cc_dac_value")
	.dwattr $C$DW$193, DW_AT_external
	.dwattr $C$DW$193, DW_AT_TI_begin_file("../APP/Handler_functions/configuration_functions.c")
	.dwattr $C$DW$193, DW_AT_TI_begin_line(0x128)
	.dwattr $C$DW$193, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$193, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 297,column 1,is_stmt,address _configure_cc_dac_value,isa 1

	.dwfde $C$DW$CIE, _configure_cc_dac_value

;*****************************************************************************
;* FUNCTION NAME: configure_cc_dac_value                                     *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
_configure_cc_dac_value:
;* --------------------------------------------------------------------------*
;* A3    assigned to $O$C1
$C$DW$194	.dwtag  DW_TAG_variable, DW_AT_name("constant_7_616")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_constant_7_616")
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$311)
	.dwattr $C$DW$194, DW_AT_location[DW_OP_breg13 0]
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 300,column 15,is_stmt,isa 1
        LDR       A2, $C$CON77          ; [] |300| 
        MOV       A1, SP                ; [] |300| 
        STRH      A2, [A1, #0]          ; [] |300| 
        MOVS      A2, #11;              ; [] |300| 
        MVNS      A2, A2                ; [] |300| 
        STRH      A2, [A1, #2]          ; [] |300| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 301,column 2,is_stmt,isa 1
        LDR       A2, $C$CON72          ; [] |301| 
        ADDS      A2, #2                ; [] |301| 
        MOVS      A3, #0;               ; [] |301| 
        LDSH      A2, [A2, A3]          ; [] |301| 
        LDR       A3, $C$CON79          ; [] |301| 
$C$DW$195	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$195, DW_AT_low_pc(0x00)
	.dwattr $C$DW$195, DW_AT_name("_qnote_linear11_multiply_fit")
	.dwattr $C$DW$195, DW_AT_TI_call
        BL        _qnote_linear11_multiply_fit ; [] |301| 
        ; CALL OCCURS {_qnote_linear11_multiply_fit }  ; [] |301| 
        LSLS      A1, A1, #22           ; [] 
        LSRS      A1, A1, #18           ; [] 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 305,column 2,is_stmt,isa 1
        LDR       A3, $C$CON80          ; [] |305| 
        LDRH      A2, [A3, #14]         ; [] |305| 
        ASRS      A2, A2, #14           ; [] 
        LSLS      A2, A2, #14           ; [] 
        ORRS      A1, A2                ; [] |305| 
        STRH      A1, [A3, #14]         ; [] |305| 
        POP       {A4}                  ; [] 
	.dwcfi	cfa_offset, 4
	.dwcfi	restore_reg, 3
        POP       {A3}                  ; [] 
	.dwcfi	cfa_offset, 0
$C$DW$196	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$196, DW_AT_low_pc(0x00)
	.dwattr $C$DW$196, DW_AT_TI_return
        BX        A3                    ; [] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$193, DW_AT_TI_end_file("../APP/Handler_functions/configuration_functions.c")
	.dwattr $C$DW$193, DW_AT_TI_end_line(0x132)
	.dwattr $C$DW$193, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$193

	.sect	".text"
	.align	4
	.clink
	.thumbfunc _configure_burst_mode
	.thumb
	.global	_configure_burst_mode

$C$DW$197	.dwtag  DW_TAG_subprogram, DW_AT_name("configure_burst_mode")
	.dwattr $C$DW$197, DW_AT_low_pc(_configure_burst_mode)
	.dwattr $C$DW$197, DW_AT_high_pc(0x00)
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_configure_burst_mode")
	.dwattr $C$DW$197, DW_AT_external
	.dwattr $C$DW$197, DW_AT_TI_begin_file("../APP/Handler_functions/configuration_functions.c")
	.dwattr $C$DW$197, DW_AT_TI_begin_line(0x232)
	.dwattr $C$DW$197, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$197, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 563,column 1,is_stmt,address _configure_burst_mode,isa 1

	.dwfde $C$DW$CIE, _configure_burst_mode

;*****************************************************************************
;* FUNCTION NAME: configure_burst_mode                                       *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SR                                         *
;*   Regs Used         : A1,A2,A3,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
_configure_burst_mode:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 564,column 2,is_stmt,isa 1
        LDR       A3, $C$CON81          ; [] |564| 
        LDR       A2, [A3, #92]         ; [] |564| 
        MOVS      A1, #1;               ; [] |564| 
        ORRS      A1, A2                ; [] |564| 
        STR       A1, [A3, #92]         ; [] |564| 
$C$DW$198	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$198, DW_AT_low_pc(0x00)
	.dwattr $C$DW$198, DW_AT_TI_return
        BX        LR                    ; [] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$197, DW_AT_TI_end_file("../APP/Handler_functions/configuration_functions.c")
	.dwattr $C$DW$197, DW_AT_TI_end_line(0x23a)
	.dwattr $C$DW$197, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$197

	.sect	".text"
	.align	4
	.clink
	.thumbfunc _burst_mode_enable
	.thumb
	.global	_burst_mode_enable

$C$DW$199	.dwtag  DW_TAG_subprogram, DW_AT_name("burst_mode_enable")
	.dwattr $C$DW$199, DW_AT_low_pc(_burst_mode_enable)
	.dwattr $C$DW$199, DW_AT_high_pc(0x00)
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_burst_mode_enable")
	.dwattr $C$DW$199, DW_AT_external
	.dwattr $C$DW$199, DW_AT_TI_begin_file("../APP/Handler_functions/configuration_functions.c")
	.dwattr $C$DW$199, DW_AT_TI_begin_line(0x226)
	.dwattr $C$DW$199, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$199, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 551,column 1,is_stmt,address _burst_mode_enable,isa 1

	.dwfde $C$DW$CIE, _burst_mode_enable

;*****************************************************************************
;* FUNCTION NAME: burst_mode_enable                                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SR                                         *
;*   Regs Used         : A1,A2,A3,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
_burst_mode_enable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 552,column 2,is_stmt,isa 1
        LDR       A3, $C$CON81          ; [] |552| 
        LDR       A2, [A3, #92]         ; [] |552| 
        MOVS      A1, #1;               ; [] |552| 
        ORRS      A1, A2                ; [] |552| 
        STR       A1, [A3, #92]         ; [] |552| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 553,column 2,is_stmt,isa 1
        MOVS      A1, #1;               ; [] |553| 
        LDR       A2, $C$CON82          ; [] |553| 
        STRB      A1, [A2, #0]          ; [] |553| 
$C$DW$200	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$200, DW_AT_low_pc(0x00)
	.dwattr $C$DW$200, DW_AT_TI_return
        BX        LR                    ; [] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$199, DW_AT_TI_end_file("../APP/Handler_functions/configuration_functions.c")
	.dwattr $C$DW$199, DW_AT_TI_end_line(0x22a)
	.dwattr $C$DW$199, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$199

	.sect	".text"
	.align	4
	.clink
	.thumbfunc _burst_mode_disable
	.thumb
	.global	_burst_mode_disable

$C$DW$201	.dwtag  DW_TAG_subprogram, DW_AT_name("burst_mode_disable")
	.dwattr $C$DW$201, DW_AT_low_pc(_burst_mode_disable)
	.dwattr $C$DW$201, DW_AT_high_pc(0x00)
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_burst_mode_disable")
	.dwattr $C$DW$201, DW_AT_external
	.dwattr $C$DW$201, DW_AT_TI_begin_file("../APP/Handler_functions/configuration_functions.c")
	.dwattr $C$DW$201, DW_AT_TI_begin_line(0x22c)
	.dwattr $C$DW$201, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$201, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 557,column 1,is_stmt,address _burst_mode_disable,isa 1

	.dwfde $C$DW$CIE, _burst_mode_disable

;*****************************************************************************
;* FUNCTION NAME: burst_mode_disable                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,SR                                            *
;*   Regs Used         : A1,A2,LR,SR                                         *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
_burst_mode_disable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 558,column 2,is_stmt,isa 1
        LDR       A2, $C$CON81          ; [] |558| 
        LDR       A1, [A2, #92]         ; [] |558| 
        ASRS      A1, A1, #1            ; [] 
        LSLS      A1, A1, #1            ; [] 
        STR       A1, [A2, #92]         ; [] |558| 
	.dwpsn	file "../APP/Handler_functions/configuration_functions.c",line 559,column 2,is_stmt,isa 1
        MOVS      A1, #0;               ; [] |559| 
        LDR       A2, $C$CON82          ; [] |559| 
        STRB      A1, [A2, #0]          ; [] |559| 
$C$DW$202	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$202, DW_AT_low_pc(0x00)
	.dwattr $C$DW$202, DW_AT_TI_return
        BX        LR                    ; [] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$201, DW_AT_TI_end_file("../APP/Handler_functions/configuration_functions.c")
	.dwattr $C$DW$201, DW_AT_TI_end_line(0x230)
	.dwattr $C$DW$201, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$201

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON62||:	.bits	6861888,32
	.align	4
||$C$CON63||:	.bits	-1048513,32
	.align	4
||$C$CON64||:	.bits	_filter0_start_up_pmbus_regs,32
	.align	4
||$C$CON65||:	.bits	_filter0_cp_pmbus_regs,32
	.align	4
||$C$CON68||:	.bits	_Dpwm1Regs,32
	.align	4
||$C$CON69||:	.bits	_Filter0Regs,32
	.align	4
||$C$CON70||:	.bits	_filter0_pmbus_regs,32
	.align	4
||$C$CON71||:	.bits	_filter1_pmbus_regs,32
	.align	4
||$C$CON72||:	.bits	_pmbus_dcdc_config+74,32
	.align	4
||$C$CON73||:	.bits	_p_out,32
	.align	4
||$C$CON74||:	.bits	_cpcc_ton_fault_time_limit,32
	.align	4
||$C$CON75||:	.bits	_fiq_data+49,32
	.align	4
||$C$CON76||:	.bits	_pmbus_dcdc_config,32
	.align	4
||$C$CON77||:	.bits	31195,32
	.align	4
||$C$CON79||:	.bits	1023,32
	.align	4
||$C$CON80||:	.bits	_FeCtrl1Regs,32
	.align	4
||$C$CON81||:	.bits	_LoopMuxRegs,32
	.align	4
||$C$CON82||:	.bits	_burst_mode_enable_flag,32
;******************************************************************************
;* LONG LONG CONSTANTS                                                        *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$LL1||:	.bits		0,32
	.bits		0x418d,32
;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	_qnote_scale_int32
	.global	_linear11_to_qnote
	.global	_qnote_to_linear11
	.global	_qnote_linear11_multiply_fit
	.global	_qnote_linear16_multiply_fit
	.global	_Dpwm0Regs
	.global	_Dpwm1Regs
	.global	_Dpwm2Regs
	.global	_Dpwm3Regs
	.global	_FaultMuxRegs
	.global	_FeCtrl0Regs
	.global	_FeCtrl1Regs
	.global	_Filter0Regs
	.global	_Filter1Regs
	.global	_LoopMuxRegs
	.global	_pmbus_dcdc_config
	.global	_pmbus_dcdc_config_translated
	.global	_filter0_pmbus_regs
	.global	_filter0_start_up_pmbus_regs
	.global	_filter0_cp_pmbus_regs
	.global	_filter1_pmbus_regs
	.global	_fiq_data
	.global	_eadc_dac_target
	.global	_eadc_dac_max
	.global	_eadc_dac_min
	.global	_cpcc_ton_fault_time_limit
	.global	_p_out
	.global	_burst_mode_enable_flag
	.global	_period_change_enable
	.global	_temp_debug_buffer
	.global	U$DIV
	.global	I$DIV
	.global	ULL$DIV
	.global	LL$MUL
	.global	LL$ASR

;******************************************************************************
;* TYPE INFORMATION                                                           *
;******************************************************************************

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x4c)
$C$DW$203	.dwtag  DW_TAG_member
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$203, DW_AT_name("COEFCONFIG")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_COEFCONFIG")
	.dwattr $C$DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$203, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$204	.dwtag  DW_TAG_member
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$240)
	.dwattr $C$DW$204, DW_AT_name("FILTERKPCOEF0")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_FILTERKPCOEF0")
	.dwattr $C$DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$204, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$205	.dwtag  DW_TAG_member
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$242)
	.dwattr $C$DW$205, DW_AT_name("FILTERKPCOEF1")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_FILTERKPCOEF1")
	.dwattr $C$DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$205, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$206	.dwtag  DW_TAG_member
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$234)
	.dwattr $C$DW$206, DW_AT_name("FILTERKICOEF0")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_FILTERKICOEF0")
	.dwattr $C$DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$206, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$207	.dwtag  DW_TAG_member
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$236)
	.dwattr $C$DW$207, DW_AT_name("FILTERKICOEF1")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_FILTERKICOEF1")
	.dwattr $C$DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$207, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$208	.dwtag  DW_TAG_member
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$224)
	.dwattr $C$DW$208, DW_AT_name("FILTERKDCOEF0")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_FILTERKDCOEF0")
	.dwattr $C$DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$208, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$209	.dwtag  DW_TAG_member
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$226)
	.dwattr $C$DW$209, DW_AT_name("FILTERKDCOEF1")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_FILTERKDCOEF1")
	.dwattr $C$DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$209, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$210	.dwtag  DW_TAG_member
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$222)
	.dwattr $C$DW$210, DW_AT_name("FILTERKDALPHA")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_FILTERKDALPHA")
	.dwattr $C$DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$210, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$211	.dwtag  DW_TAG_member
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$246)
	.dwattr $C$DW$211, DW_AT_name("FILTERNL0")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_FILTERNL0")
	.dwattr $C$DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$211, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$212	.dwtag  DW_TAG_member
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$248)
	.dwattr $C$DW$212, DW_AT_name("FILTERNL1")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_FILTERNL1")
	.dwattr $C$DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$212, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$213	.dwtag  DW_TAG_member
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$250)
	.dwattr $C$DW$213, DW_AT_name("FILTERNL2")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_FILTERNL2")
	.dwattr $C$DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$213, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$214	.dwtag  DW_TAG_member
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$230)
	.dwattr $C$DW$214, DW_AT_name("FILTERKICLPHI")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_FILTERKICLPHI")
	.dwattr $C$DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$214, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$215	.dwtag  DW_TAG_member
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$232)
	.dwattr $C$DW$215, DW_AT_name("FILTERKICLPLO")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_FILTERKICLPLO")
	.dwattr $C$DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$215, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$216	.dwtag  DW_TAG_member
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$262)
	.dwattr $C$DW$216, DW_AT_name("FILTERYNCLPHI")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_FILTERYNCLPHI")
	.dwattr $C$DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$216, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$217	.dwtag  DW_TAG_member
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$264)
	.dwattr $C$DW$217, DW_AT_name("FILTERYNCLPLO")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_FILTERYNCLPLO")
	.dwattr $C$DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$217, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$218	.dwtag  DW_TAG_member
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$252)
	.dwattr $C$DW$218, DW_AT_name("FILTEROCLPHI")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_FILTEROCLPHI")
	.dwattr $C$DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$218, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$219	.dwtag  DW_TAG_member
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$254)
	.dwattr $C$DW$219, DW_AT_name("FILTEROCLPLO")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_FILTEROCLPLO")
	.dwattr $C$DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$219, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$220	.dwtag  DW_TAG_member
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$269)
	.dwattr $C$DW$220, DW_AT_name("FILTER_MISC")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_FILTER_MISC")
	.dwattr $C$DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$220, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$221	.dwtag  DW_TAG_member
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$267)
	.dwattr $C$DW$221, DW_AT_name("FILTER_MISC_GAIN")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_FILTER_MISC_GAIN")
	.dwattr $C$DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$221, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$19

$C$DW$T$318	.dwtag  DW_TAG_typedef, DW_AT_name("FILTER_PMBUS_REGS")
	.dwattr $C$DW$T$318, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$318, DW_AT_language(DW_LANG_C)
$C$DW$T$319	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$319, DW_AT_type(*$C$DW$T$318)
$C$DW$T$320	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$320, DW_AT_type(*$C$DW$T$319)
	.dwattr $C$DW$T$320, DW_AT_address_class(0x20)
$C$DW$T$321	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$321, DW_AT_type(*$C$DW$T$320)
$C$DW$T$322	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$322, DW_AT_type(*$C$DW$T$318)
$C$DW$T$323	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$323, DW_AT_type(*$C$DW$T$322)
	.dwattr $C$DW$T$323, DW_AT_address_class(0x20)
$C$DW$T$324	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$324, DW_AT_type(*$C$DW$T$323)

$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x58)
$C$DW$222	.dwtag  DW_TAG_member
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$222, DW_AT_name("vout_cmd")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_vout_cmd")
	.dwattr $C$DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$222, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$223	.dwtag  DW_TAG_member
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$223, DW_AT_name("vout_ov_fault_limit")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_vout_ov_fault_limit")
	.dwattr $C$DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$223, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$224	.dwtag  DW_TAG_member
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$224, DW_AT_name("vout_ov_warn_limit")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_vout_ov_warn_limit")
	.dwattr $C$DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$224, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$225	.dwtag  DW_TAG_member
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$225, DW_AT_name("vout_uv_fault_limit")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_vout_uv_fault_limit")
	.dwattr $C$DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$225, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$226	.dwtag  DW_TAG_member
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$226, DW_AT_name("vout_uv_warn_limit")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_vout_uv_warn_limit")
	.dwattr $C$DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$226, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$227	.dwtag  DW_TAG_member
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$227, DW_AT_name("iout_oc_fault_limit")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_iout_oc_fault_limit")
	.dwattr $C$DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$227, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$228	.dwtag  DW_TAG_member
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$228, DW_AT_name("iout_oc_warn_limit")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_iout_oc_warn_limit")
	.dwattr $C$DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$228, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$229	.dwtag  DW_TAG_member
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$229, DW_AT_name("temp_ot_fault_limit")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_temp_ot_fault_limit")
	.dwattr $C$DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$229, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$230	.dwtag  DW_TAG_member
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$230, DW_AT_name("temp_ot_warn_limit")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_temp_ot_warn_limit")
	.dwattr $C$DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$230, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$231	.dwtag  DW_TAG_member
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$231, DW_AT_name("vin_ov_fault_limit")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_vin_ov_fault_limit")
	.dwattr $C$DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$231, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$232	.dwtag  DW_TAG_member
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$232, DW_AT_name("vin_ov_warn_limit")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_vin_ov_warn_limit")
	.dwattr $C$DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$232, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$233	.dwtag  DW_TAG_member
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$233, DW_AT_name("vin_uv_fault_limit")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_vin_uv_fault_limit")
	.dwattr $C$DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$233, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$234	.dwtag  DW_TAG_member
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$234, DW_AT_name("vin_uv_warn_limit")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_vin_uv_warn_limit")
	.dwattr $C$DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$234, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$235	.dwtag  DW_TAG_member
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$235, DW_AT_name("iin_oc_fault_limit")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_iin_oc_fault_limit")
	.dwattr $C$DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$235, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$236	.dwtag  DW_TAG_member
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$236, DW_AT_name("iin_oc_warn_limit")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_iin_oc_warn_limit")
	.dwattr $C$DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$236, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$237	.dwtag  DW_TAG_member
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$237, DW_AT_name("pgood_on_limit")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_pgood_on_limit")
	.dwattr $C$DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$237, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$238	.dwtag  DW_TAG_member
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$238, DW_AT_name("pgood_off_limit")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_pgood_off_limit")
	.dwattr $C$DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$238, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$239	.dwtag  DW_TAG_member
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$239, DW_AT_name("vin_on_limit")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_vin_on_limit")
	.dwattr $C$DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$239, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$240	.dwtag  DW_TAG_member
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$240, DW_AT_name("vin_off_limit")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_vin_off_limit")
	.dwattr $C$DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$240, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$241	.dwtag  DW_TAG_member
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$241, DW_AT_name("ton_rise")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_ton_rise")
	.dwattr $C$DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$241, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$242	.dwtag  DW_TAG_member
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$242, DW_AT_name("vout_transition_rate")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_vout_transition_rate")
	.dwattr $C$DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$242, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$243	.dwtag  DW_TAG_member
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$243, DW_AT_name("dead_time_1")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_dead_time_1")
	.dwattr $C$DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$243, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$244	.dwtag  DW_TAG_member
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$244, DW_AT_name("dead_time_2")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_dead_time_2")
	.dwattr $C$DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$244, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$245	.dwtag  DW_TAG_member
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$245, DW_AT_name("dead_time_3")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_dead_time_3")
	.dwattr $C$DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$245, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$246	.dwtag  DW_TAG_member
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$246, DW_AT_name("dead_time_4")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_dead_time_4")
	.dwattr $C$DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$246, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$247	.dwtag  DW_TAG_member
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$247, DW_AT_name("sample_rate")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_sample_rate")
	.dwattr $C$DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$247, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$248	.dwtag  DW_TAG_member
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$248, DW_AT_name("min_period")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_min_period")
	.dwattr $C$DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$248, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$249	.dwtag  DW_TAG_member
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$249, DW_AT_name("max_period")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_max_period")
	.dwattr $C$DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$249, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$250	.dwtag  DW_TAG_member
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$250, DW_AT_name("tsrmax")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_tsrmax")
	.dwattr $C$DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$250, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$251	.dwtag  DW_TAG_member
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$251, DW_AT_name("ll_turn_on_thresh")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_ll_turn_on_thresh")
	.dwattr $C$DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$251, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$252	.dwtag  DW_TAG_member
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$252, DW_AT_name("ll_turn_off_thresh")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_ll_turn_off_thresh")
	.dwattr $C$DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$252, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$253	.dwtag  DW_TAG_member
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$253, DW_AT_name("ll_en")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_ll_en")
	.dwattr $C$DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$253, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$254	.dwtag  DW_TAG_member
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$254, DW_AT_name("cpcc_pmax")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_cpcc_pmax")
	.dwattr $C$DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x4a]
	.dwattr $C$DW$254, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$255	.dwtag  DW_TAG_member
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$255, DW_AT_name("cpcc_imax")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_cpcc_imax")
	.dwattr $C$DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$255, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$256	.dwtag  DW_TAG_member
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$256, DW_AT_name("cpcc_ton")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_cpcc_ton")
	.dwattr $C$DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x4e]
	.dwattr $C$DW$256, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$257	.dwtag  DW_TAG_member
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$257, DW_AT_name("cpcc_enable")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_cpcc_enable")
	.dwattr $C$DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$257, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$258	.dwtag  DW_TAG_member
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$258, DW_AT_name("cpcc_time_out_en")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_cpcc_time_out_en")
	.dwattr $C$DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x51]
	.dwattr $C$DW$258, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$259	.dwtag  DW_TAG_member
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$259, DW_AT_name("ishare_enable")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_ishare_enable")
	.dwattr $C$DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x52]
	.dwattr $C$DW$259, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$260	.dwtag  DW_TAG_member
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$260, DW_AT_name("iout_oc_fault_response")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_iout_oc_fault_response")
	.dwattr $C$DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x53]
	.dwattr $C$DW$260, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$261	.dwtag  DW_TAG_member
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$261, DW_AT_name("vout_uv_fault_response")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_vout_uv_fault_response")
	.dwattr $C$DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$261, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$262	.dwtag  DW_TAG_member
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$262, DW_AT_name("rsvd")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x55]
	.dwattr $C$DW$262, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$263	.dwtag  DW_TAG_member
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$263, DW_AT_name("frequency_switch")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_frequency_switch")
	.dwattr $C$DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x56]
	.dwattr $C$DW$263, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24

$C$DW$T$326	.dwtag  DW_TAG_typedef, DW_AT_name("PMBUS_DCDC_CONFIG")
	.dwattr $C$DW$T$326, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$326, DW_AT_language(DW_LANG_C)

$C$DW$T$327	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$327, DW_AT_type(*$C$DW$T$326)
	.dwattr $C$DW$T$327, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$327, DW_AT_byte_size(0x58)
$C$DW$264	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$264, DW_AT_upper_bound(0x00)
	.dwendtag $C$DW$T$327


$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x34)
$C$DW$265	.dwtag  DW_TAG_member
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$265, DW_AT_name("burst_mode_i_turn_on")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_burst_mode_i_turn_on")
	.dwattr $C$DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$265, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$266	.dwtag  DW_TAG_member
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$266, DW_AT_name("burst_mode_i_turn_off")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_burst_mode_i_turn_off")
	.dwattr $C$DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$266, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$267	.dwtag  DW_TAG_member
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$267, DW_AT_name("burst_mode_v_hys")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_burst_mode_v_hys")
	.dwattr $C$DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$267, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$268	.dwtag  DW_TAG_member
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$268, DW_AT_name("burst_mode_int_jam_value")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_burst_mode_int_jam_value")
	.dwattr $C$DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$268, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$269	.dwtag  DW_TAG_member
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$269, DW_AT_name("burst_mode_en")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_burst_mode_en")
	.dwattr $C$DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$269, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$270	.dwtag  DW_TAG_member
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$270, DW_AT_name("burst_on")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_burst_on")
	.dwattr $C$DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$270, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$271	.dwtag  DW_TAG_member
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$271, DW_AT_name("vloop_filter")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_vloop_filter")
	.dwattr $C$DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$271, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$272	.dwtag  DW_TAG_member
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$272, DW_AT_name("iloop_filter")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_iloop_filter")
	.dwattr $C$DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$272, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$273	.dwtag  DW_TAG_member
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$273, DW_AT_name("cbc_enabled")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_cbc_enabled")
	.dwattr $C$DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$273, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$274	.dwtag  DW_TAG_member
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$274, DW_AT_name("cc_detected")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_cc_detected")
	.dwattr $C$DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$274, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$275	.dwtag  DW_TAG_member
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$275, DW_AT_name("cbc_detected")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_cbc_detected")
	.dwattr $C$DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$275, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$276	.dwtag  DW_TAG_member
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$276, DW_AT_name("cbc_current_loop_integrator_jam_value")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_cbc_current_loop_integrator_jam_value")
	.dwattr $C$DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$276, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$277	.dwtag  DW_TAG_member
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$277, DW_AT_name("cbc_voltage_loop_integrator_jam_value")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_cbc_voltage_loop_integrator_jam_value")
	.dwattr $C$DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$277, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$278	.dwtag  DW_TAG_member
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$278, DW_AT_name("dpwm_status")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_dpwm_status")
	.dwattr $C$DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$278, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$279	.dwtag  DW_TAG_member
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$279, DW_AT_name("fault_status")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_fault_status")
	.dwattr $C$DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$279, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$280	.dwtag  DW_TAG_member
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$280, DW_AT_name("fault_status_raw")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_fault_status_raw")
	.dwattr $C$DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$280, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$281	.dwtag  DW_TAG_member
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$281, DW_AT_name("ll_en")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_ll_en")
	.dwattr $C$DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$281, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$282	.dwtag  DW_TAG_member
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$282, DW_AT_name("cpcc_en")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_cpcc_en")
	.dwattr $C$DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$282, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$283, DW_AT_name("cbc_counter")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_cbc_counter")
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$284	.dwtag  DW_TAG_member
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$284, DW_AT_name("cbc_max")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_cbc_max")
	.dwattr $C$DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$284, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27

$C$DW$T$330	.dwtag  DW_TAG_typedef, DW_AT_name("FIQ_DATA")
	.dwattr $C$DW$T$330, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$330, DW_AT_language(DW_LANG_C)

$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_name("ACOMPCTRL0_BITS")
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x04)
$C$DW$285	.dwtag  DW_TAG_member
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$285, DW_AT_name("rsvd3")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$285, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$285, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$286, DW_AT_name("ACOMP_B_THRESH")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_ACOMP_B_THRESH")
	.dwattr $C$DW$286, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x07)
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$287	.dwtag  DW_TAG_member
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$287, DW_AT_name("rsvd2")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$287, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$287, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$288	.dwtag  DW_TAG_member
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$288, DW_AT_name("ACOMP_B_SEL")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_ACOMP_B_SEL")
	.dwattr $C$DW$288, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x03)
	.dwattr $C$DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$288, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$289	.dwtag  DW_TAG_member
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$289, DW_AT_name("ACOMP_B_POL")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_ACOMP_B_POL")
	.dwattr $C$DW$289, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$289, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$290, DW_AT_name("ACOMP_B_INT_EN")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_ACOMP_B_INT_EN")
	.dwattr $C$DW$290, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$291	.dwtag  DW_TAG_member
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$291, DW_AT_name("rsvd1")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$291, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x02)
	.dwattr $C$DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$291, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$292	.dwtag  DW_TAG_member
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$292, DW_AT_name("ACOMP_A_THRESH")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_ACOMP_A_THRESH")
	.dwattr $C$DW$292, DW_AT_bit_offset(0x11), DW_AT_bit_size(0x07)
	.dwattr $C$DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$292, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$293	.dwtag  DW_TAG_member
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$293, DW_AT_name("rsvd0")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$293, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x02)
	.dwattr $C$DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$293, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$294	.dwtag  DW_TAG_member
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$294, DW_AT_name("ACOMP_A_SEL")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_ACOMP_A_SEL")
	.dwattr $C$DW$294, DW_AT_bit_offset(0x1a), DW_AT_bit_size(0x03)
	.dwattr $C$DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$294, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$295	.dwtag  DW_TAG_member
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$295, DW_AT_name("ACOMP_A_POL")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_ACOMP_A_POL")
	.dwattr $C$DW$295, DW_AT_bit_offset(0x1d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$295, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$296	.dwtag  DW_TAG_member
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$296, DW_AT_name("ACOMP_A_INT_EN")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_ACOMP_A_INT_EN")
	.dwattr $C$DW$296, DW_AT_bit_offset(0x1e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$296, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$297	.dwtag  DW_TAG_member
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$297, DW_AT_name("ACOMP_EN")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_ACOMP_EN")
	.dwattr $C$DW$297, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$297, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28


$C$DW$T$29	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$29, DW_AT_name("ACOMPCTRL0_REG")
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x04)
$C$DW$298	.dwtag  DW_TAG_member
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$298, DW_AT_name("all")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$298, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$299	.dwtag  DW_TAG_member
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$299, DW_AT_name("bit")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$299, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29


$C$DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$30, DW_AT_name("ACOMPCTRL1_BITS")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x04)
$C$DW$300	.dwtag  DW_TAG_member
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$300, DW_AT_name("rsvd4")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$300, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$300, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$301	.dwtag  DW_TAG_member
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$301, DW_AT_name("ACOMP_D_THRESH")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_ACOMP_D_THRESH")
	.dwattr $C$DW$301, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x07)
	.dwattr $C$DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$301, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$302	.dwtag  DW_TAG_member
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$302, DW_AT_name("rsvd3")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$302, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$302, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$303	.dwtag  DW_TAG_member
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$303, DW_AT_name("ACOMP_D_SEL")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_ACOMP_D_SEL")
	.dwattr $C$DW$303, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x03)
	.dwattr $C$DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$303, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$304	.dwtag  DW_TAG_member
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$304, DW_AT_name("ACOMP_D_POL")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_ACOMP_D_POL")
	.dwattr $C$DW$304, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$304, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$305	.dwtag  DW_TAG_member
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$305, DW_AT_name("ACOMP_D_INT_EN")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_ACOMP_D_INT_EN")
	.dwattr $C$DW$305, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$305, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$306	.dwtag  DW_TAG_member
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$306, DW_AT_name("ACOMP_D_OUT_EN")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_ACOMP_D_OUT_EN")
	.dwattr $C$DW$306, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$306, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$307	.dwtag  DW_TAG_member
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$307, DW_AT_name("rsvd2")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$307, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x01)
	.dwattr $C$DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$307, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$308	.dwtag  DW_TAG_member
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$308, DW_AT_name("ACOMP_C_THRESH")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_ACOMP_C_THRESH")
	.dwattr $C$DW$308, DW_AT_bit_offset(0x11), DW_AT_bit_size(0x07)
	.dwattr $C$DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$308, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$309	.dwtag  DW_TAG_member
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$309, DW_AT_name("rsvd1")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$309, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x02)
	.dwattr $C$DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$309, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$310	.dwtag  DW_TAG_member
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$310, DW_AT_name("ACOMP_C_SEL")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_ACOMP_C_SEL")
	.dwattr $C$DW$310, DW_AT_bit_offset(0x1a), DW_AT_bit_size(0x03)
	.dwattr $C$DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$310, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$311	.dwtag  DW_TAG_member
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$311, DW_AT_name("ACOMP_C_POL")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_ACOMP_C_POL")
	.dwattr $C$DW$311, DW_AT_bit_offset(0x1d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$311, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$312	.dwtag  DW_TAG_member
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$312, DW_AT_name("ACOMP_C_INT_EN")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_ACOMP_C_INT_EN")
	.dwattr $C$DW$312, DW_AT_bit_offset(0x1e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$312, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$313	.dwtag  DW_TAG_member
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$313, DW_AT_name("rsvd0")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$313, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$313, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30


$C$DW$T$31	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$31, DW_AT_name("ACOMPCTRL1_REG")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x04)
$C$DW$314	.dwtag  DW_TAG_member
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$314, DW_AT_name("all")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$314, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$315	.dwtag  DW_TAG_member
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$315, DW_AT_name("bit")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$315, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$31


$C$DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$32, DW_AT_name("ACOMPCTRL2_BITS")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x04)
$C$DW$316	.dwtag  DW_TAG_member
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$316, DW_AT_name("rsvd4")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$316, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$316, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$317	.dwtag  DW_TAG_member
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$317, DW_AT_name("ACOMP_F_THRESH")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_ACOMP_F_THRESH")
	.dwattr $C$DW$317, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x07)
	.dwattr $C$DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$317, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$318	.dwtag  DW_TAG_member
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$318, DW_AT_name("rsvd3")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$318, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$318, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$319	.dwtag  DW_TAG_member
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$319, DW_AT_name("ACOMP_F_REF_SEL")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_ACOMP_F_REF_SEL")
	.dwattr $C$DW$319, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$319, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$320	.dwtag  DW_TAG_member
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$320, DW_AT_name("ACOMP_F_SEL")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_ACOMP_F_SEL")
	.dwattr $C$DW$320, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x03)
	.dwattr $C$DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$320, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$321	.dwtag  DW_TAG_member
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$321, DW_AT_name("ACOMP_F_POL")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_ACOMP_F_POL")
	.dwattr $C$DW$321, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$321, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$322	.dwtag  DW_TAG_member
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$322, DW_AT_name("ACOMP_F_INT_EN")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_ACOMP_F_INT_EN")
	.dwattr $C$DW$322, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$322, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$323	.dwtag  DW_TAG_member
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$323, DW_AT_name("ACOMP_F_OUT_EN")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_ACOMP_F_OUT_EN")
	.dwattr $C$DW$323, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$323, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$324	.dwtag  DW_TAG_member
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$324, DW_AT_name("rsvd2")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$324, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x01)
	.dwattr $C$DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$324, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$325	.dwtag  DW_TAG_member
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$325, DW_AT_name("ACOMP_E_THRESH")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_ACOMP_E_THRESH")
	.dwattr $C$DW$325, DW_AT_bit_offset(0x11), DW_AT_bit_size(0x07)
	.dwattr $C$DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$325, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$326	.dwtag  DW_TAG_member
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$326, DW_AT_name("rsvd1")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$326, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x02)
	.dwattr $C$DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$326, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$327	.dwtag  DW_TAG_member
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$327, DW_AT_name("ACOMP_E_SEL")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_ACOMP_E_SEL")
	.dwattr $C$DW$327, DW_AT_bit_offset(0x1a), DW_AT_bit_size(0x03)
	.dwattr $C$DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$327, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$328	.dwtag  DW_TAG_member
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$328, DW_AT_name("ACOMP_E_POL")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_ACOMP_E_POL")
	.dwattr $C$DW$328, DW_AT_bit_offset(0x1d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$328, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$329	.dwtag  DW_TAG_member
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$329, DW_AT_name("ACOMP_E_INT_EN")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_ACOMP_E_INT_EN")
	.dwattr $C$DW$329, DW_AT_bit_offset(0x1e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$329, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$330	.dwtag  DW_TAG_member
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$330, DW_AT_name("ACOMP_E_OUT_EN")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_ACOMP_E_OUT_EN")
	.dwattr $C$DW$330, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$330, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$32


$C$DW$T$33	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$33, DW_AT_name("ACOMPCTRL2_REG")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x04)
$C$DW$331	.dwtag  DW_TAG_member
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$331, DW_AT_name("all")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$331, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$332	.dwtag  DW_TAG_member
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$332, DW_AT_name("bit")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$332, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$33


$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_name("ACOMPCTRL3_BITS")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x04)
$C$DW$333	.dwtag  DW_TAG_member
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$333, DW_AT_name("rsvd2")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$333, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x11)
	.dwattr $C$DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$333, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$334	.dwtag  DW_TAG_member
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$334, DW_AT_name("ACOMP_G_THRESH")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_ACOMP_G_THRESH")
	.dwattr $C$DW$334, DW_AT_bit_offset(0x11), DW_AT_bit_size(0x07)
	.dwattr $C$DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$334, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$335	.dwtag  DW_TAG_member
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$335, DW_AT_name("rsvd1")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$335, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x02)
	.dwattr $C$DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$335, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$336	.dwtag  DW_TAG_member
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$336, DW_AT_name("ACOMP_G_SEL")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_ACOMP_G_SEL")
	.dwattr $C$DW$336, DW_AT_bit_offset(0x1a), DW_AT_bit_size(0x03)
	.dwattr $C$DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$336, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$337	.dwtag  DW_TAG_member
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$337, DW_AT_name("ACOMP_G_POL")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_ACOMP_G_POL")
	.dwattr $C$DW$337, DW_AT_bit_offset(0x1d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$337, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$338	.dwtag  DW_TAG_member
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$338, DW_AT_name("ACOMP_G_INT_EN")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_ACOMP_G_INT_EN")
	.dwattr $C$DW$338, DW_AT_bit_offset(0x1e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$338, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$339	.dwtag  DW_TAG_member
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$339, DW_AT_name("ACOMP_G_OUT_EN")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_ACOMP_G_OUT_EN")
	.dwattr $C$DW$339, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$339, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$35, DW_AT_name("ACOMPCTRL3_REG")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x04)
$C$DW$340	.dwtag  DW_TAG_member
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$340, DW_AT_name("all")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$340, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$341	.dwtag  DW_TAG_member
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$341, DW_AT_name("bit")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$341, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$36, DW_AT_name("APCMCTRL_BITS")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x04)
$C$DW$342	.dwtag  DW_TAG_member
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$342, DW_AT_name("rsvd0")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$342, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x1c)
	.dwattr $C$DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$342, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$343	.dwtag  DW_TAG_member
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$343, DW_AT_name("PCM_LATCH_EN")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_PCM_LATCH_EN")
	.dwattr $C$DW$343, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$343, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$344	.dwtag  DW_TAG_member
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$344, DW_AT_name("PCM_FE_SEL")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_PCM_FE_SEL")
	.dwattr $C$DW$344, DW_AT_bit_offset(0x1d), DW_AT_bit_size(0x02)
	.dwattr $C$DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$344, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$345	.dwtag  DW_TAG_member
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$345, DW_AT_name("PCM_EN")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_PCM_EN")
	.dwattr $C$DW$345, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$345, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$37, DW_AT_name("APCMCTRL_REG")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x04)
$C$DW$346	.dwtag  DW_TAG_member
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$346, DW_AT_name("all")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$346, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$347	.dwtag  DW_TAG_member
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$347, DW_AT_name("bit")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$347, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$38, DW_AT_name("COEFCONFIG_BITS")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x04)
$C$DW$348	.dwtag  DW_TAG_member
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$348, DW_AT_name("rsvd0")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$348, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$348, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$349	.dwtag  DW_TAG_member
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$349, DW_AT_name("BIN6_ALPHA")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_BIN6_ALPHA")
	.dwattr $C$DW$349, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$349, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$350	.dwtag  DW_TAG_member
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$350, DW_AT_name("BIN6_CONFIG")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_BIN6_CONFIG")
	.dwattr $C$DW$350, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$350, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$351	.dwtag  DW_TAG_member
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$351, DW_AT_name("BIN5_ALPHA")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_BIN5_ALPHA")
	.dwattr $C$DW$351, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$351, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$352	.dwtag  DW_TAG_member
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$352, DW_AT_name("BIN5_CONFIG")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_BIN5_CONFIG")
	.dwattr $C$DW$352, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x03)
	.dwattr $C$DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$352, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$353	.dwtag  DW_TAG_member
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$353, DW_AT_name("BIN4_ALPHA")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_BIN4_ALPHA")
	.dwattr $C$DW$353, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$353, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$354	.dwtag  DW_TAG_member
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$354, DW_AT_name("BIN4_CONFIG")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_BIN4_CONFIG")
	.dwattr $C$DW$354, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$354, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$355	.dwtag  DW_TAG_member
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$355, DW_AT_name("BIN3_ALPHA")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_BIN3_ALPHA")
	.dwattr $C$DW$355, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x01)
	.dwattr $C$DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$355, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$356	.dwtag  DW_TAG_member
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$356, DW_AT_name("BIN3_CONFIG")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_BIN3_CONFIG")
	.dwattr $C$DW$356, DW_AT_bit_offset(0x11), DW_AT_bit_size(0x03)
	.dwattr $C$DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$356, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$357	.dwtag  DW_TAG_member
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$357, DW_AT_name("BIN2_ALPHA")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_BIN2_ALPHA")
	.dwattr $C$DW$357, DW_AT_bit_offset(0x14), DW_AT_bit_size(0x01)
	.dwattr $C$DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$357, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$358	.dwtag  DW_TAG_member
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$358, DW_AT_name("BIN2_CONFIG")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_BIN2_CONFIG")
	.dwattr $C$DW$358, DW_AT_bit_offset(0x15), DW_AT_bit_size(0x03)
	.dwattr $C$DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$358, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$359	.dwtag  DW_TAG_member
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$359, DW_AT_name("BIN1_ALPHA")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_BIN1_ALPHA")
	.dwattr $C$DW$359, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x01)
	.dwattr $C$DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$359, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$360	.dwtag  DW_TAG_member
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$360, DW_AT_name("BIN1_CONFIG")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_BIN1_CONFIG")
	.dwattr $C$DW$360, DW_AT_bit_offset(0x19), DW_AT_bit_size(0x03)
	.dwattr $C$DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$360, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$361	.dwtag  DW_TAG_member
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$361, DW_AT_name("BIN0_ALPHA")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_BIN0_ALPHA")
	.dwattr $C$DW$361, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$361, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$362	.dwtag  DW_TAG_member
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$362, DW_AT_name("BIN0_CONFIG")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_BIN0_CONFIG")
	.dwattr $C$DW$362, DW_AT_bit_offset(0x1d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$362, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$39, DW_AT_name("COEFCONFIG_REG")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x04)
$C$DW$363	.dwtag  DW_TAG_member
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$363, DW_AT_name("bit")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$363, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$364	.dwtag  DW_TAG_member
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$364, DW_AT_name("all")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$364, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$40, DW_AT_name("COMPRAMP0_BITS")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x04)
$C$DW$365	.dwtag  DW_TAG_member
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$365, DW_AT_name("START_VALUE_SEL")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_START_VALUE_SEL")
	.dwattr $C$DW$365, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$365, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$366	.dwtag  DW_TAG_member
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$366, DW_AT_name("STEP_SIZE")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_STEP_SIZE")
	.dwattr $C$DW$366, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x12)
	.dwattr $C$DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$366, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$367	.dwtag  DW_TAG_member
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$367, DW_AT_name("CLKS_PER_STEP")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_CLKS_PER_STEP")
	.dwattr $C$DW$367, DW_AT_bit_offset(0x16), DW_AT_bit_size(0x05)
	.dwattr $C$DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$367, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$368	.dwtag  DW_TAG_member
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$368, DW_AT_name("DPWM3_TRIG_EN")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_DPWM3_TRIG_EN")
	.dwattr $C$DW$368, DW_AT_bit_offset(0x1b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$368, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$369	.dwtag  DW_TAG_member
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$369, DW_AT_name("DPWM2_TRIG_EN")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_DPWM2_TRIG_EN")
	.dwattr $C$DW$369, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$369, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$370	.dwtag  DW_TAG_member
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$370, DW_AT_name("DPWM1_TRIG_EN")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_DPWM1_TRIG_EN")
	.dwattr $C$DW$370, DW_AT_bit_offset(0x1d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$370, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$371	.dwtag  DW_TAG_member
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$371, DW_AT_name("DPWM0_TRIG_EN")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_DPWM0_TRIG_EN")
	.dwattr $C$DW$371, DW_AT_bit_offset(0x1e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$371, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$372	.dwtag  DW_TAG_member
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$372, DW_AT_name("RAMP_EN")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_RAMP_EN")
	.dwattr $C$DW$372, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$372, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$41, DW_AT_name("COMPRAMP0_REG")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x04)
$C$DW$373	.dwtag  DW_TAG_member
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$373, DW_AT_name("all")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$373, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$374	.dwtag  DW_TAG_member
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$374, DW_AT_name("bit")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$374, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$42, DW_AT_name("CPCONFIG_BITS")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x04)
$C$DW$375	.dwtag  DW_TAG_member
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$375, DW_AT_name("rsvd1")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$375, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$375, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$376	.dwtag  DW_TAG_member
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$376, DW_AT_name("MAX_CURRENT")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_MAX_CURRENT")
	.dwattr $C$DW$376, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$376, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$377	.dwtag  DW_TAG_member
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$377, DW_AT_name("rsvd0")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$377, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x06)
	.dwattr $C$DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$377, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$378	.dwtag  DW_TAG_member
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$378, DW_AT_name("NOM_VOLTAGE")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_NOM_VOLTAGE")
	.dwattr $C$DW$378, DW_AT_bit_offset(0x16), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$378, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$43, DW_AT_name("CPCONFIG_REG")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x04)
$C$DW$379	.dwtag  DW_TAG_member
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$379, DW_AT_name("all")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$379, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$380	.dwtag  DW_TAG_member
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$380, DW_AT_name("bit")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$380, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$43


$C$DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$44, DW_AT_name("CPCTRL_BITS")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x04)
$C$DW$381	.dwtag  DW_TAG_member
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$381, DW_AT_name("rsvd1")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$381, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0f)
	.dwattr $C$DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$381, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$382	.dwtag  DW_TAG_member
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$382, DW_AT_name("CPCC_INT_EN")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_CPCC_INT_EN")
	.dwattr $C$DW$382, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$382, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$383	.dwtag  DW_TAG_member
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$383, DW_AT_name("DAC_COMP_EN")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("_DAC_COMP_EN")
	.dwattr $C$DW$383, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x01)
	.dwattr $C$DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$383, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$384	.dwtag  DW_TAG_member
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$384, DW_AT_name("FW_DIVISOR_EN")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_FW_DIVISOR_EN")
	.dwattr $C$DW$384, DW_AT_bit_offset(0x11), DW_AT_bit_size(0x01)
	.dwattr $C$DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$384, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$385	.dwtag  DW_TAG_member
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$385, DW_AT_name("LOWER_COMP_EN")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_LOWER_COMP_EN")
	.dwattr $C$DW$385, DW_AT_bit_offset(0x12), DW_AT_bit_size(0x01)
	.dwattr $C$DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$385, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$386	.dwtag  DW_TAG_member
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$386, DW_AT_name("VLOOP_FREEZE_EN")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_VLOOP_FREEZE_EN")
	.dwattr $C$DW$386, DW_AT_bit_offset(0x13), DW_AT_bit_size(0x01)
	.dwattr $C$DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$386, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$387	.dwtag  DW_TAG_member
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$387, DW_AT_name("VLOOP_SEL")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_VLOOP_SEL")
	.dwattr $C$DW$387, DW_AT_bit_offset(0x14), DW_AT_bit_size(0x02)
	.dwattr $C$DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$387, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$388	.dwtag  DW_TAG_member
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$388, DW_AT_name("CLOOP_SEL")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_CLOOP_SEL")
	.dwattr $C$DW$388, DW_AT_bit_offset(0x16), DW_AT_bit_size(0x02)
	.dwattr $C$DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$388, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$389	.dwtag  DW_TAG_member
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$389, DW_AT_name("THRESH_SEL")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_THRESH_SEL")
	.dwattr $C$DW$389, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x03)
	.dwattr $C$DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$389, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$390	.dwtag  DW_TAG_member
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$390, DW_AT_name("DIVISOR_SEL")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_DIVISOR_SEL")
	.dwattr $C$DW$390, DW_AT_bit_offset(0x1b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$390, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$391	.dwtag  DW_TAG_member
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$391, DW_AT_name("CPCC_CONFIG")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("_CPCC_CONFIG")
	.dwattr $C$DW$391, DW_AT_bit_offset(0x1d), DW_AT_bit_size(0x02)
	.dwattr $C$DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$391, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$392	.dwtag  DW_TAG_member
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$392, DW_AT_name("CPCC_EN")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_CPCC_EN")
	.dwattr $C$DW$392, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$392, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$44


$C$DW$T$45	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$45, DW_AT_name("CPCTRL_REG")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x04)
$C$DW$393	.dwtag  DW_TAG_member
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$393, DW_AT_name("all")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$393, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$394	.dwtag  DW_TAG_member
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$394, DW_AT_name("bit")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$394, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$45


$C$DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$46, DW_AT_name("CPFWDIVISOR_BITS")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x04)
$C$DW$395	.dwtag  DW_TAG_member
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$395, DW_AT_name("rsvd0")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$395, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x16)
	.dwattr $C$DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$395, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$396	.dwtag  DW_TAG_member
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$396, DW_AT_name("FW_DIVISOR")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_FW_DIVISOR")
	.dwattr $C$DW$396, DW_AT_bit_offset(0x16), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$396, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$46


$C$DW$T$47	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$47, DW_AT_name("CPFWDIVISOR_REG")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x04)
$C$DW$397	.dwtag  DW_TAG_member
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$397, DW_AT_name("all")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$397, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$398	.dwtag  DW_TAG_member
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$398, DW_AT_name("bit")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$398, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$48, DW_AT_name("CPINTTHRESH_BITS")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x04)
$C$DW$399	.dwtag  DW_TAG_member
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$399, DW_AT_name("rsvd0")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$399, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$399, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$400	.dwtag  DW_TAG_member
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$400, DW_AT_name("INT_THRESH")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("_INT_THRESH")
	.dwattr $C$DW$400, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x18)
	.dwattr $C$DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$400, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$49, DW_AT_name("CPINTTHRESH_REG")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x04)
$C$DW$401	.dwtag  DW_TAG_member
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$401, DW_AT_name("all")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$401, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$402	.dwtag  DW_TAG_member
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$402, DW_AT_name("bit")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$402, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$50, DW_AT_name("CPMAXPWR_BITS")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x04)
$C$DW$403	.dwtag  DW_TAG_member
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$403, DW_AT_name("rsvd0")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$403, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$403, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$404	.dwtag  DW_TAG_member
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$404, DW_AT_name("MAX_POWER")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("_MAX_POWER")
	.dwattr $C$DW$404, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x14)
	.dwattr $C$DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$404, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$51, DW_AT_name("CPMAXPWR_REG")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x04)
$C$DW$405	.dwtag  DW_TAG_member
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$405, DW_AT_name("all")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$405, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$406	.dwtag  DW_TAG_member
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$406, DW_AT_name("bit")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$406, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$52, DW_AT_name("CPMAX_BITS")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x04)
$C$DW$407	.dwtag  DW_TAG_member
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$407, DW_AT_name("rsvd1")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$407, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$407, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$408	.dwtag  DW_TAG_member
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$408, DW_AT_name("MAX_CURRENT_UPPER")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("_MAX_CURRENT_UPPER")
	.dwattr $C$DW$408, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$408, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$409	.dwtag  DW_TAG_member
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$409, DW_AT_name("rsvd0")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$409, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x06)
	.dwattr $C$DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$409, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$410	.dwtag  DW_TAG_member
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$410, DW_AT_name("MAX_CURRENT_LOWER")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("_MAX_CURRENT_LOWER")
	.dwattr $C$DW$410, DW_AT_bit_offset(0x16), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$410, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$53, DW_AT_name("CPMAX_REG")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x04)
$C$DW$411	.dwtag  DW_TAG_member
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$411, DW_AT_name("all")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$411, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$412	.dwtag  DW_TAG_member
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$412, DW_AT_name("bit")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$412, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$53


$C$DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$54, DW_AT_name("CPNOM_BITS")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x04)
$C$DW$413	.dwtag  DW_TAG_member
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$413, DW_AT_name("rsvd1")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$413, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$413, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$414	.dwtag  DW_TAG_member
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$414, DW_AT_name("NOM_CURRENT_UPPER")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("_NOM_CURRENT_UPPER")
	.dwattr $C$DW$414, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$414, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$415	.dwtag  DW_TAG_member
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$415, DW_AT_name("rsvd0")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$415, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x06)
	.dwattr $C$DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$415, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$416	.dwtag  DW_TAG_member
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$416, DW_AT_name("NOM_CURRENT_LOWER")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("_NOM_CURRENT_LOWER")
	.dwattr $C$DW$416, DW_AT_bit_offset(0x16), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$416, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$54


$C$DW$T$55	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$55, DW_AT_name("CPNOM_REG")
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x04)
$C$DW$417	.dwtag  DW_TAG_member
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$417, DW_AT_name("all")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$417, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$418	.dwtag  DW_TAG_member
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$418, DW_AT_name("bit")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$418, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$55


$C$DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$56, DW_AT_name("CPSTAT_BITS")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x04)
$C$DW$419	.dwtag  DW_TAG_member
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$419, DW_AT_name("rsvd0")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$419, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x17)
	.dwattr $C$DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$419, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$420	.dwtag  DW_TAG_member
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$420, DW_AT_name("CONSTANT_CUR")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("_CONSTANT_CUR")
	.dwattr $C$DW$420, DW_AT_bit_offset(0x17), DW_AT_bit_size(0x01)
	.dwattr $C$DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$420, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$421	.dwtag  DW_TAG_member
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$421, DW_AT_name("CONSTANT_PWR")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("_CONSTANT_PWR")
	.dwattr $C$DW$421, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x01)
	.dwattr $C$DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$421, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$422	.dwtag  DW_TAG_member
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$422, DW_AT_name("CONSTANT_VOLT")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("_CONSTANT_VOLT")
	.dwattr $C$DW$422, DW_AT_bit_offset(0x19), DW_AT_bit_size(0x01)
	.dwattr $C$DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$422, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$423	.dwtag  DW_TAG_member
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$423, DW_AT_name("CC_TO_CV_INT")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("_CC_TO_CV_INT")
	.dwattr $C$DW$423, DW_AT_bit_offset(0x1a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$423, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$424	.dwtag  DW_TAG_member
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$424, DW_AT_name("CV_TO_CC_INT")
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("_CV_TO_CC_INT")
	.dwattr $C$DW$424, DW_AT_bit_offset(0x1b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$424, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$425	.dwtag  DW_TAG_member
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$425, DW_AT_name("CC_TO_CP_INT")
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("_CC_TO_CP_INT")
	.dwattr $C$DW$425, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$425, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$426	.dwtag  DW_TAG_member
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$426, DW_AT_name("CP_TO_CC_INT")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("_CP_TO_CC_INT")
	.dwattr $C$DW$426, DW_AT_bit_offset(0x1d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$426, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$427	.dwtag  DW_TAG_member
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$427, DW_AT_name("CP_TO_CV_INT")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("_CP_TO_CV_INT")
	.dwattr $C$DW$427, DW_AT_bit_offset(0x1e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$427, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$428	.dwtag  DW_TAG_member
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$428, DW_AT_name("CV_TO_CP_INT")
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("_CV_TO_CP_INT")
	.dwattr $C$DW$428, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$428, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$56


$C$DW$T$57	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$57, DW_AT_name("CPSTAT_REG")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x04)
$C$DW$429	.dwtag  DW_TAG_member
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$429, DW_AT_name("all")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$429, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$430	.dwtag  DW_TAG_member
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$430, DW_AT_name("bit")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$430, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$57


$C$DW$T$58	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$58, DW_AT_name("CPUXN_BITS")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x04)
$C$DW$431	.dwtag  DW_TAG_member
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$431, DW_AT_name("rsvd0")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$431, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x17)
	.dwattr $C$DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$431, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$432	.dwtag  DW_TAG_member
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$432, DW_AT_name("CPU_SAMPLE")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("_CPU_SAMPLE")
	.dwattr $C$DW$432, DW_AT_bit_offset(0x17), DW_AT_bit_size(0x09)
	.dwattr $C$DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$432, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$58


$C$DW$T$59	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$59, DW_AT_name("CPUXN_REG")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x04)
$C$DW$433	.dwtag  DW_TAG_member
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$433, DW_AT_name("bit")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$433, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$434	.dwtag  DW_TAG_member
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$434, DW_AT_name("all")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$434, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$59


$C$DW$T$60	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$60, DW_AT_name("CYCADJCTRL_BITS")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x04)
$C$DW$435	.dwtag  DW_TAG_member
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$435, DW_AT_name("rsvd0")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$435, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x16)
	.dwattr $C$DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$435, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$436	.dwtag  DW_TAG_member
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$436, DW_AT_name("CYC_ADJ_GAIN")
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("_CYC_ADJ_GAIN")
	.dwattr $C$DW$436, DW_AT_bit_offset(0x16), DW_AT_bit_size(0x03)
	.dwattr $C$DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$436, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$437	.dwtag  DW_TAG_member
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$437, DW_AT_name("CYC_ADJ_SYNC")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("_CYC_ADJ_SYNC")
	.dwattr $C$DW$437, DW_AT_bit_offset(0x19), DW_AT_bit_size(0x02)
	.dwattr $C$DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$437, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$438	.dwtag  DW_TAG_member
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$438, DW_AT_name("SECOND_SAMPLE_SEL")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("_SECOND_SAMPLE_SEL")
	.dwattr $C$DW$438, DW_AT_bit_offset(0x1b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$438, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$439	.dwtag  DW_TAG_member
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$439, DW_AT_name("FIRST_SAMPLE_SEL")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("_FIRST_SAMPLE_SEL")
	.dwattr $C$DW$439, DW_AT_bit_offset(0x1d), DW_AT_bit_size(0x02)
	.dwattr $C$DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$439, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$440	.dwtag  DW_TAG_member
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$440, DW_AT_name("CYC_ADJ_EN")
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("_CYC_ADJ_EN")
	.dwattr $C$DW$440, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$440, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$60


$C$DW$T$61	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$61, DW_AT_name("CYCADJCTRL_REG")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x04)
$C$DW$441	.dwtag  DW_TAG_member
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$441, DW_AT_name("all")
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$441, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$442	.dwtag  DW_TAG_member
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$442, DW_AT_name("bit")
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$442, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$61


$C$DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$62, DW_AT_name("CYCADJLIM_BITS")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x04)
$C$DW$443	.dwtag  DW_TAG_member
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$443, DW_AT_name("rsvd1")
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$443, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x03)
	.dwattr $C$DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$443, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$444	.dwtag  DW_TAG_member
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$444, DW_AT_name("CYC_ADJ_UPPER_LIMIT")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("_CYC_ADJ_UPPER_LIMIT")
	.dwattr $C$DW$444, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$444, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$445	.dwtag  DW_TAG_member
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$445, DW_AT_name("rsvd0")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$445, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x03)
	.dwattr $C$DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$445, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$446	.dwtag  DW_TAG_member
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$446, DW_AT_name("CYC_ADJ_LOWER_LIMIT")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("_CYC_ADJ_LOWER_LIMIT")
	.dwattr $C$DW$446, DW_AT_bit_offset(0x13), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$446, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$62


$C$DW$T$63	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$63, DW_AT_name("CYCADJLIM_REG")
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x04)
$C$DW$447	.dwtag  DW_TAG_member
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$447, DW_AT_name("all")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$447, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$448	.dwtag  DW_TAG_member
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$448, DW_AT_name("bit")
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$448, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$63


$C$DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$64, DW_AT_name("CYCADJSTAT_BITS")
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x04)
$C$DW$449	.dwtag  DW_TAG_member
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$449, DW_AT_name("rsvd1")
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$449, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x03)
	.dwattr $C$DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$449, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$450	.dwtag  DW_TAG_member
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$450, DW_AT_name("CYC_ADJ_CAL")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("_CYC_ADJ_CAL")
	.dwattr $C$DW$450, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$450, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$451	.dwtag  DW_TAG_member
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$451, DW_AT_name("rsvd0")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$451, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x06)
	.dwattr $C$DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$451, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$452	.dwtag  DW_TAG_member
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$452, DW_AT_name("CYC_ADJ_ERROR")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("_CYC_ADJ_ERROR")
	.dwattr $C$DW$452, DW_AT_bit_offset(0x16), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$452, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$64


$C$DW$T$65	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$65, DW_AT_name("CYCADJSTAT_REG")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x04)
$C$DW$453	.dwtag  DW_TAG_member
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$453, DW_AT_name("all")
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$453, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$454	.dwtag  DW_TAG_member
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$454, DW_AT_name("bit")
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$454, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$65


$C$DW$T$66	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$66, DW_AT_name("DACSATSTEP_BITS")
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x04)
$C$DW$455	.dwtag  DW_TAG_member
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$455, DW_AT_name("rsvd0")
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$455, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x12)
	.dwattr $C$DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$455, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$456	.dwtag  DW_TAG_member
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$456, DW_AT_name("DAC_SAT_STEP")
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("_DAC_SAT_STEP")
	.dwattr $C$DW$456, DW_AT_bit_offset(0x12), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$456, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$66


$C$DW$T$67	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$67, DW_AT_name("DACSATSTEP_REG")
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x04)
$C$DW$457	.dwtag  DW_TAG_member
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$457, DW_AT_name("all")
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$457, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$458	.dwtag  DW_TAG_member
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$458, DW_AT_name("bit")
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$458, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$67


$C$DW$T$68	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$68, DW_AT_name("DACSTAT_BITS")
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x04)
$C$DW$459	.dwtag  DW_TAG_member
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$459, DW_AT_name("rsvd0")
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$459, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x16)
	.dwattr $C$DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$459, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$460	.dwtag  DW_TAG_member
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$460, DW_AT_name("DAC_VALUE")
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("_DAC_VALUE")
	.dwattr $C$DW$460, DW_AT_bit_offset(0x16), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$460, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$68


$C$DW$T$69	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$69, DW_AT_name("DACSTAT_REG")
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x04)
$C$DW$461	.dwtag  DW_TAG_member
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$461, DW_AT_name("all")
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$461, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$462	.dwtag  DW_TAG_member
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$462, DW_AT_name("bit")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$462, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$69


$C$DW$T$70	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$70, DW_AT_name("DACSTEP_BITS")
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x04)
$C$DW$463	.dwtag  DW_TAG_member
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$463, DW_AT_name("rsvd0")
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$463, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$463, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$464	.dwtag  DW_TAG_member
	.dwattr $C$DW$464, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$464, DW_AT_name("DAC_STEP")
	.dwattr $C$DW$464, DW_AT_TI_symbol_name("_DAC_STEP")
	.dwattr $C$DW$464, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x12)
	.dwattr $C$DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$464, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$70


$C$DW$T$71	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$71, DW_AT_name("DACSTEP_REG")
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x04)
$C$DW$465	.dwtag  DW_TAG_member
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$465, DW_AT_name("all")
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$465, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$466	.dwtag  DW_TAG_member
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$466, DW_AT_name("bit")
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$466, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$71


$C$DW$T$72	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$72, DW_AT_name("DCOMPCNTSTAT_BITS")
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x04)
$C$DW$467	.dwtag  DW_TAG_member
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$467, DW_AT_name("DCOMP3_CNT")
	.dwattr $C$DW$467, DW_AT_TI_symbol_name("_DCOMP3_CNT")
	.dwattr $C$DW$467, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$467, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$468	.dwtag  DW_TAG_member
	.dwattr $C$DW$468, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$468, DW_AT_name("DCOMP2_CNT")
	.dwattr $C$DW$468, DW_AT_TI_symbol_name("_DCOMP2_CNT")
	.dwattr $C$DW$468, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$468, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$469	.dwtag  DW_TAG_member
	.dwattr $C$DW$469, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$469, DW_AT_name("DCOMP1_CNT")
	.dwattr $C$DW$469, DW_AT_TI_symbol_name("_DCOMP1_CNT")
	.dwattr $C$DW$469, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x08)
	.dwattr $C$DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$469, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$470	.dwtag  DW_TAG_member
	.dwattr $C$DW$470, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$470, DW_AT_name("DCOMP0_CNT")
	.dwattr $C$DW$470, DW_AT_TI_symbol_name("_DCOMP0_CNT")
	.dwattr $C$DW$470, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x08)
	.dwattr $C$DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$470, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$72


$C$DW$T$73	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$73, DW_AT_name("DCOMPCNTSTAT_REG")
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x04)
$C$DW$471	.dwtag  DW_TAG_member
	.dwattr $C$DW$471, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$471, DW_AT_name("all")
	.dwattr $C$DW$471, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$471, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$472	.dwtag  DW_TAG_member
	.dwattr $C$DW$472, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$472, DW_AT_name("bit")
	.dwattr $C$DW$472, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$472, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$73


$C$DW$T$74	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$74, DW_AT_name("DCOMPCTRL0_BITS")
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x04)
$C$DW$473	.dwtag  DW_TAG_member
	.dwattr $C$DW$473, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$473, DW_AT_name("CNT_THRESH")
	.dwattr $C$DW$473, DW_AT_TI_symbol_name("_CNT_THRESH")
	.dwattr $C$DW$473, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$473, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$474	.dwtag  DW_TAG_member
	.dwattr $C$DW$474, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$474, DW_AT_name("rsvd0")
	.dwattr $C$DW$474, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$474, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x05)
	.dwattr $C$DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$474, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$475	.dwtag  DW_TAG_member
	.dwattr $C$DW$475, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$475, DW_AT_name("COMP_POL")
	.dwattr $C$DW$475, DW_AT_TI_symbol_name("_COMP_POL")
	.dwattr $C$DW$475, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$475, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$476	.dwtag  DW_TAG_member
	.dwattr $C$DW$476, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$476, DW_AT_name("FE_SEL")
	.dwattr $C$DW$476, DW_AT_TI_symbol_name("_FE_SEL")
	.dwattr $C$DW$476, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x03)
	.dwattr $C$DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$476, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$477	.dwtag  DW_TAG_member
	.dwattr $C$DW$477, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$477, DW_AT_name("CNT_CLR")
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("_CNT_CLR")
	.dwattr $C$DW$477, DW_AT_bit_offset(0x11), DW_AT_bit_size(0x01)
	.dwattr $C$DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$477, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$478	.dwtag  DW_TAG_member
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$478, DW_AT_name("CNT_CONFIG")
	.dwattr $C$DW$478, DW_AT_TI_symbol_name("_CNT_CONFIG")
	.dwattr $C$DW$478, DW_AT_bit_offset(0x12), DW_AT_bit_size(0x01)
	.dwattr $C$DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$478, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$479	.dwtag  DW_TAG_member
	.dwattr $C$DW$479, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$479, DW_AT_name("INT_EN")
	.dwattr $C$DW$479, DW_AT_TI_symbol_name("_INT_EN")
	.dwattr $C$DW$479, DW_AT_bit_offset(0x13), DW_AT_bit_size(0x01)
	.dwattr $C$DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$479, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$480	.dwtag  DW_TAG_member
	.dwattr $C$DW$480, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$480, DW_AT_name("COMP_EN")
	.dwattr $C$DW$480, DW_AT_TI_symbol_name("_COMP_EN")
	.dwattr $C$DW$480, DW_AT_bit_offset(0x14), DW_AT_bit_size(0x01)
	.dwattr $C$DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$480, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$481	.dwtag  DW_TAG_member
	.dwattr $C$DW$481, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$481, DW_AT_name("THRESH")
	.dwattr $C$DW$481, DW_AT_TI_symbol_name("_THRESH")
	.dwattr $C$DW$481, DW_AT_bit_offset(0x15), DW_AT_bit_size(0x0b)
	.dwattr $C$DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$481, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$74


$C$DW$T$75	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$75, DW_AT_name("DCOMPCTRL0_REG")
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x04)
$C$DW$482	.dwtag  DW_TAG_member
	.dwattr $C$DW$482, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$482, DW_AT_name("all")
	.dwattr $C$DW$482, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$482, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$483	.dwtag  DW_TAG_member
	.dwattr $C$DW$483, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$483, DW_AT_name("bit")
	.dwattr $C$DW$483, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$483, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$75


$C$DW$T$76	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$76, DW_AT_name("DCOMPCTRL1_BITS")
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x04)
$C$DW$484	.dwtag  DW_TAG_member
	.dwattr $C$DW$484, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$484, DW_AT_name("CNT_THRESH")
	.dwattr $C$DW$484, DW_AT_TI_symbol_name("_CNT_THRESH")
	.dwattr $C$DW$484, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$484, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$485	.dwtag  DW_TAG_member
	.dwattr $C$DW$485, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$485, DW_AT_name("rsvd0")
	.dwattr $C$DW$485, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$485, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x05)
	.dwattr $C$DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$485, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$486	.dwtag  DW_TAG_member
	.dwattr $C$DW$486, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$486, DW_AT_name("COMP_POL")
	.dwattr $C$DW$486, DW_AT_TI_symbol_name("_COMP_POL")
	.dwattr $C$DW$486, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$486, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$487	.dwtag  DW_TAG_member
	.dwattr $C$DW$487, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$487, DW_AT_name("FE_SEL")
	.dwattr $C$DW$487, DW_AT_TI_symbol_name("_FE_SEL")
	.dwattr $C$DW$487, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x03)
	.dwattr $C$DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$487, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$488	.dwtag  DW_TAG_member
	.dwattr $C$DW$488, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$488, DW_AT_name("CNT_CLR")
	.dwattr $C$DW$488, DW_AT_TI_symbol_name("_CNT_CLR")
	.dwattr $C$DW$488, DW_AT_bit_offset(0x11), DW_AT_bit_size(0x01)
	.dwattr $C$DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$488, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$489	.dwtag  DW_TAG_member
	.dwattr $C$DW$489, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$489, DW_AT_name("CNT_CONFIG")
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("_CNT_CONFIG")
	.dwattr $C$DW$489, DW_AT_bit_offset(0x12), DW_AT_bit_size(0x01)
	.dwattr $C$DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$489, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$490	.dwtag  DW_TAG_member
	.dwattr $C$DW$490, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$490, DW_AT_name("INT_EN")
	.dwattr $C$DW$490, DW_AT_TI_symbol_name("_INT_EN")
	.dwattr $C$DW$490, DW_AT_bit_offset(0x13), DW_AT_bit_size(0x01)
	.dwattr $C$DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$490, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$491	.dwtag  DW_TAG_member
	.dwattr $C$DW$491, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$491, DW_AT_name("COMP_EN")
	.dwattr $C$DW$491, DW_AT_TI_symbol_name("_COMP_EN")
	.dwattr $C$DW$491, DW_AT_bit_offset(0x14), DW_AT_bit_size(0x01)
	.dwattr $C$DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$491, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$492	.dwtag  DW_TAG_member
	.dwattr $C$DW$492, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$492, DW_AT_name("THRESH")
	.dwattr $C$DW$492, DW_AT_TI_symbol_name("_THRESH")
	.dwattr $C$DW$492, DW_AT_bit_offset(0x15), DW_AT_bit_size(0x0b)
	.dwattr $C$DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$492, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$76


$C$DW$T$77	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$77, DW_AT_name("DCOMPCTRL1_REG")
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x04)
$C$DW$493	.dwtag  DW_TAG_member
	.dwattr $C$DW$493, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$493, DW_AT_name("all")
	.dwattr $C$DW$493, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$493, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$494	.dwtag  DW_TAG_member
	.dwattr $C$DW$494, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$494, DW_AT_name("bit")
	.dwattr $C$DW$494, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$494, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$77


$C$DW$T$78	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$78, DW_AT_name("DCOMPCTRL2_BITS")
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x04)
$C$DW$495	.dwtag  DW_TAG_member
	.dwattr $C$DW$495, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$495, DW_AT_name("CNT_THRESH")
	.dwattr $C$DW$495, DW_AT_TI_symbol_name("_CNT_THRESH")
	.dwattr $C$DW$495, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$495, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$496	.dwtag  DW_TAG_member
	.dwattr $C$DW$496, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$496, DW_AT_name("rsvd0")
	.dwattr $C$DW$496, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$496, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x05)
	.dwattr $C$DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$496, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$497	.dwtag  DW_TAG_member
	.dwattr $C$DW$497, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$497, DW_AT_name("COMP_POL")
	.dwattr $C$DW$497, DW_AT_TI_symbol_name("_COMP_POL")
	.dwattr $C$DW$497, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$497, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$498	.dwtag  DW_TAG_member
	.dwattr $C$DW$498, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$498, DW_AT_name("FE_SEL")
	.dwattr $C$DW$498, DW_AT_TI_symbol_name("_FE_SEL")
	.dwattr $C$DW$498, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x03)
	.dwattr $C$DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$498, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$499	.dwtag  DW_TAG_member
	.dwattr $C$DW$499, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$499, DW_AT_name("CNT_CLR")
	.dwattr $C$DW$499, DW_AT_TI_symbol_name("_CNT_CLR")
	.dwattr $C$DW$499, DW_AT_bit_offset(0x11), DW_AT_bit_size(0x01)
	.dwattr $C$DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$499, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$500	.dwtag  DW_TAG_member
	.dwattr $C$DW$500, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$500, DW_AT_name("CNT_CONFIG")
	.dwattr $C$DW$500, DW_AT_TI_symbol_name("_CNT_CONFIG")
	.dwattr $C$DW$500, DW_AT_bit_offset(0x12), DW_AT_bit_size(0x01)
	.dwattr $C$DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$500, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$501	.dwtag  DW_TAG_member
	.dwattr $C$DW$501, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$501, DW_AT_name("INT_EN")
	.dwattr $C$DW$501, DW_AT_TI_symbol_name("_INT_EN")
	.dwattr $C$DW$501, DW_AT_bit_offset(0x13), DW_AT_bit_size(0x01)
	.dwattr $C$DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$501, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$502	.dwtag  DW_TAG_member
	.dwattr $C$DW$502, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$502, DW_AT_name("COMP_EN")
	.dwattr $C$DW$502, DW_AT_TI_symbol_name("_COMP_EN")
	.dwattr $C$DW$502, DW_AT_bit_offset(0x14), DW_AT_bit_size(0x01)
	.dwattr $C$DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$502, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$503	.dwtag  DW_TAG_member
	.dwattr $C$DW$503, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$503, DW_AT_name("THRESH")
	.dwattr $C$DW$503, DW_AT_TI_symbol_name("_THRESH")
	.dwattr $C$DW$503, DW_AT_bit_offset(0x15), DW_AT_bit_size(0x0b)
	.dwattr $C$DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$503, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$78


$C$DW$T$79	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$79, DW_AT_name("DCOMPCTRL2_REG")
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x04)
$C$DW$504	.dwtag  DW_TAG_member
	.dwattr $C$DW$504, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$504, DW_AT_name("all")
	.dwattr $C$DW$504, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$504, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$505	.dwtag  DW_TAG_member
	.dwattr $C$DW$505, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$505, DW_AT_name("bit")
	.dwattr $C$DW$505, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$505, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$79


$C$DW$T$80	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$80, DW_AT_name("DCOMPCTRL3_BITS")
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x04)
$C$DW$506	.dwtag  DW_TAG_member
	.dwattr $C$DW$506, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$506, DW_AT_name("CNT_THRESH")
	.dwattr $C$DW$506, DW_AT_TI_symbol_name("_CNT_THRESH")
	.dwattr $C$DW$506, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$506, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$507	.dwtag  DW_TAG_member
	.dwattr $C$DW$507, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$507, DW_AT_name("rsvd0")
	.dwattr $C$DW$507, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$507, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x05)
	.dwattr $C$DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$507, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$508	.dwtag  DW_TAG_member
	.dwattr $C$DW$508, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$508, DW_AT_name("COMP_POL")
	.dwattr $C$DW$508, DW_AT_TI_symbol_name("_COMP_POL")
	.dwattr $C$DW$508, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$508, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$509	.dwtag  DW_TAG_member
	.dwattr $C$DW$509, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$509, DW_AT_name("FE_SEL")
	.dwattr $C$DW$509, DW_AT_TI_symbol_name("_FE_SEL")
	.dwattr $C$DW$509, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x03)
	.dwattr $C$DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$509, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$510	.dwtag  DW_TAG_member
	.dwattr $C$DW$510, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$510, DW_AT_name("CNT_CLR")
	.dwattr $C$DW$510, DW_AT_TI_symbol_name("_CNT_CLR")
	.dwattr $C$DW$510, DW_AT_bit_offset(0x11), DW_AT_bit_size(0x01)
	.dwattr $C$DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$510, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$511	.dwtag  DW_TAG_member
	.dwattr $C$DW$511, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$511, DW_AT_name("CNT_CONFIG")
	.dwattr $C$DW$511, DW_AT_TI_symbol_name("_CNT_CONFIG")
	.dwattr $C$DW$511, DW_AT_bit_offset(0x12), DW_AT_bit_size(0x01)
	.dwattr $C$DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$511, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$512	.dwtag  DW_TAG_member
	.dwattr $C$DW$512, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$512, DW_AT_name("INT_EN")
	.dwattr $C$DW$512, DW_AT_TI_symbol_name("_INT_EN")
	.dwattr $C$DW$512, DW_AT_bit_offset(0x13), DW_AT_bit_size(0x01)
	.dwattr $C$DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$512, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$513	.dwtag  DW_TAG_member
	.dwattr $C$DW$513, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$513, DW_AT_name("COMP_EN")
	.dwattr $C$DW$513, DW_AT_TI_symbol_name("_COMP_EN")
	.dwattr $C$DW$513, DW_AT_bit_offset(0x14), DW_AT_bit_size(0x01)
	.dwattr $C$DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$513, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$514	.dwtag  DW_TAG_member
	.dwattr $C$DW$514, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$514, DW_AT_name("THRESH")
	.dwattr $C$DW$514, DW_AT_TI_symbol_name("_THRESH")
	.dwattr $C$DW$514, DW_AT_bit_offset(0x15), DW_AT_bit_size(0x0b)
	.dwattr $C$DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$514, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$80


$C$DW$T$81	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$81, DW_AT_name("DCOMPCTRL3_REG")
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x04)
$C$DW$515	.dwtag  DW_TAG_member
	.dwattr $C$DW$515, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$515, DW_AT_name("all")
	.dwattr $C$DW$515, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$515, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$516	.dwtag  DW_TAG_member
	.dwattr $C$DW$516, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$516, DW_AT_name("bit")
	.dwattr $C$DW$516, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$516, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$81


$C$DW$T$82	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$82, DW_AT_name("DPWM0CLIM_BITS")
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x04)
$C$DW$517	.dwtag  DW_TAG_member
	.dwattr $C$DW$517, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$517, DW_AT_name("rsvd0")
	.dwattr $C$DW$517, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$517, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0f)
	.dwattr $C$DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$517, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$518	.dwtag  DW_TAG_member
	.dwattr $C$DW$518, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$518, DW_AT_name("ANALOG_PCM_EN")
	.dwattr $C$DW$518, DW_AT_TI_symbol_name("_ANALOG_PCM_EN")
	.dwattr $C$DW$518, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$518, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$519	.dwtag  DW_TAG_member
	.dwattr $C$DW$519, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$519, DW_AT_name("DCOMP3_EN")
	.dwattr $C$DW$519, DW_AT_TI_symbol_name("_DCOMP3_EN")
	.dwattr $C$DW$519, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x01)
	.dwattr $C$DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$519, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$520	.dwtag  DW_TAG_member
	.dwattr $C$DW$520, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$520, DW_AT_name("DCOMP2_EN")
	.dwattr $C$DW$520, DW_AT_TI_symbol_name("_DCOMP2_EN")
	.dwattr $C$DW$520, DW_AT_bit_offset(0x11), DW_AT_bit_size(0x01)
	.dwattr $C$DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$520, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$521	.dwtag  DW_TAG_member
	.dwattr $C$DW$521, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$521, DW_AT_name("DCOMP1_EN")
	.dwattr $C$DW$521, DW_AT_TI_symbol_name("_DCOMP1_EN")
	.dwattr $C$DW$521, DW_AT_bit_offset(0x12), DW_AT_bit_size(0x01)
	.dwattr $C$DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$521, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$522	.dwtag  DW_TAG_member
	.dwattr $C$DW$522, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$522, DW_AT_name("DCOMP0_EN")
	.dwattr $C$DW$522, DW_AT_TI_symbol_name("_DCOMP0_EN")
	.dwattr $C$DW$522, DW_AT_bit_offset(0x13), DW_AT_bit_size(0x01)
	.dwattr $C$DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$522, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$523	.dwtag  DW_TAG_member
	.dwattr $C$DW$523, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$523, DW_AT_name("rsvd1")
	.dwattr $C$DW$523, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$523, DW_AT_bit_offset(0x14), DW_AT_bit_size(0x01)
	.dwattr $C$DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$523, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$524	.dwtag  DW_TAG_member
	.dwattr $C$DW$524, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$524, DW_AT_name("FAULT3_EN")
	.dwattr $C$DW$524, DW_AT_TI_symbol_name("_FAULT3_EN")
	.dwattr $C$DW$524, DW_AT_bit_offset(0x15), DW_AT_bit_size(0x01)
	.dwattr $C$DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$524, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$525	.dwtag  DW_TAG_member
	.dwattr $C$DW$525, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$525, DW_AT_name("FAULT2_EN")
	.dwattr $C$DW$525, DW_AT_TI_symbol_name("_FAULT2_EN")
	.dwattr $C$DW$525, DW_AT_bit_offset(0x16), DW_AT_bit_size(0x01)
	.dwattr $C$DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$525, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$526	.dwtag  DW_TAG_member
	.dwattr $C$DW$526, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$526, DW_AT_name("FAULT1_EN")
	.dwattr $C$DW$526, DW_AT_TI_symbol_name("_FAULT1_EN")
	.dwattr $C$DW$526, DW_AT_bit_offset(0x17), DW_AT_bit_size(0x01)
	.dwattr $C$DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$526, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$527	.dwtag  DW_TAG_member
	.dwattr $C$DW$527, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$527, DW_AT_name("FAULT0_EN")
	.dwattr $C$DW$527, DW_AT_TI_symbol_name("_FAULT0_EN")
	.dwattr $C$DW$527, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x01)
	.dwattr $C$DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$527, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$528	.dwtag  DW_TAG_member
	.dwattr $C$DW$528, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$528, DW_AT_name("ACOMP_G_EN")
	.dwattr $C$DW$528, DW_AT_TI_symbol_name("_ACOMP_G_EN")
	.dwattr $C$DW$528, DW_AT_bit_offset(0x19), DW_AT_bit_size(0x01)
	.dwattr $C$DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$528, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$529	.dwtag  DW_TAG_member
	.dwattr $C$DW$529, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$529, DW_AT_name("ACOMP_F_EN")
	.dwattr $C$DW$529, DW_AT_TI_symbol_name("_ACOMP_F_EN")
	.dwattr $C$DW$529, DW_AT_bit_offset(0x1a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$529, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$530	.dwtag  DW_TAG_member
	.dwattr $C$DW$530, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$530, DW_AT_name("ACOMP_E_EN")
	.dwattr $C$DW$530, DW_AT_TI_symbol_name("_ACOMP_E_EN")
	.dwattr $C$DW$530, DW_AT_bit_offset(0x1b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$530, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$531	.dwtag  DW_TAG_member
	.dwattr $C$DW$531, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$531, DW_AT_name("ACOMP_D_EN")
	.dwattr $C$DW$531, DW_AT_TI_symbol_name("_ACOMP_D_EN")
	.dwattr $C$DW$531, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$531, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$532	.dwtag  DW_TAG_member
	.dwattr $C$DW$532, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$532, DW_AT_name("ACOMP_C_EN")
	.dwattr $C$DW$532, DW_AT_TI_symbol_name("_ACOMP_C_EN")
	.dwattr $C$DW$532, DW_AT_bit_offset(0x1d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$532, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$533	.dwtag  DW_TAG_member
	.dwattr $C$DW$533, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$533, DW_AT_name("ACOMP_B_EN")
	.dwattr $C$DW$533, DW_AT_TI_symbol_name("_ACOMP_B_EN")
	.dwattr $C$DW$533, DW_AT_bit_offset(0x1e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$533, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$534	.dwtag  DW_TAG_member
	.dwattr $C$DW$534, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$534, DW_AT_name("ACOMP_A_EN")
	.dwattr $C$DW$534, DW_AT_TI_symbol_name("_ACOMP_A_EN")
	.dwattr $C$DW$534, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$534, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$82


$C$DW$T$83	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$83, DW_AT_name("DPWM0CLIM_REG")
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x04)
$C$DW$535	.dwtag  DW_TAG_member
	.dwattr $C$DW$535, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$535, DW_AT_name("all")
	.dwattr $C$DW$535, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$535, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$536	.dwtag  DW_TAG_member
	.dwattr $C$DW$536, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$536, DW_AT_name("bit")
	.dwattr $C$DW$536, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$536, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$83


$C$DW$T$84	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$84, DW_AT_name("DPWM0FAULTDET_BITS")
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x04)
$C$DW$537	.dwtag  DW_TAG_member
	.dwattr $C$DW$537, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$537, DW_AT_name("rsvd1")
	.dwattr $C$DW$537, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$537, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$537, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$538	.dwtag  DW_TAG_member
	.dwattr $C$DW$538, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$538, DW_AT_name("PWMB_DCOMP3_EN")
	.dwattr $C$DW$538, DW_AT_TI_symbol_name("_PWMB_DCOMP3_EN")
	.dwattr $C$DW$538, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$538, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$539	.dwtag  DW_TAG_member
	.dwattr $C$DW$539, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$539, DW_AT_name("PWMB_DCOMP2_EN")
	.dwattr $C$DW$539, DW_AT_TI_symbol_name("_PWMB_DCOMP2_EN")
	.dwattr $C$DW$539, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$539, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$540	.dwtag  DW_TAG_member
	.dwattr $C$DW$540, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$540, DW_AT_name("PWMB_DCOMP1_EN")
	.dwattr $C$DW$540, DW_AT_TI_symbol_name("_PWMB_DCOMP1_EN")
	.dwattr $C$DW$540, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$540, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$541	.dwtag  DW_TAG_member
	.dwattr $C$DW$541, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$541, DW_AT_name("PWMB_DCOMP0_EN")
	.dwattr $C$DW$541, DW_AT_TI_symbol_name("_PWMB_DCOMP0_EN")
	.dwattr $C$DW$541, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$541, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$542	.dwtag  DW_TAG_member
	.dwattr $C$DW$542, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$542, DW_AT_name("PWMB_FAULT3_EN")
	.dwattr $C$DW$542, DW_AT_TI_symbol_name("_PWMB_FAULT3_EN")
	.dwattr $C$DW$542, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$542, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$543	.dwtag  DW_TAG_member
	.dwattr $C$DW$543, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$543, DW_AT_name("PWMB_FAULT2_EN")
	.dwattr $C$DW$543, DW_AT_TI_symbol_name("_PWMB_FAULT2_EN")
	.dwattr $C$DW$543, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$543, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$544	.dwtag  DW_TAG_member
	.dwattr $C$DW$544, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$544, DW_AT_name("PWMB_FAULT1_EN")
	.dwattr $C$DW$544, DW_AT_TI_symbol_name("_PWMB_FAULT1_EN")
	.dwattr $C$DW$544, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$544, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$545	.dwtag  DW_TAG_member
	.dwattr $C$DW$545, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$545, DW_AT_name("PWMB_FAULT0_EN")
	.dwattr $C$DW$545, DW_AT_TI_symbol_name("_PWMB_FAULT0_EN")
	.dwattr $C$DW$545, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$545, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$546	.dwtag  DW_TAG_member
	.dwattr $C$DW$546, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$546, DW_AT_name("PWMB_ACOMP_G_EN")
	.dwattr $C$DW$546, DW_AT_TI_symbol_name("_PWMB_ACOMP_G_EN")
	.dwattr $C$DW$546, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$546, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$547	.dwtag  DW_TAG_member
	.dwattr $C$DW$547, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$547, DW_AT_name("PWMB_ACOMP_F_EN")
	.dwattr $C$DW$547, DW_AT_TI_symbol_name("_PWMB_ACOMP_F_EN")
	.dwattr $C$DW$547, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$547, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$548	.dwtag  DW_TAG_member
	.dwattr $C$DW$548, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$548, DW_AT_name("PWMB_ACOMP_E_EN")
	.dwattr $C$DW$548, DW_AT_TI_symbol_name("_PWMB_ACOMP_E_EN")
	.dwattr $C$DW$548, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$548, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$549	.dwtag  DW_TAG_member
	.dwattr $C$DW$549, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$549, DW_AT_name("PWMB_ACOMP_D_EN")
	.dwattr $C$DW$549, DW_AT_TI_symbol_name("_PWMB_ACOMP_D_EN")
	.dwattr $C$DW$549, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$549, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$550	.dwtag  DW_TAG_member
	.dwattr $C$DW$550, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$550, DW_AT_name("PWMB_ACOMP_C_EN")
	.dwattr $C$DW$550, DW_AT_TI_symbol_name("_PWMB_ACOMP_C_EN")
	.dwattr $C$DW$550, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$550, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$551	.dwtag  DW_TAG_member
	.dwattr $C$DW$551, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$551, DW_AT_name("PWMB_ACOMP_B_EN")
	.dwattr $C$DW$551, DW_AT_TI_symbol_name("_PWMB_ACOMP_B_EN")
	.dwattr $C$DW$551, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$551, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$551, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$552	.dwtag  DW_TAG_member
	.dwattr $C$DW$552, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$552, DW_AT_name("PWMB_ACOMP_A_EN")
	.dwattr $C$DW$552, DW_AT_TI_symbol_name("_PWMB_ACOMP_A_EN")
	.dwattr $C$DW$552, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$552, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$552, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$553	.dwtag  DW_TAG_member
	.dwattr $C$DW$553, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$553, DW_AT_name("rsvd0")
	.dwattr $C$DW$553, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$553, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x01)
	.dwattr $C$DW$553, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$553, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$554	.dwtag  DW_TAG_member
	.dwattr $C$DW$554, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$554, DW_AT_name("PWMA_DCOMP3_EN")
	.dwattr $C$DW$554, DW_AT_TI_symbol_name("_PWMA_DCOMP3_EN")
	.dwattr $C$DW$554, DW_AT_bit_offset(0x11), DW_AT_bit_size(0x01)
	.dwattr $C$DW$554, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$554, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$555	.dwtag  DW_TAG_member
	.dwattr $C$DW$555, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$555, DW_AT_name("PWMA_DCOMP2_EN")
	.dwattr $C$DW$555, DW_AT_TI_symbol_name("_PWMA_DCOMP2_EN")
	.dwattr $C$DW$555, DW_AT_bit_offset(0x12), DW_AT_bit_size(0x01)
	.dwattr $C$DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$555, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$556	.dwtag  DW_TAG_member
	.dwattr $C$DW$556, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$556, DW_AT_name("PWMA_DCOMP1_EN")
	.dwattr $C$DW$556, DW_AT_TI_symbol_name("_PWMA_DCOMP1_EN")
	.dwattr $C$DW$556, DW_AT_bit_offset(0x13), DW_AT_bit_size(0x01)
	.dwattr $C$DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$556, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$557	.dwtag  DW_TAG_member
	.dwattr $C$DW$557, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$557, DW_AT_name("PWMA_DCOMP0_EN")
	.dwattr $C$DW$557, DW_AT_TI_symbol_name("_PWMA_DCOMP0_EN")
	.dwattr $C$DW$557, DW_AT_bit_offset(0x14), DW_AT_bit_size(0x01)
	.dwattr $C$DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$557, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$558	.dwtag  DW_TAG_member
	.dwattr $C$DW$558, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$558, DW_AT_name("PWMA_FAULT3_EN")
	.dwattr $C$DW$558, DW_AT_TI_symbol_name("_PWMA_FAULT3_EN")
	.dwattr $C$DW$558, DW_AT_bit_offset(0x15), DW_AT_bit_size(0x01)
	.dwattr $C$DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$558, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$559	.dwtag  DW_TAG_member
	.dwattr $C$DW$559, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$559, DW_AT_name("PWMA_FAULT2_EN")
	.dwattr $C$DW$559, DW_AT_TI_symbol_name("_PWMA_FAULT2_EN")
	.dwattr $C$DW$559, DW_AT_bit_offset(0x16), DW_AT_bit_size(0x01)
	.dwattr $C$DW$559, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$559, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$560	.dwtag  DW_TAG_member
	.dwattr $C$DW$560, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$560, DW_AT_name("PWMA_FAULT1_EN")
	.dwattr $C$DW$560, DW_AT_TI_symbol_name("_PWMA_FAULT1_EN")
	.dwattr $C$DW$560, DW_AT_bit_offset(0x17), DW_AT_bit_size(0x01)
	.dwattr $C$DW$560, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$560, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$561	.dwtag  DW_TAG_member
	.dwattr $C$DW$561, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$561, DW_AT_name("PWMA_FAULT0_EN")
	.dwattr $C$DW$561, DW_AT_TI_symbol_name("_PWMA_FAULT0_EN")
	.dwattr $C$DW$561, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x01)
	.dwattr $C$DW$561, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$561, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$562	.dwtag  DW_TAG_member
	.dwattr $C$DW$562, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$562, DW_AT_name("PWMA_ACOMP_G_EN")
	.dwattr $C$DW$562, DW_AT_TI_symbol_name("_PWMA_ACOMP_G_EN")
	.dwattr $C$DW$562, DW_AT_bit_offset(0x19), DW_AT_bit_size(0x01)
	.dwattr $C$DW$562, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$562, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$563	.dwtag  DW_TAG_member
	.dwattr $C$DW$563, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$563, DW_AT_name("PWMA_ACOMP_F_EN")
	.dwattr $C$DW$563, DW_AT_TI_symbol_name("_PWMA_ACOMP_F_EN")
	.dwattr $C$DW$563, DW_AT_bit_offset(0x1a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$563, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$563, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$564	.dwtag  DW_TAG_member
	.dwattr $C$DW$564, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$564, DW_AT_name("PWMA_ACOMP_E_EN")
	.dwattr $C$DW$564, DW_AT_TI_symbol_name("_PWMA_ACOMP_E_EN")
	.dwattr $C$DW$564, DW_AT_bit_offset(0x1b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$564, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$564, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$565	.dwtag  DW_TAG_member
	.dwattr $C$DW$565, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$565, DW_AT_name("PWMA_ACOMP_D_EN")
	.dwattr $C$DW$565, DW_AT_TI_symbol_name("_PWMA_ACOMP_D_EN")
	.dwattr $C$DW$565, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$565, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$565, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$566	.dwtag  DW_TAG_member
	.dwattr $C$DW$566, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$566, DW_AT_name("PWMA_ACOMP_C_EN")
	.dwattr $C$DW$566, DW_AT_TI_symbol_name("_PWMA_ACOMP_C_EN")
	.dwattr $C$DW$566, DW_AT_bit_offset(0x1d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$566, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$566, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$567	.dwtag  DW_TAG_member
	.dwattr $C$DW$567, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$567, DW_AT_name("PWMA_ACOMP_B_EN")
	.dwattr $C$DW$567, DW_AT_TI_symbol_name("_PWMA_ACOMP_B_EN")
	.dwattr $C$DW$567, DW_AT_bit_offset(0x1e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$567, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$567, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$568	.dwtag  DW_TAG_member
	.dwattr $C$DW$568, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$568, DW_AT_name("PWMA_ACOMP_A_EN")
	.dwattr $C$DW$568, DW_AT_TI_symbol_name("_PWMA_ACOMP_A_EN")
	.dwattr $C$DW$568, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$568, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$568, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$84


$C$DW$T$85	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$85, DW_AT_name("DPWM0FAULTDET_REG")
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x04)
$C$DW$569	.dwtag  DW_TAG_member
	.dwattr $C$DW$569, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$569, DW_AT_name("all")
	.dwattr $C$DW$569, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$569, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$569, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$570	.dwtag  DW_TAG_member
	.dwattr $C$DW$570, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$570, DW_AT_name("bit")
	.dwattr $C$DW$570, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$570, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$570, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$85


$C$DW$T$86	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$86, DW_AT_name("DPWM0FLTABDET_BITS")
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x04)
$C$DW$571	.dwtag  DW_TAG_member
	.dwattr $C$DW$571, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$571, DW_AT_name("rsvd0")
	.dwattr $C$DW$571, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$571, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x11)
	.dwattr $C$DW$571, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$571, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$572	.dwtag  DW_TAG_member
	.dwattr $C$DW$572, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$572, DW_AT_name("DCOMP3_EN")
	.dwattr $C$DW$572, DW_AT_TI_symbol_name("_DCOMP3_EN")
	.dwattr $C$DW$572, DW_AT_bit_offset(0x11), DW_AT_bit_size(0x01)
	.dwattr $C$DW$572, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$572, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$573	.dwtag  DW_TAG_member
	.dwattr $C$DW$573, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$573, DW_AT_name("DCOMP2_EN")
	.dwattr $C$DW$573, DW_AT_TI_symbol_name("_DCOMP2_EN")
	.dwattr $C$DW$573, DW_AT_bit_offset(0x12), DW_AT_bit_size(0x01)
	.dwattr $C$DW$573, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$573, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$574	.dwtag  DW_TAG_member
	.dwattr $C$DW$574, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$574, DW_AT_name("DCOMP1_EN")
	.dwattr $C$DW$574, DW_AT_TI_symbol_name("_DCOMP1_EN")
	.dwattr $C$DW$574, DW_AT_bit_offset(0x13), DW_AT_bit_size(0x01)
	.dwattr $C$DW$574, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$574, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$575	.dwtag  DW_TAG_member
	.dwattr $C$DW$575, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$575, DW_AT_name("DCOMP0_EN")
	.dwattr $C$DW$575, DW_AT_TI_symbol_name("_DCOMP0_EN")
	.dwattr $C$DW$575, DW_AT_bit_offset(0x14), DW_AT_bit_size(0x01)
	.dwattr $C$DW$575, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$575, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$576	.dwtag  DW_TAG_member
	.dwattr $C$DW$576, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$576, DW_AT_name("FAULT3_EN")
	.dwattr $C$DW$576, DW_AT_TI_symbol_name("_FAULT3_EN")
	.dwattr $C$DW$576, DW_AT_bit_offset(0x15), DW_AT_bit_size(0x01)
	.dwattr $C$DW$576, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$576, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$577	.dwtag  DW_TAG_member
	.dwattr $C$DW$577, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$577, DW_AT_name("FAULT2_EN")
	.dwattr $C$DW$577, DW_AT_TI_symbol_name("_FAULT2_EN")
	.dwattr $C$DW$577, DW_AT_bit_offset(0x16), DW_AT_bit_size(0x01)
	.dwattr $C$DW$577, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$577, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$578	.dwtag  DW_TAG_member
	.dwattr $C$DW$578, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$578, DW_AT_name("FAULT1_EN")
	.dwattr $C$DW$578, DW_AT_TI_symbol_name("_FAULT1_EN")
	.dwattr $C$DW$578, DW_AT_bit_offset(0x17), DW_AT_bit_size(0x01)
	.dwattr $C$DW$578, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$578, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$579	.dwtag  DW_TAG_member
	.dwattr $C$DW$579, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$579, DW_AT_name("FAULT0_EN")
	.dwattr $C$DW$579, DW_AT_TI_symbol_name("_FAULT0_EN")
	.dwattr $C$DW$579, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x01)
	.dwattr $C$DW$579, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$579, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$580	.dwtag  DW_TAG_member
	.dwattr $C$DW$580, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$580, DW_AT_name("ACOMP_G_EN")
	.dwattr $C$DW$580, DW_AT_TI_symbol_name("_ACOMP_G_EN")
	.dwattr $C$DW$580, DW_AT_bit_offset(0x19), DW_AT_bit_size(0x01)
	.dwattr $C$DW$580, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$580, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$581	.dwtag  DW_TAG_member
	.dwattr $C$DW$581, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$581, DW_AT_name("ACOMP_F_EN")
	.dwattr $C$DW$581, DW_AT_TI_symbol_name("_ACOMP_F_EN")
	.dwattr $C$DW$581, DW_AT_bit_offset(0x1a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$581, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$581, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$582	.dwtag  DW_TAG_member
	.dwattr $C$DW$582, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$582, DW_AT_name("ACOMP_E_EN")
	.dwattr $C$DW$582, DW_AT_TI_symbol_name("_ACOMP_E_EN")
	.dwattr $C$DW$582, DW_AT_bit_offset(0x1b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$582, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$582, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$583	.dwtag  DW_TAG_member
	.dwattr $C$DW$583, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$583, DW_AT_name("ACOMP_D_EN")
	.dwattr $C$DW$583, DW_AT_TI_symbol_name("_ACOMP_D_EN")
	.dwattr $C$DW$583, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$583, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$583, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$584	.dwtag  DW_TAG_member
	.dwattr $C$DW$584, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$584, DW_AT_name("ACOMP_C_EN")
	.dwattr $C$DW$584, DW_AT_TI_symbol_name("_ACOMP_C_EN")
	.dwattr $C$DW$584, DW_AT_bit_offset(0x1d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$584, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$584, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$585	.dwtag  DW_TAG_member
	.dwattr $C$DW$585, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$585, DW_AT_name("ACOMP_B_EN")
	.dwattr $C$DW$585, DW_AT_TI_symbol_name("_ACOMP_B_EN")
	.dwattr $C$DW$585, DW_AT_bit_offset(0x1e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$585, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$585, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$586	.dwtag  DW_TAG_member
	.dwattr $C$DW$586, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$586, DW_AT_name("ACOMP_A_EN")
	.dwattr $C$DW$586, DW_AT_TI_symbol_name("_ACOMP_A_EN")
	.dwattr $C$DW$586, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$586, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$586, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$86


$C$DW$T$87	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$87, DW_AT_name("DPWM0FLTABDET_REG")
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x04)
$C$DW$587	.dwtag  DW_TAG_member
	.dwattr $C$DW$587, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$587, DW_AT_name("all")
	.dwattr $C$DW$587, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$587, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$587, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$588	.dwtag  DW_TAG_member
	.dwattr $C$DW$588, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$588, DW_AT_name("bit")
	.dwattr $C$DW$588, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$588, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$588, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$87


$C$DW$T$88	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$88, DW_AT_name("DPWM1CLIM_BITS")
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x04)
$C$DW$589	.dwtag  DW_TAG_member
	.dwattr $C$DW$589, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$589, DW_AT_name("rsvd0")
	.dwattr $C$DW$589, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$589, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0f)
	.dwattr $C$DW$589, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$589, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$590	.dwtag  DW_TAG_member
	.dwattr $C$DW$590, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$590, DW_AT_name("ANALOG_PCM_EN")
	.dwattr $C$DW$590, DW_AT_TI_symbol_name("_ANALOG_PCM_EN")
	.dwattr $C$DW$590, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$590, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$590, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$591	.dwtag  DW_TAG_member
	.dwattr $C$DW$591, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$591, DW_AT_name("DCOMP3_EN")
	.dwattr $C$DW$591, DW_AT_TI_symbol_name("_DCOMP3_EN")
	.dwattr $C$DW$591, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x01)
	.dwattr $C$DW$591, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$591, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$592	.dwtag  DW_TAG_member
	.dwattr $C$DW$592, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$592, DW_AT_name("DCOMP2_EN")
	.dwattr $C$DW$592, DW_AT_TI_symbol_name("_DCOMP2_EN")
	.dwattr $C$DW$592, DW_AT_bit_offset(0x11), DW_AT_bit_size(0x01)
	.dwattr $C$DW$592, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$592, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$593	.dwtag  DW_TAG_member
	.dwattr $C$DW$593, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$593, DW_AT_name("DCOMP1_EN")
	.dwattr $C$DW$593, DW_AT_TI_symbol_name("_DCOMP1_EN")
	.dwattr $C$DW$593, DW_AT_bit_offset(0x12), DW_AT_bit_size(0x01)
	.dwattr $C$DW$593, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$593, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$594	.dwtag  DW_TAG_member
	.dwattr $C$DW$594, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$594, DW_AT_name("DCOMP0_EN")
	.dwattr $C$DW$594, DW_AT_TI_symbol_name("_DCOMP0_EN")
	.dwattr $C$DW$594, DW_AT_bit_offset(0x13), DW_AT_bit_size(0x01)
	.dwattr $C$DW$594, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$594, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$595	.dwtag  DW_TAG_member
	.dwattr $C$DW$595, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$595, DW_AT_name("rsvd1")
	.dwattr $C$DW$595, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$595, DW_AT_bit_offset(0x14), DW_AT_bit_size(0x01)
	.dwattr $C$DW$595, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$595, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$596	.dwtag  DW_TAG_member
	.dwattr $C$DW$596, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$596, DW_AT_name("FAULT3_EN")
	.dwattr $C$DW$596, DW_AT_TI_symbol_name("_FAULT3_EN")
	.dwattr $C$DW$596, DW_AT_bit_offset(0x15), DW_AT_bit_size(0x01)
	.dwattr $C$DW$596, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$596, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$597	.dwtag  DW_TAG_member
	.dwattr $C$DW$597, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$597, DW_AT_name("FAULT2_EN")
	.dwattr $C$DW$597, DW_AT_TI_symbol_name("_FAULT2_EN")
	.dwattr $C$DW$597, DW_AT_bit_offset(0x16), DW_AT_bit_size(0x01)
	.dwattr $C$DW$597, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$597, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$598	.dwtag  DW_TAG_member
	.dwattr $C$DW$598, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$598, DW_AT_name("FAULT1_EN")
	.dwattr $C$DW$598, DW_AT_TI_symbol_name("_FAULT1_EN")
	.dwattr $C$DW$598, DW_AT_bit_offset(0x17), DW_AT_bit_size(0x01)
	.dwattr $C$DW$598, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$598, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$599	.dwtag  DW_TAG_member
	.dwattr $C$DW$599, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$599, DW_AT_name("FAULT0_EN")
	.dwattr $C$DW$599, DW_AT_TI_symbol_name("_FAULT0_EN")
	.dwattr $C$DW$599, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x01)
	.dwattr $C$DW$599, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$599, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$600	.dwtag  DW_TAG_member
	.dwattr $C$DW$600, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$600, DW_AT_name("ACOMP_G_EN")
	.dwattr $C$DW$600, DW_AT_TI_symbol_name("_ACOMP_G_EN")
	.dwattr $C$DW$600, DW_AT_bit_offset(0x19), DW_AT_bit_size(0x01)
	.dwattr $C$DW$600, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$600, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$601	.dwtag  DW_TAG_member
	.dwattr $C$DW$601, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$601, DW_AT_name("ACOMP_F_EN")
	.dwattr $C$DW$601, DW_AT_TI_symbol_name("_ACOMP_F_EN")
	.dwattr $C$DW$601, DW_AT_bit_offset(0x1a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$601, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$601, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$602	.dwtag  DW_TAG_member
	.dwattr $C$DW$602, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$602, DW_AT_name("ACOMP_E_EN")
	.dwattr $C$DW$602, DW_AT_TI_symbol_name("_ACOMP_E_EN")
	.dwattr $C$DW$602, DW_AT_bit_offset(0x1b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$602, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$602, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$603	.dwtag  DW_TAG_member
	.dwattr $C$DW$603, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$603, DW_AT_name("ACOMP_D_EN")
	.dwattr $C$DW$603, DW_AT_TI_symbol_name("_ACOMP_D_EN")
	.dwattr $C$DW$603, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$603, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$603, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$604	.dwtag  DW_TAG_member
	.dwattr $C$DW$604, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$604, DW_AT_name("ACOMP_C_EN")
	.dwattr $C$DW$604, DW_AT_TI_symbol_name("_ACOMP_C_EN")
	.dwattr $C$DW$604, DW_AT_bit_offset(0x1d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$604, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$604, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$605	.dwtag  DW_TAG_member
	.dwattr $C$DW$605, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$605, DW_AT_name("ACOMP_B_EN")
	.dwattr $C$DW$605, DW_AT_TI_symbol_name("_ACOMP_B_EN")
	.dwattr $C$DW$605, DW_AT_bit_offset(0x1e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$605, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$605, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$606	.dwtag  DW_TAG_member
	.dwattr $C$DW$606, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$606, DW_AT_name("ACOMP_A_EN")
	.dwattr $C$DW$606, DW_AT_TI_symbol_name("_ACOMP_A_EN")
	.dwattr $C$DW$606, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$606, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$606, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$88


$C$DW$T$89	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$89, DW_AT_name("DPWM1CLIM_REG")
	.dwattr $C$DW$T$89, DW_AT_byte_size(0x04)
$C$DW$607	.dwtag  DW_TAG_member
	.dwattr $C$DW$607, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$607, DW_AT_name("all")
	.dwattr $C$DW$607, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$607, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$607, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$608	.dwtag  DW_TAG_member
	.dwattr $C$DW$608, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$608, DW_AT_name("bit")
	.dwattr $C$DW$608, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$608, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$608, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$89


$C$DW$T$90	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$90, DW_AT_name("DPWM1FAULTDET_BITS")
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x04)
$C$DW$609	.dwtag  DW_TAG_member
	.dwattr $C$DW$609, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$609, DW_AT_name("rsvd1")
	.dwattr $C$DW$609, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$609, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$609, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$609, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$610	.dwtag  DW_TAG_member
	.dwattr $C$DW$610, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$610, DW_AT_name("PWMB_DCOMP3_EN")
	.dwattr $C$DW$610, DW_AT_TI_symbol_name("_PWMB_DCOMP3_EN")
	.dwattr $C$DW$610, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$610, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$610, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$611	.dwtag  DW_TAG_member
	.dwattr $C$DW$611, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$611, DW_AT_name("PWMB_DCOMP2_EN")
	.dwattr $C$DW$611, DW_AT_TI_symbol_name("_PWMB_DCOMP2_EN")
	.dwattr $C$DW$611, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$611, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$611, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$612	.dwtag  DW_TAG_member
	.dwattr $C$DW$612, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$612, DW_AT_name("PWMB_DCOMP1_EN")
	.dwattr $C$DW$612, DW_AT_TI_symbol_name("_PWMB_DCOMP1_EN")
	.dwattr $C$DW$612, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$612, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$612, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$613	.dwtag  DW_TAG_member
	.dwattr $C$DW$613, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$613, DW_AT_name("PWMB_DCOMP0_EN")
	.dwattr $C$DW$613, DW_AT_TI_symbol_name("_PWMB_DCOMP0_EN")
	.dwattr $C$DW$613, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$613, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$613, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$614	.dwtag  DW_TAG_member
	.dwattr $C$DW$614, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$614, DW_AT_name("PWMB_FAULT3_EN")
	.dwattr $C$DW$614, DW_AT_TI_symbol_name("_PWMB_FAULT3_EN")
	.dwattr $C$DW$614, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$614, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$614, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$615	.dwtag  DW_TAG_member
	.dwattr $C$DW$615, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$615, DW_AT_name("PWMB_FAULT2_EN")
	.dwattr $C$DW$615, DW_AT_TI_symbol_name("_PWMB_FAULT2_EN")
	.dwattr $C$DW$615, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$615, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$615, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$616	.dwtag  DW_TAG_member
	.dwattr $C$DW$616, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$616, DW_AT_name("PWMB_FAULT1_EN")
	.dwattr $C$DW$616, DW_AT_TI_symbol_name("_PWMB_FAULT1_EN")
	.dwattr $C$DW$616, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$616, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$616, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$617	.dwtag  DW_TAG_member
	.dwattr $C$DW$617, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$617, DW_AT_name("PWMB_FAULT0_EN")
	.dwattr $C$DW$617, DW_AT_TI_symbol_name("_PWMB_FAULT0_EN")
	.dwattr $C$DW$617, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$617, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$617, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$618	.dwtag  DW_TAG_member
	.dwattr $C$DW$618, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$618, DW_AT_name("PWMB_ACOMP_G_EN")
	.dwattr $C$DW$618, DW_AT_TI_symbol_name("_PWMB_ACOMP_G_EN")
	.dwattr $C$DW$618, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$618, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$618, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$619	.dwtag  DW_TAG_member
	.dwattr $C$DW$619, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$619, DW_AT_name("PWMB_ACOMP_F_EN")
	.dwattr $C$DW$619, DW_AT_TI_symbol_name("_PWMB_ACOMP_F_EN")
	.dwattr $C$DW$619, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$619, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$619, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$620	.dwtag  DW_TAG_member
	.dwattr $C$DW$620, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$620, DW_AT_name("PWMB_ACOMP_E_EN")
	.dwattr $C$DW$620, DW_AT_TI_symbol_name("_PWMB_ACOMP_E_EN")
	.dwattr $C$DW$620, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$620, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$620, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$621	.dwtag  DW_TAG_member
	.dwattr $C$DW$621, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$621, DW_AT_name("PWMB_ACOMP_D_EN")
	.dwattr $C$DW$621, DW_AT_TI_symbol_name("_PWMB_ACOMP_D_EN")
	.dwattr $C$DW$621, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$621, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$621, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$622	.dwtag  DW_TAG_member
	.dwattr $C$DW$622, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$622, DW_AT_name("PWMB_ACOMP_C_EN")
	.dwattr $C$DW$622, DW_AT_TI_symbol_name("_PWMB_ACOMP_C_EN")
	.dwattr $C$DW$622, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$622, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$622, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$623	.dwtag  DW_TAG_member
	.dwattr $C$DW$623, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$623, DW_AT_name("PWMB_ACOMP_B_EN")
	.dwattr $C$DW$623, DW_AT_TI_symbol_name("_PWMB_ACOMP_B_EN")
	.dwattr $C$DW$623, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$623, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$623, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$624	.dwtag  DW_TAG_member
	.dwattr $C$DW$624, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$624, DW_AT_name("PWMB_ACOMP_A_EN")
	.dwattr $C$DW$624, DW_AT_TI_symbol_name("_PWMB_ACOMP_A_EN")
	.dwattr $C$DW$624, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$624, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$624, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$625	.dwtag  DW_TAG_member
	.dwattr $C$DW$625, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$625, DW_AT_name("rsvd0")
	.dwattr $C$DW$625, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$625, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x01)
	.dwattr $C$DW$625, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$625, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$626	.dwtag  DW_TAG_member
	.dwattr $C$DW$626, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$626, DW_AT_name("PWMA_DCOMP3_EN")
	.dwattr $C$DW$626, DW_AT_TI_symbol_name("_PWMA_DCOMP3_EN")
	.dwattr $C$DW$626, DW_AT_bit_offset(0x11), DW_AT_bit_size(0x01)
	.dwattr $C$DW$626, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$626, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$627	.dwtag  DW_TAG_member
	.dwattr $C$DW$627, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$627, DW_AT_name("PWMA_DCOMP2_EN")
	.dwattr $C$DW$627, DW_AT_TI_symbol_name("_PWMA_DCOMP2_EN")
	.dwattr $C$DW$627, DW_AT_bit_offset(0x12), DW_AT_bit_size(0x01)
	.dwattr $C$DW$627, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$627, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$628	.dwtag  DW_TAG_member
	.dwattr $C$DW$628, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$628, DW_AT_name("PWMA_DCOMP1_EN")
	.dwattr $C$DW$628, DW_AT_TI_symbol_name("_PWMA_DCOMP1_EN")
	.dwattr $C$DW$628, DW_AT_bit_offset(0x13), DW_AT_bit_size(0x01)
	.dwattr $C$DW$628, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$628, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$629	.dwtag  DW_TAG_member
	.dwattr $C$DW$629, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$629, DW_AT_name("PWMA_DCOMP0_EN")
	.dwattr $C$DW$629, DW_AT_TI_symbol_name("_PWMA_DCOMP0_EN")
	.dwattr $C$DW$629, DW_AT_bit_offset(0x14), DW_AT_bit_size(0x01)
	.dwattr $C$DW$629, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$629, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$630	.dwtag  DW_TAG_member
	.dwattr $C$DW$630, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$630, DW_AT_name("PWMA_FAULT3_EN")
	.dwattr $C$DW$630, DW_AT_TI_symbol_name("_PWMA_FAULT3_EN")
	.dwattr $C$DW$630, DW_AT_bit_offset(0x15), DW_AT_bit_size(0x01)
	.dwattr $C$DW$630, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$630, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$631	.dwtag  DW_TAG_member
	.dwattr $C$DW$631, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$631, DW_AT_name("PWMA_FAULT2_EN")
	.dwattr $C$DW$631, DW_AT_TI_symbol_name("_PWMA_FAULT2_EN")
	.dwattr $C$DW$631, DW_AT_bit_offset(0x16), DW_AT_bit_size(0x01)
	.dwattr $C$DW$631, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$631, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$632	.dwtag  DW_TAG_member
	.dwattr $C$DW$632, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$632, DW_AT_name("PWMA_FAULT1_EN")
	.dwattr $C$DW$632, DW_AT_TI_symbol_name("_PWMA_FAULT1_EN")
	.dwattr $C$DW$632, DW_AT_bit_offset(0x17), DW_AT_bit_size(0x01)
	.dwattr $C$DW$632, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$632, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$633	.dwtag  DW_TAG_member
	.dwattr $C$DW$633, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$633, DW_AT_name("PWMA_FAULT0_EN")
	.dwattr $C$DW$633, DW_AT_TI_symbol_name("_PWMA_FAULT0_EN")
	.dwattr $C$DW$633, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x01)
	.dwattr $C$DW$633, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$633, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$634	.dwtag  DW_TAG_member
	.dwattr $C$DW$634, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$634, DW_AT_name("PWMA_ACOMP_G_EN")
	.dwattr $C$DW$634, DW_AT_TI_symbol_name("_PWMA_ACOMP_G_EN")
	.dwattr $C$DW$634, DW_AT_bit_offset(0x19), DW_AT_bit_size(0x01)
	.dwattr $C$DW$634, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$634, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$635	.dwtag  DW_TAG_member
	.dwattr $C$DW$635, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$635, DW_AT_name("PWMA_ACOMP_F_EN")
	.dwattr $C$DW$635, DW_AT_TI_symbol_name("_PWMA_ACOMP_F_EN")
	.dwattr $C$DW$635, DW_AT_bit_offset(0x1a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$635, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$635, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$636	.dwtag  DW_TAG_member
	.dwattr $C$DW$636, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$636, DW_AT_name("PWMA_ACOMP_E_EN")
	.dwattr $C$DW$636, DW_AT_TI_symbol_name("_PWMA_ACOMP_E_EN")
	.dwattr $C$DW$636, DW_AT_bit_offset(0x1b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$636, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$636, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$637	.dwtag  DW_TAG_member
	.dwattr $C$DW$637, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$637, DW_AT_name("PWMA_ACOMP_D_EN")
	.dwattr $C$DW$637, DW_AT_TI_symbol_name("_PWMA_ACOMP_D_EN")
	.dwattr $C$DW$637, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$637, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$637, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$638	.dwtag  DW_TAG_member
	.dwattr $C$DW$638, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$638, DW_AT_name("PWMA_ACOMP_C_EN")
	.dwattr $C$DW$638, DW_AT_TI_symbol_name("_PWMA_ACOMP_C_EN")
	.dwattr $C$DW$638, DW_AT_bit_offset(0x1d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$638, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$638, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$639	.dwtag  DW_TAG_member
	.dwattr $C$DW$639, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$639, DW_AT_name("PWMA_ACOMP_B_EN")
	.dwattr $C$DW$639, DW_AT_TI_symbol_name("_PWMA_ACOMP_B_EN")
	.dwattr $C$DW$639, DW_AT_bit_offset(0x1e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$639, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$639, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$640	.dwtag  DW_TAG_member
	.dwattr $C$DW$640, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$640, DW_AT_name("PWMA_ACOMP_A_EN")
	.dwattr $C$DW$640, DW_AT_TI_symbol_name("_PWMA_ACOMP_A_EN")
	.dwattr $C$DW$640, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$640, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$640, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$90


$C$DW$T$91	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$91, DW_AT_name("DPWM1FAULTDET_REG")
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x04)
$C$DW$641	.dwtag  DW_TAG_member
	.dwattr $C$DW$641, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$641, DW_AT_name("all")
	.dwattr $C$DW$641, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$641, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$641, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$642	.dwtag  DW_TAG_member
	.dwattr $C$DW$642, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$642, DW_AT_name("bit")
	.dwattr $C$DW$642, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$642, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$642, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$91


$C$DW$T$92	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$92, DW_AT_name("DPWM1FLTABDET_BITS")
	.dwattr $C$DW$T$92, DW_AT_byte_size(0x04)
$C$DW$643	.dwtag  DW_TAG_member
	.dwattr $C$DW$643, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$643, DW_AT_name("rsvd0")
	.dwattr $C$DW$643, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$643, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x11)
	.dwattr $C$DW$643, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$643, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$644	.dwtag  DW_TAG_member
	.dwattr $C$DW$644, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$644, DW_AT_name("DCOMP3_EN")
	.dwattr $C$DW$644, DW_AT_TI_symbol_name("_DCOMP3_EN")
	.dwattr $C$DW$644, DW_AT_bit_offset(0x11), DW_AT_bit_size(0x01)
	.dwattr $C$DW$644, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$644, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$645	.dwtag  DW_TAG_member
	.dwattr $C$DW$645, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$645, DW_AT_name("DCOMP2_EN")
	.dwattr $C$DW$645, DW_AT_TI_symbol_name("_DCOMP2_EN")
	.dwattr $C$DW$645, DW_AT_bit_offset(0x12), DW_AT_bit_size(0x01)
	.dwattr $C$DW$645, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$645, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$646	.dwtag  DW_TAG_member
	.dwattr $C$DW$646, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$646, DW_AT_name("DCOMP1_EN")
	.dwattr $C$DW$646, DW_AT_TI_symbol_name("_DCOMP1_EN")
	.dwattr $C$DW$646, DW_AT_bit_offset(0x13), DW_AT_bit_size(0x01)
	.dwattr $C$DW$646, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$646, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$647	.dwtag  DW_TAG_member
	.dwattr $C$DW$647, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$647, DW_AT_name("DCOMP0_EN")
	.dwattr $C$DW$647, DW_AT_TI_symbol_name("_DCOMP0_EN")
	.dwattr $C$DW$647, DW_AT_bit_offset(0x14), DW_AT_bit_size(0x01)
	.dwattr $C$DW$647, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$647, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$648	.dwtag  DW_TAG_member
	.dwattr $C$DW$648, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$648, DW_AT_name("FAULT3_EN")
	.dwattr $C$DW$648, DW_AT_TI_symbol_name("_FAULT3_EN")
	.dwattr $C$DW$648, DW_AT_bit_offset(0x15), DW_AT_bit_size(0x01)
	.dwattr $C$DW$648, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$648, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$649	.dwtag  DW_TAG_member
	.dwattr $C$DW$649, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$649, DW_AT_name("FAULT2_EN")
	.dwattr $C$DW$649, DW_AT_TI_symbol_name("_FAULT2_EN")
	.dwattr $C$DW$649, DW_AT_bit_offset(0x16), DW_AT_bit_size(0x01)
	.dwattr $C$DW$649, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$649, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$650	.dwtag  DW_TAG_member
	.dwattr $C$DW$650, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$650, DW_AT_name("FAULT1_EN")
	.dwattr $C$DW$650, DW_AT_TI_symbol_name("_FAULT1_EN")
	.dwattr $C$DW$650, DW_AT_bit_offset(0x17), DW_AT_bit_size(0x01)
	.dwattr $C$DW$650, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$650, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$651	.dwtag  DW_TAG_member
	.dwattr $C$DW$651, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$651, DW_AT_name("FAULT0_EN")
	.dwattr $C$DW$651, DW_AT_TI_symbol_name("_FAULT0_EN")
	.dwattr $C$DW$651, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x01)
	.dwattr $C$DW$651, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$651, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$652	.dwtag  DW_TAG_member
	.dwattr $C$DW$652, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$652, DW_AT_name("ACOMP_G_EN")
	.dwattr $C$DW$652, DW_AT_TI_symbol_name("_ACOMP_G_EN")
	.dwattr $C$DW$652, DW_AT_bit_offset(0x19), DW_AT_bit_size(0x01)
	.dwattr $C$DW$652, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$652, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$653	.dwtag  DW_TAG_member
	.dwattr $C$DW$653, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$653, DW_AT_name("ACOMP_F_EN")
	.dwattr $C$DW$653, DW_AT_TI_symbol_name("_ACOMP_F_EN")
	.dwattr $C$DW$653, DW_AT_bit_offset(0x1a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$653, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$653, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$654	.dwtag  DW_TAG_member
	.dwattr $C$DW$654, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$654, DW_AT_name("ACOMP_E_EN")
	.dwattr $C$DW$654, DW_AT_TI_symbol_name("_ACOMP_E_EN")
	.dwattr $C$DW$654, DW_AT_bit_offset(0x1b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$654, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$654, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$655	.dwtag  DW_TAG_member
	.dwattr $C$DW$655, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$655, DW_AT_name("ACOMP_D_EN")
	.dwattr $C$DW$655, DW_AT_TI_symbol_name("_ACOMP_D_EN")
	.dwattr $C$DW$655, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$655, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$655, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$656	.dwtag  DW_TAG_member
	.dwattr $C$DW$656, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$656, DW_AT_name("ACOMP_C_EN")
	.dwattr $C$DW$656, DW_AT_TI_symbol_name("_ACOMP_C_EN")
	.dwattr $C$DW$656, DW_AT_bit_offset(0x1d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$656, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$656, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$657	.dwtag  DW_TAG_member
	.dwattr $C$DW$657, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$657, DW_AT_name("ACOMP_B_EN")
	.dwattr $C$DW$657, DW_AT_TI_symbol_name("_ACOMP_B_EN")
	.dwattr $C$DW$657, DW_AT_bit_offset(0x1e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$657, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$657, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$658	.dwtag  DW_TAG_member
	.dwattr $C$DW$658, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$658, DW_AT_name("ACOMP_A_EN")
	.dwattr $C$DW$658, DW_AT_TI_symbol_name("_ACOMP_A_EN")
	.dwattr $C$DW$658, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$658, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$658, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$92


$C$DW$T$93	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$93, DW_AT_name("DPWM1FLTABDET_REG")
	.dwattr $C$DW$T$93, DW_AT_byte_size(0x04)
$C$DW$659	.dwtag  DW_TAG_member
	.dwattr $C$DW$659, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$659, DW_AT_name("all")
	.dwattr $C$DW$659, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$659, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$659, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$660	.dwtag  DW_TAG_member
	.dwattr $C$DW$660, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$660, DW_AT_name("bit")
	.dwattr $C$DW$660, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$660, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$660, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$93


$C$DW$T$94	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$94, DW_AT_name("DPWM2CLIM_BITS")
	.dwattr $C$DW$T$94, DW_AT_byte_size(0x04)
$C$DW$661	.dwtag  DW_TAG_member
	.dwattr $C$DW$661, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$661, DW_AT_name("rsvd0")
	.dwattr $C$DW$661, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$661, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0f)
	.dwattr $C$DW$661, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$661, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$662	.dwtag  DW_TAG_member
	.dwattr $C$DW$662, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$662, DW_AT_name("ANALOG_PCM_EN")
	.dwattr $C$DW$662, DW_AT_TI_symbol_name("_ANALOG_PCM_EN")
	.dwattr $C$DW$662, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$662, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$662, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$663	.dwtag  DW_TAG_member
	.dwattr $C$DW$663, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$663, DW_AT_name("DCOMP3_EN")
	.dwattr $C$DW$663, DW_AT_TI_symbol_name("_DCOMP3_EN")
	.dwattr $C$DW$663, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x01)
	.dwattr $C$DW$663, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$663, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$664	.dwtag  DW_TAG_member
	.dwattr $C$DW$664, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$664, DW_AT_name("DCOMP2_EN")
	.dwattr $C$DW$664, DW_AT_TI_symbol_name("_DCOMP2_EN")
	.dwattr $C$DW$664, DW_AT_bit_offset(0x11), DW_AT_bit_size(0x01)
	.dwattr $C$DW$664, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$664, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$665	.dwtag  DW_TAG_member
	.dwattr $C$DW$665, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$665, DW_AT_name("DCOMP1_EN")
	.dwattr $C$DW$665, DW_AT_TI_symbol_name("_DCOMP1_EN")
	.dwattr $C$DW$665, DW_AT_bit_offset(0x12), DW_AT_bit_size(0x01)
	.dwattr $C$DW$665, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$665, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$666	.dwtag  DW_TAG_member
	.dwattr $C$DW$666, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$666, DW_AT_name("DCOMP0_EN")
	.dwattr $C$DW$666, DW_AT_TI_symbol_name("_DCOMP0_EN")
	.dwattr $C$DW$666, DW_AT_bit_offset(0x13), DW_AT_bit_size(0x01)
	.dwattr $C$DW$666, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$666, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$667	.dwtag  DW_TAG_member
	.dwattr $C$DW$667, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$667, DW_AT_name("rsvd1")
	.dwattr $C$DW$667, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$667, DW_AT_bit_offset(0x14), DW_AT_bit_size(0x01)
	.dwattr $C$DW$667, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$667, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$668	.dwtag  DW_TAG_member
	.dwattr $C$DW$668, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$668, DW_AT_name("FAULT3_EN")
	.dwattr $C$DW$668, DW_AT_TI_symbol_name("_FAULT3_EN")
	.dwattr $C$DW$668, DW_AT_bit_offset(0x15), DW_AT_bit_size(0x01)
	.dwattr $C$DW$668, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$668, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$669	.dwtag  DW_TAG_member
	.dwattr $C$DW$669, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$669, DW_AT_name("FAULT2_EN")
	.dwattr $C$DW$669, DW_AT_TI_symbol_name("_FAULT2_EN")
	.dwattr $C$DW$669, DW_AT_bit_offset(0x16), DW_AT_bit_size(0x01)
	.dwattr $C$DW$669, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$669, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$670	.dwtag  DW_TAG_member
	.dwattr $C$DW$670, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$670, DW_AT_name("FAULT1_EN")
	.dwattr $C$DW$670, DW_AT_TI_symbol_name("_FAULT1_EN")
	.dwattr $C$DW$670, DW_AT_bit_offset(0x17), DW_AT_bit_size(0x01)
	.dwattr $C$DW$670, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$670, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$671	.dwtag  DW_TAG_member
	.dwattr $C$DW$671, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$671, DW_AT_name("FAULT0_EN")
	.dwattr $C$DW$671, DW_AT_TI_symbol_name("_FAULT0_EN")
	.dwattr $C$DW$671, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x01)
	.dwattr $C$DW$671, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$671, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$672	.dwtag  DW_TAG_member
	.dwattr $C$DW$672, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$672, DW_AT_name("ACOMP_G_EN")
	.dwattr $C$DW$672, DW_AT_TI_symbol_name("_ACOMP_G_EN")
	.dwattr $C$DW$672, DW_AT_bit_offset(0x19), DW_AT_bit_size(0x01)
	.dwattr $C$DW$672, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$672, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$673	.dwtag  DW_TAG_member
	.dwattr $C$DW$673, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$673, DW_AT_name("ACOMP_F_EN")
	.dwattr $C$DW$673, DW_AT_TI_symbol_name("_ACOMP_F_EN")
	.dwattr $C$DW$673, DW_AT_bit_offset(0x1a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$673, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$673, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$674	.dwtag  DW_TAG_member
	.dwattr $C$DW$674, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$674, DW_AT_name("ACOMP_E_EN")
	.dwattr $C$DW$674, DW_AT_TI_symbol_name("_ACOMP_E_EN")
	.dwattr $C$DW$674, DW_AT_bit_offset(0x1b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$674, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$674, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$675	.dwtag  DW_TAG_member
	.dwattr $C$DW$675, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$675, DW_AT_name("ACOMP_D_EN")
	.dwattr $C$DW$675, DW_AT_TI_symbol_name("_ACOMP_D_EN")
	.dwattr $C$DW$675, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$675, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$675, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$676	.dwtag  DW_TAG_member
	.dwattr $C$DW$676, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$676, DW_AT_name("ACOMP_C_EN")
	.dwattr $C$DW$676, DW_AT_TI_symbol_name("_ACOMP_C_EN")
	.dwattr $C$DW$676, DW_AT_bit_offset(0x1d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$676, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$676, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$677	.dwtag  DW_TAG_member
	.dwattr $C$DW$677, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$677, DW_AT_name("ACOMP_B_EN")
	.dwattr $C$DW$677, DW_AT_TI_symbol_name("_ACOMP_B_EN")
	.dwattr $C$DW$677, DW_AT_bit_offset(0x1e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$677, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$677, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$678	.dwtag  DW_TAG_member
	.dwattr $C$DW$678, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$678, DW_AT_name("ACOMP_A_EN")
	.dwattr $C$DW$678, DW_AT_TI_symbol_name("_ACOMP_A_EN")
	.dwattr $C$DW$678, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$678, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$678, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$94


$C$DW$T$95	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$95, DW_AT_name("DPWM2CLIM_REG")
	.dwattr $C$DW$T$95, DW_AT_byte_size(0x04)
$C$DW$679	.dwtag  DW_TAG_member
	.dwattr $C$DW$679, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$679, DW_AT_name("all")
	.dwattr $C$DW$679, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$679, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$679, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$680	.dwtag  DW_TAG_member
	.dwattr $C$DW$680, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$680, DW_AT_name("bit")
	.dwattr $C$DW$680, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$680, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$680, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$95


$C$DW$T$96	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$96, DW_AT_name("DPWM2FAULTDET_BITS")
	.dwattr $C$DW$T$96, DW_AT_byte_size(0x04)
$C$DW$681	.dwtag  DW_TAG_member
	.dwattr $C$DW$681, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$681, DW_AT_name("rsvd1")
	.dwattr $C$DW$681, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$681, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$681, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$681, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$682	.dwtag  DW_TAG_member
	.dwattr $C$DW$682, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$682, DW_AT_name("PWMB_DCOMP3_EN")
	.dwattr $C$DW$682, DW_AT_TI_symbol_name("_PWMB_DCOMP3_EN")
	.dwattr $C$DW$682, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$682, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$682, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$683	.dwtag  DW_TAG_member
	.dwattr $C$DW$683, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$683, DW_AT_name("PWMB_DCOMP2_EN")
	.dwattr $C$DW$683, DW_AT_TI_symbol_name("_PWMB_DCOMP2_EN")
	.dwattr $C$DW$683, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$683, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$683, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$684	.dwtag  DW_TAG_member
	.dwattr $C$DW$684, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$684, DW_AT_name("PWMB_DCOMP1_EN")
	.dwattr $C$DW$684, DW_AT_TI_symbol_name("_PWMB_DCOMP1_EN")
	.dwattr $C$DW$684, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$684, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$684, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$685	.dwtag  DW_TAG_member
	.dwattr $C$DW$685, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$685, DW_AT_name("PWMB_DCOMP0_EN")
	.dwattr $C$DW$685, DW_AT_TI_symbol_name("_PWMB_DCOMP0_EN")
	.dwattr $C$DW$685, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$685, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$685, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$686	.dwtag  DW_TAG_member
	.dwattr $C$DW$686, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$686, DW_AT_name("PWMB_FAULT3_EN")
	.dwattr $C$DW$686, DW_AT_TI_symbol_name("_PWMB_FAULT3_EN")
	.dwattr $C$DW$686, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$686, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$686, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$687	.dwtag  DW_TAG_member
	.dwattr $C$DW$687, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$687, DW_AT_name("PWMB_FAULT2_EN")
	.dwattr $C$DW$687, DW_AT_TI_symbol_name("_PWMB_FAULT2_EN")
	.dwattr $C$DW$687, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$687, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$687, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$688	.dwtag  DW_TAG_member
	.dwattr $C$DW$688, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$688, DW_AT_name("PWMB_FAULT1_EN")
	.dwattr $C$DW$688, DW_AT_TI_symbol_name("_PWMB_FAULT1_EN")
	.dwattr $C$DW$688, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$688, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$688, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$689	.dwtag  DW_TAG_member
	.dwattr $C$DW$689, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$689, DW_AT_name("PWMB_FAULT0_EN")
	.dwattr $C$DW$689, DW_AT_TI_symbol_name("_PWMB_FAULT0_EN")
	.dwattr $C$DW$689, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$689, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$689, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$690	.dwtag  DW_TAG_member
	.dwattr $C$DW$690, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$690, DW_AT_name("PWMB_ACOMP_G_EN")
	.dwattr $C$DW$690, DW_AT_TI_symbol_name("_PWMB_ACOMP_G_EN")
	.dwattr $C$DW$690, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$690, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$690, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$691	.dwtag  DW_TAG_member
	.dwattr $C$DW$691, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$691, DW_AT_name("PWMB_ACOMP_F_EN")
	.dwattr $C$DW$691, DW_AT_TI_symbol_name("_PWMB_ACOMP_F_EN")
	.dwattr $C$DW$691, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$691, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$691, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$692	.dwtag  DW_TAG_member
	.dwattr $C$DW$692, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$692, DW_AT_name("PWMB_ACOMP_E_EN")
	.dwattr $C$DW$692, DW_AT_TI_symbol_name("_PWMB_ACOMP_E_EN")
	.dwattr $C$DW$692, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$692, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$692, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$693	.dwtag  DW_TAG_member
	.dwattr $C$DW$693, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$693, DW_AT_name("PWMB_ACOMP_D_EN")
	.dwattr $C$DW$693, DW_AT_TI_symbol_name("_PWMB_ACOMP_D_EN")
	.dwattr $C$DW$693, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$693, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$693, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$694	.dwtag  DW_TAG_member
	.dwattr $C$DW$694, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$694, DW_AT_name("PWMB_ACOMP_C_EN")
	.dwattr $C$DW$694, DW_AT_TI_symbol_name("_PWMB_ACOMP_C_EN")
	.dwattr $C$DW$694, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$694, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$694, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$695	.dwtag  DW_TAG_member
	.dwattr $C$DW$695, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$695, DW_AT_name("PWMB_ACOMP_B_EN")
	.dwattr $C$DW$695, DW_AT_TI_symbol_name("_PWMB_ACOMP_B_EN")
	.dwattr $C$DW$695, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$695, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$695, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$696	.dwtag  DW_TAG_member
	.dwattr $C$DW$696, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$696, DW_AT_name("PWMB_ACOMP_A_EN")
	.dwattr $C$DW$696, DW_AT_TI_symbol_name("_PWMB_ACOMP_A_EN")
	.dwattr $C$DW$696, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$696, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$696, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$697	.dwtag  DW_TAG_member
	.dwattr $C$DW$697, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$697, DW_AT_name("rsvd0")
	.dwattr $C$DW$697, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$697, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x01)
	.dwattr $C$DW$697, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$697, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$698	.dwtag  DW_TAG_member
	.dwattr $C$DW$698, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$698, DW_AT_name("PWMA_DCOMP3_EN")
	.dwattr $C$DW$698, DW_AT_TI_symbol_name("_PWMA_DCOMP3_EN")
	.dwattr $C$DW$698, DW_AT_bit_offset(0x11), DW_AT_bit_size(0x01)
	.dwattr $C$DW$698, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$698, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$699	.dwtag  DW_TAG_member
	.dwattr $C$DW$699, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$699, DW_AT_name("PWMA_DCOMP2_EN")
	.dwattr $C$DW$699, DW_AT_TI_symbol_name("_PWMA_DCOMP2_EN")
	.dwattr $C$DW$699, DW_AT_bit_offset(0x12), DW_AT_bit_size(0x01)
	.dwattr $C$DW$699, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$699, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$700	.dwtag  DW_TAG_member
	.dwattr $C$DW$700, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$700, DW_AT_name("PWMA_DCOMP1_EN")
	.dwattr $C$DW$700, DW_AT_TI_symbol_name("_PWMA_DCOMP1_EN")
	.dwattr $C$DW$700, DW_AT_bit_offset(0x13), DW_AT_bit_size(0x01)
	.dwattr $C$DW$700, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$700, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$701	.dwtag  DW_TAG_member
	.dwattr $C$DW$701, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$701, DW_AT_name("PWMA_DCOMP0_EN")
	.dwattr $C$DW$701, DW_AT_TI_symbol_name("_PWMA_DCOMP0_EN")
	.dwattr $C$DW$701, DW_AT_bit_offset(0x14), DW_AT_bit_size(0x01)
	.dwattr $C$DW$701, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$701, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$702	.dwtag  DW_TAG_member
	.dwattr $C$DW$702, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$702, DW_AT_name("PWMA_FAULT3_EN")
	.dwattr $C$DW$702, DW_AT_TI_symbol_name("_PWMA_FAULT3_EN")
	.dwattr $C$DW$702, DW_AT_bit_offset(0x15), DW_AT_bit_size(0x01)
	.dwattr $C$DW$702, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$702, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$703	.dwtag  DW_TAG_member
	.dwattr $C$DW$703, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$703, DW_AT_name("PWMA_FAULT2_EN")
	.dwattr $C$DW$703, DW_AT_TI_symbol_name("_PWMA_FAULT2_EN")
	.dwattr $C$DW$703, DW_AT_bit_offset(0x16), DW_AT_bit_size(0x01)
	.dwattr $C$DW$703, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$703, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$704	.dwtag  DW_TAG_member
	.dwattr $C$DW$704, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$704, DW_AT_name("PWMA_FAULT1_EN")
	.dwattr $C$DW$704, DW_AT_TI_symbol_name("_PWMA_FAULT1_EN")
	.dwattr $C$DW$704, DW_AT_bit_offset(0x17), DW_AT_bit_size(0x01)
	.dwattr $C$DW$704, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$704, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$705	.dwtag  DW_TAG_member
	.dwattr $C$DW$705, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$705, DW_AT_name("PWMA_FAULT0_EN")
	.dwattr $C$DW$705, DW_AT_TI_symbol_name("_PWMA_FAULT0_EN")
	.dwattr $C$DW$705, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x01)
	.dwattr $C$DW$705, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$705, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$706	.dwtag  DW_TAG_member
	.dwattr $C$DW$706, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$706, DW_AT_name("PWMA_ACOMP_G_EN")
	.dwattr $C$DW$706, DW_AT_TI_symbol_name("_PWMA_ACOMP_G_EN")
	.dwattr $C$DW$706, DW_AT_bit_offset(0x19), DW_AT_bit_size(0x01)
	.dwattr $C$DW$706, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$706, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$707	.dwtag  DW_TAG_member
	.dwattr $C$DW$707, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$707, DW_AT_name("PWMA_ACOMP_F_EN")
	.dwattr $C$DW$707, DW_AT_TI_symbol_name("_PWMA_ACOMP_F_EN")
	.dwattr $C$DW$707, DW_AT_bit_offset(0x1a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$707, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$707, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$708	.dwtag  DW_TAG_member
	.dwattr $C$DW$708, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$708, DW_AT_name("PWMA_ACOMP_E_EN")
	.dwattr $C$DW$708, DW_AT_TI_symbol_name("_PWMA_ACOMP_E_EN")
	.dwattr $C$DW$708, DW_AT_bit_offset(0x1b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$708, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$708, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$709	.dwtag  DW_TAG_member
	.dwattr $C$DW$709, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$709, DW_AT_name("PWMA_ACOMP_D_EN")
	.dwattr $C$DW$709, DW_AT_TI_symbol_name("_PWMA_ACOMP_D_EN")
	.dwattr $C$DW$709, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$709, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$709, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$710	.dwtag  DW_TAG_member
	.dwattr $C$DW$710, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$710, DW_AT_name("PWMA_ACOMP_C_EN")
	.dwattr $C$DW$710, DW_AT_TI_symbol_name("_PWMA_ACOMP_C_EN")
	.dwattr $C$DW$710, DW_AT_bit_offset(0x1d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$710, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$710, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$711	.dwtag  DW_TAG_member
	.dwattr $C$DW$711, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$711, DW_AT_name("PWMA_ACOMP_B_EN")
	.dwattr $C$DW$711, DW_AT_TI_symbol_name("_PWMA_ACOMP_B_EN")
	.dwattr $C$DW$711, DW_AT_bit_offset(0x1e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$711, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$711, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$712	.dwtag  DW_TAG_member
	.dwattr $C$DW$712, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$712, DW_AT_name("PWMA_ACOMP_A_EN")
	.dwattr $C$DW$712, DW_AT_TI_symbol_name("_PWMA_ACOMP_A_EN")
	.dwattr $C$DW$712, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$712, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$712, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$96


$C$DW$T$97	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$97, DW_AT_name("DPWM2FAULTDET_REG")
	.dwattr $C$DW$T$97, DW_AT_byte_size(0x04)
$C$DW$713	.dwtag  DW_TAG_member
	.dwattr $C$DW$713, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$713, DW_AT_name("all")
	.dwattr $C$DW$713, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$713, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$713, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$714	.dwtag  DW_TAG_member
	.dwattr $C$DW$714, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$714, DW_AT_name("bit")
	.dwattr $C$DW$714, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$714, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$714, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$97


$C$DW$T$98	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$98, DW_AT_name("DPWM2FLTABDET_BITS")
	.dwattr $C$DW$T$98, DW_AT_byte_size(0x04)
$C$DW$715	.dwtag  DW_TAG_member
	.dwattr $C$DW$715, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$715, DW_AT_name("rsvd0")
	.dwattr $C$DW$715, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$715, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x11)
	.dwattr $C$DW$715, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$715, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$716	.dwtag  DW_TAG_member
	.dwattr $C$DW$716, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$716, DW_AT_name("DCOMP3_EN")
	.dwattr $C$DW$716, DW_AT_TI_symbol_name("_DCOMP3_EN")
	.dwattr $C$DW$716, DW_AT_bit_offset(0x11), DW_AT_bit_size(0x01)
	.dwattr $C$DW$716, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$716, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$717	.dwtag  DW_TAG_member
	.dwattr $C$DW$717, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$717, DW_AT_name("DCOMP2_EN")
	.dwattr $C$DW$717, DW_AT_TI_symbol_name("_DCOMP2_EN")
	.dwattr $C$DW$717, DW_AT_bit_offset(0x12), DW_AT_bit_size(0x01)
	.dwattr $C$DW$717, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$717, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$718	.dwtag  DW_TAG_member
	.dwattr $C$DW$718, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$718, DW_AT_name("DCOMP1_EN")
	.dwattr $C$DW$718, DW_AT_TI_symbol_name("_DCOMP1_EN")
	.dwattr $C$DW$718, DW_AT_bit_offset(0x13), DW_AT_bit_size(0x01)
	.dwattr $C$DW$718, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$718, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$719	.dwtag  DW_TAG_member
	.dwattr $C$DW$719, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$719, DW_AT_name("DCOMP0_EN")
	.dwattr $C$DW$719, DW_AT_TI_symbol_name("_DCOMP0_EN")
	.dwattr $C$DW$719, DW_AT_bit_offset(0x14), DW_AT_bit_size(0x01)
	.dwattr $C$DW$719, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$719, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$720	.dwtag  DW_TAG_member
	.dwattr $C$DW$720, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$720, DW_AT_name("FAULT3_EN")
	.dwattr $C$DW$720, DW_AT_TI_symbol_name("_FAULT3_EN")
	.dwattr $C$DW$720, DW_AT_bit_offset(0x15), DW_AT_bit_size(0x01)
	.dwattr $C$DW$720, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$720, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$721	.dwtag  DW_TAG_member
	.dwattr $C$DW$721, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$721, DW_AT_name("FAULT2_EN")
	.dwattr $C$DW$721, DW_AT_TI_symbol_name("_FAULT2_EN")
	.dwattr $C$DW$721, DW_AT_bit_offset(0x16), DW_AT_bit_size(0x01)
	.dwattr $C$DW$721, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$721, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$722	.dwtag  DW_TAG_member
	.dwattr $C$DW$722, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$722, DW_AT_name("FAULT1_EN")
	.dwattr $C$DW$722, DW_AT_TI_symbol_name("_FAULT1_EN")
	.dwattr $C$DW$722, DW_AT_bit_offset(0x17), DW_AT_bit_size(0x01)
	.dwattr $C$DW$722, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$722, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$723	.dwtag  DW_TAG_member
	.dwattr $C$DW$723, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$723, DW_AT_name("FAULT0_EN")
	.dwattr $C$DW$723, DW_AT_TI_symbol_name("_FAULT0_EN")
	.dwattr $C$DW$723, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x01)
	.dwattr $C$DW$723, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$723, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$724	.dwtag  DW_TAG_member
	.dwattr $C$DW$724, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$724, DW_AT_name("ACOMP_G_EN")
	.dwattr $C$DW$724, DW_AT_TI_symbol_name("_ACOMP_G_EN")
	.dwattr $C$DW$724, DW_AT_bit_offset(0x19), DW_AT_bit_size(0x01)
	.dwattr $C$DW$724, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$724, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$725	.dwtag  DW_TAG_member
	.dwattr $C$DW$725, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$725, DW_AT_name("ACOMP_F_EN")
	.dwattr $C$DW$725, DW_AT_TI_symbol_name("_ACOMP_F_EN")
	.dwattr $C$DW$725, DW_AT_bit_offset(0x1a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$725, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$725, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$726	.dwtag  DW_TAG_member
	.dwattr $C$DW$726, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$726, DW_AT_name("ACOMP_E_EN")
	.dwattr $C$DW$726, DW_AT_TI_symbol_name("_ACOMP_E_EN")
	.dwattr $C$DW$726, DW_AT_bit_offset(0x1b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$726, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$726, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$727	.dwtag  DW_TAG_member
	.dwattr $C$DW$727, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$727, DW_AT_name("ACOMP_D_EN")
	.dwattr $C$DW$727, DW_AT_TI_symbol_name("_ACOMP_D_EN")
	.dwattr $C$DW$727, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$727, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$727, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$728	.dwtag  DW_TAG_member
	.dwattr $C$DW$728, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$728, DW_AT_name("ACOMP_C_EN")
	.dwattr $C$DW$728, DW_AT_TI_symbol_name("_ACOMP_C_EN")
	.dwattr $C$DW$728, DW_AT_bit_offset(0x1d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$728, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$728, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$729	.dwtag  DW_TAG_member
	.dwattr $C$DW$729, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$729, DW_AT_name("ACOMP_B_EN")
	.dwattr $C$DW$729, DW_AT_TI_symbol_name("_ACOMP_B_EN")
	.dwattr $C$DW$729, DW_AT_bit_offset(0x1e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$729, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$729, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$730	.dwtag  DW_TAG_member
	.dwattr $C$DW$730, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$730, DW_AT_name("ACOMP_A_EN")
	.dwattr $C$DW$730, DW_AT_TI_symbol_name("_ACOMP_A_EN")
	.dwattr $C$DW$730, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$730, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$730, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$98


$C$DW$T$99	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$99, DW_AT_name("DPWM2FLTABDET_REG")
	.dwattr $C$DW$T$99, DW_AT_byte_size(0x04)
$C$DW$731	.dwtag  DW_TAG_member
	.dwattr $C$DW$731, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$731, DW_AT_name("all")
	.dwattr $C$DW$731, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$731, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$731, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$732	.dwtag  DW_TAG_member
	.dwattr $C$DW$732, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$732, DW_AT_name("bit")
	.dwattr $C$DW$732, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$732, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$732, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$99


$C$DW$T$100	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$100, DW_AT_name("DPWM3CLIM_BITS")
	.dwattr $C$DW$T$100, DW_AT_byte_size(0x04)
$C$DW$733	.dwtag  DW_TAG_member
	.dwattr $C$DW$733, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$733, DW_AT_name("rsvd0")
	.dwattr $C$DW$733, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$733, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0f)
	.dwattr $C$DW$733, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$733, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$734	.dwtag  DW_TAG_member
	.dwattr $C$DW$734, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$734, DW_AT_name("ANALOG_PCM_EN")
	.dwattr $C$DW$734, DW_AT_TI_symbol_name("_ANALOG_PCM_EN")
	.dwattr $C$DW$734, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$734, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$734, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$735	.dwtag  DW_TAG_member
	.dwattr $C$DW$735, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$735, DW_AT_name("DCOMP3_EN")
	.dwattr $C$DW$735, DW_AT_TI_symbol_name("_DCOMP3_EN")
	.dwattr $C$DW$735, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x01)
	.dwattr $C$DW$735, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$735, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$736	.dwtag  DW_TAG_member
	.dwattr $C$DW$736, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$736, DW_AT_name("DCOMP2_EN")
	.dwattr $C$DW$736, DW_AT_TI_symbol_name("_DCOMP2_EN")
	.dwattr $C$DW$736, DW_AT_bit_offset(0x11), DW_AT_bit_size(0x01)
	.dwattr $C$DW$736, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$736, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$737	.dwtag  DW_TAG_member
	.dwattr $C$DW$737, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$737, DW_AT_name("DCOMP1_EN")
	.dwattr $C$DW$737, DW_AT_TI_symbol_name("_DCOMP1_EN")
	.dwattr $C$DW$737, DW_AT_bit_offset(0x12), DW_AT_bit_size(0x01)
	.dwattr $C$DW$737, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$737, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$738	.dwtag  DW_TAG_member
	.dwattr $C$DW$738, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$738, DW_AT_name("DCOMP0_EN")
	.dwattr $C$DW$738, DW_AT_TI_symbol_name("_DCOMP0_EN")
	.dwattr $C$DW$738, DW_AT_bit_offset(0x13), DW_AT_bit_size(0x01)
	.dwattr $C$DW$738, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$738, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$739	.dwtag  DW_TAG_member
	.dwattr $C$DW$739, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$739, DW_AT_name("rsvd1")
	.dwattr $C$DW$739, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$739, DW_AT_bit_offset(0x14), DW_AT_bit_size(0x01)
	.dwattr $C$DW$739, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$739, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$740	.dwtag  DW_TAG_member
	.dwattr $C$DW$740, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$740, DW_AT_name("FAULT3_EN")
	.dwattr $C$DW$740, DW_AT_TI_symbol_name("_FAULT3_EN")
	.dwattr $C$DW$740, DW_AT_bit_offset(0x15), DW_AT_bit_size(0x01)
	.dwattr $C$DW$740, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$740, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$741	.dwtag  DW_TAG_member
	.dwattr $C$DW$741, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$741, DW_AT_name("FAULT2_EN")
	.dwattr $C$DW$741, DW_AT_TI_symbol_name("_FAULT2_EN")
	.dwattr $C$DW$741, DW_AT_bit_offset(0x16), DW_AT_bit_size(0x01)
	.dwattr $C$DW$741, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$741, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$742	.dwtag  DW_TAG_member
	.dwattr $C$DW$742, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$742, DW_AT_name("FAULT1_EN")
	.dwattr $C$DW$742, DW_AT_TI_symbol_name("_FAULT1_EN")
	.dwattr $C$DW$742, DW_AT_bit_offset(0x17), DW_AT_bit_size(0x01)
	.dwattr $C$DW$742, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$742, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$743	.dwtag  DW_TAG_member
	.dwattr $C$DW$743, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$743, DW_AT_name("FAULT0_EN")
	.dwattr $C$DW$743, DW_AT_TI_symbol_name("_FAULT0_EN")
	.dwattr $C$DW$743, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x01)
	.dwattr $C$DW$743, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$743, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$744	.dwtag  DW_TAG_member
	.dwattr $C$DW$744, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$744, DW_AT_name("ACOMP_G_EN")
	.dwattr $C$DW$744, DW_AT_TI_symbol_name("_ACOMP_G_EN")
	.dwattr $C$DW$744, DW_AT_bit_offset(0x19), DW_AT_bit_size(0x01)
	.dwattr $C$DW$744, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$744, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$745	.dwtag  DW_TAG_member
	.dwattr $C$DW$745, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$745, DW_AT_name("ACOMP_F_EN")
	.dwattr $C$DW$745, DW_AT_TI_symbol_name("_ACOMP_F_EN")
	.dwattr $C$DW$745, DW_AT_bit_offset(0x1a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$745, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$745, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$746	.dwtag  DW_TAG_member
	.dwattr $C$DW$746, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$746, DW_AT_name("ACOMP_E_EN")
	.dwattr $C$DW$746, DW_AT_TI_symbol_name("_ACOMP_E_EN")
	.dwattr $C$DW$746, DW_AT_bit_offset(0x1b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$746, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$746, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$747	.dwtag  DW_TAG_member
	.dwattr $C$DW$747, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$747, DW_AT_name("ACOMP_D_EN")
	.dwattr $C$DW$747, DW_AT_TI_symbol_name("_ACOMP_D_EN")
	.dwattr $C$DW$747, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$747, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$747, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$748	.dwtag  DW_TAG_member
	.dwattr $C$DW$748, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$748, DW_AT_name("ACOMP_C_EN")
	.dwattr $C$DW$748, DW_AT_TI_symbol_name("_ACOMP_C_EN")
	.dwattr $C$DW$748, DW_AT_bit_offset(0x1d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$748, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$748, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$749	.dwtag  DW_TAG_member
	.dwattr $C$DW$749, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$749, DW_AT_name("ACOMP_B_EN")
	.dwattr $C$DW$749, DW_AT_TI_symbol_name("_ACOMP_B_EN")
	.dwattr $C$DW$749, DW_AT_bit_offset(0x1e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$749, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$749, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$750	.dwtag  DW_TAG_member
	.dwattr $C$DW$750, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$750, DW_AT_name("ACOMP_A_EN")
	.dwattr $C$DW$750, DW_AT_TI_symbol_name("_ACOMP_A_EN")
	.dwattr $C$DW$750, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$750, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$750, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$100


$C$DW$T$101	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$101, DW_AT_name("DPWM3CLIM_REG")
	.dwattr $C$DW$T$101, DW_AT_byte_size(0x04)
$C$DW$751	.dwtag  DW_TAG_member
	.dwattr $C$DW$751, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$751, DW_AT_name("all")
	.dwattr $C$DW$751, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$751, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$751, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$752	.dwtag  DW_TAG_member
	.dwattr $C$DW$752, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$752, DW_AT_name("bit")
	.dwattr $C$DW$752, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$752, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$752, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$101


$C$DW$T$102	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$102, DW_AT_name("DPWM3FAULTDET_BITS")
	.dwattr $C$DW$T$102, DW_AT_byte_size(0x04)
$C$DW$753	.dwtag  DW_TAG_member
	.dwattr $C$DW$753, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$753, DW_AT_name("rsvd1")
	.dwattr $C$DW$753, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$753, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$753, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$753, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$754	.dwtag  DW_TAG_member
	.dwattr $C$DW$754, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$754, DW_AT_name("PWMB_DCOMP3_EN")
	.dwattr $C$DW$754, DW_AT_TI_symbol_name("_PWMB_DCOMP3_EN")
	.dwattr $C$DW$754, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$754, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$754, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$755	.dwtag  DW_TAG_member
	.dwattr $C$DW$755, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$755, DW_AT_name("PWMB_DCOMP2_EN")
	.dwattr $C$DW$755, DW_AT_TI_symbol_name("_PWMB_DCOMP2_EN")
	.dwattr $C$DW$755, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$755, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$755, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$756	.dwtag  DW_TAG_member
	.dwattr $C$DW$756, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$756, DW_AT_name("PWMB_DCOMP1_EN")
	.dwattr $C$DW$756, DW_AT_TI_symbol_name("_PWMB_DCOMP1_EN")
	.dwattr $C$DW$756, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$756, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$756, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$757	.dwtag  DW_TAG_member
	.dwattr $C$DW$757, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$757, DW_AT_name("PWMB_DCOMP0_EN")
	.dwattr $C$DW$757, DW_AT_TI_symbol_name("_PWMB_DCOMP0_EN")
	.dwattr $C$DW$757, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$757, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$757, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$758	.dwtag  DW_TAG_member
	.dwattr $C$DW$758, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$758, DW_AT_name("PWMB_FAULT3_EN")
	.dwattr $C$DW$758, DW_AT_TI_symbol_name("_PWMB_FAULT3_EN")
	.dwattr $C$DW$758, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$758, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$758, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$759	.dwtag  DW_TAG_member
	.dwattr $C$DW$759, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$759, DW_AT_name("PWMB_FAULT2_EN")
	.dwattr $C$DW$759, DW_AT_TI_symbol_name("_PWMB_FAULT2_EN")
	.dwattr $C$DW$759, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$759, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$759, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$760	.dwtag  DW_TAG_member
	.dwattr $C$DW$760, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$760, DW_AT_name("PWMB_FAULT1_EN")
	.dwattr $C$DW$760, DW_AT_TI_symbol_name("_PWMB_FAULT1_EN")
	.dwattr $C$DW$760, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$760, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$760, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$761	.dwtag  DW_TAG_member
	.dwattr $C$DW$761, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$761, DW_AT_name("PWMB_FAULT0_EN")
	.dwattr $C$DW$761, DW_AT_TI_symbol_name("_PWMB_FAULT0_EN")
	.dwattr $C$DW$761, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$761, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$761, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$762	.dwtag  DW_TAG_member
	.dwattr $C$DW$762, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$762, DW_AT_name("PWMB_ACOMP_G_EN")
	.dwattr $C$DW$762, DW_AT_TI_symbol_name("_PWMB_ACOMP_G_EN")
	.dwattr $C$DW$762, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$762, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$762, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$763	.dwtag  DW_TAG_member
	.dwattr $C$DW$763, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$763, DW_AT_name("PWMB_ACOMP_F_EN")
	.dwattr $C$DW$763, DW_AT_TI_symbol_name("_PWMB_ACOMP_F_EN")
	.dwattr $C$DW$763, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$763, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$763, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$764	.dwtag  DW_TAG_member
	.dwattr $C$DW$764, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$764, DW_AT_name("PWMB_ACOMP_E_EN")
	.dwattr $C$DW$764, DW_AT_TI_symbol_name("_PWMB_ACOMP_E_EN")
	.dwattr $C$DW$764, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$764, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$764, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$765	.dwtag  DW_TAG_member
	.dwattr $C$DW$765, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$765, DW_AT_name("PWMB_ACOMP_D_EN")
	.dwattr $C$DW$765, DW_AT_TI_symbol_name("_PWMB_ACOMP_D_EN")
	.dwattr $C$DW$765, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$765, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$765, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$766	.dwtag  DW_TAG_member
	.dwattr $C$DW$766, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$766, DW_AT_name("PWMB_ACOMP_C_EN")
	.dwattr $C$DW$766, DW_AT_TI_symbol_name("_PWMB_ACOMP_C_EN")
	.dwattr $C$DW$766, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$766, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$766, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$767	.dwtag  DW_TAG_member
	.dwattr $C$DW$767, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$767, DW_AT_name("PWMB_ACOMP_B_EN")
	.dwattr $C$DW$767, DW_AT_TI_symbol_name("_PWMB_ACOMP_B_EN")
	.dwattr $C$DW$767, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$767, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$767, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$768	.dwtag  DW_TAG_member
	.dwattr $C$DW$768, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$768, DW_AT_name("PWMB_ACOMP_A_EN")
	.dwattr $C$DW$768, DW_AT_TI_symbol_name("_PWMB_ACOMP_A_EN")
	.dwattr $C$DW$768, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$768, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$768, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$769	.dwtag  DW_TAG_member
	.dwattr $C$DW$769, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$769, DW_AT_name("rsvd0")
	.dwattr $C$DW$769, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$769, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x01)
	.dwattr $C$DW$769, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$769, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$770	.dwtag  DW_TAG_member
	.dwattr $C$DW$770, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$770, DW_AT_name("PWMA_DCOMP3_EN")
	.dwattr $C$DW$770, DW_AT_TI_symbol_name("_PWMA_DCOMP3_EN")
	.dwattr $C$DW$770, DW_AT_bit_offset(0x11), DW_AT_bit_size(0x01)
	.dwattr $C$DW$770, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$770, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$771	.dwtag  DW_TAG_member
	.dwattr $C$DW$771, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$771, DW_AT_name("PWMA_DCOMP2_EN")
	.dwattr $C$DW$771, DW_AT_TI_symbol_name("_PWMA_DCOMP2_EN")
	.dwattr $C$DW$771, DW_AT_bit_offset(0x12), DW_AT_bit_size(0x01)
	.dwattr $C$DW$771, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$771, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$772	.dwtag  DW_TAG_member
	.dwattr $C$DW$772, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$772, DW_AT_name("PWMA_DCOMP1_EN")
	.dwattr $C$DW$772, DW_AT_TI_symbol_name("_PWMA_DCOMP1_EN")
	.dwattr $C$DW$772, DW_AT_bit_offset(0x13), DW_AT_bit_size(0x01)
	.dwattr $C$DW$772, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$772, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$773	.dwtag  DW_TAG_member
	.dwattr $C$DW$773, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$773, DW_AT_name("PWMA_DCOMP0_EN")
	.dwattr $C$DW$773, DW_AT_TI_symbol_name("_PWMA_DCOMP0_EN")
	.dwattr $C$DW$773, DW_AT_bit_offset(0x14), DW_AT_bit_size(0x01)
	.dwattr $C$DW$773, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$773, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$774	.dwtag  DW_TAG_member
	.dwattr $C$DW$774, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$774, DW_AT_name("PWMA_FAULT3_EN")
	.dwattr $C$DW$774, DW_AT_TI_symbol_name("_PWMA_FAULT3_EN")
	.dwattr $C$DW$774, DW_AT_bit_offset(0x15), DW_AT_bit_size(0x01)
	.dwattr $C$DW$774, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$774, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$775	.dwtag  DW_TAG_member
	.dwattr $C$DW$775, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$775, DW_AT_name("PWMA_FAULT2_EN")
	.dwattr $C$DW$775, DW_AT_TI_symbol_name("_PWMA_FAULT2_EN")
	.dwattr $C$DW$775, DW_AT_bit_offset(0x16), DW_AT_bit_size(0x01)
	.dwattr $C$DW$775, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$775, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$776	.dwtag  DW_TAG_member
	.dwattr $C$DW$776, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$776, DW_AT_name("PWMA_FAULT1_EN")
	.dwattr $C$DW$776, DW_AT_TI_symbol_name("_PWMA_FAULT1_EN")
	.dwattr $C$DW$776, DW_AT_bit_offset(0x17), DW_AT_bit_size(0x01)
	.dwattr $C$DW$776, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$776, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$777	.dwtag  DW_TAG_member
	.dwattr $C$DW$777, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$777, DW_AT_name("PWMA_FAULT0_EN")
	.dwattr $C$DW$777, DW_AT_TI_symbol_name("_PWMA_FAULT0_EN")
	.dwattr $C$DW$777, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x01)
	.dwattr $C$DW$777, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$777, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$778	.dwtag  DW_TAG_member
	.dwattr $C$DW$778, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$778, DW_AT_name("PWMA_ACOMP_G_EN")
	.dwattr $C$DW$778, DW_AT_TI_symbol_name("_PWMA_ACOMP_G_EN")
	.dwattr $C$DW$778, DW_AT_bit_offset(0x19), DW_AT_bit_size(0x01)
	.dwattr $C$DW$778, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$778, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$779	.dwtag  DW_TAG_member
	.dwattr $C$DW$779, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$779, DW_AT_name("PWMA_ACOMP_F_EN")
	.dwattr $C$DW$779, DW_AT_TI_symbol_name("_PWMA_ACOMP_F_EN")
	.dwattr $C$DW$779, DW_AT_bit_offset(0x1a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$779, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$779, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$780	.dwtag  DW_TAG_member
	.dwattr $C$DW$780, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$780, DW_AT_name("PWMA_ACOMP_E_EN")
	.dwattr $C$DW$780, DW_AT_TI_symbol_name("_PWMA_ACOMP_E_EN")
	.dwattr $C$DW$780, DW_AT_bit_offset(0x1b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$780, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$780, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$781	.dwtag  DW_TAG_member
	.dwattr $C$DW$781, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$781, DW_AT_name("PWMA_ACOMP_D_EN")
	.dwattr $C$DW$781, DW_AT_TI_symbol_name("_PWMA_ACOMP_D_EN")
	.dwattr $C$DW$781, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$781, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$781, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$782	.dwtag  DW_TAG_member
	.dwattr $C$DW$782, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$782, DW_AT_name("PWMA_ACOMP_C_EN")
	.dwattr $C$DW$782, DW_AT_TI_symbol_name("_PWMA_ACOMP_C_EN")
	.dwattr $C$DW$782, DW_AT_bit_offset(0x1d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$782, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$782, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$783	.dwtag  DW_TAG_member
	.dwattr $C$DW$783, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$783, DW_AT_name("PWMA_ACOMP_B_EN")
	.dwattr $C$DW$783, DW_AT_TI_symbol_name("_PWMA_ACOMP_B_EN")
	.dwattr $C$DW$783, DW_AT_bit_offset(0x1e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$783, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$783, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$784	.dwtag  DW_TAG_member
	.dwattr $C$DW$784, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$784, DW_AT_name("PWMA_ACOMP_A_EN")
	.dwattr $C$DW$784, DW_AT_TI_symbol_name("_PWMA_ACOMP_A_EN")
	.dwattr $C$DW$784, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$784, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$784, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$102


$C$DW$T$103	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$103, DW_AT_name("DPWM3FAULTDET_REG")
	.dwattr $C$DW$T$103, DW_AT_byte_size(0x04)
$C$DW$785	.dwtag  DW_TAG_member
	.dwattr $C$DW$785, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$785, DW_AT_name("all")
	.dwattr $C$DW$785, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$785, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$785, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$786	.dwtag  DW_TAG_member
	.dwattr $C$DW$786, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$786, DW_AT_name("bit")
	.dwattr $C$DW$786, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$786, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$786, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$103


$C$DW$T$104	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$104, DW_AT_name("DPWM3FLTABDET_BITS")
	.dwattr $C$DW$T$104, DW_AT_byte_size(0x04)
$C$DW$787	.dwtag  DW_TAG_member
	.dwattr $C$DW$787, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$787, DW_AT_name("rsvd0")
	.dwattr $C$DW$787, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$787, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x11)
	.dwattr $C$DW$787, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$787, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$788	.dwtag  DW_TAG_member
	.dwattr $C$DW$788, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$788, DW_AT_name("DCOMP3_EN")
	.dwattr $C$DW$788, DW_AT_TI_symbol_name("_DCOMP3_EN")
	.dwattr $C$DW$788, DW_AT_bit_offset(0x11), DW_AT_bit_size(0x01)
	.dwattr $C$DW$788, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$788, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$789	.dwtag  DW_TAG_member
	.dwattr $C$DW$789, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$789, DW_AT_name("DCOMP2_EN")
	.dwattr $C$DW$789, DW_AT_TI_symbol_name("_DCOMP2_EN")
	.dwattr $C$DW$789, DW_AT_bit_offset(0x12), DW_AT_bit_size(0x01)
	.dwattr $C$DW$789, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$789, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$790	.dwtag  DW_TAG_member
	.dwattr $C$DW$790, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$790, DW_AT_name("DCOMP1_EN")
	.dwattr $C$DW$790, DW_AT_TI_symbol_name("_DCOMP1_EN")
	.dwattr $C$DW$790, DW_AT_bit_offset(0x13), DW_AT_bit_size(0x01)
	.dwattr $C$DW$790, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$790, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$791	.dwtag  DW_TAG_member
	.dwattr $C$DW$791, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$791, DW_AT_name("DCOMP0_EN")
	.dwattr $C$DW$791, DW_AT_TI_symbol_name("_DCOMP0_EN")
	.dwattr $C$DW$791, DW_AT_bit_offset(0x14), DW_AT_bit_size(0x01)
	.dwattr $C$DW$791, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$791, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$792	.dwtag  DW_TAG_member
	.dwattr $C$DW$792, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$792, DW_AT_name("FAULT3_EN")
	.dwattr $C$DW$792, DW_AT_TI_symbol_name("_FAULT3_EN")
	.dwattr $C$DW$792, DW_AT_bit_offset(0x15), DW_AT_bit_size(0x01)
	.dwattr $C$DW$792, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$792, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$793	.dwtag  DW_TAG_member
	.dwattr $C$DW$793, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$793, DW_AT_name("FAULT2_EN")
	.dwattr $C$DW$793, DW_AT_TI_symbol_name("_FAULT2_EN")
	.dwattr $C$DW$793, DW_AT_bit_offset(0x16), DW_AT_bit_size(0x01)
	.dwattr $C$DW$793, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$793, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$794	.dwtag  DW_TAG_member
	.dwattr $C$DW$794, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$794, DW_AT_name("FAULT1_EN")
	.dwattr $C$DW$794, DW_AT_TI_symbol_name("_FAULT1_EN")
	.dwattr $C$DW$794, DW_AT_bit_offset(0x17), DW_AT_bit_size(0x01)
	.dwattr $C$DW$794, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$794, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$795	.dwtag  DW_TAG_member
	.dwattr $C$DW$795, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$795, DW_AT_name("FAULT0_EN")
	.dwattr $C$DW$795, DW_AT_TI_symbol_name("_FAULT0_EN")
	.dwattr $C$DW$795, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x01)
	.dwattr $C$DW$795, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$795, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$796	.dwtag  DW_TAG_member
	.dwattr $C$DW$796, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$796, DW_AT_name("ACOMP_G_EN")
	.dwattr $C$DW$796, DW_AT_TI_symbol_name("_ACOMP_G_EN")
	.dwattr $C$DW$796, DW_AT_bit_offset(0x19), DW_AT_bit_size(0x01)
	.dwattr $C$DW$796, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$796, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$797	.dwtag  DW_TAG_member
	.dwattr $C$DW$797, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$797, DW_AT_name("ACOMP_F_EN")
	.dwattr $C$DW$797, DW_AT_TI_symbol_name("_ACOMP_F_EN")
	.dwattr $C$DW$797, DW_AT_bit_offset(0x1a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$797, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$797, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$798	.dwtag  DW_TAG_member
	.dwattr $C$DW$798, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$798, DW_AT_name("ACOMP_E_EN")
	.dwattr $C$DW$798, DW_AT_TI_symbol_name("_ACOMP_E_EN")
	.dwattr $C$DW$798, DW_AT_bit_offset(0x1b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$798, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$798, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$799	.dwtag  DW_TAG_member
	.dwattr $C$DW$799, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$799, DW_AT_name("ACOMP_D_EN")
	.dwattr $C$DW$799, DW_AT_TI_symbol_name("_ACOMP_D_EN")
	.dwattr $C$DW$799, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$799, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$799, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$800	.dwtag  DW_TAG_member
	.dwattr $C$DW$800, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$800, DW_AT_name("ACOMP_C_EN")
	.dwattr $C$DW$800, DW_AT_TI_symbol_name("_ACOMP_C_EN")
	.dwattr $C$DW$800, DW_AT_bit_offset(0x1d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$800, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$800, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$801	.dwtag  DW_TAG_member
	.dwattr $C$DW$801, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$801, DW_AT_name("ACOMP_B_EN")
	.dwattr $C$DW$801, DW_AT_TI_symbol_name("_ACOMP_B_EN")
	.dwattr $C$DW$801, DW_AT_bit_offset(0x1e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$801, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$801, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$802	.dwtag  DW_TAG_member
	.dwattr $C$DW$802, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$802, DW_AT_name("ACOMP_A_EN")
	.dwattr $C$DW$802, DW_AT_TI_symbol_name("_ACOMP_A_EN")
	.dwattr $C$DW$802, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$802, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$802, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$104


$C$DW$T$105	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$105, DW_AT_name("DPWM3FLTABDET_REG")
	.dwattr $C$DW$T$105, DW_AT_byte_size(0x04)
$C$DW$803	.dwtag  DW_TAG_member
	.dwattr $C$DW$803, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$803, DW_AT_name("all")
	.dwattr $C$DW$803, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$803, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$803, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$804	.dwtag  DW_TAG_member
	.dwattr $C$DW$804, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$804, DW_AT_name("bit")
	.dwattr $C$DW$804, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$804, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$804, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$105


$C$DW$T$106	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$106, DW_AT_name("DPWMADAPTIVE_BITS")
	.dwattr $C$DW$T$106, DW_AT_byte_size(0x04)
$C$DW$805	.dwtag  DW_TAG_member
	.dwattr $C$DW$805, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$805, DW_AT_name("rsvd0")
	.dwattr $C$DW$805, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$805, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x14)
	.dwattr $C$DW$805, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$805, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$806	.dwtag  DW_TAG_member
	.dwattr $C$DW$806, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$806, DW_AT_name("ADAPT_SAMP")
	.dwattr $C$DW$806, DW_AT_TI_symbol_name("_ADAPT_SAMP")
	.dwattr $C$DW$806, DW_AT_bit_offset(0x14), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$806, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$806, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$106


$C$DW$T$107	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$107, DW_AT_name("DPWMADAPTIVE_REG")
	.dwattr $C$DW$T$107, DW_AT_byte_size(0x04)
$C$DW$807	.dwtag  DW_TAG_member
	.dwattr $C$DW$807, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$807, DW_AT_name("all")
	.dwattr $C$DW$807, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$807, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$807, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$808	.dwtag  DW_TAG_member
	.dwattr $C$DW$808, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$808, DW_AT_name("bit")
	.dwattr $C$DW$808, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$808, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$808, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$107


$C$DW$T$108	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$108, DW_AT_name("DPWMAUTOMAX_BITS")
	.dwattr $C$DW$T$108, DW_AT_byte_size(0x04)
$C$DW$809	.dwtag  DW_TAG_member
	.dwattr $C$DW$809, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$809, DW_AT_name("PWM_B_INTRA_MUX")
	.dwattr $C$DW$809, DW_AT_TI_symbol_name("_PWM_B_INTRA_MUX")
	.dwattr $C$DW$809, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$809, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$809, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$810	.dwtag  DW_TAG_member
	.dwattr $C$DW$810, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$810, DW_AT_name("PWM_A_INTRA_MUX")
	.dwattr $C$DW$810, DW_AT_TI_symbol_name("_PWM_A_INTRA_MUX")
	.dwattr $C$DW$810, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr $C$DW$810, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$810, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$811	.dwtag  DW_TAG_member
	.dwattr $C$DW$811, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$811, DW_AT_name("CBC_PWM_C_EN")
	.dwattr $C$DW$811, DW_AT_TI_symbol_name("_CBC_PWM_C_EN")
	.dwattr $C$DW$811, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$811, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$811, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$812	.dwtag  DW_TAG_member
	.dwattr $C$DW$812, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$812, DW_AT_name("rsvd0")
	.dwattr $C$DW$812, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$812, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x02)
	.dwattr $C$DW$812, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$812, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$813	.dwtag  DW_TAG_member
	.dwattr $C$DW$813, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$813, DW_AT_name("CBC_PWM_AB_EN")
	.dwattr $C$DW$813, DW_AT_TI_symbol_name("_CBC_PWM_AB_EN")
	.dwattr $C$DW$813, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$813, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$813, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$814	.dwtag  DW_TAG_member
	.dwattr $C$DW$814, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$814, DW_AT_name("CBC_ADV_CNT_EN")
	.dwattr $C$DW$814, DW_AT_TI_symbol_name("_CBC_ADV_CNT_EN")
	.dwattr $C$DW$814, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$814, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$814, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$815	.dwtag  DW_TAG_member
	.dwattr $C$DW$815, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$815, DW_AT_name("rsvd1")
	.dwattr $C$DW$815, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$815, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x06)
	.dwattr $C$DW$815, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$815, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$816	.dwtag  DW_TAG_member
	.dwattr $C$DW$816, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$816, DW_AT_name("RESON_MODE_FIXED_DUTY_EN")
	.dwattr $C$DW$816, DW_AT_TI_symbol_name("_RESON_MODE_FIXED_DUTY_EN")
	.dwattr $C$DW$816, DW_AT_bit_offset(0x13), DW_AT_bit_size(0x01)
	.dwattr $C$DW$816, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$816, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$817	.dwtag  DW_TAG_member
	.dwattr $C$DW$817, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$817, DW_AT_name("rsvd2")
	.dwattr $C$DW$817, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$817, DW_AT_bit_offset(0x14), DW_AT_bit_size(0x04)
	.dwattr $C$DW$817, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$817, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$818	.dwtag  DW_TAG_member
	.dwattr $C$DW$818, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$818, DW_AT_name("PWM_MODE")
	.dwattr $C$DW$818, DW_AT_TI_symbol_name("_PWM_MODE")
	.dwattr $C$DW$818, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x04)
	.dwattr $C$DW$818, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$818, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$819	.dwtag  DW_TAG_member
	.dwattr $C$DW$819, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$819, DW_AT_name("rsvd3")
	.dwattr $C$DW$819, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$819, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$819, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$819, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$820	.dwtag  DW_TAG_member
	.dwattr $C$DW$820, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$820, DW_AT_name("CLA_EN")
	.dwattr $C$DW$820, DW_AT_TI_symbol_name("_CLA_EN")
	.dwattr $C$DW$820, DW_AT_bit_offset(0x1e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$820, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$820, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$821	.dwtag  DW_TAG_member
	.dwattr $C$DW$821, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$821, DW_AT_name("rsvd4")
	.dwattr $C$DW$821, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$821, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$821, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$821, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$108


$C$DW$T$109	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$109, DW_AT_name("DPWMAUTOMAX_REG")
	.dwattr $C$DW$T$109, DW_AT_byte_size(0x04)
$C$DW$822	.dwtag  DW_TAG_member
	.dwattr $C$DW$822, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$822, DW_AT_name("all")
	.dwattr $C$DW$822, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$822, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$822, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$823	.dwtag  DW_TAG_member
	.dwattr $C$DW$823, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$823, DW_AT_name("bit")
	.dwattr $C$DW$823, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$823, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$823, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$109


$C$DW$T$110	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$110, DW_AT_name("DPWMAUTOMID_BITS")
	.dwattr $C$DW$T$110, DW_AT_byte_size(0x04)
$C$DW$824	.dwtag  DW_TAG_member
	.dwattr $C$DW$824, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$824, DW_AT_name("PWM_B_INTRA_MUX")
	.dwattr $C$DW$824, DW_AT_TI_symbol_name("_PWM_B_INTRA_MUX")
	.dwattr $C$DW$824, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$824, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$824, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$825	.dwtag  DW_TAG_member
	.dwattr $C$DW$825, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$825, DW_AT_name("PWM_A_INTRA_MUX")
	.dwattr $C$DW$825, DW_AT_TI_symbol_name("_PWM_A_INTRA_MUX")
	.dwattr $C$DW$825, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr $C$DW$825, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$825, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$826	.dwtag  DW_TAG_member
	.dwattr $C$DW$826, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$826, DW_AT_name("CBC_PWM_C_EN")
	.dwattr $C$DW$826, DW_AT_TI_symbol_name("_CBC_PWM_C_EN")
	.dwattr $C$DW$826, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$826, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$826, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$827	.dwtag  DW_TAG_member
	.dwattr $C$DW$827, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$827, DW_AT_name("rsvd0")
	.dwattr $C$DW$827, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$827, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x02)
	.dwattr $C$DW$827, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$827, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$828	.dwtag  DW_TAG_member
	.dwattr $C$DW$828, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$828, DW_AT_name("CBC_PWM_AB_EN")
	.dwattr $C$DW$828, DW_AT_TI_symbol_name("_CBC_PWM_AB_EN")
	.dwattr $C$DW$828, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$828, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$828, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$829	.dwtag  DW_TAG_member
	.dwattr $C$DW$829, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$829, DW_AT_name("CBC_ADV_CNT_EN")
	.dwattr $C$DW$829, DW_AT_TI_symbol_name("_CBC_ADV_CNT_EN")
	.dwattr $C$DW$829, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$829, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$829, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$830	.dwtag  DW_TAG_member
	.dwattr $C$DW$830, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$830, DW_AT_name("rsvd1")
	.dwattr $C$DW$830, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$830, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x06)
	.dwattr $C$DW$830, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$830, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$831	.dwtag  DW_TAG_member
	.dwattr $C$DW$831, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$831, DW_AT_name("RESON_MODE_FIXED_DUTY_EN")
	.dwattr $C$DW$831, DW_AT_TI_symbol_name("_RESON_MODE_FIXED_DUTY_EN")
	.dwattr $C$DW$831, DW_AT_bit_offset(0x13), DW_AT_bit_size(0x01)
	.dwattr $C$DW$831, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$831, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$832	.dwtag  DW_TAG_member
	.dwattr $C$DW$832, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$832, DW_AT_name("rsvd2")
	.dwattr $C$DW$832, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$832, DW_AT_bit_offset(0x14), DW_AT_bit_size(0x04)
	.dwattr $C$DW$832, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$832, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$833	.dwtag  DW_TAG_member
	.dwattr $C$DW$833, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$833, DW_AT_name("PWM_MODE")
	.dwattr $C$DW$833, DW_AT_TI_symbol_name("_PWM_MODE")
	.dwattr $C$DW$833, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x04)
	.dwattr $C$DW$833, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$833, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$834	.dwtag  DW_TAG_member
	.dwattr $C$DW$834, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$834, DW_AT_name("rsvd3")
	.dwattr $C$DW$834, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$834, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$834, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$834, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$835	.dwtag  DW_TAG_member
	.dwattr $C$DW$835, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$835, DW_AT_name("CLA_EN")
	.dwattr $C$DW$835, DW_AT_TI_symbol_name("_CLA_EN")
	.dwattr $C$DW$835, DW_AT_bit_offset(0x1e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$835, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$835, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$836	.dwtag  DW_TAG_member
	.dwattr $C$DW$836, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$836, DW_AT_name("rsvd4")
	.dwattr $C$DW$836, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$836, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$836, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$836, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$110


$C$DW$T$111	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$111, DW_AT_name("DPWMAUTOMID_REG")
	.dwattr $C$DW$T$111, DW_AT_byte_size(0x04)
$C$DW$837	.dwtag  DW_TAG_member
	.dwattr $C$DW$837, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$837, DW_AT_name("all")
	.dwattr $C$DW$837, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$837, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$837, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$838	.dwtag  DW_TAG_member
	.dwattr $C$DW$838, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$838, DW_AT_name("bit")
	.dwattr $C$DW$838, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$838, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$838, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$111


$C$DW$T$112	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$112, DW_AT_name("DPWMAUTOSWHILOWTHRESH_BITS")
	.dwattr $C$DW$T$112, DW_AT_byte_size(0x04)
$C$DW$839	.dwtag  DW_TAG_member
	.dwattr $C$DW$839, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$839, DW_AT_name("rsvd1")
	.dwattr $C$DW$839, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$839, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$839, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$839, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$840	.dwtag  DW_TAG_member
	.dwattr $C$DW$840, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$840, DW_AT_name("AUTO_SWITCH_HIGH_LOWER")
	.dwattr $C$DW$840, DW_AT_TI_symbol_name("_AUTO_SWITCH_HIGH_LOWER")
	.dwattr $C$DW$840, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$840, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$840, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$841	.dwtag  DW_TAG_member
	.dwattr $C$DW$841, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$841, DW_AT_name("rsvd0")
	.dwattr $C$DW$841, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$841, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$841, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$841, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$112


$C$DW$T$113	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$113, DW_AT_name("DPWMAUTOSWHILOWTHRESH_REG")
	.dwattr $C$DW$T$113, DW_AT_byte_size(0x04)
$C$DW$842	.dwtag  DW_TAG_member
	.dwattr $C$DW$842, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$842, DW_AT_name("all")
	.dwattr $C$DW$842, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$842, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$842, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$843	.dwtag  DW_TAG_member
	.dwattr $C$DW$843, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$843, DW_AT_name("bit")
	.dwattr $C$DW$843, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$843, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$843, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$113


$C$DW$T$114	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$114, DW_AT_name("DPWMAUTOSWHIUPTHRESH_BITS")
	.dwattr $C$DW$T$114, DW_AT_byte_size(0x04)
$C$DW$844	.dwtag  DW_TAG_member
	.dwattr $C$DW$844, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$844, DW_AT_name("rsvd1")
	.dwattr $C$DW$844, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$844, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$844, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$844, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$845	.dwtag  DW_TAG_member
	.dwattr $C$DW$845, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$845, DW_AT_name("AUTO_SWITCH_HIGH_UPPER")
	.dwattr $C$DW$845, DW_AT_TI_symbol_name("_AUTO_SWITCH_HIGH_UPPER")
	.dwattr $C$DW$845, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$845, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$845, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$846	.dwtag  DW_TAG_member
	.dwattr $C$DW$846, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$846, DW_AT_name("rsvd0")
	.dwattr $C$DW$846, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$846, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$846, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$846, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$114


$C$DW$T$115	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$115, DW_AT_name("DPWMAUTOSWHIUPTHRESH_REG")
	.dwattr $C$DW$T$115, DW_AT_byte_size(0x04)
$C$DW$847	.dwtag  DW_TAG_member
	.dwattr $C$DW$847, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$847, DW_AT_name("all")
	.dwattr $C$DW$847, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$847, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$847, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$848	.dwtag  DW_TAG_member
	.dwattr $C$DW$848, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$848, DW_AT_name("bit")
	.dwattr $C$DW$848, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$848, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$848, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$115


$C$DW$T$116	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$116, DW_AT_name("DPWMAUTOSWLOLOWTHRESH_BITS")
	.dwattr $C$DW$T$116, DW_AT_byte_size(0x04)
$C$DW$849	.dwtag  DW_TAG_member
	.dwattr $C$DW$849, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$849, DW_AT_name("rsvd1")
	.dwattr $C$DW$849, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$849, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$849, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$849, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$850	.dwtag  DW_TAG_member
	.dwattr $C$DW$850, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$850, DW_AT_name("AUTO_SWITCH_LOW_LOWER")
	.dwattr $C$DW$850, DW_AT_TI_symbol_name("_AUTO_SWITCH_LOW_LOWER")
	.dwattr $C$DW$850, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$850, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$850, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$851	.dwtag  DW_TAG_member
	.dwattr $C$DW$851, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$851, DW_AT_name("rsvd0")
	.dwattr $C$DW$851, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$851, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$851, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$851, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$116


$C$DW$T$117	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$117, DW_AT_name("DPWMAUTOSWLOLOWTHRESH_REG")
	.dwattr $C$DW$T$117, DW_AT_byte_size(0x04)
$C$DW$852	.dwtag  DW_TAG_member
	.dwattr $C$DW$852, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$852, DW_AT_name("all")
	.dwattr $C$DW$852, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$852, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$852, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$853	.dwtag  DW_TAG_member
	.dwattr $C$DW$853, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$853, DW_AT_name("bit")
	.dwattr $C$DW$853, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$853, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$853, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$117


$C$DW$T$118	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$118, DW_AT_name("DPWMAUTOSWLOUPTHRESH_BITS")
	.dwattr $C$DW$T$118, DW_AT_byte_size(0x04)
$C$DW$854	.dwtag  DW_TAG_member
	.dwattr $C$DW$854, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$854, DW_AT_name("rsvd1")
	.dwattr $C$DW$854, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$854, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$854, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$854, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$855	.dwtag  DW_TAG_member
	.dwattr $C$DW$855, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$855, DW_AT_name("AUTO_SWITCH_LOW_UPPER")
	.dwattr $C$DW$855, DW_AT_TI_symbol_name("_AUTO_SWITCH_LOW_UPPER")
	.dwattr $C$DW$855, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$855, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$855, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$856	.dwtag  DW_TAG_member
	.dwattr $C$DW$856, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$856, DW_AT_name("rsvd0")
	.dwattr $C$DW$856, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$856, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$856, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$856, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$118


$C$DW$T$119	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$119, DW_AT_name("DPWMAUTOSWLOUPTHRESH_REG")
	.dwattr $C$DW$T$119, DW_AT_byte_size(0x04)
$C$DW$857	.dwtag  DW_TAG_member
	.dwattr $C$DW$857, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$857, DW_AT_name("all")
	.dwattr $C$DW$857, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$857, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$857, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$858	.dwtag  DW_TAG_member
	.dwattr $C$DW$858, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$858, DW_AT_name("bit")
	.dwattr $C$DW$858, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$858, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$858, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$119


$C$DW$T$120	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$120, DW_AT_name("DPWMBLKABEG_BITS")
	.dwattr $C$DW$T$120, DW_AT_byte_size(0x04)
$C$DW$859	.dwtag  DW_TAG_member
	.dwattr $C$DW$859, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$859, DW_AT_name("rsvd1")
	.dwattr $C$DW$859, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$859, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$859, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$859, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$860	.dwtag  DW_TAG_member
	.dwattr $C$DW$860, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$860, DW_AT_name("BLANK_A_BEGIN")
	.dwattr $C$DW$860, DW_AT_TI_symbol_name("_BLANK_A_BEGIN")
	.dwattr $C$DW$860, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$860, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$860, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$861	.dwtag  DW_TAG_member
	.dwattr $C$DW$861, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$861, DW_AT_name("rsvd0")
	.dwattr $C$DW$861, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$861, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$861, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$861, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$120


$C$DW$T$121	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$121, DW_AT_name("DPWMBLKABEG_REG")
	.dwattr $C$DW$T$121, DW_AT_byte_size(0x04)
$C$DW$862	.dwtag  DW_TAG_member
	.dwattr $C$DW$862, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$862, DW_AT_name("all")
	.dwattr $C$DW$862, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$862, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$862, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$863	.dwtag  DW_TAG_member
	.dwattr $C$DW$863, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$863, DW_AT_name("bit")
	.dwattr $C$DW$863, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$863, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$863, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$121


$C$DW$T$122	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$122, DW_AT_name("DPWMBLKAEND_BITS")
	.dwattr $C$DW$T$122, DW_AT_byte_size(0x04)
$C$DW$864	.dwtag  DW_TAG_member
	.dwattr $C$DW$864, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$864, DW_AT_name("rsvd1")
	.dwattr $C$DW$864, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$864, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$864, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$864, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$865	.dwtag  DW_TAG_member
	.dwattr $C$DW$865, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$865, DW_AT_name("BLANK_A_END")
	.dwattr $C$DW$865, DW_AT_TI_symbol_name("_BLANK_A_END")
	.dwattr $C$DW$865, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$865, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$865, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$866	.dwtag  DW_TAG_member
	.dwattr $C$DW$866, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$866, DW_AT_name("rsvd0")
	.dwattr $C$DW$866, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$866, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$866, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$866, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$122


$C$DW$T$123	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$123, DW_AT_name("DPWMBLKAEND_REG")
	.dwattr $C$DW$T$123, DW_AT_byte_size(0x04)
$C$DW$867	.dwtag  DW_TAG_member
	.dwattr $C$DW$867, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$867, DW_AT_name("all")
	.dwattr $C$DW$867, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$867, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$867, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$868	.dwtag  DW_TAG_member
	.dwattr $C$DW$868, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$868, DW_AT_name("bit")
	.dwattr $C$DW$868, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$868, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$868, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$123


$C$DW$T$124	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$124, DW_AT_name("DPWMBLKBBEG_BITS")
	.dwattr $C$DW$T$124, DW_AT_byte_size(0x04)
$C$DW$869	.dwtag  DW_TAG_member
	.dwattr $C$DW$869, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$869, DW_AT_name("rsvd1")
	.dwattr $C$DW$869, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$869, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$869, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$869, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$870	.dwtag  DW_TAG_member
	.dwattr $C$DW$870, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$870, DW_AT_name("BLANK_B_BEGIN")
	.dwattr $C$DW$870, DW_AT_TI_symbol_name("_BLANK_B_BEGIN")
	.dwattr $C$DW$870, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$870, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$870, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$871	.dwtag  DW_TAG_member
	.dwattr $C$DW$871, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$871, DW_AT_name("rsvd0")
	.dwattr $C$DW$871, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$871, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$871, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$871, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$124


$C$DW$T$125	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$125, DW_AT_name("DPWMBLKBBEG_REG")
	.dwattr $C$DW$T$125, DW_AT_byte_size(0x04)
$C$DW$872	.dwtag  DW_TAG_member
	.dwattr $C$DW$872, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$872, DW_AT_name("all")
	.dwattr $C$DW$872, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$872, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$872, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$873	.dwtag  DW_TAG_member
	.dwattr $C$DW$873, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$873, DW_AT_name("bit")
	.dwattr $C$DW$873, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$873, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$873, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$125


$C$DW$T$126	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$126, DW_AT_name("DPWMBLKBEND_BITS")
	.dwattr $C$DW$T$126, DW_AT_byte_size(0x04)
$C$DW$874	.dwtag  DW_TAG_member
	.dwattr $C$DW$874, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$874, DW_AT_name("rsvd1")
	.dwattr $C$DW$874, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$874, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$874, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$874, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$875	.dwtag  DW_TAG_member
	.dwattr $C$DW$875, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$875, DW_AT_name("BLANK_B_END")
	.dwattr $C$DW$875, DW_AT_TI_symbol_name("_BLANK_B_END")
	.dwattr $C$DW$875, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$875, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$875, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$876	.dwtag  DW_TAG_member
	.dwattr $C$DW$876, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$876, DW_AT_name("rsvd0")
	.dwattr $C$DW$876, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$876, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$876, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$876, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$126


$C$DW$T$127	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$127, DW_AT_name("DPWMBLKBEND_REG")
	.dwattr $C$DW$T$127, DW_AT_byte_size(0x04)
$C$DW$877	.dwtag  DW_TAG_member
	.dwattr $C$DW$877, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$877, DW_AT_name("all")
	.dwattr $C$DW$877, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$877, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$877, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$878	.dwtag  DW_TAG_member
	.dwattr $C$DW$878, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$878, DW_AT_name("bit")
	.dwattr $C$DW$878, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$878, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$878, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$127


$C$DW$T$128	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$128, DW_AT_name("DPWMCBCLOCATION_BITS")
	.dwattr $C$DW$T$128, DW_AT_byte_size(0x04)
$C$DW$879	.dwtag  DW_TAG_member
	.dwattr $C$DW$879, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$879, DW_AT_name("rsvd0")
	.dwattr $C$DW$879, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$879, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x12)
	.dwattr $C$DW$879, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$879, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$880	.dwtag  DW_TAG_member
	.dwattr $C$DW$880, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$880, DW_AT_name("CBC_LOCATION")
	.dwattr $C$DW$880, DW_AT_TI_symbol_name("_CBC_LOCATION")
	.dwattr $C$DW$880, DW_AT_bit_offset(0x12), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$880, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$880, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$128


$C$DW$T$129	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$129, DW_AT_name("DPWMCBCLOCATION_REG")
	.dwattr $C$DW$T$129, DW_AT_byte_size(0x04)
$C$DW$881	.dwtag  DW_TAG_member
	.dwattr $C$DW$881, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$881, DW_AT_name("all")
	.dwattr $C$DW$881, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$881, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$881, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$882	.dwtag  DW_TAG_member
	.dwattr $C$DW$882, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$882, DW_AT_name("bit")
	.dwattr $C$DW$882, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$882, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$882, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$129


$C$DW$T$130	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$130, DW_AT_name("DPWMCNTPRE_BITS")
	.dwattr $C$DW$T$130, DW_AT_byte_size(0x04)
$C$DW$883	.dwtag  DW_TAG_member
	.dwattr $C$DW$883, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$883, DW_AT_name("rsvd1")
	.dwattr $C$DW$883, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$883, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$883, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$883, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$884	.dwtag  DW_TAG_member
	.dwattr $C$DW$884, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$884, DW_AT_name("PRESET")
	.dwattr $C$DW$884, DW_AT_TI_symbol_name("_PRESET")
	.dwattr $C$DW$884, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$884, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$884, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$885	.dwtag  DW_TAG_member
	.dwattr $C$DW$885, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$885, DW_AT_name("rsvd0")
	.dwattr $C$DW$885, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$885, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$885, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$885, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$130


$C$DW$T$131	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$131, DW_AT_name("DPWMCNTPRE_REG")
	.dwattr $C$DW$T$131, DW_AT_byte_size(0x04)
$C$DW$886	.dwtag  DW_TAG_member
	.dwattr $C$DW$886, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$886, DW_AT_name("all")
	.dwattr $C$DW$886, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$886, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$886, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$887	.dwtag  DW_TAG_member
	.dwattr $C$DW$887, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$887, DW_AT_name("bit")
	.dwattr $C$DW$887, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$887, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$887, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$131


$C$DW$T$132	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$132, DW_AT_name("DPWMCTRL0_BITS")
	.dwattr $C$DW$T$132, DW_AT_byte_size(0x04)
$C$DW$888	.dwtag  DW_TAG_member
	.dwattr $C$DW$888, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$888, DW_AT_name("PWM_B_INTRA_MUX")
	.dwattr $C$DW$888, DW_AT_TI_symbol_name("_PWM_B_INTRA_MUX")
	.dwattr $C$DW$888, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$888, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$888, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$889	.dwtag  DW_TAG_member
	.dwattr $C$DW$889, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$889, DW_AT_name("PWM_A_INTRA_MUX")
	.dwattr $C$DW$889, DW_AT_TI_symbol_name("_PWM_A_INTRA_MUX")
	.dwattr $C$DW$889, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr $C$DW$889, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$889, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$890	.dwtag  DW_TAG_member
	.dwattr $C$DW$890, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$890, DW_AT_name("CBC_PWM_C_EN")
	.dwattr $C$DW$890, DW_AT_TI_symbol_name("_CBC_PWM_C_EN")
	.dwattr $C$DW$890, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$890, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$890, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$891	.dwtag  DW_TAG_member
	.dwattr $C$DW$891, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$891, DW_AT_name("rsvd0")
	.dwattr $C$DW$891, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$891, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x02)
	.dwattr $C$DW$891, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$891, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$892	.dwtag  DW_TAG_member
	.dwattr $C$DW$892, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$892, DW_AT_name("CBC_PWM_AB_EN")
	.dwattr $C$DW$892, DW_AT_TI_symbol_name("_CBC_PWM_AB_EN")
	.dwattr $C$DW$892, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$892, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$892, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$893	.dwtag  DW_TAG_member
	.dwattr $C$DW$893, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$893, DW_AT_name("CBC_ADV_CNT_EN")
	.dwattr $C$DW$893, DW_AT_TI_symbol_name("_CBC_ADV_CNT_EN")
	.dwattr $C$DW$893, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$893, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$893, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$894	.dwtag  DW_TAG_member
	.dwattr $C$DW$894, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$894, DW_AT_name("MIN_DUTY_MODE")
	.dwattr $C$DW$894, DW_AT_TI_symbol_name("_MIN_DUTY_MODE")
	.dwattr $C$DW$894, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x02)
	.dwattr $C$DW$894, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$894, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$895	.dwtag  DW_TAG_member
	.dwattr $C$DW$895, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$895, DW_AT_name("rsvd1")
	.dwattr $C$DW$895, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$895, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$895, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$895, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$896	.dwtag  DW_TAG_member
	.dwattr $C$DW$896, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$896, DW_AT_name("MSYNC_SLAVE_EN")
	.dwattr $C$DW$896, DW_AT_TI_symbol_name("_MSYNC_SLAVE_EN")
	.dwattr $C$DW$896, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x01)
	.dwattr $C$DW$896, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$896, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$897	.dwtag  DW_TAG_member
	.dwattr $C$DW$897, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$897, DW_AT_name("D_ENABLE")
	.dwattr $C$DW$897, DW_AT_TI_symbol_name("_D_ENABLE")
	.dwattr $C$DW$897, DW_AT_bit_offset(0x11), DW_AT_bit_size(0x01)
	.dwattr $C$DW$897, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$897, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$898	.dwtag  DW_TAG_member
	.dwattr $C$DW$898, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$898, DW_AT_name("rsvd2")
	.dwattr $C$DW$898, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$898, DW_AT_bit_offset(0x12), DW_AT_bit_size(0x01)
	.dwattr $C$DW$898, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$898, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$899	.dwtag  DW_TAG_member
	.dwattr $C$DW$899, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$899, DW_AT_name("RESON_MODE_FIXED_DUTY_EN")
	.dwattr $C$DW$899, DW_AT_TI_symbol_name("_RESON_MODE_FIXED_DUTY_EN")
	.dwattr $C$DW$899, DW_AT_bit_offset(0x13), DW_AT_bit_size(0x01)
	.dwattr $C$DW$899, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$899, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$900	.dwtag  DW_TAG_member
	.dwattr $C$DW$900, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$900, DW_AT_name("PWM_B_FLT_POL")
	.dwattr $C$DW$900, DW_AT_TI_symbol_name("_PWM_B_FLT_POL")
	.dwattr $C$DW$900, DW_AT_bit_offset(0x14), DW_AT_bit_size(0x01)
	.dwattr $C$DW$900, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$900, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$901	.dwtag  DW_TAG_member
	.dwattr $C$DW$901, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$901, DW_AT_name("PWM_A_FLT_POL")
	.dwattr $C$DW$901, DW_AT_TI_symbol_name("_PWM_A_FLT_POL")
	.dwattr $C$DW$901, DW_AT_bit_offset(0x15), DW_AT_bit_size(0x01)
	.dwattr $C$DW$901, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$901, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$902	.dwtag  DW_TAG_member
	.dwattr $C$DW$902, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$902, DW_AT_name("BLANK_B_EN")
	.dwattr $C$DW$902, DW_AT_TI_symbol_name("_BLANK_B_EN")
	.dwattr $C$DW$902, DW_AT_bit_offset(0x16), DW_AT_bit_size(0x01)
	.dwattr $C$DW$902, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$902, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$903	.dwtag  DW_TAG_member
	.dwattr $C$DW$903, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$903, DW_AT_name("BLANK_A_EN")
	.dwattr $C$DW$903, DW_AT_TI_symbol_name("_BLANK_A_EN")
	.dwattr $C$DW$903, DW_AT_bit_offset(0x17), DW_AT_bit_size(0x01)
	.dwattr $C$DW$903, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$903, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$904	.dwtag  DW_TAG_member
	.dwattr $C$DW$904, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$904, DW_AT_name("PWM_MODE")
	.dwattr $C$DW$904, DW_AT_TI_symbol_name("_PWM_MODE")
	.dwattr $C$DW$904, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x04)
	.dwattr $C$DW$904, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$904, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$905	.dwtag  DW_TAG_member
	.dwattr $C$DW$905, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$905, DW_AT_name("PWM_B_INV")
	.dwattr $C$DW$905, DW_AT_TI_symbol_name("_PWM_B_INV")
	.dwattr $C$DW$905, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$905, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$905, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$906	.dwtag  DW_TAG_member
	.dwattr $C$DW$906, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$906, DW_AT_name("PWM_A_INV")
	.dwattr $C$DW$906, DW_AT_TI_symbol_name("_PWM_A_INV")
	.dwattr $C$DW$906, DW_AT_bit_offset(0x1d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$906, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$906, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$907	.dwtag  DW_TAG_member
	.dwattr $C$DW$907, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$907, DW_AT_name("CLA_EN")
	.dwattr $C$DW$907, DW_AT_TI_symbol_name("_CLA_EN")
	.dwattr $C$DW$907, DW_AT_bit_offset(0x1e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$907, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$907, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$908	.dwtag  DW_TAG_member
	.dwattr $C$DW$908, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$908, DW_AT_name("PWM_EN")
	.dwattr $C$DW$908, DW_AT_TI_symbol_name("_PWM_EN")
	.dwattr $C$DW$908, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$908, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$908, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$132


$C$DW$T$133	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$133, DW_AT_name("DPWMCTRL0_REG")
	.dwattr $C$DW$T$133, DW_AT_byte_size(0x04)
$C$DW$909	.dwtag  DW_TAG_member
	.dwattr $C$DW$909, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$909, DW_AT_name("all")
	.dwattr $C$DW$909, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$909, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$909, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$910	.dwtag  DW_TAG_member
	.dwattr $C$DW$910, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$910, DW_AT_name("bit")
	.dwattr $C$DW$910, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$910, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$910, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$133


$C$DW$T$134	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$134, DW_AT_name("DPWMCTRL1_BITS")
	.dwattr $C$DW$T$134, DW_AT_byte_size(0x04)
$C$DW$911	.dwtag  DW_TAG_member
	.dwattr $C$DW$911, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$911, DW_AT_name("PRESET_EN")
	.dwattr $C$DW$911, DW_AT_TI_symbol_name("_PRESET_EN")
	.dwattr $C$DW$911, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$911, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$911, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$912	.dwtag  DW_TAG_member
	.dwattr $C$DW$912, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$912, DW_AT_name("SYNC_FET_EN")
	.dwattr $C$DW$912, DW_AT_TI_symbol_name("_SYNC_FET_EN")
	.dwattr $C$DW$912, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$912, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$912, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$913	.dwtag  DW_TAG_member
	.dwattr $C$DW$913, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$913, DW_AT_name("BURST_EN")
	.dwattr $C$DW$913, DW_AT_TI_symbol_name("_BURST_EN")
	.dwattr $C$DW$913, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$913, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$913, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$914	.dwtag  DW_TAG_member
	.dwattr $C$DW$914, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$914, DW_AT_name("CLA_DUTY_ADJ_EN")
	.dwattr $C$DW$914, DW_AT_TI_symbol_name("_CLA_DUTY_ADJ_EN")
	.dwattr $C$DW$914, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$914, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$914, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$915	.dwtag  DW_TAG_member
	.dwattr $C$DW$915, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$915, DW_AT_name("SYNC_OUT_DIV_SEL")
	.dwattr $C$DW$915, DW_AT_TI_symbol_name("_SYNC_OUT_DIV_SEL")
	.dwattr $C$DW$915, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr $C$DW$915, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$915, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$916	.dwtag  DW_TAG_member
	.dwattr $C$DW$916, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$916, DW_AT_name("CLA_SCALE")
	.dwattr $C$DW$916, DW_AT_TI_symbol_name("_CLA_SCALE")
	.dwattr $C$DW$916, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$916, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$916, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$917	.dwtag  DW_TAG_member
	.dwattr $C$DW$917, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$917, DW_AT_name("EXT_SYNC_EN")
	.dwattr $C$DW$917, DW_AT_TI_symbol_name("_EXT_SYNC_EN")
	.dwattr $C$DW$917, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$917, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$917, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$918	.dwtag  DW_TAG_member
	.dwattr $C$DW$918, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$918, DW_AT_name("CBC_BSIDE_ACTIVE_EN")
	.dwattr $C$DW$918, DW_AT_TI_symbol_name("_CBC_BSIDE_ACTIVE_EN")
	.dwattr $C$DW$918, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$918, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$918, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$919	.dwtag  DW_TAG_member
	.dwattr $C$DW$919, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$919, DW_AT_name("AUTO_MODE_SEL")
	.dwattr $C$DW$919, DW_AT_TI_symbol_name("_AUTO_MODE_SEL")
	.dwattr $C$DW$919, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$919, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$919, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$920	.dwtag  DW_TAG_member
	.dwattr $C$DW$920, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$920, DW_AT_name("rsvd0")
	.dwattr $C$DW$920, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$920, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$920, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$920, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$921	.dwtag  DW_TAG_member
	.dwattr $C$DW$921, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$921, DW_AT_name("EVENT_UP_SEL")
	.dwattr $C$DW$921, DW_AT_TI_symbol_name("_EVENT_UP_SEL")
	.dwattr $C$DW$921, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$921, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$921, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$922	.dwtag  DW_TAG_member
	.dwattr $C$DW$922, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$922, DW_AT_name("CHECK_OVERRIDE")
	.dwattr $C$DW$922, DW_AT_TI_symbol_name("_CHECK_OVERRIDE")
	.dwattr $C$DW$922, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x01)
	.dwattr $C$DW$922, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$922, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$923	.dwtag  DW_TAG_member
	.dwattr $C$DW$923, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$923, DW_AT_name("GLOBAL_PERIOD_EN")
	.dwattr $C$DW$923, DW_AT_TI_symbol_name("_GLOBAL_PERIOD_EN")
	.dwattr $C$DW$923, DW_AT_bit_offset(0x11), DW_AT_bit_size(0x01)
	.dwattr $C$DW$923, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$923, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$924	.dwtag  DW_TAG_member
	.dwattr $C$DW$924, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$924, DW_AT_name("PWM_B_OE")
	.dwattr $C$DW$924, DW_AT_TI_symbol_name("_PWM_B_OE")
	.dwattr $C$DW$924, DW_AT_bit_offset(0x12), DW_AT_bit_size(0x01)
	.dwattr $C$DW$924, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$924, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$925	.dwtag  DW_TAG_member
	.dwattr $C$DW$925, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$925, DW_AT_name("PWM_A_OE")
	.dwattr $C$DW$925, DW_AT_TI_symbol_name("_PWM_A_OE")
	.dwattr $C$DW$925, DW_AT_bit_offset(0x13), DW_AT_bit_size(0x01)
	.dwattr $C$DW$925, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$925, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$926	.dwtag  DW_TAG_member
	.dwattr $C$DW$926, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$926, DW_AT_name("GPIO_B_VAL")
	.dwattr $C$DW$926, DW_AT_TI_symbol_name("_GPIO_B_VAL")
	.dwattr $C$DW$926, DW_AT_bit_offset(0x14), DW_AT_bit_size(0x01)
	.dwattr $C$DW$926, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$926, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$927	.dwtag  DW_TAG_member
	.dwattr $C$DW$927, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$927, DW_AT_name("GPIO_B_EN")
	.dwattr $C$DW$927, DW_AT_TI_symbol_name("_GPIO_B_EN")
	.dwattr $C$DW$927, DW_AT_bit_offset(0x15), DW_AT_bit_size(0x01)
	.dwattr $C$DW$927, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$927, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$928	.dwtag  DW_TAG_member
	.dwattr $C$DW$928, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$928, DW_AT_name("GPIO_A_VAL")
	.dwattr $C$DW$928, DW_AT_TI_symbol_name("_GPIO_A_VAL")
	.dwattr $C$DW$928, DW_AT_bit_offset(0x16), DW_AT_bit_size(0x01)
	.dwattr $C$DW$928, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$928, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$929	.dwtag  DW_TAG_member
	.dwattr $C$DW$929, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$929, DW_AT_name("GPIO_A_EN")
	.dwattr $C$DW$929, DW_AT_TI_symbol_name("_GPIO_A_EN")
	.dwattr $C$DW$929, DW_AT_bit_offset(0x17), DW_AT_bit_size(0x01)
	.dwattr $C$DW$929, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$929, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$930	.dwtag  DW_TAG_member
	.dwattr $C$DW$930, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$930, DW_AT_name("PWM_HR_MULTI_OUT_EN")
	.dwattr $C$DW$930, DW_AT_TI_symbol_name("_PWM_HR_MULTI_OUT_EN")
	.dwattr $C$DW$930, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x01)
	.dwattr $C$DW$930, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$930, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$931	.dwtag  DW_TAG_member
	.dwattr $C$DW$931, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$931, DW_AT_name("SFRAME_EN")
	.dwattr $C$DW$931, DW_AT_TI_symbol_name("_SFRAME_EN")
	.dwattr $C$DW$931, DW_AT_bit_offset(0x19), DW_AT_bit_size(0x01)
	.dwattr $C$DW$931, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$931, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$932	.dwtag  DW_TAG_member
	.dwattr $C$DW$932, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$932, DW_AT_name("PWM_B_PROT_DIS")
	.dwattr $C$DW$932, DW_AT_TI_symbol_name("_PWM_B_PROT_DIS")
	.dwattr $C$DW$932, DW_AT_bit_offset(0x1a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$932, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$932, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$933	.dwtag  DW_TAG_member
	.dwattr $C$DW$933, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$933, DW_AT_name("PWM_A_PROT_DIS")
	.dwattr $C$DW$933, DW_AT_TI_symbol_name("_PWM_A_PROT_DIS")
	.dwattr $C$DW$933, DW_AT_bit_offset(0x1b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$933, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$933, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$934	.dwtag  DW_TAG_member
	.dwattr $C$DW$934, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$934, DW_AT_name("HIRES_SCALE")
	.dwattr $C$DW$934, DW_AT_TI_symbol_name("_HIRES_SCALE")
	.dwattr $C$DW$934, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$934, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$934, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$935	.dwtag  DW_TAG_member
	.dwattr $C$DW$935, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$935, DW_AT_name("rsvd1")
	.dwattr $C$DW$935, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$935, DW_AT_bit_offset(0x1e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$935, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$935, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$936	.dwtag  DW_TAG_member
	.dwattr $C$DW$936, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$936, DW_AT_name("HIRES_DIS")
	.dwattr $C$DW$936, DW_AT_TI_symbol_name("_HIRES_DIS")
	.dwattr $C$DW$936, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$936, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$936, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$134


$C$DW$T$135	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$135, DW_AT_name("DPWMCTRL1_REG")
	.dwattr $C$DW$T$135, DW_AT_byte_size(0x04)
$C$DW$937	.dwtag  DW_TAG_member
	.dwattr $C$DW$937, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$937, DW_AT_name("all")
	.dwattr $C$DW$937, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$937, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$937, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$938	.dwtag  DW_TAG_member
	.dwattr $C$DW$938, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$938, DW_AT_name("bit")
	.dwattr $C$DW$938, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$938, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$938, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$135


$C$DW$T$136	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$136, DW_AT_name("DPWMCTRL2_BITS")
	.dwattr $C$DW$T$136, DW_AT_byte_size(0x04)
$C$DW$939	.dwtag  DW_TAG_member
	.dwattr $C$DW$939, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$939, DW_AT_name("rsvd0")
	.dwattr $C$DW$939, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$939, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$939, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$939, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$940	.dwtag  DW_TAG_member
	.dwattr $C$DW$940, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$940, DW_AT_name("DTC_MODE")
	.dwattr $C$DW$940, DW_AT_TI_symbol_name("_DTC_MODE")
	.dwattr $C$DW$940, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$940, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$940, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$941	.dwtag  DW_TAG_member
	.dwattr $C$DW$941, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$941, DW_AT_name("DTC_EN")
	.dwattr $C$DW$941, DW_AT_TI_symbol_name("_DTC_EN")
	.dwattr $C$DW$941, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$941, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$941, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$942	.dwtag  DW_TAG_member
	.dwattr $C$DW$942, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$942, DW_AT_name("BLANK_PCM_EN")
	.dwattr $C$DW$942, DW_AT_TI_symbol_name("_BLANK_PCM_EN")
	.dwattr $C$DW$942, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$942, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$942, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$943	.dwtag  DW_TAG_member
	.dwattr $C$DW$943, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$943, DW_AT_name("SYNC_IN_DIV_RATIO")
	.dwattr $C$DW$943, DW_AT_TI_symbol_name("_SYNC_IN_DIV_RATIO")
	.dwattr $C$DW$943, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x04)
	.dwattr $C$DW$943, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$943, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$944	.dwtag  DW_TAG_member
	.dwattr $C$DW$944, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$944, DW_AT_name("rsvd1")
	.dwattr $C$DW$944, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$944, DW_AT_bit_offset(0x14), DW_AT_bit_size(0x02)
	.dwattr $C$DW$944, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$944, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$945	.dwtag  DW_TAG_member
	.dwattr $C$DW$945, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$945, DW_AT_name("FILTER_DUTY_SEL")
	.dwattr $C$DW$945, DW_AT_TI_symbol_name("_FILTER_DUTY_SEL")
	.dwattr $C$DW$945, DW_AT_bit_offset(0x16), DW_AT_bit_size(0x02)
	.dwattr $C$DW$945, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$945, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$946	.dwtag  DW_TAG_member
	.dwattr $C$DW$946, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$946, DW_AT_name("IDE_DUTY_B_EN")
	.dwattr $C$DW$946, DW_AT_TI_symbol_name("_IDE_DUTY_B_EN")
	.dwattr $C$DW$946, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x01)
	.dwattr $C$DW$946, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$946, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$947	.dwtag  DW_TAG_member
	.dwattr $C$DW$947, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$947, DW_AT_name("rsvd2")
	.dwattr $C$DW$947, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$947, DW_AT_bit_offset(0x19), DW_AT_bit_size(0x01)
	.dwattr $C$DW$947, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$947, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$948	.dwtag  DW_TAG_member
	.dwattr $C$DW$948, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$948, DW_AT_name("SAMPLE_TRIG1_OVERSAMPLE")
	.dwattr $C$DW$948, DW_AT_TI_symbol_name("_SAMPLE_TRIG1_OVERSAMPLE")
	.dwattr $C$DW$948, DW_AT_bit_offset(0x1a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$948, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$948, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$949	.dwtag  DW_TAG_member
	.dwattr $C$DW$949, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$949, DW_AT_name("SAMPLE_TRIG1_MODE")
	.dwattr $C$DW$949, DW_AT_TI_symbol_name("_SAMPLE_TRIG1_MODE")
	.dwattr $C$DW$949, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$949, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$949, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$950	.dwtag  DW_TAG_member
	.dwattr $C$DW$950, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$950, DW_AT_name("SAMPLE_TRIG_2_EN")
	.dwattr $C$DW$950, DW_AT_TI_symbol_name("_SAMPLE_TRIG_2_EN")
	.dwattr $C$DW$950, DW_AT_bit_offset(0x1e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$950, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$950, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$951	.dwtag  DW_TAG_member
	.dwattr $C$DW$951, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$951, DW_AT_name("SAMPLE_TRIG_1_EN")
	.dwattr $C$DW$951, DW_AT_TI_symbol_name("_SAMPLE_TRIG_1_EN")
	.dwattr $C$DW$951, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$951, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$951, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$136


$C$DW$T$137	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$137, DW_AT_name("DPWMCTRL2_REG")
	.dwattr $C$DW$T$137, DW_AT_byte_size(0x04)
$C$DW$952	.dwtag  DW_TAG_member
	.dwattr $C$DW$952, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$952, DW_AT_name("all")
	.dwattr $C$DW$952, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$952, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$952, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$953	.dwtag  DW_TAG_member
	.dwattr $C$DW$953, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$953, DW_AT_name("bit")
	.dwattr $C$DW$953, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$953, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$953, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$137


$C$DW$T$138	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$138, DW_AT_name("DPWMCYCADJA_BITS")
	.dwattr $C$DW$T$138, DW_AT_byte_size(0x04)
$C$DW$954	.dwtag  DW_TAG_member
	.dwattr $C$DW$954, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$954, DW_AT_name("rsvd0")
	.dwattr $C$DW$954, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$954, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$954, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$954, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$955	.dwtag  DW_TAG_member
	.dwattr $C$DW$955, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$955, DW_AT_name("CYCLE_ADJUST_A")
	.dwattr $C$DW$955, DW_AT_TI_symbol_name("_CYCLE_ADJUST_A")
	.dwattr $C$DW$955, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x10)
	.dwattr $C$DW$955, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$955, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$138


$C$DW$T$139	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$139, DW_AT_name("DPWMCYCADJA_REG")
	.dwattr $C$DW$T$139, DW_AT_byte_size(0x04)
$C$DW$956	.dwtag  DW_TAG_member
	.dwattr $C$DW$956, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$956, DW_AT_name("all")
	.dwattr $C$DW$956, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$956, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$956, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$957	.dwtag  DW_TAG_member
	.dwattr $C$DW$957, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$957, DW_AT_name("bit")
	.dwattr $C$DW$957, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$957, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$957, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$139


$C$DW$T$140	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$140, DW_AT_name("DPWMCYCADJB_BITS")
	.dwattr $C$DW$T$140, DW_AT_byte_size(0x04)
$C$DW$958	.dwtag  DW_TAG_member
	.dwattr $C$DW$958, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$958, DW_AT_name("rsvd0")
	.dwattr $C$DW$958, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$958, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$958, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$958, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$959	.dwtag  DW_TAG_member
	.dwattr $C$DW$959, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$959, DW_AT_name("CYCLE_ADJUST_B")
	.dwattr $C$DW$959, DW_AT_TI_symbol_name("_CYCLE_ADJUST_B")
	.dwattr $C$DW$959, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x10)
	.dwattr $C$DW$959, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$959, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$140


$C$DW$T$141	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$141, DW_AT_name("DPWMCYCADJB_REG")
	.dwattr $C$DW$T$141, DW_AT_byte_size(0x04)
$C$DW$960	.dwtag  DW_TAG_member
	.dwattr $C$DW$960, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$960, DW_AT_name("all")
	.dwattr $C$DW$960, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$960, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$960, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$961	.dwtag  DW_TAG_member
	.dwattr $C$DW$961, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$961, DW_AT_name("bit")
	.dwattr $C$DW$961, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$961, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$961, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$141


$C$DW$T$142	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$142, DW_AT_name("DPWMEDGEGEN_BITS")
	.dwattr $C$DW$T$142, DW_AT_byte_size(0x04)
$C$DW$962	.dwtag  DW_TAG_member
	.dwattr $C$DW$962, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$962, DW_AT_name("rsvd0")
	.dwattr $C$DW$962, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$962, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0f)
	.dwattr $C$DW$962, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$962, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$963	.dwtag  DW_TAG_member
	.dwattr $C$DW$963, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$963, DW_AT_name("EDGE_EN")
	.dwattr $C$DW$963, DW_AT_TI_symbol_name("_EDGE_EN")
	.dwattr $C$DW$963, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$963, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$963, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$964	.dwtag  DW_TAG_member
	.dwattr $C$DW$964, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$964, DW_AT_name("rsvd1")
	.dwattr $C$DW$964, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$964, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x01)
	.dwattr $C$DW$964, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$964, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$965	.dwtag  DW_TAG_member
	.dwattr $C$DW$965, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$965, DW_AT_name("A_ON_EDGE")
	.dwattr $C$DW$965, DW_AT_TI_symbol_name("_A_ON_EDGE")
	.dwattr $C$DW$965, DW_AT_bit_offset(0x11), DW_AT_bit_size(0x03)
	.dwattr $C$DW$965, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$965, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$966	.dwtag  DW_TAG_member
	.dwattr $C$DW$966, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$966, DW_AT_name("rsvd2")
	.dwattr $C$DW$966, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$966, DW_AT_bit_offset(0x14), DW_AT_bit_size(0x01)
	.dwattr $C$DW$966, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$966, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$967	.dwtag  DW_TAG_member
	.dwattr $C$DW$967, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$967, DW_AT_name("A_OFF_EDGE")
	.dwattr $C$DW$967, DW_AT_TI_symbol_name("_A_OFF_EDGE")
	.dwattr $C$DW$967, DW_AT_bit_offset(0x15), DW_AT_bit_size(0x03)
	.dwattr $C$DW$967, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$967, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$968	.dwtag  DW_TAG_member
	.dwattr $C$DW$968, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$968, DW_AT_name("rsvd3")
	.dwattr $C$DW$968, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$968, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x01)
	.dwattr $C$DW$968, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$968, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$969	.dwtag  DW_TAG_member
	.dwattr $C$DW$969, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$969, DW_AT_name("B_ON_EDGE")
	.dwattr $C$DW$969, DW_AT_TI_symbol_name("_B_ON_EDGE")
	.dwattr $C$DW$969, DW_AT_bit_offset(0x19), DW_AT_bit_size(0x03)
	.dwattr $C$DW$969, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$969, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$970	.dwtag  DW_TAG_member
	.dwattr $C$DW$970, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$970, DW_AT_name("rsvd4")
	.dwattr $C$DW$970, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$970, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$970, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$970, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$971	.dwtag  DW_TAG_member
	.dwattr $C$DW$971, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$971, DW_AT_name("B_OFF_EDGE")
	.dwattr $C$DW$971, DW_AT_TI_symbol_name("_B_OFF_EDGE")
	.dwattr $C$DW$971, DW_AT_bit_offset(0x1d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$971, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$971, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$142


$C$DW$T$143	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$143, DW_AT_name("DPWMEDGEGEN_REG")
	.dwattr $C$DW$T$143, DW_AT_byte_size(0x04)
$C$DW$972	.dwtag  DW_TAG_member
	.dwattr $C$DW$972, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$972, DW_AT_name("all")
	.dwattr $C$DW$972, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$972, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$972, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$973	.dwtag  DW_TAG_member
	.dwattr $C$DW$973, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$973, DW_AT_name("bit")
	.dwattr $C$DW$973, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$973, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$973, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$143


$C$DW$T$144	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$144, DW_AT_name("DPWMEV1_BITS")
	.dwattr $C$DW$T$144, DW_AT_byte_size(0x04)
$C$DW$974	.dwtag  DW_TAG_member
	.dwattr $C$DW$974, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$974, DW_AT_name("rsvd1")
	.dwattr $C$DW$974, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$974, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$974, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$974, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$975	.dwtag  DW_TAG_member
	.dwattr $C$DW$975, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$975, DW_AT_name("EVENT1")
	.dwattr $C$DW$975, DW_AT_TI_symbol_name("_EVENT1")
	.dwattr $C$DW$975, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$975, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$975, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$976	.dwtag  DW_TAG_member
	.dwattr $C$DW$976, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$976, DW_AT_name("rsvd0")
	.dwattr $C$DW$976, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$976, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$976, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$976, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$144


$C$DW$T$145	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$145, DW_AT_name("DPWMEV1_REG")
	.dwattr $C$DW$T$145, DW_AT_byte_size(0x04)
$C$DW$977	.dwtag  DW_TAG_member
	.dwattr $C$DW$977, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$977, DW_AT_name("all")
	.dwattr $C$DW$977, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$977, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$977, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$978	.dwtag  DW_TAG_member
	.dwattr $C$DW$978, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$978, DW_AT_name("bit")
	.dwattr $C$DW$978, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$978, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$978, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$145


$C$DW$T$146	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$146, DW_AT_name("DPWMEV2_BITS")
	.dwattr $C$DW$T$146, DW_AT_byte_size(0x04)
$C$DW$979	.dwtag  DW_TAG_member
	.dwattr $C$DW$979, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$979, DW_AT_name("rsvd0")
	.dwattr $C$DW$979, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$979, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$979, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$979, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$980	.dwtag  DW_TAG_member
	.dwattr $C$DW$980, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$980, DW_AT_name("EVENT2")
	.dwattr $C$DW$980, DW_AT_TI_symbol_name("_EVENT2")
	.dwattr $C$DW$980, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x12)
	.dwattr $C$DW$980, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$980, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$146


$C$DW$T$147	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$147, DW_AT_name("DPWMEV2_REG")
	.dwattr $C$DW$T$147, DW_AT_byte_size(0x04)
$C$DW$981	.dwtag  DW_TAG_member
	.dwattr $C$DW$981, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$981, DW_AT_name("all")
	.dwattr $C$DW$981, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$981, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$981, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$982	.dwtag  DW_TAG_member
	.dwattr $C$DW$982, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$982, DW_AT_name("bit")
	.dwattr $C$DW$982, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$982, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$982, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$147


$C$DW$T$148	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$148, DW_AT_name("DPWMEV3_BITS")
	.dwattr $C$DW$T$148, DW_AT_byte_size(0x04)
$C$DW$983	.dwtag  DW_TAG_member
	.dwattr $C$DW$983, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$983, DW_AT_name("rsvd0")
	.dwattr $C$DW$983, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$983, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$983, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$983, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$984	.dwtag  DW_TAG_member
	.dwattr $C$DW$984, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$984, DW_AT_name("EVENT3")
	.dwattr $C$DW$984, DW_AT_TI_symbol_name("_EVENT3")
	.dwattr $C$DW$984, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x12)
	.dwattr $C$DW$984, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$984, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$148


$C$DW$T$149	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$149, DW_AT_name("DPWMEV3_REG")
	.dwattr $C$DW$T$149, DW_AT_byte_size(0x04)
$C$DW$985	.dwtag  DW_TAG_member
	.dwattr $C$DW$985, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$985, DW_AT_name("all")
	.dwattr $C$DW$985, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$985, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$985, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$986	.dwtag  DW_TAG_member
	.dwattr $C$DW$986, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$986, DW_AT_name("bit")
	.dwattr $C$DW$986, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$986, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$986, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$149


$C$DW$T$150	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$150, DW_AT_name("DPWMEV4_BITS")
	.dwattr $C$DW$T$150, DW_AT_byte_size(0x04)
$C$DW$987	.dwtag  DW_TAG_member
	.dwattr $C$DW$987, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$987, DW_AT_name("rsvd0")
	.dwattr $C$DW$987, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$987, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$987, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$987, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$988	.dwtag  DW_TAG_member
	.dwattr $C$DW$988, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$988, DW_AT_name("EVENT4")
	.dwattr $C$DW$988, DW_AT_TI_symbol_name("_EVENT4")
	.dwattr $C$DW$988, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x12)
	.dwattr $C$DW$988, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$988, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$150


$C$DW$T$151	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$151, DW_AT_name("DPWMEV4_REG")
	.dwattr $C$DW$T$151, DW_AT_byte_size(0x04)
$C$DW$989	.dwtag  DW_TAG_member
	.dwattr $C$DW$989, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$989, DW_AT_name("all")
	.dwattr $C$DW$989, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$989, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$989, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$990	.dwtag  DW_TAG_member
	.dwattr $C$DW$990, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$990, DW_AT_name("bit")
	.dwattr $C$DW$990, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$990, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$990, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$151


$C$DW$T$152	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$152, DW_AT_name("DPWMFILTERDUTYREAD_BITS")
	.dwattr $C$DW$T$152, DW_AT_byte_size(0x04)
$C$DW$991	.dwtag  DW_TAG_member
	.dwattr $C$DW$991, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$991, DW_AT_name("rsvd0")
	.dwattr $C$DW$991, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$991, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$991, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$991, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$992	.dwtag  DW_TAG_member
	.dwattr $C$DW$992, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$992, DW_AT_name("FILTER_DUTY")
	.dwattr $C$DW$992, DW_AT_TI_symbol_name("_FILTER_DUTY")
	.dwattr $C$DW$992, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x12)
	.dwattr $C$DW$992, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$992, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$152


$C$DW$T$153	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$153, DW_AT_name("DPWMFILTERDUTYREAD_REG")
	.dwattr $C$DW$T$153, DW_AT_byte_size(0x04)
$C$DW$993	.dwtag  DW_TAG_member
	.dwattr $C$DW$993, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$993, DW_AT_name("all")
	.dwattr $C$DW$993, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$993, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$993, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$994	.dwtag  DW_TAG_member
	.dwattr $C$DW$994, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$994, DW_AT_name("bit")
	.dwattr $C$DW$994, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$994, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$994, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$153


$C$DW$T$154	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$154, DW_AT_name("DPWMFLTCTRL_BITS")
	.dwattr $C$DW$T$154, DW_AT_byte_size(0x04)
$C$DW$995	.dwtag  DW_TAG_member
	.dwattr $C$DW$995, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$995, DW_AT_name("ALL_FAULT_EN")
	.dwattr $C$DW$995, DW_AT_TI_symbol_name("_ALL_FAULT_EN")
	.dwattr $C$DW$995, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$995, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$995, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$996	.dwtag  DW_TAG_member
	.dwattr $C$DW$996, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$996, DW_AT_name("CBC_FAULT_EN")
	.dwattr $C$DW$996, DW_AT_TI_symbol_name("_CBC_FAULT_EN")
	.dwattr $C$DW$996, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$996, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$996, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$997	.dwtag  DW_TAG_member
	.dwattr $C$DW$997, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$997, DW_AT_name("CBC_MAX_COUNT")
	.dwattr $C$DW$997, DW_AT_TI_symbol_name("_CBC_MAX_COUNT")
	.dwattr $C$DW$997, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x06)
	.dwattr $C$DW$997, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$997, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$998	.dwtag  DW_TAG_member
	.dwattr $C$DW$998, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$998, DW_AT_name("rsvd0")
	.dwattr $C$DW$998, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$998, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$998, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$998, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$999	.dwtag  DW_TAG_member
	.dwattr $C$DW$999, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$999, DW_AT_name("AB_MAX_COUNT")
	.dwattr $C$DW$999, DW_AT_TI_symbol_name("_AB_MAX_COUNT")
	.dwattr $C$DW$999, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x07)
	.dwattr $C$DW$999, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$999, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1000	.dwtag  DW_TAG_member
	.dwattr $C$DW$1000, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1000, DW_AT_name("FLT_RESTART")
	.dwattr $C$DW$1000, DW_AT_TI_symbol_name("_FLT_RESTART")
	.dwattr $C$DW$1000, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1000, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1000, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1001	.dwtag  DW_TAG_member
	.dwattr $C$DW$1001, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1001, DW_AT_name("A_MAX_COUNT")
	.dwattr $C$DW$1001, DW_AT_TI_symbol_name("_A_MAX_COUNT")
	.dwattr $C$DW$1001, DW_AT_bit_offset(0x11), DW_AT_bit_size(0x07)
	.dwattr $C$DW$1001, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1001, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1002	.dwtag  DW_TAG_member
	.dwattr $C$DW$1002, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1002, DW_AT_name("CBC_FAULT_MODE")
	.dwattr $C$DW$1002, DW_AT_TI_symbol_name("_CBC_FAULT_MODE")
	.dwattr $C$DW$1002, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1002, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1002, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1003	.dwtag  DW_TAG_member
	.dwattr $C$DW$1003, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1003, DW_AT_name("B_MAX_COUNT")
	.dwattr $C$DW$1003, DW_AT_TI_symbol_name("_B_MAX_COUNT")
	.dwattr $C$DW$1003, DW_AT_bit_offset(0x19), DW_AT_bit_size(0x07)
	.dwattr $C$DW$1003, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1003, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$154


$C$DW$T$155	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$155, DW_AT_name("DPWMFLTCTRL_REG")
	.dwattr $C$DW$T$155, DW_AT_byte_size(0x04)
$C$DW$1004	.dwtag  DW_TAG_member
	.dwattr $C$DW$1004, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1004, DW_AT_name("all")
	.dwattr $C$DW$1004, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1004, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1004, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1005	.dwtag  DW_TAG_member
	.dwattr $C$DW$1005, DW_AT_type(*$C$DW$T$154)
	.dwattr $C$DW$1005, DW_AT_name("bit")
	.dwattr $C$DW$1005, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1005, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1005, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$155


$C$DW$T$156	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$156, DW_AT_name("DPWMFLTSTAT_BITS")
	.dwattr $C$DW$T$156, DW_AT_byte_size(0x04)
$C$DW$1006	.dwtag  DW_TAG_member
	.dwattr $C$DW$1006, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1006, DW_AT_name("rsvd0")
	.dwattr $C$DW$1006, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$1006, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x1a)
	.dwattr $C$DW$1006, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1006, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1007	.dwtag  DW_TAG_member
	.dwattr $C$DW$1007, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1007, DW_AT_name("BURST")
	.dwattr $C$DW$1007, DW_AT_TI_symbol_name("_BURST")
	.dwattr $C$DW$1007, DW_AT_bit_offset(0x1a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1007, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1007, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1008	.dwtag  DW_TAG_member
	.dwattr $C$DW$1008, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1008, DW_AT_name("IDE_DETECT")
	.dwattr $C$DW$1008, DW_AT_TI_symbol_name("_IDE_DETECT")
	.dwattr $C$DW$1008, DW_AT_bit_offset(0x1b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1008, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1008, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1009	.dwtag  DW_TAG_member
	.dwattr $C$DW$1009, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1009, DW_AT_name("FLT_A")
	.dwattr $C$DW$1009, DW_AT_TI_symbol_name("_FLT_A")
	.dwattr $C$DW$1009, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1009, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1009, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1010	.dwtag  DW_TAG_member
	.dwattr $C$DW$1010, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1010, DW_AT_name("FLT_B")
	.dwattr $C$DW$1010, DW_AT_TI_symbol_name("_FLT_B")
	.dwattr $C$DW$1010, DW_AT_bit_offset(0x1d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1010, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1010, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1011	.dwtag  DW_TAG_member
	.dwattr $C$DW$1011, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1011, DW_AT_name("FLT_AB")
	.dwattr $C$DW$1011, DW_AT_TI_symbol_name("_FLT_AB")
	.dwattr $C$DW$1011, DW_AT_bit_offset(0x1e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1011, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1011, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1012	.dwtag  DW_TAG_member
	.dwattr $C$DW$1012, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1012, DW_AT_name("FLT_CBC")
	.dwattr $C$DW$1012, DW_AT_TI_symbol_name("_FLT_CBC")
	.dwattr $C$DW$1012, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1012, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1012, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$156


$C$DW$T$157	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$157, DW_AT_name("DPWMFLTSTAT_REG")
	.dwattr $C$DW$T$157, DW_AT_byte_size(0x04)
$C$DW$1013	.dwtag  DW_TAG_member
	.dwattr $C$DW$1013, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1013, DW_AT_name("all")
	.dwattr $C$DW$1013, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1013, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1013, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1014	.dwtag  DW_TAG_member
	.dwattr $C$DW$1014, DW_AT_type(*$C$DW$T$156)
	.dwattr $C$DW$1014, DW_AT_name("bit")
	.dwattr $C$DW$1014, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1014, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1014, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$157


$C$DW$T$158	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$158, DW_AT_name("DPWMINT_BITS")
	.dwattr $C$DW$T$158, DW_AT_byte_size(0x04)
$C$DW$1015	.dwtag  DW_TAG_member
	.dwattr $C$DW$1015, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1015, DW_AT_name("rsvd0")
	.dwattr $C$DW$1015, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$1015, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1015, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1015, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1016	.dwtag  DW_TAG_member
	.dwattr $C$DW$1016, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1016, DW_AT_name("DTC_DISABLE")
	.dwattr $C$DW$1016, DW_AT_TI_symbol_name("_DTC_DISABLE")
	.dwattr $C$DW$1016, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1016, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1016, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1017	.dwtag  DW_TAG_member
	.dwattr $C$DW$1017, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1017, DW_AT_name("MODE_SWITCH")
	.dwattr $C$DW$1017, DW_AT_TI_symbol_name("_MODE_SWITCH")
	.dwattr $C$DW$1017, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1017, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1017, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1018	.dwtag  DW_TAG_member
	.dwattr $C$DW$1018, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1018, DW_AT_name("FLT_A")
	.dwattr $C$DW$1018, DW_AT_TI_symbol_name("_FLT_A")
	.dwattr $C$DW$1018, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1018, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1018, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1019	.dwtag  DW_TAG_member
	.dwattr $C$DW$1019, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1019, DW_AT_name("FLT_B")
	.dwattr $C$DW$1019, DW_AT_TI_symbol_name("_FLT_B")
	.dwattr $C$DW$1019, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1019, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1019, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1020	.dwtag  DW_TAG_member
	.dwattr $C$DW$1020, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1020, DW_AT_name("FLT_AB")
	.dwattr $C$DW$1020, DW_AT_TI_symbol_name("_FLT_AB")
	.dwattr $C$DW$1020, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1020, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1020, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1021	.dwtag  DW_TAG_member
	.dwattr $C$DW$1021, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1021, DW_AT_name("FLT_CBC")
	.dwattr $C$DW$1021, DW_AT_TI_symbol_name("_FLT_CBC")
	.dwattr $C$DW$1021, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1021, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1021, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1022	.dwtag  DW_TAG_member
	.dwattr $C$DW$1022, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1022, DW_AT_name("PRD")
	.dwattr $C$DW$1022, DW_AT_TI_symbol_name("_PRD")
	.dwattr $C$DW$1022, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1022, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1022, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1023	.dwtag  DW_TAG_member
	.dwattr $C$DW$1023, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1023, DW_AT_name("INT")
	.dwattr $C$DW$1023, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1023, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1023, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1023, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1024	.dwtag  DW_TAG_member
	.dwattr $C$DW$1024, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1024, DW_AT_name("rsvd1")
	.dwattr $C$DW$1024, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1024, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1024, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1024, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1025	.dwtag  DW_TAG_member
	.dwattr $C$DW$1025, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1025, DW_AT_name("MODE_SWITCH_FLAG_CLR")
	.dwattr $C$DW$1025, DW_AT_TI_symbol_name("_MODE_SWITCH_FLAG_CLR")
	.dwattr $C$DW$1025, DW_AT_bit_offset(0x14), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1025, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1025, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1026	.dwtag  DW_TAG_member
	.dwattr $C$DW$1026, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1026, DW_AT_name("MODE_SWITCH_FLAG_EN")
	.dwattr $C$DW$1026, DW_AT_TI_symbol_name("_MODE_SWITCH_FLAG_EN")
	.dwattr $C$DW$1026, DW_AT_bit_offset(0x15), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1026, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1026, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1027	.dwtag  DW_TAG_member
	.dwattr $C$DW$1027, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1027, DW_AT_name("MODE_SWITCH_INT_EN")
	.dwattr $C$DW$1027, DW_AT_TI_symbol_name("_MODE_SWITCH_INT_EN")
	.dwattr $C$DW$1027, DW_AT_bit_offset(0x16), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1027, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1027, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1028	.dwtag  DW_TAG_member
	.dwattr $C$DW$1028, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1028, DW_AT_name("FLT_A_INT_EN")
	.dwattr $C$DW$1028, DW_AT_TI_symbol_name("_FLT_A_INT_EN")
	.dwattr $C$DW$1028, DW_AT_bit_offset(0x17), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1028, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1028, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1029	.dwtag  DW_TAG_member
	.dwattr $C$DW$1029, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1029, DW_AT_name("FLT_B_INT_EN")
	.dwattr $C$DW$1029, DW_AT_TI_symbol_name("_FLT_B_INT_EN")
	.dwattr $C$DW$1029, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1029, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1029, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1030	.dwtag  DW_TAG_member
	.dwattr $C$DW$1030, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1030, DW_AT_name("FLT_AB_INT_EN")
	.dwattr $C$DW$1030, DW_AT_TI_symbol_name("_FLT_AB_INT_EN")
	.dwattr $C$DW$1030, DW_AT_bit_offset(0x19), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1030, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1030, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1031	.dwtag  DW_TAG_member
	.dwattr $C$DW$1031, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1031, DW_AT_name("FLT_CBC_INT_EN")
	.dwattr $C$DW$1031, DW_AT_TI_symbol_name("_FLT_CBC_INT_EN")
	.dwattr $C$DW$1031, DW_AT_bit_offset(0x1a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1031, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1031, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1032	.dwtag  DW_TAG_member
	.dwattr $C$DW$1032, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1032, DW_AT_name("PRD_INT_EN")
	.dwattr $C$DW$1032, DW_AT_TI_symbol_name("_PRD_INT_EN")
	.dwattr $C$DW$1032, DW_AT_bit_offset(0x1b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1032, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1032, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1033	.dwtag  DW_TAG_member
	.dwattr $C$DW$1033, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1033, DW_AT_name("PRD_INT_SCALE")
	.dwattr $C$DW$1033, DW_AT_TI_symbol_name("_PRD_INT_SCALE")
	.dwattr $C$DW$1033, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1033, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1033, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$158


$C$DW$T$159	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$159, DW_AT_name("DPWMINT_REG")
	.dwattr $C$DW$T$159, DW_AT_byte_size(0x04)
$C$DW$1034	.dwtag  DW_TAG_member
	.dwattr $C$DW$1034, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1034, DW_AT_name("all")
	.dwattr $C$DW$1034, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1034, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1034, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1035	.dwtag  DW_TAG_member
	.dwattr $C$DW$1035, DW_AT_type(*$C$DW$T$158)
	.dwattr $C$DW$1035, DW_AT_name("bit")
	.dwattr $C$DW$1035, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1035, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1035, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$159


$C$DW$T$160	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$160, DW_AT_name("DPWMMINDUTYHI_BITS")
	.dwattr $C$DW$T$160, DW_AT_byte_size(0x04)
$C$DW$1036	.dwtag  DW_TAG_member
	.dwattr $C$DW$1036, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1036, DW_AT_name("rsvd1")
	.dwattr $C$DW$1036, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1036, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$1036, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1036, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1037	.dwtag  DW_TAG_member
	.dwattr $C$DW$1037, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1037, DW_AT_name("MIN_DUTY_HIGH")
	.dwattr $C$DW$1037, DW_AT_TI_symbol_name("_MIN_DUTY_HIGH")
	.dwattr $C$DW$1037, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$1037, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1037, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1038	.dwtag  DW_TAG_member
	.dwattr $C$DW$1038, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1038, DW_AT_name("rsvd0")
	.dwattr $C$DW$1038, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$1038, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1038, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1038, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$160


$C$DW$T$161	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$161, DW_AT_name("DPWMMINDUTYHI_REG")
	.dwattr $C$DW$T$161, DW_AT_byte_size(0x04)
$C$DW$1039	.dwtag  DW_TAG_member
	.dwattr $C$DW$1039, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1039, DW_AT_name("all")
	.dwattr $C$DW$1039, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1039, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1039, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1040	.dwtag  DW_TAG_member
	.dwattr $C$DW$1040, DW_AT_type(*$C$DW$T$160)
	.dwattr $C$DW$1040, DW_AT_name("bit")
	.dwattr $C$DW$1040, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1040, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1040, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$161


$C$DW$T$162	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$162, DW_AT_name("DPWMMINDUTYLO_BITS")
	.dwattr $C$DW$T$162, DW_AT_byte_size(0x04)
$C$DW$1041	.dwtag  DW_TAG_member
	.dwattr $C$DW$1041, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1041, DW_AT_name("rsvd1")
	.dwattr $C$DW$1041, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1041, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$1041, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1041, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1042	.dwtag  DW_TAG_member
	.dwattr $C$DW$1042, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1042, DW_AT_name("MIN_DUTY_LOW")
	.dwattr $C$DW$1042, DW_AT_TI_symbol_name("_MIN_DUTY_LOW")
	.dwattr $C$DW$1042, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$1042, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1042, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1043	.dwtag  DW_TAG_member
	.dwattr $C$DW$1043, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1043, DW_AT_name("rsvd0")
	.dwattr $C$DW$1043, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$1043, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1043, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1043, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$162


$C$DW$T$163	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$163, DW_AT_name("DPWMMINDUTYLO_REG")
	.dwattr $C$DW$T$163, DW_AT_byte_size(0x04)
$C$DW$1044	.dwtag  DW_TAG_member
	.dwattr $C$DW$1044, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1044, DW_AT_name("all")
	.dwattr $C$DW$1044, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1044, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1044, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1045	.dwtag  DW_TAG_member
	.dwattr $C$DW$1045, DW_AT_type(*$C$DW$T$162)
	.dwattr $C$DW$1045, DW_AT_name("bit")
	.dwattr $C$DW$1045, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1045, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1045, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$163


$C$DW$T$164	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$164, DW_AT_name("DPWMMUX_BITS")
	.dwattr $C$DW$T$164, DW_AT_byte_size(0x04)
$C$DW$1046	.dwtag  DW_TAG_member
	.dwattr $C$DW$1046, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1046, DW_AT_name("DPWM3_SYNC_FET_SEL")
	.dwattr $C$DW$1046, DW_AT_TI_symbol_name("_DPWM3_SYNC_FET_SEL")
	.dwattr $C$DW$1046, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1046, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1046, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1047	.dwtag  DW_TAG_member
	.dwattr $C$DW$1047, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1047, DW_AT_name("DPWM2_SYNC_FET_SEL")
	.dwattr $C$DW$1047, DW_AT_TI_symbol_name("_DPWM2_SYNC_FET_SEL")
	.dwattr $C$DW$1047, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1047, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1047, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1048	.dwtag  DW_TAG_member
	.dwattr $C$DW$1048, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1048, DW_AT_name("DPWM1_SYNC_FET_SEL")
	.dwattr $C$DW$1048, DW_AT_TI_symbol_name("_DPWM1_SYNC_FET_SEL")
	.dwattr $C$DW$1048, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1048, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1048, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1049	.dwtag  DW_TAG_member
	.dwattr $C$DW$1049, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1049, DW_AT_name("DPWM0_SYNC_FET_SEL")
	.dwattr $C$DW$1049, DW_AT_TI_symbol_name("_DPWM0_SYNC_FET_SEL")
	.dwattr $C$DW$1049, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1049, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1049, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1050	.dwtag  DW_TAG_member
	.dwattr $C$DW$1050, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1050, DW_AT_name("rsvd0")
	.dwattr $C$DW$1050, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$1050, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1050, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1050, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1051	.dwtag  DW_TAG_member
	.dwattr $C$DW$1051, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1051, DW_AT_name("DPWM3_SYNC_SEL")
	.dwattr $C$DW$1051, DW_AT_TI_symbol_name("_DPWM3_SYNC_SEL")
	.dwattr $C$DW$1051, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1051, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1051, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1052	.dwtag  DW_TAG_member
	.dwattr $C$DW$1052, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1052, DW_AT_name("DPWM2_SYNC_SEL")
	.dwattr $C$DW$1052, DW_AT_TI_symbol_name("_DPWM2_SYNC_SEL")
	.dwattr $C$DW$1052, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1052, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1052, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1053	.dwtag  DW_TAG_member
	.dwattr $C$DW$1053, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1053, DW_AT_name("DPWM1_SYNC_SEL")
	.dwattr $C$DW$1053, DW_AT_TI_symbol_name("_DPWM1_SYNC_SEL")
	.dwattr $C$DW$1053, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1053, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1053, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1054	.dwtag  DW_TAG_member
	.dwattr $C$DW$1054, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1054, DW_AT_name("DPWM0_SYNC_SEL")
	.dwattr $C$DW$1054, DW_AT_TI_symbol_name("_DPWM0_SYNC_SEL")
	.dwattr $C$DW$1054, DW_AT_bit_offset(0x12), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1054, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1054, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1055	.dwtag  DW_TAG_member
	.dwattr $C$DW$1055, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1055, DW_AT_name("DPWM3_FILTER_SEL")
	.dwattr $C$DW$1055, DW_AT_TI_symbol_name("_DPWM3_FILTER_SEL")
	.dwattr $C$DW$1055, DW_AT_bit_offset(0x14), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1055, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1055, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1056	.dwtag  DW_TAG_member
	.dwattr $C$DW$1056, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1056, DW_AT_name("DPWM2_FILTER_SEL")
	.dwattr $C$DW$1056, DW_AT_TI_symbol_name("_DPWM2_FILTER_SEL")
	.dwattr $C$DW$1056, DW_AT_bit_offset(0x17), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1056, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1056, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1057	.dwtag  DW_TAG_member
	.dwattr $C$DW$1057, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1057, DW_AT_name("DPWM1_FILTER_SEL")
	.dwattr $C$DW$1057, DW_AT_TI_symbol_name("_DPWM1_FILTER_SEL")
	.dwattr $C$DW$1057, DW_AT_bit_offset(0x1a), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1057, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1057, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1058	.dwtag  DW_TAG_member
	.dwattr $C$DW$1058, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1058, DW_AT_name("DPWM0_FILTER_SEL")
	.dwattr $C$DW$1058, DW_AT_TI_symbol_name("_DPWM0_FILTER_SEL")
	.dwattr $C$DW$1058, DW_AT_bit_offset(0x1d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1058, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1058, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$164


$C$DW$T$165	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$165, DW_AT_name("DPWMMUX_REG")
	.dwattr $C$DW$T$165, DW_AT_byte_size(0x04)
$C$DW$1059	.dwtag  DW_TAG_member
	.dwattr $C$DW$1059, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1059, DW_AT_name("all")
	.dwattr $C$DW$1059, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1059, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1059, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1060	.dwtag  DW_TAG_member
	.dwattr $C$DW$1060, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$1060, DW_AT_name("bit")
	.dwattr $C$DW$1060, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1060, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1060, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$165


$C$DW$T$166	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$166, DW_AT_name("DPWMOVERFLOW_BITS")
	.dwattr $C$DW$T$166, DW_AT_byte_size(0x04)
$C$DW$1061	.dwtag  DW_TAG_member
	.dwattr $C$DW$1061, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1061, DW_AT_name("rsvd0")
	.dwattr $C$DW$1061, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$1061, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x18)
	.dwattr $C$DW$1061, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1061, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1062	.dwtag  DW_TAG_member
	.dwattr $C$DW$1062, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1062, DW_AT_name("PWM_B_CHECK")
	.dwattr $C$DW$1062, DW_AT_TI_symbol_name("_PWM_B_CHECK")
	.dwattr $C$DW$1062, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1062, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1062, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1063	.dwtag  DW_TAG_member
	.dwattr $C$DW$1063, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1063, DW_AT_name("PWM_A_CHECK")
	.dwattr $C$DW$1063, DW_AT_TI_symbol_name("_PWM_A_CHECK")
	.dwattr $C$DW$1063, DW_AT_bit_offset(0x19), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1063, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1063, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1064	.dwtag  DW_TAG_member
	.dwattr $C$DW$1064, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1064, DW_AT_name("GPIO_B_IN")
	.dwattr $C$DW$1064, DW_AT_TI_symbol_name("_GPIO_B_IN")
	.dwattr $C$DW$1064, DW_AT_bit_offset(0x1a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1064, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1064, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1065	.dwtag  DW_TAG_member
	.dwattr $C$DW$1065, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1065, DW_AT_name("GPIO_A_IN")
	.dwattr $C$DW$1065, DW_AT_TI_symbol_name("_GPIO_A_IN")
	.dwattr $C$DW$1065, DW_AT_bit_offset(0x1b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1065, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1065, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1066	.dwtag  DW_TAG_member
	.dwattr $C$DW$1066, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1066, DW_AT_name("OVERFLOW")
	.dwattr $C$DW$1066, DW_AT_TI_symbol_name("_OVERFLOW")
	.dwattr $C$DW$1066, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1066, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1066, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$166


$C$DW$T$167	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$167, DW_AT_name("DPWMOVERFLOW_REG")
	.dwattr $C$DW$T$167, DW_AT_byte_size(0x04)
$C$DW$1067	.dwtag  DW_TAG_member
	.dwattr $C$DW$1067, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1067, DW_AT_name("all")
	.dwattr $C$DW$1067, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1067, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1067, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1068	.dwtag  DW_TAG_member
	.dwattr $C$DW$1068, DW_AT_type(*$C$DW$T$166)
	.dwattr $C$DW$1068, DW_AT_name("bit")
	.dwattr $C$DW$1068, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1068, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1068, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$167


$C$DW$T$168	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$168, DW_AT_name("DPWMPHASETRIG_BITS")
	.dwattr $C$DW$T$168, DW_AT_byte_size(0x04)
$C$DW$1069	.dwtag  DW_TAG_member
	.dwattr $C$DW$1069, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1069, DW_AT_name("rsvd1")
	.dwattr $C$DW$1069, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1069, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$1069, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1069, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1070	.dwtag  DW_TAG_member
	.dwattr $C$DW$1070, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1070, DW_AT_name("PHASE_TRIGGER")
	.dwattr $C$DW$1070, DW_AT_TI_symbol_name("_PHASE_TRIGGER")
	.dwattr $C$DW$1070, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$1070, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1070, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1071	.dwtag  DW_TAG_member
	.dwattr $C$DW$1071, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1071, DW_AT_name("rsvd0")
	.dwattr $C$DW$1071, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$1071, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1071, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1071, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$168


$C$DW$T$169	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$169, DW_AT_name("DPWMPHASETRIG_REG")
	.dwattr $C$DW$T$169, DW_AT_byte_size(0x04)
$C$DW$1072	.dwtag  DW_TAG_member
	.dwattr $C$DW$1072, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1072, DW_AT_name("all")
	.dwattr $C$DW$1072, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1072, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1072, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1073	.dwtag  DW_TAG_member
	.dwattr $C$DW$1073, DW_AT_type(*$C$DW$T$168)
	.dwattr $C$DW$1073, DW_AT_name("bit")
	.dwattr $C$DW$1073, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1073, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1073, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$169


$C$DW$T$170	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$170, DW_AT_name("DPWMPRD_BITS")
	.dwattr $C$DW$T$170, DW_AT_byte_size(0x04)
$C$DW$1074	.dwtag  DW_TAG_member
	.dwattr $C$DW$1074, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1074, DW_AT_name("rsvd1")
	.dwattr $C$DW$1074, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1074, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$1074, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1074, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1075	.dwtag  DW_TAG_member
	.dwattr $C$DW$1075, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1075, DW_AT_name("PRD")
	.dwattr $C$DW$1075, DW_AT_TI_symbol_name("_PRD")
	.dwattr $C$DW$1075, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$1075, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1075, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1076	.dwtag  DW_TAG_member
	.dwattr $C$DW$1076, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1076, DW_AT_name("rsvd0")
	.dwattr $C$DW$1076, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$1076, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1076, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1076, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$170


$C$DW$T$171	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$171, DW_AT_name("DPWMPRD_REG")
	.dwattr $C$DW$T$171, DW_AT_byte_size(0x04)
$C$DW$1077	.dwtag  DW_TAG_member
	.dwattr $C$DW$1077, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1077, DW_AT_name("all")
	.dwattr $C$DW$1077, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1077, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1077, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1078	.dwtag  DW_TAG_member
	.dwattr $C$DW$1078, DW_AT_type(*$C$DW$T$170)
	.dwattr $C$DW$1078, DW_AT_name("bit")
	.dwattr $C$DW$1078, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1078, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1078, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$171


$C$DW$T$172	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$172, DW_AT_name("DPWMRESDUTY_BITS")
	.dwattr $C$DW$T$172, DW_AT_byte_size(0x04)
$C$DW$1079	.dwtag  DW_TAG_member
	.dwattr $C$DW$1079, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1079, DW_AT_name("rsvd0")
	.dwattr $C$DW$1079, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$1079, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$1079, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1079, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1080	.dwtag  DW_TAG_member
	.dwattr $C$DW$1080, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1080, DW_AT_name("RESONANT_DUTY")
	.dwattr $C$DW$1080, DW_AT_TI_symbol_name("_RESONANT_DUTY")
	.dwattr $C$DW$1080, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x10)
	.dwattr $C$DW$1080, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1080, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$172


$C$DW$T$173	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$173, DW_AT_name("DPWMRESDUTY_REG")
	.dwattr $C$DW$T$173, DW_AT_byte_size(0x04)
$C$DW$1081	.dwtag  DW_TAG_member
	.dwattr $C$DW$1081, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1081, DW_AT_name("all")
	.dwattr $C$DW$1081, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1081, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1081, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1082	.dwtag  DW_TAG_member
	.dwattr $C$DW$1082, DW_AT_type(*$C$DW$T$172)
	.dwattr $C$DW$1082, DW_AT_name("bit")
	.dwattr $C$DW$1082, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1082, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1082, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$173


$C$DW$T$174	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$174, DW_AT_name("DPWMSAMPTRIG1_BITS")
	.dwattr $C$DW$T$174, DW_AT_byte_size(0x04)
$C$DW$1083	.dwtag  DW_TAG_member
	.dwattr $C$DW$1083, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1083, DW_AT_name("rsvd1")
	.dwattr $C$DW$1083, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1083, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$1083, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1083, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1084	.dwtag  DW_TAG_member
	.dwattr $C$DW$1084, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1084, DW_AT_name("SAMPLE_TRIGGER")
	.dwattr $C$DW$1084, DW_AT_TI_symbol_name("_SAMPLE_TRIGGER")
	.dwattr $C$DW$1084, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1084, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1084, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1085	.dwtag  DW_TAG_member
	.dwattr $C$DW$1085, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1085, DW_AT_name("rsvd0")
	.dwattr $C$DW$1085, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$1085, DW_AT_bit_offset(0x1a), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1085, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1085, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$174


$C$DW$T$175	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$175, DW_AT_name("DPWMSAMPTRIG1_REG")
	.dwattr $C$DW$T$175, DW_AT_byte_size(0x04)
$C$DW$1086	.dwtag  DW_TAG_member
	.dwattr $C$DW$1086, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1086, DW_AT_name("all")
	.dwattr $C$DW$1086, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1086, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1086, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1087	.dwtag  DW_TAG_member
	.dwattr $C$DW$1087, DW_AT_type(*$C$DW$T$174)
	.dwattr $C$DW$1087, DW_AT_name("bit")
	.dwattr $C$DW$1087, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1087, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1087, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$175


$C$DW$T$176	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$176, DW_AT_name("DPWMSAMPTRIG2_BITS")
	.dwattr $C$DW$T$176, DW_AT_byte_size(0x04)
$C$DW$1088	.dwtag  DW_TAG_member
	.dwattr $C$DW$1088, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1088, DW_AT_name("rsvd1")
	.dwattr $C$DW$1088, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1088, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$1088, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1088, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1089	.dwtag  DW_TAG_member
	.dwattr $C$DW$1089, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1089, DW_AT_name("SAMPLE_TRIGGER")
	.dwattr $C$DW$1089, DW_AT_TI_symbol_name("_SAMPLE_TRIGGER")
	.dwattr $C$DW$1089, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1089, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1089, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1090	.dwtag  DW_TAG_member
	.dwattr $C$DW$1090, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1090, DW_AT_name("rsvd0")
	.dwattr $C$DW$1090, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$1090, DW_AT_bit_offset(0x1a), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1090, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1090, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$176


$C$DW$T$177	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$177, DW_AT_name("DPWMSAMPTRIG2_REG")
	.dwattr $C$DW$T$177, DW_AT_byte_size(0x04)
$C$DW$1091	.dwtag  DW_TAG_member
	.dwattr $C$DW$1091, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1091, DW_AT_name("all")
	.dwattr $C$DW$1091, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1091, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1091, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1092	.dwtag  DW_TAG_member
	.dwattr $C$DW$1092, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$1092, DW_AT_name("bit")
	.dwattr $C$DW$1092, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1092, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1092, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$177


$C$DW$T$178	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$178, DW_AT_name("DPWM_REGS")
	.dwattr $C$DW$T$178, DW_AT_byte_size(0x90)
$C$DW$1093	.dwtag  DW_TAG_member
	.dwattr $C$DW$1093, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$1093, DW_AT_name("DPWMCTRL0")
	.dwattr $C$DW$1093, DW_AT_TI_symbol_name("_DPWMCTRL0")
	.dwattr $C$DW$1093, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1093, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1094	.dwtag  DW_TAG_member
	.dwattr $C$DW$1094, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$1094, DW_AT_name("DPWMCTRL1")
	.dwattr $C$DW$1094, DW_AT_TI_symbol_name("_DPWMCTRL1")
	.dwattr $C$DW$1094, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1094, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1095	.dwtag  DW_TAG_member
	.dwattr $C$DW$1095, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$1095, DW_AT_name("DPWMCTRL2")
	.dwattr $C$DW$1095, DW_AT_TI_symbol_name("_DPWMCTRL2")
	.dwattr $C$DW$1095, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1095, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1096	.dwtag  DW_TAG_member
	.dwattr $C$DW$1096, DW_AT_type(*$C$DW$T$171)
	.dwattr $C$DW$1096, DW_AT_name("DPWMPRD")
	.dwattr $C$DW$1096, DW_AT_TI_symbol_name("_DPWMPRD")
	.dwattr $C$DW$1096, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1096, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1097	.dwtag  DW_TAG_member
	.dwattr $C$DW$1097, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$1097, DW_AT_name("DPWMEV1")
	.dwattr $C$DW$1097, DW_AT_TI_symbol_name("_DPWMEV1")
	.dwattr $C$DW$1097, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1097, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1098	.dwtag  DW_TAG_member
	.dwattr $C$DW$1098, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$1098, DW_AT_name("DPWMEV2")
	.dwattr $C$DW$1098, DW_AT_TI_symbol_name("_DPWMEV2")
	.dwattr $C$DW$1098, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1098, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1099	.dwtag  DW_TAG_member
	.dwattr $C$DW$1099, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$1099, DW_AT_name("DPWMEV3")
	.dwattr $C$DW$1099, DW_AT_TI_symbol_name("_DPWMEV3")
	.dwattr $C$DW$1099, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1099, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1100	.dwtag  DW_TAG_member
	.dwattr $C$DW$1100, DW_AT_type(*$C$DW$T$151)
	.dwattr $C$DW$1100, DW_AT_name("DPWMEV4")
	.dwattr $C$DW$1100, DW_AT_TI_symbol_name("_DPWMEV4")
	.dwattr $C$DW$1100, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1100, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1101	.dwtag  DW_TAG_member
	.dwattr $C$DW$1101, DW_AT_type(*$C$DW$T$175)
	.dwattr $C$DW$1101, DW_AT_name("DPWMSAMPTRIG1")
	.dwattr $C$DW$1101, DW_AT_TI_symbol_name("_DPWMSAMPTRIG1")
	.dwattr $C$DW$1101, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$1101, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1102	.dwtag  DW_TAG_member
	.dwattr $C$DW$1102, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$1102, DW_AT_name("DPWMSAMPTRIG2")
	.dwattr $C$DW$1102, DW_AT_TI_symbol_name("_DPWMSAMPTRIG2")
	.dwattr $C$DW$1102, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$1102, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1103	.dwtag  DW_TAG_member
	.dwattr $C$DW$1103, DW_AT_type(*$C$DW$T$169)
	.dwattr $C$DW$1103, DW_AT_name("DPWMPHASETRIG")
	.dwattr $C$DW$1103, DW_AT_TI_symbol_name("_DPWMPHASETRIG")
	.dwattr $C$DW$1103, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$1103, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1104	.dwtag  DW_TAG_member
	.dwattr $C$DW$1104, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$1104, DW_AT_name("DPWMCYCADJA")
	.dwattr $C$DW$1104, DW_AT_TI_symbol_name("_DPWMCYCADJA")
	.dwattr $C$DW$1104, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$1104, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1105	.dwtag  DW_TAG_member
	.dwattr $C$DW$1105, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$1105, DW_AT_name("DPWMCYCADJB")
	.dwattr $C$DW$1105, DW_AT_TI_symbol_name("_DPWMCYCADJB")
	.dwattr $C$DW$1105, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$1105, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1106	.dwtag  DW_TAG_member
	.dwattr $C$DW$1106, DW_AT_type(*$C$DW$T$173)
	.dwattr $C$DW$1106, DW_AT_name("DPWMRESDUTY")
	.dwattr $C$DW$1106, DW_AT_TI_symbol_name("_DPWMRESDUTY")
	.dwattr $C$DW$1106, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$1106, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1107	.dwtag  DW_TAG_member
	.dwattr $C$DW$1107, DW_AT_type(*$C$DW$T$155)
	.dwattr $C$DW$1107, DW_AT_name("DPWMFLTCTRL")
	.dwattr $C$DW$1107, DW_AT_TI_symbol_name("_DPWMFLTCTRL")
	.dwattr $C$DW$1107, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$1107, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1108	.dwtag  DW_TAG_member
	.dwattr $C$DW$1108, DW_AT_type(*$C$DW$T$167)
	.dwattr $C$DW$1108, DW_AT_name("DPWMOVERFLOW")
	.dwattr $C$DW$1108, DW_AT_TI_symbol_name("_DPWMOVERFLOW")
	.dwattr $C$DW$1108, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$1108, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1109	.dwtag  DW_TAG_member
	.dwattr $C$DW$1109, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$1109, DW_AT_name("DPWMINT")
	.dwattr $C$DW$1109, DW_AT_TI_symbol_name("_DPWMINT")
	.dwattr $C$DW$1109, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$1109, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1110	.dwtag  DW_TAG_member
	.dwattr $C$DW$1110, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$1110, DW_AT_name("DPWMCNTPRE")
	.dwattr $C$DW$1110, DW_AT_TI_symbol_name("_DPWMCNTPRE")
	.dwattr $C$DW$1110, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$1110, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1111	.dwtag  DW_TAG_member
	.dwattr $C$DW$1111, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$1111, DW_AT_name("DPWMBLKABEG")
	.dwattr $C$DW$1111, DW_AT_TI_symbol_name("_DPWMBLKABEG")
	.dwattr $C$DW$1111, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$1111, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1112	.dwtag  DW_TAG_member
	.dwattr $C$DW$1112, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$1112, DW_AT_name("DPWMBLKAEND")
	.dwattr $C$DW$1112, DW_AT_TI_symbol_name("_DPWMBLKAEND")
	.dwattr $C$DW$1112, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$1112, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1113	.dwtag  DW_TAG_member
	.dwattr $C$DW$1113, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$1113, DW_AT_name("DPWMBLKBBEG")
	.dwattr $C$DW$1113, DW_AT_TI_symbol_name("_DPWMBLKBBEG")
	.dwattr $C$DW$1113, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$1113, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1114	.dwtag  DW_TAG_member
	.dwattr $C$DW$1114, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$1114, DW_AT_name("DPWMBLKBEND")
	.dwattr $C$DW$1114, DW_AT_TI_symbol_name("_DPWMBLKBEND")
	.dwattr $C$DW$1114, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$1114, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1115	.dwtag  DW_TAG_member
	.dwattr $C$DW$1115, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$1115, DW_AT_name("DPWMMINDUTYHI")
	.dwattr $C$DW$1115, DW_AT_TI_symbol_name("_DPWMMINDUTYHI")
	.dwattr $C$DW$1115, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$1115, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1116	.dwtag  DW_TAG_member
	.dwattr $C$DW$1116, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$1116, DW_AT_name("DPWMMINDUTYLO")
	.dwattr $C$DW$1116, DW_AT_TI_symbol_name("_DPWMMINDUTYLO")
	.dwattr $C$DW$1116, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$1116, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1117	.dwtag  DW_TAG_member
	.dwattr $C$DW$1117, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$1117, DW_AT_name("DPWMADAPTIVE")
	.dwattr $C$DW$1117, DW_AT_TI_symbol_name("_DPWMADAPTIVE")
	.dwattr $C$DW$1117, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$1117, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1118	.dwtag  DW_TAG_member
	.dwattr $C$DW$1118, DW_AT_type(*$C$DW$T$157)
	.dwattr $C$DW$1118, DW_AT_name("DPWMFLTSTAT")
	.dwattr $C$DW$1118, DW_AT_TI_symbol_name("_DPWMFLTSTAT")
	.dwattr $C$DW$1118, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$1118, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1119	.dwtag  DW_TAG_member
	.dwattr $C$DW$1119, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$1119, DW_AT_name("DPWMAUTOSWHIUPTHRESH")
	.dwattr $C$DW$1119, DW_AT_TI_symbol_name("_DPWMAUTOSWHIUPTHRESH")
	.dwattr $C$DW$1119, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$1119, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1120	.dwtag  DW_TAG_member
	.dwattr $C$DW$1120, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$1120, DW_AT_name("DPWMAUTOSWHILOWTHRESH")
	.dwattr $C$DW$1120, DW_AT_TI_symbol_name("_DPWMAUTOSWHILOWTHRESH")
	.dwattr $C$DW$1120, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$1120, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1121	.dwtag  DW_TAG_member
	.dwattr $C$DW$1121, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$1121, DW_AT_name("DPWMAUTOSWLOUPTHRESH")
	.dwattr $C$DW$1121, DW_AT_TI_symbol_name("_DPWMAUTOSWLOUPTHRESH")
	.dwattr $C$DW$1121, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$1121, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1122	.dwtag  DW_TAG_member
	.dwattr $C$DW$1122, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$1122, DW_AT_name("DPWMAUTOSWLOLOWTHRESH")
	.dwattr $C$DW$1122, DW_AT_TI_symbol_name("_DPWMAUTOSWLOLOWTHRESH")
	.dwattr $C$DW$1122, DW_AT_data_member_location[DW_OP_plus_uconst 0x74]
	.dwattr $C$DW$1122, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1123	.dwtag  DW_TAG_member
	.dwattr $C$DW$1123, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$1123, DW_AT_name("DPWMAUTOMAX")
	.dwattr $C$DW$1123, DW_AT_TI_symbol_name("_DPWMAUTOMAX")
	.dwattr $C$DW$1123, DW_AT_data_member_location[DW_OP_plus_uconst 0x78]
	.dwattr $C$DW$1123, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1124	.dwtag  DW_TAG_member
	.dwattr $C$DW$1124, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$1124, DW_AT_name("DPWMAUTOMID")
	.dwattr $C$DW$1124, DW_AT_TI_symbol_name("_DPWMAUTOMID")
	.dwattr $C$DW$1124, DW_AT_data_member_location[DW_OP_plus_uconst 0x7c]
	.dwattr $C$DW$1124, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1125	.dwtag  DW_TAG_member
	.dwattr $C$DW$1125, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$1125, DW_AT_name("DPWMEDGEGEN")
	.dwattr $C$DW$1125, DW_AT_TI_symbol_name("_DPWMEDGEGEN")
	.dwattr $C$DW$1125, DW_AT_data_member_location[DW_OP_plus_uconst 0x80]
	.dwattr $C$DW$1125, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1126	.dwtag  DW_TAG_member
	.dwattr $C$DW$1126, DW_AT_type(*$C$DW$T$153)
	.dwattr $C$DW$1126, DW_AT_name("DPWMFILTERDUTYREAD")
	.dwattr $C$DW$1126, DW_AT_TI_symbol_name("_DPWMFILTERDUTYREAD")
	.dwattr $C$DW$1126, DW_AT_data_member_location[DW_OP_plus_uconst 0x84]
	.dwattr $C$DW$1126, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1127	.dwtag  DW_TAG_member
	.dwattr $C$DW$1127, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$1127, DW_AT_name("DPWMCBCLOCATION")
	.dwattr $C$DW$1127, DW_AT_TI_symbol_name("_DPWMCBCLOCATION")
	.dwattr $C$DW$1127, DW_AT_data_member_location[DW_OP_plus_uconst 0x88]
	.dwattr $C$DW$1127, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1128	.dwtag  DW_TAG_member
	.dwattr $C$DW$1128, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1128, DW_AT_name("rsvd0")
	.dwattr $C$DW$1128, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$1128, DW_AT_data_member_location[DW_OP_plus_uconst 0x8c]
	.dwattr $C$DW$1128, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$178

$C$DW$T$378	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$378, DW_AT_type(*$C$DW$T$178)

$C$DW$T$179	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$179, DW_AT_name("DTCCTRL_BITS")
	.dwattr $C$DW$T$179, DW_AT_byte_size(0x04)
$C$DW$1129	.dwtag  DW_TAG_member
	.dwattr $C$DW$1129, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1129, DW_AT_name("rsvd0")
	.dwattr $C$DW$1129, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$1129, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1129, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1129, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1130	.dwtag  DW_TAG_member
	.dwattr $C$DW$1130, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1130, DW_AT_name("FLT_INT_EN")
	.dwattr $C$DW$1130, DW_AT_TI_symbol_name("_FLT_INT_EN")
	.dwattr $C$DW$1130, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1130, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1130, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1131	.dwtag  DW_TAG_member
	.dwattr $C$DW$1131, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1131, DW_AT_name("FLT_MAX_CNT")
	.dwattr $C$DW$1131, DW_AT_TI_symbol_name("_FLT_MAX_CNT")
	.dwattr $C$DW$1131, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1131, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1131, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1132	.dwtag  DW_TAG_member
	.dwattr $C$DW$1132, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1132, DW_AT_name("FLT_STEP")
	.dwattr $C$DW$1132, DW_AT_TI_symbol_name("_FLT_STEP")
	.dwattr $C$DW$1132, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1132, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1132, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1133	.dwtag  DW_TAG_member
	.dwattr $C$DW$1133, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1133, DW_AT_name("FLT_THRESH")
	.dwattr $C$DW$1133, DW_AT_TI_symbol_name("_FLT_THRESH")
	.dwattr $C$DW$1133, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1133, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1133, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1134	.dwtag  DW_TAG_member
	.dwattr $C$DW$1134, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1134, DW_AT_name("PWM_A_SEL")
	.dwattr $C$DW$1134, DW_AT_TI_symbol_name("_PWM_A_SEL")
	.dwattr $C$DW$1134, DW_AT_bit_offset(0x13), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1134, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1134, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1135	.dwtag  DW_TAG_member
	.dwattr $C$DW$1135, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1135, DW_AT_name("PWM_B_SEL")
	.dwattr $C$DW$1135, DW_AT_TI_symbol_name("_PWM_B_SEL")
	.dwattr $C$DW$1135, DW_AT_bit_offset(0x17), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1135, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1135, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1136	.dwtag  DW_TAG_member
	.dwattr $C$DW$1136, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1136, DW_AT_name("A_POL")
	.dwattr $C$DW$1136, DW_AT_TI_symbol_name("_A_POL")
	.dwattr $C$DW$1136, DW_AT_bit_offset(0x1b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1136, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1136, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1137	.dwtag  DW_TAG_member
	.dwattr $C$DW$1137, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1137, DW_AT_name("B_POL")
	.dwattr $C$DW$1137, DW_AT_TI_symbol_name("_B_POL")
	.dwattr $C$DW$1137, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1137, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1137, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1138	.dwtag  DW_TAG_member
	.dwattr $C$DW$1138, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1138, DW_AT_name("INPUT_MODE")
	.dwattr $C$DW$1138, DW_AT_TI_symbol_name("_INPUT_MODE")
	.dwattr $C$DW$1138, DW_AT_bit_offset(0x1d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1138, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1138, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1139	.dwtag  DW_TAG_member
	.dwattr $C$DW$1139, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1139, DW_AT_name("MODE")
	.dwattr $C$DW$1139, DW_AT_TI_symbol_name("_MODE")
	.dwattr $C$DW$1139, DW_AT_bit_offset(0x1e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1139, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1139, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1140	.dwtag  DW_TAG_member
	.dwattr $C$DW$1140, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1140, DW_AT_name("DTC_EN")
	.dwattr $C$DW$1140, DW_AT_TI_symbol_name("_DTC_EN")
	.dwattr $C$DW$1140, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1140, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1140, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$179


$C$DW$T$180	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$180, DW_AT_name("DTCCTRL_REG")
	.dwattr $C$DW$T$180, DW_AT_byte_size(0x04)
$C$DW$1141	.dwtag  DW_TAG_member
	.dwattr $C$DW$1141, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1141, DW_AT_name("all")
	.dwattr $C$DW$1141, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1141, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1141, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1142	.dwtag  DW_TAG_member
	.dwattr $C$DW$1142, DW_AT_type(*$C$DW$T$179)
	.dwattr $C$DW$1142, DW_AT_name("bit")
	.dwattr $C$DW$1142, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1142, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1142, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$180


$C$DW$T$181	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$181, DW_AT_name("DTCLIMIT_BITS")
	.dwattr $C$DW$T$181, DW_AT_byte_size(0x04)
$C$DW$1143	.dwtag  DW_TAG_member
	.dwattr $C$DW$1143, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1143, DW_AT_name("rsvd0")
	.dwattr $C$DW$1143, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$1143, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1143, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1143, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1144	.dwtag  DW_TAG_member
	.dwattr $C$DW$1144, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1144, DW_AT_name("ADJ_MAX")
	.dwattr $C$DW$1144, DW_AT_TI_symbol_name("_ADJ_MAX")
	.dwattr $C$DW$1144, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$1144, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1144, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1145	.dwtag  DW_TAG_member
	.dwattr $C$DW$1145, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1145, DW_AT_name("ADJ_MIN")
	.dwattr $C$DW$1145, DW_AT_TI_symbol_name("_ADJ_MIN")
	.dwattr $C$DW$1145, DW_AT_bit_offset(0x16), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$1145, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1145, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$181


$C$DW$T$182	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$182, DW_AT_name("DTCLIMIT_REG")
	.dwattr $C$DW$T$182, DW_AT_byte_size(0x04)
$C$DW$1146	.dwtag  DW_TAG_member
	.dwattr $C$DW$1146, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1146, DW_AT_name("all")
	.dwattr $C$DW$1146, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1146, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1146, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1147	.dwtag  DW_TAG_member
	.dwattr $C$DW$1147, DW_AT_type(*$C$DW$T$181)
	.dwattr $C$DW$1147, DW_AT_name("bit")
	.dwattr $C$DW$1147, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1147, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1147, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$182


$C$DW$T$183	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$183, DW_AT_name("DTCMANUAL_BITS")
	.dwattr $C$DW$T$183, DW_AT_byte_size(0x04)
$C$DW$1148	.dwtag  DW_TAG_member
	.dwattr $C$DW$1148, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1148, DW_AT_name("rsvd0")
	.dwattr $C$DW$1148, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$1148, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1148, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1148, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1149	.dwtag  DW_TAG_member
	.dwattr $C$DW$1149, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1149, DW_AT_name("A_ADJ")
	.dwattr $C$DW$1149, DW_AT_TI_symbol_name("_A_ADJ")
	.dwattr $C$DW$1149, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$1149, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1149, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1150	.dwtag  DW_TAG_member
	.dwattr $C$DW$1150, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1150, DW_AT_name("B_ADJ")
	.dwattr $C$DW$1150, DW_AT_TI_symbol_name("_B_ADJ")
	.dwattr $C$DW$1150, DW_AT_bit_offset(0x16), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$1150, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1150, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$183


$C$DW$T$184	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$184, DW_AT_name("DTCMANUAL_REG")
	.dwattr $C$DW$T$184, DW_AT_byte_size(0x04)
$C$DW$1151	.dwtag  DW_TAG_member
	.dwattr $C$DW$1151, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1151, DW_AT_name("all")
	.dwattr $C$DW$1151, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1151, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1151, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1152	.dwtag  DW_TAG_member
	.dwattr $C$DW$1152, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$1152, DW_AT_name("bit")
	.dwattr $C$DW$1152, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1152, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1152, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$184


$C$DW$T$185	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$185, DW_AT_name("DTCMONITOR_BITS")
	.dwattr $C$DW$T$185, DW_AT_byte_size(0x04)
$C$DW$1153	.dwtag  DW_TAG_member
	.dwattr $C$DW$1153, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1153, DW_AT_name("rsvd0")
	.dwattr $C$DW$1153, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$1153, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1153, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1153, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1154	.dwtag  DW_TAG_member
	.dwattr $C$DW$1154, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1154, DW_AT_name("A_ADJ")
	.dwattr $C$DW$1154, DW_AT_TI_symbol_name("_A_ADJ")
	.dwattr $C$DW$1154, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$1154, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1154, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1155	.dwtag  DW_TAG_member
	.dwattr $C$DW$1155, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1155, DW_AT_name("B_ADJ")
	.dwattr $C$DW$1155, DW_AT_TI_symbol_name("_B_ADJ")
	.dwattr $C$DW$1155, DW_AT_bit_offset(0x16), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$1155, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1155, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$185


$C$DW$T$186	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$186, DW_AT_name("DTCMONITOR_REG")
	.dwattr $C$DW$T$186, DW_AT_byte_size(0x04)
$C$DW$1156	.dwtag  DW_TAG_member
	.dwattr $C$DW$1156, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1156, DW_AT_name("all")
	.dwattr $C$DW$1156, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1156, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1156, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1157	.dwtag  DW_TAG_member
	.dwattr $C$DW$1157, DW_AT_type(*$C$DW$T$185)
	.dwattr $C$DW$1157, DW_AT_name("bit")
	.dwattr $C$DW$1157, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1157, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1157, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$186


$C$DW$T$187	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$187, DW_AT_name("DTCSTAT_BITS")
	.dwattr $C$DW$T$187, DW_AT_byte_size(0x04)
$C$DW$1158	.dwtag  DW_TAG_member
	.dwattr $C$DW$1158, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1158, DW_AT_name("rsvd0")
	.dwattr $C$DW$1158, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$1158, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x11)
	.dwattr $C$DW$1158, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1158, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1159	.dwtag  DW_TAG_member
	.dwattr $C$DW$1159, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1159, DW_AT_name("A_CNT")
	.dwattr $C$DW$1159, DW_AT_TI_symbol_name("_A_CNT")
	.dwattr $C$DW$1159, DW_AT_bit_offset(0x11), DW_AT_bit_size(0x07)
	.dwattr $C$DW$1159, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1159, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1160	.dwtag  DW_TAG_member
	.dwattr $C$DW$1160, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1160, DW_AT_name("B_CNT")
	.dwattr $C$DW$1160, DW_AT_TI_symbol_name("_B_CNT")
	.dwattr $C$DW$1160, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x07)
	.dwattr $C$DW$1160, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1160, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1161	.dwtag  DW_TAG_member
	.dwattr $C$DW$1161, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1161, DW_AT_name("FLAG")
	.dwattr $C$DW$1161, DW_AT_TI_symbol_name("_FLAG")
	.dwattr $C$DW$1161, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1161, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1161, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$187


$C$DW$T$188	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$188, DW_AT_name("DTCSTAT_REG")
	.dwattr $C$DW$T$188, DW_AT_byte_size(0x04)
$C$DW$1162	.dwtag  DW_TAG_member
	.dwattr $C$DW$1162, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1162, DW_AT_name("all")
	.dwattr $C$DW$1162, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1162, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1162, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1163	.dwtag  DW_TAG_member
	.dwattr $C$DW$1163, DW_AT_type(*$C$DW$T$187)
	.dwattr $C$DW$1163, DW_AT_name("bit")
	.dwattr $C$DW$1163, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1163, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1163, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$188


$C$DW$T$189	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$189, DW_AT_name("DTCTARGET_BITS")
	.dwattr $C$DW$T$189, DW_AT_byte_size(0x04)
$C$DW$1164	.dwtag  DW_TAG_member
	.dwattr $C$DW$1164, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1164, DW_AT_name("rsvd0")
	.dwattr $C$DW$1164, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$1164, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1164, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1164, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1165	.dwtag  DW_TAG_member
	.dwattr $C$DW$1165, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1165, DW_AT_name("DETECT_BLANK")
	.dwattr $C$DW$1165, DW_AT_TI_symbol_name("_DETECT_BLANK")
	.dwattr $C$DW$1165, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x07)
	.dwattr $C$DW$1165, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1165, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1166	.dwtag  DW_TAG_member
	.dwattr $C$DW$1166, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1166, DW_AT_name("DETECT_LEN")
	.dwattr $C$DW$1166, DW_AT_TI_symbol_name("_DETECT_LEN")
	.dwattr $C$DW$1166, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1166, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1166, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1167	.dwtag  DW_TAG_member
	.dwattr $C$DW$1167, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1167, DW_AT_name("TARGET_OFFSET")
	.dwattr $C$DW$1167, DW_AT_TI_symbol_name("_TARGET_OFFSET")
	.dwattr $C$DW$1167, DW_AT_bit_offset(0x17), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1167, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1167, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1168	.dwtag  DW_TAG_member
	.dwattr $C$DW$1168, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1168, DW_AT_name("TARGET_LOW")
	.dwattr $C$DW$1168, DW_AT_TI_symbol_name("_TARGET_LOW")
	.dwattr $C$DW$1168, DW_AT_bit_offset(0x19), DW_AT_bit_size(0x07)
	.dwattr $C$DW$1168, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1168, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$189


$C$DW$T$190	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$190, DW_AT_name("DTCTARGET_REG")
	.dwattr $C$DW$T$190, DW_AT_byte_size(0x04)
$C$DW$1169	.dwtag  DW_TAG_member
	.dwattr $C$DW$1169, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1169, DW_AT_name("all")
	.dwattr $C$DW$1169, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1169, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1169, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1170	.dwtag  DW_TAG_member
	.dwattr $C$DW$1170, DW_AT_type(*$C$DW$T$189)
	.dwattr $C$DW$1170, DW_AT_name("bit")
	.dwattr $C$DW$1170, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1170, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1170, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$190


$C$DW$T$191	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$191, DW_AT_name("EADCCTRL_BITS")
	.dwattr $C$DW$T$191, DW_AT_byte_size(0x04)
$C$DW$1171	.dwtag  DW_TAG_member
	.dwattr $C$DW$1171, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1171, DW_AT_name("rsvd0")
	.dwattr $C$DW$1171, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$1171, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1171, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1171, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1172	.dwtag  DW_TAG_member
	.dwattr $C$DW$1172, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1172, DW_AT_name("D2S_COMP_EN")
	.dwattr $C$DW$1172, DW_AT_TI_symbol_name("_D2S_COMP_EN")
	.dwattr $C$DW$1172, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1172, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1172, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1173	.dwtag  DW_TAG_member
	.dwattr $C$DW$1173, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1173, DW_AT_name("EN_HYST_HIGH")
	.dwattr $C$DW$1173, DW_AT_TI_symbol_name("_EN_HYST_HIGH")
	.dwattr $C$DW$1173, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1173, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1173, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1174	.dwtag  DW_TAG_member
	.dwattr $C$DW$1174, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1174, DW_AT_name("EN_HYST_LOW")
	.dwattr $C$DW$1174, DW_AT_TI_symbol_name("_EN_HYST_LOW")
	.dwattr $C$DW$1174, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1174, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1174, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1175	.dwtag  DW_TAG_member
	.dwattr $C$DW$1175, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1175, DW_AT_name("SAMP_TRIG_SCALE")
	.dwattr $C$DW$1175, DW_AT_TI_symbol_name("_SAMP_TRIG_SCALE")
	.dwattr $C$DW$1175, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1175, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1175, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1176	.dwtag  DW_TAG_member
	.dwattr $C$DW$1176, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1176, DW_AT_name("FRAME_SYNC_EN")
	.dwattr $C$DW$1176, DW_AT_TI_symbol_name("_FRAME_SYNC_EN")
	.dwattr $C$DW$1176, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1176, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1176, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1177	.dwtag  DW_TAG_member
	.dwattr $C$DW$1177, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1177, DW_AT_name("SCFE_CNT_RST")
	.dwattr $C$DW$1177, DW_AT_TI_symbol_name("_SCFE_CNT_RST")
	.dwattr $C$DW$1177, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1177, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1177, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1178	.dwtag  DW_TAG_member
	.dwattr $C$DW$1178, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1178, DW_AT_name("SCFE_CNT_INIT")
	.dwattr $C$DW$1178, DW_AT_TI_symbol_name("_SCFE_CNT_INIT")
	.dwattr $C$DW$1178, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1178, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1178, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1179	.dwtag  DW_TAG_member
	.dwattr $C$DW$1179, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1179, DW_AT_name("EADC_INV")
	.dwattr $C$DW$1179, DW_AT_TI_symbol_name("_EADC_INV")
	.dwattr $C$DW$1179, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1179, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1179, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1180	.dwtag  DW_TAG_member
	.dwattr $C$DW$1180, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1180, DW_AT_name("AUTO_GAIN_SHIFT_MODE")
	.dwattr $C$DW$1180, DW_AT_TI_symbol_name("_AUTO_GAIN_SHIFT_MODE")
	.dwattr $C$DW$1180, DW_AT_bit_offset(0x11), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1180, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1180, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1181	.dwtag  DW_TAG_member
	.dwattr $C$DW$1181, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1181, DW_AT_name("AUTO_GAIN_SHIFT_EN")
	.dwattr $C$DW$1181, DW_AT_TI_symbol_name("_AUTO_GAIN_SHIFT_EN")
	.dwattr $C$DW$1181, DW_AT_bit_offset(0x12), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1181, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1181, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1182	.dwtag  DW_TAG_member
	.dwattr $C$DW$1182, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1182, DW_AT_name("AVG_WEIGHT_EN")
	.dwattr $C$DW$1182, DW_AT_TI_symbol_name("_AVG_WEIGHT_EN")
	.dwattr $C$DW$1182, DW_AT_bit_offset(0x13), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1182, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1182, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1183	.dwtag  DW_TAG_member
	.dwattr $C$DW$1183, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1183, DW_AT_name("AVG_SPATIAL_EN")
	.dwattr $C$DW$1183, DW_AT_TI_symbol_name("_AVG_SPATIAL_EN")
	.dwattr $C$DW$1183, DW_AT_bit_offset(0x14), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1183, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1183, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1184	.dwtag  DW_TAG_member
	.dwattr $C$DW$1184, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1184, DW_AT_name("AVG_MODE_SEL")
	.dwattr $C$DW$1184, DW_AT_TI_symbol_name("_AVG_MODE_SEL")
	.dwattr $C$DW$1184, DW_AT_bit_offset(0x15), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1184, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1184, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1185	.dwtag  DW_TAG_member
	.dwattr $C$DW$1185, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1185, DW_AT_name("EADC_MODE")
	.dwattr $C$DW$1185, DW_AT_TI_symbol_name("_EADC_MODE")
	.dwattr $C$DW$1185, DW_AT_bit_offset(0x17), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1185, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1185, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1186	.dwtag  DW_TAG_member
	.dwattr $C$DW$1186, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1186, DW_AT_name("AFE_GAIN")
	.dwattr $C$DW$1186, DW_AT_TI_symbol_name("_AFE_GAIN")
	.dwattr $C$DW$1186, DW_AT_bit_offset(0x1a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1186, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1186, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1187	.dwtag  DW_TAG_member
	.dwattr $C$DW$1187, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1187, DW_AT_name("SCFE_GAIN_FILTER_SEL")
	.dwattr $C$DW$1187, DW_AT_TI_symbol_name("_SCFE_GAIN_FILTER_SEL")
	.dwattr $C$DW$1187, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1187, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1187, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1188	.dwtag  DW_TAG_member
	.dwattr $C$DW$1188, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1188, DW_AT_name("SCFE_CLK_DIV_2")
	.dwattr $C$DW$1188, DW_AT_TI_symbol_name("_SCFE_CLK_DIV_2")
	.dwattr $C$DW$1188, DW_AT_bit_offset(0x1d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1188, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1188, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1189	.dwtag  DW_TAG_member
	.dwattr $C$DW$1189, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1189, DW_AT_name("SCFE_ENA")
	.dwattr $C$DW$1189, DW_AT_TI_symbol_name("_SCFE_ENA")
	.dwattr $C$DW$1189, DW_AT_bit_offset(0x1e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1189, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1189, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1190	.dwtag  DW_TAG_member
	.dwattr $C$DW$1190, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1190, DW_AT_name("EADC_ENA")
	.dwattr $C$DW$1190, DW_AT_TI_symbol_name("_EADC_ENA")
	.dwattr $C$DW$1190, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1190, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1190, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$191


$C$DW$T$192	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$192, DW_AT_name("EADCCTRL_REG")
	.dwattr $C$DW$T$192, DW_AT_byte_size(0x04)
$C$DW$1191	.dwtag  DW_TAG_member
	.dwattr $C$DW$1191, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1191, DW_AT_name("all")
	.dwattr $C$DW$1191, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1191, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1191, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1192	.dwtag  DW_TAG_member
	.dwattr $C$DW$1192, DW_AT_type(*$C$DW$T$191)
	.dwattr $C$DW$1192, DW_AT_name("bit")
	.dwattr $C$DW$1192, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1192, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1192, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$192


$C$DW$T$193	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$193, DW_AT_name("EADCDAC_BITS")
	.dwattr $C$DW$T$193, DW_AT_byte_size(0x04)
$C$DW$1193	.dwtag  DW_TAG_member
	.dwattr $C$DW$1193, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1193, DW_AT_name("rsvd1")
	.dwattr $C$DW$1193, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1193, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0f)
	.dwattr $C$DW$1193, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1193, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1194	.dwtag  DW_TAG_member
	.dwattr $C$DW$1194, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1194, DW_AT_name("DAC_DITHER_ON_SAMPLE")
	.dwattr $C$DW$1194, DW_AT_TI_symbol_name("_DAC_DITHER_ON_SAMPLE")
	.dwattr $C$DW$1194, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1194, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1194, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1195	.dwtag  DW_TAG_member
	.dwattr $C$DW$1195, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1195, DW_AT_name("DAC_DITHER_EN")
	.dwattr $C$DW$1195, DW_AT_TI_symbol_name("_DAC_DITHER_EN")
	.dwattr $C$DW$1195, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1195, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1195, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1196	.dwtag  DW_TAG_member
	.dwattr $C$DW$1196, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1196, DW_AT_name("rsvd0")
	.dwattr $C$DW$1196, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$1196, DW_AT_bit_offset(0x11), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1196, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1196, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1197	.dwtag  DW_TAG_member
	.dwattr $C$DW$1197, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1197, DW_AT_name("DAC_VALUE")
	.dwattr $C$DW$1197, DW_AT_TI_symbol_name("_DAC_VALUE")
	.dwattr $C$DW$1197, DW_AT_bit_offset(0x12), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$1197, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1197, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$193


$C$DW$T$194	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$194, DW_AT_name("EADCDAC_REG")
	.dwattr $C$DW$T$194, DW_AT_byte_size(0x04)
$C$DW$1198	.dwtag  DW_TAG_member
	.dwattr $C$DW$1198, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1198, DW_AT_name("all")
	.dwattr $C$DW$1198, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1198, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1198, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1199	.dwtag  DW_TAG_member
	.dwattr $C$DW$1199, DW_AT_type(*$C$DW$T$193)
	.dwattr $C$DW$1199, DW_AT_name("bit")
	.dwattr $C$DW$1199, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1199, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1199, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$194


$C$DW$T$195	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$195, DW_AT_name("EADCRAWVALUE_BITS")
	.dwattr $C$DW$T$195, DW_AT_byte_size(0x04)
$C$DW$1200	.dwtag  DW_TAG_member
	.dwattr $C$DW$1200, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1200, DW_AT_name("rsvd0")
	.dwattr $C$DW$1200, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$1200, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x17)
	.dwattr $C$DW$1200, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1200, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1201	.dwtag  DW_TAG_member
	.dwattr $C$DW$1201, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1201, DW_AT_name("RAW_ERROR_VALUE")
	.dwattr $C$DW$1201, DW_AT_TI_symbol_name("_RAW_ERROR_VALUE")
	.dwattr $C$DW$1201, DW_AT_bit_offset(0x17), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1201, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1201, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$195


$C$DW$T$196	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$196, DW_AT_name("EADCRAWVALUE_REG")
	.dwattr $C$DW$T$196, DW_AT_byte_size(0x04)
$C$DW$1202	.dwtag  DW_TAG_member
	.dwattr $C$DW$1202, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1202, DW_AT_name("all")
	.dwattr $C$DW$1202, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1202, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1202, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1203	.dwtag  DW_TAG_member
	.dwattr $C$DW$1203, DW_AT_type(*$C$DW$T$195)
	.dwattr $C$DW$1203, DW_AT_name("bit")
	.dwattr $C$DW$1203, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1203, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1203, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$196


$C$DW$T$197	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$197, DW_AT_name("EADCVALUE_BITS")
	.dwattr $C$DW$T$197, DW_AT_byte_size(0x04)
$C$DW$1204	.dwtag  DW_TAG_member
	.dwattr $C$DW$1204, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1204, DW_AT_name("rsvd1")
	.dwattr $C$DW$1204, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1204, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1204, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1204, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1205	.dwtag  DW_TAG_member
	.dwattr $C$DW$1205, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1205, DW_AT_name("ABS_VALUE")
	.dwattr $C$DW$1205, DW_AT_TI_symbol_name("_ABS_VALUE")
	.dwattr $C$DW$1205, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$1205, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1205, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1206	.dwtag  DW_TAG_member
	.dwattr $C$DW$1206, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1206, DW_AT_name("EADC_SAT_HIGH")
	.dwattr $C$DW$1206, DW_AT_TI_symbol_name("_EADC_SAT_HIGH")
	.dwattr $C$DW$1206, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1206, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1206, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1207	.dwtag  DW_TAG_member
	.dwattr $C$DW$1207, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1207, DW_AT_name("EADC_SAT_LOW")
	.dwattr $C$DW$1207, DW_AT_TI_symbol_name("_EADC_SAT_LOW")
	.dwattr $C$DW$1207, DW_AT_bit_offset(0x11), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1207, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1207, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1208	.dwtag  DW_TAG_member
	.dwattr $C$DW$1208, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1208, DW_AT_name("rsvd0")
	.dwattr $C$DW$1208, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$1208, DW_AT_bit_offset(0x12), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1208, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1208, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1209	.dwtag  DW_TAG_member
	.dwattr $C$DW$1209, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1209, DW_AT_name("ERROR_VALUE")
	.dwattr $C$DW$1209, DW_AT_TI_symbol_name("_ERROR_VALUE")
	.dwattr $C$DW$1209, DW_AT_bit_offset(0x17), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1209, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1209, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$197


$C$DW$T$198	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$198, DW_AT_name("EADCVALUE_REG")
	.dwattr $C$DW$T$198, DW_AT_byte_size(0x04)
$C$DW$1210	.dwtag  DW_TAG_member
	.dwattr $C$DW$1210, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1210, DW_AT_name("all")
	.dwattr $C$DW$1210, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1210, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1210, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1211	.dwtag  DW_TAG_member
	.dwattr $C$DW$1211, DW_AT_type(*$C$DW$T$197)
	.dwattr $C$DW$1211, DW_AT_name("bit")
	.dwattr $C$DW$1211, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1211, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1211, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$198


$C$DW$T$199	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$199, DW_AT_name("EXTDACCTRL_BITS")
	.dwattr $C$DW$T$199, DW_AT_byte_size(0x04)
$C$DW$1212	.dwtag  DW_TAG_member
	.dwattr $C$DW$1212, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1212, DW_AT_name("rsvd3")
	.dwattr $C$DW$1212, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1212, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1212, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1212, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1213	.dwtag  DW_TAG_member
	.dwattr $C$DW$1213, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1213, DW_AT_name("DAC2_SEL")
	.dwattr $C$DW$1213, DW_AT_TI_symbol_name("_DAC2_SEL")
	.dwattr $C$DW$1213, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1213, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1213, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1214	.dwtag  DW_TAG_member
	.dwattr $C$DW$1214, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1214, DW_AT_name("rsvd2")
	.dwattr $C$DW$1214, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1214, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1214, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1214, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1215	.dwtag  DW_TAG_member
	.dwattr $C$DW$1215, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1215, DW_AT_name("DAC1_SEL")
	.dwattr $C$DW$1215, DW_AT_TI_symbol_name("_DAC1_SEL")
	.dwattr $C$DW$1215, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1215, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1215, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1216	.dwtag  DW_TAG_member
	.dwattr $C$DW$1216, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1216, DW_AT_name("rsvd1")
	.dwattr $C$DW$1216, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1216, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1216, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1216, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1217	.dwtag  DW_TAG_member
	.dwattr $C$DW$1217, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1217, DW_AT_name("DAC0_SEL")
	.dwattr $C$DW$1217, DW_AT_TI_symbol_name("_DAC0_SEL")
	.dwattr $C$DW$1217, DW_AT_bit_offset(0x15), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1217, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1217, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1218	.dwtag  DW_TAG_member
	.dwattr $C$DW$1218, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1218, DW_AT_name("rsvd0")
	.dwattr $C$DW$1218, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$1218, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1218, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1218, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1219	.dwtag  DW_TAG_member
	.dwattr $C$DW$1219, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1219, DW_AT_name("EXT_DAC2_EN")
	.dwattr $C$DW$1219, DW_AT_TI_symbol_name("_EXT_DAC2_EN")
	.dwattr $C$DW$1219, DW_AT_bit_offset(0x1d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1219, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1219, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1220	.dwtag  DW_TAG_member
	.dwattr $C$DW$1220, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1220, DW_AT_name("EXT_DAC1_EN")
	.dwattr $C$DW$1220, DW_AT_TI_symbol_name("_EXT_DAC1_EN")
	.dwattr $C$DW$1220, DW_AT_bit_offset(0x1e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1220, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1220, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1221	.dwtag  DW_TAG_member
	.dwattr $C$DW$1221, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1221, DW_AT_name("EXT_DAC0_EN")
	.dwattr $C$DW$1221, DW_AT_TI_symbol_name("_EXT_DAC0_EN")
	.dwattr $C$DW$1221, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1221, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1221, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$199


$C$DW$T$200	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$200, DW_AT_name("EXTDACCTRL_REG")
	.dwattr $C$DW$T$200, DW_AT_byte_size(0x04)
$C$DW$1222	.dwtag  DW_TAG_member
	.dwattr $C$DW$1222, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1222, DW_AT_name("all")
	.dwattr $C$DW$1222, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1222, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1222, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1223	.dwtag  DW_TAG_member
	.dwattr $C$DW$1223, DW_AT_type(*$C$DW$T$199)
	.dwattr $C$DW$1223, DW_AT_name("bit")
	.dwattr $C$DW$1223, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1223, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1223, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$200


$C$DW$T$201	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$201, DW_AT_name("EXTFAULTCTRL_BITS")
	.dwattr $C$DW$T$201, DW_AT_byte_size(0x04)
$C$DW$1224	.dwtag  DW_TAG_member
	.dwattr $C$DW$1224, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1224, DW_AT_name("rsvd0")
	.dwattr $C$DW$1224, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$1224, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x14)
	.dwattr $C$DW$1224, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1224, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1225	.dwtag  DW_TAG_member
	.dwattr $C$DW$1225, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1225, DW_AT_name("FAULT3_POL")
	.dwattr $C$DW$1225, DW_AT_TI_symbol_name("_FAULT3_POL")
	.dwattr $C$DW$1225, DW_AT_bit_offset(0x14), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1225, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1225, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1226	.dwtag  DW_TAG_member
	.dwattr $C$DW$1226, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1226, DW_AT_name("FAULT2_POL")
	.dwattr $C$DW$1226, DW_AT_TI_symbol_name("_FAULT2_POL")
	.dwattr $C$DW$1226, DW_AT_bit_offset(0x15), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1226, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1226, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1227	.dwtag  DW_TAG_member
	.dwattr $C$DW$1227, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1227, DW_AT_name("FAULT1_POL")
	.dwattr $C$DW$1227, DW_AT_TI_symbol_name("_FAULT1_POL")
	.dwattr $C$DW$1227, DW_AT_bit_offset(0x16), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1227, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1227, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1228	.dwtag  DW_TAG_member
	.dwattr $C$DW$1228, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1228, DW_AT_name("FAULT0_POL")
	.dwattr $C$DW$1228, DW_AT_TI_symbol_name("_FAULT0_POL")
	.dwattr $C$DW$1228, DW_AT_bit_offset(0x17), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1228, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1228, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1229	.dwtag  DW_TAG_member
	.dwattr $C$DW$1229, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1229, DW_AT_name("FAULT3_INT_EN")
	.dwattr $C$DW$1229, DW_AT_TI_symbol_name("_FAULT3_INT_EN")
	.dwattr $C$DW$1229, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1229, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1229, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1230	.dwtag  DW_TAG_member
	.dwattr $C$DW$1230, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1230, DW_AT_name("FAULT2_INT_EN")
	.dwattr $C$DW$1230, DW_AT_TI_symbol_name("_FAULT2_INT_EN")
	.dwattr $C$DW$1230, DW_AT_bit_offset(0x19), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1230, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1230, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1231	.dwtag  DW_TAG_member
	.dwattr $C$DW$1231, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1231, DW_AT_name("FAULT1_INT_EN")
	.dwattr $C$DW$1231, DW_AT_TI_symbol_name("_FAULT1_INT_EN")
	.dwattr $C$DW$1231, DW_AT_bit_offset(0x1a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1231, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1231, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1232	.dwtag  DW_TAG_member
	.dwattr $C$DW$1232, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1232, DW_AT_name("FAULT0_INT_EN")
	.dwattr $C$DW$1232, DW_AT_TI_symbol_name("_FAULT0_INT_EN")
	.dwattr $C$DW$1232, DW_AT_bit_offset(0x1b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1232, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1232, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1233	.dwtag  DW_TAG_member
	.dwattr $C$DW$1233, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1233, DW_AT_name("FAULT3_DET_EN")
	.dwattr $C$DW$1233, DW_AT_TI_symbol_name("_FAULT3_DET_EN")
	.dwattr $C$DW$1233, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1233, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1233, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1234	.dwtag  DW_TAG_member
	.dwattr $C$DW$1234, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1234, DW_AT_name("FAULT2_DET_EN")
	.dwattr $C$DW$1234, DW_AT_TI_symbol_name("_FAULT2_DET_EN")
	.dwattr $C$DW$1234, DW_AT_bit_offset(0x1d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1234, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1234, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1235	.dwtag  DW_TAG_member
	.dwattr $C$DW$1235, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1235, DW_AT_name("FAULT1_DET_EN")
	.dwattr $C$DW$1235, DW_AT_TI_symbol_name("_FAULT1_DET_EN")
	.dwattr $C$DW$1235, DW_AT_bit_offset(0x1e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1235, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1235, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1236	.dwtag  DW_TAG_member
	.dwattr $C$DW$1236, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1236, DW_AT_name("FAULT0_DET_EN")
	.dwattr $C$DW$1236, DW_AT_TI_symbol_name("_FAULT0_DET_EN")
	.dwattr $C$DW$1236, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1236, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1236, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$201


$C$DW$T$202	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$202, DW_AT_name("EXTFAULTCTRL_REG")
	.dwattr $C$DW$T$202, DW_AT_byte_size(0x04)
$C$DW$1237	.dwtag  DW_TAG_member
	.dwattr $C$DW$1237, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1237, DW_AT_name("all")
	.dwattr $C$DW$1237, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1237, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1237, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1238	.dwtag  DW_TAG_member
	.dwattr $C$DW$1238, DW_AT_type(*$C$DW$T$201)
	.dwattr $C$DW$1238, DW_AT_name("bit")
	.dwattr $C$DW$1238, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1238, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1238, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$202


$C$DW$T$203	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$203, DW_AT_name("FAULTMUXINTSTAT_BITS")
	.dwattr $C$DW$T$203, DW_AT_byte_size(0x04)
$C$DW$1239	.dwtag  DW_TAG_member
	.dwattr $C$DW$1239, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1239, DW_AT_name("rsvd0")
	.dwattr $C$DW$1239, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$1239, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0f)
	.dwattr $C$DW$1239, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1239, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1240	.dwtag  DW_TAG_member
	.dwattr $C$DW$1240, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1240, DW_AT_name("DCOMP3")
	.dwattr $C$DW$1240, DW_AT_TI_symbol_name("_DCOMP3")
	.dwattr $C$DW$1240, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1240, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1240, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1241	.dwtag  DW_TAG_member
	.dwattr $C$DW$1241, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1241, DW_AT_name("DCOMP2")
	.dwattr $C$DW$1241, DW_AT_TI_symbol_name("_DCOMP2")
	.dwattr $C$DW$1241, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1241, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1241, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1242	.dwtag  DW_TAG_member
	.dwattr $C$DW$1242, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1242, DW_AT_name("DCOMP1")
	.dwattr $C$DW$1242, DW_AT_TI_symbol_name("_DCOMP1")
	.dwattr $C$DW$1242, DW_AT_bit_offset(0x11), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1242, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1242, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1243	.dwtag  DW_TAG_member
	.dwattr $C$DW$1243, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1243, DW_AT_name("DCOMP0")
	.dwattr $C$DW$1243, DW_AT_TI_symbol_name("_DCOMP0")
	.dwattr $C$DW$1243, DW_AT_bit_offset(0x12), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1243, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1243, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1244	.dwtag  DW_TAG_member
	.dwattr $C$DW$1244, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1244, DW_AT_name("LFO_FAIL")
	.dwattr $C$DW$1244, DW_AT_TI_symbol_name("_LFO_FAIL")
	.dwattr $C$DW$1244, DW_AT_bit_offset(0x13), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1244, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1244, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1245	.dwtag  DW_TAG_member
	.dwattr $C$DW$1245, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1245, DW_AT_name("FAULT3")
	.dwattr $C$DW$1245, DW_AT_TI_symbol_name("_FAULT3")
	.dwattr $C$DW$1245, DW_AT_bit_offset(0x14), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1245, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1245, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1246	.dwtag  DW_TAG_member
	.dwattr $C$DW$1246, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1246, DW_AT_name("FAULT2")
	.dwattr $C$DW$1246, DW_AT_TI_symbol_name("_FAULT2")
	.dwattr $C$DW$1246, DW_AT_bit_offset(0x15), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1246, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1246, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1247	.dwtag  DW_TAG_member
	.dwattr $C$DW$1247, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1247, DW_AT_name("FAULT1")
	.dwattr $C$DW$1247, DW_AT_TI_symbol_name("_FAULT1")
	.dwattr $C$DW$1247, DW_AT_bit_offset(0x16), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1247, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1247, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1248	.dwtag  DW_TAG_member
	.dwattr $C$DW$1248, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1248, DW_AT_name("FAULT0")
	.dwattr $C$DW$1248, DW_AT_TI_symbol_name("_FAULT0")
	.dwattr $C$DW$1248, DW_AT_bit_offset(0x17), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1248, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1248, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1249	.dwtag  DW_TAG_member
	.dwattr $C$DW$1249, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1249, DW_AT_name("DCM_DETECT")
	.dwattr $C$DW$1249, DW_AT_TI_symbol_name("_DCM_DETECT")
	.dwattr $C$DW$1249, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1249, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1249, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1250	.dwtag  DW_TAG_member
	.dwattr $C$DW$1250, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1250, DW_AT_name("ACOMP_G")
	.dwattr $C$DW$1250, DW_AT_TI_symbol_name("_ACOMP_G")
	.dwattr $C$DW$1250, DW_AT_bit_offset(0x19), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1250, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1250, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1251	.dwtag  DW_TAG_member
	.dwattr $C$DW$1251, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1251, DW_AT_name("ACOMP_F")
	.dwattr $C$DW$1251, DW_AT_TI_symbol_name("_ACOMP_F")
	.dwattr $C$DW$1251, DW_AT_bit_offset(0x1a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1251, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1251, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1252	.dwtag  DW_TAG_member
	.dwattr $C$DW$1252, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1252, DW_AT_name("ACOMP_E")
	.dwattr $C$DW$1252, DW_AT_TI_symbol_name("_ACOMP_E")
	.dwattr $C$DW$1252, DW_AT_bit_offset(0x1b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1252, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1252, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1253	.dwtag  DW_TAG_member
	.dwattr $C$DW$1253, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1253, DW_AT_name("ACOMP_D")
	.dwattr $C$DW$1253, DW_AT_TI_symbol_name("_ACOMP_D")
	.dwattr $C$DW$1253, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1253, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1253, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1254	.dwtag  DW_TAG_member
	.dwattr $C$DW$1254, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1254, DW_AT_name("ACOMP_C")
	.dwattr $C$DW$1254, DW_AT_TI_symbol_name("_ACOMP_C")
	.dwattr $C$DW$1254, DW_AT_bit_offset(0x1d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1254, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1254, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1255	.dwtag  DW_TAG_member
	.dwattr $C$DW$1255, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1255, DW_AT_name("ACOMP_B")
	.dwattr $C$DW$1255, DW_AT_TI_symbol_name("_ACOMP_B")
	.dwattr $C$DW$1255, DW_AT_bit_offset(0x1e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1255, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1255, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1256	.dwtag  DW_TAG_member
	.dwattr $C$DW$1256, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1256, DW_AT_name("ACOMP_A")
	.dwattr $C$DW$1256, DW_AT_TI_symbol_name("_ACOMP_A")
	.dwattr $C$DW$1256, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1256, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1256, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$203


$C$DW$T$204	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$204, DW_AT_name("FAULTMUXINTSTAT_REG")
	.dwattr $C$DW$T$204, DW_AT_byte_size(0x04)
$C$DW$1257	.dwtag  DW_TAG_member
	.dwattr $C$DW$1257, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1257, DW_AT_name("all")
	.dwattr $C$DW$1257, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1257, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1257, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1258	.dwtag  DW_TAG_member
	.dwattr $C$DW$1258, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1258, DW_AT_name("bit")
	.dwattr $C$DW$1258, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1258, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1258, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$204


$C$DW$T$205	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$205, DW_AT_name("FAULTMUXRAWSTAT_BITS")
	.dwattr $C$DW$T$205, DW_AT_byte_size(0x04)
$C$DW$1259	.dwtag  DW_TAG_member
	.dwattr $C$DW$1259, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1259, DW_AT_name("rsvd0")
	.dwattr $C$DW$1259, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$1259, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0f)
	.dwattr $C$DW$1259, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1259, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1260	.dwtag  DW_TAG_member
	.dwattr $C$DW$1260, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1260, DW_AT_name("DCOMP3")
	.dwattr $C$DW$1260, DW_AT_TI_symbol_name("_DCOMP3")
	.dwattr $C$DW$1260, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1260, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1260, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1261	.dwtag  DW_TAG_member
	.dwattr $C$DW$1261, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1261, DW_AT_name("DCOMP2")
	.dwattr $C$DW$1261, DW_AT_TI_symbol_name("_DCOMP2")
	.dwattr $C$DW$1261, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1261, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1261, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1262	.dwtag  DW_TAG_member
	.dwattr $C$DW$1262, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1262, DW_AT_name("DCOMP1")
	.dwattr $C$DW$1262, DW_AT_TI_symbol_name("_DCOMP1")
	.dwattr $C$DW$1262, DW_AT_bit_offset(0x11), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1262, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1262, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1263	.dwtag  DW_TAG_member
	.dwattr $C$DW$1263, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1263, DW_AT_name("DCOMP0")
	.dwattr $C$DW$1263, DW_AT_TI_symbol_name("_DCOMP0")
	.dwattr $C$DW$1263, DW_AT_bit_offset(0x12), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1263, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1263, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1264	.dwtag  DW_TAG_member
	.dwattr $C$DW$1264, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1264, DW_AT_name("LFO_FAIL")
	.dwattr $C$DW$1264, DW_AT_TI_symbol_name("_LFO_FAIL")
	.dwattr $C$DW$1264, DW_AT_bit_offset(0x13), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1264, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1264, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1265	.dwtag  DW_TAG_member
	.dwattr $C$DW$1265, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1265, DW_AT_name("FAULT3")
	.dwattr $C$DW$1265, DW_AT_TI_symbol_name("_FAULT3")
	.dwattr $C$DW$1265, DW_AT_bit_offset(0x14), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1265, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1265, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1266	.dwtag  DW_TAG_member
	.dwattr $C$DW$1266, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1266, DW_AT_name("FAULT2")
	.dwattr $C$DW$1266, DW_AT_TI_symbol_name("_FAULT2")
	.dwattr $C$DW$1266, DW_AT_bit_offset(0x15), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1266, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1266, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1267	.dwtag  DW_TAG_member
	.dwattr $C$DW$1267, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1267, DW_AT_name("FAULT1")
	.dwattr $C$DW$1267, DW_AT_TI_symbol_name("_FAULT1")
	.dwattr $C$DW$1267, DW_AT_bit_offset(0x16), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1267, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1267, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1268	.dwtag  DW_TAG_member
	.dwattr $C$DW$1268, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1268, DW_AT_name("FAULT0")
	.dwattr $C$DW$1268, DW_AT_TI_symbol_name("_FAULT0")
	.dwattr $C$DW$1268, DW_AT_bit_offset(0x17), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1268, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1268, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1269	.dwtag  DW_TAG_member
	.dwattr $C$DW$1269, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1269, DW_AT_name("DCM_DETECT")
	.dwattr $C$DW$1269, DW_AT_TI_symbol_name("_DCM_DETECT")
	.dwattr $C$DW$1269, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1269, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1269, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1270	.dwtag  DW_TAG_member
	.dwattr $C$DW$1270, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1270, DW_AT_name("ACOMP_G")
	.dwattr $C$DW$1270, DW_AT_TI_symbol_name("_ACOMP_G")
	.dwattr $C$DW$1270, DW_AT_bit_offset(0x19), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1270, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1270, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1271	.dwtag  DW_TAG_member
	.dwattr $C$DW$1271, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1271, DW_AT_name("ACOMP_F")
	.dwattr $C$DW$1271, DW_AT_TI_symbol_name("_ACOMP_F")
	.dwattr $C$DW$1271, DW_AT_bit_offset(0x1a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1271, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1271, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1272	.dwtag  DW_TAG_member
	.dwattr $C$DW$1272, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1272, DW_AT_name("ACOMP_E")
	.dwattr $C$DW$1272, DW_AT_TI_symbol_name("_ACOMP_E")
	.dwattr $C$DW$1272, DW_AT_bit_offset(0x1b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1272, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1272, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1273	.dwtag  DW_TAG_member
	.dwattr $C$DW$1273, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1273, DW_AT_name("ACOMP_D")
	.dwattr $C$DW$1273, DW_AT_TI_symbol_name("_ACOMP_D")
	.dwattr $C$DW$1273, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1273, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1273, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1274	.dwtag  DW_TAG_member
	.dwattr $C$DW$1274, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1274, DW_AT_name("ACOMP_C")
	.dwattr $C$DW$1274, DW_AT_TI_symbol_name("_ACOMP_C")
	.dwattr $C$DW$1274, DW_AT_bit_offset(0x1d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1274, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1274, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1275	.dwtag  DW_TAG_member
	.dwattr $C$DW$1275, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1275, DW_AT_name("ACOMP_B")
	.dwattr $C$DW$1275, DW_AT_TI_symbol_name("_ACOMP_B")
	.dwattr $C$DW$1275, DW_AT_bit_offset(0x1e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1275, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1275, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1276	.dwtag  DW_TAG_member
	.dwattr $C$DW$1276, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1276, DW_AT_name("ACOMP_A")
	.dwattr $C$DW$1276, DW_AT_TI_symbol_name("_ACOMP_A")
	.dwattr $C$DW$1276, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1276, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1276, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$205


$C$DW$T$206	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$206, DW_AT_name("FAULTMUXRAWSTAT_REG")
	.dwattr $C$DW$T$206, DW_AT_byte_size(0x04)
$C$DW$1277	.dwtag  DW_TAG_member
	.dwattr $C$DW$1277, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1277, DW_AT_name("all")
	.dwattr $C$DW$1277, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1277, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1277, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1278	.dwtag  DW_TAG_member
	.dwattr $C$DW$1278, DW_AT_type(*$C$DW$T$205)
	.dwattr $C$DW$1278, DW_AT_name("bit")
	.dwattr $C$DW$1278, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1278, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1278, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$206


$C$DW$T$207	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$207, DW_AT_name("FAULT_MUX_REGS")
	.dwattr $C$DW$T$207, DW_AT_byte_size(0x80)
$C$DW$1279	.dwtag  DW_TAG_member
	.dwattr $C$DW$1279, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1279, DW_AT_name("ACOMPCTRL0")
	.dwattr $C$DW$1279, DW_AT_TI_symbol_name("_ACOMPCTRL0")
	.dwattr $C$DW$1279, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1279, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1280	.dwtag  DW_TAG_member
	.dwattr $C$DW$1280, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1280, DW_AT_name("ACOMPCTRL1")
	.dwattr $C$DW$1280, DW_AT_TI_symbol_name("_ACOMPCTRL1")
	.dwattr $C$DW$1280, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1280, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1281	.dwtag  DW_TAG_member
	.dwattr $C$DW$1281, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1281, DW_AT_name("ACOMPCTRL2")
	.dwattr $C$DW$1281, DW_AT_TI_symbol_name("_ACOMPCTRL2")
	.dwattr $C$DW$1281, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1281, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1282	.dwtag  DW_TAG_member
	.dwattr $C$DW$1282, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1282, DW_AT_name("ACOMPCTRL3")
	.dwattr $C$DW$1282, DW_AT_TI_symbol_name("_ACOMPCTRL3")
	.dwattr $C$DW$1282, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1282, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1283	.dwtag  DW_TAG_member
	.dwattr $C$DW$1283, DW_AT_type(*$C$DW$T$202)
	.dwattr $C$DW$1283, DW_AT_name("EXTFAULTCTRL")
	.dwattr $C$DW$1283, DW_AT_TI_symbol_name("_EXTFAULTCTRL")
	.dwattr $C$DW$1283, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1283, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1284	.dwtag  DW_TAG_member
	.dwattr $C$DW$1284, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$1284, DW_AT_name("FAULTMUXINTSTAT")
	.dwattr $C$DW$1284, DW_AT_TI_symbol_name("_FAULTMUXINTSTAT")
	.dwattr $C$DW$1284, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1284, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1285	.dwtag  DW_TAG_member
	.dwattr $C$DW$1285, DW_AT_type(*$C$DW$T$206)
	.dwattr $C$DW$1285, DW_AT_name("FAULTMUXRAWSTAT")
	.dwattr $C$DW$1285, DW_AT_TI_symbol_name("_FAULTMUXRAWSTAT")
	.dwattr $C$DW$1285, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1285, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1286	.dwtag  DW_TAG_member
	.dwattr $C$DW$1286, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1286, DW_AT_name("COMPRAMP0")
	.dwattr $C$DW$1286, DW_AT_TI_symbol_name("_COMPRAMP0")
	.dwattr $C$DW$1286, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1286, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1287	.dwtag  DW_TAG_member
	.dwattr $C$DW$1287, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$1287, DW_AT_name("DCOMPCTRL0")
	.dwattr $C$DW$1287, DW_AT_TI_symbol_name("_DCOMPCTRL0")
	.dwattr $C$DW$1287, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$1287, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1288	.dwtag  DW_TAG_member
	.dwattr $C$DW$1288, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$1288, DW_AT_name("DCOMPCTRL1")
	.dwattr $C$DW$1288, DW_AT_TI_symbol_name("_DCOMPCTRL1")
	.dwattr $C$DW$1288, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$1288, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1289	.dwtag  DW_TAG_member
	.dwattr $C$DW$1289, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$1289, DW_AT_name("DCOMPCTRL2")
	.dwattr $C$DW$1289, DW_AT_TI_symbol_name("_DCOMPCTRL2")
	.dwattr $C$DW$1289, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$1289, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1290	.dwtag  DW_TAG_member
	.dwattr $C$DW$1290, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$1290, DW_AT_name("DCOMPCTRL3")
	.dwattr $C$DW$1290, DW_AT_TI_symbol_name("_DCOMPCTRL3")
	.dwattr $C$DW$1290, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$1290, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1291	.dwtag  DW_TAG_member
	.dwattr $C$DW$1291, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$1291, DW_AT_name("DCOMPCNTSTAT")
	.dwattr $C$DW$1291, DW_AT_TI_symbol_name("_DCOMPCNTSTAT")
	.dwattr $C$DW$1291, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$1291, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1292	.dwtag  DW_TAG_member
	.dwattr $C$DW$1292, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$1292, DW_AT_name("DPWM0CLIM")
	.dwattr $C$DW$1292, DW_AT_TI_symbol_name("_DPWM0CLIM")
	.dwattr $C$DW$1292, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$1292, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1293	.dwtag  DW_TAG_member
	.dwattr $C$DW$1293, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$1293, DW_AT_name("DPWM0FLTABDET")
	.dwattr $C$DW$1293, DW_AT_TI_symbol_name("_DPWM0FLTABDET")
	.dwattr $C$DW$1293, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$1293, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1294	.dwtag  DW_TAG_member
	.dwattr $C$DW$1294, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$1294, DW_AT_name("DPWM0FAULTDET")
	.dwattr $C$DW$1294, DW_AT_TI_symbol_name("_DPWM0FAULTDET")
	.dwattr $C$DW$1294, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$1294, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1295	.dwtag  DW_TAG_member
	.dwattr $C$DW$1295, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1295, DW_AT_name("RESERVED0")
	.dwattr $C$DW$1295, DW_AT_TI_symbol_name("_RESERVED0")
	.dwattr $C$DW$1295, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$1295, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1296	.dwtag  DW_TAG_member
	.dwattr $C$DW$1296, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$1296, DW_AT_name("DPWM1CLIM")
	.dwattr $C$DW$1296, DW_AT_TI_symbol_name("_DPWM1CLIM")
	.dwattr $C$DW$1296, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$1296, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1297	.dwtag  DW_TAG_member
	.dwattr $C$DW$1297, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$1297, DW_AT_name("DPWM1FLTABDET")
	.dwattr $C$DW$1297, DW_AT_TI_symbol_name("_DPWM1FLTABDET")
	.dwattr $C$DW$1297, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$1297, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1298	.dwtag  DW_TAG_member
	.dwattr $C$DW$1298, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$1298, DW_AT_name("DPWM1FAULTDET")
	.dwattr $C$DW$1298, DW_AT_TI_symbol_name("_DPWM1FAULTDET")
	.dwattr $C$DW$1298, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$1298, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1299	.dwtag  DW_TAG_member
	.dwattr $C$DW$1299, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1299, DW_AT_name("RESERVED1")
	.dwattr $C$DW$1299, DW_AT_TI_symbol_name("_RESERVED1")
	.dwattr $C$DW$1299, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$1299, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1300	.dwtag  DW_TAG_member
	.dwattr $C$DW$1300, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$1300, DW_AT_name("DPWM2CLIM")
	.dwattr $C$DW$1300, DW_AT_TI_symbol_name("_DPWM2CLIM")
	.dwattr $C$DW$1300, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$1300, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1301	.dwtag  DW_TAG_member
	.dwattr $C$DW$1301, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$1301, DW_AT_name("DPWM2FLTABDET")
	.dwattr $C$DW$1301, DW_AT_TI_symbol_name("_DPWM2FLTABDET")
	.dwattr $C$DW$1301, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$1301, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1302	.dwtag  DW_TAG_member
	.dwattr $C$DW$1302, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$1302, DW_AT_name("DPWM2FAULTDET")
	.dwattr $C$DW$1302, DW_AT_TI_symbol_name("_DPWM2FAULTDET")
	.dwattr $C$DW$1302, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$1302, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1303	.dwtag  DW_TAG_member
	.dwattr $C$DW$1303, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1303, DW_AT_name("RESERVED2")
	.dwattr $C$DW$1303, DW_AT_TI_symbol_name("_RESERVED2")
	.dwattr $C$DW$1303, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$1303, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1304	.dwtag  DW_TAG_member
	.dwattr $C$DW$1304, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$1304, DW_AT_name("DPWM3CLIM")
	.dwattr $C$DW$1304, DW_AT_TI_symbol_name("_DPWM3CLIM")
	.dwattr $C$DW$1304, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$1304, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1305	.dwtag  DW_TAG_member
	.dwattr $C$DW$1305, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$1305, DW_AT_name("DPWM3FLTABDET")
	.dwattr $C$DW$1305, DW_AT_TI_symbol_name("_DPWM3FLTABDET")
	.dwattr $C$DW$1305, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$1305, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1306	.dwtag  DW_TAG_member
	.dwattr $C$DW$1306, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$1306, DW_AT_name("DPWM3FAULTDET")
	.dwattr $C$DW$1306, DW_AT_TI_symbol_name("_DPWM3FAULTDET")
	.dwattr $C$DW$1306, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$1306, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1307	.dwtag  DW_TAG_member
	.dwattr $C$DW$1307, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1307, DW_AT_name("RESERVED3")
	.dwattr $C$DW$1307, DW_AT_TI_symbol_name("_RESERVED3")
	.dwattr $C$DW$1307, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$1307, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1308	.dwtag  DW_TAG_member
	.dwattr $C$DW$1308, DW_AT_type(*$C$DW$T$275)
	.dwattr $C$DW$1308, DW_AT_name("HFOFAILDET")
	.dwattr $C$DW$1308, DW_AT_TI_symbol_name("_HFOFAILDET")
	.dwattr $C$DW$1308, DW_AT_data_member_location[DW_OP_plus_uconst 0x74]
	.dwattr $C$DW$1308, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1309	.dwtag  DW_TAG_member
	.dwattr $C$DW$1309, DW_AT_type(*$C$DW$T$279)
	.dwattr $C$DW$1309, DW_AT_name("LFOFAILDET")
	.dwattr $C$DW$1309, DW_AT_TI_symbol_name("_LFOFAILDET")
	.dwattr $C$DW$1309, DW_AT_data_member_location[DW_OP_plus_uconst 0x78]
	.dwattr $C$DW$1309, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1310	.dwtag  DW_TAG_member
	.dwattr $C$DW$1310, DW_AT_type(*$C$DW$T$277)
	.dwattr $C$DW$1310, DW_AT_name("IDECTRL")
	.dwattr $C$DW$1310, DW_AT_TI_symbol_name("_IDECTRL")
	.dwattr $C$DW$1310, DW_AT_data_member_location[DW_OP_plus_uconst 0x7c]
	.dwattr $C$DW$1310, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$207

$C$DW$T$384	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$384, DW_AT_type(*$C$DW$T$207)

$C$DW$T$208	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$208, DW_AT_name("FECTRL0MUX_BITS")
	.dwattr $C$DW$T$208, DW_AT_byte_size(0x04)
$C$DW$1311	.dwtag  DW_TAG_member
	.dwattr $C$DW$1311, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1311, DW_AT_name("rsvd0")
	.dwattr $C$DW$1311, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$1311, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x12)
	.dwattr $C$DW$1311, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1311, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1312	.dwtag  DW_TAG_member
	.dwattr $C$DW$1312, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1312, DW_AT_name("NL_SEL")
	.dwattr $C$DW$1312, DW_AT_TI_symbol_name("_NL_SEL")
	.dwattr $C$DW$1312, DW_AT_bit_offset(0x12), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1312, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1312, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1313	.dwtag  DW_TAG_member
	.dwattr $C$DW$1313, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1313, DW_AT_name("DPWM3_FRAME_SYNC_EN")
	.dwattr $C$DW$1313, DW_AT_TI_symbol_name("_DPWM3_FRAME_SYNC_EN")
	.dwattr $C$DW$1313, DW_AT_bit_offset(0x14), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1313, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1313, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1314	.dwtag  DW_TAG_member
	.dwattr $C$DW$1314, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1314, DW_AT_name("DPWM2_FRAME_SYNC_EN")
	.dwattr $C$DW$1314, DW_AT_TI_symbol_name("_DPWM2_FRAME_SYNC_EN")
	.dwattr $C$DW$1314, DW_AT_bit_offset(0x15), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1314, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1314, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1315	.dwtag  DW_TAG_member
	.dwattr $C$DW$1315, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1315, DW_AT_name("DPWM1_FRAME_SYNC_EN")
	.dwattr $C$DW$1315, DW_AT_TI_symbol_name("_DPWM1_FRAME_SYNC_EN")
	.dwattr $C$DW$1315, DW_AT_bit_offset(0x16), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1315, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1315, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1316	.dwtag  DW_TAG_member
	.dwattr $C$DW$1316, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1316, DW_AT_name("DPWM0_FRAME_SYNC_EN")
	.dwattr $C$DW$1316, DW_AT_TI_symbol_name("_DPWM0_FRAME_SYNC_EN")
	.dwattr $C$DW$1316, DW_AT_bit_offset(0x17), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1316, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1316, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1317	.dwtag  DW_TAG_member
	.dwattr $C$DW$1317, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1317, DW_AT_name("DPWM3_B_TRIG_EN")
	.dwattr $C$DW$1317, DW_AT_TI_symbol_name("_DPWM3_B_TRIG_EN")
	.dwattr $C$DW$1317, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1317, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1317, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1318	.dwtag  DW_TAG_member
	.dwattr $C$DW$1318, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1318, DW_AT_name("DPWM2_B_TRIG_EN")
	.dwattr $C$DW$1318, DW_AT_TI_symbol_name("_DPWM2_B_TRIG_EN")
	.dwattr $C$DW$1318, DW_AT_bit_offset(0x19), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1318, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1318, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1319	.dwtag  DW_TAG_member
	.dwattr $C$DW$1319, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1319, DW_AT_name("DPWM1_B_TRIG_EN")
	.dwattr $C$DW$1319, DW_AT_TI_symbol_name("_DPWM1_B_TRIG_EN")
	.dwattr $C$DW$1319, DW_AT_bit_offset(0x1a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1319, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1319, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1320	.dwtag  DW_TAG_member
	.dwattr $C$DW$1320, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1320, DW_AT_name("DPWM0_B_TRIG_EN")
	.dwattr $C$DW$1320, DW_AT_TI_symbol_name("_DPWM0_B_TRIG_EN")
	.dwattr $C$DW$1320, DW_AT_bit_offset(0x1b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1320, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1320, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1321	.dwtag  DW_TAG_member
	.dwattr $C$DW$1321, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1321, DW_AT_name("DPWM3_A_TRIG_EN")
	.dwattr $C$DW$1321, DW_AT_TI_symbol_name("_DPWM3_A_TRIG_EN")
	.dwattr $C$DW$1321, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1321, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1321, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1322	.dwtag  DW_TAG_member
	.dwattr $C$DW$1322, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1322, DW_AT_name("DPWM2_A_TRIG_EN")
	.dwattr $C$DW$1322, DW_AT_TI_symbol_name("_DPWM2_A_TRIG_EN")
	.dwattr $C$DW$1322, DW_AT_bit_offset(0x1d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1322, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1322, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1323	.dwtag  DW_TAG_member
	.dwattr $C$DW$1323, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1323, DW_AT_name("DPWM1_A_TRIG_EN")
	.dwattr $C$DW$1323, DW_AT_TI_symbol_name("_DPWM1_A_TRIG_EN")
	.dwattr $C$DW$1323, DW_AT_bit_offset(0x1e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1323, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1323, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1324	.dwtag  DW_TAG_member
	.dwattr $C$DW$1324, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1324, DW_AT_name("DPWM0_A_TRIG_EN")
	.dwattr $C$DW$1324, DW_AT_TI_symbol_name("_DPWM0_A_TRIG_EN")
	.dwattr $C$DW$1324, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1324, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1324, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$208


$C$DW$T$209	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$209, DW_AT_name("FECTRL0MUX_REG")
	.dwattr $C$DW$T$209, DW_AT_byte_size(0x04)
$C$DW$1325	.dwtag  DW_TAG_member
	.dwattr $C$DW$1325, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1325, DW_AT_name("all")
	.dwattr $C$DW$1325, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1325, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1325, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1326	.dwtag  DW_TAG_member
	.dwattr $C$DW$1326, DW_AT_type(*$C$DW$T$208)
	.dwattr $C$DW$1326, DW_AT_name("bit")
	.dwattr $C$DW$1326, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1326, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1326, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$209


$C$DW$T$210	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$210, DW_AT_name("FECTRL1MUX_BITS")
	.dwattr $C$DW$T$210, DW_AT_byte_size(0x04)
$C$DW$1327	.dwtag  DW_TAG_member
	.dwattr $C$DW$1327, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1327, DW_AT_name("rsvd0")
	.dwattr $C$DW$1327, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$1327, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x12)
	.dwattr $C$DW$1327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1327, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1328	.dwtag  DW_TAG_member
	.dwattr $C$DW$1328, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1328, DW_AT_name("NL_SEL")
	.dwattr $C$DW$1328, DW_AT_TI_symbol_name("_NL_SEL")
	.dwattr $C$DW$1328, DW_AT_bit_offset(0x12), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1328, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1328, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1329	.dwtag  DW_TAG_member
	.dwattr $C$DW$1329, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1329, DW_AT_name("DPWM3_FRAME_SYNC_EN")
	.dwattr $C$DW$1329, DW_AT_TI_symbol_name("_DPWM3_FRAME_SYNC_EN")
	.dwattr $C$DW$1329, DW_AT_bit_offset(0x14), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1329, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1329, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1330	.dwtag  DW_TAG_member
	.dwattr $C$DW$1330, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1330, DW_AT_name("DPWM2_FRAME_SYNC_EN")
	.dwattr $C$DW$1330, DW_AT_TI_symbol_name("_DPWM2_FRAME_SYNC_EN")
	.dwattr $C$DW$1330, DW_AT_bit_offset(0x15), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1330, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1330, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1331	.dwtag  DW_TAG_member
	.dwattr $C$DW$1331, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1331, DW_AT_name("DPWM1_FRAME_SYNC_EN")
	.dwattr $C$DW$1331, DW_AT_TI_symbol_name("_DPWM1_FRAME_SYNC_EN")
	.dwattr $C$DW$1331, DW_AT_bit_offset(0x16), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1331, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1331, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1332	.dwtag  DW_TAG_member
	.dwattr $C$DW$1332, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1332, DW_AT_name("DPWM0_FRAME_SYNC_EN")
	.dwattr $C$DW$1332, DW_AT_TI_symbol_name("_DPWM0_FRAME_SYNC_EN")
	.dwattr $C$DW$1332, DW_AT_bit_offset(0x17), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1332, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1332, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1333	.dwtag  DW_TAG_member
	.dwattr $C$DW$1333, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1333, DW_AT_name("DPWM3_B_TRIG_EN")
	.dwattr $C$DW$1333, DW_AT_TI_symbol_name("_DPWM3_B_TRIG_EN")
	.dwattr $C$DW$1333, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1333, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1333, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1334	.dwtag  DW_TAG_member
	.dwattr $C$DW$1334, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1334, DW_AT_name("DPWM2_B_TRIG_EN")
	.dwattr $C$DW$1334, DW_AT_TI_symbol_name("_DPWM2_B_TRIG_EN")
	.dwattr $C$DW$1334, DW_AT_bit_offset(0x19), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1334, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1334, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1335	.dwtag  DW_TAG_member
	.dwattr $C$DW$1335, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1335, DW_AT_name("DPWM1_B_TRIG_EN")
	.dwattr $C$DW$1335, DW_AT_TI_symbol_name("_DPWM1_B_TRIG_EN")
	.dwattr $C$DW$1335, DW_AT_bit_offset(0x1a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1335, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1335, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1336	.dwtag  DW_TAG_member
	.dwattr $C$DW$1336, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1336, DW_AT_name("DPWM0_B_TRIG_EN")
	.dwattr $C$DW$1336, DW_AT_TI_symbol_name("_DPWM0_B_TRIG_EN")
	.dwattr $C$DW$1336, DW_AT_bit_offset(0x1b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1336, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1336, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1337	.dwtag  DW_TAG_member
	.dwattr $C$DW$1337, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1337, DW_AT_name("DPWM3_A_TRIG_EN")
	.dwattr $C$DW$1337, DW_AT_TI_symbol_name("_DPWM3_A_TRIG_EN")
	.dwattr $C$DW$1337, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1337, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1337, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1338	.dwtag  DW_TAG_member
	.dwattr $C$DW$1338, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1338, DW_AT_name("DPWM2_A_TRIG_EN")
	.dwattr $C$DW$1338, DW_AT_TI_symbol_name("_DPWM2_A_TRIG_EN")
	.dwattr $C$DW$1338, DW_AT_bit_offset(0x1d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1338, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1338, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1339	.dwtag  DW_TAG_member
	.dwattr $C$DW$1339, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1339, DW_AT_name("DPWM1_A_TRIG_EN")
	.dwattr $C$DW$1339, DW_AT_TI_symbol_name("_DPWM1_A_TRIG_EN")
	.dwattr $C$DW$1339, DW_AT_bit_offset(0x1e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1339, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1339, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1340	.dwtag  DW_TAG_member
	.dwattr $C$DW$1340, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1340, DW_AT_name("DPWM0_A_TRIG_EN")
	.dwattr $C$DW$1340, DW_AT_TI_symbol_name("_DPWM0_A_TRIG_EN")
	.dwattr $C$DW$1340, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1340, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1340, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$210


$C$DW$T$211	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$211, DW_AT_name("FECTRL1MUX_REG")
	.dwattr $C$DW$T$211, DW_AT_byte_size(0x04)
$C$DW$1341	.dwtag  DW_TAG_member
	.dwattr $C$DW$1341, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1341, DW_AT_name("all")
	.dwattr $C$DW$1341, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1341, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1341, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1342	.dwtag  DW_TAG_member
	.dwattr $C$DW$1342, DW_AT_type(*$C$DW$T$210)
	.dwattr $C$DW$1342, DW_AT_name("bit")
	.dwattr $C$DW$1342, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1342, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1342, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$211


$C$DW$T$212	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$212, DW_AT_name("FECTRL2MUX_BITS")
	.dwattr $C$DW$T$212, DW_AT_byte_size(0x04)
$C$DW$1343	.dwtag  DW_TAG_member
	.dwattr $C$DW$1343, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1343, DW_AT_name("rsvd0")
	.dwattr $C$DW$1343, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$1343, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x12)
	.dwattr $C$DW$1343, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1343, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1344	.dwtag  DW_TAG_member
	.dwattr $C$DW$1344, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1344, DW_AT_name("NL_SEL")
	.dwattr $C$DW$1344, DW_AT_TI_symbol_name("_NL_SEL")
	.dwattr $C$DW$1344, DW_AT_bit_offset(0x12), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1344, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1344, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1345	.dwtag  DW_TAG_member
	.dwattr $C$DW$1345, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1345, DW_AT_name("DPWM3_FRAME_SYNC_EN")
	.dwattr $C$DW$1345, DW_AT_TI_symbol_name("_DPWM3_FRAME_SYNC_EN")
	.dwattr $C$DW$1345, DW_AT_bit_offset(0x14), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1345, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1345, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1346	.dwtag  DW_TAG_member
	.dwattr $C$DW$1346, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1346, DW_AT_name("DPWM2_FRAME_SYNC_EN")
	.dwattr $C$DW$1346, DW_AT_TI_symbol_name("_DPWM2_FRAME_SYNC_EN")
	.dwattr $C$DW$1346, DW_AT_bit_offset(0x15), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1346, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1346, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1347	.dwtag  DW_TAG_member
	.dwattr $C$DW$1347, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1347, DW_AT_name("DPWM1_FRAME_SYNC_EN")
	.dwattr $C$DW$1347, DW_AT_TI_symbol_name("_DPWM1_FRAME_SYNC_EN")
	.dwattr $C$DW$1347, DW_AT_bit_offset(0x16), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1347, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1347, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1348	.dwtag  DW_TAG_member
	.dwattr $C$DW$1348, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1348, DW_AT_name("DPWM0_FRAME_SYNC_EN")
	.dwattr $C$DW$1348, DW_AT_TI_symbol_name("_DPWM0_FRAME_SYNC_EN")
	.dwattr $C$DW$1348, DW_AT_bit_offset(0x17), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1348, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1348, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1349	.dwtag  DW_TAG_member
	.dwattr $C$DW$1349, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1349, DW_AT_name("DPWM3_B_TRIG_EN")
	.dwattr $C$DW$1349, DW_AT_TI_symbol_name("_DPWM3_B_TRIG_EN")
	.dwattr $C$DW$1349, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1349, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1349, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1350	.dwtag  DW_TAG_member
	.dwattr $C$DW$1350, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1350, DW_AT_name("DPWM2_B_TRIG_EN")
	.dwattr $C$DW$1350, DW_AT_TI_symbol_name("_DPWM2_B_TRIG_EN")
	.dwattr $C$DW$1350, DW_AT_bit_offset(0x19), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1350, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1350, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1351	.dwtag  DW_TAG_member
	.dwattr $C$DW$1351, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1351, DW_AT_name("DPWM1_B_TRIG_EN")
	.dwattr $C$DW$1351, DW_AT_TI_symbol_name("_DPWM1_B_TRIG_EN")
	.dwattr $C$DW$1351, DW_AT_bit_offset(0x1a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1351, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1351, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1352	.dwtag  DW_TAG_member
	.dwattr $C$DW$1352, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1352, DW_AT_name("DPWM0_B_TRIG_EN")
	.dwattr $C$DW$1352, DW_AT_TI_symbol_name("_DPWM0_B_TRIG_EN")
	.dwattr $C$DW$1352, DW_AT_bit_offset(0x1b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1352, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1352, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1353	.dwtag  DW_TAG_member
	.dwattr $C$DW$1353, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1353, DW_AT_name("DPWM3_A_TRIG_EN")
	.dwattr $C$DW$1353, DW_AT_TI_symbol_name("_DPWM3_A_TRIG_EN")
	.dwattr $C$DW$1353, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1353, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1353, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1354	.dwtag  DW_TAG_member
	.dwattr $C$DW$1354, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1354, DW_AT_name("DPWM2_A_TRIG_EN")
	.dwattr $C$DW$1354, DW_AT_TI_symbol_name("_DPWM2_A_TRIG_EN")
	.dwattr $C$DW$1354, DW_AT_bit_offset(0x1d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1354, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1354, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1355	.dwtag  DW_TAG_member
	.dwattr $C$DW$1355, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1355, DW_AT_name("DPWM1_A_TRIG_EN")
	.dwattr $C$DW$1355, DW_AT_TI_symbol_name("_DPWM1_A_TRIG_EN")
	.dwattr $C$DW$1355, DW_AT_bit_offset(0x1e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1355, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1355, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1356	.dwtag  DW_TAG_member
	.dwattr $C$DW$1356, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1356, DW_AT_name("DPWM0_A_TRIG_EN")
	.dwattr $C$DW$1356, DW_AT_TI_symbol_name("_DPWM0_A_TRIG_EN")
	.dwattr $C$DW$1356, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1356, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1356, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$212


$C$DW$T$213	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$213, DW_AT_name("FECTRL2MUX_REG")
	.dwattr $C$DW$T$213, DW_AT_byte_size(0x04)
$C$DW$1357	.dwtag  DW_TAG_member
	.dwattr $C$DW$1357, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1357, DW_AT_name("all")
	.dwattr $C$DW$1357, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1357, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1357, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1358	.dwtag  DW_TAG_member
	.dwattr $C$DW$1358, DW_AT_type(*$C$DW$T$212)
	.dwattr $C$DW$1358, DW_AT_name("bit")
	.dwattr $C$DW$1358, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1358, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1358, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$213


$C$DW$T$214	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$214, DW_AT_name("FE_CTRL_REGS")
	.dwattr $C$DW$T$214, DW_AT_byte_size(0x44)
$C$DW$1359	.dwtag  DW_TAG_member
	.dwattr $C$DW$1359, DW_AT_type(*$C$DW$T$296)
	.dwattr $C$DW$1359, DW_AT_name("RAMPCTRL")
	.dwattr $C$DW$1359, DW_AT_TI_symbol_name("_RAMPCTRL")
	.dwattr $C$DW$1359, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1359, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1360	.dwtag  DW_TAG_member
	.dwattr $C$DW$1360, DW_AT_type(*$C$DW$T$302)
	.dwattr $C$DW$1360, DW_AT_name("RAMPSTAT")
	.dwattr $C$DW$1360, DW_AT_TI_symbol_name("_RAMPSTAT")
	.dwattr $C$DW$1360, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1360, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1361	.dwtag  DW_TAG_member
	.dwattr $C$DW$1361, DW_AT_type(*$C$DW$T$298)
	.dwattr $C$DW$1361, DW_AT_name("RAMPCYCLE")
	.dwattr $C$DW$1361, DW_AT_TI_symbol_name("_RAMPCYCLE")
	.dwattr $C$DW$1361, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1361, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1362	.dwtag  DW_TAG_member
	.dwattr $C$DW$1362, DW_AT_type(*$C$DW$T$194)
	.dwattr $C$DW$1362, DW_AT_name("EADCDAC")
	.dwattr $C$DW$1362, DW_AT_TI_symbol_name("_EADCDAC")
	.dwattr $C$DW$1362, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1362, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1363	.dwtag  DW_TAG_member
	.dwattr $C$DW$1363, DW_AT_type(*$C$DW$T$300)
	.dwattr $C$DW$1363, DW_AT_name("RAMPDACEND")
	.dwattr $C$DW$1363, DW_AT_TI_symbol_name("_RAMPDACEND")
	.dwattr $C$DW$1363, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1363, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1364	.dwtag  DW_TAG_member
	.dwattr $C$DW$1364, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$1364, DW_AT_name("DACSTEP")
	.dwattr $C$DW$1364, DW_AT_TI_symbol_name("_DACSTEP")
	.dwattr $C$DW$1364, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1364, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1365	.dwtag  DW_TAG_member
	.dwattr $C$DW$1365, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$1365, DW_AT_name("DACSATSTEP")
	.dwattr $C$DW$1365, DW_AT_TI_symbol_name("_DACSATSTEP")
	.dwattr $C$DW$1365, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1365, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1366	.dwtag  DW_TAG_member
	.dwattr $C$DW$1366, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1366, DW_AT_name("rsvd0")
	.dwattr $C$DW$1366, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$1366, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1366, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1367	.dwtag  DW_TAG_member
	.dwattr $C$DW$1367, DW_AT_type(*$C$DW$T$192)
	.dwattr $C$DW$1367, DW_AT_name("EADCCTRL")
	.dwattr $C$DW$1367, DW_AT_TI_symbol_name("_EADCCTRL")
	.dwattr $C$DW$1367, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$1367, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1368	.dwtag  DW_TAG_member
	.dwattr $C$DW$1368, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1368, DW_AT_name("rsvd1")
	.dwattr $C$DW$1368, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1368, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$1368, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1369	.dwtag  DW_TAG_member
	.dwattr $C$DW$1369, DW_AT_type(*$C$DW$T$290)
	.dwattr $C$DW$1369, DW_AT_name("PREBIASCTRL0")
	.dwattr $C$DW$1369, DW_AT_TI_symbol_name("_PREBIASCTRL0")
	.dwattr $C$DW$1369, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$1369, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1370	.dwtag  DW_TAG_member
	.dwattr $C$DW$1370, DW_AT_type(*$C$DW$T$292)
	.dwattr $C$DW$1370, DW_AT_name("PREBIASCTRL1")
	.dwattr $C$DW$1370, DW_AT_TI_symbol_name("_PREBIASCTRL1")
	.dwattr $C$DW$1370, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$1370, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1371	.dwtag  DW_TAG_member
	.dwattr $C$DW$1371, DW_AT_type(*$C$DW$T$306)
	.dwattr $C$DW$1371, DW_AT_name("SARCTRL")
	.dwattr $C$DW$1371, DW_AT_TI_symbol_name("_SARCTRL")
	.dwattr $C$DW$1371, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$1371, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1372	.dwtag  DW_TAG_member
	.dwattr $C$DW$1372, DW_AT_type(*$C$DW$T$308)
	.dwattr $C$DW$1372, DW_AT_name("SARTIMING")
	.dwattr $C$DW$1372, DW_AT_TI_symbol_name("_SARTIMING")
	.dwattr $C$DW$1372, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$1372, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1373	.dwtag  DW_TAG_member
	.dwattr $C$DW$1373, DW_AT_type(*$C$DW$T$198)
	.dwattr $C$DW$1373, DW_AT_name("EADCVALUE")
	.dwattr $C$DW$1373, DW_AT_TI_symbol_name("_EADCVALUE")
	.dwattr $C$DW$1373, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$1373, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1374	.dwtag  DW_TAG_member
	.dwattr $C$DW$1374, DW_AT_type(*$C$DW$T$196)
	.dwattr $C$DW$1374, DW_AT_name("EADCRAWVALUE")
	.dwattr $C$DW$1374, DW_AT_TI_symbol_name("_EADCRAWVALUE")
	.dwattr $C$DW$1374, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$1374, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1375	.dwtag  DW_TAG_member
	.dwattr $C$DW$1375, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$1375, DW_AT_name("DACSTAT")
	.dwattr $C$DW$1375, DW_AT_TI_symbol_name("_DACSTAT")
	.dwattr $C$DW$1375, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$1375, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$214

$C$DW$T$386	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$386, DW_AT_type(*$C$DW$T$214)

$C$DW$T$215	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$215, DW_AT_name("FILTERCTRL_BITS")
	.dwattr $C$DW$T$215, DW_AT_byte_size(0x04)
$C$DW$1376	.dwtag  DW_TAG_member
	.dwattr $C$DW$1376, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1376, DW_AT_name("rsvd0")
	.dwattr $C$DW$1376, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$1376, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$1376, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1376, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1377	.dwtag  DW_TAG_member
	.dwattr $C$DW$1377, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1377, DW_AT_name("KI_ADDER_MODE")
	.dwattr $C$DW$1377, DW_AT_TI_symbol_name("_KI_ADDER_MODE")
	.dwattr $C$DW$1377, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1377, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1377, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1378	.dwtag  DW_TAG_member
	.dwattr $C$DW$1378, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1378, DW_AT_name("PERIOD_MULT_SEL")
	.dwattr $C$DW$1378, DW_AT_TI_symbol_name("_PERIOD_MULT_SEL")
	.dwattr $C$DW$1378, DW_AT_bit_offset(0x11), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1378, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1378, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1379	.dwtag  DW_TAG_member
	.dwattr $C$DW$1379, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1379, DW_AT_name("OUTPUT_MULT_SEL")
	.dwattr $C$DW$1379, DW_AT_TI_symbol_name("_OUTPUT_MULT_SEL")
	.dwattr $C$DW$1379, DW_AT_bit_offset(0x12), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1379, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1379, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1380	.dwtag  DW_TAG_member
	.dwattr $C$DW$1380, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1380, DW_AT_name("OUTPUT_SCALE")
	.dwattr $C$DW$1380, DW_AT_TI_symbol_name("_OUTPUT_SCALE")
	.dwattr $C$DW$1380, DW_AT_bit_offset(0x14), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1380, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1380, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1381	.dwtag  DW_TAG_member
	.dwattr $C$DW$1381, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1381, DW_AT_name("NL_MODE")
	.dwattr $C$DW$1381, DW_AT_TI_symbol_name("_NL_MODE")
	.dwattr $C$DW$1381, DW_AT_bit_offset(0x17), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1381, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1381, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1382	.dwtag  DW_TAG_member
	.dwattr $C$DW$1382, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1382, DW_AT_name("KD_STALL")
	.dwattr $C$DW$1382, DW_AT_TI_symbol_name("_KD_STALL")
	.dwattr $C$DW$1382, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1382, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1382, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1383	.dwtag  DW_TAG_member
	.dwattr $C$DW$1383, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1383, DW_AT_name("KI_STALL")
	.dwattr $C$DW$1383, DW_AT_TI_symbol_name("_KI_STALL")
	.dwattr $C$DW$1383, DW_AT_bit_offset(0x19), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1383, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1383, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1384	.dwtag  DW_TAG_member
	.dwattr $C$DW$1384, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1384, DW_AT_name("KP_OFF")
	.dwattr $C$DW$1384, DW_AT_TI_symbol_name("_KP_OFF")
	.dwattr $C$DW$1384, DW_AT_bit_offset(0x1a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1384, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1384, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1385	.dwtag  DW_TAG_member
	.dwattr $C$DW$1385, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1385, DW_AT_name("KD_OFF")
	.dwattr $C$DW$1385, DW_AT_TI_symbol_name("_KD_OFF")
	.dwattr $C$DW$1385, DW_AT_bit_offset(0x1b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1385, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1385, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1386	.dwtag  DW_TAG_member
	.dwattr $C$DW$1386, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1386, DW_AT_name("KI_OFF")
	.dwattr $C$DW$1386, DW_AT_TI_symbol_name("_KI_OFF")
	.dwattr $C$DW$1386, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1386, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1386, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1387	.dwtag  DW_TAG_member
	.dwattr $C$DW$1387, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1387, DW_AT_name("FORCE_START")
	.dwattr $C$DW$1387, DW_AT_TI_symbol_name("_FORCE_START")
	.dwattr $C$DW$1387, DW_AT_bit_offset(0x1d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1387, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1387, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1388	.dwtag  DW_TAG_member
	.dwattr $C$DW$1388, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1388, DW_AT_name("USE_CPU_SAMPLE")
	.dwattr $C$DW$1388, DW_AT_TI_symbol_name("_USE_CPU_SAMPLE")
	.dwattr $C$DW$1388, DW_AT_bit_offset(0x1e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1388, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1388, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1389	.dwtag  DW_TAG_member
	.dwattr $C$DW$1389, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1389, DW_AT_name("FILTER_EN")
	.dwattr $C$DW$1389, DW_AT_TI_symbol_name("_FILTER_EN")
	.dwattr $C$DW$1389, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1389, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1389, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$215


$C$DW$T$216	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$216, DW_AT_name("FILTERCTRL_REG")
	.dwattr $C$DW$T$216, DW_AT_byte_size(0x04)
$C$DW$1390	.dwtag  DW_TAG_member
	.dwattr $C$DW$1390, DW_AT_type(*$C$DW$T$215)
	.dwattr $C$DW$1390, DW_AT_name("bit")
	.dwattr $C$DW$1390, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1390, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1390, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1391	.dwtag  DW_TAG_member
	.dwattr $C$DW$1391, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1391, DW_AT_name("all")
	.dwattr $C$DW$1391, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1391, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1391, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$216


$C$DW$T$217	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$217, DW_AT_name("FILTERKCOMPA_BITS")
	.dwattr $C$DW$T$217, DW_AT_byte_size(0x04)
$C$DW$1392	.dwtag  DW_TAG_member
	.dwattr $C$DW$1392, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1392, DW_AT_name("rsvd1")
	.dwattr $C$DW$1392, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1392, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1392, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1392, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1393	.dwtag  DW_TAG_member
	.dwattr $C$DW$1393, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1393, DW_AT_name("KCOMP1")
	.dwattr $C$DW$1393, DW_AT_TI_symbol_name("_KCOMP1")
	.dwattr $C$DW$1393, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$1393, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1393, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1394	.dwtag  DW_TAG_member
	.dwattr $C$DW$1394, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1394, DW_AT_name("rsvd0")
	.dwattr $C$DW$1394, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$1394, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1394, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1394, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1395	.dwtag  DW_TAG_member
	.dwattr $C$DW$1395, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1395, DW_AT_name("KCOMP0")
	.dwattr $C$DW$1395, DW_AT_TI_symbol_name("_KCOMP0")
	.dwattr $C$DW$1395, DW_AT_bit_offset(0x12), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$1395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1395, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$217


$C$DW$T$218	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$218, DW_AT_name("FILTERKCOMPA_REG")
	.dwattr $C$DW$T$218, DW_AT_byte_size(0x04)
$C$DW$1396	.dwtag  DW_TAG_member
	.dwattr $C$DW$1396, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1396, DW_AT_name("all")
	.dwattr $C$DW$1396, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1396, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1396, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1397	.dwtag  DW_TAG_member
	.dwattr $C$DW$1397, DW_AT_type(*$C$DW$T$217)
	.dwattr $C$DW$1397, DW_AT_name("bit")
	.dwattr $C$DW$1397, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1397, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1397, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$218


$C$DW$T$219	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$219, DW_AT_name("FILTERKCOMPB_BITS")
	.dwattr $C$DW$T$219, DW_AT_byte_size(0x04)
$C$DW$1398	.dwtag  DW_TAG_member
	.dwattr $C$DW$1398, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1398, DW_AT_name("rsvd1")
	.dwattr $C$DW$1398, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1398, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x12)
	.dwattr $C$DW$1398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1398, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1399	.dwtag  DW_TAG_member
	.dwattr $C$DW$1399, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1399, DW_AT_name("KCOMP2")
	.dwattr $C$DW$1399, DW_AT_TI_symbol_name("_KCOMP2")
	.dwattr $C$DW$1399, DW_AT_bit_offset(0x12), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$1399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1399, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$219


$C$DW$T$220	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$220, DW_AT_name("FILTERKCOMPB_REG")
	.dwattr $C$DW$T$220, DW_AT_byte_size(0x04)
$C$DW$1400	.dwtag  DW_TAG_member
	.dwattr $C$DW$1400, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1400, DW_AT_name("all")
	.dwattr $C$DW$1400, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1400, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1401	.dwtag  DW_TAG_member
	.dwattr $C$DW$1401, DW_AT_type(*$C$DW$T$219)
	.dwattr $C$DW$1401, DW_AT_name("bit")
	.dwattr $C$DW$1401, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1401, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$220


$C$DW$T$221	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$221, DW_AT_name("FILTERKDALPHA_BITS")
	.dwattr $C$DW$T$221, DW_AT_byte_size(0x04)
$C$DW$1402	.dwtag  DW_TAG_member
	.dwattr $C$DW$1402, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1402, DW_AT_name("rsvd1")
	.dwattr $C$DW$1402, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1402, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x07)
	.dwattr $C$DW$1402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1402, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1403	.dwtag  DW_TAG_member
	.dwattr $C$DW$1403, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1403, DW_AT_name("KD_ALPHA_1")
	.dwattr $C$DW$1403, DW_AT_TI_symbol_name("_KD_ALPHA_1")
	.dwattr $C$DW$1403, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1403, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1404	.dwtag  DW_TAG_member
	.dwattr $C$DW$1404, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1404, DW_AT_name("rsvd0")
	.dwattr $C$DW$1404, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$1404, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x07)
	.dwattr $C$DW$1404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1404, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1405	.dwtag  DW_TAG_member
	.dwattr $C$DW$1405, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1405, DW_AT_name("KD_ALPHA_0")
	.dwattr $C$DW$1405, DW_AT_TI_symbol_name("_KD_ALPHA_0")
	.dwattr $C$DW$1405, DW_AT_bit_offset(0x17), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1405, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$221


$C$DW$T$222	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$222, DW_AT_name("FILTERKDALPHA_REG")
	.dwattr $C$DW$T$222, DW_AT_byte_size(0x04)
$C$DW$1406	.dwtag  DW_TAG_member
	.dwattr $C$DW$1406, DW_AT_type(*$C$DW$T$221)
	.dwattr $C$DW$1406, DW_AT_name("bit")
	.dwattr $C$DW$1406, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1406, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1407	.dwtag  DW_TAG_member
	.dwattr $C$DW$1407, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1407, DW_AT_name("all")
	.dwattr $C$DW$1407, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1407, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$222


$C$DW$T$223	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$223, DW_AT_name("FILTERKDCOEF0_BITS")
	.dwattr $C$DW$T$223, DW_AT_byte_size(0x04)
$C$DW$1408	.dwtag  DW_TAG_member
	.dwattr $C$DW$1408, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1408, DW_AT_name("KD_COEF_1")
	.dwattr $C$DW$1408, DW_AT_TI_symbol_name("_KD_COEF_1")
	.dwattr $C$DW$1408, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$1408, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1408, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1409	.dwtag  DW_TAG_member
	.dwattr $C$DW$1409, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1409, DW_AT_name("KD_COEF_0")
	.dwattr $C$DW$1409, DW_AT_TI_symbol_name("_KD_COEF_0")
	.dwattr $C$DW$1409, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x10)
	.dwattr $C$DW$1409, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1409, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$223


$C$DW$T$224	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$224, DW_AT_name("FILTERKDCOEF0_REG")
	.dwattr $C$DW$T$224, DW_AT_byte_size(0x04)
$C$DW$1410	.dwtag  DW_TAG_member
	.dwattr $C$DW$1410, DW_AT_type(*$C$DW$T$223)
	.dwattr $C$DW$1410, DW_AT_name("bit")
	.dwattr $C$DW$1410, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1410, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1410, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1411	.dwtag  DW_TAG_member
	.dwattr $C$DW$1411, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1411, DW_AT_name("all")
	.dwattr $C$DW$1411, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1411, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1411, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$224


$C$DW$T$225	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$225, DW_AT_name("FILTERKDCOEF1_BITS")
	.dwattr $C$DW$T$225, DW_AT_byte_size(0x04)
$C$DW$1412	.dwtag  DW_TAG_member
	.dwattr $C$DW$1412, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1412, DW_AT_name("rsvd0")
	.dwattr $C$DW$1412, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$1412, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$1412, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1412, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1413	.dwtag  DW_TAG_member
	.dwattr $C$DW$1413, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1413, DW_AT_name("KD_COEF_2")
	.dwattr $C$DW$1413, DW_AT_TI_symbol_name("_KD_COEF_2")
	.dwattr $C$DW$1413, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x10)
	.dwattr $C$DW$1413, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1413, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$225


$C$DW$T$226	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$226, DW_AT_name("FILTERKDCOEF1_REG")
	.dwattr $C$DW$T$226, DW_AT_byte_size(0x04)
$C$DW$1414	.dwtag  DW_TAG_member
	.dwattr $C$DW$1414, DW_AT_type(*$C$DW$T$225)
	.dwattr $C$DW$1414, DW_AT_name("bit")
	.dwattr $C$DW$1414, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1414, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1414, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1415	.dwtag  DW_TAG_member
	.dwattr $C$DW$1415, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1415, DW_AT_name("all")
	.dwattr $C$DW$1415, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1415, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1415, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$226


$C$DW$T$227	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$227, DW_AT_name("FILTERKDYNREAD_BITS")
	.dwattr $C$DW$T$227, DW_AT_byte_size(0x04)
$C$DW$1416	.dwtag  DW_TAG_member
	.dwattr $C$DW$1416, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1416, DW_AT_name("rsvd0")
	.dwattr $C$DW$1416, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$1416, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1416, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1416, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1417	.dwtag  DW_TAG_member
	.dwattr $C$DW$1417, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1417, DW_AT_name("KD_YN")
	.dwattr $C$DW$1417, DW_AT_TI_symbol_name("_KD_YN")
	.dwattr $C$DW$1417, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x18)
	.dwattr $C$DW$1417, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1417, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$227


$C$DW$T$228	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$228, DW_AT_name("FILTERKDYNREAD_REG")
	.dwattr $C$DW$T$228, DW_AT_byte_size(0x04)
$C$DW$1418	.dwtag  DW_TAG_member
	.dwattr $C$DW$1418, DW_AT_type(*$C$DW$T$227)
	.dwattr $C$DW$1418, DW_AT_name("bit")
	.dwattr $C$DW$1418, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1418, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1418, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1419	.dwtag  DW_TAG_member
	.dwattr $C$DW$1419, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1419, DW_AT_name("all")
	.dwattr $C$DW$1419, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1419, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1419, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$228


$C$DW$T$229	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$229, DW_AT_name("FILTERKICLPHI_BITS")
	.dwattr $C$DW$T$229, DW_AT_byte_size(0x04)
$C$DW$1420	.dwtag  DW_TAG_member
	.dwattr $C$DW$1420, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1420, DW_AT_name("rsvd0")
	.dwattr $C$DW$1420, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$1420, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1420, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1420, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1421	.dwtag  DW_TAG_member
	.dwattr $C$DW$1421, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1421, DW_AT_name("KI_CLAMP_HIGH")
	.dwattr $C$DW$1421, DW_AT_TI_symbol_name("_KI_CLAMP_HIGH")
	.dwattr $C$DW$1421, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x18)
	.dwattr $C$DW$1421, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1421, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$229


$C$DW$T$230	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$230, DW_AT_name("FILTERKICLPHI_REG")
	.dwattr $C$DW$T$230, DW_AT_byte_size(0x04)
$C$DW$1422	.dwtag  DW_TAG_member
	.dwattr $C$DW$1422, DW_AT_type(*$C$DW$T$229)
	.dwattr $C$DW$1422, DW_AT_name("bit")
	.dwattr $C$DW$1422, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1422, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1422, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1423	.dwtag  DW_TAG_member
	.dwattr $C$DW$1423, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1423, DW_AT_name("all")
	.dwattr $C$DW$1423, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1423, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1423, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$230


$C$DW$T$231	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$231, DW_AT_name("FILTERKICLPLO_BITS")
	.dwattr $C$DW$T$231, DW_AT_byte_size(0x04)
$C$DW$1424	.dwtag  DW_TAG_member
	.dwattr $C$DW$1424, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1424, DW_AT_name("rsvd0")
	.dwattr $C$DW$1424, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$1424, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1424, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1424, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1425	.dwtag  DW_TAG_member
	.dwattr $C$DW$1425, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1425, DW_AT_name("KI_CLAMP_LOW")
	.dwattr $C$DW$1425, DW_AT_TI_symbol_name("_KI_CLAMP_LOW")
	.dwattr $C$DW$1425, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x18)
	.dwattr $C$DW$1425, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1425, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$231


$C$DW$T$232	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$232, DW_AT_name("FILTERKICLPLO_REG")
	.dwattr $C$DW$T$232, DW_AT_byte_size(0x04)
$C$DW$1426	.dwtag  DW_TAG_member
	.dwattr $C$DW$1426, DW_AT_type(*$C$DW$T$231)
	.dwattr $C$DW$1426, DW_AT_name("bit")
	.dwattr $C$DW$1426, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1426, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1426, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1427	.dwtag  DW_TAG_member
	.dwattr $C$DW$1427, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1427, DW_AT_name("all")
	.dwattr $C$DW$1427, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1427, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1427, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$232


$C$DW$T$233	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$233, DW_AT_name("FILTERKICOEF0_BITS")
	.dwattr $C$DW$T$233, DW_AT_byte_size(0x04)
$C$DW$1428	.dwtag  DW_TAG_member
	.dwattr $C$DW$1428, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1428, DW_AT_name("KI_COEF_1")
	.dwattr $C$DW$1428, DW_AT_TI_symbol_name("_KI_COEF_1")
	.dwattr $C$DW$1428, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$1428, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1428, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1429	.dwtag  DW_TAG_member
	.dwattr $C$DW$1429, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1429, DW_AT_name("KI_COEF_0")
	.dwattr $C$DW$1429, DW_AT_TI_symbol_name("_KI_COEF_0")
	.dwattr $C$DW$1429, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x10)
	.dwattr $C$DW$1429, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1429, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$233


$C$DW$T$234	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$234, DW_AT_name("FILTERKICOEF0_REG")
	.dwattr $C$DW$T$234, DW_AT_byte_size(0x04)
$C$DW$1430	.dwtag  DW_TAG_member
	.dwattr $C$DW$1430, DW_AT_type(*$C$DW$T$233)
	.dwattr $C$DW$1430, DW_AT_name("bit")
	.dwattr $C$DW$1430, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1430, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1430, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1431	.dwtag  DW_TAG_member
	.dwattr $C$DW$1431, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1431, DW_AT_name("all")
	.dwattr $C$DW$1431, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1431, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$234


$C$DW$T$235	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$235, DW_AT_name("FILTERKICOEF1_BITS")
	.dwattr $C$DW$T$235, DW_AT_byte_size(0x04)
$C$DW$1432	.dwtag  DW_TAG_member
	.dwattr $C$DW$1432, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1432, DW_AT_name("KI_COEF_3")
	.dwattr $C$DW$1432, DW_AT_TI_symbol_name("_KI_COEF_3")
	.dwattr $C$DW$1432, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$1432, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1432, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1433	.dwtag  DW_TAG_member
	.dwattr $C$DW$1433, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1433, DW_AT_name("KI_COEF_2")
	.dwattr $C$DW$1433, DW_AT_TI_symbol_name("_KI_COEF_2")
	.dwattr $C$DW$1433, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x10)
	.dwattr $C$DW$1433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1433, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$235


$C$DW$T$236	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$236, DW_AT_name("FILTERKICOEF1_REG")
	.dwattr $C$DW$T$236, DW_AT_byte_size(0x04)
$C$DW$1434	.dwtag  DW_TAG_member
	.dwattr $C$DW$1434, DW_AT_type(*$C$DW$T$235)
	.dwattr $C$DW$1434, DW_AT_name("bit")
	.dwattr $C$DW$1434, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1434, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1434, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1435	.dwtag  DW_TAG_member
	.dwattr $C$DW$1435, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1435, DW_AT_name("all")
	.dwattr $C$DW$1435, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1435, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$236


$C$DW$T$237	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$237, DW_AT_name("FILTERKIYNREAD_BITS")
	.dwattr $C$DW$T$237, DW_AT_byte_size(0x04)
$C$DW$1436	.dwtag  DW_TAG_member
	.dwattr $C$DW$1436, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1436, DW_AT_name("rsvd0")
	.dwattr $C$DW$1436, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$1436, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1436, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1436, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1437	.dwtag  DW_TAG_member
	.dwattr $C$DW$1437, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1437, DW_AT_name("KI_YN")
	.dwattr $C$DW$1437, DW_AT_TI_symbol_name("_KI_YN")
	.dwattr $C$DW$1437, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x18)
	.dwattr $C$DW$1437, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1437, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$237


$C$DW$T$238	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$238, DW_AT_name("FILTERKIYNREAD_REG")
	.dwattr $C$DW$T$238, DW_AT_byte_size(0x04)
$C$DW$1438	.dwtag  DW_TAG_member
	.dwattr $C$DW$1438, DW_AT_type(*$C$DW$T$237)
	.dwattr $C$DW$1438, DW_AT_name("bit")
	.dwattr $C$DW$1438, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1438, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1438, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1439	.dwtag  DW_TAG_member
	.dwattr $C$DW$1439, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1439, DW_AT_name("all")
	.dwattr $C$DW$1439, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1439, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1439, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$238


$C$DW$T$239	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$239, DW_AT_name("FILTERKPCOEF0_BITS")
	.dwattr $C$DW$T$239, DW_AT_byte_size(0x04)
$C$DW$1440	.dwtag  DW_TAG_member
	.dwattr $C$DW$1440, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1440, DW_AT_name("KP_COEF_1")
	.dwattr $C$DW$1440, DW_AT_TI_symbol_name("_KP_COEF_1")
	.dwattr $C$DW$1440, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$1440, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1440, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1441	.dwtag  DW_TAG_member
	.dwattr $C$DW$1441, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1441, DW_AT_name("KP_COEF_0")
	.dwattr $C$DW$1441, DW_AT_TI_symbol_name("_KP_COEF_0")
	.dwattr $C$DW$1441, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x10)
	.dwattr $C$DW$1441, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1441, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$239


$C$DW$T$240	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$240, DW_AT_name("FILTERKPCOEF0_REG")
	.dwattr $C$DW$T$240, DW_AT_byte_size(0x04)
$C$DW$1442	.dwtag  DW_TAG_member
	.dwattr $C$DW$1442, DW_AT_type(*$C$DW$T$239)
	.dwattr $C$DW$1442, DW_AT_name("bit")
	.dwattr $C$DW$1442, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1442, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1442, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1443	.dwtag  DW_TAG_member
	.dwattr $C$DW$1443, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1443, DW_AT_name("all")
	.dwattr $C$DW$1443, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1443, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1443, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$240


$C$DW$T$241	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$241, DW_AT_name("FILTERKPCOEF1_BITS")
	.dwattr $C$DW$T$241, DW_AT_byte_size(0x04)
$C$DW$1444	.dwtag  DW_TAG_member
	.dwattr $C$DW$1444, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1444, DW_AT_name("rsvd0")
	.dwattr $C$DW$1444, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$1444, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$1444, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1444, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1445	.dwtag  DW_TAG_member
	.dwattr $C$DW$1445, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1445, DW_AT_name("KP_COEF_2")
	.dwattr $C$DW$1445, DW_AT_TI_symbol_name("_KP_COEF_2")
	.dwattr $C$DW$1445, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x10)
	.dwattr $C$DW$1445, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1445, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$241


$C$DW$T$242	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$242, DW_AT_name("FILTERKPCOEF1_REG")
	.dwattr $C$DW$T$242, DW_AT_byte_size(0x04)
$C$DW$1446	.dwtag  DW_TAG_member
	.dwattr $C$DW$1446, DW_AT_type(*$C$DW$T$241)
	.dwattr $C$DW$1446, DW_AT_name("bit")
	.dwattr $C$DW$1446, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1446, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1446, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1447	.dwtag  DW_TAG_member
	.dwattr $C$DW$1447, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1447, DW_AT_name("all")
	.dwattr $C$DW$1447, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1447, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1447, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$242


$C$DW$T$243	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$243, DW_AT_name("FILTERMUX_BITS")
	.dwattr $C$DW$T$243, DW_AT_byte_size(0x04)
$C$DW$1448	.dwtag  DW_TAG_member
	.dwattr $C$DW$1448, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1448, DW_AT_name("rsvd3")
	.dwattr $C$DW$1448, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1448, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1448, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1448, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1449	.dwtag  DW_TAG_member
	.dwattr $C$DW$1449, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1449, DW_AT_name("FILTER2_KCOMP_SEL")
	.dwattr $C$DW$1449, DW_AT_TI_symbol_name("_FILTER2_KCOMP_SEL")
	.dwattr $C$DW$1449, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1449, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1449, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1450	.dwtag  DW_TAG_member
	.dwattr $C$DW$1450, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1450, DW_AT_name("FILTER1_KCOMP_SEL")
	.dwattr $C$DW$1450, DW_AT_TI_symbol_name("_FILTER1_KCOMP_SEL")
	.dwattr $C$DW$1450, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1450, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1450, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1451	.dwtag  DW_TAG_member
	.dwattr $C$DW$1451, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1451, DW_AT_name("FILTER0_KCOMP_SEL")
	.dwattr $C$DW$1451, DW_AT_TI_symbol_name("_FILTER0_KCOMP_SEL")
	.dwattr $C$DW$1451, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1451, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1451, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1452	.dwtag  DW_TAG_member
	.dwattr $C$DW$1452, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1452, DW_AT_name("rsvd2")
	.dwattr $C$DW$1452, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1452, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1452, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1452, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1453	.dwtag  DW_TAG_member
	.dwattr $C$DW$1453, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1453, DW_AT_name("FILTER2_FFWD_SEL")
	.dwattr $C$DW$1453, DW_AT_TI_symbol_name("_FILTER2_FFWD_SEL")
	.dwattr $C$DW$1453, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1453, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1453, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1454	.dwtag  DW_TAG_member
	.dwattr $C$DW$1454, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1454, DW_AT_name("FILTER1_FFWD_SEL")
	.dwattr $C$DW$1454, DW_AT_TI_symbol_name("_FILTER1_FFWD_SEL")
	.dwattr $C$DW$1454, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1454, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1454, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1455	.dwtag  DW_TAG_member
	.dwattr $C$DW$1455, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1455, DW_AT_name("FILTER0_FFWD_SEL")
	.dwattr $C$DW$1455, DW_AT_TI_symbol_name("_FILTER0_FFWD_SEL")
	.dwattr $C$DW$1455, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1455, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1455, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1456	.dwtag  DW_TAG_member
	.dwattr $C$DW$1456, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1456, DW_AT_name("rsvd1")
	.dwattr $C$DW$1456, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1456, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1456, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1456, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1457	.dwtag  DW_TAG_member
	.dwattr $C$DW$1457, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1457, DW_AT_name("FILTER2_PER_SEL")
	.dwattr $C$DW$1457, DW_AT_TI_symbol_name("_FILTER2_PER_SEL")
	.dwattr $C$DW$1457, DW_AT_bit_offset(0x12), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1457, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1457, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1458	.dwtag  DW_TAG_member
	.dwattr $C$DW$1458, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1458, DW_AT_name("FILTER1_PER_SEL")
	.dwattr $C$DW$1458, DW_AT_TI_symbol_name("_FILTER1_PER_SEL")
	.dwattr $C$DW$1458, DW_AT_bit_offset(0x14), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1458, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1458, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1459	.dwtag  DW_TAG_member
	.dwattr $C$DW$1459, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1459, DW_AT_name("FILTER0_PER_SEL")
	.dwattr $C$DW$1459, DW_AT_TI_symbol_name("_FILTER0_PER_SEL")
	.dwattr $C$DW$1459, DW_AT_bit_offset(0x16), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1459, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1459, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1460	.dwtag  DW_TAG_member
	.dwattr $C$DW$1460, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1460, DW_AT_name("rsvd0")
	.dwattr $C$DW$1460, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$1460, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1460, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1460, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1461	.dwtag  DW_TAG_member
	.dwattr $C$DW$1461, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1461, DW_AT_name("FILTER2_FE_SEL")
	.dwattr $C$DW$1461, DW_AT_TI_symbol_name("_FILTER2_FE_SEL")
	.dwattr $C$DW$1461, DW_AT_bit_offset(0x1a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1461, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1461, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1462	.dwtag  DW_TAG_member
	.dwattr $C$DW$1462, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1462, DW_AT_name("FILTER1_FE_SEL")
	.dwattr $C$DW$1462, DW_AT_TI_symbol_name("_FILTER1_FE_SEL")
	.dwattr $C$DW$1462, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1462, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1462, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1463	.dwtag  DW_TAG_member
	.dwattr $C$DW$1463, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1463, DW_AT_name("FILTER0_FE_SEL")
	.dwattr $C$DW$1463, DW_AT_TI_symbol_name("_FILTER0_FE_SEL")
	.dwattr $C$DW$1463, DW_AT_bit_offset(0x1e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1463, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1463, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$243


$C$DW$T$244	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$244, DW_AT_name("FILTERMUX_REG")
	.dwattr $C$DW$T$244, DW_AT_byte_size(0x04)
$C$DW$1464	.dwtag  DW_TAG_member
	.dwattr $C$DW$1464, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1464, DW_AT_name("all")
	.dwattr $C$DW$1464, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1464, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1464, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1465	.dwtag  DW_TAG_member
	.dwattr $C$DW$1465, DW_AT_type(*$C$DW$T$243)
	.dwattr $C$DW$1465, DW_AT_name("bit")
	.dwattr $C$DW$1465, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1465, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1465, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$244


$C$DW$T$245	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$245, DW_AT_name("FILTERNL0_BITS")
	.dwattr $C$DW$T$245, DW_AT_byte_size(0x04)
$C$DW$1466	.dwtag  DW_TAG_member
	.dwattr $C$DW$1466, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1466, DW_AT_name("rsvd1")
	.dwattr $C$DW$1466, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1466, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x07)
	.dwattr $C$DW$1466, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1466, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1467	.dwtag  DW_TAG_member
	.dwattr $C$DW$1467, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1467, DW_AT_name("LIMIT1")
	.dwattr $C$DW$1467, DW_AT_TI_symbol_name("_LIMIT1")
	.dwattr $C$DW$1467, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1467, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1467, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1468	.dwtag  DW_TAG_member
	.dwattr $C$DW$1468, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1468, DW_AT_name("rsvd0")
	.dwattr $C$DW$1468, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$1468, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x07)
	.dwattr $C$DW$1468, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1468, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1469	.dwtag  DW_TAG_member
	.dwattr $C$DW$1469, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1469, DW_AT_name("LIMIT0")
	.dwattr $C$DW$1469, DW_AT_TI_symbol_name("_LIMIT0")
	.dwattr $C$DW$1469, DW_AT_bit_offset(0x17), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1469, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1469, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$245


$C$DW$T$246	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$246, DW_AT_name("FILTERNL0_REG")
	.dwattr $C$DW$T$246, DW_AT_byte_size(0x04)
$C$DW$1470	.dwtag  DW_TAG_member
	.dwattr $C$DW$1470, DW_AT_type(*$C$DW$T$245)
	.dwattr $C$DW$1470, DW_AT_name("bit")
	.dwattr $C$DW$1470, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1470, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1470, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1471	.dwtag  DW_TAG_member
	.dwattr $C$DW$1471, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1471, DW_AT_name("all")
	.dwattr $C$DW$1471, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1471, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1471, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$246


$C$DW$T$247	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$247, DW_AT_name("FILTERNL1_BITS")
	.dwattr $C$DW$T$247, DW_AT_byte_size(0x04)
$C$DW$1472	.dwtag  DW_TAG_member
	.dwattr $C$DW$1472, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1472, DW_AT_name("rsvd1")
	.dwattr $C$DW$1472, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1472, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x07)
	.dwattr $C$DW$1472, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1472, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1473	.dwtag  DW_TAG_member
	.dwattr $C$DW$1473, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1473, DW_AT_name("LIMIT3")
	.dwattr $C$DW$1473, DW_AT_TI_symbol_name("_LIMIT3")
	.dwattr $C$DW$1473, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1473, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1473, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1474	.dwtag  DW_TAG_member
	.dwattr $C$DW$1474, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1474, DW_AT_name("rsvd0")
	.dwattr $C$DW$1474, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$1474, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x07)
	.dwattr $C$DW$1474, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1474, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1475	.dwtag  DW_TAG_member
	.dwattr $C$DW$1475, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1475, DW_AT_name("LIMIT2")
	.dwattr $C$DW$1475, DW_AT_TI_symbol_name("_LIMIT2")
	.dwattr $C$DW$1475, DW_AT_bit_offset(0x17), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1475, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1475, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$247


$C$DW$T$248	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$248, DW_AT_name("FILTERNL1_REG")
	.dwattr $C$DW$T$248, DW_AT_byte_size(0x04)
$C$DW$1476	.dwtag  DW_TAG_member
	.dwattr $C$DW$1476, DW_AT_type(*$C$DW$T$247)
	.dwattr $C$DW$1476, DW_AT_name("bit")
	.dwattr $C$DW$1476, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1476, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1476, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1477	.dwtag  DW_TAG_member
	.dwattr $C$DW$1477, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1477, DW_AT_name("all")
	.dwattr $C$DW$1477, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1477, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1477, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$248


$C$DW$T$249	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$249, DW_AT_name("FILTERNL2_BITS")
	.dwattr $C$DW$T$249, DW_AT_byte_size(0x04)
$C$DW$1478	.dwtag  DW_TAG_member
	.dwattr $C$DW$1478, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1478, DW_AT_name("rsvd1")
	.dwattr $C$DW$1478, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1478, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x07)
	.dwattr $C$DW$1478, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1478, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1479	.dwtag  DW_TAG_member
	.dwattr $C$DW$1479, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1479, DW_AT_name("LIMIT5")
	.dwattr $C$DW$1479, DW_AT_TI_symbol_name("_LIMIT5")
	.dwattr $C$DW$1479, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1479, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1479, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1480	.dwtag  DW_TAG_member
	.dwattr $C$DW$1480, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1480, DW_AT_name("rsvd0")
	.dwattr $C$DW$1480, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$1480, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x07)
	.dwattr $C$DW$1480, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1480, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1481	.dwtag  DW_TAG_member
	.dwattr $C$DW$1481, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1481, DW_AT_name("LIMIT4")
	.dwattr $C$DW$1481, DW_AT_TI_symbol_name("_LIMIT4")
	.dwattr $C$DW$1481, DW_AT_bit_offset(0x17), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1481, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1481, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$249


$C$DW$T$250	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$250, DW_AT_name("FILTERNL2_REG")
	.dwattr $C$DW$T$250, DW_AT_byte_size(0x04)
$C$DW$1482	.dwtag  DW_TAG_member
	.dwattr $C$DW$1482, DW_AT_type(*$C$DW$T$249)
	.dwattr $C$DW$1482, DW_AT_name("bit")
	.dwattr $C$DW$1482, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1482, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1482, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1483	.dwtag  DW_TAG_member
	.dwattr $C$DW$1483, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1483, DW_AT_name("all")
	.dwattr $C$DW$1483, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1483, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1483, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$250


$C$DW$T$251	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$251, DW_AT_name("FILTEROCLPHI_BITS")
	.dwattr $C$DW$T$251, DW_AT_byte_size(0x04)
$C$DW$1484	.dwtag  DW_TAG_member
	.dwattr $C$DW$1484, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1484, DW_AT_name("rsvd0")
	.dwattr $C$DW$1484, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$1484, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$1484, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1484, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1485	.dwtag  DW_TAG_member
	.dwattr $C$DW$1485, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1485, DW_AT_name("OUTPUT_CLAMP_HIGH")
	.dwattr $C$DW$1485, DW_AT_TI_symbol_name("_OUTPUT_CLAMP_HIGH")
	.dwattr $C$DW$1485, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x12)
	.dwattr $C$DW$1485, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1485, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$251


$C$DW$T$252	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$252, DW_AT_name("FILTEROCLPHI_REG")
	.dwattr $C$DW$T$252, DW_AT_byte_size(0x04)
$C$DW$1486	.dwtag  DW_TAG_member
	.dwattr $C$DW$1486, DW_AT_type(*$C$DW$T$251)
	.dwattr $C$DW$1486, DW_AT_name("bit")
	.dwattr $C$DW$1486, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1486, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1486, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1487	.dwtag  DW_TAG_member
	.dwattr $C$DW$1487, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1487, DW_AT_name("all")
	.dwattr $C$DW$1487, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1487, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1487, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$252


$C$DW$T$253	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$253, DW_AT_name("FILTEROCLPLO_BITS")
	.dwattr $C$DW$T$253, DW_AT_byte_size(0x04)
$C$DW$1488	.dwtag  DW_TAG_member
	.dwattr $C$DW$1488, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1488, DW_AT_name("rsvd0")
	.dwattr $C$DW$1488, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$1488, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$1488, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1488, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1489	.dwtag  DW_TAG_member
	.dwattr $C$DW$1489, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1489, DW_AT_name("OUTPUT_CLAMP_LOW")
	.dwattr $C$DW$1489, DW_AT_TI_symbol_name("_OUTPUT_CLAMP_LOW")
	.dwattr $C$DW$1489, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x12)
	.dwattr $C$DW$1489, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1489, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$253


$C$DW$T$254	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$254, DW_AT_name("FILTEROCLPLO_REG")
	.dwattr $C$DW$T$254, DW_AT_byte_size(0x04)
$C$DW$1490	.dwtag  DW_TAG_member
	.dwattr $C$DW$1490, DW_AT_type(*$C$DW$T$253)
	.dwattr $C$DW$1490, DW_AT_name("bit")
	.dwattr $C$DW$1490, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1490, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1490, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1491	.dwtag  DW_TAG_member
	.dwattr $C$DW$1491, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1491, DW_AT_name("all")
	.dwattr $C$DW$1491, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1491, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1491, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$254


$C$DW$T$255	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$255, DW_AT_name("FILTERPRESET_BITS")
	.dwattr $C$DW$T$255, DW_AT_byte_size(0x04)
$C$DW$1492	.dwtag  DW_TAG_member
	.dwattr $C$DW$1492, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1492, DW_AT_name("rsvd0")
	.dwattr $C$DW$1492, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$1492, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1492, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1492, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1493	.dwtag  DW_TAG_member
	.dwattr $C$DW$1493, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1493, DW_AT_name("PRESET_EN")
	.dwattr $C$DW$1493, DW_AT_TI_symbol_name("_PRESET_EN")
	.dwattr $C$DW$1493, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1493, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1493, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1494	.dwtag  DW_TAG_member
	.dwattr $C$DW$1494, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1494, DW_AT_name("PRESET_REG_SEL")
	.dwattr $C$DW$1494, DW_AT_TI_symbol_name("_PRESET_REG_SEL")
	.dwattr $C$DW$1494, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1494, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1494, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1495	.dwtag  DW_TAG_member
	.dwattr $C$DW$1495, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1495, DW_AT_name("PRESET_VALUE")
	.dwattr $C$DW$1495, DW_AT_TI_symbol_name("_PRESET_VALUE")
	.dwattr $C$DW$1495, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x18)
	.dwattr $C$DW$1495, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1495, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$255


$C$DW$T$256	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$256, DW_AT_name("FILTERPRESET_REG")
	.dwattr $C$DW$T$256, DW_AT_byte_size(0x04)
$C$DW$1496	.dwtag  DW_TAG_member
	.dwattr $C$DW$1496, DW_AT_type(*$C$DW$T$255)
	.dwattr $C$DW$1496, DW_AT_name("bit")
	.dwattr $C$DW$1496, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1496, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1496, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1497	.dwtag  DW_TAG_member
	.dwattr $C$DW$1497, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1497, DW_AT_name("all")
	.dwattr $C$DW$1497, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1497, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1497, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$256


$C$DW$T$257	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$257, DW_AT_name("FILTERSTATUS_BITS")
	.dwattr $C$DW$T$257, DW_AT_byte_size(0x04)
$C$DW$1498	.dwtag  DW_TAG_member
	.dwattr $C$DW$1498, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1498, DW_AT_name("rsvd0")
	.dwattr $C$DW$1498, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$1498, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x1b)
	.dwattr $C$DW$1498, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1498, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1499	.dwtag  DW_TAG_member
	.dwattr $C$DW$1499, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1499, DW_AT_name("FILTER_BUSY")
	.dwattr $C$DW$1499, DW_AT_TI_symbol_name("_FILTER_BUSY")
	.dwattr $C$DW$1499, DW_AT_bit_offset(0x1b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1499, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1499, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1500	.dwtag  DW_TAG_member
	.dwattr $C$DW$1500, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1500, DW_AT_name("YN_LOW_CLAMP")
	.dwattr $C$DW$1500, DW_AT_TI_symbol_name("_YN_LOW_CLAMP")
	.dwattr $C$DW$1500, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1500, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1500, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1501	.dwtag  DW_TAG_member
	.dwattr $C$DW$1501, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1501, DW_AT_name("YN_HIGH_CLAMP")
	.dwattr $C$DW$1501, DW_AT_TI_symbol_name("_YN_HIGH_CLAMP")
	.dwattr $C$DW$1501, DW_AT_bit_offset(0x1d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1501, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1501, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1502	.dwtag  DW_TAG_member
	.dwattr $C$DW$1502, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1502, DW_AT_name("KI_YN_LOW_CLAMP")
	.dwattr $C$DW$1502, DW_AT_TI_symbol_name("_KI_YN_LOW_CLAMP")
	.dwattr $C$DW$1502, DW_AT_bit_offset(0x1e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1502, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1502, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1503	.dwtag  DW_TAG_member
	.dwattr $C$DW$1503, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1503, DW_AT_name("KI_YN_HIGH_CLAMP")
	.dwattr $C$DW$1503, DW_AT_TI_symbol_name("_KI_YN_HIGH_CLAMP")
	.dwattr $C$DW$1503, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1503, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1503, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$257


$C$DW$T$258	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$258, DW_AT_name("FILTERSTATUS_REG")
	.dwattr $C$DW$T$258, DW_AT_byte_size(0x04)
$C$DW$1504	.dwtag  DW_TAG_member
	.dwattr $C$DW$1504, DW_AT_type(*$C$DW$T$257)
	.dwattr $C$DW$1504, DW_AT_name("bit")
	.dwattr $C$DW$1504, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1504, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1504, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1505	.dwtag  DW_TAG_member
	.dwattr $C$DW$1505, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1505, DW_AT_name("all")
	.dwattr $C$DW$1505, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1505, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1505, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$258


$C$DW$T$259	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$259, DW_AT_name("FILTERXNREAD_BITS")
	.dwattr $C$DW$T$259, DW_AT_byte_size(0x04)
$C$DW$1506	.dwtag  DW_TAG_member
	.dwattr $C$DW$1506, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1506, DW_AT_name("rsvd1")
	.dwattr $C$DW$1506, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1506, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x07)
	.dwattr $C$DW$1506, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1506, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1507	.dwtag  DW_TAG_member
	.dwattr $C$DW$1507, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1507, DW_AT_name("XN_M1")
	.dwattr $C$DW$1507, DW_AT_TI_symbol_name("_XN_M1")
	.dwattr $C$DW$1507, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1507, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1507, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1508	.dwtag  DW_TAG_member
	.dwattr $C$DW$1508, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1508, DW_AT_name("rsvd0")
	.dwattr $C$DW$1508, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$1508, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x07)
	.dwattr $C$DW$1508, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1508, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1509	.dwtag  DW_TAG_member
	.dwattr $C$DW$1509, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1509, DW_AT_name("XN")
	.dwattr $C$DW$1509, DW_AT_TI_symbol_name("_XN")
	.dwattr $C$DW$1509, DW_AT_bit_offset(0x17), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1509, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1509, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$259


$C$DW$T$260	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$260, DW_AT_name("FILTERXNREAD_REG")
	.dwattr $C$DW$T$260, DW_AT_byte_size(0x04)
$C$DW$1510	.dwtag  DW_TAG_member
	.dwattr $C$DW$1510, DW_AT_type(*$C$DW$T$259)
	.dwattr $C$DW$1510, DW_AT_name("bit")
	.dwattr $C$DW$1510, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1510, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1510, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1511	.dwtag  DW_TAG_member
	.dwattr $C$DW$1511, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1511, DW_AT_name("all")
	.dwattr $C$DW$1511, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1511, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1511, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$260


$C$DW$T$261	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$261, DW_AT_name("FILTERYNCLPHI_BITS")
	.dwattr $C$DW$T$261, DW_AT_byte_size(0x04)
$C$DW$1512	.dwtag  DW_TAG_member
	.dwattr $C$DW$1512, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1512, DW_AT_name("rsvd0")
	.dwattr $C$DW$1512, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$1512, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1512, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1512, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1513	.dwtag  DW_TAG_member
	.dwattr $C$DW$1513, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1513, DW_AT_name("YN_CLAMP_HIGH")
	.dwattr $C$DW$1513, DW_AT_TI_symbol_name("_YN_CLAMP_HIGH")
	.dwattr $C$DW$1513, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x18)
	.dwattr $C$DW$1513, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1513, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$261


$C$DW$T$262	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$262, DW_AT_name("FILTERYNCLPHI_REG")
	.dwattr $C$DW$T$262, DW_AT_byte_size(0x04)
$C$DW$1514	.dwtag  DW_TAG_member
	.dwattr $C$DW$1514, DW_AT_type(*$C$DW$T$261)
	.dwattr $C$DW$1514, DW_AT_name("bit")
	.dwattr $C$DW$1514, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1514, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1514, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1515	.dwtag  DW_TAG_member
	.dwattr $C$DW$1515, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1515, DW_AT_name("all")
	.dwattr $C$DW$1515, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1515, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1515, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$262


$C$DW$T$263	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$263, DW_AT_name("FILTERYNCLPLO_BITS")
	.dwattr $C$DW$T$263, DW_AT_byte_size(0x04)
$C$DW$1516	.dwtag  DW_TAG_member
	.dwattr $C$DW$1516, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1516, DW_AT_name("rsvd0")
	.dwattr $C$DW$1516, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$1516, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1516, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1516, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1517	.dwtag  DW_TAG_member
	.dwattr $C$DW$1517, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1517, DW_AT_name("YN_CLAMP_LOW")
	.dwattr $C$DW$1517, DW_AT_TI_symbol_name("_YN_CLAMP_LOW")
	.dwattr $C$DW$1517, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x18)
	.dwattr $C$DW$1517, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1517, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$263


$C$DW$T$264	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$264, DW_AT_name("FILTERYNCLPLO_REG")
	.dwattr $C$DW$T$264, DW_AT_byte_size(0x04)
$C$DW$1518	.dwtag  DW_TAG_member
	.dwattr $C$DW$1518, DW_AT_type(*$C$DW$T$263)
	.dwattr $C$DW$1518, DW_AT_name("bit")
	.dwattr $C$DW$1518, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1518, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1518, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1519	.dwtag  DW_TAG_member
	.dwattr $C$DW$1519, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1519, DW_AT_name("all")
	.dwattr $C$DW$1519, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1519, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1519, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$264


$C$DW$T$265	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$265, DW_AT_name("FILTERYNREAD_BITS")
	.dwattr $C$DW$T$265, DW_AT_byte_size(0x04)
$C$DW$1520	.dwtag  DW_TAG_member
	.dwattr $C$DW$1520, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1520, DW_AT_name("rsvd0")
	.dwattr $C$DW$1520, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$1520, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1520, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1520, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1521	.dwtag  DW_TAG_member
	.dwattr $C$DW$1521, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1521, DW_AT_name("YN")
	.dwattr $C$DW$1521, DW_AT_TI_symbol_name("_YN")
	.dwattr $C$DW$1521, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x18)
	.dwattr $C$DW$1521, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1521, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$265


$C$DW$T$266	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$266, DW_AT_name("FILTERYNREAD_REG")
	.dwattr $C$DW$T$266, DW_AT_byte_size(0x04)
$C$DW$1522	.dwtag  DW_TAG_member
	.dwattr $C$DW$1522, DW_AT_type(*$C$DW$T$265)
	.dwattr $C$DW$1522, DW_AT_name("bit")
	.dwattr $C$DW$1522, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1522, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1522, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1523	.dwtag  DW_TAG_member
	.dwattr $C$DW$1523, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1523, DW_AT_name("all")
	.dwattr $C$DW$1523, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1523, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1523, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$266


$C$DW$T$267	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$267, DW_AT_name("FILTER_MISC_GAIN")
	.dwattr $C$DW$T$267, DW_AT_byte_size(0x04)
$C$DW$1524	.dwtag  DW_TAG_member
	.dwattr $C$DW$1524, DW_AT_type(*$C$DW$T$268)
	.dwattr $C$DW$1524, DW_AT_name("bit")
	.dwattr $C$DW$1524, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1524, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1524, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1525	.dwtag  DW_TAG_member
	.dwattr $C$DW$1525, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1525, DW_AT_name("all")
	.dwattr $C$DW$1525, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1525, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1525, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$267


$C$DW$T$268	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$268, DW_AT_name("FILTER_MISC_GAIN_BITS")
	.dwattr $C$DW$T$268, DW_AT_byte_size(0x04)
$C$DW$1526	.dwtag  DW_TAG_member
	.dwattr $C$DW$1526, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1526, DW_AT_name("rsvd0")
	.dwattr $C$DW$1526, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$1526, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1526, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1526, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1527	.dwtag  DW_TAG_member
	.dwattr $C$DW$1527, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1527, DW_AT_name("KCOMP")
	.dwattr $C$DW$1527, DW_AT_TI_symbol_name("_KCOMP")
	.dwattr $C$DW$1527, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$1527, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1527, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1528	.dwtag  DW_TAG_member
	.dwattr $C$DW$1528, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1528, DW_AT_name("CLA_SCALE")
	.dwattr $C$DW$1528, DW_AT_TI_symbol_name("_CLA_SCALE")
	.dwattr $C$DW$1528, DW_AT_bit_offset(0x1a), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1528, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1528, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1529	.dwtag  DW_TAG_member
	.dwattr $C$DW$1529, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1529, DW_AT_name("YN_SCALE")
	.dwattr $C$DW$1529, DW_AT_TI_symbol_name("_YN_SCALE")
	.dwattr $C$DW$1529, DW_AT_bit_offset(0x1d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1529, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1529, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$268


$C$DW$T$269	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$269, DW_AT_name("FILTER_MISC_REG")
	.dwattr $C$DW$T$269, DW_AT_byte_size(0x04)
$C$DW$1530	.dwtag  DW_TAG_member
	.dwattr $C$DW$1530, DW_AT_type(*$C$DW$T$270)
	.dwattr $C$DW$1530, DW_AT_name("bit")
	.dwattr $C$DW$1530, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1530, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1530, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1531	.dwtag  DW_TAG_member
	.dwattr $C$DW$1531, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1531, DW_AT_name("all")
	.dwattr $C$DW$1531, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1531, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1531, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$269


$C$DW$T$270	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$270, DW_AT_name("FILTER_MISC_REG_BITS")
	.dwattr $C$DW$T$270, DW_AT_byte_size(0x04)
$C$DW$1532	.dwtag  DW_TAG_member
	.dwattr $C$DW$1532, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1532, DW_AT_name("rsvd0")
	.dwattr $C$DW$1532, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$1532, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x1c)
	.dwattr $C$DW$1532, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1532, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1533	.dwtag  DW_TAG_member
	.dwattr $C$DW$1533, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1533, DW_AT_name("AUTO_GEAR_SHIFT")
	.dwattr $C$DW$1533, DW_AT_TI_symbol_name("_AUTO_GEAR_SHIFT")
	.dwattr $C$DW$1533, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1533, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1533, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1534	.dwtag  DW_TAG_member
	.dwattr $C$DW$1534, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1534, DW_AT_name("AFE_GAIN")
	.dwattr $C$DW$1534, DW_AT_TI_symbol_name("_AFE_GAIN")
	.dwattr $C$DW$1534, DW_AT_bit_offset(0x1d), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1534, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1534, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1535	.dwtag  DW_TAG_member
	.dwattr $C$DW$1535, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1535, DW_AT_name("NL_MODE")
	.dwattr $C$DW$1535, DW_AT_TI_symbol_name("_NL_MODE")
	.dwattr $C$DW$1535, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1535, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1535, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$270


$C$DW$T$271	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$271, DW_AT_name("FILTER_REGS")
	.dwattr $C$DW$T$271, DW_AT_byte_size(0x64)
$C$DW$1536	.dwtag  DW_TAG_member
	.dwattr $C$DW$1536, DW_AT_type(*$C$DW$T$258)
	.dwattr $C$DW$1536, DW_AT_name("FILTERSTATUS")
	.dwattr $C$DW$1536, DW_AT_TI_symbol_name("_FILTERSTATUS")
	.dwattr $C$DW$1536, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1536, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1537	.dwtag  DW_TAG_member
	.dwattr $C$DW$1537, DW_AT_type(*$C$DW$T$216)
	.dwattr $C$DW$1537, DW_AT_name("FILTERCTRL")
	.dwattr $C$DW$1537, DW_AT_TI_symbol_name("_FILTERCTRL")
	.dwattr $C$DW$1537, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1537, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1538	.dwtag  DW_TAG_member
	.dwattr $C$DW$1538, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$1538, DW_AT_name("CPUXN")
	.dwattr $C$DW$1538, DW_AT_TI_symbol_name("_CPUXN")
	.dwattr $C$DW$1538, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1538, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1539	.dwtag  DW_TAG_member
	.dwattr $C$DW$1539, DW_AT_type(*$C$DW$T$260)
	.dwattr $C$DW$1539, DW_AT_name("FILTERXNREAD")
	.dwattr $C$DW$1539, DW_AT_TI_symbol_name("_FILTERXNREAD")
	.dwattr $C$DW$1539, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1539, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1540	.dwtag  DW_TAG_member
	.dwattr $C$DW$1540, DW_AT_type(*$C$DW$T$238)
	.dwattr $C$DW$1540, DW_AT_name("FILTERKIYNREAD")
	.dwattr $C$DW$1540, DW_AT_TI_symbol_name("_FILTERKIYNREAD")
	.dwattr $C$DW$1540, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1540, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1541	.dwtag  DW_TAG_member
	.dwattr $C$DW$1541, DW_AT_type(*$C$DW$T$228)
	.dwattr $C$DW$1541, DW_AT_name("FILTERKDYNREAD")
	.dwattr $C$DW$1541, DW_AT_TI_symbol_name("_FILTERKDYNREAD")
	.dwattr $C$DW$1541, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1541, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1542	.dwtag  DW_TAG_member
	.dwattr $C$DW$1542, DW_AT_type(*$C$DW$T$266)
	.dwattr $C$DW$1542, DW_AT_name("FILTERYNREAD")
	.dwattr $C$DW$1542, DW_AT_TI_symbol_name("_FILTERYNREAD")
	.dwattr $C$DW$1542, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1542, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1543	.dwtag  DW_TAG_member
	.dwattr $C$DW$1543, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1543, DW_AT_name("COEFCONFIG")
	.dwattr $C$DW$1543, DW_AT_TI_symbol_name("_COEFCONFIG")
	.dwattr $C$DW$1543, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1543, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1544	.dwtag  DW_TAG_member
	.dwattr $C$DW$1544, DW_AT_type(*$C$DW$T$240)
	.dwattr $C$DW$1544, DW_AT_name("FILTERKPCOEF0")
	.dwattr $C$DW$1544, DW_AT_TI_symbol_name("_FILTERKPCOEF0")
	.dwattr $C$DW$1544, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$1544, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1545	.dwtag  DW_TAG_member
	.dwattr $C$DW$1545, DW_AT_type(*$C$DW$T$242)
	.dwattr $C$DW$1545, DW_AT_name("FILTERKPCOEF1")
	.dwattr $C$DW$1545, DW_AT_TI_symbol_name("_FILTERKPCOEF1")
	.dwattr $C$DW$1545, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$1545, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1546	.dwtag  DW_TAG_member
	.dwattr $C$DW$1546, DW_AT_type(*$C$DW$T$234)
	.dwattr $C$DW$1546, DW_AT_name("FILTERKICOEF0")
	.dwattr $C$DW$1546, DW_AT_TI_symbol_name("_FILTERKICOEF0")
	.dwattr $C$DW$1546, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$1546, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1547	.dwtag  DW_TAG_member
	.dwattr $C$DW$1547, DW_AT_type(*$C$DW$T$236)
	.dwattr $C$DW$1547, DW_AT_name("FILTERKICOEF1")
	.dwattr $C$DW$1547, DW_AT_TI_symbol_name("_FILTERKICOEF1")
	.dwattr $C$DW$1547, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$1547, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1548	.dwtag  DW_TAG_member
	.dwattr $C$DW$1548, DW_AT_type(*$C$DW$T$224)
	.dwattr $C$DW$1548, DW_AT_name("FILTERKDCOEF0")
	.dwattr $C$DW$1548, DW_AT_TI_symbol_name("_FILTERKDCOEF0")
	.dwattr $C$DW$1548, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$1548, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1549	.dwtag  DW_TAG_member
	.dwattr $C$DW$1549, DW_AT_type(*$C$DW$T$226)
	.dwattr $C$DW$1549, DW_AT_name("FILTERKDCOEF1")
	.dwattr $C$DW$1549, DW_AT_TI_symbol_name("_FILTERKDCOEF1")
	.dwattr $C$DW$1549, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$1549, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1550	.dwtag  DW_TAG_member
	.dwattr $C$DW$1550, DW_AT_type(*$C$DW$T$222)
	.dwattr $C$DW$1550, DW_AT_name("FILTERKDALPHA")
	.dwattr $C$DW$1550, DW_AT_TI_symbol_name("_FILTERKDALPHA")
	.dwattr $C$DW$1550, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$1550, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1551	.dwtag  DW_TAG_member
	.dwattr $C$DW$1551, DW_AT_type(*$C$DW$T$246)
	.dwattr $C$DW$1551, DW_AT_name("FILTERNL0")
	.dwattr $C$DW$1551, DW_AT_TI_symbol_name("_FILTERNL0")
	.dwattr $C$DW$1551, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$1551, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1552	.dwtag  DW_TAG_member
	.dwattr $C$DW$1552, DW_AT_type(*$C$DW$T$248)
	.dwattr $C$DW$1552, DW_AT_name("FILTERNL1")
	.dwattr $C$DW$1552, DW_AT_TI_symbol_name("_FILTERNL1")
	.dwattr $C$DW$1552, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$1552, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1553	.dwtag  DW_TAG_member
	.dwattr $C$DW$1553, DW_AT_type(*$C$DW$T$250)
	.dwattr $C$DW$1553, DW_AT_name("FILTERNL2")
	.dwattr $C$DW$1553, DW_AT_TI_symbol_name("_FILTERNL2")
	.dwattr $C$DW$1553, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$1553, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1554	.dwtag  DW_TAG_member
	.dwattr $C$DW$1554, DW_AT_type(*$C$DW$T$230)
	.dwattr $C$DW$1554, DW_AT_name("FILTERKICLPHI")
	.dwattr $C$DW$1554, DW_AT_TI_symbol_name("_FILTERKICLPHI")
	.dwattr $C$DW$1554, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$1554, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1555	.dwtag  DW_TAG_member
	.dwattr $C$DW$1555, DW_AT_type(*$C$DW$T$232)
	.dwattr $C$DW$1555, DW_AT_name("FILTERKICLPLO")
	.dwattr $C$DW$1555, DW_AT_TI_symbol_name("_FILTERKICLPLO")
	.dwattr $C$DW$1555, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$1555, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1556	.dwtag  DW_TAG_member
	.dwattr $C$DW$1556, DW_AT_type(*$C$DW$T$262)
	.dwattr $C$DW$1556, DW_AT_name("FILTERYNCLPHI")
	.dwattr $C$DW$1556, DW_AT_TI_symbol_name("_FILTERYNCLPHI")
	.dwattr $C$DW$1556, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$1556, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1557	.dwtag  DW_TAG_member
	.dwattr $C$DW$1557, DW_AT_type(*$C$DW$T$264)
	.dwattr $C$DW$1557, DW_AT_name("FILTERYNCLPLO")
	.dwattr $C$DW$1557, DW_AT_TI_symbol_name("_FILTERYNCLPLO")
	.dwattr $C$DW$1557, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$1557, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1558	.dwtag  DW_TAG_member
	.dwattr $C$DW$1558, DW_AT_type(*$C$DW$T$252)
	.dwattr $C$DW$1558, DW_AT_name("FILTEROCLPHI")
	.dwattr $C$DW$1558, DW_AT_TI_symbol_name("_FILTEROCLPHI")
	.dwattr $C$DW$1558, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$1558, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1559	.dwtag  DW_TAG_member
	.dwattr $C$DW$1559, DW_AT_type(*$C$DW$T$254)
	.dwattr $C$DW$1559, DW_AT_name("FILTEROCLPLO")
	.dwattr $C$DW$1559, DW_AT_TI_symbol_name("_FILTEROCLPLO")
	.dwattr $C$DW$1559, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$1559, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1560	.dwtag  DW_TAG_member
	.dwattr $C$DW$1560, DW_AT_type(*$C$DW$T$256)
	.dwattr $C$DW$1560, DW_AT_name("FILTERPRESET")
	.dwattr $C$DW$1560, DW_AT_TI_symbol_name("_FILTERPRESET")
	.dwattr $C$DW$1560, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$1560, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$271

$C$DW$T$434	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$434, DW_AT_type(*$C$DW$T$271)
$C$DW$T$435	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$435, DW_AT_type(*$C$DW$T$434)
	.dwattr $C$DW$T$435, DW_AT_address_class(0x20)
$C$DW$T$436	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$436, DW_AT_type(*$C$DW$T$435)

$C$DW$T$272	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$272, DW_AT_name("GLBEN_BITS")
	.dwattr $C$DW$T$272, DW_AT_byte_size(0x04)
$C$DW$1561	.dwtag  DW_TAG_member
	.dwattr $C$DW$1561, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1561, DW_AT_name("rsvd1")
	.dwattr $C$DW$1561, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1561, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x15)
	.dwattr $C$DW$1561, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1561, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1562	.dwtag  DW_TAG_member
	.dwattr $C$DW$1562, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1562, DW_AT_name("FE_CTRL2_EN")
	.dwattr $C$DW$1562, DW_AT_TI_symbol_name("_FE_CTRL2_EN")
	.dwattr $C$DW$1562, DW_AT_bit_offset(0x15), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1562, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1562, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1563	.dwtag  DW_TAG_member
	.dwattr $C$DW$1563, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1563, DW_AT_name("FE_CTRL1_EN")
	.dwattr $C$DW$1563, DW_AT_TI_symbol_name("_FE_CTRL1_EN")
	.dwattr $C$DW$1563, DW_AT_bit_offset(0x16), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1563, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1563, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1564	.dwtag  DW_TAG_member
	.dwattr $C$DW$1564, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1564, DW_AT_name("FE_CTRL0_EN")
	.dwattr $C$DW$1564, DW_AT_TI_symbol_name("_FE_CTRL0_EN")
	.dwattr $C$DW$1564, DW_AT_bit_offset(0x17), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1564, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1564, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1565	.dwtag  DW_TAG_member
	.dwattr $C$DW$1565, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1565, DW_AT_name("rsvd0")
	.dwattr $C$DW$1565, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$1565, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1565, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1565, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1566	.dwtag  DW_TAG_member
	.dwattr $C$DW$1566, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1566, DW_AT_name("DPWM3_EN")
	.dwattr $C$DW$1566, DW_AT_TI_symbol_name("_DPWM3_EN")
	.dwattr $C$DW$1566, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1566, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1566, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1567	.dwtag  DW_TAG_member
	.dwattr $C$DW$1567, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1567, DW_AT_name("DPWM2_EN")
	.dwattr $C$DW$1567, DW_AT_TI_symbol_name("_DPWM2_EN")
	.dwattr $C$DW$1567, DW_AT_bit_offset(0x1d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1567, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1567, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1568	.dwtag  DW_TAG_member
	.dwattr $C$DW$1568, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1568, DW_AT_name("DPWM1_EN")
	.dwattr $C$DW$1568, DW_AT_TI_symbol_name("_DPWM1_EN")
	.dwattr $C$DW$1568, DW_AT_bit_offset(0x1e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1568, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1568, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1569	.dwtag  DW_TAG_member
	.dwattr $C$DW$1569, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1569, DW_AT_name("DPWM0_EN")
	.dwattr $C$DW$1569, DW_AT_TI_symbol_name("_DPWM0_EN")
	.dwattr $C$DW$1569, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1569, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1569, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$272


$C$DW$T$273	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$273, DW_AT_name("GLBEN_REG")
	.dwattr $C$DW$T$273, DW_AT_byte_size(0x04)
$C$DW$1570	.dwtag  DW_TAG_member
	.dwattr $C$DW$1570, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1570, DW_AT_name("all")
	.dwattr $C$DW$1570, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1570, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1570, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1571	.dwtag  DW_TAG_member
	.dwattr $C$DW$1571, DW_AT_type(*$C$DW$T$272)
	.dwattr $C$DW$1571, DW_AT_name("bit")
	.dwattr $C$DW$1571, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1571, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1571, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$273


$C$DW$T$274	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$274, DW_AT_name("HFOFAILDET_BITS")
	.dwattr $C$DW$T$274, DW_AT_byte_size(0x04)
$C$DW$1572	.dwtag  DW_TAG_member
	.dwattr $C$DW$1572, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1572, DW_AT_name("rsvd0")
	.dwattr $C$DW$1572, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$1572, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$1572, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1572, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1573	.dwtag  DW_TAG_member
	.dwattr $C$DW$1573, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1573, DW_AT_name("HFO_FAIL_THRESH")
	.dwattr $C$DW$1573, DW_AT_TI_symbol_name("_HFO_FAIL_THRESH")
	.dwattr $C$DW$1573, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x11)
	.dwattr $C$DW$1573, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1573, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1574	.dwtag  DW_TAG_member
	.dwattr $C$DW$1574, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1574, DW_AT_name("HFO_DETECT_EN")
	.dwattr $C$DW$1574, DW_AT_TI_symbol_name("_HFO_DETECT_EN")
	.dwattr $C$DW$1574, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1574, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1574, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$274


$C$DW$T$275	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$275, DW_AT_name("HFOFAILDET_REG")
	.dwattr $C$DW$T$275, DW_AT_byte_size(0x04)
$C$DW$1575	.dwtag  DW_TAG_member
	.dwattr $C$DW$1575, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1575, DW_AT_name("all")
	.dwattr $C$DW$1575, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1575, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1575, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1576	.dwtag  DW_TAG_member
	.dwattr $C$DW$1576, DW_AT_type(*$C$DW$T$274)
	.dwattr $C$DW$1576, DW_AT_name("bit")
	.dwattr $C$DW$1576, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1576, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1576, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$275


$C$DW$T$276	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$276, DW_AT_name("IDECTRL_BITS")
	.dwattr $C$DW$T$276, DW_AT_byte_size(0x04)
$C$DW$1577	.dwtag  DW_TAG_member
	.dwattr $C$DW$1577, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1577, DW_AT_name("DCM_LIMIT_H")
	.dwattr $C$DW$1577, DW_AT_TI_symbol_name("_DCM_LIMIT_H")
	.dwattr $C$DW$1577, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1577, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1577, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1578	.dwtag  DW_TAG_member
	.dwattr $C$DW$1578, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1578, DW_AT_name("DCM_LIMIT_L")
	.dwattr $C$DW$1578, DW_AT_TI_symbol_name("_DCM_LIMIT_L")
	.dwattr $C$DW$1578, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1578, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1578, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1579	.dwtag  DW_TAG_member
	.dwattr $C$DW$1579, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1579, DW_AT_name("rsvd0")
	.dwattr $C$DW$1579, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$1579, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1579, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1579, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1580	.dwtag  DW_TAG_member
	.dwattr $C$DW$1580, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1580, DW_AT_name("DCM_INT_EN")
	.dwattr $C$DW$1580, DW_AT_TI_symbol_name("_DCM_INT_EN")
	.dwattr $C$DW$1580, DW_AT_bit_offset(0x12), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1580, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1580, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1581	.dwtag  DW_TAG_member
	.dwattr $C$DW$1581, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1581, DW_AT_name("IDE_KD")
	.dwattr $C$DW$1581, DW_AT_TI_symbol_name("_IDE_KD")
	.dwattr $C$DW$1581, DW_AT_bit_offset(0x13), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$1581, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1581, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$276


$C$DW$T$277	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$277, DW_AT_name("IDECTRL_REG")
	.dwattr $C$DW$T$277, DW_AT_byte_size(0x04)
$C$DW$1582	.dwtag  DW_TAG_member
	.dwattr $C$DW$1582, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1582, DW_AT_name("all")
	.dwattr $C$DW$1582, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1582, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1582, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1583	.dwtag  DW_TAG_member
	.dwattr $C$DW$1583, DW_AT_type(*$C$DW$T$276)
	.dwattr $C$DW$1583, DW_AT_name("bit")
	.dwattr $C$DW$1583, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1583, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1583, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$277


$C$DW$T$278	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$278, DW_AT_name("LFOFAILDET_BITS")
	.dwattr $C$DW$T$278, DW_AT_byte_size(0x04)
$C$DW$1584	.dwtag  DW_TAG_member
	.dwattr $C$DW$1584, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1584, DW_AT_name("rsvd0")
	.dwattr $C$DW$1584, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$1584, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x19)
	.dwattr $C$DW$1584, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1584, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1585	.dwtag  DW_TAG_member
	.dwattr $C$DW$1585, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1585, DW_AT_name("LFO_FAIL_THRESH")
	.dwattr $C$DW$1585, DW_AT_TI_symbol_name("_LFO_FAIL_THRESH")
	.dwattr $C$DW$1585, DW_AT_bit_offset(0x19), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1585, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1585, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1586	.dwtag  DW_TAG_member
	.dwattr $C$DW$1586, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1586, DW_AT_name("LFO_FAIL_INT_EN")
	.dwattr $C$DW$1586, DW_AT_TI_symbol_name("_LFO_FAIL_INT_EN")
	.dwattr $C$DW$1586, DW_AT_bit_offset(0x1e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1586, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1586, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1587	.dwtag  DW_TAG_member
	.dwattr $C$DW$1587, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1587, DW_AT_name("LFO_DETECT_EN")
	.dwattr $C$DW$1587, DW_AT_TI_symbol_name("_LFO_DETECT_EN")
	.dwattr $C$DW$1587, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1587, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1587, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$278


$C$DW$T$279	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$279, DW_AT_name("LFOFAILDET_REG")
	.dwattr $C$DW$T$279, DW_AT_byte_size(0x04)
$C$DW$1588	.dwtag  DW_TAG_member
	.dwattr $C$DW$1588, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1588, DW_AT_name("all")
	.dwattr $C$DW$1588, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1588, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1588, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1589	.dwtag  DW_TAG_member
	.dwattr $C$DW$1589, DW_AT_type(*$C$DW$T$278)
	.dwattr $C$DW$1589, DW_AT_name("bit")
	.dwattr $C$DW$1589, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1589, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1589, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$279


$C$DW$T$280	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$280, DW_AT_name("LLCTRL_BITS")
	.dwattr $C$DW$T$280, DW_AT_byte_size(0x04)
$C$DW$1590	.dwtag  DW_TAG_member
	.dwattr $C$DW$1590, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1590, DW_AT_name("rsvd1")
	.dwattr $C$DW$1590, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1590, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1590, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1590, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1591	.dwtag  DW_TAG_member
	.dwattr $C$DW$1591, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1591, DW_AT_name("DPWM_ON_TIME")
	.dwattr $C$DW$1591, DW_AT_TI_symbol_name("_DPWM_ON_TIME")
	.dwattr $C$DW$1591, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x12)
	.dwattr $C$DW$1591, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1591, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1592	.dwtag  DW_TAG_member
	.dwattr $C$DW$1592, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1592, DW_AT_name("rsvd0")
	.dwattr $C$DW$1592, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$1592, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1592, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1592, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1593	.dwtag  DW_TAG_member
	.dwattr $C$DW$1593, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1593, DW_AT_name("CYCLE_CNT_EN")
	.dwattr $C$DW$1593, DW_AT_TI_symbol_name("_CYCLE_CNT_EN")
	.dwattr $C$DW$1593, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1593, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1593, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1594	.dwtag  DW_TAG_member
	.dwattr $C$DW$1594, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1594, DW_AT_name("LL_FILTER_SEL")
	.dwattr $C$DW$1594, DW_AT_TI_symbol_name("_LL_FILTER_SEL")
	.dwattr $C$DW$1594, DW_AT_bit_offset(0x1d), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1594, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1594, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1595	.dwtag  DW_TAG_member
	.dwattr $C$DW$1595, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1595, DW_AT_name("LL_EN")
	.dwattr $C$DW$1595, DW_AT_TI_symbol_name("_LL_EN")
	.dwattr $C$DW$1595, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1595, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1595, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$280


$C$DW$T$281	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$281, DW_AT_name("LLCTRL_REG")
	.dwattr $C$DW$T$281, DW_AT_byte_size(0x04)
$C$DW$1596	.dwtag  DW_TAG_member
	.dwattr $C$DW$1596, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1596, DW_AT_name("all")
	.dwattr $C$DW$1596, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1596, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1596, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1597	.dwtag  DW_TAG_member
	.dwattr $C$DW$1597, DW_AT_type(*$C$DW$T$280)
	.dwattr $C$DW$1597, DW_AT_name("bit")
	.dwattr $C$DW$1597, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1597, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1597, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$281


$C$DW$T$282	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$282, DW_AT_name("LLDISTHRESH_BITS")
	.dwattr $C$DW$T$282, DW_AT_byte_size(0x04)
$C$DW$1598	.dwtag  DW_TAG_member
	.dwattr $C$DW$1598, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1598, DW_AT_name("rsvd0")
	.dwattr $C$DW$1598, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$1598, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$1598, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1598, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1599	.dwtag  DW_TAG_member
	.dwattr $C$DW$1599, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1599, DW_AT_name("TURN_OFF_THRESH")
	.dwattr $C$DW$1599, DW_AT_TI_symbol_name("_TURN_OFF_THRESH")
	.dwattr $C$DW$1599, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x12)
	.dwattr $C$DW$1599, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1599, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$282


$C$DW$T$283	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$283, DW_AT_name("LLDISTHRESH_REG")
	.dwattr $C$DW$T$283, DW_AT_byte_size(0x04)
$C$DW$1600	.dwtag  DW_TAG_member
	.dwattr $C$DW$1600, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1600, DW_AT_name("all")
	.dwattr $C$DW$1600, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1600, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1600, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1601	.dwtag  DW_TAG_member
	.dwattr $C$DW$1601, DW_AT_type(*$C$DW$T$282)
	.dwattr $C$DW$1601, DW_AT_name("bit")
	.dwattr $C$DW$1601, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1601, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1601, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$283


$C$DW$T$284	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$284, DW_AT_name("LLENTHRESH_BITS")
	.dwattr $C$DW$T$284, DW_AT_byte_size(0x04)
$C$DW$1602	.dwtag  DW_TAG_member
	.dwattr $C$DW$1602, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1602, DW_AT_name("CYCLE_CNT_THRESH")
	.dwattr $C$DW$1602, DW_AT_TI_symbol_name("_CYCLE_CNT_THRESH")
	.dwattr $C$DW$1602, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1602, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1602, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1603	.dwtag  DW_TAG_member
	.dwattr $C$DW$1603, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1603, DW_AT_name("rsvd0")
	.dwattr $C$DW$1603, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$1603, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1603, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1603, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1604	.dwtag  DW_TAG_member
	.dwattr $C$DW$1604, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1604, DW_AT_name("TURN_ON_THRESH")
	.dwattr $C$DW$1604, DW_AT_TI_symbol_name("_TURN_ON_THRESH")
	.dwattr $C$DW$1604, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x12)
	.dwattr $C$DW$1604, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1604, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$284


$C$DW$T$285	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$285, DW_AT_name("LLENTHRESH_REG")
	.dwattr $C$DW$T$285, DW_AT_byte_size(0x04)
$C$DW$1605	.dwtag  DW_TAG_member
	.dwattr $C$DW$1605, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1605, DW_AT_name("all")
	.dwattr $C$DW$1605, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1605, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1605, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1606	.dwtag  DW_TAG_member
	.dwattr $C$DW$1606, DW_AT_type(*$C$DW$T$284)
	.dwattr $C$DW$1606, DW_AT_name("bit")
	.dwattr $C$DW$1606, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1606, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1606, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$285


$C$DW$T$286	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$286, DW_AT_name("LOOP_MUX_REGS")
	.dwattr $C$DW$T$286, DW_AT_byte_size(0x90)
$C$DW$1607	.dwtag  DW_TAG_member
	.dwattr $C$DW$1607, DW_AT_type(*$C$DW$T$209)
	.dwattr $C$DW$1607, DW_AT_name("FECTRL0MUX")
	.dwattr $C$DW$1607, DW_AT_TI_symbol_name("_FECTRL0MUX")
	.dwattr $C$DW$1607, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1607, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1608	.dwtag  DW_TAG_member
	.dwattr $C$DW$1608, DW_AT_type(*$C$DW$T$211)
	.dwattr $C$DW$1608, DW_AT_name("FECTRL1MUX")
	.dwattr $C$DW$1608, DW_AT_TI_symbol_name("_FECTRL1MUX")
	.dwattr $C$DW$1608, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1608, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1609	.dwtag  DW_TAG_member
	.dwattr $C$DW$1609, DW_AT_type(*$C$DW$T$213)
	.dwattr $C$DW$1609, DW_AT_name("FECTRL2MUX")
	.dwattr $C$DW$1609, DW_AT_TI_symbol_name("_FECTRL2MUX")
	.dwattr $C$DW$1609, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1609, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1610	.dwtag  DW_TAG_member
	.dwattr $C$DW$1610, DW_AT_type(*$C$DW$T$304)
	.dwattr $C$DW$1610, DW_AT_name("SAMPTRIGCTRL")
	.dwattr $C$DW$1610, DW_AT_TI_symbol_name("_SAMPTRIGCTRL")
	.dwattr $C$DW$1610, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1610, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1611	.dwtag  DW_TAG_member
	.dwattr $C$DW$1611, DW_AT_type(*$C$DW$T$200)
	.dwattr $C$DW$1611, DW_AT_name("EXTDACCTRL")
	.dwattr $C$DW$1611, DW_AT_TI_symbol_name("_EXTDACCTRL")
	.dwattr $C$DW$1611, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1611, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1612	.dwtag  DW_TAG_member
	.dwattr $C$DW$1612, DW_AT_type(*$C$DW$T$244)
	.dwattr $C$DW$1612, DW_AT_name("FILTERMUX")
	.dwattr $C$DW$1612, DW_AT_TI_symbol_name("_FILTERMUX")
	.dwattr $C$DW$1612, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1612, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1613	.dwtag  DW_TAG_member
	.dwattr $C$DW$1613, DW_AT_type(*$C$DW$T$218)
	.dwattr $C$DW$1613, DW_AT_name("FILTERKCOMPA")
	.dwattr $C$DW$1613, DW_AT_TI_symbol_name("_FILTERKCOMPA")
	.dwattr $C$DW$1613, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1613, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1614	.dwtag  DW_TAG_member
	.dwattr $C$DW$1614, DW_AT_type(*$C$DW$T$220)
	.dwattr $C$DW$1614, DW_AT_name("FILTERKCOMPB")
	.dwattr $C$DW$1614, DW_AT_TI_symbol_name("_FILTERKCOMPB")
	.dwattr $C$DW$1614, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1614, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1615	.dwtag  DW_TAG_member
	.dwattr $C$DW$1615, DW_AT_type(*$C$DW$T$165)
	.dwattr $C$DW$1615, DW_AT_name("DPWMMUX")
	.dwattr $C$DW$1615, DW_AT_TI_symbol_name("_DPWMMUX")
	.dwattr $C$DW$1615, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$1615, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1616	.dwtag  DW_TAG_member
	.dwattr $C$DW$1616, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$1616, DW_AT_name("CPCTRL")
	.dwattr $C$DW$1616, DW_AT_TI_symbol_name("_CPCTRL")
	.dwattr $C$DW$1616, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$1616, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1617	.dwtag  DW_TAG_member
	.dwattr $C$DW$1617, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$1617, DW_AT_name("CPNOM")
	.dwattr $C$DW$1617, DW_AT_TI_symbol_name("_CPNOM")
	.dwattr $C$DW$1617, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$1617, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1618	.dwtag  DW_TAG_member
	.dwattr $C$DW$1618, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$1618, DW_AT_name("CPMAX")
	.dwattr $C$DW$1618, DW_AT_TI_symbol_name("_CPMAX")
	.dwattr $C$DW$1618, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$1618, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1619	.dwtag  DW_TAG_member
	.dwattr $C$DW$1619, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$1619, DW_AT_name("CPCONFIG")
	.dwattr $C$DW$1619, DW_AT_TI_symbol_name("_CPCONFIG")
	.dwattr $C$DW$1619, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$1619, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1620	.dwtag  DW_TAG_member
	.dwattr $C$DW$1620, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$1620, DW_AT_name("CPMAXPWR")
	.dwattr $C$DW$1620, DW_AT_TI_symbol_name("_CPMAXPWR")
	.dwattr $C$DW$1620, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$1620, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1621	.dwtag  DW_TAG_member
	.dwattr $C$DW$1621, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$1621, DW_AT_name("CPINTTHRESH")
	.dwattr $C$DW$1621, DW_AT_TI_symbol_name("_CPINTTHRESH")
	.dwattr $C$DW$1621, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$1621, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1622	.dwtag  DW_TAG_member
	.dwattr $C$DW$1622, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$1622, DW_AT_name("CPFWDIVISOR")
	.dwattr $C$DW$1622, DW_AT_TI_symbol_name("_CPFWDIVISOR")
	.dwattr $C$DW$1622, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$1622, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1623	.dwtag  DW_TAG_member
	.dwattr $C$DW$1623, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$1623, DW_AT_name("CPSTAT")
	.dwattr $C$DW$1623, DW_AT_TI_symbol_name("_CPSTAT")
	.dwattr $C$DW$1623, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$1623, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1624	.dwtag  DW_TAG_member
	.dwattr $C$DW$1624, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$1624, DW_AT_name("CYCADJCTRL")
	.dwattr $C$DW$1624, DW_AT_TI_symbol_name("_CYCADJCTRL")
	.dwattr $C$DW$1624, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$1624, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1625	.dwtag  DW_TAG_member
	.dwattr $C$DW$1625, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$1625, DW_AT_name("CYCADJLIM")
	.dwattr $C$DW$1625, DW_AT_TI_symbol_name("_CYCADJLIM")
	.dwattr $C$DW$1625, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$1625, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1626	.dwtag  DW_TAG_member
	.dwattr $C$DW$1626, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1626, DW_AT_name("CYCADJSTAT")
	.dwattr $C$DW$1626, DW_AT_TI_symbol_name("_CYCADJSTAT")
	.dwattr $C$DW$1626, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$1626, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1627	.dwtag  DW_TAG_member
	.dwattr $C$DW$1627, DW_AT_type(*$C$DW$T$273)
	.dwattr $C$DW$1627, DW_AT_name("GLBEN")
	.dwattr $C$DW$1627, DW_AT_TI_symbol_name("_GLBEN")
	.dwattr $C$DW$1627, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$1627, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1628	.dwtag  DW_TAG_member
	.dwattr $C$DW$1628, DW_AT_type(*$C$DW$T$294)
	.dwattr $C$DW$1628, DW_AT_name("PWMGLBPER")
	.dwattr $C$DW$1628, DW_AT_TI_symbol_name("_PWMGLBPER")
	.dwattr $C$DW$1628, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$1628, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1629	.dwtag  DW_TAG_member
	.dwattr $C$DW$1629, DW_AT_type(*$C$DW$T$310)
	.dwattr $C$DW$1629, DW_AT_name("SYNCCTRL")
	.dwattr $C$DW$1629, DW_AT_TI_symbol_name("_SYNCCTRL")
	.dwattr $C$DW$1629, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$1629, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1630	.dwtag  DW_TAG_member
	.dwattr $C$DW$1630, DW_AT_type(*$C$DW$T$281)
	.dwattr $C$DW$1630, DW_AT_name("LLCTRL")
	.dwattr $C$DW$1630, DW_AT_TI_symbol_name("_LLCTRL")
	.dwattr $C$DW$1630, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$1630, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1631	.dwtag  DW_TAG_member
	.dwattr $C$DW$1631, DW_AT_type(*$C$DW$T$285)
	.dwattr $C$DW$1631, DW_AT_name("LLENTHRESH")
	.dwattr $C$DW$1631, DW_AT_TI_symbol_name("_LLENTHRESH")
	.dwattr $C$DW$1631, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$1631, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1632	.dwtag  DW_TAG_member
	.dwattr $C$DW$1632, DW_AT_type(*$C$DW$T$283)
	.dwattr $C$DW$1632, DW_AT_name("LLDISTHRESH")
	.dwattr $C$DW$1632, DW_AT_TI_symbol_name("_LLDISTHRESH")
	.dwattr $C$DW$1632, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$1632, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1633	.dwtag  DW_TAG_member
	.dwattr $C$DW$1633, DW_AT_type(*$C$DW$T$288)
	.dwattr $C$DW$1633, DW_AT_name("PCMCTRL")
	.dwattr $C$DW$1633, DW_AT_TI_symbol_name("_PCMCTRL")
	.dwattr $C$DW$1633, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$1633, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1634	.dwtag  DW_TAG_member
	.dwattr $C$DW$1634, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1634, DW_AT_name("rsvd0")
	.dwattr $C$DW$1634, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$1634, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$1634, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1635	.dwtag  DW_TAG_member
	.dwattr $C$DW$1635, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1635, DW_AT_name("APCMCTRL")
	.dwattr $C$DW$1635, DW_AT_TI_symbol_name("_APCMCTRL")
	.dwattr $C$DW$1635, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$1635, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1636	.dwtag  DW_TAG_member
	.dwattr $C$DW$1636, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1636, DW_AT_name("rsvd1")
	.dwattr $C$DW$1636, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1636, DW_AT_data_member_location[DW_OP_plus_uconst 0x74]
	.dwattr $C$DW$1636, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1637	.dwtag  DW_TAG_member
	.dwattr $C$DW$1637, DW_AT_type(*$C$DW$T$180)
	.dwattr $C$DW$1637, DW_AT_name("DTCCTRL")
	.dwattr $C$DW$1637, DW_AT_TI_symbol_name("_DTCCTRL")
	.dwattr $C$DW$1637, DW_AT_data_member_location[DW_OP_plus_uconst 0x78]
	.dwattr $C$DW$1637, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1638	.dwtag  DW_TAG_member
	.dwattr $C$DW$1638, DW_AT_type(*$C$DW$T$190)
	.dwattr $C$DW$1638, DW_AT_name("DTCTARGET")
	.dwattr $C$DW$1638, DW_AT_TI_symbol_name("_DTCTARGET")
	.dwattr $C$DW$1638, DW_AT_data_member_location[DW_OP_plus_uconst 0x7c]
	.dwattr $C$DW$1638, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1639	.dwtag  DW_TAG_member
	.dwattr $C$DW$1639, DW_AT_type(*$C$DW$T$182)
	.dwattr $C$DW$1639, DW_AT_name("DTCLIMIT")
	.dwattr $C$DW$1639, DW_AT_TI_symbol_name("_DTCLIMIT")
	.dwattr $C$DW$1639, DW_AT_data_member_location[DW_OP_plus_uconst 0x80]
	.dwattr $C$DW$1639, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1640	.dwtag  DW_TAG_member
	.dwattr $C$DW$1640, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1640, DW_AT_name("DTCMANUAL")
	.dwattr $C$DW$1640, DW_AT_TI_symbol_name("_DTCMANUAL")
	.dwattr $C$DW$1640, DW_AT_data_member_location[DW_OP_plus_uconst 0x84]
	.dwattr $C$DW$1640, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1641	.dwtag  DW_TAG_member
	.dwattr $C$DW$1641, DW_AT_type(*$C$DW$T$186)
	.dwattr $C$DW$1641, DW_AT_name("DTCMONITOR")
	.dwattr $C$DW$1641, DW_AT_TI_symbol_name("_DTCMONITOR")
	.dwattr $C$DW$1641, DW_AT_data_member_location[DW_OP_plus_uconst 0x88]
	.dwattr $C$DW$1641, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1642	.dwtag  DW_TAG_member
	.dwattr $C$DW$1642, DW_AT_type(*$C$DW$T$188)
	.dwattr $C$DW$1642, DW_AT_name("DTCSTAT")
	.dwattr $C$DW$1642, DW_AT_TI_symbol_name("_DTCSTAT")
	.dwattr $C$DW$1642, DW_AT_data_member_location[DW_OP_plus_uconst 0x8c]
	.dwattr $C$DW$1642, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$286

$C$DW$T$439	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$439, DW_AT_type(*$C$DW$T$286)

$C$DW$T$287	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$287, DW_AT_name("PCMCTRL_BITS")
	.dwattr $C$DW$T$287, DW_AT_byte_size(0x04)
$C$DW$1643	.dwtag  DW_TAG_member
	.dwattr $C$DW$1643, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1643, DW_AT_name("rsvd1")
	.dwattr $C$DW$1643, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1643, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x1a)
	.dwattr $C$DW$1643, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1643, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1644	.dwtag  DW_TAG_member
	.dwattr $C$DW$1644, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1644, DW_AT_name("PCM_FILTER_SEL")
	.dwattr $C$DW$1644, DW_AT_TI_symbol_name("_PCM_FILTER_SEL")
	.dwattr $C$DW$1644, DW_AT_bit_offset(0x1a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1644, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1644, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1645	.dwtag  DW_TAG_member
	.dwattr $C$DW$1645, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1645, DW_AT_name("rsvd0")
	.dwattr $C$DW$1645, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$1645, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1645, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1645, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$287


$C$DW$T$288	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$288, DW_AT_name("PCMCTRL_REG")
	.dwattr $C$DW$T$288, DW_AT_byte_size(0x04)
$C$DW$1646	.dwtag  DW_TAG_member
	.dwattr $C$DW$1646, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1646, DW_AT_name("all")
	.dwattr $C$DW$1646, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1646, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1646, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1647	.dwtag  DW_TAG_member
	.dwattr $C$DW$1647, DW_AT_type(*$C$DW$T$287)
	.dwattr $C$DW$1647, DW_AT_name("bit")
	.dwattr $C$DW$1647, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1647, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1647, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$288


$C$DW$T$289	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$289, DW_AT_name("PREBIASCTRL0_BITS")
	.dwattr $C$DW$T$289, DW_AT_byte_size(0x04)
$C$DW$1648	.dwtag  DW_TAG_member
	.dwattr $C$DW$1648, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1648, DW_AT_name("rsvd0")
	.dwattr $C$DW$1648, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$1648, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$1648, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1648, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1649	.dwtag  DW_TAG_member
	.dwattr $C$DW$1649, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1649, DW_AT_name("PRE_BIAS_POL")
	.dwattr $C$DW$1649, DW_AT_TI_symbol_name("_PRE_BIAS_POL")
	.dwattr $C$DW$1649, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1649, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1649, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1650	.dwtag  DW_TAG_member
	.dwattr $C$DW$1650, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1650, DW_AT_name("PRE_BIAS_EN")
	.dwattr $C$DW$1650, DW_AT_TI_symbol_name("_PRE_BIAS_EN")
	.dwattr $C$DW$1650, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1650, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1650, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1651	.dwtag  DW_TAG_member
	.dwattr $C$DW$1651, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1651, DW_AT_name("PRE_BIAS_RANGE")
	.dwattr $C$DW$1651, DW_AT_TI_symbol_name("_PRE_BIAS_RANGE")
	.dwattr $C$DW$1651, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1651, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1651, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1652	.dwtag  DW_TAG_member
	.dwattr $C$DW$1652, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1652, DW_AT_name("PRE_BIAS_LIMIT")
	.dwattr $C$DW$1652, DW_AT_TI_symbol_name("_PRE_BIAS_LIMIT")
	.dwattr $C$DW$1652, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1652, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1652, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$289


$C$DW$T$290	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$290, DW_AT_name("PREBIASCTRL0_REG")
	.dwattr $C$DW$T$290, DW_AT_byte_size(0x04)
$C$DW$1653	.dwtag  DW_TAG_member
	.dwattr $C$DW$1653, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1653, DW_AT_name("all")
	.dwattr $C$DW$1653, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1653, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1653, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1654	.dwtag  DW_TAG_member
	.dwattr $C$DW$1654, DW_AT_type(*$C$DW$T$289)
	.dwattr $C$DW$1654, DW_AT_name("bit")
	.dwattr $C$DW$1654, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1654, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1654, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$290


$C$DW$T$291	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$291, DW_AT_name("PREBIASCTRL1_BITS")
	.dwattr $C$DW$T$291, DW_AT_byte_size(0x04)
$C$DW$1655	.dwtag  DW_TAG_member
	.dwattr $C$DW$1655, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1655, DW_AT_name("rsvd1")
	.dwattr $C$DW$1655, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1655, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1655, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1655, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1656	.dwtag  DW_TAG_member
	.dwattr $C$DW$1656, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1656, DW_AT_name("SAMPLES_PER_ADJ")
	.dwattr $C$DW$1656, DW_AT_TI_symbol_name("_SAMPLES_PER_ADJ")
	.dwattr $C$DW$1656, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1656, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1656, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1657	.dwtag  DW_TAG_member
	.dwattr $C$DW$1657, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1657, DW_AT_name("rsvd0")
	.dwattr $C$DW$1657, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$1657, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1657, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1657, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1658	.dwtag  DW_TAG_member
	.dwattr $C$DW$1658, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1658, DW_AT_name("MAX_DAC_ADJ")
	.dwattr $C$DW$1658, DW_AT_TI_symbol_name("_MAX_DAC_ADJ")
	.dwattr $C$DW$1658, DW_AT_bit_offset(0x12), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$1658, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1658, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$291


$C$DW$T$292	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$292, DW_AT_name("PREBIASCTRL1_REG")
	.dwattr $C$DW$T$292, DW_AT_byte_size(0x04)
$C$DW$1659	.dwtag  DW_TAG_member
	.dwattr $C$DW$1659, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1659, DW_AT_name("all")
	.dwattr $C$DW$1659, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1659, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1659, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1660	.dwtag  DW_TAG_member
	.dwattr $C$DW$1660, DW_AT_type(*$C$DW$T$291)
	.dwattr $C$DW$1660, DW_AT_name("bit")
	.dwattr $C$DW$1660, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1660, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1660, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$292


$C$DW$T$293	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$293, DW_AT_name("PWMGLBPER_BITS")
	.dwattr $C$DW$T$293, DW_AT_byte_size(0x04)
$C$DW$1661	.dwtag  DW_TAG_member
	.dwattr $C$DW$1661, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1661, DW_AT_name("rsvd1")
	.dwattr $C$DW$1661, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1661, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$1661, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1661, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1662	.dwtag  DW_TAG_member
	.dwattr $C$DW$1662, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1662, DW_AT_name("PRD")
	.dwattr $C$DW$1662, DW_AT_TI_symbol_name("_PRD")
	.dwattr $C$DW$1662, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$1662, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1662, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1663	.dwtag  DW_TAG_member
	.dwattr $C$DW$1663, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1663, DW_AT_name("rsvd0")
	.dwattr $C$DW$1663, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$1663, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1663, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1663, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$293


$C$DW$T$294	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$294, DW_AT_name("PWMGLBPER_REG")
	.dwattr $C$DW$T$294, DW_AT_byte_size(0x04)
$C$DW$1664	.dwtag  DW_TAG_member
	.dwattr $C$DW$1664, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1664, DW_AT_name("all")
	.dwattr $C$DW$1664, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1664, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1664, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1665	.dwtag  DW_TAG_member
	.dwattr $C$DW$1665, DW_AT_type(*$C$DW$T$293)
	.dwattr $C$DW$1665, DW_AT_name("bit")
	.dwattr $C$DW$1665, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1665, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1665, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$294


$C$DW$T$295	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$295, DW_AT_name("RAMPCTRL_BITS")
	.dwattr $C$DW$T$295, DW_AT_byte_size(0x04)
$C$DW$1666	.dwtag  DW_TAG_member
	.dwattr $C$DW$1666, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1666, DW_AT_name("rsvd1")
	.dwattr $C$DW$1666, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1666, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1666, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1666, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1667	.dwtag  DW_TAG_member
	.dwattr $C$DW$1667, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1667, DW_AT_name("SYNC_FET_RAMP_START")
	.dwattr $C$DW$1667, DW_AT_TI_symbol_name("_SYNC_FET_RAMP_START")
	.dwattr $C$DW$1667, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$1667, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1667, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1668	.dwtag  DW_TAG_member
	.dwattr $C$DW$1668, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1668, DW_AT_name("rsvd0")
	.dwattr $C$DW$1668, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$1668, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1668, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1668, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1669	.dwtag  DW_TAG_member
	.dwattr $C$DW$1669, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1669, DW_AT_name("ANALOG_PCM_INT_EN")
	.dwattr $C$DW$1669, DW_AT_TI_symbol_name("_ANALOG_PCM_INT_EN")
	.dwattr $C$DW$1669, DW_AT_bit_offset(0x12), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1669, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1669, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1670	.dwtag  DW_TAG_member
	.dwattr $C$DW$1670, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1670, DW_AT_name("RAMP_SAT_EN")
	.dwattr $C$DW$1670, DW_AT_TI_symbol_name("_RAMP_SAT_EN")
	.dwattr $C$DW$1670, DW_AT_bit_offset(0x13), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1670, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1670, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1671	.dwtag  DW_TAG_member
	.dwattr $C$DW$1671, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1671, DW_AT_name("RAMP_COMP_INT_EN")
	.dwattr $C$DW$1671, DW_AT_TI_symbol_name("_RAMP_COMP_INT_EN")
	.dwattr $C$DW$1671, DW_AT_bit_offset(0x14), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1671, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1671, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1672	.dwtag  DW_TAG_member
	.dwattr $C$DW$1672, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1672, DW_AT_name("RAMP_DLY_INT_EN")
	.dwattr $C$DW$1672, DW_AT_TI_symbol_name("_RAMP_DLY_INT_EN")
	.dwattr $C$DW$1672, DW_AT_bit_offset(0x15), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1672, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1672, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1673	.dwtag  DW_TAG_member
	.dwattr $C$DW$1673, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1673, DW_AT_name("PREBIAS_INT_EN")
	.dwattr $C$DW$1673, DW_AT_TI_symbol_name("_PREBIAS_INT_EN")
	.dwattr $C$DW$1673, DW_AT_bit_offset(0x16), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1673, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1673, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1674	.dwtag  DW_TAG_member
	.dwattr $C$DW$1674, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1674, DW_AT_name("PCM_START_SEL")
	.dwattr $C$DW$1674, DW_AT_TI_symbol_name("_PCM_START_SEL")
	.dwattr $C$DW$1674, DW_AT_bit_offset(0x17), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1674, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1674, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1675	.dwtag  DW_TAG_member
	.dwattr $C$DW$1675, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1675, DW_AT_name("SYNC_FET_EN")
	.dwattr $C$DW$1675, DW_AT_TI_symbol_name("_SYNC_FET_EN")
	.dwattr $C$DW$1675, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1675, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1675, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1676	.dwtag  DW_TAG_member
	.dwattr $C$DW$1676, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1676, DW_AT_name("MASTER_SEL")
	.dwattr $C$DW$1676, DW_AT_TI_symbol_name("_MASTER_SEL")
	.dwattr $C$DW$1676, DW_AT_bit_offset(0x19), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1676, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1676, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1677	.dwtag  DW_TAG_member
	.dwattr $C$DW$1677, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1677, DW_AT_name("SLAVE_COMP_EN")
	.dwattr $C$DW$1677, DW_AT_TI_symbol_name("_SLAVE_COMP_EN")
	.dwattr $C$DW$1677, DW_AT_bit_offset(0x1b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1677, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1677, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1678	.dwtag  DW_TAG_member
	.dwattr $C$DW$1678, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1678, DW_AT_name("SLAVE_DELAY_EN")
	.dwattr $C$DW$1678, DW_AT_TI_symbol_name("_SLAVE_DELAY_EN")
	.dwattr $C$DW$1678, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1678, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1678, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1679	.dwtag  DW_TAG_member
	.dwattr $C$DW$1679, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1679, DW_AT_name("CONTROL_EN")
	.dwattr $C$DW$1679, DW_AT_TI_symbol_name("_CONTROL_EN")
	.dwattr $C$DW$1679, DW_AT_bit_offset(0x1d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1679, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1679, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1680	.dwtag  DW_TAG_member
	.dwattr $C$DW$1680, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1680, DW_AT_name("FIRMWARE_START")
	.dwattr $C$DW$1680, DW_AT_TI_symbol_name("_FIRMWARE_START")
	.dwattr $C$DW$1680, DW_AT_bit_offset(0x1e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1680, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1680, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1681	.dwtag  DW_TAG_member
	.dwattr $C$DW$1681, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1681, DW_AT_name("RAMP_EN")
	.dwattr $C$DW$1681, DW_AT_TI_symbol_name("_RAMP_EN")
	.dwattr $C$DW$1681, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1681, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1681, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$295


$C$DW$T$296	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$296, DW_AT_name("RAMPCTRL_REG")
	.dwattr $C$DW$T$296, DW_AT_byte_size(0x04)
$C$DW$1682	.dwtag  DW_TAG_member
	.dwattr $C$DW$1682, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1682, DW_AT_name("all")
	.dwattr $C$DW$1682, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1682, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1682, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1683	.dwtag  DW_TAG_member
	.dwattr $C$DW$1683, DW_AT_type(*$C$DW$T$295)
	.dwattr $C$DW$1683, DW_AT_name("bit")
	.dwattr $C$DW$1683, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1683, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1683, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$296


$C$DW$T$297	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$297, DW_AT_name("RAMPCYCLE_BITS")
	.dwattr $C$DW$T$297, DW_AT_byte_size(0x04)
$C$DW$1684	.dwtag  DW_TAG_member
	.dwattr $C$DW$1684, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1684, DW_AT_name("rsvd1")
	.dwattr $C$DW$1684, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1684, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1684, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1684, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1685	.dwtag  DW_TAG_member
	.dwattr $C$DW$1685, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1685, DW_AT_name("DELAY_CYCLES")
	.dwattr $C$DW$1685, DW_AT_TI_symbol_name("_DELAY_CYCLES")
	.dwattr $C$DW$1685, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x10)
	.dwattr $C$DW$1685, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1685, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1686	.dwtag  DW_TAG_member
	.dwattr $C$DW$1686, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1686, DW_AT_name("rsvd0")
	.dwattr $C$DW$1686, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$1686, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1686, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1686, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1687	.dwtag  DW_TAG_member
	.dwattr $C$DW$1687, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1687, DW_AT_name("SWITCH_CYC_PER_STEP")
	.dwattr $C$DW$1687, DW_AT_TI_symbol_name("_SWITCH_CYC_PER_STEP")
	.dwattr $C$DW$1687, DW_AT_bit_offset(0x19), DW_AT_bit_size(0x07)
	.dwattr $C$DW$1687, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1687, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$297


$C$DW$T$298	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$298, DW_AT_name("RAMPCYCLE_REG")
	.dwattr $C$DW$T$298, DW_AT_byte_size(0x04)
$C$DW$1688	.dwtag  DW_TAG_member
	.dwattr $C$DW$1688, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1688, DW_AT_name("all")
	.dwattr $C$DW$1688, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1688, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1688, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1689	.dwtag  DW_TAG_member
	.dwattr $C$DW$1689, DW_AT_type(*$C$DW$T$297)
	.dwattr $C$DW$1689, DW_AT_name("bit")
	.dwattr $C$DW$1689, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1689, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1689, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$298


$C$DW$T$299	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$299, DW_AT_name("RAMPDACEND_BITS")
	.dwattr $C$DW$T$299, DW_AT_byte_size(0x04)
$C$DW$1690	.dwtag  DW_TAG_member
	.dwattr $C$DW$1690, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1690, DW_AT_name("rsvd1")
	.dwattr $C$DW$1690, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1690, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x12)
	.dwattr $C$DW$1690, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1690, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1691	.dwtag  DW_TAG_member
	.dwattr $C$DW$1691, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1691, DW_AT_name("RAMP_DAC_VALUE")
	.dwattr $C$DW$1691, DW_AT_TI_symbol_name("_RAMP_DAC_VALUE")
	.dwattr $C$DW$1691, DW_AT_bit_offset(0x12), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$1691, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1691, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$299


$C$DW$T$300	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$300, DW_AT_name("RAMPDACEND_REG")
	.dwattr $C$DW$T$300, DW_AT_byte_size(0x04)
$C$DW$1692	.dwtag  DW_TAG_member
	.dwattr $C$DW$1692, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1692, DW_AT_name("all")
	.dwattr $C$DW$1692, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1692, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1692, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1693	.dwtag  DW_TAG_member
	.dwattr $C$DW$1693, DW_AT_type(*$C$DW$T$299)
	.dwattr $C$DW$1693, DW_AT_name("bit")
	.dwattr $C$DW$1693, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1693, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1693, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$300


$C$DW$T$301	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$301, DW_AT_name("RAMPSTAT_BITS")
	.dwattr $C$DW$T$301, DW_AT_byte_size(0x04)
$C$DW$1694	.dwtag  DW_TAG_member
	.dwattr $C$DW$1694, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1694, DW_AT_name("rsvd0")
	.dwattr $C$DW$1694, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$1694, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x13)
	.dwattr $C$DW$1694, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1694, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1695	.dwtag  DW_TAG_member
	.dwattr $C$DW$1695, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1695, DW_AT_name("EADC_DONE_RAW")
	.dwattr $C$DW$1695, DW_AT_TI_symbol_name("_EADC_DONE_RAW")
	.dwattr $C$DW$1695, DW_AT_bit_offset(0x13), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1695, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1695, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1696	.dwtag  DW_TAG_member
	.dwattr $C$DW$1696, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1696, DW_AT_name("ANALOG_PCM_INT_STATUS")
	.dwattr $C$DW$1696, DW_AT_TI_symbol_name("_ANALOG_PCM_INT_STATUS")
	.dwattr $C$DW$1696, DW_AT_bit_offset(0x14), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1696, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1696, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1697	.dwtag  DW_TAG_member
	.dwattr $C$DW$1697, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1697, DW_AT_name("RAMP_COMP_INT_STATUS")
	.dwattr $C$DW$1697, DW_AT_TI_symbol_name("_RAMP_COMP_INT_STATUS")
	.dwattr $C$DW$1697, DW_AT_bit_offset(0x15), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1697, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1697, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1698	.dwtag  DW_TAG_member
	.dwattr $C$DW$1698, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1698, DW_AT_name("RAMP_DLY_INT_STATUS")
	.dwattr $C$DW$1698, DW_AT_TI_symbol_name("_RAMP_DLY_INT_STATUS")
	.dwattr $C$DW$1698, DW_AT_bit_offset(0x16), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1698, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1698, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1699	.dwtag  DW_TAG_member
	.dwattr $C$DW$1699, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1699, DW_AT_name("PREBIAS_INT_STATUS")
	.dwattr $C$DW$1699, DW_AT_TI_symbol_name("_PREBIAS_INT_STATUS")
	.dwattr $C$DW$1699, DW_AT_bit_offset(0x17), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1699, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1699, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1700	.dwtag  DW_TAG_member
	.dwattr $C$DW$1700, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1700, DW_AT_name("EADC_SAT_HIGH")
	.dwattr $C$DW$1700, DW_AT_TI_symbol_name("_EADC_SAT_HIGH")
	.dwattr $C$DW$1700, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1700, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1700, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1701	.dwtag  DW_TAG_member
	.dwattr $C$DW$1701, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1701, DW_AT_name("EADC_SAT_LOW")
	.dwattr $C$DW$1701, DW_AT_TI_symbol_name("_EADC_SAT_LOW")
	.dwattr $C$DW$1701, DW_AT_bit_offset(0x19), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1701, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1701, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1702	.dwtag  DW_TAG_member
	.dwattr $C$DW$1702, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1702, DW_AT_name("EADC_EOC")
	.dwattr $C$DW$1702, DW_AT_TI_symbol_name("_EADC_EOC")
	.dwattr $C$DW$1702, DW_AT_bit_offset(0x1a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1702, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1702, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1703	.dwtag  DW_TAG_member
	.dwattr $C$DW$1703, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1703, DW_AT_name("PREBIAS_BUSY")
	.dwattr $C$DW$1703, DW_AT_TI_symbol_name("_PREBIAS_BUSY")
	.dwattr $C$DW$1703, DW_AT_bit_offset(0x1b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1703, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1703, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1704	.dwtag  DW_TAG_member
	.dwattr $C$DW$1704, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1704, DW_AT_name("RAMP_BUSY")
	.dwattr $C$DW$1704, DW_AT_TI_symbol_name("_RAMP_BUSY")
	.dwattr $C$DW$1704, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1704, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1704, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1705	.dwtag  DW_TAG_member
	.dwattr $C$DW$1705, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1705, DW_AT_name("RAMP_COMP_STATUS")
	.dwattr $C$DW$1705, DW_AT_TI_symbol_name("_RAMP_COMP_STATUS")
	.dwattr $C$DW$1705, DW_AT_bit_offset(0x1d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1705, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1705, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1706	.dwtag  DW_TAG_member
	.dwattr $C$DW$1706, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1706, DW_AT_name("RAMP_DLY_STATUS")
	.dwattr $C$DW$1706, DW_AT_TI_symbol_name("_RAMP_DLY_STATUS")
	.dwattr $C$DW$1706, DW_AT_bit_offset(0x1e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1706, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1706, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1707	.dwtag  DW_TAG_member
	.dwattr $C$DW$1707, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1707, DW_AT_name("PREBIAS_STATUS")
	.dwattr $C$DW$1707, DW_AT_TI_symbol_name("_PREBIAS_STATUS")
	.dwattr $C$DW$1707, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1707, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1707, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$301


$C$DW$T$302	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$302, DW_AT_name("RAMPSTAT_REG")
	.dwattr $C$DW$T$302, DW_AT_byte_size(0x04)
$C$DW$1708	.dwtag  DW_TAG_member
	.dwattr $C$DW$1708, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1708, DW_AT_name("all")
	.dwattr $C$DW$1708, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1708, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1708, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1709	.dwtag  DW_TAG_member
	.dwattr $C$DW$1709, DW_AT_type(*$C$DW$T$301)
	.dwattr $C$DW$1709, DW_AT_name("bit")
	.dwattr $C$DW$1709, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1709, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1709, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$302


$C$DW$T$303	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$303, DW_AT_name("SAMPTRIGCTRL_BITS")
	.dwattr $C$DW$T$303, DW_AT_byte_size(0x04)
$C$DW$1710	.dwtag  DW_TAG_member
	.dwattr $C$DW$1710, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1710, DW_AT_name("rsvd0")
	.dwattr $C$DW$1710, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$1710, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x14)
	.dwattr $C$DW$1710, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1710, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1711	.dwtag  DW_TAG_member
	.dwattr $C$DW$1711, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1711, DW_AT_name("FE2_TRIG_DPWM3_EN")
	.dwattr $C$DW$1711, DW_AT_TI_symbol_name("_FE2_TRIG_DPWM3_EN")
	.dwattr $C$DW$1711, DW_AT_bit_offset(0x14), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1711, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1711, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1712	.dwtag  DW_TAG_member
	.dwattr $C$DW$1712, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1712, DW_AT_name("FE2_TRIG_DPWM2_EN")
	.dwattr $C$DW$1712, DW_AT_TI_symbol_name("_FE2_TRIG_DPWM2_EN")
	.dwattr $C$DW$1712, DW_AT_bit_offset(0x15), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1712, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1712, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1713	.dwtag  DW_TAG_member
	.dwattr $C$DW$1713, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1713, DW_AT_name("FE2_TRIG_DPWM1_EN")
	.dwattr $C$DW$1713, DW_AT_TI_symbol_name("_FE2_TRIG_DPWM1_EN")
	.dwattr $C$DW$1713, DW_AT_bit_offset(0x16), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1713, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1713, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1714	.dwtag  DW_TAG_member
	.dwattr $C$DW$1714, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1714, DW_AT_name("FE2_TRIG_DPWM0_EN")
	.dwattr $C$DW$1714, DW_AT_TI_symbol_name("_FE2_TRIG_DPWM0_EN")
	.dwattr $C$DW$1714, DW_AT_bit_offset(0x17), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1714, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1714, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1715	.dwtag  DW_TAG_member
	.dwattr $C$DW$1715, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1715, DW_AT_name("FE1_TRIG_DPWM3_EN")
	.dwattr $C$DW$1715, DW_AT_TI_symbol_name("_FE1_TRIG_DPWM3_EN")
	.dwattr $C$DW$1715, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1715, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1715, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1716	.dwtag  DW_TAG_member
	.dwattr $C$DW$1716, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1716, DW_AT_name("FE1_TRIG_DPWM2_EN")
	.dwattr $C$DW$1716, DW_AT_TI_symbol_name("_FE1_TRIG_DPWM2_EN")
	.dwattr $C$DW$1716, DW_AT_bit_offset(0x19), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1716, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1716, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1717	.dwtag  DW_TAG_member
	.dwattr $C$DW$1717, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1717, DW_AT_name("FE1_TRIG_DPWM1_EN")
	.dwattr $C$DW$1717, DW_AT_TI_symbol_name("_FE1_TRIG_DPWM1_EN")
	.dwattr $C$DW$1717, DW_AT_bit_offset(0x1a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1717, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1717, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1718	.dwtag  DW_TAG_member
	.dwattr $C$DW$1718, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1718, DW_AT_name("FE1_TRIG_DPWM0_EN")
	.dwattr $C$DW$1718, DW_AT_TI_symbol_name("_FE1_TRIG_DPWM0_EN")
	.dwattr $C$DW$1718, DW_AT_bit_offset(0x1b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1718, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1718, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1719	.dwtag  DW_TAG_member
	.dwattr $C$DW$1719, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1719, DW_AT_name("FE0_TRIG_DPWM3_EN")
	.dwattr $C$DW$1719, DW_AT_TI_symbol_name("_FE0_TRIG_DPWM3_EN")
	.dwattr $C$DW$1719, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1719, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1719, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1720	.dwtag  DW_TAG_member
	.dwattr $C$DW$1720, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1720, DW_AT_name("FE0_TRIG_DPWM2_EN")
	.dwattr $C$DW$1720, DW_AT_TI_symbol_name("_FE0_TRIG_DPWM2_EN")
	.dwattr $C$DW$1720, DW_AT_bit_offset(0x1d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1720, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1720, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1721	.dwtag  DW_TAG_member
	.dwattr $C$DW$1721, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1721, DW_AT_name("FE0_TRIG_DPWM1_EN")
	.dwattr $C$DW$1721, DW_AT_TI_symbol_name("_FE0_TRIG_DPWM1_EN")
	.dwattr $C$DW$1721, DW_AT_bit_offset(0x1e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1721, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1721, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1722	.dwtag  DW_TAG_member
	.dwattr $C$DW$1722, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1722, DW_AT_name("FE0_TRIG_DPWM0_EN")
	.dwattr $C$DW$1722, DW_AT_TI_symbol_name("_FE0_TRIG_DPWM0_EN")
	.dwattr $C$DW$1722, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1722, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1722, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$303


$C$DW$T$304	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$304, DW_AT_name("SAMPTRIGCTRL_REG")
	.dwattr $C$DW$T$304, DW_AT_byte_size(0x04)
$C$DW$1723	.dwtag  DW_TAG_member
	.dwattr $C$DW$1723, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1723, DW_AT_name("all")
	.dwattr $C$DW$1723, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1723, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1723, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1724	.dwtag  DW_TAG_member
	.dwattr $C$DW$1724, DW_AT_type(*$C$DW$T$303)
	.dwattr $C$DW$1724, DW_AT_name("bit")
	.dwattr $C$DW$1724, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1724, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1724, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$304


$C$DW$T$305	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$305, DW_AT_name("SARCTRL_BITS")
	.dwattr $C$DW$T$305, DW_AT_byte_size(0x04)
$C$DW$1725	.dwtag  DW_TAG_member
	.dwattr $C$DW$1725, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1725, DW_AT_name("EADC_WINDOW_2")
	.dwattr $C$DW$1725, DW_AT_TI_symbol_name("_EADC_WINDOW_2")
	.dwattr $C$DW$1725, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1725, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1725, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1726	.dwtag  DW_TAG_member
	.dwattr $C$DW$1726, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1726, DW_AT_name("EADC_WINDOW_1")
	.dwattr $C$DW$1726, DW_AT_TI_symbol_name("_EADC_WINDOW_1")
	.dwattr $C$DW$1726, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1726, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1726, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1727	.dwtag  DW_TAG_member
	.dwattr $C$DW$1727, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1727, DW_AT_name("SAR_RANGE")
	.dwattr $C$DW$1727, DW_AT_TI_symbol_name("_SAR_RANGE")
	.dwattr $C$DW$1727, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1727, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1727, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1728	.dwtag  DW_TAG_member
	.dwattr $C$DW$1728, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1728, DW_AT_name("rsvd0")
	.dwattr $C$DW$1728, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$1728, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1728, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1728, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1729	.dwtag  DW_TAG_member
	.dwattr $C$DW$1729, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1729, DW_AT_name("SAR_RESOLUTION")
	.dwattr $C$DW$1729, DW_AT_TI_symbol_name("_SAR_RESOLUTION")
	.dwattr $C$DW$1729, DW_AT_bit_offset(0x1e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1729, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1729, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$305


$C$DW$T$306	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$306, DW_AT_name("SARCTRL_REG")
	.dwattr $C$DW$T$306, DW_AT_byte_size(0x04)
$C$DW$1730	.dwtag  DW_TAG_member
	.dwattr $C$DW$1730, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1730, DW_AT_name("all")
	.dwattr $C$DW$1730, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1730, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1730, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1731	.dwtag  DW_TAG_member
	.dwattr $C$DW$1731, DW_AT_type(*$C$DW$T$305)
	.dwattr $C$DW$1731, DW_AT_name("bit")
	.dwattr $C$DW$1731, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1731, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1731, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$306


$C$DW$T$307	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$307, DW_AT_name("SARTIMING_BITS")
	.dwattr $C$DW$T$307, DW_AT_byte_size(0x04)
$C$DW$1732	.dwtag  DW_TAG_member
	.dwattr $C$DW$1732, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1732, DW_AT_name("rsvd2")
	.dwattr $C$DW$1732, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1732, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x15)
	.dwattr $C$DW$1732, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1732, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1733	.dwtag  DW_TAG_member
	.dwattr $C$DW$1733, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1733, DW_AT_name("SAR_TIMING_UPPER")
	.dwattr $C$DW$1733, DW_AT_TI_symbol_name("_SAR_TIMING_UPPER")
	.dwattr $C$DW$1733, DW_AT_bit_offset(0x15), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1733, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1733, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1734	.dwtag  DW_TAG_member
	.dwattr $C$DW$1734, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1734, DW_AT_name("rsvd1")
	.dwattr $C$DW$1734, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1734, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1734, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1734, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1735	.dwtag  DW_TAG_member
	.dwattr $C$DW$1735, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1735, DW_AT_name("SAR_TIMING_MID")
	.dwattr $C$DW$1735, DW_AT_TI_symbol_name("_SAR_TIMING_MID")
	.dwattr $C$DW$1735, DW_AT_bit_offset(0x19), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1735, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1735, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1736	.dwtag  DW_TAG_member
	.dwattr $C$DW$1736, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1736, DW_AT_name("rsvd0")
	.dwattr $C$DW$1736, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$1736, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1736, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1736, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1737	.dwtag  DW_TAG_member
	.dwattr $C$DW$1737, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1737, DW_AT_name("SAR_TIMING_LOWER")
	.dwattr $C$DW$1737, DW_AT_TI_symbol_name("_SAR_TIMING_LOWER")
	.dwattr $C$DW$1737, DW_AT_bit_offset(0x1d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1737, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1737, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$307


$C$DW$T$308	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$308, DW_AT_name("SARTIMING_REG")
	.dwattr $C$DW$T$308, DW_AT_byte_size(0x04)
$C$DW$1738	.dwtag  DW_TAG_member
	.dwattr $C$DW$1738, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1738, DW_AT_name("all")
	.dwattr $C$DW$1738, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1738, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1738, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1739	.dwtag  DW_TAG_member
	.dwattr $C$DW$1739, DW_AT_type(*$C$DW$T$307)
	.dwattr $C$DW$1739, DW_AT_name("bit")
	.dwattr $C$DW$1739, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1739, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1739, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$308


$C$DW$T$309	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$309, DW_AT_name("SYNCCTRL_BITS")
	.dwattr $C$DW$T$309, DW_AT_byte_size(0x04)
$C$DW$1740	.dwtag  DW_TAG_member
	.dwattr $C$DW$1740, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1740, DW_AT_name("rsvd0")
	.dwattr $C$DW$1740, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$1740, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x1a)
	.dwattr $C$DW$1740, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1740, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1741	.dwtag  DW_TAG_member
	.dwattr $C$DW$1741, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1741, DW_AT_name("SYNC_IN")
	.dwattr $C$DW$1741, DW_AT_TI_symbol_name("_SYNC_IN")
	.dwattr $C$DW$1741, DW_AT_bit_offset(0x1a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1741, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1741, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1742	.dwtag  DW_TAG_member
	.dwattr $C$DW$1742, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1742, DW_AT_name("SYNC_MUX_SEL")
	.dwattr $C$DW$1742, DW_AT_TI_symbol_name("_SYNC_MUX_SEL")
	.dwattr $C$DW$1742, DW_AT_bit_offset(0x1b), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1742, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1742, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1743	.dwtag  DW_TAG_member
	.dwattr $C$DW$1743, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1743, DW_AT_name("SYNC_OUT")
	.dwattr $C$DW$1743, DW_AT_TI_symbol_name("_SYNC_OUT")
	.dwattr $C$DW$1743, DW_AT_bit_offset(0x1e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1743, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1743, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1744	.dwtag  DW_TAG_member
	.dwattr $C$DW$1744, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1744, DW_AT_name("SYNC_DIR")
	.dwattr $C$DW$1744, DW_AT_TI_symbol_name("_SYNC_DIR")
	.dwattr $C$DW$1744, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1744, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1744, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$309


$C$DW$T$310	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$310, DW_AT_name("SYNCCTRL_REG")
	.dwattr $C$DW$T$310, DW_AT_byte_size(0x04)
$C$DW$1745	.dwtag  DW_TAG_member
	.dwattr $C$DW$1745, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1745, DW_AT_name("all")
	.dwattr $C$DW$1745, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1745, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1745, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1746	.dwtag  DW_TAG_member
	.dwattr $C$DW$1746, DW_AT_type(*$C$DW$T$309)
	.dwattr $C$DW$1746, DW_AT_name("bit")
	.dwattr $C$DW$1746, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1746, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1746, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$310

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
$C$DW$T$452	.dwtag  DW_TAG_typedef, DW_AT_name("int8")
	.dwattr $C$DW$T$452, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$452, DW_AT_language(DW_LANG_C)
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
$C$DW$T$25	.dwtag  DW_TAG_typedef, DW_AT_name("int16")
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)
$C$DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$20, DW_AT_language(DW_LANG_C)
$C$DW$T$458	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$458, DW_AT_type(*$C$DW$T$20)
$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)
$C$DW$T$26	.dwtag  DW_TAG_typedef, DW_AT_name("int32")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x04)
$C$DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32")
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)
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
$C$DW$T$476	.dwtag  DW_TAG_typedef, DW_AT_name("int64")
	.dwattr $C$DW$T$476, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$476, DW_AT_language(DW_LANG_C)
$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)
$C$DW$T$477	.dwtag  DW_TAG_typedef, DW_AT_name("Uint64")
	.dwattr $C$DW$T$477, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$477, DW_AT_language(DW_LANG_C)
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
$C$DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("Uint8")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)

$C$DW$T$311	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$311, DW_AT_name("qnote")
	.dwattr $C$DW$T$311, DW_AT_byte_size(0x04)
$C$DW$1747	.dwtag  DW_TAG_member
	.dwattr $C$DW$1747, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1747, DW_AT_name("mantissa")
	.dwattr $C$DW$1747, DW_AT_TI_symbol_name("_mantissa")
	.dwattr $C$DW$1747, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1747, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1748	.dwtag  DW_TAG_member
	.dwattr $C$DW$1748, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1748, DW_AT_name("exponent")
	.dwattr $C$DW$1748, DW_AT_TI_symbol_name("_exponent")
	.dwattr $C$DW$1748, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1748, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$311

$C$DW$T$483	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$483, DW_AT_type(*$C$DW$T$311)
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

