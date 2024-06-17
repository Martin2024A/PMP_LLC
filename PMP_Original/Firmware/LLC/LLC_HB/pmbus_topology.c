//###########################################################################
//
// FILE:    pmbus_topology.c
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

#include "system_defines.h"
#include "Cyclone_Device.h"
#include "cyclone_defines.h"
#include "variables.h"
#include "function_definitions.h"
#include "software_interrupts.h"
#include "pmbus_common.h"
#include "pmbus_topology.h"
#include "pmbus_constants.h"



const Uint8 status_bit_mask[]    = STATUS_BIT_MASK;


/***********************************************************************
 *Start of MFR message
 ***********************************************************************/
const Uint8 setup_id[]          = SETUP_ID;
const Uint8 mfr_model[]			= MFR_MODEL;
const Uint8 mfr_revision[]		= MFR_REVISION;
const Uint8 mfr_date[]			= MFR_DATE;
const Uint8 mfr_location[]		= MFR_LOCATION;
const Uint8 mfr_serial[]		= MFR_SERIAL;
const Uint8 mfr_ic_device[]		= MFR_IC_DEVICE;
const Uint8 mfr_ic_device_rev[]	= MFR_IC_DEVICE_REV;
const Uint8 mfr_id[]			= MFR_ID;

#pragma DATA_SECTION (device_id_string, "FixedDeviceID");
const Uint8  device_id_string[] = DEVICE_ID;

//**************************************
//Switching frequency setting for open loop
//**************************************

inline Uint8 pmbus_read_frequency_switch(void)
{
    pmbus_read_two_byte_handler(pmbus_dcdc_config[0].frequency_switch);
    return PMBUS_SUCCESS;
}


Uint8 pmbus_write_frequency_switch(void)
{
    Uint16 linear11_pmbus;

    pmbus_dcdc_config[0].frequency_switch = pmbus_buffer[1] + (pmbus_buffer[2] << 8);


    configure_frequency_switch();
    pmbus_dcdc_config[0].min_period = pmbus_dcdc_config_translated[0].frequency_switch >> 4;

    return PMBUS_SUCCESS;
}

Uint8 pmbus_read_write_frequency_switch(Uint8 pmbus_read)
{
    if(pmbus_read)
    {
        return pmbus_read_frequency_switch();
    }
    else
    {
        return pmbus_write_frequency_switch();
    }
}



/**************************************
 * Start of Vout command
 **************************************/
Uint8 pmbus_read_write_vout_mode(Uint8 pmbus_read)
{
	if(pmbus_read)
		return pmbus_read_one_byte_handler((32 - VOUT_MODE_EXP));
	else
		return pmbus_invalid_write();
}


//==========================================================================================
//pmbus_write_vout_transition_rate
//pmbus_read_vout_transition_rate
//==========================================================================================
inline Uint8 pmbus_write_vout_transition_rate(void)
{
	pmbus_dcdc_config[0].vout_transition_rate = pmbus_buffer[1] + (pmbus_buffer[2] << 8);
	configure_vout_timing();

	return PMBUS_SUCCESS;
}

inline Uint8 pmbus_read_vout_transition_rate(void)
{
	pmbus_read_two_byte_handler(pmbus_dcdc_config[0].vout_transition_rate);

	return PMBUS_SUCCESS;
}

Uint8 pmbus_read_write_vout_transition_rate(Uint8 pmbus_read)
{
	if(pmbus_read)
		return pmbus_read_vout_transition_rate();
	else
		return pmbus_write_vout_transition_rate();
}

//==========================================================================================
//pmbus_write_vout_cmd
//pmbus_read_vout_cmd
//==========================================================================================
inline Uint8 pmbus_write_vout_cmd(void)
{
	//int32 dac_new;
	//int32 dac_old;
	//struct qnote dac_value_scaler = {DAC_VALUE_SCALER, 0};

//	pmbus_dcdc_config[0].vout_cmd = pmbus_buffer[1] + (pmbus_buffer[2] << 8);   // Not accepted for OPen Loop control

	//dac_old   = FeCtrl0Regs.EADCDAC.bit.DAC_VALUE;
	//dac_new   = (Uint32)pmbus_dcdc_config[0].vout_cmd * DAC_VALUE_SCALER >> VOUT_MODE_EXP;
	//tran_rate = (Uint32)pmbus_dcdc_config[0].vout_transition_rate * VOUT_TRANSITION_RATE_SCALER >> VOUT_MODE_EXP;
	configure_vout_cmd();
	//dac_new = qnote_linear16_multiply_fit(dac_value_scaler, pmbus_dcdc_config[0].vout_cmd, -VOUT_MODE_EXP, MAX_VALUE_FIT_14_BITS);
	//FeCtrl0Regs.EADCDAC.bit.DAC_VALUE = dac_old;
	FeCtrl0Regs.RAMPDACEND.bit.RAMP_DAC_VALUE = pmbus_dcdc_config_translated[0].vout_cmd;

	if(supply_state == STATE_REGULATED)
	{
		configure_vout_ramp_rate();
		supply_state = STATE_VOUT_TRANSITION;
		FeCtrl0Regs.RAMPCTRL.bit.FIRMWARE_START = 1;
	}

	return PMBUS_SUCCESS;
}

inline Uint8 pmbus_read_vout_cmd(void)
{
    pmbus_read_two_byte_handler(pmbus_dcdc_config[0].vout_cmd);

  return PMBUS_SUCCESS;
}

Uint8 pmbus_read_write_vout_command(Uint8 pmbus_read)
{
	if(pmbus_read)
		return pmbus_read_vout_cmd();
	else
		return pmbus_write_vout_cmd();
}

inline Uint8 pmbus_write_ton_rise(void)
{
 // 	pmbus_dcdc_config[0].ton_rise = pmbus_buffer[1] + (pmbus_buffer[2] << 8);
  	Uint16 linear11_pmbus;
  	linear11_pmbus = pmbus_buffer[1] + (pmbus_buffer[2] << 8);
  	pmbus_dcdc_config[0].ton_rise = (linear11_pmbus & 0x7FF) >>  (0x1F - ((linear11_pmbus >> 11) & 0x1F) + 1);


	configure_vout_timing();

  	return PMBUS_SUCCESS;
}

inline Uint8 pmbus_read_ton_rise(void)
{

  	pmbus_read_two_byte_handler(pmbus_dcdc_config[0].ton_rise);

  	return PMBUS_SUCCESS;
}

Uint8 pmbus_read_write_ton_rise(Uint8 pmbus_read)
{
	if(pmbus_read)
		return pmbus_read_ton_rise();
	else
		return pmbus_write_ton_rise();
}

/**********************
 * End of vout command
 *********************/

/***********************
 * Start of fault command
 **********************/
inline Uint8 pmbus_write_clear_faults(void)
{
	switch (supply_state)
		{
		case STATE_REGULATED:
		case STATE_CPCC:
			{
				pmbus_status_word = 0;
				fiq_data.fault_status = 0;
				PMBusRegs.PMBCTRL3.bit.ALERT_EN = 0;
				MiscAnalogRegs.GLBIOVAL.all &= ~((Uint32)MASK_FAILURE);
				return PMBUS_SUCCESS;
			}
		case STATE_IDLE:
			{
				pmbus_status_word = PMBUS_STATUS_WORD_HIGH_BYTE |
									PMBUS_STATUS_WORD_OFF |
									PMBUS_STATUS_WORD_POWER_GOOD_NOT;
				fiq_data.fault_status = 0;
				PMBusRegs.PMBCTRL3.bit.ALERT_EN = 0;
				MiscAnalogRegs.GLBIOVAL.all &= ~((Uint32)MASK_FAILURE);
				return PMBUS_SUCCESS;
			}
		default: return PMBUS_SUCCESS;
		}
}

Uint8 pmbus_read_write_clear_faults(Uint8 pmbus_read)
{
	if(pmbus_read)
		return pmbus_invalid_read();
	else
		return pmbus_write_clear_faults();
}


//OV Fault
inline Uint8 pmbus_write_vout_ov_fault_limit(void)
{
	pmbus_dcdc_config[0].vout_ov_fault_limit = pmbus_buffer[1] + (pmbus_buffer[2] << 8);
	configure_ovp();
	configure_fault_levels();
	return PMBUS_SUCCESS;
}
inline Uint8 pmbus_read_vout_ov_fault_limit(void)
{
	pmbus_read_two_byte_handler(pmbus_dcdc_config[0].vout_ov_fault_limit);
	return PMBUS_SUCCESS;
}

Uint8 pmbus_read_write_vout_ov_fault_limit(Uint8 pmbus_read)
{
	if(pmbus_read)
		return pmbus_read_vout_ov_fault_limit();
	else
		return pmbus_write_vout_ov_fault_limit();
}

//OV Warn
inline Uint8 pmbus_write_vout_ov_warn_limit(void)
{
	pmbus_dcdc_config[0].vout_ov_warn_limit = pmbus_buffer[1] + (pmbus_buffer[2] << 8);
	configure_warning_levels();
	return PMBUS_SUCCESS;
}
inline Uint8 pmbus_read_vout_ov_warn_limit(void)
{
	pmbus_read_two_byte_handler(pmbus_dcdc_config[0].vout_ov_warn_limit);
		return PMBUS_SUCCESS;
}

