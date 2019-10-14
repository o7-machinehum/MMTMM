#include "main.h"
#include "stm32f3xx_it.h"
#include "cmsis_os.h"

/* Private user code ---------------------------------------------------------*/
/* USER CODE BEGIN 0 */

/* USER CODE END 0 */

/* External variables --------------------------------------------------------*/
extern DMA_HandleTypeDef hdma_adc1;
extern UART_HandleTypeDef huart2;
extern TIM_HandleTypeDef htim2;
extern ADC_HandleTypeDef hadc1;
extern SDADC_HandleTypeDef hsdadc1;

void NMI_Handler(void){}

void HardFault_Handler(void)
{
  while (1)
  {
  }
}

void MemManage_Handler(void)
{
  while (1)
  {
  }
}

void BusFault_Handler(void)
{
  while (1)
  {
  }
}

void UsageFault_Handler(void)
{
  while (1)
  {
  }
}

void DebugMon_Handler(void)
{
}

/******************************************************************************/
/* STM32F3xx Peripheral Interrupt Handlers                                    */
/* Add here the Interrupt Handlers for the used peripherals.                  */
/* For the available peripheral interrupt handler names,                      */
/* please refer to the startup file (startup_stm32f3xx.s).                    */
/******************************************************************************/

/**
  * @brief This function handles DMA1 channel1 global interrupt.
  */
void DMA1_Channel1_IRQHandler(void)
{
  HAL_DMA_IRQHandler(&hdma_adc1);
}

/**
  * @brief This function handles TIM2 global interrupt.
  */
void TIM2_IRQHandler(void)
{
  HAL_TIM_IRQHandler(&htim2);
}

void USART2_IRQHandler(void)
{
  HAL_UART_IRQHandler(&huart2);
}

void ADC1_IRQHandler(void)
{
  HAL_ADC_IRQHandler(&hadc1);
}

void SDADC1_IRQHandler(void)
{
  HAL_SDADC_IRQHandler(&hsdadc1);
}
