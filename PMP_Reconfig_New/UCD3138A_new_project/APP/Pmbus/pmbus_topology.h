//###########################################################################
//
// FILE:    pmbus_topology.h
//
// TITLE:
//
// NOTES:
//  1)
//###########################################################################
//
//  Ver  | dd mmm yyyy | Who  		| Description of changes
// ======|=============|============|========================================
//  00 	   08 28 2015 	 HPCS
//
//  Texas Instruments, Inc
//  Copyright Texas Instruments 2008. All rights reserved.
//###########################################################################

#ifndef PMBUS_TOPOLOGY_H
#define PMBUS_TOPOLOGY_H

#ifdef MAIN 					// If it is the main routine
	#define EXTERN	 			// If it isn't extern, so define it as nothing
#else 							// If it isn't the main routine
	#define EXTERN extern 		// If it is extern
#endif
//-----------------------
//setup ID description:
//DCDC PFC | CLA 1           CLA2               CLA 3              CLA 4             |  DCDC rail 1 |   DCDC rail 2
//-----------------------------------------------------------------------------------------------------------------
// #   #    rail# loop type   rail# loop type   rail# loop type    rail# loop type      Topology      Topology
// R   R     O       R         O       R         O      R           O       R              O            O
// R: means the field is required to have.
// O: means the field is optional to have
//
//DCDC #: required. choose from 0, 1, 2;  # of DCDC rails
//PFC #:  required. choose from 0, 1;  # of PFC
//rail #: optional. choose from 1, 2 if the associated CLA loop type is either C or V.
//loop type: required. choose from C, V, N. C: current loop. V: voltage loop. N: N/A.
//           defines each CLA's loop type.
//Topology:  optional.DCDC rail topology. choose from: TTIF, PSHFB, ZVSPWM, LLC, HSFB
//-----------------------------------------------------------------------------------------
#if   defined(UCD3138)
  #define DEVICE           	 UCD3100ISO1  				//Device Name
#elif defined(UCD3138064)
  #define DEVICE           	 UCD310064V1  				//Device Name
#elif defined(UCD3138A64)
  #define DEVICE           	 UCD310A64V1  				//Device Name
#elif defined(UCD3138128)
  #define DEVICE           	 UCD310128V1  				//Device Name
#endif

#if   defined(UCD3138A)
  #define DEVICE           	 UCD3100ISO1  				//Device Name
#elif defined(UCD3138064A)
  #define DEVICE           	 UCD3138064A 				//Device Name
#elif defined(UCD3138A64A)
  #define DEVICE           	 UCD3138A64A  				//Device Name
#elif defined(UCD3138128A)
  #define DEVICE           	 UCD3138128A  				//Device Name
#endif

#define SETUP_ID            "VERSION1|LLC001"			//Generic setup id
#define MFR_ID				"TI"						//Hardware Manufacturer
#ifdef SUNFLOWER
#define MFR_MODEL			"UCD3138ALLCEVM150"			//Hardware Model
#else
#define MFR_MODEL			"UCD3138LLCEVM-028"			//Hardware Model
#endif
#define MFR_REVISION    	"E3"						//Hardware revision
#define MFR_DATE			"YYMMDD"					//Manufacturer date
#define MFR_LOCATION		"Dallas, TX"				//Manufacturer location
#define MFR_SERIAL			"XXXXX"						//Serial number
#define MFR_IC_DEVICE		"UCD3138RGC"				//TI device part number
#define MFR_IC_DEVICE_REV	"0"							//TI device revision

#if   defined(UCD3138)
  #define DEVICE_ID           	 "UCD3100ISO1|0.0.11.0106|141031"  				//Device id
#elif defined(UCD3138064)
  #define DEVICE_ID           	 "UCD310064V1|0.0.11.0106|141031" 				//Device id
#elif defined(UCD3138A64)
  #define DEVICE_ID           	 "UCD310A64V1|0.0.11.0106|141031"   				//Device id
#elif defined(UCD3138128)
  #define DEVICE_ID           	 "UCD310128V1|0.0.11.0106|141031"   				//Device id
#endif


#if   defined(UCD3138A)
  #define DEVICE_ID           	 "UCD3100ISO1|0.0.11.0106|141031"  				//Device id
#elif defined(UCD3138064A)
  #define DEVICE_ID           	 "UCD3138064A|0.0.11.0106|141031" 				//Device id
#elif defined(UCD3138A64A)
  #define DEVICE_ID           	 "UCD3138A64A|0.0.11.0106|141031"   				//Device id
#elif defined(UCD3138128A)
  #define DEVICE_ID           	 "UCD3138128A|0.0.11.0106|151103"   				//Device id
#endif

#define MFR_ID_LENGTH 				sizeof(MFR_ID)
#define SETUP_ID_LENGTH 			sizeof(SETUP_ID)
#define MFR_MODEL_LENGTH 			sizeof(MFR_MODEL)
#define MFR_REVISION_LENGTH 		sizeof(MFR_REVISION)
#define MFR_DATE_LENGTH				sizeof(MFR_DATE)
#define MFR_LOCATION_LENGTH			sizeof(MFR_LOCATION)
#define MFR_SERIAL_LENGTH			sizeof(MFR_SERIAL)
#define MFR_IC_DEVICE_LENGTH		sizeof(MFR_IC_DEVICE)
#define MFR_IC_DEVICE_REV_LENGTH	sizeof(MFR_IC_DEVICE_REV)
#define DEVICE_ID_LENGTH			sizeof(DEVICE_ID)

