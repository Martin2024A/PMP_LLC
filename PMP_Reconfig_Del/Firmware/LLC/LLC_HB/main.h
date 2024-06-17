//###########################################################################
//
// FILE:    main.h
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

#ifndef main_h					// Header file guard
#define main_h


// The EXTERN macro is used to force all global variables to get a single definition.
// If it is main.c, define the variable and if desired initialize it's value.
// If it is not main.c, then just declare it as extern.
#ifdef MAIN_C 					// If it is the main routine
	#define EXTERN	 			// 	it isn't extern, so define it as nothing
#else 							// If it isn't the main routine
	#define EXTERN extern 		// 	it is extern
#endif

// Uncomment one of these two lines:
 	#define	RELEASE_CANDIDATE	(0)	// Intended for TI development.  Diagnostics enabled.
//	#define	RELEASE_CANDIDATE	(1)	// This is a candidate for official release.

//==========================================================================================
// Build options used to select the supported functions.
//==========================================================================================
#if RELEASE_CANDIDATE
	// If release candidate, only support real hardware, not simulator.
	#define	CCS_SIMULATOR	(0)	// Real hardware, not simulator
#else
	// If not release candidate, programmer can choose whether to use Code Composer 
	// simulator or not by uncommenting one of these two lines.
	#define	CCS_SIMULATOR	(0)	// Real hardware, not simulator
//	#define	CCS_SIMULATOR	(1)	// Code Composer Simulator. Will not work on real hardware.
#endif



#pragma SWI_ALIAS (set_supervisor_mode, 10)
void set_supervisor_mode(void);

#pragma SWI_ALIAS (set_user_mode, 11)
void set_user_mode(void);

#pragma SWI_ALIAS (enable_fast_interrupt, 4)
void enable_fast_interrupt(void);

#pragma SWI_ALIAS (enable_interrupt, 6)
void enable_interrupt(void);


#endif // End of header guard: #ifndef main_h


