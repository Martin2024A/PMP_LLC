;******************************************************************************
;* TI ARM C/C++ Codegen                                             PC v5.2.9 *
;* Date/Time created: Fri Jun 14 16:17:48 2024                                *
;******************************************************************************
	.compiler_opts --abi=ti_arm9_abi --arm_vmrs_si_workaround=off --code_state=16 --embedded_constants=on --endian=big --float_support=fpalib --hll_source=on --object_format=coff --silicon_version=4 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=off 
	.thumb

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_command_indexes.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM C/C++ Codegen PC v5.2.9 Copyright (c) 1996-2017 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\Workspace\Power\5.Code\6-PMP-LLC\Firmware\LLC\LLC_HB\UCD3138A")

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("pmbus_read_write_clear_faults")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_pmbus_read_write_clear_faults")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$20)
	.dwendtag $C$DW$1


$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("pmbus_read_write_store_default_all")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_pmbus_read_write_store_default_all")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$20)
	.dwendtag $C$DW$3


$C$DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("pmbus_read_write_restore_default_all")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_pmbus_read_write_restore_default_all")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$20)
	.dwendtag $C$DW$5


$C$DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("pmbus_read_write_vout_mode")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_pmbus_read_write_vout_mode")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$20)
	.dwendtag $C$DW$7


$C$DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("pmbus_read_write_vout_command")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_pmbus_read_write_vout_command")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$20)
	.dwendtag $C$DW$9


$C$DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("pmbus_read_write_vout_transition_rate")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_pmbus_read_write_vout_transition_rate")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$20)
	.dwendtag $C$DW$11


$C$DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("pmbus_read_write_frequency_switch")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_pmbus_read_write_frequency_switch")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external
$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$20)
	.dwendtag $C$DW$13


$C$DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("pmbus_read_write_vin_on_limit")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_pmbus_read_write_vin_on_limit")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external
$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$20)
	.dwendtag $C$DW$15


$C$DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("pmbus_read_write_vin_off_limit")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_pmbus_read_write_vin_off_limit")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external
$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$20)
	.dwendtag $C$DW$17


$C$DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("pmbus_read_write_vout_ov_fault_limit")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_pmbus_read_write_vout_ov_fault_limit")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$19, DW_AT_declaration
	.dwattr $C$DW$19, DW_AT_external
$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$20)
	.dwendtag $C$DW$19


$C$DW$21	.dwtag  DW_TAG_subprogram, DW_AT_name("pmbus_read_write_vout_uv_warn_limit")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_pmbus_read_write_vout_uv_warn_limit")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$21, DW_AT_declaration
	.dwattr $C$DW$21, DW_AT_external
$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$20)
	.dwendtag $C$DW$21


$C$DW$23	.dwtag  DW_TAG_subprogram, DW_AT_name("pmbus_read_write_vout_uv_fault_limit")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_pmbus_read_write_vout_uv_fault_limit")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$23, DW_AT_declaration
	.dwattr $C$DW$23, DW_AT_external
$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$20)
	.dwendtag $C$DW$23


$C$DW$25	.dwtag  DW_TAG_subprogram, DW_AT_name("pmbus_read_write_vout_uv_fault_response")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_pmbus_read_write_vout_uv_fault_response")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$25, DW_AT_declaration
	.dwattr $C$DW$25, DW_AT_external
$C$DW$26	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$20)
	.dwendtag $C$DW$25


$C$DW$27	.dwtag  DW_TAG_subprogram, DW_AT_name("pmbus_read_write_iout_oc_fault_limit")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_pmbus_read_write_iout_oc_fault_limit")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$27, DW_AT_declaration
	.dwattr $C$DW$27, DW_AT_external
$C$DW$28	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$20)
	.dwendtag $C$DW$27


$C$DW$29	.dwtag  DW_TAG_subprogram, DW_AT_name("pmbus_read_write_oc_fault_response")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_pmbus_read_write_oc_fault_response")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$29, DW_AT_declaration
	.dwattr $C$DW$29, DW_AT_external
$C$DW$30	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$20)
	.dwendtag $C$DW$29


$C$DW$31	.dwtag  DW_TAG_subprogram, DW_AT_name("pmbus_read_write_temp_ot_fault_limit")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_pmbus_read_write_temp_ot_fault_limit")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$31, DW_AT_declaration
	.dwattr $C$DW$31, DW_AT_external
$C$DW$32	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$20)
	.dwendtag $C$DW$31


$C$DW$33	.dwtag  DW_TAG_subprogram, DW_AT_name("pmbus_read_write_temp_ot_warn_limit")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_pmbus_read_write_temp_ot_warn_limit")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$33, DW_AT_declaration
	.dwattr $C$DW$33, DW_AT_external
$C$DW$34	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$20)
	.dwendtag $C$DW$33


$C$DW$35	.dwtag  DW_TAG_subprogram, DW_AT_name("pmbus_read_write_vin_ov_fault_limit")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_pmbus_read_write_vin_ov_fault_limit")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$35, DW_AT_declaration
	.dwattr $C$DW$35, DW_AT_external
$C$DW$36	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$20)
	.dwendtag $C$DW$35


$C$DW$37	.dwtag  DW_TAG_subprogram, DW_AT_name("pmbus_read_write_vin_ov_warn_limit")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_pmbus_read_write_vin_ov_warn_limit")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$37, DW_AT_declaration
	.dwattr $C$DW$37, DW_AT_external
$C$DW$38	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$20)
	.dwendtag $C$DW$37


$C$DW$39	.dwtag  DW_TAG_subprogram, DW_AT_name("pmbus_read_write_vin_uv_warn_limit")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_pmbus_read_write_vin_uv_warn_limit")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$39, DW_AT_declaration
	.dwattr $C$DW$39, DW_AT_external
$C$DW$40	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$20)
	.dwendtag $C$DW$39


$C$DW$41	.dwtag  DW_TAG_subprogram, DW_AT_name("pmbus_read_write_vin_uv_fault_limit")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_pmbus_read_write_vin_uv_fault_limit")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$41, DW_AT_declaration
	.dwattr $C$DW$41, DW_AT_external
$C$DW$42	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$20)
	.dwendtag $C$DW$41


$C$DW$43	.dwtag  DW_TAG_subprogram, DW_AT_name("pmbus_read_write_pgood_on_limit")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_pmbus_read_write_pgood_on_limit")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$43, DW_AT_declaration
	.dwattr $C$DW$43, DW_AT_external
$C$DW$44	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$20)
	.dwendtag $C$DW$43


$C$DW$45	.dwtag  DW_TAG_subprogram, DW_AT_name("pmbus_read_write_pgood_off_limit")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_pmbus_read_write_pgood_off_limit")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$45, DW_AT_declaration
	.dwattr $C$DW$45, DW_AT_external
$C$DW$46	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$20)
	.dwendtag $C$DW$45


$C$DW$47	.dwtag  DW_TAG_subprogram, DW_AT_name("pmbus_read_write_ton_rise")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_pmbus_read_write_ton_rise")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$47, DW_AT_declaration
	.dwattr $C$DW$47, DW_AT_external
$C$DW$48	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$20)
	.dwendtag $C$DW$47


$C$DW$49	.dwtag  DW_TAG_subprogram, DW_AT_name("pmbus_read_write_status_byte")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_pmbus_read_write_status_byte")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$49, DW_AT_declaration
	.dwattr $C$DW$49, DW_AT_external
$C$DW$50	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$20)
	.dwendtag $C$DW$49


$C$DW$51	.dwtag  DW_TAG_subprogram, DW_AT_name("pmbus_read_write_status_word")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_pmbus_read_write_status_word")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$51, DW_AT_declaration
	.dwattr $C$DW$51, DW_AT_external