Uint8 pmbus_read_write_vout_ov_warn_limit(Uint8 pmbus_read)
{
	if(pmbus_read)
		return pmbus_read_vout_ov_warn_limit();
	else
		return pmbus_write_vout_ov_warn_limit();
}
//UV Fault
inline Uint8 pmbus_write_vout_uv_fault_limit(void)
{
	pmbus_dcdc_config[0].vout_uv_fault_limit = pmbus_buffer[1] + (pmbus_buffer[2] << 8);
	configure_fault_levels();
	return PMBUS_SUCCESS;
}
inline Uint8 pmbus_read_vout_uv_fault_limit(void)
{
	pmbus_read_two_byte_handler(pmbus_dcdc_config[0].vout_uv_fault_limit);
	return PMBUS_SUCCESS;
}

Uint8 pmbus_read_write_vout_uv_fault_limit(Uint8 pmbus_read)
{
	if(pmbus_read)
		return pmbus_read_vout_uv_fault_limit();
	else
		return pmbus_write_vout_uv_fault_limit();
}

//UV fault response


inline pmbus_read_vout_uv_fault_response(void)
{
	  pmbus_read_one_byte_handler(pmbus_dcdc_config[0].vout_uv_fault_response);
	  return PMBUS_SUCCESS;
}

inline pmbus_write_vout_uv_fault_response(void)
{
	pmbus_dcdc_config[0].vout_uv_warn_limit= pmbus_buffer[1];
	return PMBUS_SUCCESS;
}

Uint8 pmbus_read_write_vout_uv_fault_response(Uint8 pmbus_read)
{

	if(pmbus_read)
			return pmbus_read_vout_uv_fault_response();
		else
			return pmbus_write_vout_uv_fault_response();
}

//UV Warn
inline Uint8 pmbus_write_vout_uv_warn_limit(void)
{
	pmbus_dcdc_config[0].vout_uv_warn_limit = pmbus_buffer[1] + (pmbus_buffer[2] << 8);
	configure_warning_levels();
	return PMBUS_SUCCESS;
}
inline Uint8 pmbus_read_vout_uv_warn_limit(void)
{
	pmbus_read_two_byte_handler(pmbus_dcdc_config[0].vout_uv_warn_limit);
	return PMBUS_SUCCESS;
}

Uint8 pmbus_read_write_vout_uv_warn_limit(Uint8 pmbus_read)
{
	if(pmbus_read)
		return pmbus_read_vout_uv_warn_limit();
	else
		return pmbus_write_vout_uv_warn_limit();
}

//oc fault response
inline Uint8 pmbus_write_iout_oc_fault_response(void)
{
  pmbus_dcdc_config[0].iout_oc_fault_response = pmbus_buffer[1];
  configure_iout_ocp();
  return PMBUS_SUCCESS;
}

inline Uint8 pmbus_read_iout_oc_fault_response(void)
{
  pmbus_read_one_byte_handler(pmbus_dcdc_config[0].iout_oc_fault_response);
  return PMBUS_SUCCESS;
}

Uint8 pmbus_read_write_oc_fault_response(Uint8 pmbus_read)
{
	if(pmbus_read)
	{
		return pmbus_read_iout_oc_fault_response();
	}
	else
	{
		return pmbus_write_iout_oc_fault_response();
	}
}

//OC Fault
inline Uint8 pmbus_write_iout_oc_fault_limit(void)
{
//	pmbus_dcdc_config[0].iout_oc_fault_limit = pmbus_buffer[1] + (pmbus_buffer[2] << 8);

	Uint16 linear11_pmbus;
	linear11_pmbus = pmbus_buffer[1] + (pmbus_buffer[2] << 8);
	pmbus_dcdc_config[0].iout_oc_fault_limit = (linear11_pmbus & 0x7FF) >>  (0x1F - ((linear11_pmbus >> 11) & 0x1F) + 1);


	configure_fault_levels();
	configure_iout_ocp();


	return PMBUS_SUCCESS;
}
inline Uint8 pmbus_read_iout_oc_fault_limit(void)
{
	pmbus_read_two_byte_handler(pmbus_dcdc_config[0].iout_oc_fault_limit);
	return PMBUS_SUCCESS;
}

Uint8 pmbus_read_write_iout_oc_fault_limit(Uint8 pmbus_read)
{
	if(pmbus_read)
		return pmbus_read_iout_oc_fault_limit();
	else
		return pmbus_write_iout_oc_fault_limit();
}

//OC Warn
inline Uint8 pmbus_write_iout_oc_warn_limit(void)
{
	pmbus_dcdc_config[0].iout_oc_warn_limit = pmbus_buffer[1] + (pmbus_buffer[2] << 8);
	configure_warning_levels();
	return PMBUS_SUCCESS;
}
inline Uint8 pmbus_read_iout_oc_warn_limit(void)
{
	pmbus_read_two_byte_handler(pmbus_dcdc_config[0].iout_oc_warn_limit);
	return PMBUS_SUCCESS;
}

Uint8 pmbus_read_write_iout_oc_warn_limit(Uint8 pmbus_read)
{
	if(pmbus_read)
		return pmbus_read_iout_oc_warn_limit();
	else
		return pmbus_write_iout_oc_warn_limit();
}


//OT Fault
inline Uint8 pmbus_write_temp_ot_fault_limit(void)
{
//	pmbus_dcdc_config[0].temp_ot_fault_limit = pmbus_buffer[1] + (pmbus_buffer[2] << 8);

	Uint16 linear11_pmbus;
	linear11_pmbus = pmbus_buffer[1] + (pmbus_buffer[2] << 8);
	pmbus_dcdc_config[0].temp_ot_fault_limit = (linear11_pmbus & 0x7FF) >>  (0x1F - ((linear11_pmbus >> 11) & 0x1F) + 1);

	configure_fault_levels();
	return PMBUS_SUCCESS;
}
inline Uint8 pmbus_read_temp_ot_fault_limit(void)
{
	pmbus_read_two_byte_handler(pmbus_dcdc_config[0].temp_ot_fault_limit);
	return PMBUS_SUCCESS;
}

Uint8 pmbus_read_write_temp_ot_fault_limit(Uint8 pmbus_read)
{
	if(pmbus_read)
		return pmbus_read_temp_ot_fault_limit();
	else
		return pmbus_write_temp_ot_fault_limit();
}

//OT Warn
inline Uint8 pmbus_write_temp_ot_warn_limit(void)
{
//	pmbus_dcdc_config[0].temp_ot_warn_limit = pmbus_buffer[1] + (pmbus_buffer[2] << 8);

	Uint16 linear11_pmbus;
	linear11_pmbus = pmbus_buffer[1] + (pmbus_buffer[2] << 8);
	pmbus_dcdc_config[0].temp_ot_warn_limit = (linear11_pmbus & 0x7FF) >>  (0x1F - ((linear11_pmbus >> 11) & 0x1F) + 1);

	configure_warning_levels();
	return PMBUS_SUCCESS;
}
inline Uint8 pmbus_read_temp_ot_warn_limit(void)
{
	pmbus_read_two_byte_handler(pmbus_dcdc_config[0].temp_ot_warn_limit);
	return PMBUS_SUCCESS;
}

Uint8 pmbus_read_write_temp_ot_warn_limit(Uint8 pmbus_read)
{
	if(pmbus_read)
		return pmbus_read_temp_ot_warn_limit();
	else
		return pmbus_write_temp_ot_warn_limit();
}

//VIN OV Fault
inline Uint8 pmbus_write_vin_ov_fault_limit(void)
{
//	pmbus_dcdc_config[0].vin_ov_fault_limit = pmbus_buffer[1] + (pmbus_buffer[2] << 8);
	Uint16 linear11_pmbus;
	linear11_pmbus = pmbus_buffer[1] + (pmbus_buffer[2] << 8);
	pmbus_dcdc_config[0].vin_ov_fault_limit = (linear11_pmbus & 0x7FF) >>  (0x1F - ((linear11_pmbus >> 11) & 0x1F) + 1);


	configure_fault_levels();
	return PMBUS_SUCCESS;
}
inline Uint8 pmbus_read_vin_ov_fault_limit(void)
{
	pmbus_read_two_byte_handler(pmbus_dcdc_config[0].vin_ov_fault_limit);
	return PMBUS_SUCCESS;
}

Uint8 pmbus_read_write_vin_ov_fault_limit(Uint8 pmbus_read)
{
	if(pmbus_read)
		return pmbus_read_vin_ov_fault_limit();
	else
		return pmbus_write_vin_ov_fault_limit();
}

//VIN OV Warn
inline Uint8 pmbus_write_vin_ov_warn_limit(void)
{
//	pmbus_dcdc_config[0].vin_ov_warn_limit = pmbus_buffer[1] + (pmbus_buffer[2] << 8);

	Uint16 linear11_pmbus;
	linear11_pmbus = pmbus_buffer[1] + (pmbus_buffer[2] << 8);
	pmbus_dcdc_config[0].vin_ov_warn_limit = (linear11_pmbus & 0x7FF) >>  (0x1F - ((linear11_pmbus >> 11) & 0x1F) + 1);

	configure_warning_levels();
	return PMBUS_SUCCESS;
}
inline Uint8 pmbus_read_vin_ov_warn_limit(void)
{
	pmbus_read_two_byte_handler(pmbus_dcdc_config[0].vin_ov_warn_limit);
	return PMBUS_SUCCESS;
}

