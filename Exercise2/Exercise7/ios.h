#ifndef _IOS_
#define _IOS_

#define ONE_SECOND 50000000

#include <systemc.h>

SC_MODULE(iosc) {

	//Ports
	sc_in <bool> clk;
	sc_in <bool> reset;
	//sc_in<bool> second;
	sc_in<sc_uint<4> > ctrl;
	sc_in<sc_uint<4> > inSwitch;
	sc_out<sc_uint<4> > outLeds;


	//Variables
	sc_uint<4> switchs;
	sc_uint<4> switchs_in;
	sc_uint<4> ctrl_in;
	sc_uint<4> second_count;
	bool second;
	sc_uint<32> timerCount;

	//Process Declaration
	void iosThread();
	void timerThread();

	//Constructor
	SC_CTOR(iosc) {
		//Process Registration
		SC_CTHREAD(iosThread, clk.pos());
		SC_CTHREAD(timerThread, clk.pos());
		reset_signal_is(reset,true);
	}
};

#endif
