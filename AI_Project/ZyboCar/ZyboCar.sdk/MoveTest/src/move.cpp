/*
 * move.cpp
 *
 *  Created on: 27/05/2015
 *      Author: Kasper
 */

#include "move.h"

void MoveController::move(float poseAngle, int distance, float heading) {

	float h_p;
	float p_h;
	float turnAngle;

	int turnSpeedRight;
	int turnSpeedLeft;
	int turnTime;
	int moveTime;

	h_p = heading - poseAngle;

	if (h_p != 0) { // Only turn for angle != 0

		while (h_p < 0) {
			h_p += M_TWOPI;
		}

		p_h = poseAngle - heading;
		while (p_h < 0) {
			p_h += M_TWOPI;
		}

		if (h_p >= p_h) {  // Left turn

			turnSpeedLeft = 0;
			turnSpeedRight = 512; // 50%
			turnAngle = p_h;

		} else { // Right turn

			turnSpeedLeft = 512; // 50%
			turnSpeedRight = 0;
			turnAngle = h_p;
		}

		// Calc turn time
		turnTime = int((turnAngle / TURNRATE50) * ONE_SECOND);
//	xil_printf("Turntime: %d | TurnAngle: %f",turnTime,turnAngle);
		// Start turn
		XMotorctrl_SetPwmr(&motor, turnSpeedRight);
		XMotorctrl_SetPwml(&motor, turnSpeedLeft);
		XMotorctrl_SetDirection(&motor, 1);
		// Set Timer	// Wait

		ScuTimerWait(TIMER_DEVICE_ID, turnTime);

		// Stop turn
		XMotorctrl_SetPwmr(&motor, 0);
		XMotorctrl_SetPwml(&motor, 0);

		// Wait 0.5 seconds
		ScuTimerWait(TIMER_DEVICE_ID, 112500000);

	}

	// Move
	// Calc move time
	moveTime = int(((float)distance / MOVERATE50) * ONE_SECOND);
	// Start move
	XMotorctrl_SetPwmr(&motor, 512);
	XMotorctrl_SetPwml(&motor, 512);
	XMotorctrl_SetDirection(&motor, 1);
	// Set timer	// wait

	ScuTimerWait(TIMER_DEVICE_ID, moveTime);

	// Stop move
	XMotorctrl_SetPwmr(&motor, 0);
	XMotorctrl_SetPwml(&motor, 0);

	// Return
	return;

}

void MoveController::initMotor() {

	motor.IsReady = XIL_COMPONENT_IS_READY;
	motor.Slv0_BaseAddress = XPAR_MOTORCTRL_0_S_AXI_SLV0_BASEADDR;

	XMotorctrl_SetPwmr(&motor, 0);
	XMotorctrl_SetPwml(&motor, 0);
	XMotorctrl_SetDirection(&motor, 0);

//	ScuTimerWait(TIMER_DEVICE_ID, (2*ONE_SECOND));
}

int MoveController::ScuTimerWait(u16 DeviceId, u32 timeOut) // Timeout in timer ticks
		{
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

MoveController::~MoveController() {

	// Stop motors
	XMotorctrl_SetPwmr(&motor, 0);
	XMotorctrl_SetPwml(&motor, 0);

}
