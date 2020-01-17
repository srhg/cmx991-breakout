/* Smart Response XE Hacks - CMX991 Breakout Board Firmware
   Date Written: 10/1/2020
   Written By: BitOwl
 */

#include "main.h"
#include "hw_config.h"


// Project specific function prototypes
void hw_init();

int main(void)
{

  hw_init();


  while (1)
  {

  }

}

// Initializes project specific hardware
void hw_init()
{
   // Reset of all peripherals, Initializes the Flash interface and the Systick.
   HAL_Init();

   // Configure the system clock
   SystemClock_Config();

   // Initialize all configured peripherals
   MX_GPIO_Init();
   MX_ADC1_Init();
   MX_DAC1_Init();
   MX_RTC_Init();
   MX_SPI1_Init();
   MX_SPI3_Init();
}

/**
  * @brief  This function is executed in case of error occurrence.
  * @retval None
  */
void Error_Handler(void)
{
  /* USER CODE BEGIN Error_Handler_Debug */
  /* User can add his own implementation to report the HAL error return state */

  /* USER CODE END Error_Handler_Debug */
}

#ifdef  USE_FULL_ASSERT
/**
  * @brief  Reports the name of the source file and the source line number
  *         where the assert_param error has occurred.
  * @param  file: pointer to the source file name
  * @param  line: assert_param error line source number
  * @retval None
  */
void assert_failed(char *file, uint32_t line)
{ 

}
#endif


