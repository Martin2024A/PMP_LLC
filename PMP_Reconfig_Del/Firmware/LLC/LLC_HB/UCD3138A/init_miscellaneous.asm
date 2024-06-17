;******************************************************************************
;* TI ARM C/C++ Codegen                                             PC v5.2.9 *
;* Date/Time created: Fri Jun 14 09:23:57 2024                                *
;******************************************************************************
	.compiler_opts --abi=ti_arm9_abi --arm_vmrs_si_workaround=off --code_state=16 --embedded_constants=on --endian=big --float_support=fpalib --hll_source=on --object_format=coff --silicon_version=4 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=off 
	.thumb

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../APP/Hardware/init_miscellaneous.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM C/C++ Codegen PC v5.2.9 Copyright (c) 1996-2017 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\Workspace\Power\5.Code\6-PMP-LLC\Firmware\LLC\LLC_HB\UCD3138A")

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("configure_constant_power")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_configure_constant_power")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external

$C$DW$2	.dwtag  DW_TAG_subprogram, DW_AT_name("configure_vin_on_off_thresholds")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_configure_vin_on_off_thresholds")
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external

$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("configure_fault_levels")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_configure_fault_levels")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external

$C$DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("configure_warning_levels")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_configure_warning_levels")
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external

$C$DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("configure_pgood_levels")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_configure_pgood_levels")
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external

$C$DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("configure_cs_limits")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_configure_cs_limits")
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external

$C$DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("configure_vout_timing")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_configure_vout_timing")
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external

$C$DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("configure_vout_cmd")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_configure_vout_cmd")
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external

$C$DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("enable_fast_interrupt")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_enable_fast_interrupt")
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external

$C$DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("disable_fast_interrupt")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_disable_fast_interrupt")
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external

$C$DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("enable_interrupt")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_enable_interrupt")
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external

$C$DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("disable_interrupt")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_disable_interrupt")
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external

$C$DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("write_firqpr")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_write_firqpr")
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external
$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$13)
	.dwendtag $C$DW$13


$C$DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("write_reqmask")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_write_reqmask")
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external
$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$13)
	.dwendtag $C$DW$15

$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("FaultMuxRegs")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_FaultMuxRegs")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$175)
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("TimerRegs")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_TimerRegs")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$180)
	.dwattr $C$DW$18, DW_AT_declaration
	.dwattr $C$DW$18, DW_AT_external
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("filter0_pmbus_regs")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_filter0_pmbus_regs")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$19, DW_AT_declaration
	.dwattr $C$DW$19, DW_AT_external
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("filter_destination")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_filter_destination")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$162)
	.dwattr $C$DW$20, DW_AT_declaration
	.dwattr $C$DW$20, DW_AT_external
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("debug_buffer")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_debug_buffer")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$195)
	.dwattr $C$DW$21, DW_AT_declaration
	.dwattr $C$DW$21, DW_AT_external
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("fiq_data")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_fiq_data")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$22, DW_AT_declaration
	.dwattr $C$DW$22, DW_AT_external
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("loop_counter")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_loop_counter")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$23, DW_AT_declaration
	.dwattr $C$DW$23, DW_AT_external
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("number_of_samples")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_number_of_samples")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$24, DW_AT_declaration
	.dwattr $C$DW$24, DW_AT_external
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("start_monitor")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_start_monitor")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$25, DW_AT_declaration
	.dwattr $C$DW$25, DW_AT_external
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("adc_values_avg")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_adc_values_avg")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$166)
	.dwattr $C$DW$26, DW_AT_declaration
	.dwattr $C$DW$26, DW_AT_external
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("pfc_phase_2_enable")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_pfc_phase_2_enable")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$27, DW_AT_declaration
	.dwattr $C$DW$27, DW_AT_external
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("pfc_zvs_enable")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_pfc_zvs_enable")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$28, DW_AT_declaration
	.dwattr $C$DW$28, DW_AT_external
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("pfc_os_enable")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_pfc_os_enable")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$29, DW_AT_declaration
	.dwattr $C$DW$29, DW_AT_external
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("llc_sr_enable")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_llc_sr_enable")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$30, DW_AT_declaration
	.dwattr $C$DW$30, DW_AT_external
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("previous_llc_sr_command")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_previous_llc_sr_command")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$31, DW_AT_declaration
	.dwattr $C$DW$31, DW_AT_external
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("adc12_vin_scaler")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_adc12_vin_scaler")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$160)
	.dwattr $C$DW$32, DW_AT_declaration
	.dwattr $C$DW$32, DW_AT_external
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("current_share_kp")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_current_share_kp")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$33, DW_AT_declaration
	.dwattr $C$DW$33, DW_AT_external
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("current_share_ki")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_current_share_ki")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$34, DW_AT_declaration
	.dwattr $C$DW$34, DW_AT_external
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("error_zero")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_error_zero")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$35, DW_AT_declaration
	.dwattr $C$DW$35, DW_AT_external
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("ishare_center_threshold")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_ishare_center_threshold")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$36, DW_AT_declaration
	.dwattr $C$DW$36, DW_AT_external
$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("ishare_threshold")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_ishare_threshold")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$37, DW_AT_declaration
	.dwattr $C$DW$37, DW_AT_external
$C$DW$38	.dwtag  DW_TAG_variable, DW_AT_name("ishare_threshold_ms")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_ishare_threshold_ms")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$38, DW_AT_declaration
	.dwattr $C$DW$38, DW_AT_external
$C$DW$39	.dwtag  DW_TAG_variable, DW_AT_name("ishare_center_threshold_ms")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_ishare_center_threshold_ms")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$39, DW_AT_declaration
	.dwattr $C$DW$39, DW_AT_external
$C$DW$40	.dwtag  DW_TAG_variable, DW_AT_name("ishare_threshold_master_enable")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_ishare_threshold_master_enable")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$40, DW_AT_declaration
	.dwattr $C$DW$40, DW_AT_external
$C$DW$41	.dwtag  DW_TAG_variable, DW_AT_name("ishare_threshold_slave_enable")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_ishare_threshold_slave_enable")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$41, DW_AT_declaration
	.dwattr $C$DW$41, DW_AT_external
$C$DW$42	.dwtag  DW_TAG_variable, DW_AT_name("master_state")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_master_state")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$42, DW_AT_declaration
	.dwattr $C$DW$42, DW_AT_external
$C$DW$43	.dwtag  DW_TAG_variable, DW_AT_name("master_time_count")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_master_time_count")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$43, DW_AT_declaration
	.dwattr $C$DW$43, DW_AT_external
$C$DW$44	.dwtag  DW_TAG_variable, DW_AT_name("master_time_limit")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_master_time_limit")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$44, DW_AT_declaration
	.dwattr $C$DW$44, DW_AT_external
$C$DW$45	.dwtag  DW_TAG_variable, DW_AT_name("enable_turn_on")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_enable_turn_on")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$186)
	.dwattr $C$DW$45, DW_AT_declaration
	.dwattr $C$DW$45, DW_AT_external
$C$DW$46	.dwtag  DW_TAG_variable, DW_AT_name("cs_recover_time")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_cs_recover_time")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$46, DW_AT_declaration
	.dwattr $C$DW$46, DW_AT_external
$C$DW$47	.dwtag  DW_TAG_variable, DW_AT_name("cs_recover_time_threshold")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_cs_recover_time_threshold")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$47, DW_AT_declaration
	.dwattr $C$DW$47, DW_AT_external
$C$DW$48	.dwtag  DW_TAG_variable, DW_AT_name("filter_recover_time_threshold")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_filter_recover_time_threshold")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$48, DW_AT_declaration
	.dwattr $C$DW$48, DW_AT_external
$C$DW$49	.dwtag  DW_TAG_variable, DW_AT_name("filter_recover_time")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_filter_recover_time")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$49, DW_AT_declaration
	.dwattr $C$DW$49, DW_AT_external
$C$DW$50	.dwtag  DW_TAG_variable, DW_AT_name("FAULTMUXINTSTAT_value")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_FAULTMUXINTSTAT_value")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$191)
	.dwattr $C$DW$50, DW_AT_declaration
	.dwattr $C$DW$50, DW_AT_external
$C$DW$51	.dwtag  DW_TAG_variable, DW_AT_name("cpstat_local")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_cpstat_local")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$51, DW_AT_declaration
	.dwattr $C$DW$51, DW_AT_external
$C$DW$52	.dwtag  DW_TAG_variable, DW_AT_name("error_offset")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_error_offset")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$52, DW_AT_declaration
	.dwattr $C$DW$52, DW_AT_external
$C$DW$53	.dwtag  DW_TAG_variable, DW_AT_name("cs_int_exp")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_cs_int_exp")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$53, DW_AT_declaration
	.dwattr $C$DW$53, DW_AT_external
$C$DW$54	.dwtag  DW_TAG_variable, DW_AT_name("filter_select")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_filter_select")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$54, DW_AT_declaration
	.dwattr $C$DW$54, DW_AT_external
$C$DW$55	.dwtag  DW_TAG_variable, DW_AT_name("filter_activate")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_filter_activate")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$55, DW_AT_declaration
	.dwattr $C$DW$55, DW_AT_external
$C$DW$56	.dwtag  DW_TAG_variable, DW_AT_name("slope_burst_mode_exp")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_slope_burst_mode_exp")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$56, DW_AT_declaration
	.dwattr $C$DW$56, DW_AT_external
$C$DW$57	.dwtag  DW_TAG_variable, DW_AT_name("slope_ioff_mode_exp")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_slope_ioff_mode_exp")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$57, DW_AT_declaration
	.dwattr $C$DW$57, DW_AT_external
$C$DW$58	.dwtag  DW_TAG_variable, DW_AT_name("table_index")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_table_index")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$58, DW_AT_declaration
	.dwattr $C$DW$58, DW_AT_external
$C$DW$59	.dwtag  DW_TAG_variable, DW_AT_name("start_up_delay_over")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_start_up_delay_over")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$59, DW_AT_declaration
	.dwattr $C$DW$59, DW_AT_external
$C$DW$60	.dwtag  DW_TAG_variable, DW_AT_name("count")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_count")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$60, DW_AT_declaration
	.dwattr $C$DW$60, DW_AT_external
$C$DW$61	.dwtag  DW_TAG_variable, DW_AT_name("count_end")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_count_end")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$61, DW_AT_declaration
	.dwattr $C$DW$61, DW_AT_external
$C$DW$62	.dwtag  DW_TAG_variable, DW_AT_name("HWBMTHRESH_SU")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_HWBMTHRESH_SU")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$62, DW_AT_declaration
	.dwattr $C$DW$62, DW_AT_external
$C$DW$63	.dwtag  DW_TAG_variable, DW_AT_name("HWBMTHRESH_REG")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_HWBMTHRESH_REG")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$63, DW_AT_declaration
	.dwattr $C$DW$63, DW_AT_external
$C$DW$64	.dwtag  DW_TAG_variable, DW_AT_name("HWBMTHRESH_CCCP")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_HWBMTHRESH_CCCP")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$64, DW_AT_declaration
	.dwattr $C$DW$64, DW_AT_external
$C$DW$65	.dwtag  DW_TAG_variable, DW_AT_name("DCOMP2_CNT_THRESH")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_DCOMP2_CNT_THRESH")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$65, DW_AT_declaration
	.dwattr $C$DW$65, DW_AT_external
$C$DW$66	.dwtag  DW_TAG_variable, DW_AT_name("DCOMP2_THRESH")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_DCOMP2_THRESH")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$66, DW_AT_declaration
	.dwattr $C$DW$66, DW_AT_external
$C$DW$67	.dwtag  DW_TAG_variable, DW_AT_name("oc_fault_limit")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_oc_fault_limit")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$67, DW_AT_declaration
	.dwattr $C$DW$67, DW_AT_external
;	D:\APP\CCS\ccs\tools\compiler\ti-cgt-arm_5.2.9\bin\armopt.exe C:\\Users\\Martin\\AppData\\Local\\Temp\\095002 C:\\Users\\Martin\\AppData\\Local\\Temp\\095004 
	.sect	".text"
	.align	4
	.clink
	.thumbfunc _init_variables
	.thumb
	.global	_init_variables

$C$DW$68	.dwtag  DW_TAG_subprogram, DW_AT_name("init_variables")
	.dwattr $C$DW$68, DW_AT_low_pc(_init_variables)
	.dwattr $C$DW$68, DW_AT_high_pc(0x00)
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_init_variables")
	.dwattr $C$DW$68, DW_AT_external
	.dwattr $C$DW$68, DW_AT_TI_begin_file("../APP/Hardware/init_miscellaneous.c")
	.dwattr $C$DW$68, DW_AT_TI_begin_line(0x63)
	.dwattr $C$DW$68, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$68, DW_AT_TI_max_frame_size(0x14)
	.dwpsn	file "../APP/Hardware/init_miscellaneous.c",line 100,column 1,is_stmt,address _init_variables,isa 1

	.dwfde $C$DW$CIE, _init_variables