$C$DW$52	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$20)
	.dwendtag $C$DW$51


$C$DW$53	.dwtag  DW_TAG_subprogram, DW_AT_name("pmbus_read_write_vin")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_pmbus_read_write_vin")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$53, DW_AT_declaration
	.dwattr $C$DW$53, DW_AT_external
$C$DW$54	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$20)
	.dwendtag $C$DW$53


$C$DW$55	.dwtag  DW_TAG_subprogram, DW_AT_name("pmbus_read_write_vout")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_pmbus_read_write_vout")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$55, DW_AT_declaration
	.dwattr $C$DW$55, DW_AT_external
$C$DW$56	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$20)
	.dwendtag $C$DW$55


$C$DW$57	.dwtag  DW_TAG_subprogram, DW_AT_name("pmbus_read_write_iout")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_pmbus_read_write_iout")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$57, DW_AT_declaration
	.dwattr $C$DW$57, DW_AT_external
$C$DW$58	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$20)
	.dwendtag $C$DW$57


$C$DW$59	.dwtag  DW_TAG_subprogram, DW_AT_name("pmbus_read_write_temp_mosfet")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_pmbus_read_write_temp_mosfet")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$59, DW_AT_declaration
	.dwattr $C$DW$59, DW_AT_external
$C$DW$60	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$20)
	.dwendtag $C$DW$59


$C$DW$61	.dwtag  DW_TAG_subprogram, DW_AT_name("pmbus_read_write_mfr_id")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_pmbus_read_write_mfr_id")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$61, DW_AT_declaration
	.dwattr $C$DW$61, DW_AT_external
$C$DW$62	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$20)
	.dwendtag $C$DW$61


$C$DW$63	.dwtag  DW_TAG_subprogram, DW_AT_name("pmbus_read_write_mfr_model")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_pmbus_read_write_mfr_model")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$63, DW_AT_declaration
	.dwattr $C$DW$63, DW_AT_external
$C$DW$64	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$20)
	.dwendtag $C$DW$63


$C$DW$65	.dwtag  DW_TAG_subprogram, DW_AT_name("pmbus_read_write_mfr_revision")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_pmbus_read_write_mfr_revision")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$65, DW_AT_declaration
	.dwattr $C$DW$65, DW_AT_external
$C$DW$66	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$20)
	.dwendtag $C$DW$65


$C$DW$67	.dwtag  DW_TAG_subprogram, DW_AT_name("pmbus_read_write_mfr_location")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_pmbus_read_write_mfr_location")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$67, DW_AT_declaration
	.dwattr $C$DW$67, DW_AT_external
$C$DW$68	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$20)
	.dwendtag $C$DW$67


$C$DW$69	.dwtag  DW_TAG_subprogram, DW_AT_name("pmbus_read_write_mfr_date")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_pmbus_read_write_mfr_date")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$69, DW_AT_declaration
	.dwattr $C$DW$69, DW_AT_external
$C$DW$70	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$20)
	.dwendtag $C$DW$69


$C$DW$71	.dwtag  DW_TAG_subprogram, DW_AT_name("pmbus_read_write_mfr_serial")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_pmbus_read_write_mfr_serial")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$71, DW_AT_declaration
	.dwattr $C$DW$71, DW_AT_external
$C$DW$72	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$20)
	.dwendtag $C$DW$71


$C$DW$73	.dwtag  DW_TAG_subprogram, DW_AT_name("pmbus_read_write_mfr_ic_device_rev")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_pmbus_read_write_mfr_ic_device_rev")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$73, DW_AT_declaration
	.dwattr $C$DW$73, DW_AT_external
$C$DW$74	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$20)
	.dwendtag $C$DW$73


$C$DW$75	.dwtag  DW_TAG_subprogram, DW_AT_name("pmbus_read_write_filter_gains")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_pmbus_read_write_filter_gains")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$75, DW_AT_declaration
	.dwattr $C$DW$75, DW_AT_external
$C$DW$76	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$20)
	.dwendtag $C$DW$75


$C$DW$77	.dwtag  DW_TAG_subprogram, DW_AT_name("pmbus_read_write_filter_select")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_pmbus_read_write_filter_select")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$77, DW_AT_declaration
	.dwattr $C$DW$77, DW_AT_external
$C$DW$78	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$20)
	.dwendtag $C$DW$77


$C$DW$79	.dwtag  DW_TAG_subprogram, DW_AT_name("pmbus_read_write_cmd_dcdc_paged")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_pmbus_read_write_cmd_dcdc_paged")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$79, DW_AT_declaration
	.dwattr $C$DW$79, DW_AT_external
$C$DW$80	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$20)
	.dwendtag $C$DW$79


$C$DW$81	.dwtag  DW_TAG_subprogram, DW_AT_name("pmbus_read_write_cmd_dcdc_nonpaged")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_pmbus_read_write_cmd_dcdc_nonpaged")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$81, DW_AT_declaration
	.dwattr $C$DW$81, DW_AT_external
$C$DW$82	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$20)
	.dwendtag $C$DW$81


$C$DW$83	.dwtag  DW_TAG_subprogram, DW_AT_name("pmbus_read_write_mfr_setup_id")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_pmbus_read_write_mfr_setup_id")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$83, DW_AT_declaration
	.dwattr $C$DW$83, DW_AT_external
$C$DW$84	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$20)
	.dwendtag $C$DW$83


$C$DW$85	.dwtag  DW_TAG_subprogram, DW_AT_name("pmbus_read_write_deadband_config")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_pmbus_read_write_deadband_config")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$85, DW_AT_declaration
	.dwattr $C$DW$85, DW_AT_external
$C$DW$86	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$20)
	.dwendtag $C$DW$85


$C$DW$87	.dwtag  DW_TAG_subprogram, DW_AT_name("pmbus_read_write_status_bit_mask")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_pmbus_read_write_status_bit_mask")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$87, DW_AT_declaration
	.dwattr $C$DW$87, DW_AT_external
$C$DW$88	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$20)
	.dwendtag $C$DW$87


$C$DW$89	.dwtag  DW_TAG_subprogram, DW_AT_name("pmbus_read_write_llc_sr_enable")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_pmbus_read_write_llc_sr_enable")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$89, DW_AT_declaration
	.dwattr $C$DW$89, DW_AT_external
$C$DW$90	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$20)
	.dwendtag $C$DW$89


$C$DW$91	.dwtag  DW_TAG_subprogram, DW_AT_name("pmbus_read_write_device_id")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_pmbus_read_write_device_id")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$91, DW_AT_declaration
	.dwattr $C$DW$91, DW_AT_external
$C$DW$92	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$20)
	.dwendtag $C$DW$91


$C$DW$93	.dwtag  DW_TAG_subprogram, DW_AT_name("pmbus_read_write_invalid_command")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_pmbus_read_write_invalid_command")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$93, DW_AT_declaration
	.dwattr $C$DW$93, DW_AT_external
$C$DW$94	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$20)
	.dwendtag $C$DW$93


$C$DW$95	.dwtag  DW_TAG_subprogram, DW_AT_name("pmbus_read_write_parm_info")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_pmbus_read_write_parm_info")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$95, DW_AT_declaration
	.dwattr $C$DW$95, DW_AT_external
$C$DW$96	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$20)
	.dwendtag $C$DW$95


$C$DW$97	.dwtag  DW_TAG_subprogram, DW_AT_name("pmbus_read_write_parm_value")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_pmbus_read_write_parm_value")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$97, DW_AT_declaration
	.dwattr $C$DW$97, DW_AT_external
$C$DW$98	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$20)
	.dwendtag $C$DW$97


