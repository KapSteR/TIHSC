#include "RobotFrame.h"

RobotFrame::RobotFrame(){
	pos.x = 0;
	pos.y = 0;
	pos.orientation = 0;
	MC = new MoveController();
}

void RobotFrame::move(MoveBlock& MB){
//    const float d_90 = M_PI_2;
//    const float d_180 = M_PI;
//    const float d_270 = M_PI+M_PI_2;
//    const float d_360 = 0;
//
//    if(MB.angle == d_90)
//    {
//        pos.y -= 1;
//    }
//    else if(MB.angle == d_180)
//    {
//        pos.x -= 1;
//    }
//    else if(MB.angle == d_270)
//    {
//        pos.y += 1;
//    }
//    else if((float)MB.angle == d_360)
//    {
//        pos.x += 1;
//    }
	std::cout << "Moving!" << MB.angle << std::endl;
	MC->move(pos.orientation,MB);

}