#define STATUS_BIT_MASK    {0x00, 0x00, 0x00, 0x80, 0x00, 0x80, 0x80, 0x34, 0xC8, 0x00, 0x00}
#define PFC_STATUS_BIT_MASK    {0x00, 0x00, 0x00, 0x80, 0x90, 0x00, 0x90, 0x2c, 0xa0, 0x00, 0x00}




// void copy_coefficients_to_filter(volatile struct FILTER_REGS *dest, const FILTER_PMBUS_REGS *source);
// void copy_coefficients_to_ram(volatile FILTER_PMBUS_REGS *dest, volatile struct FILTER_REGS *source);
int32 get_pmbus_address(void);

Uint8 pmbus_read_write_clear_faults(Uint8 pmbus_read);
#define PMBUS_CMD_03_FUNCTION_POINTER pmbus_read_write_clear_faults
#define PMBUS_CMD_03_QUERY (QUERY_COMMAND_SUPPORTED + QUERY_WRITE_SUPPORTED + QUERY_NON_NUMERIC)

Uint8 pmbus_read_write_store_default_all(Uint8 pmbus_read);
#define PMBUS_CMD_11_FUNCTION_POINTER pmbus_read_write_store_default_all
#define PMBUS_CMD_11_QUERY (QUERY_COMMAND_SUPPORTED + QUERY_WRITE_SUPPORTED + QUERY_NON_NUMERIC)

Uint8 pmbus_read_write_restore_default_all(Uint8 pmbus_read);
#define PMBUS_CMD_12_FUNCTION_POINTER pmbus_read_write_restore_default_all
#define PMBUS_CMD_12_QUERY (QUERY_COMMAND_SUPPORTED + QUERY_WRITE_SUPPORTED + QUERY_NON_NUMERIC)

Uint8 pmbus_read_write_vout_mode(Uint8 pmbus_read);
#define PMBUS_CMD_20_FUNCTION_POINTER pmbus_read_write_vout_mode
#define PMBUS_CMD_20_QUERY (QUERY_COMMAND_SUPPORTED + QUERY_READ_SUPPORTED + QUERY_NON_NUMERIC)

Uint8 pmbus_read_write_vout_command(Uint8 pmbus_read);
#define PMBUS_CMD_21_FUNCTION_POINTER pmbus_read_write_vout_command
#define PMBUS_CMD_21_QUERY (QUERY_COMMAND_SUPPORTED + QUERY_WRITE_SUPPORTED + QUERY_READ_SUPPORTED + QUERY_LINEAR)

Uint8 pmbus_read_write_vout_transition_rate(Uint8 pmbus_read);
#define PMBUS_CMD_27_FUNCTION_POINTER pmbus_read_write_vout_transition_rate
#define PMBUS_CMD_27_QUERY (QUERY_COMMAND_SUPPORTED + QUERY_WRITE_SUPPORTED + QUERY_READ_SUPPORTED + QUERY_LINEAR)

Uint8 pmbus_read_write_frequency_switch(Uint8 pmbus_read);
#define PMBUS_CMD_33_FUNCTION_POINTER pmbus_read_write_frequency_switch
#define PMBUS_CMD_33_QUERY (QUERY_COMMAND_SUPPORTED + QUERY_WRITE_SUPPORTED + QUERY_READ_SUPPORTED + QUERY_LINEAR)

Uint8 pmbus_read_write_vin_on_limit(Uint8 pmbus_read);
#define PMBUS_CMD_35_FUNCTION_POINTER pmbus_read_write_vin_on_limit
#define PMBUS_CMD_35_QUERY (QUERY_COMMAND_SUPPORTED + QUERY_WRITE_SUPPORTED + QUERY_READ_SUPPORTED + QUERY_LINEAR)

Uint8 pmbus_read_write_vin_off_limit(Uint8 pmbus_read);
#define PMBUS_CMD_36_FUNCTION_POINTER pmbus_read_write_vin_off_limit
#define PMBUS_CMD_36_QUERY (QUERY_COMMAND_SUPPORTED + QUERY_WRITE_SUPPORTED + QUERY_READ_SUPPORTED + QUERY_LINEAR)

Uint8 pmbus_read_write_vout_ov_fault_limit(Uint8 pmbus_read);
#define PMBUS_CMD_40_FUNCTION_POINTER pmbus_read_write_vout_ov_fault_limit
#define PMBUS_CMD_40_QUERY (QUERY_COMMAND_SUPPORTED + QUERY_WRITE_SUPPORTED + QUERY_READ_SUPPORTED + QUERY_LINEAR)

Uint8 pmbus_read_write_vout_ov_warn_limit(Uint8 pmbus_read);
#define PMBUS_CMD_42_FUNCTION_POINTER pmbus_read_write_vout_ov_warn_limit
#define PMBUS_CMD_42_QUERY (QUERY_COMMAND_SUPPORTED + QUERY_WRITE_SUPPORTED + QUERY_READ_SUPPORTED + QUERY_LINEAR)

Uint8 pmbus_read_write_vout_uv_warn_limit(Uint8 pmbus_read);
#define PMBUS_CMD_43_FUNCTION_POINTER pmbus_read_write_vout_uv_warn_limit
#define PMBUS_CMD_43_QUERY (QUERY_COMMAND_SUPPORTED + QUERY_WRITE_SUPPORTED + QUERY_READ_SUPPORTED + QUERY_LINEAR)

Uint8 pmbus_read_write_vout_uv_fault_limit(Uint8 pmbus_read);
#define PMBUS_CMD_44_FUNCTION_POINTER pmbus_read_write_vout_uv_fault_limit
#define PMBUS_CMD_44_QUERY (QUERY_COMMAND_SUPPORTED + QUERY_WRITE_SUPPORTED + QUERY_READ_SUPPORTED + QUERY_LINEAR)

