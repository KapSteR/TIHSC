/*
 * exercise3.c
 *
 *  Created on: 01/05/2015
 *      Author: Kasper Nielsen
 */

#include "xparameters.h"
#include "xgpio.h"
#include "led_ip.h"
#include "xscutimer.h"

#define ONE_SECOND 325000000 // half of the CPU clock speed//====================================================

int main(void) {

	// Initialize I/O
	XGpio dip, push;
	int dip_check, count;
	char value, skip;

	xil_printf("-- Start of the Program --\r\n");

	XGpio_Initialize(&dip, XPAR_SWITCHES_DEVICE_ID); // Modify this
	XGpio_SetDataDirection(&dip, 1, 0xffffffff);

	XGpio_Initialize(&push, XPAR_BUTTONS_DEVICE_ID); // Modify this
	XGpio_SetDataDirection(&push, 1, 0xffffffff);


	// Initialize Timer
	XScuTimer Timer; /* Cortex A9 SCU Private Timer Instance */

	// PS Timer related definitions
	XScuTimer_Config *ConfigPtr;
	XScuTimer *TimerInstancePtr = &Timer;
	ConfigPtr = XScuTimer_LookupConfig(XPAR_PS7_SCUTIMER_0_DEVICE_ID);
	int Status = XScuTimer_CfgInitialize(TimerInstancePtr, ConfigPtr,
			ConfigPtr->BaseAddr);

	if (Status != XST_SUCCESS) {
		xil_printf("Timer init() failed\r\n");
		return XST_FAILURE;
	}

	// Load timer with delay in multiple of ONE_SECOND
	XScuTimer_LoadTimer(TimerInstancePtr, ONE_SECOND);
	// Set AutoLoad mode
	XScuTimer_EnableAutoReload(TimerInstancePtr);

	while (1) {
		// Start console interpreter
		xil_printf("CMD:> ");
		value = inbyte(); // Read char from console
		skip = inbyte(); // skip CR
		skip = inbyte(); //skip LF


		switch (value) {
		case '1':
			// Read DIP's and display
			dip_check = XGpio_DiscreteRead(&dip, 1);
			LED_IP_mWriteReg(XPAR_LED_IP_S_AXI_BASEADDR, 0, dip_check);
			xil_printf("LEDs set to: %d\r\n", dip_check);
			break;

		case '2':
			// Start the timer
			xil_printf("Timer count started\r\n");
			XScuTimer_Start(TimerInstancePtr);

			count = 0;

			while (1) {
				// Check timer expired
				if (XScuTimer_IsExpired(TimerInstancePtr)) {
					// clear status bit
					XScuTimer_ClearInterruptStatus(TimerInstancePtr);
					// Code here
					count = (count + 1) % 0x10;
					LED_IP_mWriteReg(XPAR_LED_IP_S_AXI_BASEADDR, 0, count);
				}

				// If a Button is pushed go back to interpreter
				if(XGpio_DiscreteRead(&push, 1)){
					break;
				}

			}
			// Stop the timer
			XScuTimer_Stop(TimerInstancePtr);
			break;

		default :
			xil_printf("Invalid input: %c\n\r",value);
		}
	}
	return 0;
}
