/*
 * Empty C++ Application
 */
#include "xparameters.h"
#include "xmotorctrl.h"
#include <stdlib.h>
#include <stdio.h>

int getNumber();

int main() {

	XMotorctrl motor;
//	if (!XMotorctrl_Initialize(&motor, XPAR_MOTORCTRL_DEVICE_ID) == XST_SUCCESS) {
//		xil_printf("MotorControl Setup error\n\r");
//		return 1;
//	}

// #HAXXOR
	motor.IsReady = XIL_COMPONENT_IS_READY;
	motor.Slv0_BaseAddress = XPAR_MOTORCTRL_0_S_AXI_SLV0_BASEADDR;

	char inString[4];
	char inputByte;
	u32 pwmLeft, pwmRight;

	while (1) {

		xil_printf(
				"Input R/L to set PWN Duty Cycle for Right/Left | Input D to set direction:>");


//		fgets(inString,1,stdin);
//		inputByte = inString[0];
		inputByte = inbyte();
		inbyte(); // Skip CR
		inbyte(); // Skip LF

		if (inputByte == 'R') {
			xil_printf(
					"Input 4 digit value (0-1023) for right motor duty-cycle:>");
			pwmRight = getNumber();
//			XMotorctrl_SetPwml(&motor, pwmRight);

		}

		else if (inputByte == 'L') {
			xil_printf(
					"Input 4 digit value (0-1023) for LEFT motor duty-cycle:>");
			pwmLeft = getNumber();
			XMotorctrl_SetPwml(&motor, pwmLeft);

		}

		else if (inputByte == 'D') {
			xil_printf("Input 1/0 for forward/backward:>");
			inputByte = inbyte();
			inbyte(); // Skip CR
			inbyte(); // Skip LF
			if (inputByte == '1') {
				XMotorctrl_SetDirection(&motor, 1);
			}

			else if (inputByte == '0') {
				XMotorctrl_SetDirection(&motor, 0);
			}

			else {
				xil_printf("Invalid input \r\n");
			}
		}

		else {
			xil_printf("Invalid input \r\n");
		}
	}

	return 0;
}

int getNumber(void) {

	char inString[4];
	int inNumber;
	fgets(inString, 4, stdin);
	fflush(stdin);
	inNumber = atoi(inString);

	xil_printf("Read number: %d \r\n", inNumber);

	return inNumber;
}
