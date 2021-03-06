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
#include "MoveBlock.h"

#define TIMER_DEVICE_ID		XPAR_XSCUTIMER_0_DEVICE_ID

#define TURNRATE50 2.8//2.8//2.195 // SET THIS !!! rad/s#define MOVERATE50 450 // SET THIS !!! mm/s#define ONE_SECOND 325000000//20312500 // prescaler = 16
#define LEFT_MOTOR_ON 550
#define RIGHT_MOTOR_ON 520

#define TURNTIME90_RIGHT 192000000//182324578
#define TURNTIME90_LEFT 185000000//182324578
#define TURNTIME180 348000000
#define MOVETIME100  80000000

#define MINTURN 5 // Degrees


class MoveController {
// Instance variables
	XMotorctrl motor; // Motor controller instance
	XScuTimer Timer; /* Cortex A9 SCU Private Timer Instance */


// Function Declarations
public:
	int ScuTimerWait(u16 DeviceId, u32 timeOut);
	MoveController();
	void move(int poseAngle, MoveBlock& MB);
	~MoveController();



};

#endif /* MOVE_H_ */
