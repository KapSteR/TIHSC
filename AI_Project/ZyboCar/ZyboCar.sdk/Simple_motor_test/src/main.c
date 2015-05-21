/*
 * main.c
 *
 *  Created on: 21/05/2015
 *      Author: Kasper
 */

#include "xparameters.h"
#include "xmotorctrl.h"

int main(void) {

	XMotorctrl motor;

	motor.IsReady = 1;
	motor.Slv0_BaseAddress = XPAR_MOTORCTRL_0_S_AXI_SLV0_BASEADDR;

	XMotorctrl_SetDirection(&motor, 1);
	return 0;
}

