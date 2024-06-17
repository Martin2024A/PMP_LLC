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


Uint8 pmbus_read_write_frequency_switch(Uint8 pmbus_read)
{
    return PMBUS_SUCCESS;
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

Uint8 pmbus_read_write_vout_transition_rate(Uint8 pmbus_read)
{
    return PMBUS_SUCCESS;
}

//==========================================================================================
//pmbus_write_vout_cmd
//pmbus_read_vout_cmd
//==========================================================================================


Uint8 pmbus_read_write_vout_command(Uint8 pmbus_read)
{
    return PMBUS_SUCCESS;
}



Uint8 pmbus_read_write_ton_rise(Uint8 pmbus_read)
{
    return PMBUS_SUCCESS;
}

/**********************
 * End of vout command
 *********************/

/***********************
 * Start of fault command
 **********************/

Uint8 pmbus_read_write_clear_faults(Uint8 pmbus_read)
{
    return PMBUS_SUCCESS;
}


//OV Fault


Uint8 pmbus_read_write_vout_ov_fault_limit(Uint8 pmbus_read)
{
    return PMBUS_SUCCESS;
}

//OV Warn


Uint8 pmbus_read_write_vout_ov_warn_limit(Uint8 pmbus_read)
{
    return PMBUS_SUCCESS;
}
//UV Fault


Uint8 pmbus_read_write_vout_uv_fault_limit(Uint8 pmbus_read)
{
    return PMBUS_SUCCESS;
}

//UV fault response



Uint8 pmbus_read_write_vout_uv_fault_response(Uint8 pmbus_read)
{
    return PMBUS_SUCCESS;
}

//UV Warn


Uint8 pmbus_read_write_vout_uv_warn_limit(Uint8 pmbus_read)
{
    return PMBUS_SUCCESS;
}

//oc fault response


Uint8 pmbus_read_write_oc_fault_response(Uint8 pmbus_read)
{
    return PMBUS_SUCCESS;
}

//OC Fault

Uint8 pmbus_read_write_iout_oc_fault_limit(Uint8 pmbus_read)
{
    return PMBUS_SUCCESS;
}

//OC Warn


Uint8 pmbus_read_write_iout_oc_warn_limit(Uint8 pmbus_read)
{
    return PMBUS_SUCCESS;
}


//OT Fault


Uint8 pmbus_read_write_temp_ot_fault_limit(Uint8 pmbus_read)
{
    return PMBUS_SUCCESS;
}

//OT Warn


Uint8 pmbus_read_write_temp_ot_warn_limit(Uint8 pmbus_read)
{
    return PMBUS_SUCCESS;
}

//VIN OV Fault


Uint8 pmbus_read_write_vin_ov_fault_limit(Uint8 pmbus_read)
{
    return PMBUS_SUCCESS;
}

//VIN OV Warn


Uint8 pmbus_read_write_vin_ov_warn_limit(Uint8 pmbus_read)
{
    return PMBUS_SUCCESS;
}
//VIN UV Fault


Uint8 pmbus_read_write_vin_uv_fault_limit(Uint8 pmbus_read)
{
    return PMBUS_SUCCESS;
}

//VIN UV Warn


Uint8 pmbus_read_write_vin_uv_warn_limit(Uint8 pmbus_read)
{
    return PMBUS_SUCCESS;
}
//IIN OC Fault



Uint8 pmbus_read_write_iin_oc_fault_limit(Uint8 pmbus_read)
{
    return PMBUS_SUCCESS;
}

//IIN OC Warn


Uint8 pmbus_read_write_iin_oc_warn_limit(Uint8 pmbus_read)
{
    return PMBUS_SUCCESS;
}

//PGOOD ON


Uint8 pmbus_read_write_pgood_on_limit(Uint8 pmbus_read)
{
    return PMBUS_SUCCESS;
}


//PGOOD OFF


Uint8 pmbus_read_write_pgood_off_limit(Uint8 pmbus_read)
{
    return PMBUS_SUCCESS;
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


Uint8 pmbus_read_write_vout(Uint8 pmbus_read)
{
    return PMBUS_SUCCESS;
}




Uint8 pmbus_read_write_vin(Uint8 pmbus_read)
{
    return PMBUS_SUCCESS;
}

/*
The mantissa is calculated by the following relationship:
35A/1.6V
Round(2.5 / 1.6 * 35 << 4) = 875. (Experiementally tuned to 900)
If the exponent is 0 the available range of IOUT that can be sensed is
0A to 55A.
0.01733 = 2.5 / 1.6 * 45 / 2^12
*/

Uint8 pmbus_read_write_iout(Uint8 pmbus_read)
{
    return PMBUS_SUCCESS;
}

/*
Base temperature equation is 159.6 - VSENSE * 85.5. The ADC12 reading is first converted
into voltage by mulitplying the ADC12 value by 2.5 >> 12 or 5 >> 13. Making 85.5 into an
integer changes this factor to (2 * 85.5 * 5) >> 14 = 855 >> 14.
The exponent "exp" is chosen such that the maximum temperature that can be read is 159.6 C
and the minimum is ~ -54 C. The temperature resolution is: 0.0522 C.
*/

Uint8 pmbus_read_write_temp_mosfet(Uint8 pmbus_read)
{
    return PMBUS_SUCCESS;
}




Uint8 pmbus_read_write_temp_device(Uint8 pmbus_read)
{
    return PMBUS_SUCCESS;
}



Uint8 pmbus_read_write_frequency(Uint8 pmbus_read)
{
    return PMBUS_SUCCESS;
}
/*************************************************
 * End of read param command
 *************************************************/

/**************************************************
 * Start of Communication, Memory, and Logic fault
 **************************************************/


Uint8 pmbus_read_write_restore_default_all(Uint8 pmbus_read)
{
    return PMBUS_SUCCESS;
}



//==========================================================================================
// pmbus_write_store_default_all()
//	Store all PMBus-configurable variables from RAM to Data Flash.
//==========================================================================================


Uint8 pmbus_read_write_store_default_all(Uint8 pmbus_read)
{
    return PMBUS_SUCCESS;
}
/**************************************************
 * End of Communication, Memory, and Logic fault
 **************************************************/

/**************************************************
 * Start of specific command
 **************************************************/


Uint8 pmbus_read_write_ishare_configure(Uint8 pmbus_read)
{
    return PMBUS_SUCCESS;
}

//


Uint8 pmbus_read_write_pfc_phase_2_enable(Uint8 pmbus_read)
{
    return PMBUS_SUCCESS;
}

//pfc zvs enable


Uint8 pmbus_read_write_pfc_zvs_enable(Uint8 pmbus_read)
{
    return PMBUS_SUCCESS;
}

//pfc_os


Uint8 pmbus_read_write_pfc_os_enable(Uint8 pmbus_read)
{
    return PMBUS_SUCCESS;
}

//llc_sr_enable


Uint8 pmbus_read_write_llc_sr_enable(Uint8 pmbus_read)
{
    return PMBUS_SUCCESS;
}



Uint8 pmbus_read_write_deadband_config(Uint8 pmbus_read)
{
    return PMBUS_SUCCESS;
}



Uint8 pmbus_read_write_mode_switching_config(Uint8 pmbus_read)
{
    return PMBUS_SUCCESS;
}




Uint8 pmbus_read_write_light_load_config(Uint8 pmbus_read)
{
    return PMBUS_SUCCESS;
}



Uint8 pmbus_read_write_cpcc_config(Uint8 pmbus_read)
{
    return PMBUS_SUCCESS;
}



Uint8 pmbus_read_write_filter_select(Uint8 pmbus_read)
{
    return PMBUS_SUCCESS;
}

Uint8 pmbus_read_write_filter_gains(Uint8 pmbus_read)
{
    return PMBUS_SUCCESS;
}

/**************************************************
 * End of specific command
 **************************************************/

/**************************************************
 * Start of pmbus status command
 **************************************************/
Uint8 pmbus_read_write_status_bit_mask(Uint8 pmbus_read)
{
    return PMBUS_SUCCESS;
}

Uint8 pmbus_read_write_status_byte(Uint8 pmbus_read)
{
    return PMBUS_SUCCESS;
}

Uint8 pmbus_read_write_status_word(Uint8 pmbus_read)
{
    return PMBUS_SUCCESS;
}
/**************************************************
 * End of pmbus status command
 **************************************************/

/***************************************************
 * Start of other commands
 ***************************************************/
//==========================================================================================


Uint8 pmbus_read_write_vin_on_limit(Uint8 pmbus_read)
{
    return PMBUS_SUCCESS;
}


//==========================================================================================


Uint8 pmbus_read_write_vin_off_limit(Uint8 pmbus_read)
{
    return PMBUS_SUCCESS;
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


