#ifndef PMBUS_COMMON_H
#define PMBUS_COMMON_H

#ifdef MAIN 					// If it is the main routine
	#define EXTERN	 			// If it isn't extern, so define it as nothing
#else 							// If it isn't the main routine
	#define EXTERN extern 		// If it is extern
#endif

#include "cyclone_device.h"

#define PMBCTRL2_HALF0_PEC_ENA                      0X8000  //bit 15 Enable PEC processing
#define PMBCTRL2_HALF0_SLAVE_ADDRESS_MASK_DISABLE   0x7F00  //bit 14:8 Any bits cleared in slave address mask make that bit a don't care
#define PMBCTRL2_ALL_RX_BYTE_ACK_CNT                0x00600000  //bit 22:21 Received byte acknowledge count

void init_pmbus(int32 pmbus_address);  //Initialize Pmbus hardware registers-slave

void pmbus_handler(void); //State machine,receives and responds to host commands
                          //polling or interrupt


EXTERN Uint8 pmbus_state;

#define PMBUS_STATE_IDLE 0
#define PMBUS_STATE_WRITE_BLOCK 1
#define PMBUS_STATE_READ_BLOCK 2
#define PMBUS_STATE_READ_WAIT_FOR_EOM 3

EXTERN Uint16 pmbus_status_half_word_0_value; //save pmbus status, since cleared on read.
EXTERN Uint16 pmbus_status_half_word_0_value_ored; //for debug

void pmbus_idle_handler(void);
void pmbus_write_block_handler(void);
void pmbus_read_block_handler(void);
void pmbus_read_wait_for_eom_handler(void);

#endif