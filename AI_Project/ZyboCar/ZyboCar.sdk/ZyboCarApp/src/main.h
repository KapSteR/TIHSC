#ifndef MAIN_H_
#define MAIN_H_


//INCLUDES
#include "xparameters.h"
#include "xuartlite.h"
#include "xgpio.h"
//#include "xgpiops.h"
#ifdef MULTIBOOT
#include "xdevcfg.h"
#endif
#include "xstatus.h"

#include "ParticleFilter.h"
#include "RobotFrame.h"
#include "LIDAR.h"
#include "PathMaker.h"
#include "Position.h"
#include "MoveBlock.h"
#include "WaitForStart.h"


//DEFINES
const int GOAL_X  = 4;
const int GOAL_Y  = 27;
const int GOAL_ORIENTATION = 0;
const int NUMBEROFPARTICLES = 10000;
const int NUMBEROFRANDOMPARTICLES = NUMBEROFPARTICLES/20;



#endif /* MAIN_H_ */