Uint8 pmbus_read_write_vin_ov_warn_limit(Uint8 pmbus_read)
{
	if(pmbus_read)
		return pmbus_read_vin_ov_warn_limit();
	else
		return pmbus_write_vin_ov_warn_limit();
}
//VIN UV Fault
inline Uint8 pmbus_write_vin_uv_fault_limit(void)
{
//	pmbus_dcdc_config[0].vin_uv_fault_limit = pmbus_buffer[1] + (pmbus_buffer[2] << 8);
	Uint16 linear11_pmbus;
	linear11_pmbus = pmbus_buffer[1] + (pmbus_buffer[2] << 8);
	pmbus_dcdc_config[0].vin_uv_fault_limit = (linear11_pmbus & 0x7FF) >>  (0x1F - ((linear11_pmbus >> 11) & 0x1F) + 1);

	configure_fault_levels();
	return PMBUS_SUCCESS;
}
inline Uint8 pmbus_read_vin_uv_fault_limit(void)
{
	pmbus_read_two_byte_handler(pmbus_dcdc_config[0].vin_uv_fault_limit);
	return PMBUS_SUCCESS;
}

Uint8 pmbus_read_write_vin_uv_fault_limit(Uint8 pmbus_read)
{
	if(pmbus_read)
		return pmbus_read_vin_uv_fault_limit();
	else
		return pmbus_write_vin_uv_fault_limit();
}

//VIN UV Warn
inline Uint8 pmbus_write_vin_uv_warn_limit(void)
{
//	pmbus_dcdc_config[0].vin_uv_warn_limit = pmbus_buffer[1] + (pmbus_buffer[2] << 8);
	Uint16 linear11_pmbus;
	linear11_pmbus = pmbus_buffer[1] + (pmbus_buffer[2] << 8);
	pmbus_dcdc_config[0].vin_uv_warn_limit = (linear11_pmbus & 0x7FF) >>  (0x1F - ((linear11_pmbus >> 11) & 0x1F) + 1);

	configure_warning_levels();
	return PMBUS_SUCCESS;
}
inline Uint8 pmbus_read_vin_uv_warn_limit(void)
{
	pmbus_read_two_byte_handler(pmbus_dcdc_config[0].vin_uv_warn_limit);
	return PMBUS_SUCCESS;
}

Uint8 pmbus_read_write_vin_uv_warn_limit(Uint8 pmbus_read)
{
	if(pmbus_read)
		return pmbus_read_vin_uv_warn_limit();
	else
		return pmbus_write_vin_uv_warn_limit();
}
//IIN OC Fault
inline Uint8 pmbus_write_iin_oc_fault_limit(void)
{
	pmbus_dcdc_config[0].iin_oc_fault_limit = pmbus_buffer[1] + (pmbus_buffer[2] << 8);
	if (supply_state != STATE_IDLE)
	{
		configure_ipri_cycle_by_cycle(pmbus_dcdc_config[0].iin_oc_fault_limit);
	}
	configure_fault_levels();
	return PMBUS_SUCCESS;
}
inline Uint8 pmbus_read_iin_oc_fault_limit(void)
{
	pmbus_read_two_byte_handler(pmbus_dcdc_config[0].iin_oc_fault_limit);
	return PMBUS_SUCCESS;
}


Uint8 pmbus_read_write_iin_oc_fault_limit(Uint8 pmbus_read)
{
	if(pmbus_read)
		return pmbus_read_iin_oc_fault_limit();
	else
		return pmbus_write_iin_oc_fault_limit();
}

//IIN OC Warn
inline Uint8 pmbus_write_iin_oc_warn_limit(void)
{
	pmbus_dcdc_config[0].iin_oc_warn_limit = pmbus_buffer[1] + (pmbus_buffer[2] << 8);
	configure_warning_levels();
	return PMBUS_SUCCESS;
}
inline Uint8 pmbus_read_iin_oc_warn_limit(void)
{
	pmbus_read_two_byte_handler(pmbus_dcdc_config[0].iin_oc_warn_limit);
	return PMBUS_SUCCESS;
}

Uint8 pmbus_read_write_iin_oc_warn_limit(Uint8 pmbus_read)
{
	if(pmbus_read)
		return pmbus_read_iin_oc_warn_limit();
	else
		return pmbus_write_iin_oc_warn_limit();
}

//PGOOD ON
inline Uint8 pmbus_write_pgood_on_limit(void)
{
	pmbus_dcdc_config[0].pgood_on_limit = pmbus_buffer[1] + (pmbus_buffer[2] << 8);
	configure_pgood_levels();
	return PMBUS_SUCCESS;
}
inline Uint8 pmbus_read_pgood_on_limit(void)
{
	pmbus_read_two_byte_handler(pmbus_dcdc_config[0].pgood_on_limit);
	return PMBUS_SUCCESS;
}

Uint8 pmbus_read_write_pgood_on_limit(Uint8 pmbus_read)
{
	if(pmbus_read)
		return pmbus_read_pgood_on_limit();
	else
		return pmbus_write_pgood_on_limit();
}


//PGOOD OFF
inline Uint8 pmbus_write_pgood_off_limit(void)
{
	pmbus_dcdc_config[0].pgood_off_limit = pmbus_buffer[1] + (pmbus_buffer[2] << 8);
	configure_pgood_levels();
	return PMBUS_SUCCESS;
}
inline Uint8 pmbus_read_pgood_off_limit(void)
{
	pmbus_read_two_byte_handler(pmbus_dcdc_config[0].pgood_off_limit);
	return PMBUS_SUCCESS;
}

Uint8 pmbus_read_write_pgood_off_limit(Uint8 pmbus_read)
{
	if(pmbus_read)
		return pmbus_read_pgood_off_limit();
	else
		return pmbus_write_pgood_off_limit();
}



/*************************************
 * End of fault command
 *************************************/




/*******************************************
 * Start of read param command
 ******************************************/
#define max(a,b)					(((a)>(b)) ? (a):(b))

//==========================================================================================
// pmbus_read_vout()
//==========================================================================================
inline Uint8 pmbus_read_vout(void)
{
	Uint16 vout_adc12_value;
    struct qnote vout_rev_adc_scaler = {ADC12_VOUT_TO_LITERAL_SCALER_MANTISSA, ADC12_VOUT_TO_LITERAL_SCALER_EXPONENT};


	vout_adc12_value = qnote_int16_multiply_fit(vout_rev_adc_scaler, adc_values.vo_sense, MAX_VALUE_FIT_16_BITS);
	pmbus_read_two_byte_handler(vout_adc12_value);

	return 0;
}

Uint8 pmbus_read_write_vout(Uint8 pmbus_read)
{
	if(pmbus_read)
		return pmbus_read_vout();
	else
		return pmbus_invalid_write();
}


inline Uint8 pmbus_read_vin(void)
{
	Uint16 value;

	struct qnote vin_rev_adc_scaler = {ADC12_VIN_TO_LITERAL_SCALER_MANTISSA, ADC12_VIN_TO_LITERAL_SCALER_EXPONENT};  //1/49.7

	value = qnote_to_linear11(qnote_scale(vin_rev_adc_scaler, adc_values.vin_mon));
//	temp_debug_buffer = value;

	pmbus_read_two_byte_handler(value);


	return 0;
}

Uint8 pmbus_read_write_vin(Uint8 pmbus_read)
{
	if(pmbus_read)
		return pmbus_read_vin();
	else
		return pmbus_invalid_write();

}

/*
The mantissa is calculated by the following relationship:
35A/1.6V
Round(2.5 / 1.6 * 35 << 4) = 875. (Experiementally tuned to 900)
If the exponent is 0 the available range of IOUT that can be sensed is
0A to 55A.
0.01733 = 2.5 / 1.6 * 45 / 2^12
*/
inline Uint8 pmbus_read_iout(void)
{
	Uint16 value;
	int16 iout_cal;
	int16 iout_offset = 65;
    struct qnote constant_0_01733 = {19813 , -14};   //180mV peak for 120A; 95mV for 115A
    iout_cal = adc_values.io_sense - iout_offset;
    if(adc_values.io_sense >= iout_offset )
    {
        iout_cal = adc_values.io_sense - iout_offset;
    }
    else
    {
        iout_cal =0;
    }
	value = qnote_to_linear11(qnote_scale(constant_0_01733, iout_cal));
	pmbus_read_two_byte_handler(value);

	return 0;
}
Uint8 pmbus_read_write_iout(Uint8 pmbus_read)
{
	if(pmbus_read)
		return pmbus_read_iout();
	else
		return pmbus_invalid_write();
}

/*
Base temperature equation is 159.6 - VSENSE * 85.5. The ADC12 reading is first converted
into voltage by mulitplying the ADC12 value by 2.5 >> 12 or 5 >> 13. Making 85.5 into an
integer changes this factor to (2 * 85.5 * 5) >> 14 = 855 >> 14.
The exponent "exp" is chosen such that the maximum temperature that can be read is 159.6 C
and the minimum is ~ -54 C. The temperature resolution is: 0.0522 C.
*/
inline pmbus_read_temp_mosfet(void)
{
	int16 value;
	int16 temp_change_high;
    int16 temp_change_low;

	struct qnote temp_qnote;
	struct qnote temp_qnote_scale;
//	struct qnote constant_159_6 = {20429, -7};
	struct qnote constant_room_temp = {23429, -10};
	struct qnote constant_0_1234 = {32000, -18};

	if(adc_values_avg.pri_temp >= 2720)
	{
	    temp_change_high = adc_values_avg.pri_temp -2720;
	    temp_qnote_scale = qnote_scale(constant_0_1234, temp_change_high);
	    temp_qnote = qnote_add(constant_room_temp, temp_qnote_scale);

	}
	else
	{
	    temp_change_low =  2720 - adc_values_avg.pri_temp;
	    temp_qnote_scale = qnote_scale(constant_0_1234, temp_change_low);
	    temp_qnote = qnote_subtract(constant_room_temp, temp_qnote_scale);
	}


	value = qnote_to_linear11(temp_qnote);

	temp_qnote1=temp_qnote;
	temp_qnote_scale1=temp_qnote_scale;
	temp_qnote_value1=value;

	pmbus_read_two_byte_handler(value);

	return 0;
}
Uint8 pmbus_read_write_temp_mosfet(Uint8 pmbus_read)
{
	if(pmbus_read)
		return pmbus_read_temp_mosfet();
	else
		return pmbus_invalid_write();
}

