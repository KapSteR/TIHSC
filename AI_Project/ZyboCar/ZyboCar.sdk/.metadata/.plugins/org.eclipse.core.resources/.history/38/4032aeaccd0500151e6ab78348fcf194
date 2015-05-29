/*
 * Empty C++ Application
 */

#include "xparameters.h"
#include "move.h"
#include "WaitforStart.h"
#include "xuartps.h"

int main() {

	MoveController* MC = new MoveController();
	WaitForStart* W = new WaitForStart();
	int btn = 0;

	xil_printf("Start of program. Waiting for start signal\r\n");
	MC->initMotor();
	W->wait(3); // Wait 3 seconds after button

	xil_printf("Robot assumed to be heading east\r\n");

	MC->initMotor();

	xil_printf("Move 300 mm\r\n");
	MC->move(0,300,0);
//	xil_printf("Wait one second\r\n");
//	MC->ScuTimerWait(TIMER_DEVICE_ID,ONE_SECOND);
//	xil_printf("Turn right 90 deg\n\r");
//	MC->move(0,0,0);

	xil_printf("End of program\r\n");

	delete MC;

	return 0;
}