$C$DW$99	.dwtag  DW_TAG_subprogram, DW_AT_name("pmbus_read_write_pmbus_revision")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_pmbus_read_write_pmbus_revision")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$99, DW_AT_declaration
	.dwattr $C$DW$99, DW_AT_external
$C$DW$100	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$20)
	.dwendtag $C$DW$99


$C$DW$101	.dwtag  DW_TAG_subprogram, DW_AT_name("pmbus_read_write_capability")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_pmbus_read_write_capability")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$101, DW_AT_declaration
	.dwattr $C$DW$101, DW_AT_external
$C$DW$102	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$20)
	.dwendtag $C$DW$101


$C$DW$103	.dwtag  DW_TAG_subprogram, DW_AT_name("pmbus_read_write_rom_mode")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_pmbus_read_write_rom_mode")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$103, DW_AT_declaration
	.dwattr $C$DW$103, DW_AT_external
$C$DW$104	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$20)
	.dwendtag $C$DW$103


$C$DW$105	.dwtag  DW_TAG_subprogram, DW_AT_name("pmbus_read_write_debug_buffer")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_pmbus_read_write_debug_buffer")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$105, DW_AT_declaration
	.dwattr $C$DW$105, DW_AT_external
$C$DW$106	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$20)
	.dwendtag $C$DW$105


$C$DW$107	.dwtag  DW_TAG_subprogram, DW_AT_name("pmbus_read_write_user_ram_00")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_pmbus_read_write_user_ram_00")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$107, DW_AT_declaration
	.dwattr $C$DW$107, DW_AT_external
$C$DW$108	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$20)
	.dwendtag $C$DW$107

$C$DW$109	.dwtag  DW_TAG_variable, DW_AT_name("pmbus_buffer")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_pmbus_buffer")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$109, DW_AT_declaration
	.dwattr $C$DW$109, DW_AT_external
	.global	_pmbus_index_array
	.sect	".const:.string:_pmbus_index_array"
	.clink
	.align	4
