/*
 * Empty C++ Application
 */

#include "xparameters.h"
#include "move.h"

int main() {

	MoveController* MC = new MoveController();
	int btn = 0;

	xil_printf("Start of program. Waiting for start signal\r\n");
	MC->initMotor();

	// Wait for start signal
	while(1) {
		//Read button
		btn = 0;
		if (btn = true) {
			xil_printf("Starting in 2 seconds\r\n");
			MC->ScuTimerWait(TIMER_DEVICE_ID,(2*ONE_SECOND));
			break;
		}
	}
	xil_printf("Robot assumed to be heading east\r\n");

	MC->initMotor();

	xil_printf("Move 300 mm\r\n");
	MC->move(0,420,0);
//	xil_printf("Wait one second\r\n");
//	MC->ScuTimerWait(TIMER_DEVICE_ID,ONE_SECOND);
//	xil_printf("Turn right 90 deg\n\r");
//	MC->move(0,0,0);

	xil_printf("End of program\r\n");

	delete MC;

	return 0;
}




