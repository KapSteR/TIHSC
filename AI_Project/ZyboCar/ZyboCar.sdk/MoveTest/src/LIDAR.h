#ifndef LIDAR_H_
#define LIDAR_H_
#include "xuartlite.h"
#include "xparameters.h"
#include "xstatus.h"
#include "xgpio.h"
#define PACKAGE_LENGTH 22
#define NUM_PACKAGES 90
#define TEST_BUFFER_SIZE PACKAGE_LENGTH*NUM_PACKAGES
#define INDEX_OFFSET 180

class LIDAR{
public:
	LIDAR();
	int dataArray[360];

	void senseData(void);

private:
	XUartLite UartLite;
	u8 checkData(u8 *buffer, int packageStartIdx);
};



#endif /* LIDAR_H_ */
