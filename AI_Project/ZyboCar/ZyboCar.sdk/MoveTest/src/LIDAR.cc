#include "LIDAR.h"

LIDAR::LIDAR() {
	int Status;

	//Init
	Status = XUartLite_Initialize(&UartLite, XPAR_UARTLITE_0_DEVICE_ID);
	if (Status != XST_SUCCESS) {
		xil_printf("XST_FAILURE");
	}
	//Run self test
	Status = XUartLite_SelfTest(&UartLite);
	if (Status != XST_SUCCESS) {
		xil_printf("XST_FAILURE");
	}
	memset(dataArray, 0, sizeof(dataArray));
}

void LIDAR::senseData(void) {
	u8 temp;
	int hold = 1;
	unsigned int ReceivedCount = 0;
	u8 RecvBuffer[TEST_BUFFER_SIZE];

	while (1) {
		while ((temp != 0xFA) && (hold == 1)) {
			XUartLite_Recv(&UartLite, &temp, 1);
		}
		if (hold == 1) {
			RecvBuffer[0] = temp;
			ReceivedCount++;
			hold = 0;
		}

		ReceivedCount += XUartLite_Recv(&UartLite, RecvBuffer + ReceivedCount,
		TEST_BUFFER_SIZE - ReceivedCount);
		if (ReceivedCount == TEST_BUFFER_SIZE) {
			ReceivedCount = 0;
			break;
		}
	}

	for (int packageCount = 0; packageCount < NUM_PACKAGES; packageCount++) {

		checkData(RecvBuffer, (packageCount*PACKAGE_LENGTH));
	}
}

u8 LIDAR::checkData(u8 *buffer, int packageStartIdx) {

	u32 chk32, checksum, checksumPackage;
	u32 wordList[10];

	u8 error = 0;

	int i, angleIndex;

	checksumPackage = (buffer[packageStartIdx + NUM_PACKAGES - 1] << 8)
			+ buffer[packageStartIdx + NUM_PACKAGES - 2];

	// Group into words little endian
	for (i = 0; i < 10; ++i) {

		wordList[i] = buffer[packageStartIdx + 2 * i]
				+ (buffer[packageStartIdx + 2 * i + 1] << 8);
	}

	chk32 = 0;

	for (i = 0; i < 10; ++i) {

		chk32 = (chk32 << 1) + wordList[i];
	}

	// calculate a value wrapped around on 15bits, and truncated to still fit into 15 bits
	checksum = (chk32 & 0x7FFF) + (chk32 >> 15); // wrap around to fit into 15 bits
	checksum = checksum & 0x7FFF; // truncate to 15 bits;

	if (checksum == checksumPackage) { // If checksum is valid


		int dataOffset;

		for (i = 0; i < 4; ++i) {

			angleIndex = (((buffer[1]*47)*4)-2+i)%360;

			dataOffset = 4 + i * 4;

			if (buffer[dataOffset + 1] & 0x80) {

				dataArray[angleIndex] = -1;
				error += (0x1 << i);

			} else {

				dataArray[angleIndex] = buffer[dataOffset];
				dataArray[angleIndex] += (buffer[dataOffset + 1] & 0x3F) << 8;

			}
		}
	} else {
		error = 0xFF;
		for (i = 0; i < 4; ++i) {
			angleIndex = (((buffer[1]*47)*4)-2+i)%360;
			dataArray[angleIndex] = -1;
		}
	}
	return error;
};

