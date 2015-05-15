#include "ios.h"

void iosc::iosThread() {
	//Group ports into AXI4 slave slv0
	#pragma HLS resource core=AXI4LiteS metadata="-bus_bundle slv0" variable=ctrl

	//Initialization
	wait();

	// Process the data
	while (true) {
		// Wait for start
		wait();

		switchs_in = inSwitch.read();
		ctrl_in = ctrl.read();

		if (ctrl_in == 0) {
			if (switchs_in == 0x08) {
				outLeds.write(0); // Clear LEDs
			}

			if (second == true) {
				outLeds.write(second_count++);
			}
		}

		else {
			switchs = switchs_in & ctrl_in; // Mask
			outLeds.write(switchs);			// Write
		}
	}
}

void iosc::timerThread() {
	while (1) {
		wait();

		if (timerCount++ == ONE_SECOND) {
			second = true;
			timerCount = 0;
		}
		else {
			second = false;
		}
	}
}