_pmbus_index_array:
	.bits	0,8			; _pmbus_index_array[0] @ 0
	.bits	0,8			; _pmbus_index_array[1] @ 8
	.bits	0,8			; _pmbus_index_array[2] @ 16
	.bits	1,8			; _pmbus_index_array[3] @ 24
	.bits	0,8			; _pmbus_index_array[4] @ 32
	.bits	0,8			; _pmbus_index_array[5] @ 40
	.bits	0,8			; _pmbus_index_array[6] @ 48
	.bits	0,8			; _pmbus_index_array[7] @ 56
	.bits	0,8			; _pmbus_index_array[8] @ 64
	.bits	0,8			; _pmbus_index_array[9] @ 72
	.bits	0,8			; _pmbus_index_array[10] @ 80
	.bits	0,8			; _pmbus_index_array[11] @ 88
	.bits	0,8			; _pmbus_index_array[12] @ 96
	.bits	0,8			; _pmbus_index_array[13] @ 104
	.bits	0,8			; _pmbus_index_array[14] @ 112
	.bits	0,8			; _pmbus_index_array[15] @ 120
	.bits	0,8			; _pmbus_index_array[16] @ 128
	.bits	2,8			; _pmbus_index_array[17] @ 136
	.bits	3,8			; _pmbus_index_array[18] @ 144
	.bits	0,8			; _pmbus_index_array[19] @ 152
	.bits	0,8			; _pmbus_index_array[20] @ 160
	.bits	0,8			; _pmbus_index_array[21] @ 168
	.bits	0,8			; _pmbus_index_array[22] @ 176
	.bits	0,8			; _pmbus_index_array[23] @ 184
	.bits	0,8			; _pmbus_index_array[24] @ 192
	.bits	4,8			; _pmbus_index_array[25] @ 200
	.bits	0,8			; _pmbus_index_array[26] @ 208
	.bits	0,8			; _pmbus_index_array[27] @ 216
	.bits	0,8			; _pmbus_index_array[28] @ 224
	.bits	0,8			; _pmbus_index_array[29] @ 232
	.bits	0,8			; _pmbus_index_array[30] @ 240
	.bits	0,8			; _pmbus_index_array[31] @ 248
	.bits	5,8			; _pmbus_index_array[32] @ 256
	.bits	6,8			; _pmbus_index_array[33] @ 264
	.bits	0,8			; _pmbus_index_array[34] @ 272
	.bits	0,8			; _pmbus_index_array[35] @ 280
	.bits	0,8			; _pmbus_index_array[36] @ 288
	.bits	0,8			; _pmbus_index_array[37] @ 296
	.bits	0,8			; _pmbus_index_array[38] @ 304
	.bits	7,8			; _pmbus_index_array[39] @ 312
	.bits	0,8			; _pmbus_index_array[40] @ 320
	.bits	0,8			; _pmbus_index_array[41] @ 328
	.bits	0,8			; _pmbus_index_array[42] @ 336
	.bits	0,8			; _pmbus_index_array[43] @ 344
	.bits	0,8			; _pmbus_index_array[44] @ 352
	.bits	0,8			; _pmbus_index_array[45] @ 360
	.bits	0,8			; _pmbus_index_array[46] @ 368
	.bits	0,8			; _pmbus_index_array[47] @ 376
	.bits	0,8			; _pmbus_index_array[48] @ 384
	.bits	0,8			; _pmbus_index_array[49] @ 392
	.bits	0,8			; _pmbus_index_array[50] @ 400
	.bits	8,8			; _pmbus_index_array[51] @ 408
	.bits	0,8			; _pmbus_index_array[52] @ 416
	.bits	9,8			; _pmbus_index_array[53] @ 424
	.bits	10,8			; _pmbus_index_array[54] @ 432
	.bits	0,8			; _pmbus_index_array[55] @ 440
	.bits	0,8			; _pmbus_index_array[56] @ 448
	.bits	0,8			; _pmbus_index_array[57] @ 456
	.bits	0,8			; _pmbus_index_array[58] @ 464
	.bits	0,8			; _pmbus_index_array[59] @ 472
	.bits	0,8			; _pmbus_index_array[60] @ 480
	.bits	0,8			; _pmbus_index_array[61] @ 488
	.bits	0,8			; _pmbus_index_array[62] @ 496
	.bits	0,8			; _pmbus_index_array[63] @ 504
	.bits	11,8			; _pmbus_index_array[64] @ 512
	.bits	0,8			; _pmbus_index_array[65] @ 520
	.bits	0,8			; _pmbus_index_array[66] @ 528
	.bits	12,8			; _pmbus_index_array[67] @ 536
	.bits	13,8			; _pmbus_index_array[68] @ 544
	.bits	14,8			; _pmbus_index_array[69] @ 552
	.bits	15,8			; _pmbus_index_array[70] @ 560
	.bits	16,8			; _pmbus_index_array[71] @ 568
	.bits	0,8			; _pmbus_index_array[72] @ 576
	.bits	0,8			; _pmbus_index_array[73] @ 584
	.bits	0,8			; _pmbus_index_array[74] @ 592
	.bits	0,8			; _pmbus_index_array[75] @ 600
	.bits	0,8			; _pmbus_index_array[76] @ 608
	.bits	0,8			; _pmbus_index_array[77] @ 616
	.bits	0,8			; _pmbus_index_array[78] @ 624
	.bits	17,8			; _pmbus_index_array[79] @ 632
	.bits	0,8			; _pmbus_index_array[80] @ 640
	.bits	18,8			; _pmbus_index_array[81] @ 648
	.bits	0,8			; _pmbus_index_array[82] @ 656
	.bits	0,8			; _pmbus_index_array[83] @ 664
	.bits	0,8			; _pmbus_index_array[84] @ 672
	.bits	19,8			; _pmbus_index_array[85] @ 680
	.bits	0,8			; _pmbus_index_array[86] @ 688
	.bits	20,8			; _pmbus_index_array[87] @ 696
	.bits	21,8			; _pmbus_index_array[88] @ 704
	.bits	22,8			; _pmbus_index_array[89] @ 712
	.bits	0,8			; _pmbus_index_array[90] @ 720
	.bits	0,8			; _pmbus_index_array[91] @ 728
	.bits	0,8			; _pmbus_index_array[92] @ 736
	.bits	0,8			; _pmbus_index_array[93] @ 744
	.bits	23,8			; _pmbus_index_array[94] @ 752
	.bits	24,8			; _pmbus_index_array[95] @ 760
	.bits	0,8			; _pmbus_index_array[96] @ 768
	.bits	25,8			; _pmbus_index_array[97] @ 776
	.bits	0,8			; _pmbus_index_array[98] @ 784
	.bits	0,8			; _pmbus_index_array[99] @ 792
	.bits	0,8			; _pmbus_index_array[100] @ 800
	.bits	0,8			; _pmbus_index_array[101] @ 808
	.bits	0,8			; _pmbus_index_array[102] @ 816
	.bits	0,8			; _pmbus_index_array[103] @ 824
	.bits	0,8			; _pmbus_index_array[104] @ 832
	.bits	0,8			; _pmbus_index_array[105] @ 840
	.bits	0,8			; _pmbus_index_array[106] @ 848
	.bits	0,8			; _pmbus_index_array[107] @ 856
	.bits	0,8			; _pmbus_index_array[108] @ 864
	.bits	0,8			; _pmbus_index_array[109] @ 872
	.bits	0,8			; _pmbus_index_array[110] @ 880
	.bits	0,8			; _pmbus_index_array[111] @ 888
	.bits	0,8			; _pmbus_index_array[112] @ 896
	.bits	0,8			; _pmbus_index_array[113] @ 904
	.bits	0,8			; _pmbus_index_array[114] @ 912
	.bits	0,8			; _pmbus_index_array[115] @ 920
	.bits	0,8			; _pmbus_index_array[116] @ 928
	.bits	0,8			; _pmbus_index_array[117] @ 936
	.bits	0,8			; _pmbus_index_array[118] @ 944
	.bits	0,8			; _pmbus_index_array[119] @ 952
	.bits	26,8			; _pmbus_index_array[120] @ 960
	.bits	27,8			; _pmbus_index_array[121] @ 968
	.bits	0,8			; _pmbus_index_array[122] @ 976
	.bits	0,8			; _pmbus_index_array[123] @ 984
	.bits	0,8			; _pmbus_index_array[124] @ 992
	.bits	0,8			; _pmbus_index_array[125] @ 1000
	.bits	0,8			; _pmbus_index_array[126] @ 1008
	.bits	0,8			; _pmbus_index_array[127] @ 1016
	.bits	0,8			; _pmbus_index_array[128] @ 1024
	.bits	0,8			; _pmbus_index_array[129] @ 1032
	.bits	0,8			; _pmbus_index_array[130] @ 1040
	.bits	0,8			; _pmbus_index_array[131] @ 1048
	.bits	0,8			; _pmbus_index_array[132] @ 1056
	.bits	0,8			; _pmbus_index_array[133] @ 1064
	.bits	0,8			; _pmbus_index_array[134] @ 1072
	.bits	0,8			; _pmbus_index_array[135] @ 1080
	.bits	28,8			; _pmbus_index_array[136] @ 1088
	.bits	0,8			; _pmbus_index_array[137] @ 1096
	.bits	0,8			; _pmbus_index_array[138] @ 1104
	.bits	29,8			; _pmbus_index_array[139] @ 1112
	.bits	30,8			; _pmbus_index_array[140] @ 1120
	.bits	31,8			; _pmbus_index_array[141] @ 1128
	.bits	0,8			; _pmbus_index_array[142] @ 1136
	.bits	0,8			; _pmbus_index_array[143] @ 1144
	.bits	0,8			; _pmbus_index_array[144] @ 1152
	.bits	0,8			; _pmbus_index_array[145] @ 1160
	.bits	0,8			; _pmbus_index_array[146] @ 1168
	.bits	0,8			; _pmbus_index_array[147] @ 1176
	.bits	0,8			; _pmbus_index_array[148] @ 1184
	.bits	0,8			; _pmbus_index_array[149] @ 1192
	.bits	0,8			; _pmbus_index_array[150] @ 1200
	.bits	0,8			; _pmbus_index_array[151] @ 1208
	.bits	32,8			; _pmbus_index_array[152] @ 1216
	.bits	33,8			; _pmbus_index_array[153] @ 1224
	.bits	34,8			; _pmbus_index_array[154] @ 1232
	.bits	35,8			; _pmbus_index_array[155] @ 1240
	.bits	36,8			; _pmbus_index_array[156] @ 1248
	.bits	37,8			; _pmbus_index_array[157] @ 1256
	.bits	38,8			; _pmbus_index_array[158] @ 1264
	.bits	0,8			; _pmbus_index_array[159] @ 1272
	.bits	0,8			; _pmbus_index_array[160] @ 1280
	.bits	0,8			; _pmbus_index_array[161] @ 1288
	.bits	0,8			; _pmbus_index_array[162] @ 1296
	.bits	0,8			; _pmbus_index_array[163] @ 1304
	.bits	0,8			; _pmbus_index_array[164] @ 1312
	.bits	0,8			; _pmbus_index_array[165] @ 1320
	.bits	0,8			; _pmbus_index_array[166] @ 1328
	.bits	0,8			; _pmbus_index_array[167] @ 1336
	.bits	0,8			; _pmbus_index_array[168] @ 1344
	.bits	0,8			; _pmbus_index_array[169] @ 1352
	.bits	0,8			; _pmbus_index_array[170] @ 1360
	.bits	0,8			; _pmbus_index_array[171] @ 1368
	.bits	0,8			; _pmbus_index_array[172] @ 1376
	.bits	0,8			; _pmbus_index_array[173] @ 1384
	.bits	39,8			; _pmbus_index_array[174] @ 1392
	.bits	0,8			; _pmbus_index_array[175] @ 1400
	.bits	0,8			; _pmbus_index_array[176] @ 1408
	.bits	0,8			; _pmbus_index_array[177] @ 1416
	.bits	0,8			; _pmbus_index_array[178] @ 1424
	.bits	0,8			; _pmbus_index_array[179] @ 1432
	.bits	0,8			; _pmbus_index_array[180] @ 1440
	.bits	0,8			; _pmbus_index_array[181] @ 1448
	.bits	0,8			; _pmbus_index_array[182] @ 1456
	.bits	0,8			; _pmbus_index_array[183] @ 1464
	.bits	0,8			; _pmbus_index_array[184] @ 1472
	.bits	0,8			; _pmbus_index_array[185] @ 1480
	.bits	0,8			; _pmbus_index_array[186] @ 1488
	.bits	0,8			; _pmbus_index_array[187] @ 1496
	.bits	0,8			; _pmbus_index_array[188] @ 1504
	.bits	0,8			; _pmbus_index_array[189] @ 1512
	.bits	0,8			; _pmbus_index_array[190] @ 1520
	.bits	0,8			; _pmbus_index_array[191] @ 1528
	.bits	0,8			; _pmbus_index_array[192] @ 1536
	.bits	0,8			; _pmbus_index_array[193] @ 1544
	.bits	0,8			; _pmbus_index_array[194] @ 1552
	.bits	0,8			; _pmbus_index_array[195] @ 1560
	.bits	0,8			; _pmbus_index_array[196] @ 1568
	.bits	0,8			; _pmbus_index_array[197] @ 1576
	.bits	0,8			; _pmbus_index_array[198] @ 1584
	.bits	0,8			; _pmbus_index_array[199] @ 1592
	.bits	0,8			; _pmbus_index_array[200] @ 1600
	.bits	0,8			; _pmbus_index_array[201] @ 1608
	.bits	0,8			; _pmbus_index_array[202] @ 1616
	.bits	0,8			; _pmbus_index_array[203] @ 1624
	.bits	0,8			; _pmbus_index_array[204] @ 1632
	.bits	0,8			; _pmbus_index_array[205] @ 1640
	.bits	0,8			; _pmbus_index_array[206] @ 1648
	.bits	0,8			; _pmbus_index_array[207] @ 1656
	.bits	0,8			; _pmbus_index_array[208] @ 1664
	.bits	0,8			; _pmbus_index_array[209] @ 1672
	.bits	0,8			; _pmbus_index_array[210] @ 1680
	.bits	40,8			; _pmbus_index_array[211] @ 1688
	.bits	0,8			; _pmbus_index_array[212] @ 1696
	.bits	41,8			; _pmbus_index_array[213] @ 1704
	.bits	0,8			; _pmbus_index_array[214] @ 1712
	.bits	0,8			; _pmbus_index_array[215] @ 1720
	.bits	0,8			; _pmbus_index_array[216] @ 1728
	.bits	42,8			; _pmbus_index_array[217] @ 1736
	.bits	43,8			; _pmbus_index_array[218] @ 1744
	.bits	0,8			; _pmbus_index_array[219] @ 1752
	.bits	0,8			; _pmbus_index_array[220] @ 1760
	.bits	0,8			; _pmbus_index_array[221] @ 1768
	.bits	0,8			; _pmbus_index_array[222] @ 1776
	.bits	0,8			; _pmbus_index_array[223] @ 1784
	.bits	0,8			; _pmbus_index_array[224] @ 1792
	.bits	0,8			; _pmbus_index_array[225] @ 1800
	.bits	44,8			; _pmbus_index_array[226] @ 1808
	.bits	45,8			; _pmbus_index_array[227] @ 1816
	.bits	46,8			; _pmbus_index_array[228] @ 1824
	.bits	47,8			; _pmbus_index_array[229] @ 1832
	.bits	0,8			; _pmbus_index_array[230] @ 1840
	.bits	48,8			; _pmbus_index_array[231] @ 1848
	.bits	0,8			; _pmbus_index_array[232] @ 1856
	.bits	0,8			; _pmbus_index_array[233] @ 1864
	.bits	49,8			; _pmbus_index_array[234] @ 1872
	.bits	0,8			; _pmbus_index_array[235] @ 1880
	.bits	0,8			; _pmbus_index_array[236] @ 1888
	.bits	0,8			; _pmbus_index_array[237] @ 1896
	.bits	0,8			; _pmbus_index_array[238] @ 1904
	.bits	0,8			; _pmbus_index_array[239] @ 1912
	.bits	50,8			; _pmbus_index_array[240] @ 1920
	.bits	0,8			; _pmbus_index_array[241] @ 1928
	.bits	51,8			; _pmbus_index_array[242] @ 1936
	.bits	0,8			; _pmbus_index_array[243] @ 1944
	.bits	0,8			; _pmbus_index_array[244] @ 1952
	.bits	0,8			; _pmbus_index_array[245] @ 1960
	.bits	0,8			; _pmbus_index_array[246] @ 1968
	.bits	0,8			; _pmbus_index_array[247] @ 1976
	.bits	0,8			; _pmbus_index_array[248] @ 1984
	.bits	0,8			; _pmbus_index_array[249] @ 1992
	.bits	0,8			; _pmbus_index_array[250] @ 2000
	.bits	0,8			; _pmbus_index_array[251] @ 2008
	.bits	52,8			; _pmbus_index_array[252] @ 2016
	.bits	53,8			; _pmbus_index_array[253] @ 2024
	.bits	0,8			; _pmbus_index_array[254] @ 2032
	.bits	0,8			; _pmbus_index_array[255] @ 2040