/*
This equation has not been tuned.
(ADC12_Reading*2.5/4096 - 1.9)/0.004 + 25
ADC12_Reading*0.15259 - 450;
*/
/*
inline Uint8 pmbus_read_temp_device(void)
{
	struct qnote constant_0_15259 = {20000 , -17};
	struct qnote constant_450 = {450 , 0};
	struct qnote temp_result;
	Uint16 value;

	temp_result = qnote_scale(constant_0_15259, adc_values_avg.device_temp);
	temp_result = qnote_subtract(temp_result, constant_450);
	value = qnote_to_linear11(temp_result);

	pmbus_read_two_byte_handler(value);

	return 0;
}
*/
inline Uint8 pmbus_read_temp_device(void)   // Use Device temp command to read secondary side temp
{

    struct qnote constant_room_temp = {23429, -10};
    struct qnote constant_0_1234 = {32000, -18};
    struct qnote temp_qnote_scale;

 //   struct qnote constant_0_0521851 = {27360, -19};
//    struct qnote constant_0_15259 = {20000 , -17};
//    struct qnote constant_450 = {450 , 0};
    struct qnote temp_qnote;
    Uint16 value;
    int16 temp_change_high;
    int16 temp_change_low;

    if(adc_values.sec_temp >= 2720)
    {
        temp_change_high = adc_values.sec_temp -2720;
        temp_qnote_scale = qnote_scale(constant_0_1234, temp_change_high);
        temp_qnote = qnote_add(constant_room_temp, temp_qnote_scale);

        }
    else
    {
        temp_change_low =  2720 - adc_values.sec_temp;
        temp_qnote_scale = qnote_scale(constant_0_1234, temp_change_low);
        temp_qnote = qnote_subtract(constant_room_temp, temp_qnote_scale);
    }

    value = qnote_to_linear11(temp_qnote);

    pmbus_read_two_byte_handler(value);

    return 0;

}


Uint8 pmbus_read_write_temp_device(Uint8 pmbus_read)
{
	if(pmbus_read)
	   	return pmbus_read_temp_device();
	else
		return pmbus_invalid_write();
}

/*
inline Uint8 pmbus_read_frequency(void)
{
	Uint16 value;
	Uint16 period;
	Uint16 freq;
	Uint8  exp;
	exp = 2;
	if((supply_state == STATE_IDLE) || (supply_state == STATE_FAULT))
	{
		value =0;
	}
	else if (!LoopMuxRegs.DPWMMUX.bit.DPWM0_FILTER_SEL)
	{
		period = (((long long)Filter0Regs.FILTERYNREAD.bit.YN * (long long)LoopMuxRegs.FILTERKCOMPA.bit.KCOMP0) >> 23);
		freq = min(((Uint16)(1000000 / pmbus_dcdc_config[0].min_period)) << (exp - 2) , (Uint16)((250000 << exp) / period));
		value = (0x7FF & freq) + ((0x1F & (32 - exp)) << 11);
	}
	else
	{
		period = (((long long)Filter1Regs.FILTERYNREAD.bit.YN * (long long)LoopMuxRegs.FILTERKCOMPA.bit.KCOMP0) >> 23);
		freq = min(((Uint16)(1000000 / pmbus_dcdc_config[0].min_period)) << (exp - 2) , (Uint16)((250000 << exp) / period));
		value = (0x7FF & freq) + ((0x1F & (32 - exp)) << 11);
	}

	pmbus_read_two_byte_handler(value);

	return 0;

}
*/
inline Uint8 pmbus_read_frequency(void)
{
    Uint16 value;
    Uint16 period;
    Uint16 freq;
    Uint8  exp;
    exp = 2;
    if((supply_state == STATE_IDLE) || (supply_state == STATE_FAULT))
    {
        value =0;
    }

    else
    {
       freq = (Uint16)((long) (1670000 *1000) /(long)Filter0Regs.FILTERYNCLPHI.all);
        value = (0x7FF & freq) + (0x1F & (freq >> 11));
        temp_debug_buffer = value;
    }

    pmbus_read_two_byte_handler(value);

    return 0;

}


Uint8 pmbus_read_write_frequency(Uint8 pmbus_read)
{
	if(pmbus_read)
		return pmbus_read_frequency();
	else
		return pmbus_invalid_write();
}
/*************************************************
 * End of read param command
 *************************************************/

/**************************************************
 * Start of Communication, Memory, and Logic fault
 **************************************************/
inline Uint8 pmbus_write_restore_default_all(void)
{
	/*Setting the enable_turn_on flag to 0 will force the PSON #define to
	a 0 state. This subsequently will force the power supply into the
	idle state until the restore default_all command completes.

	After enable_turn_on goes high the power supply will start up at the next
	valid PSON.*/
	enable_turn_on = 0;

	while (supply_state != STATE_IDLE)
	{
		;
	}

	restore_default_all();

	configure_vout_cmd();
	configure_filter_parameters();
	configure_dpwm_timing();
	//configure_burst_mode();
	configure_cc_dac_value();
	configure_ovp();
	configure_iout_ocp();
	configure_constant_power();
	configure_vin_on_off_thresholds();
	configure_fault_levels();
	configure_warning_levels();
	configure_pgood_levels();
	configure_cs_limits();
	configure_vout_timing();

	enable_turn_on = 1;

	return PMBUS_SUCCESS;
}

Uint8 pmbus_read_write_restore_default_all(Uint8 pmbus_read)
{
	if(pmbus_read)
		return pmbus_invalid_read();
	else
		return pmbus_write_restore_default_all();
}



