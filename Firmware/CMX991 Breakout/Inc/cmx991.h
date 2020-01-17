/* Smart Response XE Hacks - CMX991 Breakout Board Firmware
   Date Written: 12/1/2020
   Written By: BitOwl
 */

#ifndef CMX991_H
#define CMX991_H

typedef struct
{

}CMX991;

// CMX991 Register Set
// Write Only Registers
#define CMX991_RESET 0x10
#define CMX991_GEN_CTRL 0x11
#define CMX991_RX_CTRL 0x12
#define CMX991_RX_MODE 0x13
#define CMX991_TX_CTRL 0x14
#define CMX991_TX_MODE 0x15
#define CMX991_TX_GAIN 0x16
#define CMX991_IF_PLL_M_DIV_LOW 0x20
#define CMX991_IF_PLL_M_DIV_HI 0x21
#define CMX991_IF_PLL_N_DIV_LOW 0x22
#define CMX991_IF_PLL_N_DIV_HI 0x23

// Read Only Registers; for readback
#define CMX991_GEN_CTRL_RD 0xE1
#define CMX991_RX_CTRL_RD 0xE2
#define CMX991_RX_MODE_RD 0xE3
#define CMX991_TX_CTRL_RD 0xE4
#define CMX991_TX_MODE_RD 0xE5
#define CMX991_TX_GAIN_RD 0xE6
#define CMX991_IF_PLL_M_DIV_LOW_RD 0xD0
#define CMX991_IF_PLL_M_DIV_HI_RD 0xD1
#define CMX991_IF_PLL_N_DIV_LOW_RD 0xD2
#define CMX991_IF_PLL_N_DIV_HI_RD 0xD3

// Core functions
void cmx991_init(CMX991 device);
void cmx991_set_pll_freq();

// SPI functions
void cmx991_reg_write(uint8_t addr, uint8_t data);
void cmx991_reg_read(uint8_t addr, uint8_t data);


#endif
