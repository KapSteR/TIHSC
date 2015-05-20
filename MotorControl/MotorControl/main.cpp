#include "main.h"

void MotorCtrl::pwmThread() {
	//Group ports into AXI4 slave slv0
	#pragma HLS resource core=AXI4LiteS metadata="-bus_bundle slv0" variable=pwmR
	#pragma HLS resource core=AXI4LiteS metadata="-bus_bundle slv0" variable=pwmL
	#pragma HLS resource core=AXI4LiteS metadata="-bus_bundle slv0" variable=Direction

	//Initialization
	wait();

	while (true) {

		if (pwmClock == true) {

			// Set DIR
			DIR1.write(Direction.read());
			DIR2.write(Direction.read());

			// Handle pwm count
			// Right motor
			if (pwmCount < pwmR.read()) {
				EN1.write(true);
			} else {
				EN1.write(false);
			}

			// Left motor
			if (pwmCount < pwmR.read()) {
				EN2.write(true);
			} else {
				EN2.write(false);
			}

			wait();
		}
	}
}

void MotorCtrl::clockDividerThread() {
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

