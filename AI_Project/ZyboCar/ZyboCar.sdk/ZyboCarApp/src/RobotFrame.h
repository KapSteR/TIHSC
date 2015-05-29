#ifndef ROBOTFRAME_H_
#define ROBOTFRAME_H_
#include "Position.h"
#include "MoveBlock.h"
#include "move.h"

#define _USE_MATH_DEFINES
#include <math.h>
#include "Utility.h"


class RobotFrame{
public:
	RobotFrame();
	Position pos;

	MoveController* MC;

	void move(MoveBlock& MB);
};

#endif /* ROBOTFRAME_H_ */
