#ifndef _TIMERMODULE_
#define _TIMERMODULE_

#define ONE_SECOND 650000000

#include <systemc.h>

SC_MODULE(timerModule) {

	//Ports
	sc_in <bool> clk;
	sc_in <bool> reset;
	sc_out<bool> second;

	//Variables
	sc_uint<32> timerCount;

	//Process Declaration
	void timerThread();

	//Constructor
	SC_CTOR(timerModule) {
		//Process Registration
		SC_CTHREAD(timerThread,clk.pos());
		reset_signal_is(reset,true);
	}
};

#endif
