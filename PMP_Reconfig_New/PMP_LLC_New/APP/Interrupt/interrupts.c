//###########################################################################
//
// FILE:    interrupts.c
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
#include "cyclone_device.h"
#include "cyclone_defines.h"
#include "pmbus_common.h"
#include "pmbus_topology.h"
#include "pmbus_constants.h"
#include "variables.h"
#include "function_definitions.h"
#include "software_interrupts.h"

#pragma INTERRUPT(undefined_instruction_exception,UDEF)
void undefined_instruction_exception(void)
{
}

#pragma INTERRUPT(abort_prefetch_exception,PABT)
void abort_prefetch_exception(void)
{
}

#pragma INTERRUPT(abort_data_fetch_exception,DABT)
void abort_data_fetch_exception(void)
{
}

//Create a histogram of the xn data. Sample size is number_of_samples
//void xn_histogram(void)
//{
//	//process a sample
//	if((loop_counter < number_of_samples) && start_monitor)
//	{
//		xn_bins[Filter0Regs.FILTERXNREAD.bit.XN + 32]++;
//		loop_counter++;
//	}
//}

#pragma INTERRUPT(fast_interrupt,FIQ)
void fast_interrupt(void)
{
	return ;
}



