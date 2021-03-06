// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2014.4
// Copyright (C) 2014 Xilinx Inc. All rights reserved.
// 
// ==============================================================

#ifndef XMOTORCTRL_H
#define XMOTORCTRL_H

#ifdef __cplusplus
extern "C" {
#endif

/***************************** Include Files *********************************/
#ifndef __linux__
#include "xil_types.h"
#include "xil_assert.h"
#include "xstatus.h"
#include "xil_io.h"
#else
#include <stdint.h>
#include <assert.h>
#include <dirent.h>
#include <fcntl.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/mman.h>
#include <unistd.h>
#include <stddef.h>
#endif
#include "xmotorctrl_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
#else
typedef struct {
    u16 DeviceId;
    u32 Slv0_BaseAddress;
} XMotorctrl_Config;
#endif

typedef struct {
    u32 Slv0_BaseAddress;
    u32 IsReady;
} XMotorctrl;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XMotorctrl_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XMotorctrl_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XMotorctrl_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XMotorctrl_ReadReg(BaseAddress, RegOffset) \
    *(volatile u32*)((BaseAddress) + (RegOffset))

#define Xil_AssertVoid(expr)    assert(expr)
#define Xil_AssertNonvoid(expr) assert(expr)

#define XST_SUCCESS             0
#define XST_DEVICE_NOT_FOUND    2
#define XST_OPEN_DEVICE_FAILED  3
#define XIL_COMPONENT_IS_READY  1
#endif

/************************** Function Prototypes *****************************/
#ifndef __linux__
int XMotorctrl_Initialize(XMotorctrl *InstancePtr, u16 DeviceId);
XMotorctrl_Config* XMotorctrl_LookupConfig(u16 DeviceId);
int XMotorctrl_CfgInitialize(XMotorctrl *InstancePtr, XMotorctrl_Config *ConfigPtr);
#else
int XMotorctrl_Initialize(XMotorctrl *InstancePtr, const char* InstanceName);
int XMotorctrl_Release(XMotorctrl *InstancePtr);
#endif


void XMotorctrl_SetPwmr(XMotorctrl *InstancePtr, u32 Data);
u32 XMotorctrl_GetPwmr(XMotorctrl *InstancePtr);
void XMotorctrl_SetPwml(XMotorctrl *InstancePtr, u32 Data);
u32 XMotorctrl_GetPwml(XMotorctrl *InstancePtr);
void XMotorctrl_SetDirection(XMotorctrl *InstancePtr, u32 Data);
u32 XMotorctrl_GetDirection(XMotorctrl *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