Uint8 pmbus_read_write_vout_uv_fault_response(Uint8 pmbus_read);
#define PMBUS_CMD_45_FUNCTION_POINTER pmbus_read_write_vout_uv_fault_response
#define PMBUS_CMD_45_QUERY (QUERY_COMMAND_SUPPORTED + QUERY_WRITE_SUPPORTED + QUERY_READ_SUPPORTED + QUERY_LINEAR)

Uint8 pmbus_read_write_iout_oc_fault_limit(Uint8 pmbus_read);
#define PMBUS_CMD_46_FUNCTION_POINTER pmbus_read_write_iout_oc_fault_limit
#define PMBUS_CMD_46_QUERY (QUERY_COMMAND_SUPPORTED + QUERY_WRITE_SUPPORTED + QUERY_READ_SUPPORTED + QUERY_LINEAR)

Uint8 pmbus_read_write_oc_fault_response(Uint8 pmbus_read);
#define PMBUS_CMD_47_FUNCTION_POINTER pmbus_read_write_oc_fault_response
#define PMBUS_CMD_47_QUERY (QUERY_COMMAND_SUPPORTED + QUERY_WRITE_SUPPORTED + QUERY_READ_SUPPORTED + QUERY_LINEAR)

Uint8 pmbus_read_write_iout_oc_warn_limit(Uint8 pmbus_read);
#define PMBUS_CMD_4A_FUNCTION_POINTER pmbus_read_write_iout_oc_warn_limit
#define PMBUS_CMD_4A_QUERY (QUERY_COMMAND_SUPPORTED + QUERY_WRITE_SUPPORTED + QUERY_READ_SUPPORTED + QUERY_LINEAR)

Uint8 pmbus_read_write_temp_ot_fault_limit(Uint8 pmbus_read);
#define PMBUS_CMD_4F_FUNCTION_POINTER pmbus_read_write_temp_ot_fault_limit
#define PMBUS_CMD_4F_QUERY (QUERY_COMMAND_SUPPORTED + QUERY_WRITE_SUPPORTED + QUERY_READ_SUPPORTED + QUERY_LINEAR)

Uint8 pmbus_read_write_temp_ot_warn_limit(Uint8 pmbus_read);
#define PMBUS_CMD_51_FUNCTION_POINTER pmbus_read_write_temp_ot_warn_limit
#define PMBUS_CMD_51_QUERY (QUERY_COMMAND_SUPPORTED + QUERY_WRITE_SUPPORTED + QUERY_READ_SUPPORTED + QUERY_LINEAR)

Uint8 pmbus_read_write_vin_ov_fault_limit(Uint8 pmbus_read);
#define PMBUS_CMD_55_FUNCTION_POINTER pmbus_read_write_vin_ov_fault_limit
#define PMBUS_CMD_55_QUERY (QUERY_COMMAND_SUPPORTED + QUERY_WRITE_SUPPORTED + QUERY_READ_SUPPORTED + QUERY_LINEAR)

Uint8 pmbus_read_write_vin_ov_warn_limit(Uint8 pmbus_read);
#define PMBUS_CMD_57_FUNCTION_POINTER pmbus_read_write_vin_ov_warn_limit
#define PMBUS_CMD_57_QUERY (QUERY_COMMAND_SUPPORTED + QUERY_WRITE_SUPPORTED + QUERY_READ_SUPPORTED + QUERY_LINEAR)

Uint8 pmbus_read_write_vin_uv_warn_limit(Uint8 pmbus_read);
#define PMBUS_CMD_58_FUNCTION_POINTER pmbus_read_write_vin_uv_warn_limit
#define PMBUS_CMD_58_QUERY (QUERY_COMMAND_SUPPORTED + QUERY_WRITE_SUPPORTED + QUERY_READ_SUPPORTED + QUERY_LINEAR)

Uint8 pmbus_read_write_vin_uv_fault_limit(Uint8 pmbus_read);
#define PMBUS_CMD_59_FUNCTION_POINTER pmbus_read_write_vin_uv_fault_limit
#define PMBUS_CMD_59_QUERY (QUERY_COMMAND_SUPPORTED + QUERY_WRITE_SUPPORTED + QUERY_READ_SUPPORTED + QUERY_LINEAR)

Uint8 pmbus_read_write_iin_oc_fault_limit(Uint8 pmbus_read);
#define PMBUS_CMD_5B_FUNCTION_POINTER pmbus_read_write_iin_oc_fault_limit
#define PMBUS_CMD_5B_QUERY (QUERY_COMMAND_SUPPORTED + QUERY_WRITE_SUPPORTED + QUERY_READ_SUPPORTED + QUERY_LINEAR)

Uint8 pmbus_read_write_iin_oc_warn_limit(Uint8 pmbus_read);
#define PMBUS_CMD_5D_FUNCTION_POINTER pmbus_read_write_vin_uv_fault_limit
#define PMBUS_CMD_5D_QUERY (QUERY_COMMAND_SUPPORTED + QUERY_WRITE_SUPPORTED + QUERY_READ_SUPPORTED + QUERY_LINEAR)

Uint8 pmbus_read_write_pgood_on_limit(Uint8 pmbus_read);
#define PMBUS_CMD_5E_FUNCTION_POINTER pmbus_read_write_pgood_on_limit
#define PMBUS_CMD_5E_QUERY (QUERY_COMMAND_SUPPORTED + QUERY_WRITE_SUPPORTED + QUERY_READ_SUPPORTED + QUERY_LINEAR)

