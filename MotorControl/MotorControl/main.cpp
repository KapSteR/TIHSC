#include "main.h"

void MotorControl::pwmThread() {
	//Group ports into AXI4 slave slv0
	#pragma HLS resource core=AXI4LiteS metadata="-bus_bundle slv0" variable=speed
	#pragma HLS resource core=AXI4LiteS metadata="-bus_bundle slv0" variable=angle

	//Initialization
	wait();

	while (true) {

		wait();
		if (pwmClock == true) {

			// calc pwm form angle+speed

//			pwmR =
//			pwmL =

// Set DIR
			if (speed >= 0) {
				DIR1.write(true);
				DIR2.write(true);
			} else {
				DIR1.write(false);
				DIR2.write(false);
			}

			// Handle pwm count
			// Right motor
			if (pwmCount < pwmR) {
				EN1.write(true);
			} else {
				EN1.write(false);
			}

			// Left motor
			if (pwmCount < pwmR) {
				EN2.write(true);
			} else {
				EN2.write(false);
			}
		}
	}
}

void MotorControl::clockDividerThread() {
	while (1) {
		wait();

		if (dividerCount++ == ONE_TICK) {
			pwmClock = true;
			dividerCount = 0;
		} else {
			pwmClock = false;
		}
	}
}