//==========================================================================================
// pmbus_write_store_default_all()
//	Store all PMBus-configurable variables from RAM to Data Flash.
//==========================================================================================
inline Uint8 pmbus_write_store_default_all(void)
{
	Uint8	status;
	Uint32	checksum;

	volatile const  FILTER_PMBUS_REGS*	   		   dest_address_filter0_pmbus_regs;
	volatile const  FILTER_PMBUS_REGS*	   		   dest_address_filter0_start_up_pmbus_regs;
	volatile const  FILTER_PMBUS_REGS*	   		   dest_address_filter0_cp_pmbus_regs;
	volatile const  FILTER_PMBUS_REGS*	   		   dest_address_filter1_pmbus_regs;
	volatile const  PMBUS_DCDC_CONFIG*             dest_address_dcdc_config;
	volatile const  PMBUS_DCDC_CONFIG_NONPAGED*    dest_address_dcdc_config_nonpaged;
	volatile const  PMBUS_DCDC_CAL*                dest_address_dcdc_cal;
	volatile const  PMBUS_DCDC_CAL_NONPAGED*       dest_address_dcdc_cal_nonpaged;

	volatile const Uint32*						   dest_checksum;

	volatile const FILTER_PMBUS_REGS*	   		   opposite_bank_start;

	// Number of bytes to erase is the total size of all the blocks, including the checksum.
	// Assumes that the _a and _b structures are the same size.
	volatile const	Uint32	bytes_to_erase =
		  sizeof(filter0_pmbus_regs_constants)
		+ sizeof(filter0_start_up_pmbus_regs_constants)
		+ sizeof(filter0_cp_pmbus_regs_constants)
		+ sizeof(filter1_pmbus_regs_constants)
		+ sizeof(pmbus_dcdc_config_constants)
		+ sizeof(pmbus_dcdc_config_nonpaged_constants)
		+ sizeof(pmbus_dcdc_cal_constants)
		+ sizeof(pmbus_dcdc_cal_nonpaged_constants)
		+ sizeof(pmbus_checksum);

	// NOTE: This is a SEND BYTE command that requires no additional data validation.
	// ----- EXECUTE COMMAND -----
	// Check for DFlash erase operations in progress
	if (erase_segment_counter > 1)
	{
		// There are multiple segments that still need to be erased.  There is no way to
		// get them erased in time to avoid a PMBus timeout so we will just report an error
		// and return.
		return PMBUS_OTHER_FAULT;	// CML - Other memory or logic fault has occurred

	}

//	copy_coefficients_to_ram(&filter0_pmbus_regs, &Filter0Regs);
//	copy_coefficients_to_ram(&filter1_pmbus_regs, &Filter1Regs);

	// There are one or zero segments left to erase.
	// Wait for any erase that might be in progress to complete.
	// IMPORTANT!  This must be done before attempting to access any DFlash location,
	// even if it is not in the segment being erased.
	while(DecRegs.DFLASHCTRL.bit.BUSY != 0)
	{
		; //do nothing while busy erasing DFlash
	}

	// Test that the selected bank is completely erased by checking the first and last word.
	// If both are all F's, the bank is completeley erased so use it.
	// (Assumes that all words in between are erased; usually a reasonable assumption.)
	if ((pmbus_checksum == 0xFFFFFFFF)&&(filter0_pmbus_regs_constants.FILTERKDCOEF0.bit.KD_COEF_0 == (signed short)0xFFFF))	// Test Dflash A
	{
		// DFlash A is blank.
		//Store new values in DFlash A and erase DFlash B when done.
		dest_address_filter0_pmbus_regs   			= &filter0_pmbus_regs_constants;
		dest_address_filter0_start_up_pmbus_regs	= &filter0_start_up_pmbus_regs_constants;
		dest_address_filter0_cp_pmbus_regs 			= &filter0_cp_pmbus_regs_constants;
		dest_address_filter1_pmbus_regs   			= &filter1_pmbus_regs_constants;
		dest_address_dcdc_config          			= &pmbus_dcdc_config_constants[0];
		dest_address_dcdc_config_nonpaged 			= &pmbus_dcdc_config_nonpaged_constants;
		dest_address_dcdc_cal             			= &pmbus_dcdc_cal_constants[0];
		dest_address_dcdc_cal_nonpaged    			= &pmbus_dcdc_cal_nonpaged_constants;
		dest_checksum			          			= &pmbus_checksum;

			opposite_bank_start		= &filter0_pmbus_regs_constants_b;
	}
	else if ((pmbus_checksum_b == 0xFFFFFFFF)&&(filter0_pmbus_regs_constants_b.FILTERKDCOEF0.bit.KD_COEF_0 == (signed short)0xFFFF))	// Test DFlash B
	{
		// DFlash B is blank.
		// Store new values in DFlash B and erase DFlash A when done.
		dest_address_filter0_pmbus_regs   			= &filter0_pmbus_regs_constants_b;
		dest_address_filter0_start_up_pmbus_regs	= &filter0_start_up_pmbus_regs_constants_b;
		dest_address_filter0_cp_pmbus_regs 			= &filter0_cp_pmbus_regs_constants_b;
		dest_address_filter1_pmbus_regs   			= &filter1_pmbus_regs_constants_b;
		dest_address_dcdc_config          			= &pmbus_dcdc_config_constants_b[0];
		dest_address_dcdc_config_nonpaged 			= &pmbus_dcdc_config_nonpaged_constants_b;
		dest_address_dcdc_cal             			= &pmbus_dcdc_cal_constants_b[0];
		dest_address_dcdc_cal_nonpaged    			= &pmbus_dcdc_cal_nonpaged_constants_b;
		dest_checksum			          			= &pmbus_checksum_b;

			opposite_bank_start		= &filter0_pmbus_regs_constants;
	}
	else
	{

		// Neither bank is blank.  Erase one of them so it will be ready for next time
		// and report a Flash failure.
		if (pmbus_checksum_b == 0xFFFFFFFF)
		{
			// We got here because DFlash B was only partially erased, probably because
			// of a power failure during the erase process.  Re-erase bank B and leave
			// bank A intact since it might have valid values.
			dest_address_filter0_pmbus_regs	= &filter0_pmbus_regs_constants_b;

		}
		else
		{
			// We got here because DFlash A was partly erased and B was intact,
			// or because both banks were never erased.
			// Either way, we will now erase bank A.
			dest_address_filter0_pmbus_regs	= &filter0_pmbus_regs_constants;
		}
		goto flash_write_failed;	// Fail: Destination bank not erased.
	}


	// --------------- CLA GAINS  ---------------
	// Call Update Flash to write the necessary segments of Data Flash
	status = update_data_flash((void*)dest_address_filter0_pmbus_regs, &filter0_pmbus_regs, sizeof(filter0_pmbus_regs));
	if (status != FLASH_SUCCESS)
	{
		goto flash_write_failed;	// Clean up after flash write failure
	}
	status = update_data_flash((void*)dest_address_filter0_start_up_pmbus_regs, &filter0_start_up_pmbus_regs, sizeof(filter0_start_up_pmbus_regs));
	if (status != FLASH_SUCCESS)
	{
		goto flash_write_failed;	// Clean up after flash write failure
	}
	status = update_data_flash((void*)dest_address_filter0_cp_pmbus_regs, &filter0_cp_pmbus_regs, sizeof(filter0_cp_pmbus_regs));
	if (status != FLASH_SUCCESS)
	{
		goto flash_write_failed;	// Clean up after flash write failure
	}
	status = update_data_flash((void*)dest_address_filter1_pmbus_regs, &filter1_pmbus_regs, sizeof(filter1_pmbus_regs));
	if (status != FLASH_SUCCESS)
	{
		goto flash_write_failed;	// Clean up after flash write failure
	}
	// --------------- PMBUS CONFIG PER PAGE---------------
	// Call Update Flash to write the necessary segments of Data Flash
	status = update_data_flash((void*)dest_address_dcdc_config, &pmbus_dcdc_config[0], sizeof(pmbus_dcdc_config));
	if (status != FLASH_SUCCESS)
	{
		goto flash_write_failed;	// Clean up after flash write failure
	}

	// --------------- PMBUS CONFIG NONPAGED -----------------------
	// Call Update Flash to write the necessary segments of Data Flash
	status = update_data_flash((void*)dest_address_dcdc_config_nonpaged, &pmbus_dcdc_config_nonpaged, sizeof(pmbus_dcdc_config_nonpaged));
	if (status != FLASH_SUCCESS)
	{
		goto flash_write_failed;	// Clean up after flash write failure
	}

	// --------------- PMBUS CAL PER PAGE ---------------
	// Call Update Flash to write the necessary segments of Data Flash
	status = update_data_flash((void*)dest_address_dcdc_cal, &pmbus_dcdc_cal[0], sizeof(pmbus_dcdc_cal));
	if (status != FLASH_SUCCESS)
	{
		goto flash_write_failed;	// Clean up after flash write failure
	}

	// --------------- PMBUS CAL NONPAGED ---------------
	// Call Update Flash to write the necessary segments of Data Flash
	status = update_data_flash((void*)dest_address_dcdc_cal_nonpaged, &pmbus_dcdc_cal_nonpaged, sizeof(pmbus_dcdc_cal_nonpaged));
	if (status != FLASH_SUCCESS)
	{
		goto flash_write_failed;	// Clean up after flash write failure
	}

	// --------------- CHECKSUM ---------------
	// Calculate checksum for selected Data Flash segment and write to Data Flash

	checksum = calculate_dflash_checksum((Uint8*)dest_address_filter0_pmbus_regs, (Uint8*)dest_checksum);
	status = update_data_flash((void*)dest_checksum, &checksum, sizeof(checksum));
	if (status != FLASH_SUCCESS)
	{
		goto flash_write_failed;	// Clean up after flash write failure
	}

	{

		// ----- Bank written successfully.  Erase opposite bank. -----
		start_erase_task((void*)opposite_bank_start, bytes_to_erase);
		// If everything works, return success.
		return PMBUS_SUCCESS;
	}

	flash_write_failed:		// <--- Destination for several goto's above.
	{
		// ----- This bank write failed.  Erase present bank and report the failure.
		start_erase_task((void*)dest_address_filter0_pmbus_regs, bytes_to_erase);
		return (PMBUS_MEMORY_FAULT);		// Flash write failed
	}
}

Uint8 pmbus_read_write_store_default_all(Uint8 pmbus_read)
{
	if(pmbus_read)
		return pmbus_invalid_read();
	else
		return pmbus_write_store_default_all();
}
/**************************************************
 * End of Communication, Memory, and Logic fault
 **************************************************/

/**************************************************
 * Start of specific command
 **************************************************/
inline Uint8 pmbus_write_ishare_configure(void)
{
	pmbus_dcdc_config[0].ishare_enable = pmbus_buffer[1];

	return PMBUS_SUCCESS;
}

inline Uint8 pmbus_read_ishare_configure(void)
{
	pmbus_buffer[0] = pmbus_dcdc_config[0].ishare_enable;
	pmbus_number_of_bytes = 1;

	return PMBUS_SUCCESS;
}

Uint8 pmbus_read_write_ishare_configure(Uint8 pmbus_read)
{
	if(pmbus_read)
		return pmbus_read_ishare_configure();
	else
		return pmbus_write_ishare_configure();
}

//
inline Uint8 pmbus_write_pfc_phase_2_enable(void)
{
	if(!pmbus_buffer[1])
	{
		// ----- EXECUTE COMMAND -----
		pfc_phase_2_enable = DISABLE;
		return PMBUS_SUCCESS;
	}
	else
	{
		pfc_phase_2_enable = ENABLE;
		return PMBUS_SUCCESS;
	}
}

inline Uint8 pmbus_read_pfc_phase_2_enable(void)
{
	pmbus_number_of_bytes = 1;
	pmbus_buffer[0] = (Uint8) pfc_phase_2_enable;
	return PMBUS_SUCCESS;
}

Uint8 pmbus_read_write_pfc_phase_2_enable(Uint8 pmbus_read)
{
	if(pmbus_read)
		return pmbus_read_pfc_phase_2_enable();
	else
		return pmbus_write_pfc_phase_2_enable();
}

//pfc zvs enable
inline Uint8 pmbus_write_pfc_zvs_enable(void)
{
	if(!pmbus_buffer[1])
	{
		// ----- EXECUTE COMMAND -----
		pfc_zvs_enable = DISABLE;
		return PMBUS_SUCCESS;
	}
	else
	{
		pfc_zvs_enable = ENABLE;
		return PMBUS_SUCCESS;
	}
}

inline Uint8 pmbus_read_pfc_zvs_enable(void)
{
	pmbus_number_of_bytes = 1;
	pmbus_buffer[0] = (Uint8) pfc_zvs_enable;
	return PMBUS_SUCCESS;
}

