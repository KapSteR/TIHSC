/*
 * Empty C++ Application
 */

#include <math.h>
#include "xparameters.h"
#include "xmotorctrl.h"'

#define TURNRATE50 M_PI // SET THIS !!! rad/s
#define MOVERATE50 330 // SET THIS !!! mm/s
#define ONE_SECOND 100000000

void move(float poseAngle, int distance, float heading);

void initMotor(XMotorctrl* motor);

XMotorctrl motor;

int main() {

	initMotor(&motor);


	return 0;
}

void move(float poseAngle, int distance, float heading) {

	float h_p;
	float p_h;
	float turnAngle;

	int turnSpeedRight;
	int turnSpeedLeft;
	int turnTime;
	int moveTime;

	h_p = fmod(heading - poseAngle, M_TWOPI);
	p_h = fmod(poseAngle - heading, M_TWOPI);

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
	turnTime = turnAngle * TURNRATE50 * ONE_SECOND;
	// Start turn
	XMotorctrl_SetPwmr(&motor, turnSpeedRight);
	XMotorctrl_SetPwml(&motor, turnSpeedLeft);
	XMotorctrl_SetDirection(&motor, 1);
	// Set Timer
	// Wait
	// Stop turn
	XMotorctrl_SetPwmr(&motor, 0);
	XMotorctrl_SetPwml(&motor, 0);

	// Move
	// Calc move time
	moveTime = distance * MOVERATE50 * ONE_SECOND;
	// Start move
	XMotorctrl_SetPwmr(&motor, 512);
	XMotorctrl_SetPwml(&motor, 512);
	XMotorctrl_SetDirection(&motor, 1);
	// Set timer
	// wait
	// Stop move
	XMotorctrl_SetPwmr(&motor, 0);
	XMotorctrl_SetPwml(&motor, 0);

	// Return
	return;

}

void initMotor(XMotorctrl* motor){

	motor->IsReady = XIL_COMPONENT_IS_READY;
	motor->Slv0_BaseAddress = XPAR_MOTORCTRL_0_S_AXI_SLV0_BASEADDR;

	XMotorctrl_SetPwmr(motor, 0);
	XMotorctrl_SetPwml(motor, 0);
	XMotorctrl_SetDirection(motor, 0);
}

