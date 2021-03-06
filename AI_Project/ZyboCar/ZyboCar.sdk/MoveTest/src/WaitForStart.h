/*
 * WaitForStart.h
 *
 *  Created on: 27/05/2015
 *      Author: Kasper
 */

#ifndef WAITFORSTART_H_
#define WAITFORSTART_H_

#include "xscutimer.h"
#include "xgpio.h"

#define TIMER_DEVICE_ID	XPAR_XSCUTIMER_0_DEVICE_ID
#define ONE_SECOND 325000000//20312500 // prescaler = 16
class WaitForStart {

	XScuTimer Timer; /* Cortex A9 SCU Private Timer Instance */
	
	// Init buttons
	XGpio btns;

public:
	WaitForStart();
	int ScuTimerWait(u16 DeviceId, u32 timeOut);
	void wait(int waitTime);
	virtual ~WaitForStart();
};

#endif /* WAITFORSTART_H_ */