Uint8 pmbus_read_write_pgood_off_limit(Uint8 pmbus_read);
#define PMBUS_CMD_5F_FUNCTION_POINTER pmbus_read_write_pgood_off_limit
#define PMBUS_CMD_5F_QUERY (QUERY_COMMAND_SUPPORTED + QUERY_WRITE_SUPPORTED + QUERY_READ_SUPPORTED + QUERY_LINEAR)

Uint8 pmbus_read_write_ton_rise(Uint8 pmbus_read);
#define PMBUS_CMD_61_FUNCTION_POINTER pmbus_read_write_ton_rise
#define PMBUS_CMD_61_QUERY (QUERY_COMMAND_SUPPORTED + QUERY_WRITE_SUPPORTED + QUERY_READ_SUPPORTED + QUERY_LINEAR)

Uint8 pmbus_read_write_status_byte(Uint8 pmbus_read);
#define PMBUS_CMD_78_FUNCTION_POINTER pmbus_read_write_status_byte
#define PMBUS_CMD_78_QUERY (QUERY_COMMAND_SUPPORTED + QUERY_READ_SUPPORTED + QUERY_NON_NUMERIC)

Uint8 pmbus_read_write_status_word(Uint8 pmbus_read);
#define PMBUS_CMD_79_FUNCTION_POINTER pmbus_read_write_status_word
#define PMBUS_CMD_79_QUERY (QUERY_COMMAND_SUPPORTED + QUERY_READ_SUPPORTED + QUERY_NON_NUMERIC)

Uint8 pmbus_read_write_vin(Uint8 pmbus_read);
#define PMBUS_CMD_88_FUNCTION_POINTER pmbus_read_write_vin
#define PMBUS_CMD_88_QUERY (QUERY_COMMAND_SUPPORTED + QUERY_READ_SUPPORTED + QUERY_LINEAR)

Uint8 pmbus_read_write_vout(Uint8 pmbus_read);
#define PMBUS_CMD_8B_FUNCTION_POINTER pmbus_read_write_vout
#define PMBUS_CMD_8B_QUERY (QUERY_COMMAND_SUPPORTED + QUERY_READ_SUPPORTED + QUERY_LINEAR)

Uint8 pmbus_read_write_iout(Uint8 pmbus_read);
#define PMBUS_CMD_8C_FUNCTION_POINTER pmbus_read_write_iout
#define PMBUS_CMD_8C_QUERY (QUERY_COMMAND_SUPPORTED + QUERY_READ_SUPPORTED + QUERY_LINEAR)

Uint8 pmbus_read_write_temp_mosfet(Uint8 pmbus_read);
#define PMBUS_CMD_8D_FUNCTION_POINTER pmbus_read_write_temp_mosfet
#define PMBUS_CMD_8D_QUERY (QUERY_COMMAND_SUPPORTED + QUERY_READ_SUPPORTED + QUERY_LINEAR)

Uint8 pmbus_read_write_temp_device(Uint8 pmbus_read);
#define PMBUS_CMD_8E_FUNCTION_POINTER pmbus_read_write_temp_device
#define PMBUS_CMD_8E_QUERY (QUERY_COMMAND_SUPPORTED + QUERY_READ_SUPPORTED + QUERY_LINEAR)

Uint8 pmbus_read_write_frequency(Uint8 pmbus_read);
#define PMBUS_CMD_95_FUNCTION_POINTER pmbus_read_write_frequency
#define PMBUS_CMD_95_QUERY (QUERY_COMMAND_SUPPORTED + QUERY_READ_SUPPORTED + QUERY_LINEAR)

Uint8 pmbus_read_write_mfr_id(Uint8 pmbus_read);
#define PMBUS_CMD_99_FUNCTION_POINTER pmbus_read_write_mfr_id
#define PMBUS_CMD_99_QUERY (QUERY_COMMAND_SUPPORTED + QUERY_READ_SUPPORTED + QUERY_NON_NUMERIC)

Uint8 pmbus_read_write_mfr_model(Uint8 pmbus_read);
#define PMBUS_CMD_9A_FUNCTION_POINTER pmbus_read_write_mfr_model
#define PMBUS_CMD_9A_QUERY (QUERY_COMMAND_SUPPORTED + QUERY_READ_SUPPORTED + QUERY_NON_NUMERIC)

Uint8 pmbus_read_write_mfr_revision(Uint8 pmbus_read);
#define PMBUS_CMD_9B_FUNCTION_POINTER pmbus_read_write_mfr_revision
#define PMBUS_CMD_9B_QUERY (QUERY_COMMAND_SUPPORTED + QUERY_READ_SUPPORTED + QUERY_NON_NUMERIC)

Uint8 pmbus_read_write_mfr_location(Uint8 pmbus_read);
#define PMBUS_CMD_9C_FUNCTION_POINTER pmbus_read_write_mfr_location
#define PMBUS_CMD_9C_QUERY (QUERY_COMMAND_SUPPORTED + QUERY_READ_SUPPORTED + QUERY_NON_NUMERIC)

Uint8 pmbus_read_write_mfr_date(Uint8 pmbus_read);
#define PMBUS_CMD_9D_FUNCTION_POINTER pmbus_read_write_mfr_date
#define PMBUS_CMD_9D_QUERY (QUERY_COMMAND_SUPPORTED + QUERY_READ_SUPPORTED + QUERY_NON_NUMERIC)

Uint8 pmbus_read_write_mfr_serial(Uint8 pmbus_read);
#define PMBUS_CMD_9E_FUNCTION_POINTER pmbus_read_write_mfr_serial
#define PMBUS_CMD_9E_QUERY (QUERY_COMMAND_SUPPORTED + QUERY_READ_SUPPORTED + QUERY_NON_NUMERIC)

