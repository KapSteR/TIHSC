#include "timerModule.h"

void timerModule::timerThread() {
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
