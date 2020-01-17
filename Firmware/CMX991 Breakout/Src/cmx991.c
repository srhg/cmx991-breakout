/* Smart Response XE Hacks - CMX991 Breakout Board Firmware
   Date Written: 12/1/2020
   Written By: BitOwl
 */


#include "cmx991.h"

// Core Functions

// Initializes the CMX991
// TODO: Decide on configuration settings for the registers
void cmx991_init(CMX991 device)
{
   // Ensure that CMX991 is reset
   cmx991_reg_write(CMX991_RESET, 0x00);

   // Configure General Control Register
   cmx991_reg_write(CMX991_GEN_CTRL, );

   // Configure RX Control Register
   cmx991_reg_write(CMX991_RX_CTRL, );

   // Configure RX Mode Register
   cmx991_reg_write(CMX991_RX_MODE, );

   // Configure TX Control Register
   cmx991_reg_write(CMX991_RX_CTRL, );

   // Configure TX Mode Register
   cmx991_reg_write(CMX991_TX_MODE, );
}


// SPI Functions

void cmx991_reg_write(uint8_t addr, uint8_t data)
{

}

void cmx991_reg_read(uint8_t addr, uint8_t data)
{

}