$C$DW$110	.dwtag  DW_TAG_variable, DW_AT_name("pmbus_index_array")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_pmbus_index_array")
	.dwattr $C$DW$110, DW_AT_location[DW_OP_addr _pmbus_index_array]
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$110, DW_AT_external
	.global	_pmbus_commands
	.sect	".const:_pmbus_commands"
	.clink
	.align	4
_pmbus_commands:
	.bits	_pmbus_read_write_invalid_command,32		; _pmbus_commands[0]._pmbus_read_write_function_pointer @ 0
	.bits	0,8			; _pmbus_commands[0]._query @ 32
	.bits	0,24
	.bits	_pmbus_read_write_clear_faults,32		; _pmbus_commands[1]._pmbus_read_write_function_pointer @ 64
	.bits	220,8			; _pmbus_commands[1]._query @ 96
	.bits	0,24
	.bits	_pmbus_read_write_store_default_all,32		; _pmbus_commands[2]._pmbus_read_write_function_pointer @ 128
	.bits	220,8			; _pmbus_commands[2]._query @ 160
	.bits	0,24
	.bits	_pmbus_read_write_restore_default_all,32		; _pmbus_commands[3]._pmbus_read_write_function_pointer @ 192
	.bits	220,8			; _pmbus_commands[3]._query @ 224
	.bits	0,24
	.bits	_pmbus_read_write_capability,32		; _pmbus_commands[4]._pmbus_read_write_function_pointer @ 256
	.bits	188,8			; _pmbus_commands[4]._query @ 288
	.bits	0,24
	.bits	_pmbus_read_write_vout_mode,32		; _pmbus_commands[5]._pmbus_read_write_function_pointer @ 320
	.bits	188,8			; _pmbus_commands[5]._query @ 352
	.bits	0,24
	.bits	_pmbus_read_write_vout_command,32		; _pmbus_commands[6]._pmbus_read_write_function_pointer @ 384
	.bits	224,8			; _pmbus_commands[6]._query @ 416
	.bits	0,24
	.bits	_pmbus_read_write_vout_transition_rate,32		; _pmbus_commands[7]._pmbus_read_write_function_pointer @ 448
	.bits	224,8			; _pmbus_commands[7]._query @ 480
	.bits	0,24
	.bits	_pmbus_read_write_frequency_switch,32		; _pmbus_commands[8]._pmbus_read_write_function_pointer @ 512
	.bits	224,8			; _pmbus_commands[8]._query @ 544
	.bits	0,24
	.bits	_pmbus_read_write_vin_on_limit,32		; _pmbus_commands[9]._pmbus_read_write_function_pointer @ 576
	.bits	224,8			; _pmbus_commands[9]._query @ 608
	.bits	0,24
	.bits	_pmbus_read_write_vin_off_limit,32		; _pmbus_commands[10]._pmbus_read_write_function_pointer @ 640
	.bits	224,8			; _pmbus_commands[10]._query @ 672
	.bits	0,24
	.bits	_pmbus_read_write_vout_ov_fault_limit,32		; _pmbus_commands[11]._pmbus_read_write_function_pointer @ 704
	.bits	224,8			; _pmbus_commands[11]._query @ 736
	.bits	0,24
	.bits	_pmbus_read_write_vout_uv_warn_limit,32		; _pmbus_commands[12]._pmbus_read_write_function_pointer @ 768
	.bits	224,8			; _pmbus_commands[12]._query @ 800
	.bits	0,24
	.bits	_pmbus_read_write_vout_uv_fault_limit,32		; _pmbus_commands[13]._pmbus_read_write_function_pointer @ 832
	.bits	224,8			; _pmbus_commands[13]._query @ 864
	.bits	0,24
	.bits	_pmbus_read_write_vout_uv_fault_response,32		; _pmbus_commands[14]._pmbus_read_write_function_pointer @ 896
	.bits	224,8			; _pmbus_commands[14]._query @ 928
	.bits	0,24
	.bits	_pmbus_read_write_iout_oc_fault_limit,32		; _pmbus_commands[15]._pmbus_read_write_function_pointer @ 960
	.bits	224,8			; _pmbus_commands[15]._query @ 992
	.bits	0,24
	.bits	_pmbus_read_write_oc_fault_response,32		; _pmbus_commands[16]._pmbus_read_write_function_pointer @ 1024
	.bits	224,8			; _pmbus_commands[16]._query @ 1056
	.bits	0,24
	.bits	_pmbus_read_write_temp_ot_fault_limit,32		; _pmbus_commands[17]._pmbus_read_write_function_pointer @ 1088
	.bits	224,8			; _pmbus_commands[17]._query @ 1120
	.bits	0,24
	.bits	_pmbus_read_write_temp_ot_warn_limit,32		; _pmbus_commands[18]._pmbus_read_write_function_pointer @ 1152
	.bits	224,8			; _pmbus_commands[18]._query @ 1184
	.bits	0,24
	.bits	_pmbus_read_write_vin_ov_fault_limit,32		; _pmbus_commands[19]._pmbus_read_write_function_pointer @ 1216
	.bits	224,8			; _pmbus_commands[19]._query @ 1248
	.bits	0,24
	.bits	_pmbus_read_write_vin_ov_warn_limit,32		; _pmbus_commands[20]._pmbus_read_write_function_pointer @ 1280
	.bits	224,8			; _pmbus_commands[20]._query @ 1312
	.bits	0,24
	.bits	_pmbus_read_write_vin_uv_warn_limit,32		; _pmbus_commands[21]._pmbus_read_write_function_pointer @ 1344
	.bits	224,8			; _pmbus_commands[21]._query @ 1376
	.bits	0,24
	.bits	_pmbus_read_write_vin_uv_fault_limit,32		; _pmbus_commands[22]._pmbus_read_write_function_pointer @ 1408
	.bits	224,8			; _pmbus_commands[22]._query @ 1440
	.bits	0,24
	.bits	_pmbus_read_write_pgood_on_limit,32		; _pmbus_commands[23]._pmbus_read_write_function_pointer @ 1472
	.bits	224,8			; _pmbus_commands[23]._query @ 1504
	.bits	0,24
	.bits	_pmbus_read_write_pgood_off_limit,32		; _pmbus_commands[24]._pmbus_read_write_function_pointer @ 1536
	.bits	224,8			; _pmbus_commands[24]._query @ 1568
	.bits	0,24
	.bits	_pmbus_read_write_ton_rise,32		; _pmbus_commands[25]._pmbus_read_write_function_pointer @ 1600
	.bits	224,8			; _pmbus_commands[25]._query @ 1632
	.bits	0,24
	.bits	_pmbus_read_write_status_byte,32		; _pmbus_commands[26]._pmbus_read_write_function_pointer @ 1664
	.bits	188,8			; _pmbus_commands[26]._query @ 1696
	.bits	0,24
	.bits	_pmbus_read_write_status_word,32		; _pmbus_commands[27]._pmbus_read_write_function_pointer @ 1728
	.bits	188,8			; _pmbus_commands[27]._query @ 1760
	.bits	0,24
	.bits	_pmbus_read_write_vin,32		; _pmbus_commands[28]._pmbus_read_write_function_pointer @ 1792
	.bits	160,8			; _pmbus_commands[28]._query @ 1824
	.bits	0,24
	.bits	_pmbus_read_write_vout,32		; _pmbus_commands[29]._pmbus_read_write_function_pointer @ 1856
	.bits	160,8			; _pmbus_commands[29]._query @ 1888
	.bits	0,24
	.bits	_pmbus_read_write_iout,32		; _pmbus_commands[30]._pmbus_read_write_function_pointer @ 1920
	.bits	160,8			; _pmbus_commands[30]._query @ 1952
	.bits	0,24
	.bits	_pmbus_read_write_temp_mosfet,32		; _pmbus_commands[31]._pmbus_read_write_function_pointer @ 1984
	.bits	160,8			; _pmbus_commands[31]._query @ 2016
	.bits	0,24
	.bits	_pmbus_read_write_pmbus_revision,32		; _pmbus_commands[32]._pmbus_read_write_function_pointer @ 2048
	.bits	188,8			; _pmbus_commands[32]._query @ 2080
	.bits	0,24
	.bits	_pmbus_read_write_mfr_id,32		; _pmbus_commands[33]._pmbus_read_write_function_pointer @ 2112
	.bits	188,8			; _pmbus_commands[33]._query @ 2144
	.bits	0,24
	.bits	_pmbus_read_write_mfr_model,32		; _pmbus_commands[34]._pmbus_read_write_function_pointer @ 2176
	.bits	188,8			; _pmbus_commands[34]._query @ 2208
	.bits	0,24
	.bits	_pmbus_read_write_mfr_revision,32		; _pmbus_commands[35]._pmbus_read_write_function_pointer @ 2240
	.bits	188,8			; _pmbus_commands[35]._query @ 2272
	.bits	0,24
	.bits	_pmbus_read_write_mfr_location,32		; _pmbus_commands[36]._pmbus_read_write_function_pointer @ 2304
	.bits	188,8			; _pmbus_commands[36]._query @ 2336
	.bits	0,24
	.bits	_pmbus_read_write_mfr_date,32		; _pmbus_commands[37]._pmbus_read_write_function_pointer @ 2368
	.bits	188,8			; _pmbus_commands[37]._query @ 2400
	.bits	0,24
	.bits	_pmbus_read_write_mfr_serial,32		; _pmbus_commands[38]._pmbus_read_write_function_pointer @ 2432
	.bits	188,8			; _pmbus_commands[38]._query @ 2464
	.bits	0,24
	.bits	_pmbus_read_write_mfr_ic_device_rev,32		; _pmbus_commands[39]._pmbus_read_write_function_pointer @ 2496
	.bits	188,8			; _pmbus_commands[39]._query @ 2528
	.bits	0,24
	.bits	_pmbus_read_write_filter_gains,32		; _pmbus_commands[40]._pmbus_read_write_function_pointer @ 2560
	.bits	252,8			; _pmbus_commands[40]._query @ 2592
	.bits	0,24
	.bits	_pmbus_read_write_filter_select,32		; _pmbus_commands[41]._pmbus_read_write_function_pointer @ 2624
	.bits	252,8			; _pmbus_commands[41]._query @ 2656
	.bits	0,24
	.bits	_pmbus_read_write_rom_mode,32		; _pmbus_commands[42]._pmbus_read_write_function_pointer @ 2688
	.bits	220,8			; _pmbus_commands[42]._query @ 2720
	.bits	0,24
	.bits	_pmbus_read_write_user_ram_00,32		; _pmbus_commands[43]._pmbus_read_write_function_pointer @ 2752
	.bits	240,8			; _pmbus_commands[43]._query @ 2784
	.bits	0,24
	.bits	_pmbus_read_write_parm_info,32		; _pmbus_commands[44]._pmbus_read_write_function_pointer @ 2816
	.bits	248,8			; _pmbus_commands[44]._query @ 2848
	.bits	0,24
	.bits	_pmbus_read_write_parm_value,32		; _pmbus_commands[45]._pmbus_read_write_function_pointer @ 2880
	.bits	248,8			; _pmbus_commands[45]._query @ 2912
	.bits	0,24
	.bits	_pmbus_read_write_cmd_dcdc_paged,32		; _pmbus_commands[46]._pmbus_read_write_function_pointer @ 2944
	.bits	184,8			; _pmbus_commands[46]._query @ 2976
	.bits	0,24
	.bits	_pmbus_read_write_cmd_dcdc_nonpaged,32		; _pmbus_commands[47]._pmbus_read_write_function_pointer @ 3008
	.bits	184,8			; _pmbus_commands[47]._query @ 3040
	.bits	0,24
	.bits	_pmbus_read_write_mfr_setup_id,32		; _pmbus_commands[48]._pmbus_read_write_function_pointer @ 3072
	.bits	188,8			; _pmbus_commands[48]._query @ 3104
	.bits	0,24
	.bits	_pmbus_read_write_deadband_config,32		; _pmbus_commands[49]._pmbus_read_write_function_pointer @ 3136
	.bits	248,8			; _pmbus_commands[49]._query @ 3168
	.bits	0,24
	.bits	_pmbus_read_write_debug_buffer,32		; _pmbus_commands[50]._pmbus_read_write_function_pointer @ 3200
	.bits	188,8			; _pmbus_commands[50]._query @ 3232
	.bits	0,24
	.bits	_pmbus_read_write_status_bit_mask,32		; _pmbus_commands[51]._pmbus_read_write_function_pointer @ 3264
	.bits	188,8			; _pmbus_commands[51]._query @ 3296
	.bits	0,24
	.bits	_pmbus_read_write_llc_sr_enable,32		; _pmbus_commands[52]._pmbus_read_write_function_pointer @ 3328
	.bits	248,8			; _pmbus_commands[52]._query @ 3360
	.bits	0,24
	.bits	_pmbus_read_write_device_id,32		; _pmbus_commands[53]._pmbus_read_write_function_pointer @ 3392
	.bits	188,8			; _pmbus_commands[53]._query @ 3424
	.bits	0,24