Uint8 pmbus_read_write_pfc_zvs_enable(Uint8 pmbus_read)
{
	if(pmbus_read)
		return pmbus_read_pfc_zvs_enable();
	else
		return pmbus_write_pfc_zvs_enable();
}

//pfc_os
inline Uint8 pmbus_write_pfc_os_enable(void)
{
	if(!pmbus_buffer[1])
	{
		// ----- EXECUTE COMMAND -----
		pfc_os_enable = DISABLE;
		return PMBUS_SUCCESS;
	}
	else
	{
		pfc_os_enable = ENABLE;
		return PMBUS_SUCCESS;
	}
}

inline Uint8 pmbus_read_pfc_os_enable(void)
{
	pmbus_number_of_bytes = 1;
	pmbus_buffer[0] = (Uint8) pfc_os_enable;
	return PMBUS_SUCCESS;
}

Uint8 pmbus_read_write_pfc_os_enable(Uint8 pmbus_read)
{
	if(pmbus_read)
		return pmbus_read_pfc_os_enable();
	else
		return pmbus_write_pfc_os_enable();
}

//llc_sr_enable
inline Uint8 pmbus_write_llc_sr_enable(void)
{
	if(!pmbus_buffer[1])
	{
		// ----- EXECUTE COMMAND -----
		llc_sr_enable = DISABLE;
		return PMBUS_SUCCESS;
	}
	else
	{
		llc_sr_enable = ENABLE;
		return PMBUS_SUCCESS;
	}
}

inline Uint8 pmbus_read_llc_sr_enable(void)
{
	pmbus_number_of_bytes = 1;
	pmbus_buffer[0] = (Uint8) llc_sr_enable;
	return PMBUS_SUCCESS;
}

Uint8 pmbus_read_write_llc_sr_enable(Uint8 pmbus_read)
{
	if(pmbus_read)
		return pmbus_read_llc_sr_enable();
	else
		return pmbus_write_llc_sr_enable();
}


inline Uint8 pmbus_write_deadband_config(void)
{
	pmbus_dcdc_config[0].dead_time_1 = pmbus_buffer[3] + (pmbus_buffer[2] << 8);
//	pmbus_dcdc_config[0].dead_time_2 = pmbus_buffer[5] + (pmbus_buffer[4] << 8);
	pmbus_dcdc_config[0].dead_time_3 = pmbus_buffer[7] + (pmbus_buffer[6] << 8);
//	pmbus_dcdc_config[0].dead_time_4 = pmbus_buffer[9] + (pmbus_buffer[8] << 8);
	pmbus_dcdc_config[0].sample_rate = pmbus_buffer[11] + (pmbus_buffer[10] << 8);

//	configure_dpwm_timing();
	configure_dpwm_timing_deadtime_update();
	return PMBUS_SUCCESS;
}

inline Uint8 pmbus_read_deadband_config(void)
{
	pmbus_number_of_bytes = 11;

	pmbus_buffer[0] = 10;

	pmbus_buffer[1] = 	pmbus_dcdc_config[0].dead_time_1 >> 8;
	pmbus_buffer[2] = 	pmbus_dcdc_config[0].dead_time_1 & 0xFF;

	pmbus_buffer[3] = 	pmbus_dcdc_config[0].dead_time_2 >> 8;
	pmbus_buffer[4] = 	pmbus_dcdc_config[0].dead_time_2 & 0xFF;

	pmbus_buffer[5] = 	pmbus_dcdc_config[0].dead_time_3 >> 8;
	pmbus_buffer[6] = 	pmbus_dcdc_config[0].dead_time_3 & 0xFF;

	pmbus_buffer[7] = 	pmbus_dcdc_config[0].dead_time_4 >> 8;
	pmbus_buffer[8] = 	pmbus_dcdc_config[0].dead_time_4 & 0xFF;

	pmbus_buffer[9] = 	pmbus_dcdc_config[0].sample_rate >> 8;
	pmbus_buffer[10] = 	pmbus_dcdc_config[0].sample_rate & 0xFF;

	return PMBUS_SUCCESS;
}
Uint8 pmbus_read_write_deadband_config(Uint8 pmbus_read)
{
	if(pmbus_read)
		return pmbus_read_deadband_config();
	else
		return pmbus_write_deadband_config();
}

inline Uint8 pmbus_write_mode_switching_config(void)
{
	pmbus_dcdc_config[0].min_period = pmbus_buffer[3] + (pmbus_buffer[2] << 8);
	pmbus_dcdc_config[0].max_period = pmbus_buffer[5] + (pmbus_buffer[4] << 8);
	pmbus_dcdc_config[0].tsrmax 	= pmbus_buffer[7] + (pmbus_buffer[6] << 8);
	configure_dpwm_timing();
	return PMBUS_SUCCESS;
}

inline Uint8 pmbus_read_mode_switching_config(void)
{
	pmbus_number_of_bytes = 7;

	pmbus_buffer[0] = 6;

	pmbus_buffer[1] = 	pmbus_dcdc_config[0].min_period  >> 8;
	pmbus_buffer[2] = 	pmbus_dcdc_config[0].min_period & 0xFF;

	pmbus_buffer[3] = 	pmbus_dcdc_config[0].max_period >> 8;
	pmbus_buffer[4] = 	pmbus_dcdc_config[0].max_period & 0xFF;

	pmbus_buffer[5] = 	pmbus_dcdc_config[0].tsrmax >> 8;
	pmbus_buffer[6] = 	pmbus_dcdc_config[0].tsrmax & 0xFF;

	return PMBUS_SUCCESS;
}

Uint8 pmbus_read_write_mode_switching_config(Uint8 pmbus_read)
{
	if(pmbus_read)
		return pmbus_read_mode_switching_config();
	else
		return pmbus_write_mode_switching_config();
}


inline Uint8 pmbus_write_light_load_config(void)
{
	pmbus_dcdc_config[0].ll_turn_on_thresh  = pmbus_buffer[4] + (pmbus_buffer[3] << 8) + (pmbus_buffer[2] << 16);
	pmbus_dcdc_config[0].ll_turn_off_thresh = pmbus_buffer[7] + (pmbus_buffer[6] << 8) + (pmbus_buffer[5] << 16);
	pmbus_dcdc_config[0].ll_en 				= pmbus_buffer[8] >> 6;//ZCS feature: This ll_en refers in context to software burst mode in fiq_data, not the filter hardware burst mode
	fiq_data.ll_en = pmbus_buffer[8] >> 6;
	return PMBUS_SUCCESS;
}

inline Uint8 pmbus_read_light_load_config(void)
{
	pmbus_number_of_bytes = 8;

	pmbus_buffer[0] = 7;

	pmbus_buffer[1] =  (pmbus_dcdc_config[0].ll_turn_on_thresh >> 16) & 0xFF;
	pmbus_buffer[2] =  (pmbus_dcdc_config[0].ll_turn_on_thresh >> 8) & 0xFF;
	pmbus_buffer[3] = 	pmbus_dcdc_config[0].ll_turn_on_thresh & 0xFF;

	pmbus_buffer[4] =  (pmbus_dcdc_config[0].ll_turn_off_thresh >> 16) & 0xFF;
	pmbus_buffer[5] =  (pmbus_dcdc_config[0].ll_turn_off_thresh >> 8) & 0xFF;
	pmbus_buffer[6] = 	pmbus_dcdc_config[0].ll_turn_off_thresh & 0xFF;

	pmbus_buffer[7] = 	pmbus_dcdc_config[0].ll_en << 6;

	return PMBUS_SUCCESS;
}

Uint8 pmbus_read_write_light_load_config(Uint8 pmbus_read)
{
	if(pmbus_read)
		return pmbus_read_light_load_config();
	else
		return pmbus_write_light_load_config();
}

inline Uint8 pmbus_write_cpcc_config(void)
{
	pmbus_dcdc_config[0].cpcc_pmax   = pmbus_buffer[3] + (pmbus_buffer[2] << 8);
	pmbus_dcdc_config[0].cpcc_imax   = pmbus_buffer[5] + (pmbus_buffer[4] << 8);
	pmbus_dcdc_config[0].cpcc_ton 	 = pmbus_buffer[7] + (pmbus_buffer[6] << 8);
	pmbus_dcdc_config[0].cpcc_enable = pmbus_buffer[8];
	pmbus_dcdc_config[0].cpcc_time_out_en = pmbus_buffer[9];
	fiq_data.cpcc_en = pmbus_dcdc_config[0].cpcc_enable;
	configure_cc_dac_value();
	configure_constant_power();
	return PMBUS_SUCCESS;
}

inline Uint8 pmbus_read_cpcc_config(void)
{
	pmbus_number_of_bytes = 9;

	pmbus_buffer[0] = 8;

	pmbus_buffer[1] = 	pmbus_dcdc_config[0].cpcc_pmax  >> 8;
	pmbus_buffer[2] = 	pmbus_dcdc_config[0].cpcc_pmax & 0xFF;

	pmbus_buffer[3] = 	pmbus_dcdc_config[0].cpcc_imax >> 8;
	pmbus_buffer[4] = 	pmbus_dcdc_config[0].cpcc_imax & 0xFF;

	pmbus_buffer[5] = 	pmbus_dcdc_config[0].cpcc_ton >> 8;
	pmbus_buffer[6] = 	pmbus_dcdc_config[0].cpcc_ton & 0xFF;

	pmbus_buffer[7] = 	pmbus_dcdc_config[0].cpcc_enable & 0xFF;

	pmbus_buffer[8] = 	pmbus_dcdc_config[0].cpcc_time_out_en & 0xFF;

	return PMBUS_SUCCESS;
}

