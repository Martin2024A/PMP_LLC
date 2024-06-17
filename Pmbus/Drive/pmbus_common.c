#include "pmbus_common.h"

void init_pmbus(int32 pmbus_address)
{
    PMBusRegs.PMBINTM.all = 0x1FF; //disable all PMBus interrupts

    PMBusRegs.PMBCTRL2.all = PMBCTRL2_HALF0_PEC_ENA
                            + pmbus_address
                            + PMBCTRL2_HALF0_SLAVE_ADDRESS_MASK_DISABLE
                            + PMBCTRL2_ALL_RX_BYTE_ACK_CNT;
    
    PMBusRegs.PMBCTRL3.bit.SLAVE_EN = 1;//default 1

    /************************************************* 
    PMBusRegs.PMBCTRL2.bit.PEC_ENA = 1;                 //PMBCTRL2_HALF0_PEC_ENA
    PMBusRegs.PMBCTRL2.bit.SLAVE_ADDR = pmbus_address;  //
    PMBusRegs.PMBCTRL2.bit.RX_BYTE_ACK_CNT = 0x11;      //PMBCTRL2_ALL_RX_BYTE_ACK_CNT
    PMBusRegs.PMBCTRL2.bit.SLAVE_MASK = 0x7F;           //PMBCTRL2_HALF0_SLAVE_ADDRESS_MASK_DISABLE
    **************************************************/

    //pmbus_state = PMBUS_STATE_IDLE;
}


void pmbus_handler(void)
{
    if(pmbus_state == PMBUS_STATE_IDLE)
    {
        pmbus_idle_handler();
        return ;
    }
    else if(pmbus_state == PMBUS_STATE_WRITE_BLOCK)
    {
        pmbus_write_block_handler();
        return ;
    }
    else if(pmbus_state == PMBUS_STATE_READ_BLOCK)
    {
        pmbus_read_block_handler();
        return ;
    }
    else if(pmbus_state == PMBUS_STATE_READ_WAIT_FOR_EOM)
    {
        pmbus_read_wait_for_eom_handler();
        return ;
    }
}

void pmbus_idle_handler(void)
{
    int32 i;
    int32 pmbus_status = PMBusRegs.PMBST.all;

    union 
    {
        Uint32 pmbus_transmit_load;
        Uint8 pmbus_transmit_bytes[4];
    }u;

    pmbus_status_half_word_0_value = pmbus_status & 0xFFFF;
    pmbus_status_half_word_0_value_ored = pmbus_status_half_word_0_value_ored | pmbus_status_half_word_0_value;
    
    

}

void pmbus_write_block_handler(void)
{

}

void pmbus_read_block_handler(void)
{

}

void pmbus_read_wait_for_eom_handler(void)
{

}