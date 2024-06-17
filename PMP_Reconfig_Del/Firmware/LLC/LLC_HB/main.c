//###########################################################################
//
// FILE:    main.c
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

#define MAIN 1

#include "system_defines.h"
#include "cyclone_device.h"
#include "variables.h"
#include "function_definitions.h"
#include "software_interrupts.h"
#include "cyclone_defines.h"
#include "pmbus_common.h"
#include "pmbus_topology.h"
#include "pmbus_constants.h"
#define SUNFLOWER (1)


void main()
{
	init_pmbus(0x58);

	for(;;)
	{
		//Run the PMBus handler
		pmbus_handler();

	}
}

void c_int00(void)
{
	main();
}