$C$DW$111	.dwtag  DW_TAG_variable, DW_AT_name("pmbus_commands")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_pmbus_commands")
	.dwattr $C$DW$111, DW_AT_location[DW_OP_addr _pmbus_commands]
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$111, DW_AT_external
	.global	_cmd_dcdc_paged
	.sect	".const:.string"
	.align	4
_cmd_dcdc_paged:
	.bits	0,8			; _cmd_dcdc_paged[0] @ 0
	.bits	0,8			; _cmd_dcdc_paged[1] @ 8
	.bits	0,8			; _cmd_dcdc_paged[2] @ 16
	.bits	0,8			; _cmd_dcdc_paged[3] @ 24
	.bits	0,8			; _cmd_dcdc_paged[4] @ 32
	.bits	0,8			; _cmd_dcdc_paged[5] @ 40
	.bits	0,8			; _cmd_dcdc_paged[6] @ 48
	.bits	0,8			; _cmd_dcdc_paged[7] @ 56
	.bits	0,8			; _cmd_dcdc_paged[8] @ 64
	.bits	0,8			; _cmd_dcdc_paged[9] @ 72
	.bits	0,8			; _cmd_dcdc_paged[10] @ 80
	.bits	0,8			; _cmd_dcdc_paged[11] @ 88
	.bits	0,8			; _cmd_dcdc_paged[12] @ 96
	.bits	0,8			; _cmd_dcdc_paged[13] @ 104
	.bits	0,8			; _cmd_dcdc_paged[14] @ 112
	.bits	0,8			; _cmd_dcdc_paged[15] @ 120
	.bits	0,8			; _cmd_dcdc_paged[16] @ 128
	.bits	0,8			; _cmd_dcdc_paged[17] @ 136
	.bits	0,8			; _cmd_dcdc_paged[18] @ 144
	.bits	0,8			; _cmd_dcdc_paged[19] @ 152
	.bits	0,8			; _cmd_dcdc_paged[20] @ 160
	.bits	0,8			; _cmd_dcdc_paged[21] @ 168
	.bits	0,8			; _cmd_dcdc_paged[22] @ 176
	.bits	0,8			; _cmd_dcdc_paged[23] @ 184
	.bits	0,8			; _cmd_dcdc_paged[24] @ 192
	.bits	0,8			; _cmd_dcdc_paged[25] @ 200
	.bits	0,8			; _cmd_dcdc_paged[26] @ 208
	.bits	0,8			; _cmd_dcdc_paged[27] @ 216
	.bits	0,8			; _cmd_dcdc_paged[28] @ 224
	.bits	0,8			; _cmd_dcdc_paged[29] @ 232
	.bits	0,8			; _cmd_dcdc_paged[30] @ 240
	.bits	0,8			; _cmd_dcdc_paged[31] @ 248

