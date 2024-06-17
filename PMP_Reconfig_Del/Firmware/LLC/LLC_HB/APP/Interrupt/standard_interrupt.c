//###########################################################################
//
// FILE:    standard_interrupt.c
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
#include "pmbus_topology.h"
#include "pmbus_common.h"
#include "variables.h"
#include "function_definitions.h"
#include "software_interrupts.h"

#define CALIB_TEMPERATURE (23)
#define TEMP_COUNT_AT_CALIB_TEMPERATURE (1856)
#define TEMP_COUNT_PER_DEG_C (104)
#define CBC_RECOVER_TIME_THRESHOLD (100)

#define measure_baud_enable


#pragma INTERRUPT(standard_interrupt,IRQ)
void standard_interrupt(void)
{
    return ;
}