Uint8 pmbus_read_write_mfr_ic_device(Uint8 pmbus_read);
#define PMBUS_CMD_AD_FUNCTION_POINTER pmbus_read_write_mfr_ic_device
#define PMBUS_CMD_AD_QUERY (QUERY_COMMAND_SUPPORTED + QUERY_READ_SUPPORTED + QUERY_NON_NUMERIC)

Uint8 pmbus_read_write_mfr_ic_device_rev(Uint8 pmbus_read);
#define PMBUS_CMD_AE_FUNCTION_POINTER pmbus_read_write_mfr_ic_device_rev
#define PMBUS_CMD_AE_QUERY (QUERY_COMMAND_SUPPORTED + QUERY_READ_SUPPORTED + QUERY_NON_NUMERIC)

Uint8 pmbus_read_write_mode_switching_config(Uint8 pmbus_read);
#define PMBUS_CMD_D1_FUNCTION_POINTER pmbus_read_write_mode_switching_config
#define PMBUS_CMD_D1_QUERY (QUERY_COMMAND_SUPPORTED + QUERY_READ_SUPPORTED + QUERY_WRITE_SUPPORTED + QUERY_NON_NUMERIC)

Uint8 pmbus_read_write_light_load_config(Uint8 pmbus_read);
#define PMBUS_CMD_D2_FUNCTION_POINTER pmbus_read_write_light_load_config
#define PMBUS_CMD_D2_QUERY (QUERY_COMMAND_SUPPORTED + QUERY_READ_SUPPORTED + QUERY_WRITE_SUPPORTED + QUERY_NON_NUMERIC)

Uint8 pmbus_read_write_filter_gains(Uint8 pmbus_read);
#define PMBUS_CMD_D3_FUNCTION_POINTER pmbus_read_write_filter_gains
#define PMBUS_CMD_D3_QUERY (QUERY_COMMAND_SUPPORTED + QUERY_READ_SUPPORTED + QUERY_WRITE_SUPPORTED + QUERY_NON_NUMERIC)

Uint8 pmbus_read_write_filter_select(Uint8 pmbus_read);
#define PMBUS_CMD_D5_FUNCTION_POINTER pmbus_read_write_filter_select
#define PMBUS_CMD_D5_QUERY (QUERY_COMMAND_SUPPORTED + QUERY_READ_SUPPORTED + QUERY_WRITE_SUPPORTED + QUERY_NON_NUMERIC)

Uint8 pmbus_read_write_cmd_dcdc_paged(Uint8 pmbus_read);
#define PMBUS_CMD_E4_FUNCTION_POINTER pmbus_read_write_cmd_dcdc_paged
#define PMBUS_CMD_E4_QUERY (QUERY_COMMAND_SUPPORTED + QUERY_READ_SUPPORTED + QUERY_MAN_SPEC)

Uint8 pmbus_read_write_cmd_dcdc_nonpaged(Uint8 pmbus_read);
#define PMBUS_CMD_E5_FUNCTION_POINTER pmbus_read_write_cmd_dcdc_nonpaged
#define PMBUS_CMD_E5_QUERY (QUERY_COMMAND_SUPPORTED + QUERY_READ_SUPPORTED + QUERY_MAN_SPEC)

Uint8 pmbus_read_write_mfr_setup_id(Uint8 pmbus_read);
#define PMBUS_CMD_E7_FUNCTION_POINTER pmbus_read_write_mfr_setup_id
#define PMBUS_CMD_E7_QUERY (QUERY_COMMAND_SUPPORTED + QUERY_READ_SUPPORTED + QUERY_NON_NUMERIC)

Uint8 pmbus_read_write_deadband_config(Uint8 pmbus_read);
#define PMBUS_CMD_EA_FUNCTION_POINTER pmbus_read_write_deadband_config
#define PMBUS_CMD_EA_QUERY (QUERY_COMMAND_SUPPORTED + QUERY_WRITE_SUPPORTED + QUERY_READ_SUPPORTED + QUERY_MAN_SPEC)

Uint8 pmbus_read_write_status_bit_mask(Uint8 pmbus_read);
#define PMBUS_CMD_F2_FUNCTION_POINTER pmbus_read_write_status_bit_mask
#define PMBUS_CMD_F2_QUERY (QUERY_COMMAND_SUPPORTED + QUERY_READ_SUPPORTED + QUERY_NON_NUMERIC)

Uint8 pmbus_read_write_cpcc_config(Uint8 pmbus_read);
#define PMBUS_CMD_F4_FUNCTION_POINTER pmbus_read_write_cpcc_config
#define PMBUS_CMD_F4_QUERY (QUERY_COMMAND_SUPPORTED + QUERY_WRITE_SUPPORTED + QUERY_READ_SUPPORTED + QUERY_MAN_SPEC)

Uint8 pmbus_read_write_ishare_configure(Uint8 pmbus_read);
#define PMBUS_CMD_F7_FUNCTION_POINTER pmbus_read_write_ishare_configure
#define PMBUS_CMD_F7_QUERY (QUERY_COMMAND_SUPPORTED + QUERY_WRITE_SUPPORTED + QUERY_READ_SUPPORTED + QUERY_MAN_SPEC)

Uint8 pmbus_read_write_pfc_zvs_enable(Uint8 pmbus_read);
#define PMBUS_CMD_FA_FUNCTION_POINTER pmbus_read_write_pfc_zvs_enable
#define PMBUS_CMD_FA_QUERY (QUERY_COMMAND_SUPPORTED + QUERY_WRITE_SUPPORTED + QUERY_READ_SUPPORTED + QUERY_MAN_SPEC)

