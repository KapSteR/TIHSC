/*
 * main.c
 *
 *  Created on: 05/05/2015
 *      Author: Kasper
 */
#include "xparameters.h"
#include "xgpio.h"
#include "led_ip.h"
#include "xscutimer.h"


// Matrix size
#define MSIZE 4
#define ONE_SECOND 325000000 // half of the CPU clock speed

typedef union {
	unsigned char comp[MSIZE];
	unsigned int vect;
} vectorType;

typedef vectorType VectorArray[MSIZE];

void setInputMatrices(VectorArray A, VectorArray B);
void displayMatrix(VectorArray input);
void multiMatrixSoft(VectorArray A, VectorArray B, VectorArray P);
void multiMatrixHard(VectorArray A, VectorArray B, VectorArray P);

VectorArray pInst, aInst, bInst;

int main(void) {

	unsigned int time = 0;

	// Setup timer
	XScuTimer Timer; /* Cortex A9 SCU Private Timer Instance */
	XScuTimer_Config *ConfigPtr;
	XScuTimer *TimerInstancePtr = &Timer;
	ConfigPtr = XScuTimer_LookupConfig(XPAR_PS7_SCUTIMER_0_DEVICE_ID);
	int Status = XScuTimer_CfgInitialize(TimerInstancePtr, ConfigPtr,
			ConfigPtr->BaseAddr);

	// Test timer setup
	if (Status != XST_SUCCESS) {
		xil_printf("Timer init() failed\r\n");
		return XST_FAILURE;
	}


	// Put data in matrices
	setInputMatrices(aInst, bInst);

	// Load timer with delay in multiple of ONE_SECOND
	XScuTimer_LoadTimer(TimerInstancePtr, ONE_SECOND);
	// Set AutoLoad mode
	XScuTimer_EnableAutoReload(TimerInstancePtr);
	// Start Timer
	XScuTimer_Start(TimerInstancePtr);

	// Multiply
	multiMatrixSoft(aInst,bInst,pInst);

	// Stop timer
	XScuTimer_Stop(TimerInstancePtr);
	time = XScuTimer_GetCounterValue(TimerInstancePtr);

	// Display input and results
	displayMatrix(aInst);
	displayMatrix(bInst);
	displayMatrix(pInst);

	xil_printf("Processing time was: %d CPU cycles\r\n\n", (ONE_SECOND - time)*2);



	return 1;
}
;

void setInputMatrices(VectorArray A, VectorArray B) {

	int row, col, k;
	k = 1;
	for (row = 0; row < MSIZE; ++row) {
		for (col = 0; col < MSIZE; ++col) {
			A[row].comp[col] = k++;
		}
	}

	k = 1;
	for (col = 0; col < MSIZE; ++col) {
		for (row = 0; row < MSIZE; ++row) {
			B[row].comp[col] = k;
		}
		k++;
	}
}

void displayMatrix(VectorArray input) {
	int row, col;

	for (row = 0; row < MSIZE; ++row) {
		xil_printf("[ ");
		for (col = 0; col < MSIZE; ++col) {
			xil_printf("%d ", input[row].comp[col]);
		}
		xil_printf("] \r\n");
	}
	xil_printf("\r\n");
};

void multiMatrixSoft(VectorArray A, VectorArray B, VectorArray P){
	int row, col, k;

	for (row = 0; row < MSIZE; ++row) {
		for (col = 0; col < MSIZE; ++col) {
			P[row].comp[col] = 0;
			for(k = 0; k<MSIZE; ++k) {
				P[row].comp[col] =
						P[row].comp[col] +
						(A[row].comp[k] * B[k].comp[col]);
			}
		}
	}
}

















