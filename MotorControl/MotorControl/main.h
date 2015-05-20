#ifndef _MAIN_
#define _MAIN_

#define ONE_TICK 25 // 50MHz / 25 = 2 MHz

#include <systemc.h>

SC_MODULE(MotorCtrl) {

	//Ports
	sc_in <bool> clk;
	sc_in <bool> reset;

	sc_in<sc_int<10> > pwmR;
	sc_in<sc_int<10> > pwmL;
	sc_in<bool> Direction;
	sc_out<bool> EN1;
	sc_out<bool> EN2;
	sc_out<bool> DIR1;
	sc_out<bool> DIR2;


	// Events
//	sc_event pwmClock;


	//Variables
	sc_uint<10> pwmCount;
	sc_uint<32> dividerCount;



	sc_logic pwmClock;



	//Process Declaration
	void pwmThread();
	void clockDividerThread();

	//Constructor
	SC_CTOR(MotorCtrl) {
		//Process Registration
		SC_CTHREAD(pwmThread, clk.pos());
		SC_CTHREAD(clockDividerThread, clk.pos());
		reset_signal_is(reset,true);
	}
};

#endif