Uint8 pmbus_read_write_pfc_os_enable(Uint8 pmbus_read);
#define PMBUS_CMD_FB_FUNCTION_POINTER pmbus_read_write_pfc_os_enable
#define PMBUS_CMD_FB_QUERY (QUERY_COMMAND_SUPPORTED + QUERY_WRITE_SUPPORTED + QUERY_READ_SUPPORTED + QUERY_MAN_SPEC)

Uint8 pmbus_read_write_llc_sr_enable(Uint8 pmbus_read);
#define PMBUS_CMD_FC_FUNCTION_POINTER pmbus_read_write_llc_sr_enable
#define PMBUS_CMD_FC_QUERY (QUERY_COMMAND_SUPPORTED + QUERY_WRITE_SUPPORTED + QUERY_READ_SUPPORTED + QUERY_MAN_SPEC)

Uint8 pmbus_read_write_device_id(Uint8 pmbus_read);
#define PMBUS_CMD_FD_FUNCTION_POINTER pmbus_read_write_device_id
#define PMBUS_CMD_FD_QUERY (QUERY_COMMAND_SUPPORTED + QUERY_READ_SUPPORTED + QUERY_NON_NUMERIC)

Uint8 pmbus_read_write_ide_config(Uint8 pmbus_read);
#define PMBUS_CMD_FE_FUNCTION_POINTER pmbus_read_write_ide_config
#define PMBUS_CMD_FE_QUERY (QUERY_COMMAND_SUPPORTED + QUERY_WRITE_SUPPORTED + QUERY_READ_SUPPORTED + QUERY_MAN_SPEC)