$C$DW$112	.dwtag  DW_TAG_variable, DW_AT_name("cmd_dcdc_paged")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_cmd_dcdc_paged")
	.dwattr $C$DW$112, DW_AT_location[DW_OP_addr _cmd_dcdc_paged]
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$112, DW_AT_external
	.global	_cmd_dcdc_nonpaged
	.sect	".const:.string"
	.align	4
_cmd_dcdc_nonpaged:
	.bits	16,8			; _cmd_dcdc_nonpaged[0] @ 0
	.bits	0,8			; _cmd_dcdc_nonpaged[1] @ 8
	.bits	96,8			; _cmd_dcdc_nonpaged[2] @ 16
	.bits	64,8			; _cmd_dcdc_nonpaged[3] @ 24
	.bits	193,8			; _cmd_dcdc_nonpaged[4] @ 32
	.bits	0,8			; _cmd_dcdc_nonpaged[5] @ 40
	.bits	22,8			; _cmd_dcdc_nonpaged[6] @ 48
	.bits	0,8			; _cmd_dcdc_nonpaged[7] @ 56
	.bits	159,8			; _cmd_dcdc_nonpaged[8] @ 64
	.bits	1,8			; _cmd_dcdc_nonpaged[9] @ 72
	.bits	69,8			; _cmd_dcdc_nonpaged[10] @ 80
	.bits	195,8			; _cmd_dcdc_nonpaged[11] @ 88
	.bits	64,8			; _cmd_dcdc_nonpaged[12] @ 96
	.bits	0,8			; _cmd_dcdc_nonpaged[13] @ 104
	.bits	0,8			; _cmd_dcdc_nonpaged[14] @ 112
	.bits	192,8			; _cmd_dcdc_nonpaged[15] @ 120
	.bits	0,8			; _cmd_dcdc_nonpaged[16] @ 128
	.bits	156,8			; _cmd_dcdc_nonpaged[17] @ 136
	.bits	0,8			; _cmd_dcdc_nonpaged[18] @ 144
	.bits	254,8			; _cmd_dcdc_nonpaged[19] @ 152
	.bits	0,8			; _cmd_dcdc_nonpaged[20] @ 160
	.bits	2,8			; _cmd_dcdc_nonpaged[21] @ 168
	.bits	0,8			; _cmd_dcdc_nonpaged[22] @ 176
	.bits	0,8			; _cmd_dcdc_nonpaged[23] @ 184
	.bits	0,8			; _cmd_dcdc_nonpaged[24] @ 192
	.bits	0,8			; _cmd_dcdc_nonpaged[25] @ 200
	.bits	20,8			; _cmd_dcdc_nonpaged[26] @ 208
	.bits	96,8			; _cmd_dcdc_nonpaged[27] @ 216
	.bits	61,8			; _cmd_dcdc_nonpaged[28] @ 224
	.bits	32,8			; _cmd_dcdc_nonpaged[29] @ 232
	.bits	160,8			; _cmd_dcdc_nonpaged[30] @ 240
	.bits	12,8			; _cmd_dcdc_nonpaged[31] @ 248

