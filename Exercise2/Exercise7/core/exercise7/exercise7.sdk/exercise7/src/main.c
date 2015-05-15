/*
 * main.c
 *
 *  Created on: 15/05/2015
 *      Author: Kasper
 */
#include "xparameters.h"


void main(void) {
	char ctrlVal, value, skip;

	while (1) {
		xil_printf("CMD:> ");
		value = inbyte(); // Read char from console
		skip = inbyte(); // skip CR
		skip = inbyte(); //skip LF


		if (value >= 'A' && value <= 'F') {

			ctrlVal = value - 'A' + 10;

		}

		else if (value >= 'a' && value <= 'f') {
			ctrlVal = value - 'a' + 10;

		}

		else if (value >= '0' && value <= '9'){
			ctrlVal = value - '0';
		}

		else {
			xil_printf("Invalid character \n\r");

		}

		Xil_Out8(XPAR_IOSC_0_S_AXI_SLV0_BASEADDR+0xf4, ctrlVal); // Offset because magic +0xf4

		xil_printf("Value: %X written to ctrl \r\n", ctrlVal);

	}
}

