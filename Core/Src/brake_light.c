/*
 * brake_light.c
 *
 *  Created on: Oct 1, 2020
 *      Author: kwitnoncy
 */
#include "brake_light.h"
#include "stm32f1xx_hal.h"
#include "main.h"

extern SPI_HandleTypeDef hspi1;

uint8_t light_on(){
	uint8_t data[2] = {0xFF, 0xFF};

	HAL_StatusTypeDef status = HAL_SPI_Transmit(&hspi1, data, 2, HAL_MAX_DELAY);

	if (status != HAL_OK){
		return 1;
	}

	HAL_GPIO_WritePin(TO_LE_DM1_GPIO_Port, TO_LE_DM1_Pin, 1);
	HAL_GPIO_WritePin(TO_LE_DM1_GPIO_Port, TO_LE_DM1_Pin, 0);

	return 0;
}

uint8_t light_off(){
	uint8_t data[2] = {0xFF, 0xFF};

	HAL_StatusTypeDef status = HAL_SPI_Transmit(&hspi1, data, 2, HAL_MAX_DELAY);

	if (status != HAL_OK){
		return 1;
	}
	HAL_GPIO_WritePin(TO_LE_DM1_GPIO_Port, TO_LE_DM1_Pin, 1);
	HAL_GPIO_WritePin(TO_LE_DM1_GPIO_Port, TO_LE_DM1_Pin, 0);

	return 0;
}