Uint8 pmbus_read_write_cpcc_config(Uint8 pmbus_read)
{
	if(pmbus_read)
		return pmbus_read_cpcc_config();
	else
		return pmbus_write_cpcc_config();
}

inline Uint8 pmbus_read_filter_select(void)
{
	pmbus_number_of_bytes = 1;
	pmbus_buffer[0]	= (filter_activate << 4) + filter_select;

	return PMBUS_SUCCESS;
}

inline Uint8 pmbus_write_filter_select(void)
{
	filter_select   = pmbus_buffer[1] & 0x0F;
	filter_activate = pmbus_buffer[1] >> 4;

	switch (filter_select)
	{
		case FILTER_VOLTAGE_LOOP_START_UP:
			filter_destination = &filter0_start_up_pmbus_regs;
			break;
		case FILTER_VOLTAGE_LOOP_STEADY_STATE:
			filter_destination = &filter0_pmbus_regs;
			break;
		case FILTER_VOLTAGE_LOOP_CONSTANT_POWER:
			filter_destination = &filter0_cp_pmbus_regs;
			break;
		case FILTER_CURRENT_LOOP_STEADY_STATE:
			filter_destination = &filter1_pmbus_regs;
			break;
		default:
			filter_destination = &filter0_pmbus_regs;
			break;
	};

	if (filter_activate)
	{
		configure_new_compensation(filter_destination);
	}

	return PMBUS_SUCCESS;
}

Uint8 pmbus_read_write_filter_select(Uint8 pmbus_read)
{
	if(pmbus_read)
		return pmbus_read_filter_select();
	else
		return pmbus_write_filter_select();
}
inline Uint8 pmbus_write_filter_gains(void)
{
	filter_destination->FILTERKPCOEF0.bit.KP_COEF_0    = (pmbus_buffer[2]  << 8) + pmbus_buffer[3];
	filter_destination->FILTERKPCOEF0.bit.KP_COEF_1    = (pmbus_buffer[4]  << 8) + pmbus_buffer[5];
	filter_destination->FILTERKPCOEF1.bit.KP_COEF_2    = (pmbus_buffer[6]  << 8) + pmbus_buffer[7];

	filter_destination->FILTERKICOEF0.bit.KI_COEF_0    = (pmbus_buffer[8]  << 8) + pmbus_buffer[9];
	filter_destination->FILTERKICOEF0.bit.KI_COEF_1    = (pmbus_buffer[10] << 8) + pmbus_buffer[11];
	filter_destination->FILTERKICOEF1.bit.KI_COEF_2    = (pmbus_buffer[12] << 8) + pmbus_buffer[13];
	filter_destination->FILTERKICOEF1.bit.KI_COEF_3    = (pmbus_buffer[14] << 8) + pmbus_buffer[15];

	filter_destination->FILTERKDCOEF0.bit.KD_COEF_0    = (pmbus_buffer[16] << 8) + pmbus_buffer[17];
	filter_destination->FILTERKDCOEF0.bit.KD_COEF_1    = (pmbus_buffer[18] << 8) + pmbus_buffer[19];
	filter_destination->FILTERKDCOEF1.bit.KD_COEF_2    = (pmbus_buffer[20] << 8) + pmbus_buffer[21];

	filter_destination->FILTERKDALPHA.bit.KD_ALPHA_0   = (pmbus_buffer[22] << 8) + pmbus_buffer[23];
	filter_destination->FILTERKDALPHA.bit.KD_ALPHA_1   = (pmbus_buffer[24] << 8) + pmbus_buffer[25];

	filter_destination->FILTER_MISC_GAIN.bit.KCOMP     = (pmbus_buffer[26] << 8) + pmbus_buffer[27];
	filter_destination->FILTER_MISC_GAIN.bit.CLA_SCALE = (pmbus_buffer[28] >> 3);
	filter_destination->FILTER_MISC_GAIN.bit.YN_SCALE  = (pmbus_buffer[28] & 0x07);

	filter_destination->FILTERNL0.bit.LIMIT0 = (pmbus_buffer[29] << 8) + pmbus_buffer[30];
	filter_destination->FILTERNL0.bit.LIMIT1 = (pmbus_buffer[31] << 8) + pmbus_buffer[32];
	filter_destination->FILTERNL1.bit.LIMIT2 = (pmbus_buffer[33] << 8) + pmbus_buffer[34];
	filter_destination->FILTERNL1.bit.LIMIT3 = (pmbus_buffer[35] << 8) + pmbus_buffer[36];
	filter_destination->FILTERNL2.bit.LIMIT4 = (pmbus_buffer[37] << 8) + pmbus_buffer[38];
	filter_destination->FILTERNL2.bit.LIMIT5 = (pmbus_buffer[39] << 8) + pmbus_buffer[40];

	filter_destination->COEFCONFIG.bit.BIN0_CONFIG = (pmbus_buffer[41] & 0xE0) >> 5;
	filter_destination->COEFCONFIG.bit.BIN0_ALPHA  = (pmbus_buffer[41] & 0x10) >> 4;
	filter_destination->COEFCONFIG.bit.BIN1_CONFIG = (pmbus_buffer[41] & 0x0E) >> 1;
	filter_destination->COEFCONFIG.bit.BIN1_ALPHA  = (pmbus_buffer[41] & 0x01);
	filter_destination->COEFCONFIG.bit.BIN2_CONFIG = (pmbus_buffer[42] & 0xE0) >> 5;
	filter_destination->COEFCONFIG.bit.BIN2_ALPHA  = (pmbus_buffer[42] & 0x10) >> 4;
	filter_destination->COEFCONFIG.bit.BIN3_CONFIG = (pmbus_buffer[42] & 0x0E) >> 1;
	filter_destination->COEFCONFIG.bit.BIN3_ALPHA  = (pmbus_buffer[42] & 0x01);
	filter_destination->COEFCONFIG.bit.BIN4_CONFIG = (pmbus_buffer[43] & 0xE0) >> 5;
	filter_destination->COEFCONFIG.bit.BIN4_ALPHA  = (pmbus_buffer[43] & 0x10) >> 4;
	filter_destination->COEFCONFIG.bit.BIN5_CONFIG = (pmbus_buffer[43] & 0x0E) >> 1;
	filter_destination->COEFCONFIG.bit.BIN5_ALPHA  = (pmbus_buffer[43] & 0x01);
	filter_destination->COEFCONFIG.bit.BIN6_CONFIG = (pmbus_buffer[44] & 0xE0) >> 5;
	filter_destination->COEFCONFIG.bit.BIN6_ALPHA  = (pmbus_buffer[44] & 0x10) >> 4;
	filter_destination->FILTER_MISC.bit.NL_MODE    = (pmbus_buffer[44] & 0x08) >> 3;
	filter_destination->FILTER_MISC.bit.AUTO_GEAR_SHIFT = (pmbus_buffer[44] & 0x04) >> 2;
	filter_destination->FILTER_MISC.bit.AFE_GAIN   		= (pmbus_buffer[44] & 0x03);

	return PMBUS_SUCCESS;
}