$C$DW$113	.dwtag  DW_TAG_variable, DW_AT_name("cmd_dcdc_nonpaged")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_cmd_dcdc_nonpaged")
	.dwattr $C$DW$113, DW_AT_location[DW_OP_addr _cmd_dcdc_nonpaged]
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$113, DW_AT_external
;	D:\APP\CCS\ccs\tools\compiler\ti-cgt-arm_5.2.9\bin\armopt.exe C:\\Users\\Martin\\AppData\\Local\\Temp\\216842 C:\\Users\\Martin\\AppData\\Local\\Temp\\216844 
	.sect	".text"
	.align	4
	.clink
	.thumbfunc _pmbus_read_write_message
	.thumb
	.global	_pmbus_read_write_message

$C$DW$114	.dwtag  DW_TAG_subprogram, DW_AT_name("pmbus_read_write_message")
	.dwattr $C$DW$114, DW_AT_low_pc(_pmbus_read_write_message)
	.dwattr $C$DW$114, DW_AT_high_pc(0x00)
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_pmbus_read_write_message")
	.dwattr $C$DW$114, DW_AT_external
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$114, DW_AT_TI_begin_file("D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_command_indexes.c")
	.dwattr $C$DW$114, DW_AT_TI_begin_line(0xcfe)
	.dwattr $C$DW$114, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$114, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_command_indexes.c",line 3327,column 1,is_stmt,address _pmbus_read_write_message,isa 1

	.dwfde $C$DW$CIE, _pmbus_read_write_message
$C$DW$115	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pmbus_read")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_pmbus_read")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$115, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: pmbus_read_write_message                                   *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
_pmbus_read_write_message:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
	.dwpsn	file "D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_command_indexes.c",line 3328,column 2,is_stmt,isa 1
        LDR       A2, $C$CON3           ; [] |3328| 
        LDRB      A2, [A2, #0]          ; [] |3328| 
        LDR       A3, $C$CON2           ; [] |3328| 
        LDRB      A2, [A3, A2]          ; [] |3328| 
        LSLS      A2, A2, #3            ; [] |3328| 
        LDR       A3, $C$CON1           ; [] |3328| 
        LDR       A2, [A3, A2]          ; [] |3328| 
        MOVS      A3, #1;               ; [] |3328| 
        MOV       LR, A3                ; [] |3328| 
        ADD       LR, PC; {}            ; [] |3328| 
$C$DW$116	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$116, DW_AT_low_pc(0x00)
	.dwattr $C$DW$116, DW_AT_TI_call
	.dwattr $C$DW$116, DW_AT_TI_indirect
        BX        A2                    ; [] |3328| 
        ; CALL OCCURS {}                 ; [] |3328| 
        POP       {A3}                  ; [] 
	.dwcfi	cfa_offset, 0
$C$DW$117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$117, DW_AT_TI_return
        BX        A3                    ; [] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$114, DW_AT_TI_end_file("D:/Workspace/Power/5.Code/6-PMP-LLC/Firmware/Driver/Pmbus/pmbus_command_indexes.c")
	.dwattr $C$DW$114, DW_AT_TI_end_line(0xd01)
	.dwattr $C$DW$114, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$114

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON1||:	.bits	_pmbus_commands,32
	.align	4
||$C$CON2||:	.bits	_pmbus_index_array,32
	.align	4
||$C$CON3||:	.bits	_pmbus_buffer,32
;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	_pmbus_read_write_clear_faults
	.global	_pmbus_read_write_store_default_all
	.global	_pmbus_read_write_restore_default_all
	.global	_pmbus_read_write_vout_mode
	.global	_pmbus_read_write_vout_command
	.global	_pmbus_read_write_vout_transition_rate
	.global	_pmbus_read_write_frequency_switch
	.global	_pmbus_read_write_vin_on_limit
	.global	_pmbus_read_write_vin_off_limit
	.global	_pmbus_read_write_vout_ov_fault_limit
	.global	_pmbus_read_write_vout_uv_warn_limit
	.global	_pmbus_read_write_vout_uv_fault_limit
	.global	_pmbus_read_write_vout_uv_fault_response
	.global	_pmbus_read_write_iout_oc_fault_limit
	.global	_pmbus_read_write_oc_fault_response
	.global	_pmbus_read_write_temp_ot_fault_limit
	.global	_pmbus_read_write_temp_ot_warn_limit
	.global	_pmbus_read_write_vin_ov_fault_limit
	.global	_pmbus_read_write_vin_ov_warn_limit
	.global	_pmbus_read_write_vin_uv_warn_limit
	.global	_pmbus_read_write_vin_uv_fault_limit
	.global	_pmbus_read_write_pgood_on_limit
	.global	_pmbus_read_write_pgood_off_limit
	.global	_pmbus_read_write_ton_rise
	.global	_pmbus_read_write_status_byte
	.global	_pmbus_read_write_status_word
	.global	_pmbus_read_write_vin
	.global	_pmbus_read_write_vout
	.global	_pmbus_read_write_iout
	.global	_pmbus_read_write_temp_mosfet
	.global	_pmbus_read_write_mfr_id
	.global	_pmbus_read_write_mfr_model
	.global	_pmbus_read_write_mfr_revision
	.global	_pmbus_read_write_mfr_location
	.global	_pmbus_read_write_mfr_date
	.global	_pmbus_read_write_mfr_serial
	.global	_pmbus_read_write_mfr_ic_device_rev
	.global	_pmbus_read_write_filter_gains
	.global	_pmbus_read_write_filter_select
	.global	_pmbus_read_write_cmd_dcdc_paged
	.global	_pmbus_read_write_cmd_dcdc_nonpaged
	.global	_pmbus_read_write_mfr_setup_id
	.global	_pmbus_read_write_deadband_config
	.global	_pmbus_read_write_status_bit_mask
	.global	_pmbus_read_write_llc_sr_enable
	.global	_pmbus_read_write_device_id
	.global	_pmbus_read_write_invalid_command
	.global	_pmbus_read_write_parm_info
	.global	_pmbus_read_write_parm_value
	.global	_pmbus_read_write_pmbus_revision
	.global	_pmbus_read_write_capability
	.global	_pmbus_read_write_rom_mode
	.global	_pmbus_read_write_debug_buffer
	.global	_pmbus_read_write_user_ram_00
	.global	_pmbus_buffer

;******************************************************************************
;* TYPE INFORMATION                                                           *
;******************************************************************************

$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_name("PMBUS_COMMANDS")
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x08)
$C$DW$118	.dwtag  DW_TAG_member
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$118, DW_AT_name("pmbus_read_write_function_pointer")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_pmbus_read_write_function_pointer")
	.dwattr $C$DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$118, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$119	.dwtag  DW_TAG_member
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$119, DW_AT_name("query")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_query")
	.dwattr $C$DW$119, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$119, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24

$C$DW$T$25	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$24)

$C$DW$T$26	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x1b0)
$C$DW$120	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$120, DW_AT_upper_bound(0x35)
	.dwendtag $C$DW$T$26

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
$C$DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("Uint8")
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$20, DW_AT_language(DW_LANG_C)
$C$DW$T$37	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$20)

$C$DW$T$38	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$38, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x20)
$C$DW$121	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$121, DW_AT_upper_bound(0x1f)
	.dwendtag $C$DW$T$38

$C$DW$122	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$20)
$C$DW$T$39	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$122)

$C$DW$T$40	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$40, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x100)
$C$DW$123	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$123, DW_AT_upper_bound(0xff)
	.dwendtag $C$DW$T$40


$C$DW$T$21	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)
$C$DW$124	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$20)
	.dwendtag $C$DW$T$21

$C$DW$T$22	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$22, DW_AT_address_class(0x20)
$C$DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("PMBUS_READ_WRITE_FUNCTION_POINTER")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)

$C$DW$T$41	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$41, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x32)
$C$DW$125	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$125, DW_AT_upper_bound(0x31)
	.dwendtag $C$DW$T$41

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