#define PMBUS_CMD_00_ENABLE (0)
#define PMBUS_CMD_01_ENABLE (0)
#define PMBUS_CMD_02_ENABLE (0)
#define PMBUS_CMD_03_ENABLE (1)
#define PMBUS_CMD_04_ENABLE (0)
#define PMBUS_CMD_05_ENABLE (0)
#define PMBUS_CMD_06_ENABLE (0)
#define PMBUS_CMD_07_ENABLE (0)
#define PMBUS_CMD_08_ENABLE (0)
#define PMBUS_CMD_09_ENABLE (0)
#define PMBUS_CMD_0A_ENABLE (0)
#define PMBUS_CMD_0B_ENABLE (0)
#define PMBUS_CMD_0C_ENABLE (0)
#define PMBUS_CMD_0D_ENABLE (0)
#define PMBUS_CMD_0E_ENABLE (0)
#define PMBUS_CMD_0F_ENABLE (0)
#define PMBUS_CMD_10_ENABLE (0)
#define PMBUS_CMD_11_ENABLE (1)
#define PMBUS_CMD_12_ENABLE (1)
#define PMBUS_CMD_13_ENABLE (0)
#define PMBUS_CMD_14_ENABLE (0)
#define PMBUS_CMD_15_ENABLE (0)
#define PMBUS_CMD_16_ENABLE (0)
#define PMBUS_CMD_17_ENABLE (0)
#define PMBUS_CMD_18_ENABLE (0)
#define PMBUS_CMD_19_ENABLE (1)
#define PMBUS_CMD_1A_ENABLE (0)
#define PMBUS_CMD_1B_ENABLE (0)
#define PMBUS_CMD_1C_ENABLE (0)
#define PMBUS_CMD_1D_ENABLE (0)
#define PMBUS_CMD_1E_ENABLE (0)
#define PMBUS_CMD_1F_ENABLE (0)
#define PMBUS_CMD_20_ENABLE (1)
#define PMBUS_CMD_21_ENABLE (1)
#define PMBUS_CMD_22_ENABLE (0)
#define PMBUS_CMD_23_ENABLE (0)
#define PMBUS_CMD_24_ENABLE (0)
#define PMBUS_CMD_25_ENABLE (0)
#define PMBUS_CMD_26_ENABLE (0)
#define PMBUS_CMD_27_ENABLE (1)
#define PMBUS_CMD_28_ENABLE (0)
#define PMBUS_CMD_29_ENABLE (0)
#define PMBUS_CMD_2A_ENABLE (0)
#define PMBUS_CMD_2B_ENABLE (0)
#define PMBUS_CMD_2C_ENABLE (0)
#define PMBUS_CMD_2D_ENABLE (0)
#define PMBUS_CMD_2E_ENABLE (0)
#define PMBUS_CMD_2F_ENABLE (0)
#define PMBUS_CMD_30_ENABLE (0)
#define PMBUS_CMD_31_ENABLE (0)
#define PMBUS_CMD_32_ENABLE (0)
#define PMBUS_CMD_33_ENABLE (1)
#define PMBUS_CMD_34_ENABLE (0)
#define PMBUS_CMD_35_ENABLE (1)
#define PMBUS_CMD_36_ENABLE (1)
#define PMBUS_CMD_37_ENABLE (0)
#define PMBUS_CMD_38_ENABLE (0)
#define PMBUS_CMD_39_ENABLE (0)
#define PMBUS_CMD_3A_ENABLE (0)
#define PMBUS_CMD_3B_ENABLE (0)
#define PMBUS_CMD_3C_ENABLE (0)
#define PMBUS_CMD_3D_ENABLE (0)
#define PMBUS_CMD_3E_ENABLE (0)
#define PMBUS_CMD_3F_ENABLE (0)
#define PMBUS_CMD_40_ENABLE (1)
#define PMBUS_CMD_41_ENABLE (0)
#define PMBUS_CMD_42_ENABLE (0)   //1
#define PMBUS_CMD_43_ENABLE (1)
#define PMBUS_CMD_44_ENABLE (1)
#define PMBUS_CMD_45_ENABLE (1)
#define PMBUS_CMD_46_ENABLE (1)
#define PMBUS_CMD_47_ENABLE (1)
#define PMBUS_CMD_48_ENABLE (0)
#define PMBUS_CMD_49_ENABLE (0)
#define PMBUS_CMD_4A_ENABLE (0)   //Iout warning
#define PMBUS_CMD_4B_ENABLE (0)
#define PMBUS_CMD_4C_ENABLE (0)
#define PMBUS_CMD_4D_ENABLE (0)
#define PMBUS_CMD_4E_ENABLE (0)
#define PMBUS_CMD_4F_ENABLE (1)
#define PMBUS_CMD_50_ENABLE (0)
#define PMBUS_CMD_51_ENABLE (1)  //1
#define PMBUS_CMD_52_ENABLE (0)
#define PMBUS_CMD_53_ENABLE (0)
#define PMBUS_CMD_54_ENABLE (0)
#define PMBUS_CMD_55_ENABLE (1)
#define PMBUS_CMD_56_ENABLE (0)
#define PMBUS_CMD_57_ENABLE (1)  //1
#define PMBUS_CMD_58_ENABLE (1)   //1
#define PMBUS_CMD_59_ENABLE (1)
#define PMBUS_CMD_5A_ENABLE (0)
#define PMBUS_CMD_5B_ENABLE (0)   // over Iin limit
#define PMBUS_CMD_5C_ENABLE (0)
#define PMBUS_CMD_5D_ENABLE (0)   // over Iin warning
#define PMBUS_CMD_5E_ENABLE (1)
#define PMBUS_CMD_5F_ENABLE (1)
#define PMBUS_CMD_60_ENABLE (0)
#define PMBUS_CMD_61_ENABLE (1)
#define PMBUS_CMD_62_ENABLE (0)
#define PMBUS_CMD_63_ENABLE (0)
#define PMBUS_CMD_64_ENABLE (0)
#define PMBUS_CMD_65_ENABLE (0)
#define PMBUS_CMD_66_ENABLE (0)
#define PMBUS_CMD_67_ENABLE (0)
#define PMBUS_CMD_68_ENABLE (0)
#define PMBUS_CMD_69_ENABLE (0)
#define PMBUS_CMD_6A_ENABLE (0)
#define PMBUS_CMD_6B_ENABLE (0)
#define PMBUS_CMD_6C_ENABLE (0)
#define PMBUS_CMD_6D_ENABLE (0)
#define PMBUS_CMD_6E_ENABLE (0)
#define PMBUS_CMD_6F_ENABLE (0)
#define PMBUS_CMD_70_ENABLE (0)
#define PMBUS_CMD_71_ENABLE (0)
#define PMBUS_CMD_72_ENABLE (0)
#define PMBUS_CMD_73_ENABLE (0)
#define PMBUS_CMD_74_ENABLE (0)
#define PMBUS_CMD_75_ENABLE (0)
#define PMBUS_CMD_76_ENABLE (0)
#define PMBUS_CMD_77_ENABLE (0)
#define PMBUS_CMD_78_ENABLE (1)
#define PMBUS_CMD_79_ENABLE (1)
#define PMBUS_CMD_7A_ENABLE (0)
#define PMBUS_CMD_7B_ENABLE (0)
#define PMBUS_CMD_7C_ENABLE (0)
#define PMBUS_CMD_7D_ENABLE (0)
#define PMBUS_CMD_7E_ENABLE (0)
#define PMBUS_CMD_7F_ENABLE (0)
#define PMBUS_CMD_80_ENABLE (0)
#define PMBUS_CMD_81_ENABLE (0)
#define PMBUS_CMD_82_ENABLE (0)
#define PMBUS_CMD_83_ENABLE (0)
#define PMBUS_CMD_84_ENABLE (0)
#define PMBUS_CMD_85_ENABLE (0)
#define PMBUS_CMD_86_ENABLE (0)
#define PMBUS_CMD_87_ENABLE (0)
#define PMBUS_CMD_88_ENABLE (1)
#define PMBUS_CMD_89_ENABLE (0)
#define PMBUS_CMD_8A_ENABLE (0)
#define PMBUS_CMD_8B_ENABLE (1)
#define PMBUS_CMD_8C_ENABLE (1)
#define PMBUS_CMD_8D_ENABLE (1)
#define PMBUS_CMD_8E_ENABLE (0)  //(1)  Devcie temperature
#define PMBUS_CMD_8F_ENABLE (0)
#define PMBUS_CMD_90_ENABLE (0)
#define PMBUS_CMD_91_ENABLE (0)
#define PMBUS_CMD_92_ENABLE (0)
#define PMBUS_CMD_93_ENABLE (0)
#define PMBUS_CMD_94_ENABLE (0)
#define PMBUS_CMD_95_ENABLE (0)   //1
#define PMBUS_CMD_96_ENABLE (0)
#define PMBUS_CMD_97_ENABLE (0)
#define PMBUS_CMD_98_ENABLE (1) //done
#define PMBUS_CMD_99_ENABLE (1)
#define PMBUS_CMD_9A_ENABLE (1)
#define PMBUS_CMD_9B_ENABLE (1)
#define PMBUS_CMD_9C_ENABLE (1)
#define PMBUS_CMD_9D_ENABLE (1)
#define PMBUS_CMD_9E_ENABLE (1)
#define PMBUS_CMD_9F_ENABLE (0)
#define PMBUS_CMD_A0_ENABLE (0)
#define PMBUS_CMD_A1_ENABLE (0)
#define PMBUS_CMD_A2_ENABLE (0)
#define PMBUS_CMD_A3_ENABLE (0)
#define PMBUS_CMD_A4_ENABLE (0)
#define PMBUS_CMD_A5_ENABLE (0)
#define PMBUS_CMD_A6_ENABLE (0)
#define PMBUS_CMD_A7_ENABLE (0)
#define PMBUS_CMD_A8_ENABLE (0)
#define PMBUS_CMD_A9_ENABLE (0)
#define PMBUS_CMD_AA_ENABLE (0)
#define PMBUS_CMD_AB_ENABLE (0)
#define PMBUS_CMD_AC_ENABLE (0)
#define PMBUS_CMD_AD_ENABLE (0)
#define PMBUS_CMD_AE_ENABLE (1)
#define PMBUS_CMD_AF_ENABLE (0)
#define PMBUS_CMD_B0_ENABLE (0)
#define PMBUS_CMD_B1_ENABLE (0)
#define PMBUS_CMD_B2_ENABLE (0)
#define PMBUS_CMD_B3_ENABLE (0)
#define PMBUS_CMD_B4_ENABLE (0)
#define PMBUS_CMD_B5_ENABLE (0)
#define PMBUS_CMD_B6_ENABLE (0)
#define PMBUS_CMD_B7_ENABLE (0)
#define PMBUS_CMD_B8_ENABLE (0)
#define PMBUS_CMD_B9_ENABLE (0)
#define PMBUS_CMD_BA_ENABLE (0)
#define PMBUS_CMD_BB_ENABLE (0)
#define PMBUS_CMD_BC_ENABLE (0)
#define PMBUS_CMD_BD_ENABLE (0)
#define PMBUS_CMD_BE_ENABLE (0)
#define PMBUS_CMD_BF_ENABLE (0)
#define PMBUS_CMD_C0_ENABLE (0)
#define PMBUS_CMD_C1_ENABLE (0)
#define PMBUS_CMD_C2_ENABLE (0)
#define PMBUS_CMD_C3_ENABLE (0)
#define PMBUS_CMD_C4_ENABLE (0)
#define PMBUS_CMD_C5_ENABLE (0)
#define PMBUS_CMD_C6_ENABLE (0)
#define PMBUS_CMD_C7_ENABLE (0)
#define PMBUS_CMD_C8_ENABLE (0)
#define PMBUS_CMD_C9_ENABLE (0)
#define PMBUS_CMD_CA_ENABLE (0)
#define PMBUS_CMD_CB_ENABLE (0)
#define PMBUS_CMD_CC_ENABLE (0)
#define PMBUS_CMD_CD_ENABLE (0)
#define PMBUS_CMD_CE_ENABLE (0)
#define PMBUS_CMD_CF_ENABLE (0)
#define PMBUS_CMD_D0_ENABLE (0) //double comfirm
#define PMBUS_CMD_D1_ENABLE (0)
#define PMBUS_CMD_D2_ENABLE (0)
#define PMBUS_CMD_D3_ENABLE (1)
#define PMBUS_CMD_D4_ENABLE (0)
#define PMBUS_CMD_D5_ENABLE (1)
#define PMBUS_CMD_D6_ENABLE (0)
#define PMBUS_CMD_D7_ENABLE (0)
#define PMBUS_CMD_D8_ENABLE (0)
#define PMBUS_CMD_D9_ENABLE (1) //done
#define PMBUS_CMD_DA_ENABLE (1) //done
#define PMBUS_CMD_DB_ENABLE (0)
#define PMBUS_CMD_DC_ENABLE (0)
#define PMBUS_CMD_DD_ENABLE (0)
#define PMBUS_CMD_DE_ENABLE (0)
#define PMBUS_CMD_DF_ENABLE (0)
#define PMBUS_CMD_E0_ENABLE (0)
#define PMBUS_CMD_E1_ENABLE (0)
#define PMBUS_CMD_E2_ENABLE (1) //done
#define PMBUS_CMD_E3_ENABLE (1) //done
#define PMBUS_CMD_E4_ENABLE (1)
#define PMBUS_CMD_E5_ENABLE (1)
#define PMBUS_CMD_E6_ENABLE (0) //double comfirm
#define PMBUS_CMD_E7_ENABLE (1)
#define PMBUS_CMD_E8_ENABLE (0)
#define PMBUS_CMD_E9_ENABLE (0)
#define PMBUS_CMD_EA_ENABLE (1)
#define PMBUS_CMD_EB_ENABLE (0)
#define PMBUS_CMD_EC_ENABLE (0)
#define PMBUS_CMD_ED_ENABLE (0)
#define PMBUS_CMD_EE_ENABLE (0)
#define PMBUS_CMD_EF_ENABLE (0)
#define PMBUS_CMD_F0_ENABLE (1) //done
#define PMBUS_CMD_F1_ENABLE (0)
#define PMBUS_CMD_F2_ENABLE (1)
#define PMBUS_CMD_F3_ENABLE (0)
#define PMBUS_CMD_F4_ENABLE (0)
#define PMBUS_CMD_F5_ENABLE (0)
#define PMBUS_CMD_F6_ENABLE (0)
#define PMBUS_CMD_F7_ENABLE (0)
#define PMBUS_CMD_F8_ENABLE (0)
#define PMBUS_CMD_F9_ENABLE (0)
#define PMBUS_CMD_FA_ENABLE (0)
#define PMBUS_CMD_FB_ENABLE (0)
#define PMBUS_CMD_FC_ENABLE (1)
#define PMBUS_CMD_FD_ENABLE (1)
#define PMBUS_CMD_FE_ENABLE (0)
#define PMBUS_CMD_FF_ENABLE (0)

#endif //PMBUS_TOPOLOGY_H



