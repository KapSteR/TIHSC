#include "main.h"

int main(void){
	//Creating goal
	Position goal;
	goal.x = GOAL_X;
	goal.y = GOAL_Y;
	goal.orientation = GOAL_ORIENTATION;

	//Creating PathMaker instance, loading map and setting the goal
	PathMaker* pathMaker = new PathMaker();
	pathMaker->setGoal(goal);
    pathMaker->loadMap();

	//Creating instances of different objects
	RobotFrame* robotFrame = new RobotFrame();
    robotFrame->pos.x = 4;
    robotFrame->pos.y = 4;

	ParticleFilter* particleFilter = new ParticleFilter(pathMaker->map,NUMBEROFPARTICLES);
	LIDAR* lidar = new LIDAR();
	//Making a MoveBlock object for the next movement of the robot and the particles
	MoveBlock nextMove;

	WaitForStart *WFS = new WaitForStart();
	//WFS->wait(3);

	while(1){
		WFS->wait(1);
		//Checking if the robot have reached its goal
		if (pathMaker->checkGoal(robotFrame->pos) != true){
			//Getting full rotation measurement from LIDAR and saving data
			lidar->senseData();

			for (int i = 0; i<360; i++) {
				std::cout << "Angle: " << i << " - " << lidar->dataArray[i] << std::endl;
			}

			//Updating the weights of the particles
			particleFilter->updateWeigths(lidar->dataArray, pathMaker->map);

			//Resampling, to get a new particle set
			particleFilter->resample();

			//Getting estimate of robot position and orientation
			particleFilter->getNewPosition(robotFrame->pos);
			std::cout << "before AStar" << std::endl;
			//Calculate path from robot position to goal
			pathMaker->performAStar(robotFrame->pos);
			std::cout << "Astar done" << std::endl;
			//Get the next robot/particle movement
			pathMaker->getNextMove(nextMove);
			std::cout << "GetMove done" << std::endl;
			//Move the robot and the particles
			robotFrame->move(nextMove);
			std::cout << "Move done" << std::endl;
			particleFilter->moveParticles(nextMove);
		}
        else{
        	std::cout << "Found Goal" << std::endl;
        return 0;
        }

		//DANCE MY LITTLE ROBOT. DANCE!!!!!!!
	}
	return 0;
}




