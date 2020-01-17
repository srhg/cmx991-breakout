/* Smart Response XE Hacks - CMX991 Breakout Board Firmware
   Date Written: 10/1/2020
   Written By: BitOwl
 */

#ifndef __MAIN_H
#define __MAIN_H

#ifdef __cplusplus
extern "C" {
#endif


#include "stm32l4xx_hal.h"

void Error_Handler(void);

#define CMX991_RESET_Pin GPIO_PIN_1
#define CMX991_RESET_GPIO_Port GPIOB
#define RF_SW_Pin GPIO_PIN_8
#define RF_SW_GPIO_Port GPIOA


#ifdef __cplusplus
}
#endif

#endif