inline Uint8 pmbus_read_filter_gains(void)
{
	pmbus_number_of_bytes = 44;
	pmbus_buffer[0] = 43;

	pmbus_buffer[1]  = (Uint8)(filter_destination->FILTERKPCOEF0.bit.KP_COEF_0 >> 8);
	pmbus_buffer[2]  = (Uint8)(filter_destination->FILTERKPCOEF0.bit.KP_COEF_0 & 0xFF);
	pmbus_buffer[3]  = (Uint8)(filter_destination->FILTERKPCOEF0.bit.KP_COEF_1 >> 8);
	pmbus_buffer[4]  = (Uint8)(filter_destination->FILTERKPCOEF0.bit.KP_COEF_1 & 0xFF);
	pmbus_buffer[5]  = (Uint8)(filter_destination->FILTERKPCOEF1.bit.KP_COEF_2 >> 8);
	pmbus_buffer[6]  = (Uint8)(filter_destination->FILTERKPCOEF1.bit.KP_COEF_2 & 0xFF);

	pmbus_buffer[7]  = (Uint8)(filter_destination->FILTERKICOEF0.bit.KI_COEF_0 >> 8);
	pmbus_buffer[8]  = (Uint8)(filter_destination->FILTERKICOEF0.bit.KI_COEF_0 & 0xFF);
	pmbus_buffer[9]  = (Uint8)(filter_destination->FILTERKICOEF0.bit.KI_COEF_1 >> 8);
	pmbus_buffer[10] = (Uint8)(filter_destination->FILTERKICOEF0.bit.KI_COEF_1 & 0xFF);
	pmbus_buffer[11] = (Uint8)(filter_destination->FILTERKICOEF1.bit.KI_COEF_2 >> 8);
	pmbus_buffer[12] = (Uint8)(filter_destination->FILTERKICOEF1.bit.KI_COEF_2 & 0xFF);
	pmbus_buffer[13] = (Uint8)(filter_destination->FILTERKICOEF1.bit.KI_COEF_3 >> 8);
	pmbus_buffer[14] = (Uint8)(filter_destination->FILTERKICOEF1.bit.KI_COEF_3 & 0xFF);

	pmbus_buffer[15] = (Uint8)(filter_destination->FILTERKDCOEF0.bit.KD_COEF_0 >> 8);
	pmbus_buffer[16] = (Uint8)(filter_destination->FILTERKDCOEF0.bit.KD_COEF_0 & 0xFF);
	pmbus_buffer[17] = (Uint8)(filter_destination->FILTERKDCOEF0.bit.KD_COEF_1 >> 8);
	pmbus_buffer[18] = (Uint8)(filter_destination->FILTERKDCOEF0.bit.KD_COEF_1 & 0xFF);
	pmbus_buffer[19] = (Uint8)(filter_destination->FILTERKDCOEF1.bit.KD_COEF_2 >> 8);
	pmbus_buffer[20] = (Uint8)(filter_destination->FILTERKDCOEF1.bit.KD_COEF_2 & 0xFF);

	pmbus_buffer[21] = (Uint8)(filter_destination->FILTERKDALPHA.bit.KD_ALPHA_0 >> 8) & 0x01;
	pmbus_buffer[22] = (Uint8)(filter_destination->FILTERKDALPHA.bit.KD_ALPHA_0 & 0xFF);
	pmbus_buffer[23] = (Uint8)(filter_destination->FILTERKDALPHA.bit.KD_ALPHA_1 >> 8) & 0x01;
	pmbus_buffer[24] = (Uint8)(filter_destination->FILTERKDALPHA.bit.KD_ALPHA_1 & 0xFF);

	pmbus_buffer[25] = (Uint8)(filter_destination->FILTER_MISC_GAIN.bit.KCOMP >> 8) & 0x3F;
	pmbus_buffer[26] = (Uint8)(filter_destination->FILTER_MISC_GAIN.bit.KCOMP & 0xFF);
	pmbus_buffer[27] = (Uint8)((filter_destination->FILTER_MISC_GAIN.bit.CLA_SCALE << 3) +
								filter_destination->FILTER_MISC_GAIN.bit.YN_SCALE);

	pmbus_buffer[28] = (Uint8)(filter_destination->FILTERNL0.bit.LIMIT0 >> 8) & 0x01;
	pmbus_buffer[29] = (Uint8)(filter_destination->FILTERNL0.bit.LIMIT0 & 0xFF);
	pmbus_buffer[30] = (Uint8)(filter_destination->FILTERNL0.bit.LIMIT1 >> 8) & 0x01;
	pmbus_buffer[31] = (Uint8)(filter_destination->FILTERNL0.bit.LIMIT1 & 0xFF);
	pmbus_buffer[32] = (Uint8)(filter_destination->FILTERNL1.bit.LIMIT2 >> 8) & 0x01;
	pmbus_buffer[33] = (Uint8)(filter_destination->FILTERNL1.bit.LIMIT2 & 0xFF);
	pmbus_buffer[34] = (Uint8)(filter_destination->FILTERNL1.bit.LIMIT3 >> 8) & 0x01;
	pmbus_buffer[35] = (Uint8)(filter_destination->FILTERNL1.bit.LIMIT3 & 0xFF);
	pmbus_buffer[36] = (Uint8)(filter_destination->FILTERNL2.bit.LIMIT4 >> 8) & 0x01;
	pmbus_buffer[37] = (Uint8)(filter_destination->FILTERNL2.bit.LIMIT4 & 0xFF);
	pmbus_buffer[38] = (Uint8)(filter_destination->FILTERNL2.bit.LIMIT5 >> 8) & 0x01;
	pmbus_buffer[39] = (Uint8)(filter_destination->FILTERNL2.bit.LIMIT5 & 0xFF);

	pmbus_buffer[40] = (filter_destination->COEFCONFIG.bit.BIN0_CONFIG << 5) +
					   (filter_destination->COEFCONFIG.bit.BIN0_ALPHA  << 4) +
					   (filter_destination->COEFCONFIG.bit.BIN1_CONFIG << 1) +
					   (filter_destination->COEFCONFIG.bit.BIN1_ALPHA);
	pmbus_buffer[41] = (filter_destination->COEFCONFIG.bit.BIN2_CONFIG << 5) +
					   (filter_destination->COEFCONFIG.bit.BIN2_ALPHA  << 4) +
					   (filter_destination->COEFCONFIG.bit.BIN3_CONFIG << 1) +
					   (filter_destination->COEFCONFIG.bit.BIN3_ALPHA);
	pmbus_buffer[42] = (filter_destination->COEFCONFIG.bit.BIN4_CONFIG << 5) +
					   (filter_destination->COEFCONFIG.bit.BIN4_ALPHA  << 4) +
					   (filter_destination->COEFCONFIG.bit.BIN5_CONFIG << 1) +
					   (filter_destination->COEFCONFIG.bit.BIN5_ALPHA);
	pmbus_buffer[43] = (filter_destination->COEFCONFIG.bit.BIN6_CONFIG 		<< 5) +
					   (filter_destination->COEFCONFIG.bit.BIN6_ALPHA  		<< 4) +
					   (filter_destination->FILTER_MISC.bit.NL_MODE			<< 3) +
					   (filter_destination->FILTER_MISC.bit.AUTO_GEAR_SHIFT << 2) +
					   (filter_destination->FILTER_MISC.bit.AFE_GAIN);

	return PMBUS_SUCCESS;
}

Uint8 pmbus_read_write_filter_gains(Uint8 pmbus_read)
{
	if(pmbus_read)
		return pmbus_read_filter_gains();
	else
		return pmbus_write_filter_gains();
}

/**************************************************
 * End of specific command
 **************************************************/

/**************************************************
 * Start of pmbus status command
 **************************************************/
inline Uint8 pmbus_read_status_bit_mask(void)
{
	Uint8 byte;

	for (byte = 0; byte < 11; byte++)
	{
		pmbus_buffer[byte+1] = (Uint8)status_bit_mask[byte];

	}
	pmbus_buffer[0] = sizeof(status_bit_mask);
	pmbus_number_of_bytes = sizeof(status_bit_mask) + 1;
	return 0;
}

Uint8 pmbus_read_write_status_bit_mask(Uint8 pmbus_read)
{
	if(pmbus_read)
		return pmbus_read_status_bit_mask();
	else
		return pmbus_invalid_write();
}

Uint8 pmbus_read_write_status_byte(Uint8 pmbus_read)
{
	if(pmbus_read)
		return pmbus_read_one_byte_handler((Uint8) (pmbus_status_word & 0xFF));
	else
		return pmbus_invalid_write();
}

Uint8 pmbus_read_write_status_word(Uint8 pmbus_read)
{
	if(pmbus_read)
		return pmbus_read_two_byte_handler(pmbus_status_word);
	else
		return pmbus_invalid_write();
}
/**************************************************
 * End of pmbus status command
 **************************************************/

/***************************************************
 * Start of other commands
 ***************************************************/
//==========================================================================================
inline Uint8 pmbus_write_vin_on_limit(void)
{
//	pmbus_dcdc_config[0].vin_on_limit = pmbus_buffer[1] + (pmbus_buffer[2] << 8);
	Uint16 linear11_pmbus;
	linear11_pmbus = pmbus_buffer[1] + (pmbus_buffer[2] << 8);
	pmbus_dcdc_config[0].vin_on_limit = (linear11_pmbus & 0x7FF) >>  (0x1F - ((linear11_pmbus >> 11) & 0x1F) + 1);
	configure_vin_on_off_thresholds();
 	return PMBUS_SUCCESS;
}

inline Uint8 pmbus_read_vin_on_limit(void)
{
    pmbus_read_two_byte_handler(pmbus_dcdc_config[0].vin_on_limit);
 	return PMBUS_SUCCESS;
}

Uint8 pmbus_read_write_vin_on_limit(Uint8 pmbus_read)
{
	if(pmbus_read)
		return pmbus_read_vin_on_limit();
	else
		return pmbus_write_vin_on_limit();
}


//==========================================================================================
inline Uint8 pmbus_write_vin_off_limit(void)
{
    //    pmbus_dcdc_config[0].vin_off_limit = pmbus_buffer[1] + (pmbus_buffer[2] << 8);
    Uint16 linear11_pmbus;
    linear11_pmbus = pmbus_buffer[1] + (pmbus_buffer[2] << 8);
    pmbus_dcdc_config[0].vin_off_limit = (linear11_pmbus & 0x7FF) >>  (0x1F - ((linear11_pmbus >> 11) & 0x1F) + 1);

	configure_vin_on_off_thresholds();
 	return PMBUS_SUCCESS;
}

inline Uint8 pmbus_read_vin_off_limit(void)
{
    pmbus_read_two_byte_handler(pmbus_dcdc_config[0].vin_off_limit);
 	return PMBUS_SUCCESS;
}

Uint8 pmbus_read_write_vin_off_limit(Uint8 pmbus_read)
{
	if(pmbus_read)
		return pmbus_read_vin_off_limit();
	else
		return pmbus_write_vin_off_limit();
}
/***************************************************
 * End of other commands
 ***************************************************/

int32 get_pmbus_address(void)
{
	int32 temp_adc_address;
	while(AdcRegs.ADCSTAT.bit.ADC_INT == 0)
	{
		;
	}

	temp_adc_address = AdcRegs.ADCRESULT[7].bit.RESULT;

	if (temp_adc_address > 600)
	{
		temp_adc_address = 0x59; //Module 1
	}
	else
	{
		temp_adc_address = 0x5A; //Module 2
	}
	PMBusRegs.PMBCTRL3.bit.IBIAS_A_EN = 0;

	return temp_adc_address;
}


