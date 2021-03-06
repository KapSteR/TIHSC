/*
 * move.h
 *
 *  Created on: 27/05/2015
 *      Author: Kasper
 */

#ifndef MOVE_H_
#define MOVE_H_

#include <math.h>
#include "xmotorctrl.h"
#include "xscutimer.h"
#include "Utility.h"

#define TIMER_DEVICE_ID		XPAR_XSCUTIMER_0_DEVICE_ID

#define TURNRATE50 2.8//2.195 // SET THIS !!! rad/s#define MOVERATE50 440 // SET THIS !!! mm/s#define ONE_SECOND 325000000//20312500 // prescaler = 16

class MoveController {
// Instance variables
	XMotorctrl motor; // Motor controller instance
	XScuTimer Timer; /* Cortex A9 SCU Private Timer Instance */


// Function Declarations
public:
	int ScuTimerWait(u16 DeviceId, u32 timeOut);
	void initMotor();
	void move(float poseAngle, int distance, float heading);
	~MoveController();



};

#endif /* MOVE_H_ */