;*****************************************************************************
;* FUNCTION NAME: init_variables                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,V3,V4,V9,SP,LR,SR                 *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V3,V4,V9,SP,LR,SR                 *
;*   Local Frame Size  : 0 Args + 0 Auto + 20 Save = 20 byte                 *
;*****************************************************************************
_init_variables:
;* --------------------------------------------------------------------------*
;* V4    assigned to $O$C1
;* V1    assigned to $O$C2
;* V3    assigned to $O$C3
;* V1    assigned to $O$C4
;* V2    assigned to $O$C5
;* A4    assigned to $O$C6
;* A1    assigned to $O$C7
;* A3    assigned to $O$C8
;* V3    assigned to $O$C9
	.dwcfi	cfa_offset, 0
        PUSH      {V1, V2, V3, V4, LR}  ; [] 
	.dwcfi	cfa_offset, 20
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 7, -8
	.dwcfi	save_reg_to_mem, 6, -12
	.dwcfi	save_reg_to_mem, 5, -16
	.dwcfi	save_reg_to_mem, 4, -20
	.dwpsn	file "../APP/Hardware/init_miscellaneous.c",line 101,column 2,is_stmt,isa 1
        MOVS      V1, #0;               ; [] |101| 
        LDR       A1, $C$CON1           ; [] |101| 
        STR       V1, [A1, #0]          ; [] |101| 
	.dwpsn	file "../APP/Hardware/init_miscellaneous.c",line 102,column 2,is_stmt,isa 1
        LDR       A1, $C$CON2           ; [] |102| 
        STR       V1, [A1, #0]          ; [] |102| 
	.dwpsn	file "../APP/Hardware/init_miscellaneous.c",line 103,column 2,is_stmt,isa 1
        LDR       A1, $C$CON3           ; [] |103| 
        STR       V1, [A1, #0]          ; [] |103| 
	.dwpsn	file "../APP/Hardware/init_miscellaneous.c",line 106,column 2,is_stmt,isa 1
        MOVS      V4, #3;               ; [] |106| 
        LDR       A1, $C$CON4           ; [] |106| 
        STR       V4, [A1, #0]          ; [] |106| 
	.dwpsn	file "../APP/Hardware/init_miscellaneous.c",line 107,column 2,is_stmt,isa 1
        MOVS      A1, #125;             ; [] |107| 
        LSLS      A1, A1, #5            ; [] |107| 
        LDR       A2, $C$CON5           ; [] |107| 
        STR       A1, [A2, #0]          ; [] |107| 
	.dwpsn	file "../APP/Hardware/init_miscellaneous.c",line 109,column 2,is_stmt,isa 1
        LDR       A2, $C$CON6           ; [] |109| 
        MOVS      A1, #8;               ; [] |109| 
        STR       A1, [A2, #0]          ; [] |109| 
	.dwpsn	file "../APP/Hardware/init_miscellaneous.c",line 111,column 2,is_stmt,isa 1
        MOVS      V3, #1;               ; [] |111| 
        LDR       A1, $C$CON7           ; [] |111| 
        STRB      V3, [A1, #0]          ; [] |111| 
	.dwpsn	file "../APP/Hardware/init_miscellaneous.c",line 114,column 2,is_stmt,isa 1
        LDR       A1, $C$CON8           ; [] |114| 
        STR       V1, [A1, #0]          ; [] |114| 
	.dwpsn	file "../APP/Hardware/init_miscellaneous.c",line 117,column 2,is_stmt,isa 1
        MOVS      A1, #5;               ; [] |117| 
        LDR       A2, $C$CON9           ; [] |117| 
        STR       A1, [A2, #0]          ; [] |117| 
	.dwpsn	file "../APP/Hardware/init_miscellaneous.c",line 118,column 2,is_stmt,isa 1
        MOVS      A2, #40;              ; [] |118| 
        LDR       A3, $C$CON10          ; [] |118| 
        STR       A2, [A3, #0]          ; [] |118| 
	.dwpsn	file "../APP/Hardware/init_miscellaneous.c",line 121,column 2,is_stmt,isa 1
        LDR       A2, $C$CON11          ; [] |121| 
        STR       V3, [A2, #0]          ; [] |121| 
	.dwpsn	file "../APP/Hardware/init_miscellaneous.c",line 123,column 2,is_stmt,isa 1
        MOVS      A4, #10;              ; [] |123| 
        LDR       A2, $C$CON12          ; [] |123| 
        STR       A4, [A2, #0]          ; [] |123| 
	.dwpsn	file "../APP/Hardware/init_miscellaneous.c",line 125,column 2,is_stmt,isa 1
        LDR       A2, $C$CON13          ; [] |125| 
        STR       V1, [A2, #0]          ; [] |125| 
	.dwpsn	file "../APP/Hardware/init_miscellaneous.c",line 128,column 2,is_stmt,isa 1
        LDR       A2, $C$CON14          ; [] |128| 
        STR       V3, [A2, #0]          ; [] |128| 
	.dwpsn	file "../APP/Hardware/init_miscellaneous.c",line 129,column 2,is_stmt,isa 1
        MOVS      A2, #2;               ; [] |129| 
        LDR       A3, $C$CON15          ; [] |129| 
        STR       A2, [A3, #0]          ; [] |129| 
	.dwpsn	file "../APP/Hardware/init_miscellaneous.c",line 130,column 2,is_stmt,isa 1
        MOVS      A3, #59;              ; [] |130| 
        MVNS      A3, A3                ; [] |130| 
        LDR       V2, $C$CON16          ; [] |130| 
        STR       A3, [V2, #0]          ; [] |130| 
	.dwpsn	file "../APP/Hardware/init_miscellaneous.c",line 131,column 2,is_stmt,isa 1
        LDR       A3, $C$CON17          ; [] |131| 
        STR       A4, [A3, #0]          ; [] |131| 
	.dwpsn	file "../APP/Hardware/init_miscellaneous.c",line 134,column 2,is_stmt,isa 1
        MOVS      A3, #100;             ; [] |134| 
        LDR       V2, $C$CON18          ; [] |134| 
        STRH      A3, [V2, #0]          ; [] |134| 
	.dwpsn	file "../APP/Hardware/init_miscellaneous.c",line 135,column 2,is_stmt,isa 1
        LDR       A3, $C$CON19          ; [] |135| 
        STRH      V3, [A3, #0]          ; [] |135| 
	.dwpsn	file "../APP/Hardware/init_miscellaneous.c",line 138,column 2,is_stmt,isa 1
        LDR       A3, $C$CON21          ; [] |138| 
        LDR       V2, $C$CON20          ; [] |138| 
        STR       A3, [V2, #0]          ; [] |138| 
	.dwpsn	file "../APP/Hardware/init_miscellaneous.c",line 139,column 2,is_stmt,isa 1
        LDR       A3, $C$CON22          ; [] |139| 
        STR       V1, [A3, #0]          ; [] |139| 
	.dwpsn	file "../APP/Hardware/init_miscellaneous.c",line 140,column 2,is_stmt,isa 1
        LDR       A3, $C$CON23          ; [] |140| 
        STR       V1, [A3, #0]          ; [] |140| 
	.dwpsn	file "../APP/Hardware/init_miscellaneous.c",line 143,column 2,is_stmt,isa 1
        LDR       A3, $C$CON24          ; [] |143| 
        STRB      V3, [A3, #0]          ; [] |143| 
	.dwpsn	file "../APP/Hardware/init_miscellaneous.c",line 144,column 2,is_stmt,isa 1
        LDR       A3, $C$CON25          ; [] |144| 
        STRB      V1, [A3, #0]          ; [] |144| 
	.dwpsn	file "../APP/Hardware/init_miscellaneous.c",line 145,column 2,is_stmt,isa 1
        LDR       A3, $C$CON26          ; [] |145| 
        STRB      V3, [A3, #0]          ; [] |145| 
	.dwpsn	file "../APP/Hardware/init_miscellaneous.c",line 148,column 2,is_stmt,isa 1
        LDR       A3, $C$CON27          ; [] |148| 
        STRB      V3, [A3, #0]          ; [] |148| 
	.dwpsn	file "../APP/Hardware/init_miscellaneous.c",line 150,column 2,is_stmt,isa 1
        LDR       A3, $C$CON28          ; [] |150| 
        STRB      V1, [A3, #0]          ; [] |150| 
	.dwpsn	file "../APP/Hardware/init_miscellaneous.c",line 154,column 2,is_stmt,isa 1
        LDR       V2, $C$CON29          ; [] |154| 
        STR       V1, [V2, #40]         ; [] |154| 
	.dwpsn	file "../APP/Hardware/init_miscellaneous.c",line 157,column 2,is_stmt,isa 1
        LDR       A3, $C$CON30          ; [] |157| 
        STRB      V3, [A3, #0]          ; [] |157| 
	.dwpsn	file "../APP/Hardware/init_miscellaneous.c",line 158,column 2,is_stmt,isa 1
        STRB      A2, [A3, #1]          ; [] |158| 
	.dwpsn	file "../APP/Hardware/init_miscellaneous.c",line 159,column 2,is_stmt,isa 1
        STRB      V4, [A3, #2]          ; [] |159| 
	.dwpsn	file "../APP/Hardware/init_miscellaneous.c",line 160,column 2,is_stmt,isa 1
        MOVS      A2, #4;               ; [] |160| 
        STRB      A2, [A3, #3]          ; [] |160| 
	.dwpsn	file "../APP/Hardware/init_miscellaneous.c",line 161,column 2,is_stmt,isa 1
        STRB      A1, [A3, #4]          ; [] |161| 
	.dwpsn	file "../APP/Hardware/init_miscellaneous.c",line 162,column 2,is_stmt,isa 1
        MOVS      A2, #6;               ; [] |162| 
        STRB      A2, [A3, #5]          ; [] |162| 
	.dwpsn	file "../APP/Hardware/init_miscellaneous.c",line 163,column 2,is_stmt,isa 1
        MOVS      A2, #7;               ; [] |163| 
        STRB      A2, [A3, #6]          ; [] |163| 
	.dwpsn	file "../APP/Hardware/init_miscellaneous.c",line 109,column 2,is_stmt,isa 1
        MOVS      A2, #8;               ; [] |109| 
	.dwpsn	file "../APP/Hardware/init_miscellaneous.c",line 164,column 2,is_stmt,isa 1
        STRB      A2, [A3, #7]          ; [] |164| 
	.dwpsn	file "../APP/Hardware/init_miscellaneous.c",line 167,column 2,is_stmt,isa 1
        LDR       A2, $C$CON31          ; [] |167| 
        STR       A1, [A2, #0]          ; [] |167| 
	.dwpsn	file "../APP/Hardware/init_miscellaneous.c",line 170,column 2,is_stmt,isa 1
        MOVS      A1, #9;               ; [] |170| 
        LDR       A2, $C$CON32          ; [] |170| 
        STRH      A1, [A2, #0]          ; [] |170| 
	.dwpsn	file "../APP/Hardware/init_miscellaneous.c",line 171,column 2,is_stmt,isa 1
        MOVS      A1, #14;              ; [] |171| 
        LDR       A2, $C$CON33          ; [] |171| 
        STRH      A1, [A2, #0]          ; [] |171| 
	.dwpsn	file "../APP/Hardware/init_miscellaneous.c",line 172,column 2,is_stmt,isa 1
        LDR       A1, $C$CON34          ; [] |172| 
        STRB      V1, [A1, #0]          ; [] |172| 
	.dwpsn	file "../APP/Hardware/init_miscellaneous.c",line 176,column 2,is_stmt,isa 1
        LDR       A1, $C$CON35          ; [] |176| 
        STR       V1, [A1, #0]          ; [] |176| 
	.dwpsn	file "../APP/Hardware/init_miscellaneous.c",line 179,column 2,is_stmt,isa 1
        LDR       A1, $C$CON36          ; [] |179| 
        STR       A4, [A1, #0]          ; [] |179| 
	.dwpsn	file "../APP/Hardware/init_miscellaneous.c",line 183,column 2,is_stmt,isa 1
        LDR       A1, $C$CON37          ; [] |183| 
        STR       V1, [A1, #0]          ; [] |183| 
	.dwpsn	file "../APP/Hardware/init_miscellaneous.c",line 184,column 2,is_stmt,isa 1
        MOVS      V4, #125;             ; [] |184| 
        LSLS      V4, V4, #3            ; [] |184| 
        LDR       A1, $C$CON38          ; [] |184| 
        STR       V4, [A1, #0]          ; [] |184| 
	.dwpsn	file "../APP/Hardware/init_miscellaneous.c",line 188,column 2,is_stmt,isa 1
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_name("_configure_vin_on_off_thresholds")
	.dwattr $C$DW$69, DW_AT_TI_call
        BL        _configure_vin_on_off_thresholds ; [] |188| 
        ; CALL OCCURS {_configure_vin_on_off_thresholds }  ; [] |188| 
	.dwpsn	file "../APP/Hardware/init_miscellaneous.c",line 190,column 2,is_stmt,isa 1
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_name("_configure_fault_levels")
	.dwattr $C$DW$70, DW_AT_TI_call
        BL        _configure_fault_levels ; [] |190| 
        ; CALL OCCURS {_configure_fault_levels }  ; [] |190| 
	.dwpsn	file "../APP/Hardware/init_miscellaneous.c",line 192,column 2,is_stmt,isa 1
$C$DW$71	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$71, DW_AT_low_pc(0x00)
	.dwattr $C$DW$71, DW_AT_name("_configure_warning_levels")
	.dwattr $C$DW$71, DW_AT_TI_call
        BL        _configure_warning_levels ; [] |192| 
        ; CALL OCCURS {_configure_warning_levels }  ; [] |192| 
	.dwpsn	file "../APP/Hardware/init_miscellaneous.c",line 194,column 2,is_stmt,isa 1
$C$DW$72	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$72, DW_AT_low_pc(0x00)
	.dwattr $C$DW$72, DW_AT_name("_configure_pgood_levels")
	.dwattr $C$DW$72, DW_AT_TI_call
        BL        _configure_pgood_levels ; [] |194| 
        ; CALL OCCURS {_configure_pgood_levels }  ; [] |194| 
	.dwpsn	file "../APP/Hardware/init_miscellaneous.c",line 196,column 2,is_stmt,isa 1
$C$DW$73	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$73, DW_AT_low_pc(0x00)
	.dwattr $C$DW$73, DW_AT_name("_configure_cs_limits")
	.dwattr $C$DW$73, DW_AT_TI_call
        BL        _configure_cs_limits  ; [] |196| 
        ; CALL OCCURS {_configure_cs_limits }  ; [] |196| 
	.dwpsn	file "../APP/Hardware/init_miscellaneous.c",line 198,column 2,is_stmt,isa 1
$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x00)
	.dwattr $C$DW$74, DW_AT_name("_configure_vout_timing")
	.dwattr $C$DW$74, DW_AT_TI_call
        BL        _configure_vout_timing ; [] |198| 
        ; CALL OCCURS {_configure_vout_timing }  ; [] |198| 
	.dwpsn	file "../APP/Hardware/init_miscellaneous.c",line 200,column 2,is_stmt,isa 1
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_name("_configure_vout_cmd")
	.dwattr $C$DW$75, DW_AT_TI_call
        BL        _configure_vout_cmd   ; [] |200| 
        ; CALL OCCURS {_configure_vout_cmd }  ; [] |200| 
	.dwpsn	file "../APP/Hardware/init_miscellaneous.c",line 202,column 2,is_stmt,isa 1
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_name("_configure_constant_power")
	.dwattr $C$DW$76, DW_AT_TI_call
        BL        _configure_constant_power ; [] |202| 
        ; CALL OCCURS {_configure_constant_power }  ; [] |202| 
	.dwpsn	file "../APP/Hardware/init_miscellaneous.c",line 203,column 2,is_stmt,isa 1
        LDR       A2, $C$CON40          ; [] |203| 
        LDR       A1, $C$CON39          ; [] |203| 
        STRH      A2, [A1, #0]          ; [] |203| 
	.dwpsn	file "../APP/Hardware/init_miscellaneous.c",line 204,column 2,is_stmt,isa 1
        MOVS      A2, #8;               ; [] |204| 
        MVNS      A2, A2                ; [] |204| 
        STRH      A2, [A1, #2]          ; [] |204| 
	.dwpsn	file "../APP/Hardware/init_miscellaneous.c",line 206,column 2,is_stmt,isa 1
        LDR       A3, $C$CON42          ; [] |206| 
        LDR       A2, [A3, #0]          ; [] |206| 
        MOVS      A1, #64;              ; [] |206| 
        ORRS      A1, A2                ; [] |206| 
        STR       A1, [A3, #0]          ; [] |206| 
	.dwpsn	file "../APP/Hardware/init_miscellaneous.c",line 208,column 2,is_stmt,isa 1
        LDR       A1, $C$CON44          ; [] |208| 
        LSLS      A2, A1, #1            ; [] |208| 
        STR       A2, [V2, #32]         ; [] |208| 
	.dwpsn	file "../APP/Hardware/init_miscellaneous.c",line 209,column 2,is_stmt,isa 1
        STR       A1, [V2, #28]         ; [] |209| 
	.dwpsn	file "../APP/Hardware/init_miscellaneous.c",line 210,column 2,is_stmt,isa 1
        STRB      V1, [V2, #25]         ; [] |210| 
	.dwpsn	file "../APP/Hardware/init_miscellaneous.c",line 211,column 2,is_stmt,isa 1
        STRB      V1, [V2, #26]         ; [] |211| 
	.dwpsn	file "../APP/Hardware/init_miscellaneous.c",line 212,column 2,is_stmt,isa 1
        MOVS      A1, #11;              ; [] |212| 
        LDR       A2, $C$CON45          ; [] |212| 
        STRB      A1, [A2, #0]          ; [] |212| 
	.dwpsn	file "../APP/Hardware/init_miscellaneous.c",line 213,column 2,is_stmt,isa 1
        LDR       A1, $C$CON46          ; [] |213| 
        STRB      V3, [A1, #0]          ; [] |213| 
	.dwpsn	file "../APP/Hardware/init_miscellaneous.c",line 214,column 2,is_stmt,isa 1
        LDR       A1, $C$CON47          ; [] |214| 
        STRB      V1, [A1, #0]          ; [] |214| 
	.dwpsn	file "../APP/Hardware/init_miscellaneous.c",line 215,column 2,is_stmt,isa 1
        LDR       A1, $C$CON49          ; [] |215| 
        LDR       A2, $C$CON48          ; [] |215| 
        STR       A1, [A2, #0]          ; [] |215| 
	.dwpsn	file "../APP/Hardware/init_miscellaneous.c",line 216,column 2,is_stmt,isa 1
        STRB      V1, [V2, #12]         ; [] |216| 
	.dwpsn	file "../APP/Hardware/init_miscellaneous.c",line 217,column 2,is_stmt,isa 1
        MOVS      A1, #170;             ; [] |217| 
        STRH      A1, [V2, #2]          ; [] |217| 
	.dwpsn	file "../APP/Hardware/init_miscellaneous.c",line 218,column 2,is_stmt,isa 1
        MOVS      A1, #130;             ; [] |218| 
        STRH      A1, [V2, #0]          ; [] |218| 
	.dwpsn	file "../APP/Hardware/init_miscellaneous.c",line 219,column 2,is_stmt,isa 1
        LDR       A1, $C$CON50          ; [] |219| 
        STR       A1, [V2, #8]          ; [] |219| 
	.dwpsn	file "../APP/Hardware/init_miscellaneous.c",line 160,column 2,is_stmt,isa 1
        MOVS      A1, #4;               ; [] |160| 
	.dwpsn	file "../APP/Hardware/init_miscellaneous.c",line 220,column 2,is_stmt,isa 1
        STRH      A1, [V2, #4]          ; [] |220| 
	.dwpsn	file "../APP/Hardware/init_miscellaneous.c",line 221,column 2,is_stmt,isa 1
        LDR       A1, $C$CON52          ; [] |221| 
        STRB      V1, [A1, #0]          ; [] |221| 
	.dwpsn	file "../APP/Hardware/init_miscellaneous.c",line 222,column 2,is_stmt,isa 1
        STRB      V3, [A1, #1]          ; [] |222| 
	.dwpsn	file "../APP/Hardware/init_miscellaneous.c",line 223,column 2,is_stmt,isa 1
        LDR       A1, $C$CON54          ; [] |223| 
        STR       V1, [A1, #0]          ; [] |223| 
	.dwpsn	file "../APP/Hardware/init_miscellaneous.c",line 224,column 2,is_stmt,isa 1
        LDR       A1, $C$CON55          ; [] |224| 
        STR       V1, [A1, #0]          ; [] |224| 
	.dwpsn	file "../APP/Hardware/init_miscellaneous.c",line 225,column 2,is_stmt,isa 1
        LDR       A1, $C$CON56          ; [] |225| 
        STR       V4, [A1, #0]          ; [] |225| 
	.dwpsn	file "../APP/Hardware/init_miscellaneous.c",line 226,column 2,is_stmt,isa 1
        MOVS      A1, #250;             ; [] |226| 
        LDR       A2, $C$CON57          ; [] |226| 
        STR       A1, [A2, #0]          ; [] |226| 
        POP       {V1, V2, V3, V4}      ; [] 
	.dwcfi	cfa_offset, 4
	.dwcfi	restore_reg, 7
	.dwcfi	restore_reg, 6
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 4
        POP       {A3}                  ; [] 
	.dwcfi	cfa_offset, 0
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_TI_return
        BX        A3                    ; [] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$68, DW_AT_TI_end_file("../APP/Hardware/init_miscellaneous.c")
	.dwattr $C$DW$68, DW_AT_TI_end_line(0xe4)
	.dwattr $C$DW$68, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$68

	.sect	".text"
	.align	4
	.clink
	.thumbfunc _init_interrupt
	.thumb
	.global	_init_interrupt

$C$DW$78	.dwtag  DW_TAG_subprogram, DW_AT_name("init_interrupt")
	.dwattr $C$DW$78, DW_AT_low_pc(_init_interrupt)
	.dwattr $C$DW$78, DW_AT_high_pc(0x00)
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_init_interrupt")
	.dwattr $C$DW$78, DW_AT_external
	.dwattr $C$DW$78, DW_AT_TI_begin_file("../APP/Hardware/init_miscellaneous.c")
	.dwattr $C$DW$78, DW_AT_TI_begin_line(0xe6)
	.dwattr $C$DW$78, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$78, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../APP/Hardware/init_miscellaneous.c",line 231,column 1,is_stmt,address _init_interrupt,isa 1

	.dwfde $C$DW$CIE, _init_interrupt

;*****************************************************************************
;* FUNCTION NAME: init_interrupt                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
_init_interrupt:
;* --------------------------------------------------------------------------*
;* A1    assigned to $O$C1
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
	.dwpsn	file "../APP/Hardware/init_miscellaneous.c",line 233,column 2,is_stmt,isa 1
        LDR       A1, $C$CON58          ; [] |233| 
        LDR       A2, $C$CON59          ; [] |233| 
        STR       A2, [A1, #116]        ; [] |233| 
	.dwpsn	file "../APP/Hardware/init_miscellaneous.c",line 235,column 2,is_stmt,isa 1
        LDR       A2, $C$CON60          ; [] |235| 
        STR       A2, [A1, #120]        ; [] |235| 
	.dwpsn	file "../APP/Hardware/init_miscellaneous.c",line 237,column 2,is_stmt,isa 1
        MOVS      A2, #2;               ; [] |237| 
        STR       A2, [A1, #124]        ; [] |237| 
	.dwpsn	file "../APP/Hardware/init_miscellaneous.c",line 239,column 2,is_stmt,isa 1
        MOVS      A2, #12;              ; [] |239| 
        STR       A2, [A1, #112]        ; [] |239| 
	.dwpsn	file "../APP/Hardware/init_miscellaneous.c",line 241,column 2,is_stmt,isa 1
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_name("_disable_interrupt")
	.dwattr $C$DW$79, DW_AT_TI_call
        BL        _disable_interrupt    ; [] |241| 
        ; CALL OCCURS {_disable_interrupt }  ; [] |241| 
	.dwpsn	file "../APP/Hardware/init_miscellaneous.c",line 242,column 2,is_stmt,isa 1
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_name("_disable_fast_interrupt")
	.dwattr $C$DW$80, DW_AT_TI_call
        BL        _disable_fast_interrupt ; [] |242| 
        ; CALL OCCURS {_disable_fast_interrupt }  ; [] |242| 
	.dwpsn	file "../APP/Hardware/init_miscellaneous.c",line 245,column 2,is_stmt,isa 1
        LDR       A1, $C$CON62          ; [] |245| 
        LDR       A1, [A1, #0]          ; [] |245| 
        LDR       A2, $C$CON61          ; [] |245| 
        STR       A1, [A2, #0]          ; [] |245| 
	.dwpsn	file "../APP/Hardware/init_miscellaneous.c",line 247,column 2,is_stmt,isa 1
        LDR       A1, $C$CON63          ; [] |247| 
$C$DW$81	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$81, DW_AT_low_pc(0x00)
	.dwattr $C$DW$81, DW_AT_name("_write_reqmask")
	.dwattr $C$DW$81, DW_AT_TI_call
        BL        _write_reqmask        ; [] |247| 
        ; CALL OCCURS {_write_reqmask }  ; [] |247| 
	.dwpsn	file "../APP/Hardware/init_miscellaneous.c",line 249,column 2,is_stmt,isa 1
        MOVS      A1, #17;              ; [] |249| 
        LSLS      A1, A1, #25           ; [] |249| 
$C$DW$82	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$82, DW_AT_low_pc(0x00)
	.dwattr $C$DW$82, DW_AT_name("_write_firqpr")
	.dwattr $C$DW$82, DW_AT_TI_call
        BL        _write_firqpr         ; [] |249| 
        ; CALL OCCURS {_write_firqpr }   ; [] |249| 
	.dwpsn	file "../APP/Hardware/init_miscellaneous.c",line 251,column 2,is_stmt,isa 1
$C$DW$83	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$83, DW_AT_low_pc(0x00)
	.dwattr $C$DW$83, DW_AT_name("_enable_fast_interrupt")
	.dwattr $C$DW$83, DW_AT_TI_call
        BL        _enable_fast_interrupt ; [] |251| 
        ; CALL OCCURS {_enable_fast_interrupt }  ; [] |251| 
	.dwpsn	file "../APP/Hardware/init_miscellaneous.c",line 252,column 2,is_stmt,isa 1
$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_name("_enable_interrupt")
	.dwattr $C$DW$84, DW_AT_TI_call
        BL        _enable_interrupt     ; [] |252| 
        ; CALL OCCURS {_enable_interrupt }  ; [] |252| 
        POP       {A3}                  ; [] 
	.dwcfi	cfa_offset, 0
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_TI_return
        BX        A3                    ; [] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$78, DW_AT_TI_end_file("../APP/Hardware/init_miscellaneous.c")
	.dwattr $C$DW$78, DW_AT_TI_end_line(0xfd)
	.dwattr $C$DW$78, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$78

	.sect	".text"
	.align	4
	.clink
	.thumbfunc _init_dcomp
	.thumb
	.global	_init_dcomp

$C$DW$86	.dwtag  DW_TAG_subprogram, DW_AT_name("init_dcomp")
	.dwattr $C$DW$86, DW_AT_low_pc(_init_dcomp)
	.dwattr $C$DW$86, DW_AT_high_pc(0x00)
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_init_dcomp")
	.dwattr $C$DW$86, DW_AT_external
	.dwattr $C$DW$86, DW_AT_TI_begin_file("../APP/Hardware/init_miscellaneous.c")
	.dwattr $C$DW$86, DW_AT_TI_begin_line(0x1c)
	.dwattr $C$DW$86, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$86, DW_AT_TI_max_frame_size(0x14)
	.dwpsn	file "../APP/Hardware/init_miscellaneous.c",line 29,column 1,is_stmt,address _init_dcomp,isa 1

	.dwfde $C$DW$CIE, _init_dcomp

;*****************************************************************************
;* FUNCTION NAME: init_dcomp                                                 *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,V3,V4,SP,SR                       *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V3,V4,SP,LR,SR                    *
;*   Local Frame Size  : 0 Args + 0 Auto + 20 Save = 20 byte                 *
;*****************************************************************************
_init_dcomp:
;* --------------------------------------------------------------------------*
;* A3    assigned to $O$C1
;* V4    assigned to $O$C2
;* A2    assigned to $O$C3
;* A1    assigned to $O$C4
;* A4    assigned to $O$C5
;* V2    assigned to $O$C6
;* V1    assigned to $O$C7
	.dwcfi	cfa_offset, 0
        PUSH      {V1, V2, V3, V4, LR}  ; [] 
	.dwcfi	cfa_offset, 20
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 7, -8
	.dwcfi	save_reg_to_mem, 6, -12
	.dwcfi	save_reg_to_mem, 5, -16
	.dwcfi	save_reg_to_mem, 4, -20
	.dwpsn	file "../APP/Hardware/init_miscellaneous.c",line 39,column 2,is_stmt,isa 1
        LDR       A3, $C$CON62          ; [] |39| 
        SUBS      A3, #20               ; [] |39| 
        MOVS      A1, #32;              ; [] |39| 
        ADDS      V1, A1, A3            ; [] |39| 
        LDR       A1, $C$CON66          ; [] |39| 
        ASRS      A4, A1, #1            ; [] |39| 
        LDR       A2, [V1, #0]          ; [] |39| 
        ANDS      A2, A4                ; [] |39| 
        STR       A2, [V1, #0]          ; [] |39| 
	.dwpsn	file "../APP/Hardware/init_miscellaneous.c",line 42,column 2,is_stmt,isa 1
        LDR       A2, [A3, #32]         ; [] |42| 
        ANDS      A2, A1                ; [] |42| 
        STR       A2, [A3, #32]         ; [] |42| 
	.dwpsn	file "../APP/Hardware/init_miscellaneous.c",line 45,column 2,is_stmt,isa 1
        MOVS      V1, #3;               ; [] |45| 
        LSLS      V1, V1, #15           ; [] |45| 
        LDR       A2, $C$CON68          ; [] |45| 
        ASRS      V2, A2, #1            ; [] |45| 
        LDR       V3, [A3, #32]         ; [] |45| 
        ANDS      V3, V2                ; [] |45| 
        ORRS      V3, V1                ; [] |45| 
        STR       V3, [A3, #32]         ; [] |45| 
	.dwpsn	file "../APP/Hardware/init_miscellaneous.c",line 48,column 2,is_stmt,isa 1
        LDR       V3, [A3, #32]         ; [] |48| 
        ANDS      V3, A2                ; [] |48| 
        STR       V3, [A3, #32]         ; [] |48| 
	.dwpsn	file "../APP/Hardware/init_miscellaneous.c",line 50,column 2,is_stmt,isa 1
        LDR       V4, $C$CON69          ; [] |50| 
        LDR       V3, [A3, #32]         ; [] |50| 
        ANDS      V3, V4                ; [] |50| 
        STR       V3, [A3, #32]         ; [] |50| 
	.dwpsn	file "../APP/Hardware/init_miscellaneous.c",line 61,column 2,is_stmt,isa 1
        LDR       V3, [A3, #36]         ; [] |61| 
        ANDS      V3, A4                ; [] |61| 
        STR       V3, [A3, #36]         ; [] |61| 
	.dwpsn	file "../APP/Hardware/init_miscellaneous.c",line 64,column 2,is_stmt,isa 1
        LDR       V3, [A3, #36]         ; [] |64| 
        ANDS      V3, A1                ; [] |64| 
        STR       V3, [A3, #36]         ; [] |64| 
	.dwpsn	file "../APP/Hardware/init_miscellaneous.c",line 67,column 2,is_stmt,isa 1
        LDR       V3, [A3, #36]         ; [] |67| 
        ANDS      V3, V2                ; [] |67| 
        ORRS      V3, V1                ; [] |67| 
        STR       V3, [A3, #36]         ; [] |67| 
	.dwpsn	file "../APP/Hardware/init_miscellaneous.c",line 70,column 2,is_stmt,isa 1
        LDR       V2, [A3, #36]         ; [] |70| 
        MOVS      V1, #1;               ; [] |70| 
        LSLS      V1, V1, #18           ; [] |70| 
        ORRS      V1, V2                ; [] |70| 
        STR       V1, [A3, #36]         ; [] |70| 
	.dwpsn	file "../APP/Hardware/init_miscellaneous.c",line 72,column 2,is_stmt,isa 1
        LDR       V1, [A3, #36]         ; [] |72| 
        ANDS      V1, V4                ; [] |72| 
        STR       V1, [A3, #36]         ; [] |72| 
	.dwpsn	file "../APP/Hardware/init_miscellaneous.c",line 77,column 2,is_stmt,isa 1
        LDR       V1, [A3, #40]         ; [] |77| 
        ASRS      V1, V1, #11           ; [] 
        LSLS      V1, V1, #11           ; [] 
        STR       V1, [A3, #40]         ; [] |77| 
	.dwpsn	file "../APP/Hardware/init_miscellaneous.c",line 79,column 2,is_stmt,isa 1
        LDR       V2, [A3, #40]         ; [] |79| 
        MOVS      V1, #1;               ; [] |79| 
        LSLS      V1, V1, #11           ; [] |79| 
        ORRS      V1, V2                ; [] |79| 
        STR       V1, [A3, #40]         ; [] |79| 
	.dwpsn	file "../APP/Hardware/init_miscellaneous.c",line 81,column 2,is_stmt,isa 1
        MOVS      V2, #1;               ; [] |81| 
        LSLS      V2, V2, #12           ; [] |81| 
        LDR       V1, [A3, #36]         ; [] |81| 
        BICS      V1, V2                ; [] |81| 
        STR       V1, [A3, #36]         ; [] |81| 
	.dwpsn	file "../APP/Hardware/init_miscellaneous.c",line 84,column 2,is_stmt,isa 1
        LDR       V1, [A3, #40]         ; [] |84| 
        ANDS      V1, A4                ; [] |84| 
        STR       V1, [A3, #40]         ; [] |84| 
	.dwpsn	file "../APP/Hardware/init_miscellaneous.c",line 87,column 2,is_stmt,isa 1
        LDR       A4, [A3, #40]         ; [] |87| 
        ANDS      A4, A1                ; [] |87| 
        STR       A4, [A3, #40]         ; [] |87| 
	.dwpsn	file "../APP/Hardware/init_miscellaneous.c",line 90,column 2,is_stmt,isa 1
        MOVS      A4, #1;               ; [] |90| 
        LSLS      A4, A4, #16           ; [] |90| 
        LDR       A1, [A3, #40]         ; [] |90| 
        BICS      A1, A4                ; [] |90| 
        MOVS      A4, #5;               ; [] |90| 
        LSLS      A4, A4, #15           ; [] |90| 
        ORRS      A4, A1                ; [] |90| 
        STR       A4, [A3, #40]         ; [] |90| 
	.dwpsn	file "../APP/Hardware/init_miscellaneous.c",line 93,column 2,is_stmt,isa 1
        LDR       A1, [A3, #40]         ; [] |93| 
        ANDS      A1, A2                ; [] |93| 
        STR       A1, [A3, #40]         ; [] |93| 
	.dwpsn	file "../APP/Hardware/init_miscellaneous.c",line 95,column 2,is_stmt,isa 1
        LDR       A1, [A3, #40]         ; [] |95| 
        ANDS      A1, V4                ; [] |95| 
        LDR       A2, $C$CON4           ; [] |95| 
        LDR       A2, [A2, #0]          ; [] |95| 
        LSLS      A2, A2, #24           ; [] |95| 
        ORRS      A2, A1                ; [] |95| 
        STR       A2, [A3, #40]         ; [] |95| 
        POP       {V1, V2, V3, V4}      ; [] 
	.dwcfi	cfa_offset, 4
	.dwcfi	restore_reg, 7
	.dwcfi	restore_reg, 6
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 4
        POP       {A3}                  ; [] 
	.dwcfi	cfa_offset, 0
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_TI_return
        BX        A3                    ; [] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$86, DW_AT_TI_end_file("../APP/Hardware/init_miscellaneous.c")
	.dwattr $C$DW$86, DW_AT_TI_end_line(0x61)
	.dwattr $C$DW$86, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$86

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON1||:	.bits	_HWBMTHRESH_SU,32
	.align	4
||$C$CON2||:	.bits	_HWBMTHRESH_REG,32
	.align	4
||$C$CON3||:	.bits	_HWBMTHRESH_CCCP,32
	.align	4
||$C$CON4||:	.bits	_DCOMP2_CNT_THRESH,32
	.align	4
||$C$CON5||:	.bits	_DCOMP2_THRESH,32
	.align	4
||$C$CON6||:	.bits	_error_offset,32
	.align	4
||$C$CON7||:	.bits	_enable_turn_on,32
	.align	4
||$C$CON8||:	.bits	_error_zero,32
	.align	4
||$C$CON9||:	.bits	_ishare_threshold,32
	.align	4
||$C$CON10||:	.bits	_ishare_center_threshold,32
	.align	4
||$C$CON11||:	.bits	_master_state,32
	.align	4
||$C$CON12||:	.bits	_master_time_limit,32
	.align	4
||$C$CON13||:	.bits	_master_time_count,32
	.align	4
||$C$CON14||:	.bits	_ishare_threshold_ms,32
	.align	4
||$C$CON15||:	.bits	_ishare_center_threshold_ms,32
	.align	4
||$C$CON16||:	.bits	_ishare_threshold_master_enable,32
	.align	4
||$C$CON17||:	.bits	_ishare_threshold_slave_enable,32
	.align	4
||$C$CON18||:	.bits	_current_share_kp,32
	.align	4
||$C$CON19||:	.bits	_current_share_ki,32
	.align	4
||$C$CON20||:	.bits	_number_of_samples,32
	.align	4
||$C$CON21||:	.bits	10000,32
	.align	4
||$C$CON22||:	.bits	_start_monitor,32
	.align	4
||$C$CON23||:	.bits	_loop_counter,32
	.align	4
||$C$CON24||:	.bits	_pfc_phase_2_enable,32
	.align	4
||$C$CON25||:	.bits	_pfc_zvs_enable,32
	.align	4
||$C$CON26||:	.bits	_pfc_os_enable,32
	.align	4
||$C$CON27||:	.bits	_llc_sr_enable,32
	.align	4
||$C$CON28||:	.bits	_previous_llc_sr_command,32
	.align	4
||$C$CON29||:	.bits	_fiq_data,32
	.align	4
||$C$CON30||:	.bits	_debug_buffer,32
	.align	4
||$C$CON31||:	.bits	_adc_values_avg+48,32
	.align	4
||$C$CON32||:	.bits	_slope_burst_mode_exp,32
	.align	4
||$C$CON33||:	.bits	_slope_ioff_mode_exp,32
	.align	4
||$C$CON34||:	.bits	_table_index,32
	.align	4
||$C$CON35||:	.bits	_cs_recover_time,32
	.align	4
||$C$CON36||:	.bits	_cs_recover_time_threshold,32
	.align	4
||$C$CON37||:	.bits	_filter_recover_time,32
	.align	4
||$C$CON38||:	.bits	_filter_recover_time_threshold,32
	.align	4
||$C$CON39||:	.bits	_adc12_vin_scaler,32
	.align	4
||$C$CON40||:	.bits	25469,32
	.align	4
||$C$CON42||:	.bits	_cpstat_local,32
	.align	4
||$C$CON44||:	.bits	1000000,32
	.align	4
||$C$CON45||:	.bits	_cs_int_exp,32
	.align	4
||$C$CON46||:	.bits	_filter_select,32
	.align	4
||$C$CON47||:	.bits	_filter_activate,32
	.align	4
||$C$CON48||:	.bits	_filter_destination,32
	.align	4
||$C$CON49||:	.bits	_filter0_pmbus_regs,32
	.align	4
||$C$CON50||:	.bits	2210000,32
	.align	4
||$C$CON52||:	.bits	_fiq_data+50,32
	.align	4
||$C$CON54||:	.bits	_start_up_delay_over,32
	.align	4
||$C$CON55||:	.bits	_count,32
	.align	4
||$C$CON56||:	.bits	_count_end,32
	.align	4
||$C$CON57||:	.bits	_oc_fault_limit,32
	.align	4
||$C$CON58||:	.bits	_TimerRegs,32
	.align	4
||$C$CON59||:	.bits	1587,32
	.align	4
||$C$CON60||:	.bits	65535,32
	.align	4
||$C$CON61||:	.bits	_FAULTMUXINTSTAT_value,32
	.align	4
||$C$CON62||:	.bits	_FaultMuxRegs+20,32
	.align	4
||$C$CON63||:	.bits	570458112,32
	.align	4
||$C$CON66||:	.bits	-16385,32
	.align	4
||$C$CON68||:	.bits	-262145,32
	.align	4
||$C$CON69||:	.bits	16777215,32
;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	_configure_constant_power
	.global	_configure_vin_on_off_thresholds
	.global	_configure_fault_levels
	.global	_configure_warning_levels
	.global	_configure_pgood_levels
	.global	_configure_cs_limits
	.global	_configure_vout_timing
	.global	_configure_vout_cmd
	.global	_enable_fast_interrupt
	.global	_disable_fast_interrupt
	.global	_enable_interrupt
	.global	_disable_interrupt
	.global	_write_firqpr
	.global	_write_reqmask
	.global	_FaultMuxRegs
	.global	_TimerRegs
	.global	_filter0_pmbus_regs
	.global	_filter_destination
	.global	_debug_buffer
	.global	_fiq_data
	.global	_loop_counter
	.global	_number_of_samples
	.global	_start_monitor
	.global	_adc_values_avg
	.global	_pfc_phase_2_enable
	.global	_pfc_zvs_enable
	.global	_pfc_os_enable
	.global	_llc_sr_enable
	.global	_previous_llc_sr_command
	.global	_adc12_vin_scaler
	.global	_current_share_kp
	.global	_current_share_ki
	.global	_error_zero
	.global	_ishare_center_threshold
	.global	_ishare_threshold
	.global	_ishare_threshold_ms
	.global	_ishare_center_threshold_ms
	.global	_ishare_threshold_master_enable
	.global	_ishare_threshold_slave_enable
	.global	_master_state
	.global	_master_time_count
	.global	_master_time_limit
	.global	_enable_turn_on
	.global	_cs_recover_time
	.global	_cs_recover_time_threshold
	.global	_filter_recover_time_threshold
	.global	_filter_recover_time
	.global	_FAULTMUXINTSTAT_value
	.global	_cpstat_local
	.global	_error_offset
	.global	_cs_int_exp
	.global	_filter_select
	.global	_filter_activate
	.global	_slope_burst_mode_exp
	.global	_slope_ioff_mode_exp
	.global	_table_index
	.global	_start_up_delay_over
	.global	_count
	.global	_count_end
	.global	_HWBMTHRESH_SU
	.global	_HWBMTHRESH_REG
	.global	_HWBMTHRESH_CCCP
	.global	_DCOMP2_CNT_THRESH
	.global	_DCOMP2_THRESH
	.global	_oc_fault_limit

;******************************************************************************
;* TYPE INFORMATION                                                           *
;******************************************************************************

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x4c)
$C$DW$88	.dwtag  DW_TAG_member
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$88, DW_AT_name("COEFCONFIG")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_COEFCONFIG")
	.dwattr $C$DW$88, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$88, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$89	.dwtag  DW_TAG_member
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$89, DW_AT_name("FILTERKPCOEF0")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_FILTERKPCOEF0")
	.dwattr $C$DW$89, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$89, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$90	.dwtag  DW_TAG_member
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$90, DW_AT_name("FILTERKPCOEF1")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_FILTERKPCOEF1")
	.dwattr $C$DW$90, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$90, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$91	.dwtag  DW_TAG_member
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$91, DW_AT_name("FILTERKICOEF0")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_FILTERKICOEF0")
	.dwattr $C$DW$91, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$91, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$92	.dwtag  DW_TAG_member
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$92, DW_AT_name("FILTERKICOEF1")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_FILTERKICOEF1")
	.dwattr $C$DW$92, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$92, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$93	.dwtag  DW_TAG_member
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$93, DW_AT_name("FILTERKDCOEF0")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_FILTERKDCOEF0")
	.dwattr $C$DW$93, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$93, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$94	.dwtag  DW_TAG_member
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$94, DW_AT_name("FILTERKDCOEF1")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_FILTERKDCOEF1")
	.dwattr $C$DW$94, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$94, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$95	.dwtag  DW_TAG_member
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$95, DW_AT_name("FILTERKDALPHA")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_FILTERKDALPHA")
	.dwattr $C$DW$95, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$95, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$96	.dwtag  DW_TAG_member
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$96, DW_AT_name("FILTERNL0")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_FILTERNL0")
	.dwattr $C$DW$96, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$96, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$97	.dwtag  DW_TAG_member
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$97, DW_AT_name("FILTERNL1")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_FILTERNL1")
	.dwattr $C$DW$97, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$97, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$98	.dwtag  DW_TAG_member
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$98, DW_AT_name("FILTERNL2")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_FILTERNL2")
	.dwattr $C$DW$98, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$98, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$99	.dwtag  DW_TAG_member
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$99, DW_AT_name("FILTERKICLPHI")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_FILTERKICLPHI")
	.dwattr $C$DW$99, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$99, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$100	.dwtag  DW_TAG_member
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$100, DW_AT_name("FILTERKICLPLO")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_FILTERKICLPLO")
	.dwattr $C$DW$100, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$100, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$101	.dwtag  DW_TAG_member
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$101, DW_AT_name("FILTERYNCLPHI")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_FILTERYNCLPHI")
	.dwattr $C$DW$101, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$101, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$102	.dwtag  DW_TAG_member
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$102, DW_AT_name("FILTERYNCLPLO")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_FILTERYNCLPLO")
	.dwattr $C$DW$102, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$102, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$103	.dwtag  DW_TAG_member
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$103, DW_AT_name("FILTEROCLPHI")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_FILTEROCLPHI")
	.dwattr $C$DW$103, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$103, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$104	.dwtag  DW_TAG_member
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$104, DW_AT_name("FILTEROCLPLO")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_FILTEROCLPLO")
	.dwattr $C$DW$104, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$104, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$105	.dwtag  DW_TAG_member
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$105, DW_AT_name("FILTER_MISC")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_FILTER_MISC")
	.dwattr $C$DW$105, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$105, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$106	.dwtag  DW_TAG_member
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$106, DW_AT_name("FILTER_MISC_GAIN")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_FILTER_MISC_GAIN")
	.dwattr $C$DW$106, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$106, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$19

$C$DW$T$161	.dwtag  DW_TAG_typedef, DW_AT_name("FILTER_PMBUS_REGS")
	.dwattr $C$DW$T$161, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$161, DW_AT_language(DW_LANG_C)
$C$DW$T$162	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$162, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$T$162, DW_AT_address_class(0x20)

$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x34)
$C$DW$107	.dwtag  DW_TAG_member
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$107, DW_AT_name("burst_mode_i_turn_on")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_burst_mode_i_turn_on")
	.dwattr $C$DW$107, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$107, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$108	.dwtag  DW_TAG_member
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$108, DW_AT_name("burst_mode_i_turn_off")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_burst_mode_i_turn_off")
	.dwattr $C$DW$108, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$108, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$109	.dwtag  DW_TAG_member
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$109, DW_AT_name("burst_mode_v_hys")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_burst_mode_v_hys")
	.dwattr $C$DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$109, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$110	.dwtag  DW_TAG_member
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$110, DW_AT_name("burst_mode_int_jam_value")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_burst_mode_int_jam_value")
	.dwattr $C$DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$110, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$111	.dwtag  DW_TAG_member
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$111, DW_AT_name("burst_mode_en")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_burst_mode_en")
	.dwattr $C$DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$111, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$112	.dwtag  DW_TAG_member
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$112, DW_AT_name("burst_on")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_burst_on")
	.dwattr $C$DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$112, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$113	.dwtag  DW_TAG_member
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$113, DW_AT_name("vloop_filter")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_vloop_filter")
	.dwattr $C$DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$113, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$114	.dwtag  DW_TAG_member
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$114, DW_AT_name("iloop_filter")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_iloop_filter")
	.dwattr $C$DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$114, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$115	.dwtag  DW_TAG_member
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$115, DW_AT_name("cbc_enabled")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_cbc_enabled")
	.dwattr $C$DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$115, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$116	.dwtag  DW_TAG_member
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$116, DW_AT_name("cc_detected")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_cc_detected")
	.dwattr $C$DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$116, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$117	.dwtag  DW_TAG_member
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$117, DW_AT_name("cbc_detected")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_cbc_detected")
	.dwattr $C$DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$117, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$118	.dwtag  DW_TAG_member
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$118, DW_AT_name("cbc_current_loop_integrator_jam_value")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_cbc_current_loop_integrator_jam_value")
	.dwattr $C$DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$118, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$119	.dwtag  DW_TAG_member
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$119, DW_AT_name("cbc_voltage_loop_integrator_jam_value")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_cbc_voltage_loop_integrator_jam_value")
	.dwattr $C$DW$119, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$119, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$120	.dwtag  DW_TAG_member
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$120, DW_AT_name("dpwm_status")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_dpwm_status")
	.dwattr $C$DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$120, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$121	.dwtag  DW_TAG_member
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$121, DW_AT_name("fault_status")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_fault_status")
	.dwattr $C$DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$121, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$122	.dwtag  DW_TAG_member
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$122, DW_AT_name("fault_status_raw")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_fault_status_raw")
	.dwattr $C$DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$122, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$123	.dwtag  DW_TAG_member
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$123, DW_AT_name("ll_en")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_ll_en")
	.dwattr $C$DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$123, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$124	.dwtag  DW_TAG_member
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$124, DW_AT_name("cpcc_en")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_cpcc_en")
	.dwattr $C$DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$124, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$125	.dwtag  DW_TAG_member
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$125, DW_AT_name("cbc_counter")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_cbc_counter")
	.dwattr $C$DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$125, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$126	.dwtag  DW_TAG_member
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$126, DW_AT_name("cbc_max")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_cbc_max")
	.dwattr $C$DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$126, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26

$C$DW$T$164	.dwtag  DW_TAG_typedef, DW_AT_name("FIQ_DATA")
	.dwattr $C$DW$T$164, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$164, DW_AT_language(DW_LANG_C)

$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x34)
$C$DW$127	.dwtag  DW_TAG_member
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$127, DW_AT_name("address")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_address")
	.dwattr $C$DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$127, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$128	.dwtag  DW_TAG_member
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$128, DW_AT_name("vin_mon")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_vin_mon")
	.dwattr $C$DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$128, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$129	.dwtag  DW_TAG_member
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$129, DW_AT_name("ishare")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_ishare")
	.dwattr $C$DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$129, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$130	.dwtag  DW_TAG_member
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$130, DW_AT_name("vo_sense")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_vo_sense")
	.dwattr $C$DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$130, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$131	.dwtag  DW_TAG_member
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$131, DW_AT_name("ips")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_ips")
	.dwattr $C$DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$131, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$132	.dwtag  DW_TAG_member
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$132, DW_AT_name("vo_ovp")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_vo_ovp")
	.dwattr $C$DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$132, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$133	.dwtag  DW_TAG_member
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$133, DW_AT_name("pri_temp")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_pri_temp")
	.dwattr $C$DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$133, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$134	.dwtag  DW_TAG_member
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$134, DW_AT_name("io_sense")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_io_sense")
	.dwattr $C$DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$134, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$135	.dwtag  DW_TAG_member
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$135, DW_AT_name("device_temp")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_device_temp")
	.dwattr $C$DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$135, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$136	.dwtag  DW_TAG_member
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$136, DW_AT_name("ips_hr")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_ips_hr")
	.dwattr $C$DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$136, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$137	.dwtag  DW_TAG_member
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$137, DW_AT_name("address_hr")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_address_hr")
	.dwattr $C$DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$137, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$138	.dwtag  DW_TAG_member
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$138, DW_AT_name("sec_temp")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_sec_temp")
	.dwattr $C$DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$138, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$139	.dwtag  DW_TAG_member
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$139, DW_AT_name("adc_scale_factor")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_adc_scale_factor")
	.dwattr $C$DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$139, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27

$C$DW$T$166	.dwtag  DW_TAG_typedef, DW_AT_name("ADC_VALUES_STRUCT")
	.dwattr $C$DW$T$166, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$166, DW_AT_language(DW_LANG_C)

$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_name("ACOMPCTRL0_BITS")
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x04)
$C$DW$140	.dwtag  DW_TAG_member
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$140, DW_AT_name("rsvd3")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$140, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$140, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$141	.dwtag  DW_TAG_member
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$141, DW_AT_name("ACOMP_B_THRESH")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_ACOMP_B_THRESH")
	.dwattr $C$DW$141, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x07)
	.dwattr $C$DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$141, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$142	.dwtag  DW_TAG_member
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$142, DW_AT_name("rsvd2")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$142, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$142, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$143	.dwtag  DW_TAG_member
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$143, DW_AT_name("ACOMP_B_SEL")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_ACOMP_B_SEL")
	.dwattr $C$DW$143, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x03)
	.dwattr $C$DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$143, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$144	.dwtag  DW_TAG_member
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$144, DW_AT_name("ACOMP_B_POL")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_ACOMP_B_POL")
	.dwattr $C$DW$144, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$144, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$145	.dwtag  DW_TAG_member
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$145, DW_AT_name("ACOMP_B_INT_EN")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_ACOMP_B_INT_EN")
	.dwattr $C$DW$145, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$145, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$146	.dwtag  DW_TAG_member
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$146, DW_AT_name("rsvd1")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$146, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x02)
	.dwattr $C$DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$146, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$147	.dwtag  DW_TAG_member
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$147, DW_AT_name("ACOMP_A_THRESH")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_ACOMP_A_THRESH")
	.dwattr $C$DW$147, DW_AT_bit_offset(0x11), DW_AT_bit_size(0x07)
	.dwattr $C$DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$147, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$148	.dwtag  DW_TAG_member
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$148, DW_AT_name("rsvd0")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$148, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x02)
	.dwattr $C$DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$148, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$149	.dwtag  DW_TAG_member
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$149, DW_AT_name("ACOMP_A_SEL")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_ACOMP_A_SEL")
	.dwattr $C$DW$149, DW_AT_bit_offset(0x1a), DW_AT_bit_size(0x03)
	.dwattr $C$DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$149, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$150	.dwtag  DW_TAG_member
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$150, DW_AT_name("ACOMP_A_POL")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_ACOMP_A_POL")
	.dwattr $C$DW$150, DW_AT_bit_offset(0x1d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$150, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$151	.dwtag  DW_TAG_member
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$151, DW_AT_name("ACOMP_A_INT_EN")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_ACOMP_A_INT_EN")
	.dwattr $C$DW$151, DW_AT_bit_offset(0x1e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$151, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$152	.dwtag  DW_TAG_member
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$152, DW_AT_name("ACOMP_EN")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_ACOMP_EN")
	.dwattr $C$DW$152, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$152, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28


$C$DW$T$29	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$29, DW_AT_name("ACOMPCTRL0_REG")
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x04)
$C$DW$153	.dwtag  DW_TAG_member
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$153, DW_AT_name("all")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$153, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$154	.dwtag  DW_TAG_member
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$154, DW_AT_name("bit")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$154, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29


$C$DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$30, DW_AT_name("ACOMPCTRL1_BITS")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x04)
$C$DW$155	.dwtag  DW_TAG_member
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$155, DW_AT_name("rsvd4")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$155, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$155, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$156	.dwtag  DW_TAG_member
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$156, DW_AT_name("ACOMP_D_THRESH")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_ACOMP_D_THRESH")
	.dwattr $C$DW$156, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x07)
	.dwattr $C$DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$156, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$157	.dwtag  DW_TAG_member
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$157, DW_AT_name("rsvd3")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$157, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$157, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$158	.dwtag  DW_TAG_member
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$158, DW_AT_name("ACOMP_D_SEL")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_ACOMP_D_SEL")
	.dwattr $C$DW$158, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x03)
	.dwattr $C$DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$158, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$159	.dwtag  DW_TAG_member
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$159, DW_AT_name("ACOMP_D_POL")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_ACOMP_D_POL")
	.dwattr $C$DW$159, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$159, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$160	.dwtag  DW_TAG_member
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$160, DW_AT_name("ACOMP_D_INT_EN")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_ACOMP_D_INT_EN")
	.dwattr $C$DW$160, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$160, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$161	.dwtag  DW_TAG_member
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$161, DW_AT_name("ACOMP_D_OUT_EN")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_ACOMP_D_OUT_EN")
	.dwattr $C$DW$161, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$161, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$162	.dwtag  DW_TAG_member
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$162, DW_AT_name("rsvd2")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$162, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x01)
	.dwattr $C$DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$162, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$163	.dwtag  DW_TAG_member
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$163, DW_AT_name("ACOMP_C_THRESH")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_ACOMP_C_THRESH")
	.dwattr $C$DW$163, DW_AT_bit_offset(0x11), DW_AT_bit_size(0x07)
	.dwattr $C$DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$163, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$164	.dwtag  DW_TAG_member
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$164, DW_AT_name("rsvd1")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$164, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x02)
	.dwattr $C$DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$164, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$165	.dwtag  DW_TAG_member
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$165, DW_AT_name("ACOMP_C_SEL")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_ACOMP_C_SEL")
	.dwattr $C$DW$165, DW_AT_bit_offset(0x1a), DW_AT_bit_size(0x03)
	.dwattr $C$DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$165, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$166	.dwtag  DW_TAG_member
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$166, DW_AT_name("ACOMP_C_POL")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_ACOMP_C_POL")
	.dwattr $C$DW$166, DW_AT_bit_offset(0x1d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$166, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$167	.dwtag  DW_TAG_member
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$167, DW_AT_name("ACOMP_C_INT_EN")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_ACOMP_C_INT_EN")
	.dwattr $C$DW$167, DW_AT_bit_offset(0x1e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$167, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$168	.dwtag  DW_TAG_member
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$168, DW_AT_name("rsvd0")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$168, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$168, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30


$C$DW$T$31	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$31, DW_AT_name("ACOMPCTRL1_REG")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x04)
$C$DW$169	.dwtag  DW_TAG_member
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$169, DW_AT_name("all")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$169, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$170	.dwtag  DW_TAG_member
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$170, DW_AT_name("bit")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$170, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$31


$C$DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$32, DW_AT_name("ACOMPCTRL2_BITS")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x04)
$C$DW$171	.dwtag  DW_TAG_member
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$171, DW_AT_name("rsvd4")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$171, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$171, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$172	.dwtag  DW_TAG_member
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$172, DW_AT_name("ACOMP_F_THRESH")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_ACOMP_F_THRESH")
	.dwattr $C$DW$172, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x07)
	.dwattr $C$DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$172, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$173	.dwtag  DW_TAG_member
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$173, DW_AT_name("rsvd3")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$173, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$173, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$174	.dwtag  DW_TAG_member
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$174, DW_AT_name("ACOMP_F_REF_SEL")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_ACOMP_F_REF_SEL")
	.dwattr $C$DW$174, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$174, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$175	.dwtag  DW_TAG_member
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$175, DW_AT_name("ACOMP_F_SEL")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_ACOMP_F_SEL")
	.dwattr $C$DW$175, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x03)
	.dwattr $C$DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$175, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$176	.dwtag  DW_TAG_member
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$176, DW_AT_name("ACOMP_F_POL")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_ACOMP_F_POL")
	.dwattr $C$DW$176, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$176, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$177	.dwtag  DW_TAG_member
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$177, DW_AT_name("ACOMP_F_INT_EN")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_ACOMP_F_INT_EN")
	.dwattr $C$DW$177, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$177, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$178	.dwtag  DW_TAG_member
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$178, DW_AT_name("ACOMP_F_OUT_EN")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_ACOMP_F_OUT_EN")
	.dwattr $C$DW$178, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$178, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$179	.dwtag  DW_TAG_member
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$179, DW_AT_name("rsvd2")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$179, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x01)
	.dwattr $C$DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$179, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$180	.dwtag  DW_TAG_member
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$180, DW_AT_name("ACOMP_E_THRESH")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_ACOMP_E_THRESH")
	.dwattr $C$DW$180, DW_AT_bit_offset(0x11), DW_AT_bit_size(0x07)
	.dwattr $C$DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$180, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$181	.dwtag  DW_TAG_member
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$181, DW_AT_name("rsvd1")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$181, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x02)
	.dwattr $C$DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$181, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$182	.dwtag  DW_TAG_member
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$182, DW_AT_name("ACOMP_E_SEL")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_ACOMP_E_SEL")
	.dwattr $C$DW$182, DW_AT_bit_offset(0x1a), DW_AT_bit_size(0x03)
	.dwattr $C$DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$182, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$183	.dwtag  DW_TAG_member
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$183, DW_AT_name("ACOMP_E_POL")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_ACOMP_E_POL")
	.dwattr $C$DW$183, DW_AT_bit_offset(0x1d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$183, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$184	.dwtag  DW_TAG_member
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$184, DW_AT_name("ACOMP_E_INT_EN")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_ACOMP_E_INT_EN")
	.dwattr $C$DW$184, DW_AT_bit_offset(0x1e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$184, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$185	.dwtag  DW_TAG_member
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$185, DW_AT_name("ACOMP_E_OUT_EN")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_ACOMP_E_OUT_EN")
	.dwattr $C$DW$185, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$185, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$32


$C$DW$T$33	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$33, DW_AT_name("ACOMPCTRL2_REG")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x04)
$C$DW$186	.dwtag  DW_TAG_member
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$186, DW_AT_name("all")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$186, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$187	.dwtag  DW_TAG_member
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$187, DW_AT_name("bit")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$187, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$33


$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_name("ACOMPCTRL3_BITS")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x04)
$C$DW$188	.dwtag  DW_TAG_member
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$188, DW_AT_name("rsvd2")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$188, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x11)
	.dwattr $C$DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$188, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$189	.dwtag  DW_TAG_member
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$189, DW_AT_name("ACOMP_G_THRESH")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_ACOMP_G_THRESH")
	.dwattr $C$DW$189, DW_AT_bit_offset(0x11), DW_AT_bit_size(0x07)
	.dwattr $C$DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$189, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$190	.dwtag  DW_TAG_member
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$190, DW_AT_name("rsvd1")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$190, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x02)
	.dwattr $C$DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$190, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$191	.dwtag  DW_TAG_member
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$191, DW_AT_name("ACOMP_G_SEL")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_ACOMP_G_SEL")
	.dwattr $C$DW$191, DW_AT_bit_offset(0x1a), DW_AT_bit_size(0x03)
	.dwattr $C$DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$191, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$192	.dwtag  DW_TAG_member
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$192, DW_AT_name("ACOMP_G_POL")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_ACOMP_G_POL")
	.dwattr $C$DW$192, DW_AT_bit_offset(0x1d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$192, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$193	.dwtag  DW_TAG_member
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$193, DW_AT_name("ACOMP_G_INT_EN")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_ACOMP_G_INT_EN")
	.dwattr $C$DW$193, DW_AT_bit_offset(0x1e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$193, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$194	.dwtag  DW_TAG_member
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$194, DW_AT_name("ACOMP_G_OUT_EN")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_ACOMP_G_OUT_EN")
	.dwattr $C$DW$194, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$194, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$35, DW_AT_name("ACOMPCTRL3_REG")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x04)
$C$DW$195	.dwtag  DW_TAG_member
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$195, DW_AT_name("all")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$195, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$196	.dwtag  DW_TAG_member
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$196, DW_AT_name("bit")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$196, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$36, DW_AT_name("COEFCONFIG_BITS")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x04)
$C$DW$197	.dwtag  DW_TAG_member
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$197, DW_AT_name("rsvd0")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$197, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$197, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$198	.dwtag  DW_TAG_member
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$198, DW_AT_name("BIN6_ALPHA")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_BIN6_ALPHA")
	.dwattr $C$DW$198, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$198, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$199	.dwtag  DW_TAG_member
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$199, DW_AT_name("BIN6_CONFIG")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_BIN6_CONFIG")
	.dwattr $C$DW$199, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$199, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$200	.dwtag  DW_TAG_member
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$200, DW_AT_name("BIN5_ALPHA")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_BIN5_ALPHA")
	.dwattr $C$DW$200, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$200, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$201	.dwtag  DW_TAG_member
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$201, DW_AT_name("BIN5_CONFIG")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_BIN5_CONFIG")
	.dwattr $C$DW$201, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x03)
	.dwattr $C$DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$201, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$202	.dwtag  DW_TAG_member
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$202, DW_AT_name("BIN4_ALPHA")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_BIN4_ALPHA")
	.dwattr $C$DW$202, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$202, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$203	.dwtag  DW_TAG_member
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$203, DW_AT_name("BIN4_CONFIG")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_BIN4_CONFIG")
	.dwattr $C$DW$203, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$203, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$204	.dwtag  DW_TAG_member
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$204, DW_AT_name("BIN3_ALPHA")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_BIN3_ALPHA")
	.dwattr $C$DW$204, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x01)
	.dwattr $C$DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$204, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$205	.dwtag  DW_TAG_member
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$205, DW_AT_name("BIN3_CONFIG")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_BIN3_CONFIG")
	.dwattr $C$DW$205, DW_AT_bit_offset(0x11), DW_AT_bit_size(0x03)
	.dwattr $C$DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$205, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$206	.dwtag  DW_TAG_member
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$206, DW_AT_name("BIN2_ALPHA")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_BIN2_ALPHA")
	.dwattr $C$DW$206, DW_AT_bit_offset(0x14), DW_AT_bit_size(0x01)
	.dwattr $C$DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$206, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$207	.dwtag  DW_TAG_member
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$207, DW_AT_name("BIN2_CONFIG")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_BIN2_CONFIG")
	.dwattr $C$DW$207, DW_AT_bit_offset(0x15), DW_AT_bit_size(0x03)
	.dwattr $C$DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$207, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$208	.dwtag  DW_TAG_member
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$208, DW_AT_name("BIN1_ALPHA")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_BIN1_ALPHA")
	.dwattr $C$DW$208, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x01)
	.dwattr $C$DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$208, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$209	.dwtag  DW_TAG_member
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$209, DW_AT_name("BIN1_CONFIG")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_BIN1_CONFIG")
	.dwattr $C$DW$209, DW_AT_bit_offset(0x19), DW_AT_bit_size(0x03)
	.dwattr $C$DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$209, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$210	.dwtag  DW_TAG_member
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$210, DW_AT_name("BIN0_ALPHA")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_BIN0_ALPHA")
	.dwattr $C$DW$210, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$210, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$211	.dwtag  DW_TAG_member
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$211, DW_AT_name("BIN0_CONFIG")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_BIN0_CONFIG")
	.dwattr $C$DW$211, DW_AT_bit_offset(0x1d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$211, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$37, DW_AT_name("COEFCONFIG_REG")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x04)
$C$DW$212	.dwtag  DW_TAG_member
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$212, DW_AT_name("bit")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$212, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$213	.dwtag  DW_TAG_member
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$213, DW_AT_name("all")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$213, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$38, DW_AT_name("COMPRAMP0_BITS")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x04)
$C$DW$214	.dwtag  DW_TAG_member
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$214, DW_AT_name("START_VALUE_SEL")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_START_VALUE_SEL")
	.dwattr $C$DW$214, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$214, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$215	.dwtag  DW_TAG_member
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$215, DW_AT_name("STEP_SIZE")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_STEP_SIZE")
	.dwattr $C$DW$215, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x12)
	.dwattr $C$DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$215, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$216	.dwtag  DW_TAG_member
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$216, DW_AT_name("CLKS_PER_STEP")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_CLKS_PER_STEP")
	.dwattr $C$DW$216, DW_AT_bit_offset(0x16), DW_AT_bit_size(0x05)
	.dwattr $C$DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$216, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$217	.dwtag  DW_TAG_member
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$217, DW_AT_name("DPWM3_TRIG_EN")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_DPWM3_TRIG_EN")
	.dwattr $C$DW$217, DW_AT_bit_offset(0x1b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$217, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$218	.dwtag  DW_TAG_member
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$218, DW_AT_name("DPWM2_TRIG_EN")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_DPWM2_TRIG_EN")
	.dwattr $C$DW$218, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$218, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$219	.dwtag  DW_TAG_member
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$219, DW_AT_name("DPWM1_TRIG_EN")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_DPWM1_TRIG_EN")
	.dwattr $C$DW$219, DW_AT_bit_offset(0x1d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$219, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$220	.dwtag  DW_TAG_member
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$220, DW_AT_name("DPWM0_TRIG_EN")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_DPWM0_TRIG_EN")
	.dwattr $C$DW$220, DW_AT_bit_offset(0x1e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$220, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$221	.dwtag  DW_TAG_member
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$221, DW_AT_name("RAMP_EN")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_RAMP_EN")
	.dwattr $C$DW$221, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$221, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$39, DW_AT_name("COMPRAMP0_REG")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x04)
$C$DW$222	.dwtag  DW_TAG_member
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$222, DW_AT_name("all")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$222, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$223	.dwtag  DW_TAG_member
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$223, DW_AT_name("bit")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$223, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$40, DW_AT_name("CPSTAT_BITS")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x04)
$C$DW$224	.dwtag  DW_TAG_member
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$224, DW_AT_name("rsvd0")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$224, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x17)
	.dwattr $C$DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$224, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$225	.dwtag  DW_TAG_member
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$225, DW_AT_name("CONSTANT_CUR")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_CONSTANT_CUR")
	.dwattr $C$DW$225, DW_AT_bit_offset(0x17), DW_AT_bit_size(0x01)
	.dwattr $C$DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$225, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$226	.dwtag  DW_TAG_member
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$226, DW_AT_name("CONSTANT_PWR")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_CONSTANT_PWR")
	.dwattr $C$DW$226, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x01)
	.dwattr $C$DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$226, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$227	.dwtag  DW_TAG_member
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$227, DW_AT_name("CONSTANT_VOLT")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_CONSTANT_VOLT")
	.dwattr $C$DW$227, DW_AT_bit_offset(0x19), DW_AT_bit_size(0x01)
	.dwattr $C$DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$227, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$228	.dwtag  DW_TAG_member
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$228, DW_AT_name("CC_TO_CV_INT")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_CC_TO_CV_INT")
	.dwattr $C$DW$228, DW_AT_bit_offset(0x1a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$228, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$229	.dwtag  DW_TAG_member
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$229, DW_AT_name("CV_TO_CC_INT")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_CV_TO_CC_INT")
	.dwattr $C$DW$229, DW_AT_bit_offset(0x1b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$229, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$230	.dwtag  DW_TAG_member
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$230, DW_AT_name("CC_TO_CP_INT")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_CC_TO_CP_INT")
	.dwattr $C$DW$230, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$230, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$231	.dwtag  DW_TAG_member
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$231, DW_AT_name("CP_TO_CC_INT")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_CP_TO_CC_INT")
	.dwattr $C$DW$231, DW_AT_bit_offset(0x1d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$231, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$232	.dwtag  DW_TAG_member
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$232, DW_AT_name("CP_TO_CV_INT")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_CP_TO_CV_INT")
	.dwattr $C$DW$232, DW_AT_bit_offset(0x1e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$232, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$233	.dwtag  DW_TAG_member
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$233, DW_AT_name("CV_TO_CP_INT")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_CV_TO_CP_INT")
	.dwattr $C$DW$233, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$233, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$41, DW_AT_name("CPSTAT_REG")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x04)
$C$DW$234	.dwtag  DW_TAG_member
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$234, DW_AT_name("all")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$234, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$235	.dwtag  DW_TAG_member
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$235, DW_AT_name("bit")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$235, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$42, DW_AT_name("DCOMPCNTSTAT_BITS")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x04)
$C$DW$236	.dwtag  DW_TAG_member
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$236, DW_AT_name("DCOMP3_CNT")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_DCOMP3_CNT")
	.dwattr $C$DW$236, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$236, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$237	.dwtag  DW_TAG_member
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$237, DW_AT_name("DCOMP2_CNT")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_DCOMP2_CNT")
	.dwattr $C$DW$237, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$237, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$238	.dwtag  DW_TAG_member
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$238, DW_AT_name("DCOMP1_CNT")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_DCOMP1_CNT")
	.dwattr $C$DW$238, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x08)
	.dwattr $C$DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$238, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$239	.dwtag  DW_TAG_member
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$239, DW_AT_name("DCOMP0_CNT")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_DCOMP0_CNT")
	.dwattr $C$DW$239, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x08)
	.dwattr $C$DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$239, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$43, DW_AT_name("DCOMPCNTSTAT_REG")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x04)
$C$DW$240	.dwtag  DW_TAG_member
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$240, DW_AT_name("all")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$240, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$241	.dwtag  DW_TAG_member
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$241, DW_AT_name("bit")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$241, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$43


$C$DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$44, DW_AT_name("DCOMPCTRL0_BITS")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x04)
$C$DW$242	.dwtag  DW_TAG_member
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$242, DW_AT_name("CNT_THRESH")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_CNT_THRESH")
	.dwattr $C$DW$242, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$242, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$243	.dwtag  DW_TAG_member
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$243, DW_AT_name("rsvd0")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$243, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x05)
	.dwattr $C$DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$243, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$244	.dwtag  DW_TAG_member
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$244, DW_AT_name("COMP_POL")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_COMP_POL")
	.dwattr $C$DW$244, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$244, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$245	.dwtag  DW_TAG_member
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$245, DW_AT_name("FE_SEL")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_FE_SEL")
	.dwattr $C$DW$245, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x03)
	.dwattr $C$DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$245, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$246	.dwtag  DW_TAG_member
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$246, DW_AT_name("CNT_CLR")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_CNT_CLR")
	.dwattr $C$DW$246, DW_AT_bit_offset(0x11), DW_AT_bit_size(0x01)
	.dwattr $C$DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$246, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$247	.dwtag  DW_TAG_member
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$247, DW_AT_name("CNT_CONFIG")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_CNT_CONFIG")
	.dwattr $C$DW$247, DW_AT_bit_offset(0x12), DW_AT_bit_size(0x01)
	.dwattr $C$DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$247, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$248	.dwtag  DW_TAG_member
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$248, DW_AT_name("INT_EN")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_INT_EN")
	.dwattr $C$DW$248, DW_AT_bit_offset(0x13), DW_AT_bit_size(0x01)
	.dwattr $C$DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$248, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$249	.dwtag  DW_TAG_member
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$249, DW_AT_name("COMP_EN")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_COMP_EN")
	.dwattr $C$DW$249, DW_AT_bit_offset(0x14), DW_AT_bit_size(0x01)
	.dwattr $C$DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$249, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$250	.dwtag  DW_TAG_member
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$250, DW_AT_name("THRESH")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_THRESH")
	.dwattr $C$DW$250, DW_AT_bit_offset(0x15), DW_AT_bit_size(0x0b)
	.dwattr $C$DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$250, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$44


$C$DW$T$45	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$45, DW_AT_name("DCOMPCTRL0_REG")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x04)
$C$DW$251	.dwtag  DW_TAG_member
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$251, DW_AT_name("all")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$251, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$252	.dwtag  DW_TAG_member
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$252, DW_AT_name("bit")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$252, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$45


$C$DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$46, DW_AT_name("DCOMPCTRL1_BITS")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x04)
$C$DW$253	.dwtag  DW_TAG_member
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$253, DW_AT_name("CNT_THRESH")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_CNT_THRESH")
	.dwattr $C$DW$253, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$253, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$254	.dwtag  DW_TAG_member
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$254, DW_AT_name("rsvd0")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$254, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x05)
	.dwattr $C$DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$254, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$255	.dwtag  DW_TAG_member
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$255, DW_AT_name("COMP_POL")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_COMP_POL")
	.dwattr $C$DW$255, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$255, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$256	.dwtag  DW_TAG_member
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$256, DW_AT_name("FE_SEL")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_FE_SEL")
	.dwattr $C$DW$256, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x03)
	.dwattr $C$DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$256, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$257	.dwtag  DW_TAG_member
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$257, DW_AT_name("CNT_CLR")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_CNT_CLR")
	.dwattr $C$DW$257, DW_AT_bit_offset(0x11), DW_AT_bit_size(0x01)
	.dwattr $C$DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$257, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$258	.dwtag  DW_TAG_member
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$258, DW_AT_name("CNT_CONFIG")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_CNT_CONFIG")
	.dwattr $C$DW$258, DW_AT_bit_offset(0x12), DW_AT_bit_size(0x01)
	.dwattr $C$DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$258, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$259	.dwtag  DW_TAG_member
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$259, DW_AT_name("INT_EN")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_INT_EN")
	.dwattr $C$DW$259, DW_AT_bit_offset(0x13), DW_AT_bit_size(0x01)
	.dwattr $C$DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$259, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$260	.dwtag  DW_TAG_member
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$260, DW_AT_name("COMP_EN")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_COMP_EN")
	.dwattr $C$DW$260, DW_AT_bit_offset(0x14), DW_AT_bit_size(0x01)
	.dwattr $C$DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$260, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$261	.dwtag  DW_TAG_member
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$261, DW_AT_name("THRESH")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_THRESH")
	.dwattr $C$DW$261, DW_AT_bit_offset(0x15), DW_AT_bit_size(0x0b)
	.dwattr $C$DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$261, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$46


$C$DW$T$47	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$47, DW_AT_name("DCOMPCTRL1_REG")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x04)
$C$DW$262	.dwtag  DW_TAG_member
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$262, DW_AT_name("all")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$262, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$263	.dwtag  DW_TAG_member
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$263, DW_AT_name("bit")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$263, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$48, DW_AT_name("DCOMPCTRL2_BITS")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x04)
$C$DW$264	.dwtag  DW_TAG_member
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$264, DW_AT_name("CNT_THRESH")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_CNT_THRESH")
	.dwattr $C$DW$264, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$264, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$265	.dwtag  DW_TAG_member
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$265, DW_AT_name("rsvd0")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$265, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x05)
	.dwattr $C$DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$265, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$266	.dwtag  DW_TAG_member
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$266, DW_AT_name("COMP_POL")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_COMP_POL")
	.dwattr $C$DW$266, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$266, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$267	.dwtag  DW_TAG_member
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$267, DW_AT_name("FE_SEL")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_FE_SEL")
	.dwattr $C$DW$267, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x03)
	.dwattr $C$DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$267, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$268	.dwtag  DW_TAG_member
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$268, DW_AT_name("CNT_CLR")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_CNT_CLR")
	.dwattr $C$DW$268, DW_AT_bit_offset(0x11), DW_AT_bit_size(0x01)
	.dwattr $C$DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$268, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$269	.dwtag  DW_TAG_member
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$269, DW_AT_name("CNT_CONFIG")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_CNT_CONFIG")
	.dwattr $C$DW$269, DW_AT_bit_offset(0x12), DW_AT_bit_size(0x01)
	.dwattr $C$DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$269, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$270	.dwtag  DW_TAG_member
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$270, DW_AT_name("INT_EN")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_INT_EN")
	.dwattr $C$DW$270, DW_AT_bit_offset(0x13), DW_AT_bit_size(0x01)
	.dwattr $C$DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$270, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$271	.dwtag  DW_TAG_member
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$271, DW_AT_name("COMP_EN")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_COMP_EN")
	.dwattr $C$DW$271, DW_AT_bit_offset(0x14), DW_AT_bit_size(0x01)
	.dwattr $C$DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$271, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$272	.dwtag  DW_TAG_member
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$272, DW_AT_name("THRESH")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_THRESH")
	.dwattr $C$DW$272, DW_AT_bit_offset(0x15), DW_AT_bit_size(0x0b)
	.dwattr $C$DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$272, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$49, DW_AT_name("DCOMPCTRL2_REG")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x04)
$C$DW$273	.dwtag  DW_TAG_member
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$273, DW_AT_name("all")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$273, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$274	.dwtag  DW_TAG_member
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$274, DW_AT_name("bit")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$274, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$50, DW_AT_name("DCOMPCTRL3_BITS")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x04)
$C$DW$275	.dwtag  DW_TAG_member
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$275, DW_AT_name("CNT_THRESH")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_CNT_THRESH")
	.dwattr $C$DW$275, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$275, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$276	.dwtag  DW_TAG_member
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$276, DW_AT_name("rsvd0")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$276, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x05)
	.dwattr $C$DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$276, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$277	.dwtag  DW_TAG_member
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$277, DW_AT_name("COMP_POL")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_COMP_POL")
	.dwattr $C$DW$277, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$277, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$278	.dwtag  DW_TAG_member
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$278, DW_AT_name("FE_SEL")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_FE_SEL")
	.dwattr $C$DW$278, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x03)
	.dwattr $C$DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$278, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$279	.dwtag  DW_TAG_member
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$279, DW_AT_name("CNT_CLR")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_CNT_CLR")
	.dwattr $C$DW$279, DW_AT_bit_offset(0x11), DW_AT_bit_size(0x01)
	.dwattr $C$DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$279, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$280	.dwtag  DW_TAG_member
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$280, DW_AT_name("CNT_CONFIG")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_CNT_CONFIG")
	.dwattr $C$DW$280, DW_AT_bit_offset(0x12), DW_AT_bit_size(0x01)
	.dwattr $C$DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$280, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$281	.dwtag  DW_TAG_member
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$281, DW_AT_name("INT_EN")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_INT_EN")
	.dwattr $C$DW$281, DW_AT_bit_offset(0x13), DW_AT_bit_size(0x01)
	.dwattr $C$DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$281, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$282	.dwtag  DW_TAG_member
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$282, DW_AT_name("COMP_EN")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_COMP_EN")
	.dwattr $C$DW$282, DW_AT_bit_offset(0x14), DW_AT_bit_size(0x01)
	.dwattr $C$DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$282, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$283, DW_AT_name("THRESH")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_THRESH")
	.dwattr $C$DW$283, DW_AT_bit_offset(0x15), DW_AT_bit_size(0x0b)
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$51, DW_AT_name("DCOMPCTRL3_REG")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x04)
$C$DW$284	.dwtag  DW_TAG_member
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$284, DW_AT_name("all")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$284, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$285	.dwtag  DW_TAG_member
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$285, DW_AT_name("bit")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$285, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$52, DW_AT_name("DPWM0CLIM_BITS")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x04)
$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$286, DW_AT_name("rsvd0")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$286, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0f)
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$287	.dwtag  DW_TAG_member
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$287, DW_AT_name("ANALOG_PCM_EN")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_ANALOG_PCM_EN")
	.dwattr $C$DW$287, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$287, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$288	.dwtag  DW_TAG_member
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$288, DW_AT_name("DCOMP3_EN")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_DCOMP3_EN")
	.dwattr $C$DW$288, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x01)
	.dwattr $C$DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$288, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$289	.dwtag  DW_TAG_member
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$289, DW_AT_name("DCOMP2_EN")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_DCOMP2_EN")
	.dwattr $C$DW$289, DW_AT_bit_offset(0x11), DW_AT_bit_size(0x01)
	.dwattr $C$DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$289, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$290, DW_AT_name("DCOMP1_EN")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_DCOMP1_EN")
	.dwattr $C$DW$290, DW_AT_bit_offset(0x12), DW_AT_bit_size(0x01)
	.dwattr $C$DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$291	.dwtag  DW_TAG_member
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$291, DW_AT_name("DCOMP0_EN")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_DCOMP0_EN")
	.dwattr $C$DW$291, DW_AT_bit_offset(0x13), DW_AT_bit_size(0x01)
	.dwattr $C$DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$291, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$292	.dwtag  DW_TAG_member
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$292, DW_AT_name("rsvd1")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$292, DW_AT_bit_offset(0x14), DW_AT_bit_size(0x01)
	.dwattr $C$DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$292, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$293	.dwtag  DW_TAG_member
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$293, DW_AT_name("FAULT3_EN")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_FAULT3_EN")
	.dwattr $C$DW$293, DW_AT_bit_offset(0x15), DW_AT_bit_size(0x01)
	.dwattr $C$DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$293, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$294	.dwtag  DW_TAG_member
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$294, DW_AT_name("FAULT2_EN")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_FAULT2_EN")
	.dwattr $C$DW$294, DW_AT_bit_offset(0x16), DW_AT_bit_size(0x01)
	.dwattr $C$DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$294, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$295	.dwtag  DW_TAG_member
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$295, DW_AT_name("FAULT1_EN")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_FAULT1_EN")
	.dwattr $C$DW$295, DW_AT_bit_offset(0x17), DW_AT_bit_size(0x01)
	.dwattr $C$DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$295, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$296	.dwtag  DW_TAG_member
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$296, DW_AT_name("FAULT0_EN")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_FAULT0_EN")
	.dwattr $C$DW$296, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x01)
	.dwattr $C$DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$296, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$297	.dwtag  DW_TAG_member
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$297, DW_AT_name("ACOMP_G_EN")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_ACOMP_G_EN")
	.dwattr $C$DW$297, DW_AT_bit_offset(0x19), DW_AT_bit_size(0x01)
	.dwattr $C$DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$297, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$298	.dwtag  DW_TAG_member
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$298, DW_AT_name("ACOMP_F_EN")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_ACOMP_F_EN")
	.dwattr $C$DW$298, DW_AT_bit_offset(0x1a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$298, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$299	.dwtag  DW_TAG_member
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$299, DW_AT_name("ACOMP_E_EN")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_ACOMP_E_EN")
	.dwattr $C$DW$299, DW_AT_bit_offset(0x1b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$299, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$300	.dwtag  DW_TAG_member
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$300, DW_AT_name("ACOMP_D_EN")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_ACOMP_D_EN")
	.dwattr $C$DW$300, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$300, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$301	.dwtag  DW_TAG_member
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$301, DW_AT_name("ACOMP_C_EN")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_ACOMP_C_EN")
	.dwattr $C$DW$301, DW_AT_bit_offset(0x1d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$301, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$302	.dwtag  DW_TAG_member
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$302, DW_AT_name("ACOMP_B_EN")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_ACOMP_B_EN")
	.dwattr $C$DW$302, DW_AT_bit_offset(0x1e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$302, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$303	.dwtag  DW_TAG_member
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$303, DW_AT_name("ACOMP_A_EN")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_ACOMP_A_EN")
	.dwattr $C$DW$303, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$303, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$53, DW_AT_name("DPWM0CLIM_REG")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x04)
$C$DW$304	.dwtag  DW_TAG_member
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$304, DW_AT_name("all")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$304, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$305	.dwtag  DW_TAG_member
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$305, DW_AT_name("bit")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$305, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$53


$C$DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$54, DW_AT_name("DPWM0FAULTDET_BITS")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x04)
$C$DW$306	.dwtag  DW_TAG_member
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$306, DW_AT_name("rsvd1")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$306, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$306, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$307	.dwtag  DW_TAG_member
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$307, DW_AT_name("PWMB_DCOMP3_EN")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_PWMB_DCOMP3_EN")
	.dwattr $C$DW$307, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$307, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$308	.dwtag  DW_TAG_member
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$308, DW_AT_name("PWMB_DCOMP2_EN")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_PWMB_DCOMP2_EN")
	.dwattr $C$DW$308, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$308, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$309	.dwtag  DW_TAG_member
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$309, DW_AT_name("PWMB_DCOMP1_EN")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_PWMB_DCOMP1_EN")
	.dwattr $C$DW$309, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$309, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$310	.dwtag  DW_TAG_member
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$310, DW_AT_name("PWMB_DCOMP0_EN")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_PWMB_DCOMP0_EN")
	.dwattr $C$DW$310, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$310, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$311	.dwtag  DW_TAG_member
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$311, DW_AT_name("PWMB_FAULT3_EN")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_PWMB_FAULT3_EN")
	.dwattr $C$DW$311, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$311, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$312	.dwtag  DW_TAG_member
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$312, DW_AT_name("PWMB_FAULT2_EN")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_PWMB_FAULT2_EN")
	.dwattr $C$DW$312, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$312, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$313	.dwtag  DW_TAG_member
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$313, DW_AT_name("PWMB_FAULT1_EN")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_PWMB_FAULT1_EN")
	.dwattr $C$DW$313, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$313, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$314	.dwtag  DW_TAG_member
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$314, DW_AT_name("PWMB_FAULT0_EN")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_PWMB_FAULT0_EN")
	.dwattr $C$DW$314, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$314, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$315	.dwtag  DW_TAG_member
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$315, DW_AT_name("PWMB_ACOMP_G_EN")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_PWMB_ACOMP_G_EN")
	.dwattr $C$DW$315, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$315, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$316	.dwtag  DW_TAG_member
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$316, DW_AT_name("PWMB_ACOMP_F_EN")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_PWMB_ACOMP_F_EN")
	.dwattr $C$DW$316, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$316, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$317	.dwtag  DW_TAG_member
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$317, DW_AT_name("PWMB_ACOMP_E_EN")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_PWMB_ACOMP_E_EN")
	.dwattr $C$DW$317, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$317, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$318	.dwtag  DW_TAG_member
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$318, DW_AT_name("PWMB_ACOMP_D_EN")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_PWMB_ACOMP_D_EN")
	.dwattr $C$DW$318, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$318, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$319	.dwtag  DW_TAG_member
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$319, DW_AT_name("PWMB_ACOMP_C_EN")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_PWMB_ACOMP_C_EN")
	.dwattr $C$DW$319, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$319, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$320	.dwtag  DW_TAG_member
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$320, DW_AT_name("PWMB_ACOMP_B_EN")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_PWMB_ACOMP_B_EN")
	.dwattr $C$DW$320, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$320, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$321	.dwtag  DW_TAG_member
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$321, DW_AT_name("PWMB_ACOMP_A_EN")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_PWMB_ACOMP_A_EN")
	.dwattr $C$DW$321, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$321, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$322	.dwtag  DW_TAG_member
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$322, DW_AT_name("rsvd0")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$322, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x01)
	.dwattr $C$DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$322, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$323	.dwtag  DW_TAG_member
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$323, DW_AT_name("PWMA_DCOMP3_EN")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_PWMA_DCOMP3_EN")
	.dwattr $C$DW$323, DW_AT_bit_offset(0x11), DW_AT_bit_size(0x01)
	.dwattr $C$DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$323, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$324	.dwtag  DW_TAG_member
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$324, DW_AT_name("PWMA_DCOMP2_EN")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_PWMA_DCOMP2_EN")
	.dwattr $C$DW$324, DW_AT_bit_offset(0x12), DW_AT_bit_size(0x01)
	.dwattr $C$DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$324, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$325	.dwtag  DW_TAG_member
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$325, DW_AT_name("PWMA_DCOMP1_EN")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_PWMA_DCOMP1_EN")
	.dwattr $C$DW$325, DW_AT_bit_offset(0x13), DW_AT_bit_size(0x01)
	.dwattr $C$DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$325, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$326	.dwtag  DW_TAG_member
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$326, DW_AT_name("PWMA_DCOMP0_EN")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_PWMA_DCOMP0_EN")
	.dwattr $C$DW$326, DW_AT_bit_offset(0x14), DW_AT_bit_size(0x01)
	.dwattr $C$DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$326, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$327	.dwtag  DW_TAG_member
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$327, DW_AT_name("PWMA_FAULT3_EN")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_PWMA_FAULT3_EN")
	.dwattr $C$DW$327, DW_AT_bit_offset(0x15), DW_AT_bit_size(0x01)
	.dwattr $C$DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$327, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$328	.dwtag  DW_TAG_member
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$328, DW_AT_name("PWMA_FAULT2_EN")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_PWMA_FAULT2_EN")
	.dwattr $C$DW$328, DW_AT_bit_offset(0x16), DW_AT_bit_size(0x01)
	.dwattr $C$DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$328, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$329	.dwtag  DW_TAG_member
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$329, DW_AT_name("PWMA_FAULT1_EN")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_PWMA_FAULT1_EN")
	.dwattr $C$DW$329, DW_AT_bit_offset(0x17), DW_AT_bit_size(0x01)
	.dwattr $C$DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$329, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$330	.dwtag  DW_TAG_member
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$330, DW_AT_name("PWMA_FAULT0_EN")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_PWMA_FAULT0_EN")
	.dwattr $C$DW$330, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x01)
	.dwattr $C$DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$330, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$331	.dwtag  DW_TAG_member
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$331, DW_AT_name("PWMA_ACOMP_G_EN")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_PWMA_ACOMP_G_EN")
	.dwattr $C$DW$331, DW_AT_bit_offset(0x19), DW_AT_bit_size(0x01)
	.dwattr $C$DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$331, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$332	.dwtag  DW_TAG_member
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$332, DW_AT_name("PWMA_ACOMP_F_EN")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_PWMA_ACOMP_F_EN")
	.dwattr $C$DW$332, DW_AT_bit_offset(0x1a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$332, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$333	.dwtag  DW_TAG_member
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$333, DW_AT_name("PWMA_ACOMP_E_EN")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_PWMA_ACOMP_E_EN")
	.dwattr $C$DW$333, DW_AT_bit_offset(0x1b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$333, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$334	.dwtag  DW_TAG_member
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$334, DW_AT_name("PWMA_ACOMP_D_EN")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_PWMA_ACOMP_D_EN")
	.dwattr $C$DW$334, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$334, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$335	.dwtag  DW_TAG_member
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$335, DW_AT_name("PWMA_ACOMP_C_EN")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_PWMA_ACOMP_C_EN")
	.dwattr $C$DW$335, DW_AT_bit_offset(0x1d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$335, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$336	.dwtag  DW_TAG_member
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$336, DW_AT_name("PWMA_ACOMP_B_EN")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_PWMA_ACOMP_B_EN")
	.dwattr $C$DW$336, DW_AT_bit_offset(0x1e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$336, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$337	.dwtag  DW_TAG_member
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$337, DW_AT_name("PWMA_ACOMP_A_EN")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_PWMA_ACOMP_A_EN")
	.dwattr $C$DW$337, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$337, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$54


$C$DW$T$55	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$55, DW_AT_name("DPWM0FAULTDET_REG")
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x04)
$C$DW$338	.dwtag  DW_TAG_member
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$338, DW_AT_name("all")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$338, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$339	.dwtag  DW_TAG_member
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$339, DW_AT_name("bit")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$339, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$55


$C$DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$56, DW_AT_name("DPWM0FLTABDET_BITS")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x04)
$C$DW$340	.dwtag  DW_TAG_member
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$340, DW_AT_name("rsvd0")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$340, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x11)
	.dwattr $C$DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$340, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$341	.dwtag  DW_TAG_member
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$341, DW_AT_name("DCOMP3_EN")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_DCOMP3_EN")
	.dwattr $C$DW$341, DW_AT_bit_offset(0x11), DW_AT_bit_size(0x01)
	.dwattr $C$DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$341, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$342	.dwtag  DW_TAG_member
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$342, DW_AT_name("DCOMP2_EN")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_DCOMP2_EN")
	.dwattr $C$DW$342, DW_AT_bit_offset(0x12), DW_AT_bit_size(0x01)
	.dwattr $C$DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$342, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$343	.dwtag  DW_TAG_member
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$343, DW_AT_name("DCOMP1_EN")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_DCOMP1_EN")
	.dwattr $C$DW$343, DW_AT_bit_offset(0x13), DW_AT_bit_size(0x01)
	.dwattr $C$DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$343, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$344	.dwtag  DW_TAG_member
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$344, DW_AT_name("DCOMP0_EN")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_DCOMP0_EN")
	.dwattr $C$DW$344, DW_AT_bit_offset(0x14), DW_AT_bit_size(0x01)
	.dwattr $C$DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$344, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$345	.dwtag  DW_TAG_member
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$345, DW_AT_name("FAULT3_EN")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_FAULT3_EN")
	.dwattr $C$DW$345, DW_AT_bit_offset(0x15), DW_AT_bit_size(0x01)
	.dwattr $C$DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$345, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$346	.dwtag  DW_TAG_member
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$346, DW_AT_name("FAULT2_EN")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_FAULT2_EN")
	.dwattr $C$DW$346, DW_AT_bit_offset(0x16), DW_AT_bit_size(0x01)
	.dwattr $C$DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$346, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$347	.dwtag  DW_TAG_member
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$347, DW_AT_name("FAULT1_EN")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_FAULT1_EN")
	.dwattr $C$DW$347, DW_AT_bit_offset(0x17), DW_AT_bit_size(0x01)
	.dwattr $C$DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$347, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$348	.dwtag  DW_TAG_member
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$348, DW_AT_name("FAULT0_EN")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_FAULT0_EN")
	.dwattr $C$DW$348, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x01)
	.dwattr $C$DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$348, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$349	.dwtag  DW_TAG_member
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$349, DW_AT_name("ACOMP_G_EN")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_ACOMP_G_EN")
	.dwattr $C$DW$349, DW_AT_bit_offset(0x19), DW_AT_bit_size(0x01)
	.dwattr $C$DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$349, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$350	.dwtag  DW_TAG_member
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$350, DW_AT_name("ACOMP_F_EN")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_ACOMP_F_EN")
	.dwattr $C$DW$350, DW_AT_bit_offset(0x1a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$350, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$351	.dwtag  DW_TAG_member
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$351, DW_AT_name("ACOMP_E_EN")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_ACOMP_E_EN")
	.dwattr $C$DW$351, DW_AT_bit_offset(0x1b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$351, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$352	.dwtag  DW_TAG_member
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$352, DW_AT_name("ACOMP_D_EN")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_ACOMP_D_EN")
	.dwattr $C$DW$352, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$352, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$353	.dwtag  DW_TAG_member
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$353, DW_AT_name("ACOMP_C_EN")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_ACOMP_C_EN")
	.dwattr $C$DW$353, DW_AT_bit_offset(0x1d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$353, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$354	.dwtag  DW_TAG_member
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$354, DW_AT_name("ACOMP_B_EN")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_ACOMP_B_EN")
	.dwattr $C$DW$354, DW_AT_bit_offset(0x1e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$354, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$355	.dwtag  DW_TAG_member
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$355, DW_AT_name("ACOMP_A_EN")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_ACOMP_A_EN")
	.dwattr $C$DW$355, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$355, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$56


$C$DW$T$57	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$57, DW_AT_name("DPWM0FLTABDET_REG")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x04)
$C$DW$356	.dwtag  DW_TAG_member
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$356, DW_AT_name("all")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$356, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$357	.dwtag  DW_TAG_member
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$357, DW_AT_name("bit")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$357, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$57


$C$DW$T$58	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$58, DW_AT_name("DPWM1CLIM_BITS")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x04)
$C$DW$358	.dwtag  DW_TAG_member
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$358, DW_AT_name("rsvd0")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$358, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0f)
	.dwattr $C$DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$358, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$359	.dwtag  DW_TAG_member
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$359, DW_AT_name("ANALOG_PCM_EN")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_ANALOG_PCM_EN")
	.dwattr $C$DW$359, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$359, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$360	.dwtag  DW_TAG_member
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$360, DW_AT_name("DCOMP3_EN")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_DCOMP3_EN")
	.dwattr $C$DW$360, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x01)
	.dwattr $C$DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$360, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$361	.dwtag  DW_TAG_member
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$361, DW_AT_name("DCOMP2_EN")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_DCOMP2_EN")
	.dwattr $C$DW$361, DW_AT_bit_offset(0x11), DW_AT_bit_size(0x01)
	.dwattr $C$DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$361, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$362	.dwtag  DW_TAG_member
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$362, DW_AT_name("DCOMP1_EN")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_DCOMP1_EN")
	.dwattr $C$DW$362, DW_AT_bit_offset(0x12), DW_AT_bit_size(0x01)
	.dwattr $C$DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$362, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$363	.dwtag  DW_TAG_member
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$363, DW_AT_name("DCOMP0_EN")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_DCOMP0_EN")
	.dwattr $C$DW$363, DW_AT_bit_offset(0x13), DW_AT_bit_size(0x01)
	.dwattr $C$DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$363, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$364	.dwtag  DW_TAG_member
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$364, DW_AT_name("rsvd1")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$364, DW_AT_bit_offset(0x14), DW_AT_bit_size(0x01)
	.dwattr $C$DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$364, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$365	.dwtag  DW_TAG_member
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$365, DW_AT_name("FAULT3_EN")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_FAULT3_EN")
	.dwattr $C$DW$365, DW_AT_bit_offset(0x15), DW_AT_bit_size(0x01)
	.dwattr $C$DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$365, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$366	.dwtag  DW_TAG_member
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$366, DW_AT_name("FAULT2_EN")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_FAULT2_EN")
	.dwattr $C$DW$366, DW_AT_bit_offset(0x16), DW_AT_bit_size(0x01)
	.dwattr $C$DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$366, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$367	.dwtag  DW_TAG_member
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$367, DW_AT_name("FAULT1_EN")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_FAULT1_EN")
	.dwattr $C$DW$367, DW_AT_bit_offset(0x17), DW_AT_bit_size(0x01)
	.dwattr $C$DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$367, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$368	.dwtag  DW_TAG_member
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$368, DW_AT_name("FAULT0_EN")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_FAULT0_EN")
	.dwattr $C$DW$368, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x01)
	.dwattr $C$DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$368, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$369	.dwtag  DW_TAG_member
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$369, DW_AT_name("ACOMP_G_EN")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_ACOMP_G_EN")
	.dwattr $C$DW$369, DW_AT_bit_offset(0x19), DW_AT_bit_size(0x01)
	.dwattr $C$DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$369, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$370	.dwtag  DW_TAG_member
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$370, DW_AT_name("ACOMP_F_EN")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_ACOMP_F_EN")
	.dwattr $C$DW$370, DW_AT_bit_offset(0x1a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$370, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$371	.dwtag  DW_TAG_member
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$371, DW_AT_name("ACOMP_E_EN")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_ACOMP_E_EN")
	.dwattr $C$DW$371, DW_AT_bit_offset(0x1b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$371, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$372	.dwtag  DW_TAG_member
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$372, DW_AT_name("ACOMP_D_EN")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_ACOMP_D_EN")
	.dwattr $C$DW$372, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$372, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$373	.dwtag  DW_TAG_member
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$373, DW_AT_name("ACOMP_C_EN")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_ACOMP_C_EN")
	.dwattr $C$DW$373, DW_AT_bit_offset(0x1d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$373, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$374	.dwtag  DW_TAG_member
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$374, DW_AT_name("ACOMP_B_EN")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_ACOMP_B_EN")
	.dwattr $C$DW$374, DW_AT_bit_offset(0x1e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$374, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$375	.dwtag  DW_TAG_member
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$375, DW_AT_name("ACOMP_A_EN")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_ACOMP_A_EN")
	.dwattr $C$DW$375, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$375, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$58


$C$DW$T$59	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$59, DW_AT_name("DPWM1CLIM_REG")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x04)
$C$DW$376	.dwtag  DW_TAG_member
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$376, DW_AT_name("all")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$376, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$377	.dwtag  DW_TAG_member
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$377, DW_AT_name("bit")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$377, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$59


$C$DW$T$60	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$60, DW_AT_name("DPWM1FAULTDET_BITS")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x04)
$C$DW$378	.dwtag  DW_TAG_member
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$378, DW_AT_name("rsvd1")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$378, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$378, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$379	.dwtag  DW_TAG_member
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$379, DW_AT_name("PWMB_DCOMP3_EN")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_PWMB_DCOMP3_EN")
	.dwattr $C$DW$379, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$379, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$380	.dwtag  DW_TAG_member
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$380, DW_AT_name("PWMB_DCOMP2_EN")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_PWMB_DCOMP2_EN")
	.dwattr $C$DW$380, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$380, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$381	.dwtag  DW_TAG_member
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$381, DW_AT_name("PWMB_DCOMP1_EN")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_PWMB_DCOMP1_EN")
	.dwattr $C$DW$381, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$381, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$382	.dwtag  DW_TAG_member
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$382, DW_AT_name("PWMB_DCOMP0_EN")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_PWMB_DCOMP0_EN")
	.dwattr $C$DW$382, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$382, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$383	.dwtag  DW_TAG_member
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$383, DW_AT_name("PWMB_FAULT3_EN")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("_PWMB_FAULT3_EN")
	.dwattr $C$DW$383, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$383, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$384	.dwtag  DW_TAG_member
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$384, DW_AT_name("PWMB_FAULT2_EN")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_PWMB_FAULT2_EN")
	.dwattr $C$DW$384, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$384, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$385	.dwtag  DW_TAG_member
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$385, DW_AT_name("PWMB_FAULT1_EN")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_PWMB_FAULT1_EN")
	.dwattr $C$DW$385, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$385, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$386	.dwtag  DW_TAG_member
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$386, DW_AT_name("PWMB_FAULT0_EN")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_PWMB_FAULT0_EN")
	.dwattr $C$DW$386, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$386, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$387	.dwtag  DW_TAG_member
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$387, DW_AT_name("PWMB_ACOMP_G_EN")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_PWMB_ACOMP_G_EN")
	.dwattr $C$DW$387, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$387, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$388	.dwtag  DW_TAG_member
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$388, DW_AT_name("PWMB_ACOMP_F_EN")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_PWMB_ACOMP_F_EN")
	.dwattr $C$DW$388, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$388, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$389	.dwtag  DW_TAG_member
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$389, DW_AT_name("PWMB_ACOMP_E_EN")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_PWMB_ACOMP_E_EN")
	.dwattr $C$DW$389, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$389, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$390	.dwtag  DW_TAG_member
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$390, DW_AT_name("PWMB_ACOMP_D_EN")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_PWMB_ACOMP_D_EN")
	.dwattr $C$DW$390, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$390, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$391	.dwtag  DW_TAG_member
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$391, DW_AT_name("PWMB_ACOMP_C_EN")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("_PWMB_ACOMP_C_EN")
	.dwattr $C$DW$391, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$391, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$392	.dwtag  DW_TAG_member
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$392, DW_AT_name("PWMB_ACOMP_B_EN")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_PWMB_ACOMP_B_EN")
	.dwattr $C$DW$392, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$392, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$393	.dwtag  DW_TAG_member
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$393, DW_AT_name("PWMB_ACOMP_A_EN")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("_PWMB_ACOMP_A_EN")
	.dwattr $C$DW$393, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$393, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$394	.dwtag  DW_TAG_member
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$394, DW_AT_name("rsvd0")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$394, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x01)
	.dwattr $C$DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$394, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$395	.dwtag  DW_TAG_member
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$395, DW_AT_name("PWMA_DCOMP3_EN")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_PWMA_DCOMP3_EN")
	.dwattr $C$DW$395, DW_AT_bit_offset(0x11), DW_AT_bit_size(0x01)
	.dwattr $C$DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$395, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$396	.dwtag  DW_TAG_member
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$396, DW_AT_name("PWMA_DCOMP2_EN")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_PWMA_DCOMP2_EN")
	.dwattr $C$DW$396, DW_AT_bit_offset(0x12), DW_AT_bit_size(0x01)
	.dwattr $C$DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$396, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$397	.dwtag  DW_TAG_member
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$397, DW_AT_name("PWMA_DCOMP1_EN")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_PWMA_DCOMP1_EN")
	.dwattr $C$DW$397, DW_AT_bit_offset(0x13), DW_AT_bit_size(0x01)
	.dwattr $C$DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$397, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$398	.dwtag  DW_TAG_member
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$398, DW_AT_name("PWMA_DCOMP0_EN")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_PWMA_DCOMP0_EN")
	.dwattr $C$DW$398, DW_AT_bit_offset(0x14), DW_AT_bit_size(0x01)
	.dwattr $C$DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$398, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$399	.dwtag  DW_TAG_member
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$399, DW_AT_name("PWMA_FAULT3_EN")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("_PWMA_FAULT3_EN")
	.dwattr $C$DW$399, DW_AT_bit_offset(0x15), DW_AT_bit_size(0x01)
	.dwattr $C$DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$399, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$400	.dwtag  DW_TAG_member
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$400, DW_AT_name("PWMA_FAULT2_EN")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("_PWMA_FAULT2_EN")
	.dwattr $C$DW$400, DW_AT_bit_offset(0x16), DW_AT_bit_size(0x01)
	.dwattr $C$DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$400, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$401	.dwtag  DW_TAG_member
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$401, DW_AT_name("PWMA_FAULT1_EN")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("_PWMA_FAULT1_EN")
	.dwattr $C$DW$401, DW_AT_bit_offset(0x17), DW_AT_bit_size(0x01)
	.dwattr $C$DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$401, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$402	.dwtag  DW_TAG_member
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$402, DW_AT_name("PWMA_FAULT0_EN")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("_PWMA_FAULT0_EN")
	.dwattr $C$DW$402, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x01)
	.dwattr $C$DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$402, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$403	.dwtag  DW_TAG_member
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$403, DW_AT_name("PWMA_ACOMP_G_EN")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("_PWMA_ACOMP_G_EN")
	.dwattr $C$DW$403, DW_AT_bit_offset(0x19), DW_AT_bit_size(0x01)
	.dwattr $C$DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$403, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$404	.dwtag  DW_TAG_member
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$404, DW_AT_name("PWMA_ACOMP_F_EN")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("_PWMA_ACOMP_F_EN")
	.dwattr $C$DW$404, DW_AT_bit_offset(0x1a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$404, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$405	.dwtag  DW_TAG_member
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$405, DW_AT_name("PWMA_ACOMP_E_EN")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("_PWMA_ACOMP_E_EN")
	.dwattr $C$DW$405, DW_AT_bit_offset(0x1b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$405, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$406	.dwtag  DW_TAG_member
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$406, DW_AT_name("PWMA_ACOMP_D_EN")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("_PWMA_ACOMP_D_EN")
	.dwattr $C$DW$406, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$406, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$407	.dwtag  DW_TAG_member
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$407, DW_AT_name("PWMA_ACOMP_C_EN")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("_PWMA_ACOMP_C_EN")
	.dwattr $C$DW$407, DW_AT_bit_offset(0x1d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$407, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$408	.dwtag  DW_TAG_member
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$408, DW_AT_name("PWMA_ACOMP_B_EN")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("_PWMA_ACOMP_B_EN")
	.dwattr $C$DW$408, DW_AT_bit_offset(0x1e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$408, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$409	.dwtag  DW_TAG_member
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$409, DW_AT_name("PWMA_ACOMP_A_EN")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("_PWMA_ACOMP_A_EN")
	.dwattr $C$DW$409, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$409, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$60


$C$DW$T$61	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$61, DW_AT_name("DPWM1FAULTDET_REG")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x04)
$C$DW$410	.dwtag  DW_TAG_member
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$410, DW_AT_name("all")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$410, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$411	.dwtag  DW_TAG_member
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$411, DW_AT_name("bit")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$411, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$61


$C$DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$62, DW_AT_name("DPWM1FLTABDET_BITS")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x04)
$C$DW$412	.dwtag  DW_TAG_member
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$412, DW_AT_name("rsvd0")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$412, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x11)
	.dwattr $C$DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$412, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$413	.dwtag  DW_TAG_member
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$413, DW_AT_name("DCOMP3_EN")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("_DCOMP3_EN")
	.dwattr $C$DW$413, DW_AT_bit_offset(0x11), DW_AT_bit_size(0x01)
	.dwattr $C$DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$413, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$414	.dwtag  DW_TAG_member
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$414, DW_AT_name("DCOMP2_EN")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("_DCOMP2_EN")
	.dwattr $C$DW$414, DW_AT_bit_offset(0x12), DW_AT_bit_size(0x01)
	.dwattr $C$DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$414, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$415	.dwtag  DW_TAG_member
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$415, DW_AT_name("DCOMP1_EN")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("_DCOMP1_EN")
	.dwattr $C$DW$415, DW_AT_bit_offset(0x13), DW_AT_bit_size(0x01)
	.dwattr $C$DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$415, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$416	.dwtag  DW_TAG_member
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$416, DW_AT_name("DCOMP0_EN")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("_DCOMP0_EN")
	.dwattr $C$DW$416, DW_AT_bit_offset(0x14), DW_AT_bit_size(0x01)
	.dwattr $C$DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$416, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$417	.dwtag  DW_TAG_member
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$417, DW_AT_name("FAULT3_EN")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("_FAULT3_EN")
	.dwattr $C$DW$417, DW_AT_bit_offset(0x15), DW_AT_bit_size(0x01)
	.dwattr $C$DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$417, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$418	.dwtag  DW_TAG_member
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$418, DW_AT_name("FAULT2_EN")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("_FAULT2_EN")
	.dwattr $C$DW$418, DW_AT_bit_offset(0x16), DW_AT_bit_size(0x01)
	.dwattr $C$DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$418, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$419	.dwtag  DW_TAG_member
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$419, DW_AT_name("FAULT1_EN")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("_FAULT1_EN")
	.dwattr $C$DW$419, DW_AT_bit_offset(0x17), DW_AT_bit_size(0x01)
	.dwattr $C$DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$419, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$420	.dwtag  DW_TAG_member
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$420, DW_AT_name("FAULT0_EN")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("_FAULT0_EN")
	.dwattr $C$DW$420, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x01)
	.dwattr $C$DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$420, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$421	.dwtag  DW_TAG_member
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$421, DW_AT_name("ACOMP_G_EN")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("_ACOMP_G_EN")
	.dwattr $C$DW$421, DW_AT_bit_offset(0x19), DW_AT_bit_size(0x01)
	.dwattr $C$DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$421, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$422	.dwtag  DW_TAG_member
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$422, DW_AT_name("ACOMP_F_EN")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("_ACOMP_F_EN")
	.dwattr $C$DW$422, DW_AT_bit_offset(0x1a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$422, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$423	.dwtag  DW_TAG_member
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$423, DW_AT_name("ACOMP_E_EN")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("_ACOMP_E_EN")
	.dwattr $C$DW$423, DW_AT_bit_offset(0x1b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$423, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$424	.dwtag  DW_TAG_member
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$424, DW_AT_name("ACOMP_D_EN")
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("_ACOMP_D_EN")
	.dwattr $C$DW$424, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$424, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$425	.dwtag  DW_TAG_member
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$425, DW_AT_name("ACOMP_C_EN")
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("_ACOMP_C_EN")
	.dwattr $C$DW$425, DW_AT_bit_offset(0x1d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$425, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$426	.dwtag  DW_TAG_member
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$426, DW_AT_name("ACOMP_B_EN")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("_ACOMP_B_EN")
	.dwattr $C$DW$426, DW_AT_bit_offset(0x1e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$426, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$427	.dwtag  DW_TAG_member
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$427, DW_AT_name("ACOMP_A_EN")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("_ACOMP_A_EN")
	.dwattr $C$DW$427, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$427, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$62


$C$DW$T$63	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$63, DW_AT_name("DPWM1FLTABDET_REG")
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x04)
$C$DW$428	.dwtag  DW_TAG_member
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$428, DW_AT_name("all")
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$428, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$429	.dwtag  DW_TAG_member
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$429, DW_AT_name("bit")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$429, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$63


$C$DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$64, DW_AT_name("DPWM2CLIM_BITS")
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x04)
$C$DW$430	.dwtag  DW_TAG_member
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$430, DW_AT_name("rsvd0")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$430, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0f)
	.dwattr $C$DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$430, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$431	.dwtag  DW_TAG_member
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$431, DW_AT_name("ANALOG_PCM_EN")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("_ANALOG_PCM_EN")
	.dwattr $C$DW$431, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$431, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$432	.dwtag  DW_TAG_member
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$432, DW_AT_name("DCOMP3_EN")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("_DCOMP3_EN")
	.dwattr $C$DW$432, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x01)
	.dwattr $C$DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$432, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$433	.dwtag  DW_TAG_member
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$433, DW_AT_name("DCOMP2_EN")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("_DCOMP2_EN")
	.dwattr $C$DW$433, DW_AT_bit_offset(0x11), DW_AT_bit_size(0x01)
	.dwattr $C$DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$433, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$434	.dwtag  DW_TAG_member
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$434, DW_AT_name("DCOMP1_EN")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("_DCOMP1_EN")
	.dwattr $C$DW$434, DW_AT_bit_offset(0x12), DW_AT_bit_size(0x01)
	.dwattr $C$DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$434, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$435	.dwtag  DW_TAG_member
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$435, DW_AT_name("DCOMP0_EN")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("_DCOMP0_EN")
	.dwattr $C$DW$435, DW_AT_bit_offset(0x13), DW_AT_bit_size(0x01)
	.dwattr $C$DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$435, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$436	.dwtag  DW_TAG_member
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$436, DW_AT_name("rsvd1")
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$436, DW_AT_bit_offset(0x14), DW_AT_bit_size(0x01)
	.dwattr $C$DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$436, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$437	.dwtag  DW_TAG_member
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$437, DW_AT_name("FAULT3_EN")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("_FAULT3_EN")
	.dwattr $C$DW$437, DW_AT_bit_offset(0x15), DW_AT_bit_size(0x01)
	.dwattr $C$DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$437, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$438	.dwtag  DW_TAG_member
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$438, DW_AT_name("FAULT2_EN")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("_FAULT2_EN")
	.dwattr $C$DW$438, DW_AT_bit_offset(0x16), DW_AT_bit_size(0x01)
	.dwattr $C$DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$438, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$439	.dwtag  DW_TAG_member
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$439, DW_AT_name("FAULT1_EN")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("_FAULT1_EN")
	.dwattr $C$DW$439, DW_AT_bit_offset(0x17), DW_AT_bit_size(0x01)
	.dwattr $C$DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$439, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$440	.dwtag  DW_TAG_member
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$440, DW_AT_name("FAULT0_EN")
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("_FAULT0_EN")
	.dwattr $C$DW$440, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x01)
	.dwattr $C$DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$440, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$441	.dwtag  DW_TAG_member
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$441, DW_AT_name("ACOMP_G_EN")
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("_ACOMP_G_EN")
	.dwattr $C$DW$441, DW_AT_bit_offset(0x19), DW_AT_bit_size(0x01)
	.dwattr $C$DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$441, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$442	.dwtag  DW_TAG_member
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$442, DW_AT_name("ACOMP_F_EN")
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("_ACOMP_F_EN")
	.dwattr $C$DW$442, DW_AT_bit_offset(0x1a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$442, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$443	.dwtag  DW_TAG_member
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$443, DW_AT_name("ACOMP_E_EN")
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("_ACOMP_E_EN")
	.dwattr $C$DW$443, DW_AT_bit_offset(0x1b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$443, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$444	.dwtag  DW_TAG_member
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$444, DW_AT_name("ACOMP_D_EN")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("_ACOMP_D_EN")
	.dwattr $C$DW$444, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$444, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$445	.dwtag  DW_TAG_member
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$445, DW_AT_name("ACOMP_C_EN")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("_ACOMP_C_EN")
	.dwattr $C$DW$445, DW_AT_bit_offset(0x1d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$445, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$446	.dwtag  DW_TAG_member
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$446, DW_AT_name("ACOMP_B_EN")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("_ACOMP_B_EN")
	.dwattr $C$DW$446, DW_AT_bit_offset(0x1e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$446, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$447	.dwtag  DW_TAG_member
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$447, DW_AT_name("ACOMP_A_EN")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("_ACOMP_A_EN")
	.dwattr $C$DW$447, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$447, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$64


$C$DW$T$65	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$65, DW_AT_name("DPWM2CLIM_REG")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x04)
$C$DW$448	.dwtag  DW_TAG_member
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$448, DW_AT_name("all")
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$448, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$449	.dwtag  DW_TAG_member
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$449, DW_AT_name("bit")
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$449, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$65


$C$DW$T$66	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$66, DW_AT_name("DPWM2FAULTDET_BITS")
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x04)
$C$DW$450	.dwtag  DW_TAG_member
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$450, DW_AT_name("rsvd1")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$450, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$450, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$451	.dwtag  DW_TAG_member
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$451, DW_AT_name("PWMB_DCOMP3_EN")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("_PWMB_DCOMP3_EN")
	.dwattr $C$DW$451, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$451, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$452	.dwtag  DW_TAG_member
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$452, DW_AT_name("PWMB_DCOMP2_EN")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("_PWMB_DCOMP2_EN")
	.dwattr $C$DW$452, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$452, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$453	.dwtag  DW_TAG_member
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$453, DW_AT_name("PWMB_DCOMP1_EN")
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("_PWMB_DCOMP1_EN")
	.dwattr $C$DW$453, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$453, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$454	.dwtag  DW_TAG_member
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$454, DW_AT_name("PWMB_DCOMP0_EN")
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("_PWMB_DCOMP0_EN")
	.dwattr $C$DW$454, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$454, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$455	.dwtag  DW_TAG_member
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$455, DW_AT_name("PWMB_FAULT3_EN")
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("_PWMB_FAULT3_EN")
	.dwattr $C$DW$455, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$455, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$456	.dwtag  DW_TAG_member
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$456, DW_AT_name("PWMB_FAULT2_EN")
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("_PWMB_FAULT2_EN")
	.dwattr $C$DW$456, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$456, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$457	.dwtag  DW_TAG_member
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$457, DW_AT_name("PWMB_FAULT1_EN")
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("_PWMB_FAULT1_EN")
	.dwattr $C$DW$457, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$457, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$458	.dwtag  DW_TAG_member
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$458, DW_AT_name("PWMB_FAULT0_EN")
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("_PWMB_FAULT0_EN")
	.dwattr $C$DW$458, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$458, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$459	.dwtag  DW_TAG_member
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$459, DW_AT_name("PWMB_ACOMP_G_EN")
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("_PWMB_ACOMP_G_EN")
	.dwattr $C$DW$459, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$459, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$460	.dwtag  DW_TAG_member
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$460, DW_AT_name("PWMB_ACOMP_F_EN")
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("_PWMB_ACOMP_F_EN")
	.dwattr $C$DW$460, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$460, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$461	.dwtag  DW_TAG_member
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$461, DW_AT_name("PWMB_ACOMP_E_EN")
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("_PWMB_ACOMP_E_EN")
	.dwattr $C$DW$461, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$461, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$462	.dwtag  DW_TAG_member
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$462, DW_AT_name("PWMB_ACOMP_D_EN")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("_PWMB_ACOMP_D_EN")
	.dwattr $C$DW$462, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$462, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$463	.dwtag  DW_TAG_member
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$463, DW_AT_name("PWMB_ACOMP_C_EN")
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("_PWMB_ACOMP_C_EN")
	.dwattr $C$DW$463, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$463, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$464	.dwtag  DW_TAG_member
	.dwattr $C$DW$464, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$464, DW_AT_name("PWMB_ACOMP_B_EN")
	.dwattr $C$DW$464, DW_AT_TI_symbol_name("_PWMB_ACOMP_B_EN")
	.dwattr $C$DW$464, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$464, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$465	.dwtag  DW_TAG_member
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$465, DW_AT_name("PWMB_ACOMP_A_EN")
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("_PWMB_ACOMP_A_EN")
	.dwattr $C$DW$465, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$465, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$466	.dwtag  DW_TAG_member
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$466, DW_AT_name("rsvd0")
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$466, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x01)
	.dwattr $C$DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$466, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$467	.dwtag  DW_TAG_member
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$467, DW_AT_name("PWMA_DCOMP3_EN")
	.dwattr $C$DW$467, DW_AT_TI_symbol_name("_PWMA_DCOMP3_EN")
	.dwattr $C$DW$467, DW_AT_bit_offset(0x11), DW_AT_bit_size(0x01)
	.dwattr $C$DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$467, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$468	.dwtag  DW_TAG_member
	.dwattr $C$DW$468, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$468, DW_AT_name("PWMA_DCOMP2_EN")
	.dwattr $C$DW$468, DW_AT_TI_symbol_name("_PWMA_DCOMP2_EN")
	.dwattr $C$DW$468, DW_AT_bit_offset(0x12), DW_AT_bit_size(0x01)
	.dwattr $C$DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$468, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$469	.dwtag  DW_TAG_member
	.dwattr $C$DW$469, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$469, DW_AT_name("PWMA_DCOMP1_EN")
	.dwattr $C$DW$469, DW_AT_TI_symbol_name("_PWMA_DCOMP1_EN")
	.dwattr $C$DW$469, DW_AT_bit_offset(0x13), DW_AT_bit_size(0x01)
	.dwattr $C$DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$469, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$470	.dwtag  DW_TAG_member
	.dwattr $C$DW$470, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$470, DW_AT_name("PWMA_DCOMP0_EN")
	.dwattr $C$DW$470, DW_AT_TI_symbol_name("_PWMA_DCOMP0_EN")
	.dwattr $C$DW$470, DW_AT_bit_offset(0x14), DW_AT_bit_size(0x01)
	.dwattr $C$DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$470, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$471	.dwtag  DW_TAG_member
	.dwattr $C$DW$471, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$471, DW_AT_name("PWMA_FAULT3_EN")
	.dwattr $C$DW$471, DW_AT_TI_symbol_name("_PWMA_FAULT3_EN")
	.dwattr $C$DW$471, DW_AT_bit_offset(0x15), DW_AT_bit_size(0x01)
	.dwattr $C$DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$471, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$472	.dwtag  DW_TAG_member
	.dwattr $C$DW$472, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$472, DW_AT_name("PWMA_FAULT2_EN")
	.dwattr $C$DW$472, DW_AT_TI_symbol_name("_PWMA_FAULT2_EN")
	.dwattr $C$DW$472, DW_AT_bit_offset(0x16), DW_AT_bit_size(0x01)
	.dwattr $C$DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$472, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$473	.dwtag  DW_TAG_member
	.dwattr $C$DW$473, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$473, DW_AT_name("PWMA_FAULT1_EN")
	.dwattr $C$DW$473, DW_AT_TI_symbol_name("_PWMA_FAULT1_EN")
	.dwattr $C$DW$473, DW_AT_bit_offset(0x17), DW_AT_bit_size(0x01)
	.dwattr $C$DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$473, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$474	.dwtag  DW_TAG_member
	.dwattr $C$DW$474, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$474, DW_AT_name("PWMA_FAULT0_EN")
	.dwattr $C$DW$474, DW_AT_TI_symbol_name("_PWMA_FAULT0_EN")
	.dwattr $C$DW$474, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x01)
	.dwattr $C$DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$474, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$475	.dwtag  DW_TAG_member
	.dwattr $C$DW$475, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$475, DW_AT_name("PWMA_ACOMP_G_EN")
	.dwattr $C$DW$475, DW_AT_TI_symbol_name("_PWMA_ACOMP_G_EN")
	.dwattr $C$DW$475, DW_AT_bit_offset(0x19), DW_AT_bit_size(0x01)
	.dwattr $C$DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$475, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$476	.dwtag  DW_TAG_member
	.dwattr $C$DW$476, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$476, DW_AT_name("PWMA_ACOMP_F_EN")
	.dwattr $C$DW$476, DW_AT_TI_symbol_name("_PWMA_ACOMP_F_EN")
	.dwattr $C$DW$476, DW_AT_bit_offset(0x1a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$476, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$477	.dwtag  DW_TAG_member
	.dwattr $C$DW$477, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$477, DW_AT_name("PWMA_ACOMP_E_EN")
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("_PWMA_ACOMP_E_EN")
	.dwattr $C$DW$477, DW_AT_bit_offset(0x1b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$477, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$478	.dwtag  DW_TAG_member
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$478, DW_AT_name("PWMA_ACOMP_D_EN")
	.dwattr $C$DW$478, DW_AT_TI_symbol_name("_PWMA_ACOMP_D_EN")
	.dwattr $C$DW$478, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$478, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$479	.dwtag  DW_TAG_member
	.dwattr $C$DW$479, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$479, DW_AT_name("PWMA_ACOMP_C_EN")
	.dwattr $C$DW$479, DW_AT_TI_symbol_name("_PWMA_ACOMP_C_EN")
	.dwattr $C$DW$479, DW_AT_bit_offset(0x1d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$479, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$480	.dwtag  DW_TAG_member
	.dwattr $C$DW$480, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$480, DW_AT_name("PWMA_ACOMP_B_EN")
	.dwattr $C$DW$480, DW_AT_TI_symbol_name("_PWMA_ACOMP_B_EN")
	.dwattr $C$DW$480, DW_AT_bit_offset(0x1e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$480, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$481	.dwtag  DW_TAG_member
	.dwattr $C$DW$481, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$481, DW_AT_name("PWMA_ACOMP_A_EN")
	.dwattr $C$DW$481, DW_AT_TI_symbol_name("_PWMA_ACOMP_A_EN")
	.dwattr $C$DW$481, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$481, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$66


$C$DW$T$67	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$67, DW_AT_name("DPWM2FAULTDET_REG")
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x04)
$C$DW$482	.dwtag  DW_TAG_member
	.dwattr $C$DW$482, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$482, DW_AT_name("all")
	.dwattr $C$DW$482, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$482, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$483	.dwtag  DW_TAG_member
	.dwattr $C$DW$483, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$483, DW_AT_name("bit")
	.dwattr $C$DW$483, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$483, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$67


$C$DW$T$68	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$68, DW_AT_name("DPWM2FLTABDET_BITS")
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x04)
$C$DW$484	.dwtag  DW_TAG_member
	.dwattr $C$DW$484, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$484, DW_AT_name("rsvd0")
	.dwattr $C$DW$484, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$484, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x11)
	.dwattr $C$DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$484, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$485	.dwtag  DW_TAG_member
	.dwattr $C$DW$485, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$485, DW_AT_name("DCOMP3_EN")
	.dwattr $C$DW$485, DW_AT_TI_symbol_name("_DCOMP3_EN")
	.dwattr $C$DW$485, DW_AT_bit_offset(0x11), DW_AT_bit_size(0x01)
	.dwattr $C$DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$485, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$486	.dwtag  DW_TAG_member
	.dwattr $C$DW$486, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$486, DW_AT_name("DCOMP2_EN")
	.dwattr $C$DW$486, DW_AT_TI_symbol_name("_DCOMP2_EN")
	.dwattr $C$DW$486, DW_AT_bit_offset(0x12), DW_AT_bit_size(0x01)
	.dwattr $C$DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$486, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$487	.dwtag  DW_TAG_member
	.dwattr $C$DW$487, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$487, DW_AT_name("DCOMP1_EN")
	.dwattr $C$DW$487, DW_AT_TI_symbol_name("_DCOMP1_EN")
	.dwattr $C$DW$487, DW_AT_bit_offset(0x13), DW_AT_bit_size(0x01)
	.dwattr $C$DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$487, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$488	.dwtag  DW_TAG_member
	.dwattr $C$DW$488, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$488, DW_AT_name("DCOMP0_EN")
	.dwattr $C$DW$488, DW_AT_TI_symbol_name("_DCOMP0_EN")
	.dwattr $C$DW$488, DW_AT_bit_offset(0x14), DW_AT_bit_size(0x01)
	.dwattr $C$DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$488, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$489	.dwtag  DW_TAG_member
	.dwattr $C$DW$489, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$489, DW_AT_name("FAULT3_EN")
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("_FAULT3_EN")
	.dwattr $C$DW$489, DW_AT_bit_offset(0x15), DW_AT_bit_size(0x01)
	.dwattr $C$DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$489, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$490	.dwtag  DW_TAG_member
	.dwattr $C$DW$490, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$490, DW_AT_name("FAULT2_EN")
	.dwattr $C$DW$490, DW_AT_TI_symbol_name("_FAULT2_EN")
	.dwattr $C$DW$490, DW_AT_bit_offset(0x16), DW_AT_bit_size(0x01)
	.dwattr $C$DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$490, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$491	.dwtag  DW_TAG_member
	.dwattr $C$DW$491, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$491, DW_AT_name("FAULT1_EN")
	.dwattr $C$DW$491, DW_AT_TI_symbol_name("_FAULT1_EN")
	.dwattr $C$DW$491, DW_AT_bit_offset(0x17), DW_AT_bit_size(0x01)
	.dwattr $C$DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$491, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$492	.dwtag  DW_TAG_member
	.dwattr $C$DW$492, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$492, DW_AT_name("FAULT0_EN")
	.dwattr $C$DW$492, DW_AT_TI_symbol_name("_FAULT0_EN")
	.dwattr $C$DW$492, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x01)
	.dwattr $C$DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$492, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$493	.dwtag  DW_TAG_member
	.dwattr $C$DW$493, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$493, DW_AT_name("ACOMP_G_EN")
	.dwattr $C$DW$493, DW_AT_TI_symbol_name("_ACOMP_G_EN")
	.dwattr $C$DW$493, DW_AT_bit_offset(0x19), DW_AT_bit_size(0x01)
	.dwattr $C$DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$493, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$494	.dwtag  DW_TAG_member
	.dwattr $C$DW$494, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$494, DW_AT_name("ACOMP_F_EN")
	.dwattr $C$DW$494, DW_AT_TI_symbol_name("_ACOMP_F_EN")
	.dwattr $C$DW$494, DW_AT_bit_offset(0x1a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$494, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$495	.dwtag  DW_TAG_member
	.dwattr $C$DW$495, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$495, DW_AT_name("ACOMP_E_EN")
	.dwattr $C$DW$495, DW_AT_TI_symbol_name("_ACOMP_E_EN")
	.dwattr $C$DW$495, DW_AT_bit_offset(0x1b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$495, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$496	.dwtag  DW_TAG_member
	.dwattr $C$DW$496, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$496, DW_AT_name("ACOMP_D_EN")
	.dwattr $C$DW$496, DW_AT_TI_symbol_name("_ACOMP_D_EN")
	.dwattr $C$DW$496, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$496, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$497	.dwtag  DW_TAG_member
	.dwattr $C$DW$497, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$497, DW_AT_name("ACOMP_C_EN")
	.dwattr $C$DW$497, DW_AT_TI_symbol_name("_ACOMP_C_EN")
	.dwattr $C$DW$497, DW_AT_bit_offset(0x1d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$497, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$498	.dwtag  DW_TAG_member
	.dwattr $C$DW$498, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$498, DW_AT_name("ACOMP_B_EN")
	.dwattr $C$DW$498, DW_AT_TI_symbol_name("_ACOMP_B_EN")
	.dwattr $C$DW$498, DW_AT_bit_offset(0x1e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$498, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$499	.dwtag  DW_TAG_member
	.dwattr $C$DW$499, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$499, DW_AT_name("ACOMP_A_EN")
	.dwattr $C$DW$499, DW_AT_TI_symbol_name("_ACOMP_A_EN")
	.dwattr $C$DW$499, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$499, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$68


$C$DW$T$69	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$69, DW_AT_name("DPWM2FLTABDET_REG")
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x04)
$C$DW$500	.dwtag  DW_TAG_member
	.dwattr $C$DW$500, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$500, DW_AT_name("all")
	.dwattr $C$DW$500, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$500, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$501	.dwtag  DW_TAG_member
	.dwattr $C$DW$501, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$501, DW_AT_name("bit")
	.dwattr $C$DW$501, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$501, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$69


$C$DW$T$70	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$70, DW_AT_name("DPWM3CLIM_BITS")
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x04)
$C$DW$502	.dwtag  DW_TAG_member
	.dwattr $C$DW$502, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$502, DW_AT_name("rsvd0")
	.dwattr $C$DW$502, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$502, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0f)
	.dwattr $C$DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$502, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$503	.dwtag  DW_TAG_member
	.dwattr $C$DW$503, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$503, DW_AT_name("ANALOG_PCM_EN")
	.dwattr $C$DW$503, DW_AT_TI_symbol_name("_ANALOG_PCM_EN")
	.dwattr $C$DW$503, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$503, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$504	.dwtag  DW_TAG_member
	.dwattr $C$DW$504, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$504, DW_AT_name("DCOMP3_EN")
	.dwattr $C$DW$504, DW_AT_TI_symbol_name("_DCOMP3_EN")
	.dwattr $C$DW$504, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x01)
	.dwattr $C$DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$504, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$505	.dwtag  DW_TAG_member
	.dwattr $C$DW$505, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$505, DW_AT_name("DCOMP2_EN")
	.dwattr $C$DW$505, DW_AT_TI_symbol_name("_DCOMP2_EN")
	.dwattr $C$DW$505, DW_AT_bit_offset(0x11), DW_AT_bit_size(0x01)
	.dwattr $C$DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$505, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$506	.dwtag  DW_TAG_member
	.dwattr $C$DW$506, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$506, DW_AT_name("DCOMP1_EN")
	.dwattr $C$DW$506, DW_AT_TI_symbol_name("_DCOMP1_EN")
	.dwattr $C$DW$506, DW_AT_bit_offset(0x12), DW_AT_bit_size(0x01)
	.dwattr $C$DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$506, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$507	.dwtag  DW_TAG_member
	.dwattr $C$DW$507, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$507, DW_AT_name("DCOMP0_EN")
	.dwattr $C$DW$507, DW_AT_TI_symbol_name("_DCOMP0_EN")
	.dwattr $C$DW$507, DW_AT_bit_offset(0x13), DW_AT_bit_size(0x01)
	.dwattr $C$DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$507, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$508	.dwtag  DW_TAG_member
	.dwattr $C$DW$508, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$508, DW_AT_name("rsvd1")
	.dwattr $C$DW$508, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$508, DW_AT_bit_offset(0x14), DW_AT_bit_size(0x01)
	.dwattr $C$DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$508, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$509	.dwtag  DW_TAG_member
	.dwattr $C$DW$509, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$509, DW_AT_name("FAULT3_EN")
	.dwattr $C$DW$509, DW_AT_TI_symbol_name("_FAULT3_EN")
	.dwattr $C$DW$509, DW_AT_bit_offset(0x15), DW_AT_bit_size(0x01)
	.dwattr $C$DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$509, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$510	.dwtag  DW_TAG_member
	.dwattr $C$DW$510, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$510, DW_AT_name("FAULT2_EN")
	.dwattr $C$DW$510, DW_AT_TI_symbol_name("_FAULT2_EN")
	.dwattr $C$DW$510, DW_AT_bit_offset(0x16), DW_AT_bit_size(0x01)
	.dwattr $C$DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$510, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$511	.dwtag  DW_TAG_member
	.dwattr $C$DW$511, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$511, DW_AT_name("FAULT1_EN")
	.dwattr $C$DW$511, DW_AT_TI_symbol_name("_FAULT1_EN")
	.dwattr $C$DW$511, DW_AT_bit_offset(0x17), DW_AT_bit_size(0x01)
	.dwattr $C$DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$511, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$512	.dwtag  DW_TAG_member
	.dwattr $C$DW$512, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$512, DW_AT_name("FAULT0_EN")
	.dwattr $C$DW$512, DW_AT_TI_symbol_name("_FAULT0_EN")
	.dwattr $C$DW$512, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x01)
	.dwattr $C$DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$512, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$513	.dwtag  DW_TAG_member
	.dwattr $C$DW$513, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$513, DW_AT_name("ACOMP_G_EN")
	.dwattr $C$DW$513, DW_AT_TI_symbol_name("_ACOMP_G_EN")
	.dwattr $C$DW$513, DW_AT_bit_offset(0x19), DW_AT_bit_size(0x01)
	.dwattr $C$DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$513, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$514	.dwtag  DW_TAG_member
	.dwattr $C$DW$514, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$514, DW_AT_name("ACOMP_F_EN")
	.dwattr $C$DW$514, DW_AT_TI_symbol_name("_ACOMP_F_EN")
	.dwattr $C$DW$514, DW_AT_bit_offset(0x1a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$514, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$515	.dwtag  DW_TAG_member
	.dwattr $C$DW$515, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$515, DW_AT_name("ACOMP_E_EN")
	.dwattr $C$DW$515, DW_AT_TI_symbol_name("_ACOMP_E_EN")
	.dwattr $C$DW$515, DW_AT_bit_offset(0x1b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$515, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$516	.dwtag  DW_TAG_member
	.dwattr $C$DW$516, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$516, DW_AT_name("ACOMP_D_EN")
	.dwattr $C$DW$516, DW_AT_TI_symbol_name("_ACOMP_D_EN")
	.dwattr $C$DW$516, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$516, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$517	.dwtag  DW_TAG_member
	.dwattr $C$DW$517, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$517, DW_AT_name("ACOMP_C_EN")
	.dwattr $C$DW$517, DW_AT_TI_symbol_name("_ACOMP_C_EN")
	.dwattr $C$DW$517, DW_AT_bit_offset(0x1d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$517, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$518	.dwtag  DW_TAG_member
	.dwattr $C$DW$518, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$518, DW_AT_name("ACOMP_B_EN")
	.dwattr $C$DW$518, DW_AT_TI_symbol_name("_ACOMP_B_EN")
	.dwattr $C$DW$518, DW_AT_bit_offset(0x1e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$518, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$519	.dwtag  DW_TAG_member
	.dwattr $C$DW$519, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$519, DW_AT_name("ACOMP_A_EN")
	.dwattr $C$DW$519, DW_AT_TI_symbol_name("_ACOMP_A_EN")
	.dwattr $C$DW$519, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$519, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$70


$C$DW$T$71	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$71, DW_AT_name("DPWM3CLIM_REG")
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x04)
$C$DW$520	.dwtag  DW_TAG_member
	.dwattr $C$DW$520, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$520, DW_AT_name("all")
	.dwattr $C$DW$520, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$520, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$521	.dwtag  DW_TAG_member
	.dwattr $C$DW$521, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$521, DW_AT_name("bit")
	.dwattr $C$DW$521, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$521, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$71


$C$DW$T$72	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$72, DW_AT_name("DPWM3FAULTDET_BITS")
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x04)
$C$DW$522	.dwtag  DW_TAG_member
	.dwattr $C$DW$522, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$522, DW_AT_name("rsvd1")
	.dwattr $C$DW$522, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$522, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$522, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$523	.dwtag  DW_TAG_member
	.dwattr $C$DW$523, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$523, DW_AT_name("PWMB_DCOMP3_EN")
	.dwattr $C$DW$523, DW_AT_TI_symbol_name("_PWMB_DCOMP3_EN")
	.dwattr $C$DW$523, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$523, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$524	.dwtag  DW_TAG_member
	.dwattr $C$DW$524, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$524, DW_AT_name("PWMB_DCOMP2_EN")
	.dwattr $C$DW$524, DW_AT_TI_symbol_name("_PWMB_DCOMP2_EN")
	.dwattr $C$DW$524, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$524, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$525	.dwtag  DW_TAG_member
	.dwattr $C$DW$525, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$525, DW_AT_name("PWMB_DCOMP1_EN")
	.dwattr $C$DW$525, DW_AT_TI_symbol_name("_PWMB_DCOMP1_EN")
	.dwattr $C$DW$525, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$525, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$526	.dwtag  DW_TAG_member
	.dwattr $C$DW$526, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$526, DW_AT_name("PWMB_DCOMP0_EN")
	.dwattr $C$DW$526, DW_AT_TI_symbol_name("_PWMB_DCOMP0_EN")
	.dwattr $C$DW$526, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$526, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$527	.dwtag  DW_TAG_member
	.dwattr $C$DW$527, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$527, DW_AT_name("PWMB_FAULT3_EN")
	.dwattr $C$DW$527, DW_AT_TI_symbol_name("_PWMB_FAULT3_EN")
	.dwattr $C$DW$527, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$527, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$528	.dwtag  DW_TAG_member
	.dwattr $C$DW$528, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$528, DW_AT_name("PWMB_FAULT2_EN")
	.dwattr $C$DW$528, DW_AT_TI_symbol_name("_PWMB_FAULT2_EN")
	.dwattr $C$DW$528, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$528, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$529	.dwtag  DW_TAG_member
	.dwattr $C$DW$529, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$529, DW_AT_name("PWMB_FAULT1_EN")
	.dwattr $C$DW$529, DW_AT_TI_symbol_name("_PWMB_FAULT1_EN")
	.dwattr $C$DW$529, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$529, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$530	.dwtag  DW_TAG_member
	.dwattr $C$DW$530, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$530, DW_AT_name("PWMB_FAULT0_EN")
	.dwattr $C$DW$530, DW_AT_TI_symbol_name("_PWMB_FAULT0_EN")
	.dwattr $C$DW$530, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$530, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$531	.dwtag  DW_TAG_member
	.dwattr $C$DW$531, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$531, DW_AT_name("PWMB_ACOMP_G_EN")
	.dwattr $C$DW$531, DW_AT_TI_symbol_name("_PWMB_ACOMP_G_EN")
	.dwattr $C$DW$531, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$531, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$532	.dwtag  DW_TAG_member
	.dwattr $C$DW$532, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$532, DW_AT_name("PWMB_ACOMP_F_EN")
	.dwattr $C$DW$532, DW_AT_TI_symbol_name("_PWMB_ACOMP_F_EN")
	.dwattr $C$DW$532, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$532, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$533	.dwtag  DW_TAG_member
	.dwattr $C$DW$533, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$533, DW_AT_name("PWMB_ACOMP_E_EN")
	.dwattr $C$DW$533, DW_AT_TI_symbol_name("_PWMB_ACOMP_E_EN")
	.dwattr $C$DW$533, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$533, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$534	.dwtag  DW_TAG_member
	.dwattr $C$DW$534, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$534, DW_AT_name("PWMB_ACOMP_D_EN")
	.dwattr $C$DW$534, DW_AT_TI_symbol_name("_PWMB_ACOMP_D_EN")
	.dwattr $C$DW$534, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$534, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$535	.dwtag  DW_TAG_member
	.dwattr $C$DW$535, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$535, DW_AT_name("PWMB_ACOMP_C_EN")
	.dwattr $C$DW$535, DW_AT_TI_symbol_name("_PWMB_ACOMP_C_EN")
	.dwattr $C$DW$535, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$535, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$536	.dwtag  DW_TAG_member
	.dwattr $C$DW$536, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$536, DW_AT_name("PWMB_ACOMP_B_EN")
	.dwattr $C$DW$536, DW_AT_TI_symbol_name("_PWMB_ACOMP_B_EN")
	.dwattr $C$DW$536, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$536, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$537	.dwtag  DW_TAG_member
	.dwattr $C$DW$537, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$537, DW_AT_name("PWMB_ACOMP_A_EN")
	.dwattr $C$DW$537, DW_AT_TI_symbol_name("_PWMB_ACOMP_A_EN")
	.dwattr $C$DW$537, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$537, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$538	.dwtag  DW_TAG_member
	.dwattr $C$DW$538, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$538, DW_AT_name("rsvd0")
	.dwattr $C$DW$538, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$538, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x01)
	.dwattr $C$DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$538, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$539	.dwtag  DW_TAG_member
	.dwattr $C$DW$539, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$539, DW_AT_name("PWMA_DCOMP3_EN")
	.dwattr $C$DW$539, DW_AT_TI_symbol_name("_PWMA_DCOMP3_EN")
	.dwattr $C$DW$539, DW_AT_bit_offset(0x11), DW_AT_bit_size(0x01)
	.dwattr $C$DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$539, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$540	.dwtag  DW_TAG_member
	.dwattr $C$DW$540, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$540, DW_AT_name("PWMA_DCOMP2_EN")
	.dwattr $C$DW$540, DW_AT_TI_symbol_name("_PWMA_DCOMP2_EN")
	.dwattr $C$DW$540, DW_AT_bit_offset(0x12), DW_AT_bit_size(0x01)
	.dwattr $C$DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$540, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$541	.dwtag  DW_TAG_member
	.dwattr $C$DW$541, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$541, DW_AT_name("PWMA_DCOMP1_EN")
	.dwattr $C$DW$541, DW_AT_TI_symbol_name("_PWMA_DCOMP1_EN")
	.dwattr $C$DW$541, DW_AT_bit_offset(0x13), DW_AT_bit_size(0x01)
	.dwattr $C$DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$541, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$542	.dwtag  DW_TAG_member
	.dwattr $C$DW$542, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$542, DW_AT_name("PWMA_DCOMP0_EN")
	.dwattr $C$DW$542, DW_AT_TI_symbol_name("_PWMA_DCOMP0_EN")
	.dwattr $C$DW$542, DW_AT_bit_offset(0x14), DW_AT_bit_size(0x01)
	.dwattr $C$DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$542, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$543	.dwtag  DW_TAG_member
	.dwattr $C$DW$543, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$543, DW_AT_name("PWMA_FAULT3_EN")
	.dwattr $C$DW$543, DW_AT_TI_symbol_name("_PWMA_FAULT3_EN")
	.dwattr $C$DW$543, DW_AT_bit_offset(0x15), DW_AT_bit_size(0x01)
	.dwattr $C$DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$543, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$544	.dwtag  DW_TAG_member
	.dwattr $C$DW$544, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$544, DW_AT_name("PWMA_FAULT2_EN")
	.dwattr $C$DW$544, DW_AT_TI_symbol_name("_PWMA_FAULT2_EN")
	.dwattr $C$DW$544, DW_AT_bit_offset(0x16), DW_AT_bit_size(0x01)
	.dwattr $C$DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$544, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$545	.dwtag  DW_TAG_member
	.dwattr $C$DW$545, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$545, DW_AT_name("PWMA_FAULT1_EN")
	.dwattr $C$DW$545, DW_AT_TI_symbol_name("_PWMA_FAULT1_EN")
	.dwattr $C$DW$545, DW_AT_bit_offset(0x17), DW_AT_bit_size(0x01)
	.dwattr $C$DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$545, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$546	.dwtag  DW_TAG_member
	.dwattr $C$DW$546, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$546, DW_AT_name("PWMA_FAULT0_EN")
	.dwattr $C$DW$546, DW_AT_TI_symbol_name("_PWMA_FAULT0_EN")
	.dwattr $C$DW$546, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x01)
	.dwattr $C$DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$546, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$547	.dwtag  DW_TAG_member
	.dwattr $C$DW$547, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$547, DW_AT_name("PWMA_ACOMP_G_EN")
	.dwattr $C$DW$547, DW_AT_TI_symbol_name("_PWMA_ACOMP_G_EN")
	.dwattr $C$DW$547, DW_AT_bit_offset(0x19), DW_AT_bit_size(0x01)
	.dwattr $C$DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$547, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$548	.dwtag  DW_TAG_member
	.dwattr $C$DW$548, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$548, DW_AT_name("PWMA_ACOMP_F_EN")
	.dwattr $C$DW$548, DW_AT_TI_symbol_name("_PWMA_ACOMP_F_EN")
	.dwattr $C$DW$548, DW_AT_bit_offset(0x1a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$548, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$549	.dwtag  DW_TAG_member
	.dwattr $C$DW$549, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$549, DW_AT_name("PWMA_ACOMP_E_EN")
	.dwattr $C$DW$549, DW_AT_TI_symbol_name("_PWMA_ACOMP_E_EN")
	.dwattr $C$DW$549, DW_AT_bit_offset(0x1b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$549, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$550	.dwtag  DW_TAG_member
	.dwattr $C$DW$550, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$550, DW_AT_name("PWMA_ACOMP_D_EN")
	.dwattr $C$DW$550, DW_AT_TI_symbol_name("_PWMA_ACOMP_D_EN")
	.dwattr $C$DW$550, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$550, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$551	.dwtag  DW_TAG_member
	.dwattr $C$DW$551, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$551, DW_AT_name("PWMA_ACOMP_C_EN")
	.dwattr $C$DW$551, DW_AT_TI_symbol_name("_PWMA_ACOMP_C_EN")
	.dwattr $C$DW$551, DW_AT_bit_offset(0x1d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$551, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$551, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$552	.dwtag  DW_TAG_member
	.dwattr $C$DW$552, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$552, DW_AT_name("PWMA_ACOMP_B_EN")
	.dwattr $C$DW$552, DW_AT_TI_symbol_name("_PWMA_ACOMP_B_EN")
	.dwattr $C$DW$552, DW_AT_bit_offset(0x1e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$552, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$552, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$553	.dwtag  DW_TAG_member
	.dwattr $C$DW$553, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$553, DW_AT_name("PWMA_ACOMP_A_EN")
	.dwattr $C$DW$553, DW_AT_TI_symbol_name("_PWMA_ACOMP_A_EN")
	.dwattr $C$DW$553, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$553, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$553, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$72


$C$DW$T$73	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$73, DW_AT_name("DPWM3FAULTDET_REG")
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x04)
$C$DW$554	.dwtag  DW_TAG_member
	.dwattr $C$DW$554, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$554, DW_AT_name("all")
	.dwattr $C$DW$554, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$554, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$554, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$555	.dwtag  DW_TAG_member
	.dwattr $C$DW$555, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$555, DW_AT_name("bit")
	.dwattr $C$DW$555, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$555, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$73


$C$DW$T$74	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$74, DW_AT_name("DPWM3FLTABDET_BITS")
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x04)
$C$DW$556	.dwtag  DW_TAG_member
	.dwattr $C$DW$556, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$556, DW_AT_name("rsvd0")
	.dwattr $C$DW$556, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$556, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x11)
	.dwattr $C$DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$556, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$557	.dwtag  DW_TAG_member
	.dwattr $C$DW$557, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$557, DW_AT_name("DCOMP3_EN")
	.dwattr $C$DW$557, DW_AT_TI_symbol_name("_DCOMP3_EN")
	.dwattr $C$DW$557, DW_AT_bit_offset(0x11), DW_AT_bit_size(0x01)
	.dwattr $C$DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$557, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$558	.dwtag  DW_TAG_member
	.dwattr $C$DW$558, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$558, DW_AT_name("DCOMP2_EN")
	.dwattr $C$DW$558, DW_AT_TI_symbol_name("_DCOMP2_EN")
	.dwattr $C$DW$558, DW_AT_bit_offset(0x12), DW_AT_bit_size(0x01)
	.dwattr $C$DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$558, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$559	.dwtag  DW_TAG_member
	.dwattr $C$DW$559, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$559, DW_AT_name("DCOMP1_EN")
	.dwattr $C$DW$559, DW_AT_TI_symbol_name("_DCOMP1_EN")
	.dwattr $C$DW$559, DW_AT_bit_offset(0x13), DW_AT_bit_size(0x01)
	.dwattr $C$DW$559, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$559, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$560	.dwtag  DW_TAG_member
	.dwattr $C$DW$560, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$560, DW_AT_name("DCOMP0_EN")
	.dwattr $C$DW$560, DW_AT_TI_symbol_name("_DCOMP0_EN")
	.dwattr $C$DW$560, DW_AT_bit_offset(0x14), DW_AT_bit_size(0x01)
	.dwattr $C$DW$560, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$560, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$561	.dwtag  DW_TAG_member
	.dwattr $C$DW$561, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$561, DW_AT_name("FAULT3_EN")
	.dwattr $C$DW$561, DW_AT_TI_symbol_name("_FAULT3_EN")
	.dwattr $C$DW$561, DW_AT_bit_offset(0x15), DW_AT_bit_size(0x01)
	.dwattr $C$DW$561, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$561, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$562	.dwtag  DW_TAG_member
	.dwattr $C$DW$562, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$562, DW_AT_name("FAULT2_EN")
	.dwattr $C$DW$562, DW_AT_TI_symbol_name("_FAULT2_EN")
	.dwattr $C$DW$562, DW_AT_bit_offset(0x16), DW_AT_bit_size(0x01)
	.dwattr $C$DW$562, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$562, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$563	.dwtag  DW_TAG_member
	.dwattr $C$DW$563, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$563, DW_AT_name("FAULT1_EN")
	.dwattr $C$DW$563, DW_AT_TI_symbol_name("_FAULT1_EN")
	.dwattr $C$DW$563, DW_AT_bit_offset(0x17), DW_AT_bit_size(0x01)
	.dwattr $C$DW$563, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$563, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$564	.dwtag  DW_TAG_member
	.dwattr $C$DW$564, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$564, DW_AT_name("FAULT0_EN")
	.dwattr $C$DW$564, DW_AT_TI_symbol_name("_FAULT0_EN")
	.dwattr $C$DW$564, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x01)
	.dwattr $C$DW$564, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$564, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$565	.dwtag  DW_TAG_member
	.dwattr $C$DW$565, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$565, DW_AT_name("ACOMP_G_EN")
	.dwattr $C$DW$565, DW_AT_TI_symbol_name("_ACOMP_G_EN")
	.dwattr $C$DW$565, DW_AT_bit_offset(0x19), DW_AT_bit_size(0x01)
	.dwattr $C$DW$565, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$565, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$566	.dwtag  DW_TAG_member
	.dwattr $C$DW$566, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$566, DW_AT_name("ACOMP_F_EN")
	.dwattr $C$DW$566, DW_AT_TI_symbol_name("_ACOMP_F_EN")
	.dwattr $C$DW$566, DW_AT_bit_offset(0x1a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$566, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$566, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$567	.dwtag  DW_TAG_member
	.dwattr $C$DW$567, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$567, DW_AT_name("ACOMP_E_EN")
	.dwattr $C$DW$567, DW_AT_TI_symbol_name("_ACOMP_E_EN")
	.dwattr $C$DW$567, DW_AT_bit_offset(0x1b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$567, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$567, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$568	.dwtag  DW_TAG_member
	.dwattr $C$DW$568, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$568, DW_AT_name("ACOMP_D_EN")
	.dwattr $C$DW$568, DW_AT_TI_symbol_name("_ACOMP_D_EN")
	.dwattr $C$DW$568, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$568, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$568, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$569	.dwtag  DW_TAG_member
	.dwattr $C$DW$569, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$569, DW_AT_name("ACOMP_C_EN")
	.dwattr $C$DW$569, DW_AT_TI_symbol_name("_ACOMP_C_EN")
	.dwattr $C$DW$569, DW_AT_bit_offset(0x1d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$569, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$569, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$570	.dwtag  DW_TAG_member
	.dwattr $C$DW$570, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$570, DW_AT_name("ACOMP_B_EN")
	.dwattr $C$DW$570, DW_AT_TI_symbol_name("_ACOMP_B_EN")
	.dwattr $C$DW$570, DW_AT_bit_offset(0x1e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$570, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$570, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$571	.dwtag  DW_TAG_member
	.dwattr $C$DW$571, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$571, DW_AT_name("ACOMP_A_EN")
	.dwattr $C$DW$571, DW_AT_TI_symbol_name("_ACOMP_A_EN")
	.dwattr $C$DW$571, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$571, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$571, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$74


$C$DW$T$75	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$75, DW_AT_name("DPWM3FLTABDET_REG")
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x04)
$C$DW$572	.dwtag  DW_TAG_member
	.dwattr $C$DW$572, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$572, DW_AT_name("all")
	.dwattr $C$DW$572, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$572, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$572, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$573	.dwtag  DW_TAG_member
	.dwattr $C$DW$573, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$573, DW_AT_name("bit")
	.dwattr $C$DW$573, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$573, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$573, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$75


$C$DW$T$76	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$76, DW_AT_name("EXTFAULTCTRL_BITS")
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x04)
$C$DW$574	.dwtag  DW_TAG_member
	.dwattr $C$DW$574, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$574, DW_AT_name("rsvd0")
	.dwattr $C$DW$574, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$574, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x14)
	.dwattr $C$DW$574, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$574, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$575	.dwtag  DW_TAG_member
	.dwattr $C$DW$575, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$575, DW_AT_name("FAULT3_POL")
	.dwattr $C$DW$575, DW_AT_TI_symbol_name("_FAULT3_POL")
	.dwattr $C$DW$575, DW_AT_bit_offset(0x14), DW_AT_bit_size(0x01)
	.dwattr $C$DW$575, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$575, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$576	.dwtag  DW_TAG_member
	.dwattr $C$DW$576, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$576, DW_AT_name("FAULT2_POL")
	.dwattr $C$DW$576, DW_AT_TI_symbol_name("_FAULT2_POL")
	.dwattr $C$DW$576, DW_AT_bit_offset(0x15), DW_AT_bit_size(0x01)
	.dwattr $C$DW$576, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$576, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$577	.dwtag  DW_TAG_member
	.dwattr $C$DW$577, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$577, DW_AT_name("FAULT1_POL")
	.dwattr $C$DW$577, DW_AT_TI_symbol_name("_FAULT1_POL")
	.dwattr $C$DW$577, DW_AT_bit_offset(0x16), DW_AT_bit_size(0x01)
	.dwattr $C$DW$577, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$577, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$578	.dwtag  DW_TAG_member
	.dwattr $C$DW$578, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$578, DW_AT_name("FAULT0_POL")
	.dwattr $C$DW$578, DW_AT_TI_symbol_name("_FAULT0_POL")
	.dwattr $C$DW$578, DW_AT_bit_offset(0x17), DW_AT_bit_size(0x01)
	.dwattr $C$DW$578, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$578, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$579	.dwtag  DW_TAG_member
	.dwattr $C$DW$579, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$579, DW_AT_name("FAULT3_INT_EN")
	.dwattr $C$DW$579, DW_AT_TI_symbol_name("_FAULT3_INT_EN")
	.dwattr $C$DW$579, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x01)
	.dwattr $C$DW$579, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$579, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$580	.dwtag  DW_TAG_member
	.dwattr $C$DW$580, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$580, DW_AT_name("FAULT2_INT_EN")
	.dwattr $C$DW$580, DW_AT_TI_symbol_name("_FAULT2_INT_EN")
	.dwattr $C$DW$580, DW_AT_bit_offset(0x19), DW_AT_bit_size(0x01)
	.dwattr $C$DW$580, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$580, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$581	.dwtag  DW_TAG_member
	.dwattr $C$DW$581, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$581, DW_AT_name("FAULT1_INT_EN")
	.dwattr $C$DW$581, DW_AT_TI_symbol_name("_FAULT1_INT_EN")
	.dwattr $C$DW$581, DW_AT_bit_offset(0x1a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$581, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$581, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$582	.dwtag  DW_TAG_member
	.dwattr $C$DW$582, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$582, DW_AT_name("FAULT0_INT_EN")
	.dwattr $C$DW$582, DW_AT_TI_symbol_name("_FAULT0_INT_EN")
	.dwattr $C$DW$582, DW_AT_bit_offset(0x1b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$582, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$582, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$583	.dwtag  DW_TAG_member
	.dwattr $C$DW$583, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$583, DW_AT_name("FAULT3_DET_EN")
	.dwattr $C$DW$583, DW_AT_TI_symbol_name("_FAULT3_DET_EN")
	.dwattr $C$DW$583, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$583, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$583, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$584	.dwtag  DW_TAG_member
	.dwattr $C$DW$584, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$584, DW_AT_name("FAULT2_DET_EN")
	.dwattr $C$DW$584, DW_AT_TI_symbol_name("_FAULT2_DET_EN")
	.dwattr $C$DW$584, DW_AT_bit_offset(0x1d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$584, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$584, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$585	.dwtag  DW_TAG_member
	.dwattr $C$DW$585, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$585, DW_AT_name("FAULT1_DET_EN")
	.dwattr $C$DW$585, DW_AT_TI_symbol_name("_FAULT1_DET_EN")
	.dwattr $C$DW$585, DW_AT_bit_offset(0x1e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$585, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$585, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$586	.dwtag  DW_TAG_member
	.dwattr $C$DW$586, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$586, DW_AT_name("FAULT0_DET_EN")
	.dwattr $C$DW$586, DW_AT_TI_symbol_name("_FAULT0_DET_EN")
	.dwattr $C$DW$586, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$586, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$586, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$76


$C$DW$T$77	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$77, DW_AT_name("EXTFAULTCTRL_REG")
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x04)
$C$DW$587	.dwtag  DW_TAG_member
	.dwattr $C$DW$587, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$587, DW_AT_name("all")
	.dwattr $C$DW$587, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$587, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$587, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$588	.dwtag  DW_TAG_member
	.dwattr $C$DW$588, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$588, DW_AT_name("bit")
	.dwattr $C$DW$588, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$588, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$588, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$77


$C$DW$T$78	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$78, DW_AT_name("FAULTMUXINTSTAT_BITS")
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x04)
$C$DW$589	.dwtag  DW_TAG_member
	.dwattr $C$DW$589, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$589, DW_AT_name("rsvd0")
	.dwattr $C$DW$589, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$589, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0f)
	.dwattr $C$DW$589, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$589, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$590	.dwtag  DW_TAG_member
	.dwattr $C$DW$590, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$590, DW_AT_name("DCOMP3")
	.dwattr $C$DW$590, DW_AT_TI_symbol_name("_DCOMP3")
	.dwattr $C$DW$590, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$590, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$590, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$591	.dwtag  DW_TAG_member
	.dwattr $C$DW$591, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$591, DW_AT_name("DCOMP2")
	.dwattr $C$DW$591, DW_AT_TI_symbol_name("_DCOMP2")
	.dwattr $C$DW$591, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x01)
	.dwattr $C$DW$591, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$591, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$592	.dwtag  DW_TAG_member
	.dwattr $C$DW$592, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$592, DW_AT_name("DCOMP1")
	.dwattr $C$DW$592, DW_AT_TI_symbol_name("_DCOMP1")
	.dwattr $C$DW$592, DW_AT_bit_offset(0x11), DW_AT_bit_size(0x01)
	.dwattr $C$DW$592, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$592, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$593	.dwtag  DW_TAG_member
	.dwattr $C$DW$593, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$593, DW_AT_name("DCOMP0")
	.dwattr $C$DW$593, DW_AT_TI_symbol_name("_DCOMP0")
	.dwattr $C$DW$593, DW_AT_bit_offset(0x12), DW_AT_bit_size(0x01)
	.dwattr $C$DW$593, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$593, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$594	.dwtag  DW_TAG_member
	.dwattr $C$DW$594, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$594, DW_AT_name("LFO_FAIL")
	.dwattr $C$DW$594, DW_AT_TI_symbol_name("_LFO_FAIL")
	.dwattr $C$DW$594, DW_AT_bit_offset(0x13), DW_AT_bit_size(0x01)
	.dwattr $C$DW$594, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$594, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$595	.dwtag  DW_TAG_member
	.dwattr $C$DW$595, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$595, DW_AT_name("FAULT3")
	.dwattr $C$DW$595, DW_AT_TI_symbol_name("_FAULT3")
	.dwattr $C$DW$595, DW_AT_bit_offset(0x14), DW_AT_bit_size(0x01)
	.dwattr $C$DW$595, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$595, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$596	.dwtag  DW_TAG_member
	.dwattr $C$DW$596, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$596, DW_AT_name("FAULT2")
	.dwattr $C$DW$596, DW_AT_TI_symbol_name("_FAULT2")
	.dwattr $C$DW$596, DW_AT_bit_offset(0x15), DW_AT_bit_size(0x01)
	.dwattr $C$DW$596, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$596, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$597	.dwtag  DW_TAG_member
	.dwattr $C$DW$597, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$597, DW_AT_name("FAULT1")
	.dwattr $C$DW$597, DW_AT_TI_symbol_name("_FAULT1")
	.dwattr $C$DW$597, DW_AT_bit_offset(0x16), DW_AT_bit_size(0x01)
	.dwattr $C$DW$597, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$597, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$598	.dwtag  DW_TAG_member
	.dwattr $C$DW$598, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$598, DW_AT_name("FAULT0")
	.dwattr $C$DW$598, DW_AT_TI_symbol_name("_FAULT0")
	.dwattr $C$DW$598, DW_AT_bit_offset(0x17), DW_AT_bit_size(0x01)
	.dwattr $C$DW$598, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$598, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$599	.dwtag  DW_TAG_member
	.dwattr $C$DW$599, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$599, DW_AT_name("DCM_DETECT")
	.dwattr $C$DW$599, DW_AT_TI_symbol_name("_DCM_DETECT")
	.dwattr $C$DW$599, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x01)
	.dwattr $C$DW$599, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$599, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$600	.dwtag  DW_TAG_member
	.dwattr $C$DW$600, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$600, DW_AT_name("ACOMP_G")
	.dwattr $C$DW$600, DW_AT_TI_symbol_name("_ACOMP_G")
	.dwattr $C$DW$600, DW_AT_bit_offset(0x19), DW_AT_bit_size(0x01)
	.dwattr $C$DW$600, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$600, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$601	.dwtag  DW_TAG_member
	.dwattr $C$DW$601, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$601, DW_AT_name("ACOMP_F")
	.dwattr $C$DW$601, DW_AT_TI_symbol_name("_ACOMP_F")
	.dwattr $C$DW$601, DW_AT_bit_offset(0x1a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$601, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$601, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$602	.dwtag  DW_TAG_member
	.dwattr $C$DW$602, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$602, DW_AT_name("ACOMP_E")
	.dwattr $C$DW$602, DW_AT_TI_symbol_name("_ACOMP_E")
	.dwattr $C$DW$602, DW_AT_bit_offset(0x1b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$602, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$602, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$603	.dwtag  DW_TAG_member
	.dwattr $C$DW$603, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$603, DW_AT_name("ACOMP_D")
	.dwattr $C$DW$603, DW_AT_TI_symbol_name("_ACOMP_D")
	.dwattr $C$DW$603, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$603, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$603, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$604	.dwtag  DW_TAG_member
	.dwattr $C$DW$604, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$604, DW_AT_name("ACOMP_C")
	.dwattr $C$DW$604, DW_AT_TI_symbol_name("_ACOMP_C")
	.dwattr $C$DW$604, DW_AT_bit_offset(0x1d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$604, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$604, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$605	.dwtag  DW_TAG_member
	.dwattr $C$DW$605, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$605, DW_AT_name("ACOMP_B")
	.dwattr $C$DW$605, DW_AT_TI_symbol_name("_ACOMP_B")
	.dwattr $C$DW$605, DW_AT_bit_offset(0x1e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$605, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$605, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$606	.dwtag  DW_TAG_member
	.dwattr $C$DW$606, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$606, DW_AT_name("ACOMP_A")
	.dwattr $C$DW$606, DW_AT_TI_symbol_name("_ACOMP_A")
	.dwattr $C$DW$606, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$606, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$606, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$78


$C$DW$T$79	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$79, DW_AT_name("FAULTMUXINTSTAT_REG")
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x04)
$C$DW$607	.dwtag  DW_TAG_member
	.dwattr $C$DW$607, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$607, DW_AT_name("all")
	.dwattr $C$DW$607, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$607, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$607, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$608	.dwtag  DW_TAG_member
	.dwattr $C$DW$608, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$608, DW_AT_name("bit")
	.dwattr $C$DW$608, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$608, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$608, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$79


$C$DW$T$80	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$80, DW_AT_name("FAULTMUXRAWSTAT_BITS")
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x04)
$C$DW$609	.dwtag  DW_TAG_member
	.dwattr $C$DW$609, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$609, DW_AT_name("rsvd0")
	.dwattr $C$DW$609, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$609, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0f)
	.dwattr $C$DW$609, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$609, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$610	.dwtag  DW_TAG_member
	.dwattr $C$DW$610, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$610, DW_AT_name("DCOMP3")
	.dwattr $C$DW$610, DW_AT_TI_symbol_name("_DCOMP3")
	.dwattr $C$DW$610, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$610, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$610, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$611	.dwtag  DW_TAG_member
	.dwattr $C$DW$611, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$611, DW_AT_name("DCOMP2")
	.dwattr $C$DW$611, DW_AT_TI_symbol_name("_DCOMP2")
	.dwattr $C$DW$611, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x01)
	.dwattr $C$DW$611, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$611, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$612	.dwtag  DW_TAG_member
	.dwattr $C$DW$612, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$612, DW_AT_name("DCOMP1")
	.dwattr $C$DW$612, DW_AT_TI_symbol_name("_DCOMP1")
	.dwattr $C$DW$612, DW_AT_bit_offset(0x11), DW_AT_bit_size(0x01)
	.dwattr $C$DW$612, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$612, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$613	.dwtag  DW_TAG_member
	.dwattr $C$DW$613, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$613, DW_AT_name("DCOMP0")
	.dwattr $C$DW$613, DW_AT_TI_symbol_name("_DCOMP0")
	.dwattr $C$DW$613, DW_AT_bit_offset(0x12), DW_AT_bit_size(0x01)
	.dwattr $C$DW$613, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$613, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$614	.dwtag  DW_TAG_member
	.dwattr $C$DW$614, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$614, DW_AT_name("LFO_FAIL")
	.dwattr $C$DW$614, DW_AT_TI_symbol_name("_LFO_FAIL")
	.dwattr $C$DW$614, DW_AT_bit_offset(0x13), DW_AT_bit_size(0x01)
	.dwattr $C$DW$614, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$614, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$615	.dwtag  DW_TAG_member
	.dwattr $C$DW$615, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$615, DW_AT_name("FAULT3")
	.dwattr $C$DW$615, DW_AT_TI_symbol_name("_FAULT3")
	.dwattr $C$DW$615, DW_AT_bit_offset(0x14), DW_AT_bit_size(0x01)
	.dwattr $C$DW$615, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$615, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$616	.dwtag  DW_TAG_member
	.dwattr $C$DW$616, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$616, DW_AT_name("FAULT2")
	.dwattr $C$DW$616, DW_AT_TI_symbol_name("_FAULT2")
	.dwattr $C$DW$616, DW_AT_bit_offset(0x15), DW_AT_bit_size(0x01)
	.dwattr $C$DW$616, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$616, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$617	.dwtag  DW_TAG_member
	.dwattr $C$DW$617, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$617, DW_AT_name("FAULT1")
	.dwattr $C$DW$617, DW_AT_TI_symbol_name("_FAULT1")
	.dwattr $C$DW$617, DW_AT_bit_offset(0x16), DW_AT_bit_size(0x01)
	.dwattr $C$DW$617, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$617, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$618	.dwtag  DW_TAG_member
	.dwattr $C$DW$618, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$618, DW_AT_name("FAULT0")
	.dwattr $C$DW$618, DW_AT_TI_symbol_name("_FAULT0")
	.dwattr $C$DW$618, DW_AT_bit_offset(0x17), DW_AT_bit_size(0x01)
	.dwattr $C$DW$618, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$618, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$619	.dwtag  DW_TAG_member
	.dwattr $C$DW$619, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$619, DW_AT_name("DCM_DETECT")
	.dwattr $C$DW$619, DW_AT_TI_symbol_name("_DCM_DETECT")
	.dwattr $C$DW$619, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x01)
	.dwattr $C$DW$619, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$619, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$620	.dwtag  DW_TAG_member
	.dwattr $C$DW$620, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$620, DW_AT_name("ACOMP_G")
	.dwattr $C$DW$620, DW_AT_TI_symbol_name("_ACOMP_G")
	.dwattr $C$DW$620, DW_AT_bit_offset(0x19), DW_AT_bit_size(0x01)
	.dwattr $C$DW$620, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$620, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$621	.dwtag  DW_TAG_member
	.dwattr $C$DW$621, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$621, DW_AT_name("ACOMP_F")
	.dwattr $C$DW$621, DW_AT_TI_symbol_name("_ACOMP_F")
	.dwattr $C$DW$621, DW_AT_bit_offset(0x1a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$621, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$621, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$622	.dwtag  DW_TAG_member
	.dwattr $C$DW$622, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$622, DW_AT_name("ACOMP_E")
	.dwattr $C$DW$622, DW_AT_TI_symbol_name("_ACOMP_E")
	.dwattr $C$DW$622, DW_AT_bit_offset(0x1b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$622, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$622, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$623	.dwtag  DW_TAG_member
	.dwattr $C$DW$623, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$623, DW_AT_name("ACOMP_D")
	.dwattr $C$DW$623, DW_AT_TI_symbol_name("_ACOMP_D")
	.dwattr $C$DW$623, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$623, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$623, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$624	.dwtag  DW_TAG_member
	.dwattr $C$DW$624, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$624, DW_AT_name("ACOMP_C")
	.dwattr $C$DW$624, DW_AT_TI_symbol_name("_ACOMP_C")
	.dwattr $C$DW$624, DW_AT_bit_offset(0x1d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$624, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$624, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$625	.dwtag  DW_TAG_member
	.dwattr $C$DW$625, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$625, DW_AT_name("ACOMP_B")
	.dwattr $C$DW$625, DW_AT_TI_symbol_name("_ACOMP_B")
	.dwattr $C$DW$625, DW_AT_bit_offset(0x1e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$625, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$625, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$626	.dwtag  DW_TAG_member
	.dwattr $C$DW$626, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$626, DW_AT_name("ACOMP_A")
	.dwattr $C$DW$626, DW_AT_TI_symbol_name("_ACOMP_A")
	.dwattr $C$DW$626, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$626, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$626, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$80


$C$DW$T$81	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$81, DW_AT_name("FAULTMUXRAWSTAT_REG")
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x04)
$C$DW$627	.dwtag  DW_TAG_member
	.dwattr $C$DW$627, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$627, DW_AT_name("all")
	.dwattr $C$DW$627, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$627, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$627, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$628	.dwtag  DW_TAG_member
	.dwattr $C$DW$628, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$628, DW_AT_name("bit")
	.dwattr $C$DW$628, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$628, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$628, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$81


$C$DW$T$82	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$82, DW_AT_name("FAULT_MUX_REGS")
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x80)
$C$DW$629	.dwtag  DW_TAG_member
	.dwattr $C$DW$629, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$629, DW_AT_name("ACOMPCTRL0")
	.dwattr $C$DW$629, DW_AT_TI_symbol_name("_ACOMPCTRL0")
	.dwattr $C$DW$629, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$629, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$630	.dwtag  DW_TAG_member
	.dwattr $C$DW$630, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$630, DW_AT_name("ACOMPCTRL1")
	.dwattr $C$DW$630, DW_AT_TI_symbol_name("_ACOMPCTRL1")
	.dwattr $C$DW$630, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$630, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$631	.dwtag  DW_TAG_member
	.dwattr $C$DW$631, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$631, DW_AT_name("ACOMPCTRL2")
	.dwattr $C$DW$631, DW_AT_TI_symbol_name("_ACOMPCTRL2")
	.dwattr $C$DW$631, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$631, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$632	.dwtag  DW_TAG_member
	.dwattr $C$DW$632, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$632, DW_AT_name("ACOMPCTRL3")
	.dwattr $C$DW$632, DW_AT_TI_symbol_name("_ACOMPCTRL3")
	.dwattr $C$DW$632, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$632, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$633	.dwtag  DW_TAG_member
	.dwattr $C$DW$633, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$633, DW_AT_name("EXTFAULTCTRL")
	.dwattr $C$DW$633, DW_AT_TI_symbol_name("_EXTFAULTCTRL")
	.dwattr $C$DW$633, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$633, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$634	.dwtag  DW_TAG_member
	.dwattr $C$DW$634, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$634, DW_AT_name("FAULTMUXINTSTAT")
	.dwattr $C$DW$634, DW_AT_TI_symbol_name("_FAULTMUXINTSTAT")
	.dwattr $C$DW$634, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$634, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$635	.dwtag  DW_TAG_member
	.dwattr $C$DW$635, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$635, DW_AT_name("FAULTMUXRAWSTAT")
	.dwattr $C$DW$635, DW_AT_TI_symbol_name("_FAULTMUXRAWSTAT")
	.dwattr $C$DW$635, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$635, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$636	.dwtag  DW_TAG_member
	.dwattr $C$DW$636, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$636, DW_AT_name("COMPRAMP0")
	.dwattr $C$DW$636, DW_AT_TI_symbol_name("_COMPRAMP0")
	.dwattr $C$DW$636, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$636, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$637	.dwtag  DW_TAG_member
	.dwattr $C$DW$637, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$637, DW_AT_name("DCOMPCTRL0")
	.dwattr $C$DW$637, DW_AT_TI_symbol_name("_DCOMPCTRL0")
	.dwattr $C$DW$637, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$637, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$638	.dwtag  DW_TAG_member
	.dwattr $C$DW$638, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$638, DW_AT_name("DCOMPCTRL1")
	.dwattr $C$DW$638, DW_AT_TI_symbol_name("_DCOMPCTRL1")
	.dwattr $C$DW$638, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$638, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$639	.dwtag  DW_TAG_member
	.dwattr $C$DW$639, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$639, DW_AT_name("DCOMPCTRL2")
	.dwattr $C$DW$639, DW_AT_TI_symbol_name("_DCOMPCTRL2")
	.dwattr $C$DW$639, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$639, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$640	.dwtag  DW_TAG_member
	.dwattr $C$DW$640, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$640, DW_AT_name("DCOMPCTRL3")
	.dwattr $C$DW$640, DW_AT_TI_symbol_name("_DCOMPCTRL3")
	.dwattr $C$DW$640, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$640, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$641	.dwtag  DW_TAG_member
	.dwattr $C$DW$641, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$641, DW_AT_name("DCOMPCNTSTAT")
	.dwattr $C$DW$641, DW_AT_TI_symbol_name("_DCOMPCNTSTAT")
	.dwattr $C$DW$641, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$641, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$642	.dwtag  DW_TAG_member
	.dwattr $C$DW$642, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$642, DW_AT_name("DPWM0CLIM")
	.dwattr $C$DW$642, DW_AT_TI_symbol_name("_DPWM0CLIM")
	.dwattr $C$DW$642, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$642, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$643	.dwtag  DW_TAG_member
	.dwattr $C$DW$643, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$643, DW_AT_name("DPWM0FLTABDET")
	.dwattr $C$DW$643, DW_AT_TI_symbol_name("_DPWM0FLTABDET")
	.dwattr $C$DW$643, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$643, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$644	.dwtag  DW_TAG_member
	.dwattr $C$DW$644, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$644, DW_AT_name("DPWM0FAULTDET")
	.dwattr $C$DW$644, DW_AT_TI_symbol_name("_DPWM0FAULTDET")
	.dwattr $C$DW$644, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$644, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$645	.dwtag  DW_TAG_member
	.dwattr $C$DW$645, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$645, DW_AT_name("RESERVED0")
	.dwattr $C$DW$645, DW_AT_TI_symbol_name("_RESERVED0")
	.dwattr $C$DW$645, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$645, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$646	.dwtag  DW_TAG_member
	.dwattr $C$DW$646, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$646, DW_AT_name("DPWM1CLIM")
	.dwattr $C$DW$646, DW_AT_TI_symbol_name("_DPWM1CLIM")
	.dwattr $C$DW$646, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$646, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$647	.dwtag  DW_TAG_member
	.dwattr $C$DW$647, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$647, DW_AT_name("DPWM1FLTABDET")
	.dwattr $C$DW$647, DW_AT_TI_symbol_name("_DPWM1FLTABDET")
	.dwattr $C$DW$647, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$647, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$648	.dwtag  DW_TAG_member
	.dwattr $C$DW$648, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$648, DW_AT_name("DPWM1FAULTDET")
	.dwattr $C$DW$648, DW_AT_TI_symbol_name("_DPWM1FAULTDET")
	.dwattr $C$DW$648, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$648, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$649	.dwtag  DW_TAG_member
	.dwattr $C$DW$649, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$649, DW_AT_name("RESERVED1")
	.dwattr $C$DW$649, DW_AT_TI_symbol_name("_RESERVED1")
	.dwattr $C$DW$649, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$649, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$650	.dwtag  DW_TAG_member
	.dwattr $C$DW$650, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$650, DW_AT_name("DPWM2CLIM")
	.dwattr $C$DW$650, DW_AT_TI_symbol_name("_DPWM2CLIM")
	.dwattr $C$DW$650, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$650, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$651	.dwtag  DW_TAG_member
	.dwattr $C$DW$651, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$651, DW_AT_name("DPWM2FLTABDET")
	.dwattr $C$DW$651, DW_AT_TI_symbol_name("_DPWM2FLTABDET")
	.dwattr $C$DW$651, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$651, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$652	.dwtag  DW_TAG_member
	.dwattr $C$DW$652, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$652, DW_AT_name("DPWM2FAULTDET")
	.dwattr $C$DW$652, DW_AT_TI_symbol_name("_DPWM2FAULTDET")
	.dwattr $C$DW$652, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$652, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$653	.dwtag  DW_TAG_member
	.dwattr $C$DW$653, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$653, DW_AT_name("RESERVED2")
	.dwattr $C$DW$653, DW_AT_TI_symbol_name("_RESERVED2")
	.dwattr $C$DW$653, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$653, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$654	.dwtag  DW_TAG_member
	.dwattr $C$DW$654, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$654, DW_AT_name("DPWM3CLIM")
	.dwattr $C$DW$654, DW_AT_TI_symbol_name("_DPWM3CLIM")
	.dwattr $C$DW$654, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$654, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$655	.dwtag  DW_TAG_member
	.dwattr $C$DW$655, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$655, DW_AT_name("DPWM3FLTABDET")
	.dwattr $C$DW$655, DW_AT_TI_symbol_name("_DPWM3FLTABDET")
	.dwattr $C$DW$655, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$655, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$656	.dwtag  DW_TAG_member
	.dwattr $C$DW$656, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$656, DW_AT_name("DPWM3FAULTDET")
	.dwattr $C$DW$656, DW_AT_TI_symbol_name("_DPWM3FAULTDET")
	.dwattr $C$DW$656, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$656, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$657	.dwtag  DW_TAG_member
	.dwattr $C$DW$657, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$657, DW_AT_name("RESERVED3")
	.dwattr $C$DW$657, DW_AT_TI_symbol_name("_RESERVED3")
	.dwattr $C$DW$657, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$657, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$658	.dwtag  DW_TAG_member
	.dwattr $C$DW$658, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$658, DW_AT_name("HFOFAILDET")
	.dwattr $C$DW$658, DW_AT_TI_symbol_name("_HFOFAILDET")
	.dwattr $C$DW$658, DW_AT_data_member_location[DW_OP_plus_uconst 0x74]
	.dwattr $C$DW$658, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$659	.dwtag  DW_TAG_member
	.dwattr $C$DW$659, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$659, DW_AT_name("LFOFAILDET")
	.dwattr $C$DW$659, DW_AT_TI_symbol_name("_LFOFAILDET")
	.dwattr $C$DW$659, DW_AT_data_member_location[DW_OP_plus_uconst 0x78]
	.dwattr $C$DW$659, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$660	.dwtag  DW_TAG_member
	.dwattr $C$DW$660, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$660, DW_AT_name("IDECTRL")
	.dwattr $C$DW$660, DW_AT_TI_symbol_name("_IDECTRL")
	.dwattr $C$DW$660, DW_AT_data_member_location[DW_OP_plus_uconst 0x7c]
	.dwattr $C$DW$660, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$82

$C$DW$T$175	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$175, DW_AT_type(*$C$DW$T$82)

$C$DW$T$83	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$83, DW_AT_name("FILTERKDALPHA_BITS")
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x04)
$C$DW$661	.dwtag  DW_TAG_member
	.dwattr $C$DW$661, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$661, DW_AT_name("rsvd1")
	.dwattr $C$DW$661, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$661, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x07)
	.dwattr $C$DW$661, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$661, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$662	.dwtag  DW_TAG_member
	.dwattr $C$DW$662, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$662, DW_AT_name("KD_ALPHA_1")
	.dwattr $C$DW$662, DW_AT_TI_symbol_name("_KD_ALPHA_1")
	.dwattr $C$DW$662, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x09)
	.dwattr $C$DW$662, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$662, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$663	.dwtag  DW_TAG_member
	.dwattr $C$DW$663, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$663, DW_AT_name("rsvd0")
	.dwattr $C$DW$663, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$663, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x07)
	.dwattr $C$DW$663, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$663, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$664	.dwtag  DW_TAG_member
	.dwattr $C$DW$664, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$664, DW_AT_name("KD_ALPHA_0")
	.dwattr $C$DW$664, DW_AT_TI_symbol_name("_KD_ALPHA_0")
	.dwattr $C$DW$664, DW_AT_bit_offset(0x17), DW_AT_bit_size(0x09)
	.dwattr $C$DW$664, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$664, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$83


$C$DW$T$84	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$84, DW_AT_name("FILTERKDALPHA_REG")
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x04)
$C$DW$665	.dwtag  DW_TAG_member
	.dwattr $C$DW$665, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$665, DW_AT_name("bit")
	.dwattr $C$DW$665, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$665, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$665, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$666	.dwtag  DW_TAG_member
	.dwattr $C$DW$666, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$666, DW_AT_name("all")
	.dwattr $C$DW$666, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$666, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$666, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$84


$C$DW$T$85	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$85, DW_AT_name("FILTERKDCOEF0_BITS")
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x04)
$C$DW$667	.dwtag  DW_TAG_member
	.dwattr $C$DW$667, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$667, DW_AT_name("KD_COEF_1")
	.dwattr $C$DW$667, DW_AT_TI_symbol_name("_KD_COEF_1")
	.dwattr $C$DW$667, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$667, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$667, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$668	.dwtag  DW_TAG_member
	.dwattr $C$DW$668, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$668, DW_AT_name("KD_COEF_0")
	.dwattr $C$DW$668, DW_AT_TI_symbol_name("_KD_COEF_0")
	.dwattr $C$DW$668, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x10)
	.dwattr $C$DW$668, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$668, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$85


$C$DW$T$86	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$86, DW_AT_name("FILTERKDCOEF0_REG")
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x04)
$C$DW$669	.dwtag  DW_TAG_member
	.dwattr $C$DW$669, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$669, DW_AT_name("bit")
	.dwattr $C$DW$669, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$669, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$669, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$670	.dwtag  DW_TAG_member
	.dwattr $C$DW$670, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$670, DW_AT_name("all")
	.dwattr $C$DW$670, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$670, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$670, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$86


$C$DW$T$87	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$87, DW_AT_name("FILTERKDCOEF1_BITS")
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x04)
$C$DW$671	.dwtag  DW_TAG_member
	.dwattr $C$DW$671, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$671, DW_AT_name("rsvd0")
	.dwattr $C$DW$671, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$671, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$671, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$671, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$672	.dwtag  DW_TAG_member
	.dwattr $C$DW$672, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$672, DW_AT_name("KD_COEF_2")
	.dwattr $C$DW$672, DW_AT_TI_symbol_name("_KD_COEF_2")
	.dwattr $C$DW$672, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x10)
	.dwattr $C$DW$672, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$672, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$87


$C$DW$T$88	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$88, DW_AT_name("FILTERKDCOEF1_REG")
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x04)
$C$DW$673	.dwtag  DW_TAG_member
	.dwattr $C$DW$673, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$673, DW_AT_name("bit")
	.dwattr $C$DW$673, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$673, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$673, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$674	.dwtag  DW_TAG_member
	.dwattr $C$DW$674, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$674, DW_AT_name("all")
	.dwattr $C$DW$674, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$674, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$674, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$88


$C$DW$T$89	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$89, DW_AT_name("FILTERKICLPHI_BITS")
	.dwattr $C$DW$T$89, DW_AT_byte_size(0x04)
$C$DW$675	.dwtag  DW_TAG_member
	.dwattr $C$DW$675, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$675, DW_AT_name("rsvd0")
	.dwattr $C$DW$675, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$675, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$675, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$675, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$676	.dwtag  DW_TAG_member
	.dwattr $C$DW$676, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$676, DW_AT_name("KI_CLAMP_HIGH")
	.dwattr $C$DW$676, DW_AT_TI_symbol_name("_KI_CLAMP_HIGH")
	.dwattr $C$DW$676, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x18)
	.dwattr $C$DW$676, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$676, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$89


$C$DW$T$90	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$90, DW_AT_name("FILTERKICLPHI_REG")
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x04)
$C$DW$677	.dwtag  DW_TAG_member
	.dwattr $C$DW$677, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$677, DW_AT_name("bit")
	.dwattr $C$DW$677, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$677, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$677, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$678	.dwtag  DW_TAG_member
	.dwattr $C$DW$678, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$678, DW_AT_name("all")
	.dwattr $C$DW$678, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$678, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$678, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$90


$C$DW$T$91	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$91, DW_AT_name("FILTERKICLPLO_BITS")
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x04)
$C$DW$679	.dwtag  DW_TAG_member
	.dwattr $C$DW$679, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$679, DW_AT_name("rsvd0")
	.dwattr $C$DW$679, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$679, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$679, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$679, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$680	.dwtag  DW_TAG_member
	.dwattr $C$DW$680, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$680, DW_AT_name("KI_CLAMP_LOW")
	.dwattr $C$DW$680, DW_AT_TI_symbol_name("_KI_CLAMP_LOW")
	.dwattr $C$DW$680, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x18)
	.dwattr $C$DW$680, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$680, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$91


$C$DW$T$92	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$92, DW_AT_name("FILTERKICLPLO_REG")
	.dwattr $C$DW$T$92, DW_AT_byte_size(0x04)
$C$DW$681	.dwtag  DW_TAG_member
	.dwattr $C$DW$681, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$681, DW_AT_name("bit")
	.dwattr $C$DW$681, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$681, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$681, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$682	.dwtag  DW_TAG_member
	.dwattr $C$DW$682, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$682, DW_AT_name("all")
	.dwattr $C$DW$682, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$682, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$682, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$92


$C$DW$T$93	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$93, DW_AT_name("FILTERKICOEF0_BITS")
	.dwattr $C$DW$T$93, DW_AT_byte_size(0x04)
$C$DW$683	.dwtag  DW_TAG_member
	.dwattr $C$DW$683, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$683, DW_AT_name("KI_COEF_1")
	.dwattr $C$DW$683, DW_AT_TI_symbol_name("_KI_COEF_1")
	.dwattr $C$DW$683, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$683, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$683, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$684	.dwtag  DW_TAG_member
	.dwattr $C$DW$684, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$684, DW_AT_name("KI_COEF_0")
	.dwattr $C$DW$684, DW_AT_TI_symbol_name("_KI_COEF_0")
	.dwattr $C$DW$684, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x10)
	.dwattr $C$DW$684, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$684, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$93


$C$DW$T$94	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$94, DW_AT_name("FILTERKICOEF0_REG")
	.dwattr $C$DW$T$94, DW_AT_byte_size(0x04)
$C$DW$685	.dwtag  DW_TAG_member
	.dwattr $C$DW$685, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$685, DW_AT_name("bit")
	.dwattr $C$DW$685, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$685, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$685, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$686	.dwtag  DW_TAG_member
	.dwattr $C$DW$686, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$686, DW_AT_name("all")
	.dwattr $C$DW$686, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$686, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$686, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$94


$C$DW$T$95	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$95, DW_AT_name("FILTERKICOEF1_BITS")
	.dwattr $C$DW$T$95, DW_AT_byte_size(0x04)
$C$DW$687	.dwtag  DW_TAG_member
	.dwattr $C$DW$687, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$687, DW_AT_name("KI_COEF_3")
	.dwattr $C$DW$687, DW_AT_TI_symbol_name("_KI_COEF_3")
	.dwattr $C$DW$687, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$687, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$687, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$688	.dwtag  DW_TAG_member
	.dwattr $C$DW$688, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$688, DW_AT_name("KI_COEF_2")
	.dwattr $C$DW$688, DW_AT_TI_symbol_name("_KI_COEF_2")
	.dwattr $C$DW$688, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x10)
	.dwattr $C$DW$688, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$688, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$95


$C$DW$T$96	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$96, DW_AT_name("FILTERKICOEF1_REG")
	.dwattr $C$DW$T$96, DW_AT_byte_size(0x04)
$C$DW$689	.dwtag  DW_TAG_member
	.dwattr $C$DW$689, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$689, DW_AT_name("bit")
	.dwattr $C$DW$689, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$689, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$689, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$690	.dwtag  DW_TAG_member
	.dwattr $C$DW$690, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$690, DW_AT_name("all")
	.dwattr $C$DW$690, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$690, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$690, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$96


$C$DW$T$97	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$97, DW_AT_name("FILTERKPCOEF0_BITS")
	.dwattr $C$DW$T$97, DW_AT_byte_size(0x04)
$C$DW$691	.dwtag  DW_TAG_member
	.dwattr $C$DW$691, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$691, DW_AT_name("KP_COEF_1")
	.dwattr $C$DW$691, DW_AT_TI_symbol_name("_KP_COEF_1")
	.dwattr $C$DW$691, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$691, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$691, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$692	.dwtag  DW_TAG_member
	.dwattr $C$DW$692, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$692, DW_AT_name("KP_COEF_0")
	.dwattr $C$DW$692, DW_AT_TI_symbol_name("_KP_COEF_0")
	.dwattr $C$DW$692, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x10)
	.dwattr $C$DW$692, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$692, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$97


$C$DW$T$98	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$98, DW_AT_name("FILTERKPCOEF0_REG")
	.dwattr $C$DW$T$98, DW_AT_byte_size(0x04)
$C$DW$693	.dwtag  DW_TAG_member
	.dwattr $C$DW$693, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$693, DW_AT_name("bit")
	.dwattr $C$DW$693, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$693, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$693, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$694	.dwtag  DW_TAG_member
	.dwattr $C$DW$694, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$694, DW_AT_name("all")
	.dwattr $C$DW$694, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$694, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$694, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$98


$C$DW$T$99	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$99, DW_AT_name("FILTERKPCOEF1_BITS")
	.dwattr $C$DW$T$99, DW_AT_byte_size(0x04)
$C$DW$695	.dwtag  DW_TAG_member
	.dwattr $C$DW$695, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$695, DW_AT_name("rsvd0")
	.dwattr $C$DW$695, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$695, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$695, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$695, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$696	.dwtag  DW_TAG_member
	.dwattr $C$DW$696, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$696, DW_AT_name("KP_COEF_2")
	.dwattr $C$DW$696, DW_AT_TI_symbol_name("_KP_COEF_2")
	.dwattr $C$DW$696, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x10)
	.dwattr $C$DW$696, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$696, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$99


$C$DW$T$100	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$100, DW_AT_name("FILTERKPCOEF1_REG")
	.dwattr $C$DW$T$100, DW_AT_byte_size(0x04)
$C$DW$697	.dwtag  DW_TAG_member
	.dwattr $C$DW$697, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$697, DW_AT_name("bit")
	.dwattr $C$DW$697, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$697, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$697, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$698	.dwtag  DW_TAG_member
	.dwattr $C$DW$698, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$698, DW_AT_name("all")
	.dwattr $C$DW$698, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$698, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$698, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$100


$C$DW$T$101	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$101, DW_AT_name("FILTERNL0_BITS")
	.dwattr $C$DW$T$101, DW_AT_byte_size(0x04)
$C$DW$699	.dwtag  DW_TAG_member
	.dwattr $C$DW$699, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$699, DW_AT_name("rsvd1")
	.dwattr $C$DW$699, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$699, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x07)
	.dwattr $C$DW$699, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$699, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$700	.dwtag  DW_TAG_member
	.dwattr $C$DW$700, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$700, DW_AT_name("LIMIT1")
	.dwattr $C$DW$700, DW_AT_TI_symbol_name("_LIMIT1")
	.dwattr $C$DW$700, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x09)
	.dwattr $C$DW$700, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$700, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$701	.dwtag  DW_TAG_member
	.dwattr $C$DW$701, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$701, DW_AT_name("rsvd0")
	.dwattr $C$DW$701, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$701, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x07)
	.dwattr $C$DW$701, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$701, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$702	.dwtag  DW_TAG_member
	.dwattr $C$DW$702, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$702, DW_AT_name("LIMIT0")
	.dwattr $C$DW$702, DW_AT_TI_symbol_name("_LIMIT0")
	.dwattr $C$DW$702, DW_AT_bit_offset(0x17), DW_AT_bit_size(0x09)
	.dwattr $C$DW$702, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$702, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$101


$C$DW$T$102	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$102, DW_AT_name("FILTERNL0_REG")
	.dwattr $C$DW$T$102, DW_AT_byte_size(0x04)
$C$DW$703	.dwtag  DW_TAG_member
	.dwattr $C$DW$703, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$703, DW_AT_name("bit")
	.dwattr $C$DW$703, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$703, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$703, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$704	.dwtag  DW_TAG_member
	.dwattr $C$DW$704, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$704, DW_AT_name("all")
	.dwattr $C$DW$704, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$704, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$704, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$102


$C$DW$T$103	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$103, DW_AT_name("FILTERNL1_BITS")
	.dwattr $C$DW$T$103, DW_AT_byte_size(0x04)
$C$DW$705	.dwtag  DW_TAG_member
	.dwattr $C$DW$705, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$705, DW_AT_name("rsvd1")
	.dwattr $C$DW$705, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$705, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x07)
	.dwattr $C$DW$705, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$705, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$706	.dwtag  DW_TAG_member
	.dwattr $C$DW$706, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$706, DW_AT_name("LIMIT3")
	.dwattr $C$DW$706, DW_AT_TI_symbol_name("_LIMIT3")
	.dwattr $C$DW$706, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x09)
	.dwattr $C$DW$706, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$706, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$707	.dwtag  DW_TAG_member
	.dwattr $C$DW$707, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$707, DW_AT_name("rsvd0")
	.dwattr $C$DW$707, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$707, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x07)
	.dwattr $C$DW$707, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$707, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$708	.dwtag  DW_TAG_member
	.dwattr $C$DW$708, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$708, DW_AT_name("LIMIT2")
	.dwattr $C$DW$708, DW_AT_TI_symbol_name("_LIMIT2")
	.dwattr $C$DW$708, DW_AT_bit_offset(0x17), DW_AT_bit_size(0x09)
	.dwattr $C$DW$708, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$708, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$103


$C$DW$T$104	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$104, DW_AT_name("FILTERNL1_REG")
	.dwattr $C$DW$T$104, DW_AT_byte_size(0x04)
$C$DW$709	.dwtag  DW_TAG_member
	.dwattr $C$DW$709, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$709, DW_AT_name("bit")
	.dwattr $C$DW$709, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$709, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$709, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$710	.dwtag  DW_TAG_member
	.dwattr $C$DW$710, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$710, DW_AT_name("all")
	.dwattr $C$DW$710, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$710, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$710, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$104


$C$DW$T$105	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$105, DW_AT_name("FILTERNL2_BITS")
	.dwattr $C$DW$T$105, DW_AT_byte_size(0x04)
$C$DW$711	.dwtag  DW_TAG_member
	.dwattr $C$DW$711, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$711, DW_AT_name("rsvd1")
	.dwattr $C$DW$711, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$711, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x07)
	.dwattr $C$DW$711, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$711, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$712	.dwtag  DW_TAG_member
	.dwattr $C$DW$712, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$712, DW_AT_name("LIMIT5")
	.dwattr $C$DW$712, DW_AT_TI_symbol_name("_LIMIT5")
	.dwattr $C$DW$712, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x09)
	.dwattr $C$DW$712, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$712, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$713	.dwtag  DW_TAG_member
	.dwattr $C$DW$713, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$713, DW_AT_name("rsvd0")
	.dwattr $C$DW$713, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$713, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x07)
	.dwattr $C$DW$713, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$713, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$714	.dwtag  DW_TAG_member
	.dwattr $C$DW$714, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$714, DW_AT_name("LIMIT4")
	.dwattr $C$DW$714, DW_AT_TI_symbol_name("_LIMIT4")
	.dwattr $C$DW$714, DW_AT_bit_offset(0x17), DW_AT_bit_size(0x09)
	.dwattr $C$DW$714, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$714, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$105


$C$DW$T$106	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$106, DW_AT_name("FILTERNL2_REG")
	.dwattr $C$DW$T$106, DW_AT_byte_size(0x04)
$C$DW$715	.dwtag  DW_TAG_member
	.dwattr $C$DW$715, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$715, DW_AT_name("bit")
	.dwattr $C$DW$715, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$715, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$715, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$716	.dwtag  DW_TAG_member
	.dwattr $C$DW$716, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$716, DW_AT_name("all")
	.dwattr $C$DW$716, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$716, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$716, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$106


$C$DW$T$107	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$107, DW_AT_name("FILTEROCLPHI_BITS")
	.dwattr $C$DW$T$107, DW_AT_byte_size(0x04)
$C$DW$717	.dwtag  DW_TAG_member
	.dwattr $C$DW$717, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$717, DW_AT_name("rsvd0")
	.dwattr $C$DW$717, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$717, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$717, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$717, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$718	.dwtag  DW_TAG_member
	.dwattr $C$DW$718, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$718, DW_AT_name("OUTPUT_CLAMP_HIGH")
	.dwattr $C$DW$718, DW_AT_TI_symbol_name("_OUTPUT_CLAMP_HIGH")
	.dwattr $C$DW$718, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x12)
	.dwattr $C$DW$718, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$718, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$107


$C$DW$T$108	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$108, DW_AT_name("FILTEROCLPHI_REG")
	.dwattr $C$DW$T$108, DW_AT_byte_size(0x04)
$C$DW$719	.dwtag  DW_TAG_member
	.dwattr $C$DW$719, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$719, DW_AT_name("bit")
	.dwattr $C$DW$719, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$719, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$719, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$720	.dwtag  DW_TAG_member
	.dwattr $C$DW$720, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$720, DW_AT_name("all")
	.dwattr $C$DW$720, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$720, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$720, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$108


$C$DW$T$109	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$109, DW_AT_name("FILTEROCLPLO_BITS")
	.dwattr $C$DW$T$109, DW_AT_byte_size(0x04)
$C$DW$721	.dwtag  DW_TAG_member
	.dwattr $C$DW$721, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$721, DW_AT_name("rsvd0")
	.dwattr $C$DW$721, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$721, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$721, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$721, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$722	.dwtag  DW_TAG_member
	.dwattr $C$DW$722, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$722, DW_AT_name("OUTPUT_CLAMP_LOW")
	.dwattr $C$DW$722, DW_AT_TI_symbol_name("_OUTPUT_CLAMP_LOW")
	.dwattr $C$DW$722, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x12)
	.dwattr $C$DW$722, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$722, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$109


$C$DW$T$110	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$110, DW_AT_name("FILTEROCLPLO_REG")
	.dwattr $C$DW$T$110, DW_AT_byte_size(0x04)
$C$DW$723	.dwtag  DW_TAG_member
	.dwattr $C$DW$723, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$723, DW_AT_name("bit")
	.dwattr $C$DW$723, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$723, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$723, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$724	.dwtag  DW_TAG_member
	.dwattr $C$DW$724, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$724, DW_AT_name("all")
	.dwattr $C$DW$724, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$724, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$724, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$110


$C$DW$T$111	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$111, DW_AT_name("FILTERYNCLPHI_BITS")
	.dwattr $C$DW$T$111, DW_AT_byte_size(0x04)
$C$DW$725	.dwtag  DW_TAG_member
	.dwattr $C$DW$725, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$725, DW_AT_name("rsvd0")
	.dwattr $C$DW$725, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$725, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$725, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$725, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$726	.dwtag  DW_TAG_member
	.dwattr $C$DW$726, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$726, DW_AT_name("YN_CLAMP_HIGH")
	.dwattr $C$DW$726, DW_AT_TI_symbol_name("_YN_CLAMP_HIGH")
	.dwattr $C$DW$726, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x18)
	.dwattr $C$DW$726, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$726, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$111


$C$DW$T$112	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$112, DW_AT_name("FILTERYNCLPHI_REG")
	.dwattr $C$DW$T$112, DW_AT_byte_size(0x04)
$C$DW$727	.dwtag  DW_TAG_member
	.dwattr $C$DW$727, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$727, DW_AT_name("bit")
	.dwattr $C$DW$727, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$727, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$727, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$728	.dwtag  DW_TAG_member
	.dwattr $C$DW$728, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$728, DW_AT_name("all")
	.dwattr $C$DW$728, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$728, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$728, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$112


$C$DW$T$113	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$113, DW_AT_name("FILTERYNCLPLO_BITS")
	.dwattr $C$DW$T$113, DW_AT_byte_size(0x04)
$C$DW$729	.dwtag  DW_TAG_member
	.dwattr $C$DW$729, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$729, DW_AT_name("rsvd0")
	.dwattr $C$DW$729, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$729, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$729, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$729, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$730	.dwtag  DW_TAG_member
	.dwattr $C$DW$730, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$730, DW_AT_name("YN_CLAMP_LOW")
	.dwattr $C$DW$730, DW_AT_TI_symbol_name("_YN_CLAMP_LOW")
	.dwattr $C$DW$730, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x18)
	.dwattr $C$DW$730, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$730, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$113


$C$DW$T$114	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$114, DW_AT_name("FILTERYNCLPLO_REG")
	.dwattr $C$DW$T$114, DW_AT_byte_size(0x04)
$C$DW$731	.dwtag  DW_TAG_member
	.dwattr $C$DW$731, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$731, DW_AT_name("bit")
	.dwattr $C$DW$731, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$731, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$731, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$732	.dwtag  DW_TAG_member
	.dwattr $C$DW$732, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$732, DW_AT_name("all")
	.dwattr $C$DW$732, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$732, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$732, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$114


$C$DW$T$115	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$115, DW_AT_name("FILTER_MISC_GAIN")
	.dwattr $C$DW$T$115, DW_AT_byte_size(0x04)
$C$DW$733	.dwtag  DW_TAG_member
	.dwattr $C$DW$733, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$733, DW_AT_name("bit")
	.dwattr $C$DW$733, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$733, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$733, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$734	.dwtag  DW_TAG_member
	.dwattr $C$DW$734, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$734, DW_AT_name("all")
	.dwattr $C$DW$734, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$734, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$734, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$115


$C$DW$T$116	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$116, DW_AT_name("FILTER_MISC_GAIN_BITS")
	.dwattr $C$DW$T$116, DW_AT_byte_size(0x04)
$C$DW$735	.dwtag  DW_TAG_member
	.dwattr $C$DW$735, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$735, DW_AT_name("rsvd0")
	.dwattr $C$DW$735, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$735, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$735, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$735, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$736	.dwtag  DW_TAG_member
	.dwattr $C$DW$736, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$736, DW_AT_name("KCOMP")
	.dwattr $C$DW$736, DW_AT_TI_symbol_name("_KCOMP")
	.dwattr $C$DW$736, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$736, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$736, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$737	.dwtag  DW_TAG_member
	.dwattr $C$DW$737, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$737, DW_AT_name("CLA_SCALE")
	.dwattr $C$DW$737, DW_AT_TI_symbol_name("_CLA_SCALE")
	.dwattr $C$DW$737, DW_AT_bit_offset(0x1a), DW_AT_bit_size(0x03)
	.dwattr $C$DW$737, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$737, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$738	.dwtag  DW_TAG_member
	.dwattr $C$DW$738, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$738, DW_AT_name("YN_SCALE")
	.dwattr $C$DW$738, DW_AT_TI_symbol_name("_YN_SCALE")
	.dwattr $C$DW$738, DW_AT_bit_offset(0x1d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$738, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$738, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$116


$C$DW$T$117	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$117, DW_AT_name("FILTER_MISC_REG")
	.dwattr $C$DW$T$117, DW_AT_byte_size(0x04)
$C$DW$739	.dwtag  DW_TAG_member
	.dwattr $C$DW$739, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$739, DW_AT_name("bit")
	.dwattr $C$DW$739, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$739, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$739, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$740	.dwtag  DW_TAG_member
	.dwattr $C$DW$740, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$740, DW_AT_name("all")
	.dwattr $C$DW$740, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$740, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$740, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$117


$C$DW$T$118	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$118, DW_AT_name("FILTER_MISC_REG_BITS")
	.dwattr $C$DW$T$118, DW_AT_byte_size(0x04)
$C$DW$741	.dwtag  DW_TAG_member
	.dwattr $C$DW$741, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$741, DW_AT_name("rsvd0")
	.dwattr $C$DW$741, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$741, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x1c)
	.dwattr $C$DW$741, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$741, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$742	.dwtag  DW_TAG_member
	.dwattr $C$DW$742, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$742, DW_AT_name("AUTO_GEAR_SHIFT")
	.dwattr $C$DW$742, DW_AT_TI_symbol_name("_AUTO_GEAR_SHIFT")
	.dwattr $C$DW$742, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$742, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$742, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$743	.dwtag  DW_TAG_member
	.dwattr $C$DW$743, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$743, DW_AT_name("AFE_GAIN")
	.dwattr $C$DW$743, DW_AT_TI_symbol_name("_AFE_GAIN")
	.dwattr $C$DW$743, DW_AT_bit_offset(0x1d), DW_AT_bit_size(0x02)
	.dwattr $C$DW$743, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$743, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$744	.dwtag  DW_TAG_member
	.dwattr $C$DW$744, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$744, DW_AT_name("NL_MODE")
	.dwattr $C$DW$744, DW_AT_TI_symbol_name("_NL_MODE")
	.dwattr $C$DW$744, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$744, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$744, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$118


$C$DW$T$119	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$119, DW_AT_name("HFOFAILDET_BITS")
	.dwattr $C$DW$T$119, DW_AT_byte_size(0x04)
$C$DW$745	.dwtag  DW_TAG_member
	.dwattr $C$DW$745, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$745, DW_AT_name("rsvd0")
	.dwattr $C$DW$745, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$745, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$745, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$745, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$746	.dwtag  DW_TAG_member
	.dwattr $C$DW$746, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$746, DW_AT_name("HFO_FAIL_THRESH")
	.dwattr $C$DW$746, DW_AT_TI_symbol_name("_HFO_FAIL_THRESH")
	.dwattr $C$DW$746, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x11)
	.dwattr $C$DW$746, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$746, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$747	.dwtag  DW_TAG_member
	.dwattr $C$DW$747, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$747, DW_AT_name("HFO_DETECT_EN")
	.dwattr $C$DW$747, DW_AT_TI_symbol_name("_HFO_DETECT_EN")
	.dwattr $C$DW$747, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$747, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$747, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$119


$C$DW$T$120	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$120, DW_AT_name("HFOFAILDET_REG")
	.dwattr $C$DW$T$120, DW_AT_byte_size(0x04)
$C$DW$748	.dwtag  DW_TAG_member
	.dwattr $C$DW$748, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$748, DW_AT_name("all")
	.dwattr $C$DW$748, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$748, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$748, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$749	.dwtag  DW_TAG_member
	.dwattr $C$DW$749, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$749, DW_AT_name("bit")
	.dwattr $C$DW$749, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$749, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$749, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$120


$C$DW$T$121	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$121, DW_AT_name("IDECTRL_BITS")
	.dwattr $C$DW$T$121, DW_AT_byte_size(0x04)
$C$DW$750	.dwtag  DW_TAG_member
	.dwattr $C$DW$750, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$750, DW_AT_name("DCM_LIMIT_H")
	.dwattr $C$DW$750, DW_AT_TI_symbol_name("_DCM_LIMIT_H")
	.dwattr $C$DW$750, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$750, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$750, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$751	.dwtag  DW_TAG_member
	.dwattr $C$DW$751, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$751, DW_AT_name("DCM_LIMIT_L")
	.dwattr $C$DW$751, DW_AT_TI_symbol_name("_DCM_LIMIT_L")
	.dwattr $C$DW$751, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$751, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$751, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$752	.dwtag  DW_TAG_member
	.dwattr $C$DW$752, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$752, DW_AT_name("rsvd0")
	.dwattr $C$DW$752, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$752, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x02)
	.dwattr $C$DW$752, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$752, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$753	.dwtag  DW_TAG_member
	.dwattr $C$DW$753, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$753, DW_AT_name("DCM_INT_EN")
	.dwattr $C$DW$753, DW_AT_TI_symbol_name("_DCM_INT_EN")
	.dwattr $C$DW$753, DW_AT_bit_offset(0x12), DW_AT_bit_size(0x01)
	.dwattr $C$DW$753, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$753, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$754	.dwtag  DW_TAG_member
	.dwattr $C$DW$754, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$754, DW_AT_name("IDE_KD")
	.dwattr $C$DW$754, DW_AT_TI_symbol_name("_IDE_KD")
	.dwattr $C$DW$754, DW_AT_bit_offset(0x13), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$754, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$754, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$121


$C$DW$T$122	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$122, DW_AT_name("IDECTRL_REG")
	.dwattr $C$DW$T$122, DW_AT_byte_size(0x04)
$C$DW$755	.dwtag  DW_TAG_member
	.dwattr $C$DW$755, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$755, DW_AT_name("all")
	.dwattr $C$DW$755, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$755, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$755, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$756	.dwtag  DW_TAG_member
	.dwattr $C$DW$756, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$756, DW_AT_name("bit")
	.dwattr $C$DW$756, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$756, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$756, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$122


$C$DW$T$123	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$123, DW_AT_name("LFOFAILDET_BITS")
	.dwattr $C$DW$T$123, DW_AT_byte_size(0x04)
$C$DW$757	.dwtag  DW_TAG_member
	.dwattr $C$DW$757, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$757, DW_AT_name("rsvd0")
	.dwattr $C$DW$757, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$757, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x19)
	.dwattr $C$DW$757, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$757, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$758	.dwtag  DW_TAG_member
	.dwattr $C$DW$758, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$758, DW_AT_name("LFO_FAIL_THRESH")
	.dwattr $C$DW$758, DW_AT_TI_symbol_name("_LFO_FAIL_THRESH")
	.dwattr $C$DW$758, DW_AT_bit_offset(0x19), DW_AT_bit_size(0x05)
	.dwattr $C$DW$758, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$758, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$759	.dwtag  DW_TAG_member
	.dwattr $C$DW$759, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$759, DW_AT_name("LFO_FAIL_INT_EN")
	.dwattr $C$DW$759, DW_AT_TI_symbol_name("_LFO_FAIL_INT_EN")
	.dwattr $C$DW$759, DW_AT_bit_offset(0x1e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$759, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$759, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$760	.dwtag  DW_TAG_member
	.dwattr $C$DW$760, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$760, DW_AT_name("LFO_DETECT_EN")
	.dwattr $C$DW$760, DW_AT_TI_symbol_name("_LFO_DETECT_EN")
	.dwattr $C$DW$760, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$760, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$760, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$123


$C$DW$T$124	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$124, DW_AT_name("LFOFAILDET_REG")
	.dwattr $C$DW$T$124, DW_AT_byte_size(0x04)
$C$DW$761	.dwtag  DW_TAG_member
	.dwattr $C$DW$761, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$761, DW_AT_name("all")
	.dwattr $C$DW$761, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$761, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$761, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$762	.dwtag  DW_TAG_member
	.dwattr $C$DW$762, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$762, DW_AT_name("bit")
	.dwattr $C$DW$762, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$762, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$762, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$124


$C$DW$T$125	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$125, DW_AT_name("T16PWM0CMPCTRL_BITS")
	.dwattr $C$DW$T$125, DW_AT_byte_size(0x04)
$C$DW$763	.dwtag  DW_TAG_member
	.dwattr $C$DW$763, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$763, DW_AT_name("rsvd0")
	.dwattr $C$DW$763, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$763, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x13)
	.dwattr $C$DW$763, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$763, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$764	.dwtag  DW_TAG_member
	.dwattr $C$DW$764, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$764, DW_AT_name("SHADOW")
	.dwattr $C$DW$764, DW_AT_TI_symbol_name("_SHADOW")
	.dwattr $C$DW$764, DW_AT_bit_offset(0x13), DW_AT_bit_size(0x01)
	.dwattr $C$DW$764, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$764, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$765	.dwtag  DW_TAG_member
	.dwattr $C$DW$765, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$765, DW_AT_name("PWM_IN")
	.dwattr $C$DW$765, DW_AT_TI_symbol_name("_PWM_IN")
	.dwattr $C$DW$765, DW_AT_bit_offset(0x14), DW_AT_bit_size(0x01)
	.dwattr $C$DW$765, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$765, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$766	.dwtag  DW_TAG_member
	.dwattr $C$DW$766, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$766, DW_AT_name("PWM_OUT")
	.dwattr $C$DW$766, DW_AT_TI_symbol_name("_PWM_OUT")
	.dwattr $C$DW$766, DW_AT_bit_offset(0x15), DW_AT_bit_size(0x01)
	.dwattr $C$DW$766, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$766, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$767	.dwtag  DW_TAG_member
	.dwattr $C$DW$767, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$767, DW_AT_name("PWM_OUT_ENA")
	.dwattr $C$DW$767, DW_AT_TI_symbol_name("_PWM_OUT_ENA")
	.dwattr $C$DW$767, DW_AT_bit_offset(0x16), DW_AT_bit_size(0x01)
	.dwattr $C$DW$767, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$767, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$768	.dwtag  DW_TAG_member
	.dwattr $C$DW$768, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$768, DW_AT_name("PWM_OUT_DRV")
	.dwattr $C$DW$768, DW_AT_TI_symbol_name("_PWM_OUT_DRV")
	.dwattr $C$DW$768, DW_AT_bit_offset(0x17), DW_AT_bit_size(0x01)
	.dwattr $C$DW$768, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$768, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$769	.dwtag  DW_TAG_member
	.dwattr $C$DW$769, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$769, DW_AT_name("PWM_OUT_ACTION1")
	.dwattr $C$DW$769, DW_AT_TI_symbol_name("_PWM_OUT_ACTION1")
	.dwattr $C$DW$769, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x02)
	.dwattr $C$DW$769, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$769, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$770	.dwtag  DW_TAG_member
	.dwattr $C$DW$770, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$770, DW_AT_name("PWM_OUT_ACTION0")
	.dwattr $C$DW$770, DW_AT_TI_symbol_name("_PWM_OUT_ACTION0")
	.dwattr $C$DW$770, DW_AT_bit_offset(0x1a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$770, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$770, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$771	.dwtag  DW_TAG_member
	.dwattr $C$DW$771, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$771, DW_AT_name("CMP1_INT_ENA")
	.dwattr $C$DW$771, DW_AT_TI_symbol_name("_CMP1_INT_ENA")
	.dwattr $C$DW$771, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$771, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$771, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$772	.dwtag  DW_TAG_member
	.dwattr $C$DW$772, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$772, DW_AT_name("CMP1_INT_FLAG")
	.dwattr $C$DW$772, DW_AT_TI_symbol_name("_CMP1_INT_FLAG")
	.dwattr $C$DW$772, DW_AT_bit_offset(0x1d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$772, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$772, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$773	.dwtag  DW_TAG_member
	.dwattr $C$DW$773, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$773, DW_AT_name("CMP0_INT_ENA")
	.dwattr $C$DW$773, DW_AT_TI_symbol_name("_CMP0_INT_ENA")
	.dwattr $C$DW$773, DW_AT_bit_offset(0x1e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$773, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$773, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$774	.dwtag  DW_TAG_member
	.dwattr $C$DW$774, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$774, DW_AT_name("CMP0_INT_FLAG")
	.dwattr $C$DW$774, DW_AT_TI_symbol_name("_CMP0_INT_FLAG")
	.dwattr $C$DW$774, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$774, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$774, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$125


$C$DW$T$126	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$126, DW_AT_name("T16PWM0CMPCTRL_REG")
	.dwattr $C$DW$T$126, DW_AT_byte_size(0x04)
$C$DW$775	.dwtag  DW_TAG_member
	.dwattr $C$DW$775, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$775, DW_AT_name("all")
	.dwattr $C$DW$775, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$775, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$775, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$776	.dwtag  DW_TAG_member
	.dwattr $C$DW$776, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$776, DW_AT_name("bit")
	.dwattr $C$DW$776, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$776, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$776, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$126


$C$DW$T$127	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$127, DW_AT_name("T16PWM2CMPCTRL_BITS")
	.dwattr $C$DW$T$127, DW_AT_byte_size(0x04)
$C$DW$777	.dwtag  DW_TAG_member
	.dwattr $C$DW$777, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$777, DW_AT_name("rsvd0")
	.dwattr $C$DW$777, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$777, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x13)
	.dwattr $C$DW$777, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$777, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$778	.dwtag  DW_TAG_member
	.dwattr $C$DW$778, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$778, DW_AT_name("SHADOW")
	.dwattr $C$DW$778, DW_AT_TI_symbol_name("_SHADOW")
	.dwattr $C$DW$778, DW_AT_bit_offset(0x13), DW_AT_bit_size(0x01)
	.dwattr $C$DW$778, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$778, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$779	.dwtag  DW_TAG_member
	.dwattr $C$DW$779, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$779, DW_AT_name("rsvd1")
	.dwattr $C$DW$779, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$779, DW_AT_bit_offset(0x14), DW_AT_bit_size(0x08)
	.dwattr $C$DW$779, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$779, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$780	.dwtag  DW_TAG_member
	.dwattr $C$DW$780, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$780, DW_AT_name("CMP1_INT_ENA")
	.dwattr $C$DW$780, DW_AT_TI_symbol_name("_CMP1_INT_ENA")
	.dwattr $C$DW$780, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$780, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$780, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$781	.dwtag  DW_TAG_member
	.dwattr $C$DW$781, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$781, DW_AT_name("CMP1_INT_FLAG")
	.dwattr $C$DW$781, DW_AT_TI_symbol_name("_CMP1_INT_FLAG")
	.dwattr $C$DW$781, DW_AT_bit_offset(0x1d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$781, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$781, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$782	.dwtag  DW_TAG_member
	.dwattr $C$DW$782, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$782, DW_AT_name("CMP0_INT_ENA")
	.dwattr $C$DW$782, DW_AT_TI_symbol_name("_CMP0_INT_ENA")
	.dwattr $C$DW$782, DW_AT_bit_offset(0x1e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$782, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$782, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$783	.dwtag  DW_TAG_member
	.dwattr $C$DW$783, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$783, DW_AT_name("CMP0_INT_FLAG")
	.dwattr $C$DW$783, DW_AT_TI_symbol_name("_CMP0_INT_FLAG")
	.dwattr $C$DW$783, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$783, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$783, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$127


$C$DW$T$128	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$128, DW_AT_name("T16PWM2CMPCTRL_REG")
	.dwattr $C$DW$T$128, DW_AT_byte_size(0x04)
$C$DW$784	.dwtag  DW_TAG_member
	.dwattr $C$DW$784, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$784, DW_AT_name("all")
	.dwattr $C$DW$784, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$784, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$784, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$785	.dwtag  DW_TAG_member
	.dwattr $C$DW$785, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$785, DW_AT_name("bit")
	.dwattr $C$DW$785, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$785, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$785, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$128


$C$DW$T$129	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$129, DW_AT_name("T16PWM3CMPCTRL_BITS")
	.dwattr $C$DW$T$129, DW_AT_byte_size(0x04)
$C$DW$786	.dwtag  DW_TAG_member
	.dwattr $C$DW$786, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$786, DW_AT_name("rsvd0")
	.dwattr $C$DW$786, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$786, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x13)
	.dwattr $C$DW$786, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$786, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$787	.dwtag  DW_TAG_member
	.dwattr $C$DW$787, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$787, DW_AT_name("SHADOW")
	.dwattr $C$DW$787, DW_AT_TI_symbol_name("_SHADOW")
	.dwattr $C$DW$787, DW_AT_bit_offset(0x13), DW_AT_bit_size(0x01)
	.dwattr $C$DW$787, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$787, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$788	.dwtag  DW_TAG_member
	.dwattr $C$DW$788, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$788, DW_AT_name("rsvd1")
	.dwattr $C$DW$788, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$788, DW_AT_bit_offset(0x14), DW_AT_bit_size(0x08)
	.dwattr $C$DW$788, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$788, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$789	.dwtag  DW_TAG_member
	.dwattr $C$DW$789, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$789, DW_AT_name("CMP1_INT_ENA")
	.dwattr $C$DW$789, DW_AT_TI_symbol_name("_CMP1_INT_ENA")
	.dwattr $C$DW$789, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$789, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$789, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$790	.dwtag  DW_TAG_member
	.dwattr $C$DW$790, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$790, DW_AT_name("CMP1_INT_FLAG")
	.dwattr $C$DW$790, DW_AT_TI_symbol_name("_CMP1_INT_FLAG")
	.dwattr $C$DW$790, DW_AT_bit_offset(0x1d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$790, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$790, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$791	.dwtag  DW_TAG_member
	.dwattr $C$DW$791, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$791, DW_AT_name("CMP0_INT_ENA")
	.dwattr $C$DW$791, DW_AT_TI_symbol_name("_CMP0_INT_ENA")
	.dwattr $C$DW$791, DW_AT_bit_offset(0x1e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$791, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$791, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$792	.dwtag  DW_TAG_member
	.dwattr $C$DW$792, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$792, DW_AT_name("CMP0_INT_FLAG")
	.dwattr $C$DW$792, DW_AT_TI_symbol_name("_CMP0_INT_FLAG")
	.dwattr $C$DW$792, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$792, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$792, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$129


$C$DW$T$130	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$130, DW_AT_name("T16PWM3CMPCTRL_REG")
	.dwattr $C$DW$T$130, DW_AT_byte_size(0x04)
$C$DW$793	.dwtag  DW_TAG_member
	.dwattr $C$DW$793, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$793, DW_AT_name("all")
	.dwattr $C$DW$793, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$793, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$793, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$794	.dwtag  DW_TAG_member
	.dwattr $C$DW$794, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$794, DW_AT_name("bit")
	.dwattr $C$DW$794, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$794, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$794, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$130


$C$DW$T$131	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$131, DW_AT_name("T16PWMXCMPCTRL_BITS")
	.dwattr $C$DW$T$131, DW_AT_byte_size(0x04)
$C$DW$795	.dwtag  DW_TAG_member
	.dwattr $C$DW$795, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$795, DW_AT_name("rsvd1")
	.dwattr $C$DW$795, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$795, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x13)
	.dwattr $C$DW$795, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$795, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$796	.dwtag  DW_TAG_member
	.dwattr $C$DW$796, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$796, DW_AT_name("SHADOW")
	.dwattr $C$DW$796, DW_AT_TI_symbol_name("_SHADOW")
	.dwattr $C$DW$796, DW_AT_bit_offset(0x13), DW_AT_bit_size(0x01)
	.dwattr $C$DW$796, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$796, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$797	.dwtag  DW_TAG_member
	.dwattr $C$DW$797, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$797, DW_AT_name("PWM_IN")
	.dwattr $C$DW$797, DW_AT_TI_symbol_name("_PWM_IN")
	.dwattr $C$DW$797, DW_AT_bit_offset(0x14), DW_AT_bit_size(0x01)
	.dwattr $C$DW$797, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$797, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$798	.dwtag  DW_TAG_member
	.dwattr $C$DW$798, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$798, DW_AT_name("PWM_OUT")
	.dwattr $C$DW$798, DW_AT_TI_symbol_name("_PWM_OUT")
	.dwattr $C$DW$798, DW_AT_bit_offset(0x15), DW_AT_bit_size(0x01)
	.dwattr $C$DW$798, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$798, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$799	.dwtag  DW_TAG_member
	.dwattr $C$DW$799, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$799, DW_AT_name("PWM_OUT_ENA")
	.dwattr $C$DW$799, DW_AT_TI_symbol_name("_PWM_OUT_ENA")
	.dwattr $C$DW$799, DW_AT_bit_offset(0x16), DW_AT_bit_size(0x01)
	.dwattr $C$DW$799, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$799, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$800	.dwtag  DW_TAG_member
	.dwattr $C$DW$800, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$800, DW_AT_name("PWM_OUT_DRV")
	.dwattr $C$DW$800, DW_AT_TI_symbol_name("_PWM_OUT_DRV")
	.dwattr $C$DW$800, DW_AT_bit_offset(0x17), DW_AT_bit_size(0x01)
	.dwattr $C$DW$800, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$800, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$801	.dwtag  DW_TAG_member
	.dwattr $C$DW$801, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$801, DW_AT_name("PWM_OUT_ACTION1")
	.dwattr $C$DW$801, DW_AT_TI_symbol_name("_PWM_OUT_ACTION1")
	.dwattr $C$DW$801, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x02)
	.dwattr $C$DW$801, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$801, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$802	.dwtag  DW_TAG_member
	.dwattr $C$DW$802, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$802, DW_AT_name("PWM_OUT_ACTION0")
	.dwattr $C$DW$802, DW_AT_TI_symbol_name("_PWM_OUT_ACTION0")
	.dwattr $C$DW$802, DW_AT_bit_offset(0x1a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$802, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$802, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$803	.dwtag  DW_TAG_member
	.dwattr $C$DW$803, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$803, DW_AT_name("CMP1_INT_ENA")
	.dwattr $C$DW$803, DW_AT_TI_symbol_name("_CMP1_INT_ENA")
	.dwattr $C$DW$803, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$803, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$803, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$804	.dwtag  DW_TAG_member
	.dwattr $C$DW$804, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$804, DW_AT_name("CMP1_INT_FLAG")
	.dwattr $C$DW$804, DW_AT_TI_symbol_name("_CMP1_INT_FLAG")
	.dwattr $C$DW$804, DW_AT_bit_offset(0x1d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$804, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$804, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$805	.dwtag  DW_TAG_member
	.dwattr $C$DW$805, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$805, DW_AT_name("CMP0_INT_ENA")
	.dwattr $C$DW$805, DW_AT_TI_symbol_name("_CMP0_INT_ENA")
	.dwattr $C$DW$805, DW_AT_bit_offset(0x1e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$805, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$805, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$806	.dwtag  DW_TAG_member
	.dwattr $C$DW$806, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$806, DW_AT_name("CMP0_INT_FLAG")
	.dwattr $C$DW$806, DW_AT_TI_symbol_name("_CMP0_INT_FLAG")
	.dwattr $C$DW$806, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$806, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$806, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$131


$C$DW$T$132	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$132, DW_AT_name("T16PWMXCMPCTRL_REG")
	.dwattr $C$DW$T$132, DW_AT_byte_size(0x04)
$C$DW$807	.dwtag  DW_TAG_member
	.dwattr $C$DW$807, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$807, DW_AT_name("all")
	.dwattr $C$DW$807, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$807, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$807, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$808	.dwtag  DW_TAG_member
	.dwattr $C$DW$808, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$808, DW_AT_name("bit")
	.dwattr $C$DW$808, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$808, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$808, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$132


$C$DW$T$133	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$133, DW_AT_name("T16PWMXCMPYDAT_BITS")
	.dwattr $C$DW$T$133, DW_AT_byte_size(0x04)
$C$DW$809	.dwtag  DW_TAG_member
	.dwattr $C$DW$809, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$809, DW_AT_name("rsvd0")
	.dwattr $C$DW$809, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$809, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$809, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$809, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$810	.dwtag  DW_TAG_member
	.dwattr $C$DW$810, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$810, DW_AT_name("CMP_DAT")
	.dwattr $C$DW$810, DW_AT_TI_symbol_name("_CMP_DAT")
	.dwattr $C$DW$810, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x10)
	.dwattr $C$DW$810, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$810, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$133


$C$DW$T$134	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$134, DW_AT_name("T16PWMXCMPYDAT_REG")
	.dwattr $C$DW$T$134, DW_AT_byte_size(0x04)
$C$DW$811	.dwtag  DW_TAG_member
	.dwattr $C$DW$811, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$811, DW_AT_name("all")
	.dwattr $C$DW$811, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$811, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$811, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$812	.dwtag  DW_TAG_member
	.dwattr $C$DW$812, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$812, DW_AT_name("bit")
	.dwattr $C$DW$812, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$812, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$812, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$134


$C$DW$T$135	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$135, DW_AT_name("T16PWMXCNTCTRL_BITS")
	.dwattr $C$DW$T$135, DW_AT_byte_size(0x04)
$C$DW$813	.dwtag  DW_TAG_member
	.dwattr $C$DW$813, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$813, DW_AT_name("rsvd1")
	.dwattr $C$DW$813, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$813, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$813, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$813, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$814	.dwtag  DW_TAG_member
	.dwattr $C$DW$814, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$814, DW_AT_name("PRESCALE")
	.dwattr $C$DW$814, DW_AT_TI_symbol_name("_PRESCALE")
	.dwattr $C$DW$814, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x08)
	.dwattr $C$DW$814, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$814, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$815	.dwtag  DW_TAG_member
	.dwattr $C$DW$815, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$815, DW_AT_name("rsvd0")
	.dwattr $C$DW$815, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$815, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x01)
	.dwattr $C$DW$815, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$815, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$816	.dwtag  DW_TAG_member
	.dwattr $C$DW$816, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$816, DW_AT_name("SYNC_SEL")
	.dwattr $C$DW$816, DW_AT_TI_symbol_name("_SYNC_SEL")
	.dwattr $C$DW$816, DW_AT_bit_offset(0x19), DW_AT_bit_size(0x02)
	.dwattr $C$DW$816, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$816, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$817	.dwtag  DW_TAG_member
	.dwattr $C$DW$817, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$817, DW_AT_name("SYNC_EN")
	.dwattr $C$DW$817, DW_AT_TI_symbol_name("_SYNC_EN")
	.dwattr $C$DW$817, DW_AT_bit_offset(0x1b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$817, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$817, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$818	.dwtag  DW_TAG_member
	.dwattr $C$DW$818, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$818, DW_AT_name("SW_RESET")
	.dwattr $C$DW$818, DW_AT_TI_symbol_name("_SW_RESET")
	.dwattr $C$DW$818, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$818, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$818, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$819	.dwtag  DW_TAG_member
	.dwattr $C$DW$819, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$819, DW_AT_name("CMP_RESET_ENA")
	.dwattr $C$DW$819, DW_AT_TI_symbol_name("_CMP_RESET_ENA")
	.dwattr $C$DW$819, DW_AT_bit_offset(0x1d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$819, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$819, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$820	.dwtag  DW_TAG_member
	.dwattr $C$DW$820, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$820, DW_AT_name("OV_INT_ENA")
	.dwattr $C$DW$820, DW_AT_TI_symbol_name("_OV_INT_ENA")
	.dwattr $C$DW$820, DW_AT_bit_offset(0x1e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$820, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$820, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$821	.dwtag  DW_TAG_member
	.dwattr $C$DW$821, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$821, DW_AT_name("OV_INT_FLAG")
	.dwattr $C$DW$821, DW_AT_TI_symbol_name("_OV_INT_FLAG")
	.dwattr $C$DW$821, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$821, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$821, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$135


$C$DW$T$136	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$136, DW_AT_name("T16PWMXCNTCTRL_REG")
	.dwattr $C$DW$T$136, DW_AT_byte_size(0x04)
$C$DW$822	.dwtag  DW_TAG_member
	.dwattr $C$DW$822, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$822, DW_AT_name("all")
	.dwattr $C$DW$822, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$822, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$822, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$823	.dwtag  DW_TAG_member
	.dwattr $C$DW$823, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$823, DW_AT_name("bit")
	.dwattr $C$DW$823, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$823, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$823, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$136


$C$DW$T$137	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$137, DW_AT_name("T16PWMXCNTDAT_BITS")
	.dwattr $C$DW$T$137, DW_AT_byte_size(0x04)
$C$DW$824	.dwtag  DW_TAG_member
	.dwattr $C$DW$824, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$824, DW_AT_name("rsvd0")
	.dwattr $C$DW$824, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$824, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$824, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$824, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$825	.dwtag  DW_TAG_member
	.dwattr $C$DW$825, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$825, DW_AT_name("CNT_DAT")
	.dwattr $C$DW$825, DW_AT_TI_symbol_name("_CNT_DAT")
	.dwattr $C$DW$825, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x10)
	.dwattr $C$DW$825, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$825, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$137


$C$DW$T$138	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$138, DW_AT_name("T16PWMXCNTDAT_REG")
	.dwattr $C$DW$T$138, DW_AT_byte_size(0x04)
$C$DW$826	.dwtag  DW_TAG_member
	.dwattr $C$DW$826, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$826, DW_AT_name("all")
	.dwattr $C$DW$826, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$826, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$826, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$827	.dwtag  DW_TAG_member
	.dwattr $C$DW$827, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$827, DW_AT_name("bit")
	.dwattr $C$DW$827, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$827, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$827, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$138


$C$DW$T$139	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$139, DW_AT_name("T24CAPCTRL_BITS")
	.dwattr $C$DW$T$139, DW_AT_byte_size(0x04)
$C$DW$828	.dwtag  DW_TAG_member
	.dwattr $C$DW$828, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$828, DW_AT_name("rsvd0")
	.dwattr $C$DW$828, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$828, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x1a)
	.dwattr $C$DW$828, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$828, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$829	.dwtag  DW_TAG_member
	.dwattr $C$DW$829, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$829, DW_AT_name("CAP_SEL")
	.dwattr $C$DW$829, DW_AT_TI_symbol_name("_CAP_SEL")
	.dwattr $C$DW$829, DW_AT_bit_offset(0x1a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$829, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$829, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$830	.dwtag  DW_TAG_member
	.dwattr $C$DW$830, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$830, DW_AT_name("EDGE")
	.dwattr $C$DW$830, DW_AT_TI_symbol_name("_EDGE")
	.dwattr $C$DW$830, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$830, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$830, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$831	.dwtag  DW_TAG_member
	.dwattr $C$DW$831, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$831, DW_AT_name("CAP_INT_ENA")
	.dwattr $C$DW$831, DW_AT_TI_symbol_name("_CAP_INT_ENA")
	.dwattr $C$DW$831, DW_AT_bit_offset(0x1e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$831, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$831, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$832	.dwtag  DW_TAG_member
	.dwattr $C$DW$832, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$832, DW_AT_name("CAP_INT_FLAG")
	.dwattr $C$DW$832, DW_AT_TI_symbol_name("_CAP_INT_FLAG")
	.dwattr $C$DW$832, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$832, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$832, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$139


$C$DW$T$140	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$140, DW_AT_name("T24CAPCTRL_REG")
	.dwattr $C$DW$T$140, DW_AT_byte_size(0x04)
$C$DW$833	.dwtag  DW_TAG_member
	.dwattr $C$DW$833, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$833, DW_AT_name("all")
	.dwattr $C$DW$833, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$833, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$833, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$834	.dwtag  DW_TAG_member
	.dwattr $C$DW$834, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$834, DW_AT_name("bit")
	.dwattr $C$DW$834, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$834, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$834, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$140


$C$DW$T$141	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$141, DW_AT_name("T24CAPDAT_BITS")
	.dwattr $C$DW$T$141, DW_AT_byte_size(0x04)
$C$DW$835	.dwtag  DW_TAG_member
	.dwattr $C$DW$835, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$835, DW_AT_name("rsvd0")
	.dwattr $C$DW$835, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$835, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$835, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$835, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$836	.dwtag  DW_TAG_member
	.dwattr $C$DW$836, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$836, DW_AT_name("CAP_DAT")
	.dwattr $C$DW$836, DW_AT_TI_symbol_name("_CAP_DAT")
	.dwattr $C$DW$836, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x18)
	.dwattr $C$DW$836, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$836, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$141


$C$DW$T$142	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$142, DW_AT_name("T24CAPDAT_REG")
	.dwattr $C$DW$T$142, DW_AT_byte_size(0x04)
$C$DW$837	.dwtag  DW_TAG_member
	.dwattr $C$DW$837, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$837, DW_AT_name("all")
	.dwattr $C$DW$837, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$837, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$837, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$838	.dwtag  DW_TAG_member
	.dwattr $C$DW$838, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$838, DW_AT_name("bit")
	.dwattr $C$DW$838, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$838, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$838, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$142


$C$DW$T$143	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$143, DW_AT_name("T24CAPIO_BITS")
	.dwattr $C$DW$T$143, DW_AT_byte_size(0x04)
$C$DW$839	.dwtag  DW_TAG_member
	.dwattr $C$DW$839, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$839, DW_AT_name("rsvd0")
	.dwattr $C$DW$839, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$839, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x1d)
	.dwattr $C$DW$839, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$839, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$840	.dwtag  DW_TAG_member
	.dwattr $C$DW$840, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$840, DW_AT_name("TCAP_IN")
	.dwattr $C$DW$840, DW_AT_TI_symbol_name("_TCAP_IN")
	.dwattr $C$DW$840, DW_AT_bit_offset(0x1d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$840, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$840, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$841	.dwtag  DW_TAG_member
	.dwattr $C$DW$841, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$841, DW_AT_name("TCAP_OUT")
	.dwattr $C$DW$841, DW_AT_TI_symbol_name("_TCAP_OUT")
	.dwattr $C$DW$841, DW_AT_bit_offset(0x1e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$841, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$841, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$842	.dwtag  DW_TAG_member
	.dwattr $C$DW$842, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$842, DW_AT_name("TCAP_DIR")
	.dwattr $C$DW$842, DW_AT_TI_symbol_name("_TCAP_DIR")
	.dwattr $C$DW$842, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$842, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$842, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$143


$C$DW$T$144	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$144, DW_AT_name("T24CAPIO_REG")
	.dwattr $C$DW$T$144, DW_AT_byte_size(0x04)
$C$DW$843	.dwtag  DW_TAG_member
	.dwattr $C$DW$843, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$843, DW_AT_name("all")
	.dwattr $C$DW$843, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$843, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$843, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$844	.dwtag  DW_TAG_member
	.dwattr $C$DW$844, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$844, DW_AT_name("bit")
	.dwattr $C$DW$844, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$844, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$844, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$144


$C$DW$T$145	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$145, DW_AT_name("T24CMPCTRL_BITS")
	.dwattr $C$DW$T$145, DW_AT_byte_size(0x04)
$C$DW$845	.dwtag  DW_TAG_member
	.dwattr $C$DW$845, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$845, DW_AT_name("rsvd0")
	.dwattr $C$DW$845, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$845, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x1e)
	.dwattr $C$DW$845, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$845, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$846	.dwtag  DW_TAG_member
	.dwattr $C$DW$846, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$846, DW_AT_name("CMP_INT_ENA")
	.dwattr $C$DW$846, DW_AT_TI_symbol_name("_CMP_INT_ENA")
	.dwattr $C$DW$846, DW_AT_bit_offset(0x1e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$846, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$846, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$847	.dwtag  DW_TAG_member
	.dwattr $C$DW$847, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$847, DW_AT_name("CMP_INT_FLAG")
	.dwattr $C$DW$847, DW_AT_TI_symbol_name("_CMP_INT_FLAG")
	.dwattr $C$DW$847, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$847, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$847, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$145


$C$DW$T$146	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$146, DW_AT_name("T24CMPCTRL_REG")
	.dwattr $C$DW$T$146, DW_AT_byte_size(0x04)
$C$DW$848	.dwtag  DW_TAG_member
	.dwattr $C$DW$848, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$848, DW_AT_name("all")
	.dwattr $C$DW$848, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$848, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$848, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$849	.dwtag  DW_TAG_member
	.dwattr $C$DW$849, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$849, DW_AT_name("bit")
	.dwattr $C$DW$849, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$849, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$849, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$146


$C$DW$T$147	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$147, DW_AT_name("T24CMPDAT_BITS")
	.dwattr $C$DW$T$147, DW_AT_byte_size(0x04)
$C$DW$850	.dwtag  DW_TAG_member
	.dwattr $C$DW$850, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$850, DW_AT_name("rsvd0")
	.dwattr $C$DW$850, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$850, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$850, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$850, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$851	.dwtag  DW_TAG_member
	.dwattr $C$DW$851, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$851, DW_AT_name("CMP_DAT")
	.dwattr $C$DW$851, DW_AT_TI_symbol_name("_CMP_DAT")
	.dwattr $C$DW$851, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x18)
	.dwattr $C$DW$851, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$851, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$147


$C$DW$T$148	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$148, DW_AT_name("T24CMPDAT_REG")
	.dwattr $C$DW$T$148, DW_AT_byte_size(0x04)
$C$DW$852	.dwtag  DW_TAG_member
	.dwattr $C$DW$852, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$852, DW_AT_name("all")
	.dwattr $C$DW$852, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$852, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$852, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$853	.dwtag  DW_TAG_member
	.dwattr $C$DW$853, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$853, DW_AT_name("bit")
	.dwattr $C$DW$853, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$853, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$853, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$148


$C$DW$T$149	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$149, DW_AT_name("T24CNTCTRL_BITS")
	.dwattr $C$DW$T$149, DW_AT_byte_size(0x04)
$C$DW$854	.dwtag  DW_TAG_member
	.dwattr $C$DW$854, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$854, DW_AT_name("rsvd1")
	.dwattr $C$DW$854, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$854, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$854, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$854, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$855	.dwtag  DW_TAG_member
	.dwattr $C$DW$855, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$855, DW_AT_name("PRESCALE")
	.dwattr $C$DW$855, DW_AT_TI_symbol_name("_PRESCALE")
	.dwattr $C$DW$855, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x08)
	.dwattr $C$DW$855, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$855, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$856	.dwtag  DW_TAG_member
	.dwattr $C$DW$856, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$856, DW_AT_name("rsvd0")
	.dwattr $C$DW$856, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$856, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x05)
	.dwattr $C$DW$856, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$856, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$857	.dwtag  DW_TAG_member
	.dwattr $C$DW$857, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$857, DW_AT_name("EXT_CLK_SEL")
	.dwattr $C$DW$857, DW_AT_TI_symbol_name("_EXT_CLK_SEL")
	.dwattr $C$DW$857, DW_AT_bit_offset(0x1d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$857, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$857, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$858	.dwtag  DW_TAG_member
	.dwattr $C$DW$858, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$858, DW_AT_name("OV_INT_ENA")
	.dwattr $C$DW$858, DW_AT_TI_symbol_name("_OV_INT_ENA")
	.dwattr $C$DW$858, DW_AT_bit_offset(0x1e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$858, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$858, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$859	.dwtag  DW_TAG_member
	.dwattr $C$DW$859, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$859, DW_AT_name("OV_FLAG")
	.dwattr $C$DW$859, DW_AT_TI_symbol_name("_OV_FLAG")
	.dwattr $C$DW$859, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$859, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$859, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$149


$C$DW$T$150	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$150, DW_AT_name("T24CNTCTRL_REG")
	.dwattr $C$DW$T$150, DW_AT_byte_size(0x04)
$C$DW$860	.dwtag  DW_TAG_member
	.dwattr $C$DW$860, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$860, DW_AT_name("all")
	.dwattr $C$DW$860, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$860, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$860, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$861	.dwtag  DW_TAG_member
	.dwattr $C$DW$861, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$861, DW_AT_name("bit")
	.dwattr $C$DW$861, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$861, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$861, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$150


$C$DW$T$151	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$151, DW_AT_name("T24CNTDAT_BITS")
	.dwattr $C$DW$T$151, DW_AT_byte_size(0x04)
$C$DW$862	.dwtag  DW_TAG_member
	.dwattr $C$DW$862, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$862, DW_AT_name("rsvd0")
	.dwattr $C$DW$862, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$862, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$862, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$862, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$863	.dwtag  DW_TAG_member
	.dwattr $C$DW$863, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$863, DW_AT_name("CNT_DAT")
	.dwattr $C$DW$863, DW_AT_TI_symbol_name("_CNT_DAT")
	.dwattr $C$DW$863, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x18)
	.dwattr $C$DW$863, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$863, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$151


$C$DW$T$152	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$152, DW_AT_name("T24CNTDAT_REG")
	.dwattr $C$DW$T$152, DW_AT_byte_size(0x04)
$C$DW$864	.dwtag  DW_TAG_member
	.dwattr $C$DW$864, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$864, DW_AT_name("all")
	.dwattr $C$DW$864, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$864, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$864, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$865	.dwtag  DW_TAG_member
	.dwattr $C$DW$865, DW_AT_type(*$C$DW$T$151)
	.dwattr $C$DW$865, DW_AT_name("bit")
	.dwattr $C$DW$865, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$865, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$865, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$152


$C$DW$T$155	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$155, DW_AT_name("TIMER_REGS")
	.dwattr $C$DW$T$155, DW_AT_byte_size(0x9c)
$C$DW$866	.dwtag  DW_TAG_member
	.dwattr $C$DW$866, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$866, DW_AT_name("T24CNTDAT")
	.dwattr $C$DW$866, DW_AT_TI_symbol_name("_T24CNTDAT")
	.dwattr $C$DW$866, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$866, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$867	.dwtag  DW_TAG_member
	.dwattr $C$DW$867, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$867, DW_AT_name("T24CNTCTRL")
	.dwattr $C$DW$867, DW_AT_TI_symbol_name("_T24CNTCTRL")
	.dwattr $C$DW$867, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$867, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$868	.dwtag  DW_TAG_member
	.dwattr $C$DW$868, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$868, DW_AT_name("T24CAPDAT")
	.dwattr $C$DW$868, DW_AT_TI_symbol_name("_T24CAPDAT")
	.dwattr $C$DW$868, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$868, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$869	.dwtag  DW_TAG_member
	.dwattr $C$DW$869, DW_AT_type(*$C$DW$T$153)
	.dwattr $C$DW$869, DW_AT_name("RSVD")
	.dwattr $C$DW$869, DW_AT_TI_symbol_name("_RSVD")
	.dwattr $C$DW$869, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$869, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$870	.dwtag  DW_TAG_member
	.dwattr $C$DW$870, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$870, DW_AT_name("T24CAPCTRL")
	.dwattr $C$DW$870, DW_AT_TI_symbol_name("_T24CAPCTRL")
	.dwattr $C$DW$870, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$870, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$871	.dwtag  DW_TAG_member
	.dwattr $C$DW$871, DW_AT_type(*$C$DW$T$153)
	.dwattr $C$DW$871, DW_AT_name("RSVD1")
	.dwattr $C$DW$871, DW_AT_TI_symbol_name("_RSVD1")
	.dwattr $C$DW$871, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$871, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$872	.dwtag  DW_TAG_member
	.dwattr $C$DW$872, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$872, DW_AT_name("T24CAPIO")
	.dwattr $C$DW$872, DW_AT_TI_symbol_name("_T24CAPIO")
	.dwattr $C$DW$872, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$872, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$873	.dwtag  DW_TAG_member
	.dwattr $C$DW$873, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$873, DW_AT_name("T24CMPDAT0")
	.dwattr $C$DW$873, DW_AT_TI_symbol_name("_T24CMPDAT0")
	.dwattr $C$DW$873, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$873, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$874	.dwtag  DW_TAG_member
	.dwattr $C$DW$874, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$874, DW_AT_name("T24CMPDAT1")
	.dwattr $C$DW$874, DW_AT_TI_symbol_name("_T24CMPDAT1")
	.dwattr $C$DW$874, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$874, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$875	.dwtag  DW_TAG_member
	.dwattr $C$DW$875, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$875, DW_AT_name("T24CMPCTRL0")
	.dwattr $C$DW$875, DW_AT_TI_symbol_name("_T24CMPCTRL0")
	.dwattr $C$DW$875, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$875, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$876	.dwtag  DW_TAG_member
	.dwattr $C$DW$876, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$876, DW_AT_name("T24CMPCTRL1")
	.dwattr $C$DW$876, DW_AT_TI_symbol_name("_T24CMPCTRL1")
	.dwattr $C$DW$876, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$876, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$877	.dwtag  DW_TAG_member
	.dwattr $C$DW$877, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$877, DW_AT_name("T16PWM0CNTDAT")
	.dwattr $C$DW$877, DW_AT_TI_symbol_name("_T16PWM0CNTDAT")
	.dwattr $C$DW$877, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$877, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$878	.dwtag  DW_TAG_member
	.dwattr $C$DW$878, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$878, DW_AT_name("T16PWM0CNTCTRL")
	.dwattr $C$DW$878, DW_AT_TI_symbol_name("_T16PWM0CNTCTRL")
	.dwattr $C$DW$878, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$878, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$879	.dwtag  DW_TAG_member
	.dwattr $C$DW$879, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$879, DW_AT_name("T16PWM0CMP0DAT")
	.dwattr $C$DW$879, DW_AT_TI_symbol_name("_T16PWM0CMP0DAT")
	.dwattr $C$DW$879, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$879, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$880	.dwtag  DW_TAG_member
	.dwattr $C$DW$880, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$880, DW_AT_name("T16PWM0CMP1DAT")
	.dwattr $C$DW$880, DW_AT_TI_symbol_name("_T16PWM0CMP1DAT")
	.dwattr $C$DW$880, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$880, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$881	.dwtag  DW_TAG_member
	.dwattr $C$DW$881, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$881, DW_AT_name("T16PWM0CMPCTRL")
	.dwattr $C$DW$881, DW_AT_TI_symbol_name("_T16PWM0CMPCTRL")
	.dwattr $C$DW$881, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$881, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$882	.dwtag  DW_TAG_member
	.dwattr $C$DW$882, DW_AT_type(*$C$DW$T$154)
	.dwattr $C$DW$882, DW_AT_name("RSVD4")
	.dwattr $C$DW$882, DW_AT_TI_symbol_name("_RSVD4")
	.dwattr $C$DW$882, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$882, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$883	.dwtag  DW_TAG_member
	.dwattr $C$DW$883, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$883, DW_AT_name("T16PWM1CNTDAT")
	.dwattr $C$DW$883, DW_AT_TI_symbol_name("_T16PWM1CNTDAT")
	.dwattr $C$DW$883, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$883, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$884	.dwtag  DW_TAG_member
	.dwattr $C$DW$884, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$884, DW_AT_name("T16PWM1CNTCTRL")
	.dwattr $C$DW$884, DW_AT_TI_symbol_name("_T16PWM1CNTCTRL")
	.dwattr $C$DW$884, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$884, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$885	.dwtag  DW_TAG_member
	.dwattr $C$DW$885, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$885, DW_AT_name("T16PWM1CMP0DAT")
	.dwattr $C$DW$885, DW_AT_TI_symbol_name("_T16PWM1CMP0DAT")
	.dwattr $C$DW$885, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$885, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$886	.dwtag  DW_TAG_member
	.dwattr $C$DW$886, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$886, DW_AT_name("T16PWM1CMP1DAT")
	.dwattr $C$DW$886, DW_AT_TI_symbol_name("_T16PWM1CMP1DAT")
	.dwattr $C$DW$886, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$886, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$887	.dwtag  DW_TAG_member
	.dwattr $C$DW$887, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$887, DW_AT_name("T16PWM1CMPCTRL")
	.dwattr $C$DW$887, DW_AT_TI_symbol_name("_T16PWM1CMPCTRL")
	.dwattr $C$DW$887, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$887, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$888	.dwtag  DW_TAG_member
	.dwattr $C$DW$888, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$888, DW_AT_name("T16PWM2CNTDAT")
	.dwattr $C$DW$888, DW_AT_TI_symbol_name("_T16PWM2CNTDAT")
	.dwattr $C$DW$888, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$888, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$889	.dwtag  DW_TAG_member
	.dwattr $C$DW$889, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$889, DW_AT_name("T16PWM2CNTCTRL")
	.dwattr $C$DW$889, DW_AT_TI_symbol_name("_T16PWM2CNTCTRL")
	.dwattr $C$DW$889, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$889, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$890	.dwtag  DW_TAG_member
	.dwattr $C$DW$890, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$890, DW_AT_name("T16PWM2CMP0DAT")
	.dwattr $C$DW$890, DW_AT_TI_symbol_name("_T16PWM2CMP0DAT")
	.dwattr $C$DW$890, DW_AT_data_member_location[DW_OP_plus_uconst 0x74]
	.dwattr $C$DW$890, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$891	.dwtag  DW_TAG_member
	.dwattr $C$DW$891, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$891, DW_AT_name("T16PWM2CMP1DAT")
	.dwattr $C$DW$891, DW_AT_TI_symbol_name("_T16PWM2CMP1DAT")
	.dwattr $C$DW$891, DW_AT_data_member_location[DW_OP_plus_uconst 0x78]
	.dwattr $C$DW$891, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$892	.dwtag  DW_TAG_member
	.dwattr $C$DW$892, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$892, DW_AT_name("T16PWM2CMPCTRL")
	.dwattr $C$DW$892, DW_AT_TI_symbol_name("_T16PWM2CMPCTRL")
	.dwattr $C$DW$892, DW_AT_data_member_location[DW_OP_plus_uconst 0x7c]
	.dwattr $C$DW$892, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$893	.dwtag  DW_TAG_member
	.dwattr $C$DW$893, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$893, DW_AT_name("T16PWM3CNTDAT")
	.dwattr $C$DW$893, DW_AT_TI_symbol_name("_T16PWM3CNTDAT")
	.dwattr $C$DW$893, DW_AT_data_member_location[DW_OP_plus_uconst 0x80]
	.dwattr $C$DW$893, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$894	.dwtag  DW_TAG_member
	.dwattr $C$DW$894, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$894, DW_AT_name("T16PWM3CNTCTRL")
	.dwattr $C$DW$894, DW_AT_TI_symbol_name("_T16PWM3CNTCTRL")
	.dwattr $C$DW$894, DW_AT_data_member_location[DW_OP_plus_uconst 0x84]
	.dwattr $C$DW$894, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$895	.dwtag  DW_TAG_member
	.dwattr $C$DW$895, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$895, DW_AT_name("T16PWM3CMP0DAT")
	.dwattr $C$DW$895, DW_AT_TI_symbol_name("_T16PWM3CMP0DAT")
	.dwattr $C$DW$895, DW_AT_data_member_location[DW_OP_plus_uconst 0x88]
	.dwattr $C$DW$895, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$896	.dwtag  DW_TAG_member
	.dwattr $C$DW$896, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$896, DW_AT_name("T16PWM3CMP1DAT")
	.dwattr $C$DW$896, DW_AT_TI_symbol_name("_T16PWM3CMP1DAT")
	.dwattr $C$DW$896, DW_AT_data_member_location[DW_OP_plus_uconst 0x8c]
	.dwattr $C$DW$896, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$897	.dwtag  DW_TAG_member
	.dwattr $C$DW$897, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$897, DW_AT_name("T16PWM3CMPCTRL")
	.dwattr $C$DW$897, DW_AT_TI_symbol_name("_T16PWM3CMPCTRL")
	.dwattr $C$DW$897, DW_AT_data_member_location[DW_OP_plus_uconst 0x90]
	.dwattr $C$DW$897, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$898	.dwtag  DW_TAG_member
	.dwattr $C$DW$898, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$898, DW_AT_name("WDST")
	.dwattr $C$DW$898, DW_AT_TI_symbol_name("_WDST")
	.dwattr $C$DW$898, DW_AT_data_member_location[DW_OP_plus_uconst 0x94]
	.dwattr $C$DW$898, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$899	.dwtag  DW_TAG_member
	.dwattr $C$DW$899, DW_AT_type(*$C$DW$T$157)
	.dwattr $C$DW$899, DW_AT_name("WDCTRL")
	.dwattr $C$DW$899, DW_AT_TI_symbol_name("_WDCTRL")
	.dwattr $C$DW$899, DW_AT_data_member_location[DW_OP_plus_uconst 0x98]
	.dwattr $C$DW$899, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$155

$C$DW$T$180	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$180, DW_AT_type(*$C$DW$T$155)

$C$DW$T$156	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$156, DW_AT_name("WDCTRL_BITS")
	.dwattr $C$DW$T$156, DW_AT_byte_size(0x04)
$C$DW$900	.dwtag  DW_TAG_member
	.dwattr $C$DW$900, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$900, DW_AT_name("rsvd1")
	.dwattr $C$DW$900, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$900, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x11)
	.dwattr $C$DW$900, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$900, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$901	.dwtag  DW_TAG_member
	.dwattr $C$DW$901, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$901, DW_AT_name("WD_PERIOD")
	.dwattr $C$DW$901, DW_AT_TI_symbol_name("_WD_PERIOD")
	.dwattr $C$DW$901, DW_AT_bit_offset(0x11), DW_AT_bit_size(0x07)
	.dwattr $C$DW$901, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$901, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$902	.dwtag  DW_TAG_member
	.dwattr $C$DW$902, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$902, DW_AT_name("rsvd0")
	.dwattr $C$DW$902, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$902, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x01)
	.dwattr $C$DW$902, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$902, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$903	.dwtag  DW_TAG_member
	.dwattr $C$DW$903, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$903, DW_AT_name("PROTECT")
	.dwattr $C$DW$903, DW_AT_TI_symbol_name("_PROTECT")
	.dwattr $C$DW$903, DW_AT_bit_offset(0x19), DW_AT_bit_size(0x01)
	.dwattr $C$DW$903, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$903, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$904	.dwtag  DW_TAG_member
	.dwattr $C$DW$904, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$904, DW_AT_name("CPU_RESET_EN")
	.dwattr $C$DW$904, DW_AT_TI_symbol_name("_CPU_RESET_EN")
	.dwattr $C$DW$904, DW_AT_bit_offset(0x1a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$904, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$904, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$905	.dwtag  DW_TAG_member
	.dwattr $C$DW$905, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$905, DW_AT_name("WDRST_INT_EN")
	.dwattr $C$DW$905, DW_AT_TI_symbol_name("_WDRST_INT_EN")
	.dwattr $C$DW$905, DW_AT_bit_offset(0x1b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$905, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$905, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$906	.dwtag  DW_TAG_member
	.dwattr $C$DW$906, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$906, DW_AT_name("WKEV_INT_EN")
	.dwattr $C$DW$906, DW_AT_TI_symbol_name("_WKEV_INT_EN")
	.dwattr $C$DW$906, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$906, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$906, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$907	.dwtag  DW_TAG_member
	.dwattr $C$DW$907, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$907, DW_AT_name("WKEV_EN")
	.dwattr $C$DW$907, DW_AT_TI_symbol_name("_WKEV_EN")
	.dwattr $C$DW$907, DW_AT_bit_offset(0x1d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$907, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$907, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$908	.dwtag  DW_TAG_member
	.dwattr $C$DW$908, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$908, DW_AT_name("WDRST_EN")
	.dwattr $C$DW$908, DW_AT_TI_symbol_name("_WDRST_EN")
	.dwattr $C$DW$908, DW_AT_bit_offset(0x1e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$908, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$908, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$909	.dwtag  DW_TAG_member
	.dwattr $C$DW$909, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$909, DW_AT_name("CNT_RESET")
	.dwattr $C$DW$909, DW_AT_TI_symbol_name("_CNT_RESET")
	.dwattr $C$DW$909, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$909, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$909, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$156


$C$DW$T$157	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$157, DW_AT_name("WDCTRL_REG")
	.dwattr $C$DW$T$157, DW_AT_byte_size(0x04)
$C$DW$910	.dwtag  DW_TAG_member
	.dwattr $C$DW$910, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$910, DW_AT_name("all")
	.dwattr $C$DW$910, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$910, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$910, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$911	.dwtag  DW_TAG_member
	.dwattr $C$DW$911, DW_AT_type(*$C$DW$T$156)
	.dwattr $C$DW$911, DW_AT_name("bit")
	.dwattr $C$DW$911, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$911, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$911, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$157


$C$DW$T$158	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$158, DW_AT_name("WDST_BITS")
	.dwattr $C$DW$T$158, DW_AT_byte_size(0x04)
$C$DW$912	.dwtag  DW_TAG_member
	.dwattr $C$DW$912, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$912, DW_AT_name("rsvd0")
	.dwattr $C$DW$912, DW_AT_TI_symbol_name("_rsvd0")
	.dwattr $C$DW$912, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x1c)
	.dwattr $C$DW$912, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$912, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$913	.dwtag  DW_TAG_member
	.dwattr $C$DW$913, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$913, DW_AT_name("WAKE_EV_RAW")
	.dwattr $C$DW$913, DW_AT_TI_symbol_name("_WAKE_EV_RAW")
	.dwattr $C$DW$913, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$913, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$913, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$914	.dwtag  DW_TAG_member
	.dwattr $C$DW$914, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$914, DW_AT_name("WD_EV_RAW")
	.dwattr $C$DW$914, DW_AT_TI_symbol_name("_WD_EV_RAW")
	.dwattr $C$DW$914, DW_AT_bit_offset(0x1d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$914, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$914, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$915	.dwtag  DW_TAG_member
	.dwattr $C$DW$915, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$915, DW_AT_name("WAKE_EV_INT")
	.dwattr $C$DW$915, DW_AT_TI_symbol_name("_WAKE_EV_INT")
	.dwattr $C$DW$915, DW_AT_bit_offset(0x1e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$915, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$915, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$916	.dwtag  DW_TAG_member
	.dwattr $C$DW$916, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$916, DW_AT_name("WD_EV_INT")
	.dwattr $C$DW$916, DW_AT_TI_symbol_name("_WD_EV_INT")
	.dwattr $C$DW$916, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$916, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$916, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$158


$C$DW$T$159	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$159, DW_AT_name("WDST_REG")
	.dwattr $C$DW$T$159, DW_AT_byte_size(0x04)
$C$DW$917	.dwtag  DW_TAG_member
	.dwattr $C$DW$917, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$917, DW_AT_name("all")
	.dwattr $C$DW$917, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$917, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$917, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$918	.dwtag  DW_TAG_member
	.dwattr $C$DW$918, DW_AT_type(*$C$DW$T$158)
	.dwattr $C$DW$918, DW_AT_name("bit")
	.dwattr $C$DW$918, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$918, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$918, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$159

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
$C$DW$T$186	.dwtag  DW_TAG_typedef, DW_AT_name("int8")
	.dwattr $C$DW$T$186, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$186, DW_AT_language(DW_LANG_C)
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
$C$DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("int16")
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)
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
$C$DW$T$25	.dwtag  DW_TAG_typedef, DW_AT_name("int32")
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x04)
$C$DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32")
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
$C$DW$T$191	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$191, DW_AT_type(*$C$DW$T$22)

$C$DW$T$153	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$153, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$153, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$153, DW_AT_byte_size(0x08)
$C$DW$919	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$919, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$153


$C$DW$T$154	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$154, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$154, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$154, DW_AT_byte_size(0x10)
$C$DW$920	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$920, DW_AT_upper_bound(0x03)
	.dwendtag $C$DW$T$154

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
$C$DW$T$24	.dwtag  DW_TAG_typedef, DW_AT_name("Uint8")
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)

$C$DW$T$195	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$195, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$195, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$195, DW_AT_byte_size(0x08)
$C$DW$921	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$921, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$195


$C$DW$T$160	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$160, DW_AT_name("qnote")
	.dwattr $C$DW$T$160, DW_AT_byte_size(0x04)
$C$DW$922	.dwtag  DW_TAG_member
	.dwattr $C$DW$922, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$922, DW_AT_name("mantissa")
	.dwattr $C$DW$922, DW_AT_TI_symbol_name("_mantissa")
	.dwattr $C$DW$922, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$922, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$923	.dwtag  DW_TAG_member
	.dwattr $C$DW$923, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$923, DW_AT_name("exponent")
	.dwattr $C$DW$923, DW_AT_TI_symbol_name("_exponent")
	.dwattr $C$DW$923, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$923, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$160

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

