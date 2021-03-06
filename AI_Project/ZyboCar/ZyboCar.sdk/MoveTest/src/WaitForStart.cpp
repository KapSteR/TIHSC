/*
 * WaitForStart.cpp
 *
 *  Created on: 27/05/2015
 *      Author: Kasper
 */

#include "WaitForStart.h"

WaitForStart::WaitForStart() {
	// TODO Auto-generated constructor stub
	XGpio_Initialize(&btns,XPAR_AXI_GPIO_0_DEVICE_ID);
	XGpio_SetDataDirection(&btns, 1, 0xffffffff);

}

WaitForStart::~WaitForStart() {
	// TODO Auto-generated destructor stub

}

int WaitForStart::ScuTimerWait(u16 DeviceId, u32 timeOut) {

	int Status;
	XScuTimer_Config *ConfigPtr;
	XScuTimer *TimerInstancePtr = &Timer;

	/*
	 * Initialize the Scu Private Timer so that it is ready to use.
	 */
	ConfigPtr = XScuTimer_LookupConfig(DeviceId);

	/*
	 * This is where the virtual address would be used, this example
	 * uses physical address.
	 */
	Status = XScuTimer_CfgInitialize(TimerInstancePtr, ConfigPtr,
			ConfigPtr->BaseAddr);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	// XScuTimer_SetPrescaler(TimerInstancePtr,16);
	XScuTimer_SetPrescaler(TimerInstancePtr, 1);

	/*
	 * Load the timer decrement register.
	 */
	XScuTimer_LoadTimer(TimerInstancePtr, timeOut);

	/*
	 * Start the Scu Private Timer device.
	 */
	XScuTimer_Start(TimerInstancePtr);

	while (XScuTimer_GetCounterValue(TimerInstancePtr) != 0) {

		// Wait for timer to expire

	}
	// Stop timer after use
	XScuTimer_Stop(TimerInstancePtr);

	return XST_SUCCESS;

}

void WaitForStart::wait(int waitTime = 2) {
	// Wait for start signal

	int btn;

	while(1) {
		//Read button
		btn = XGpio_DiscreteRead(&btns,1);

		if (btn & 0x01) {
			xil_printf("Starting in %d seconds\r\n",waitTime);
			ScuTimerWait(TIMER_DEVICE_ID,(waitTime*ONE_SECOND));
			break;
		}
	}

}

