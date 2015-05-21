/*
 * main.c
 *
 *  Created on: 21/05/2015
 *      Author: Kasper
 */

#include "xparameters.h"
#include "xmotorctrl.h"
#include <stdlib.h>
#include <stdio.h>

int main(void) {

	char inString[32];
	int i, getPwmL, getPwmR;
	XMotorctrl motor;

	motor.IsReady = XIL_COMPONENT_IS_READY;
	motor.Slv0_BaseAddress = XPAR_MOTORCTRL_0_S_AXI_SLV0_BASEADDR;

//	XMotorctrl_SetDirection(&motor, 1);

	while (1) {
		xil_printf("Input PWM value for left and right:>");

		fgets(inString, 32, stdin);
		i = atoi(inString);

		XMotorctrl_SetPwmr(&motor,i);
		XMotorctrl_SetPwml(&motor,i);
		XMotorctrl_SetDirection(&motor, 1);

		getPwmL = XMotorctrl_GetPwml(&motor);
		getPwmR = XMotorctrl_GetPwmr(&motor);

		xil_printf("PWML value: %d \n\r", getPwmL);
		xil_printf("PWMR value: %d \n\r", getPwmR);
	}

	return 0;
}

