#include "PathMaker.h"
#include <iostream>
#include "RangeArray.h"

PathMaker::PathMaker() {
	// possibleTurns = { M_PI_2, M_PI, M_PI+M_PI_2, 0.0 };
	possibleTurns = {90, 180, 270, 00};

	makePenalty();
	PrintIntMatrix(aStarPenalty);
}

bool sortingFunction(const std::vector<int>& a, const std::vector<int>& b) {
	return a[0] > b[0];
}

void PathMaker::performAStar(Position &robotPosition) {

	if (aStarHeuristic.size() == 0) {
		std::cout << "No heuristic map, exiting";
		//exit(-1);
	}

	if (path.size() > 0) {
		vector<int> expectedPos = path.back();

		if (robotPosition.y == expectedPos[0]
		                                   && robotPosition.x == expectedPos[1]) {
			if (DEBUG_FLAG) {
				PrintRobotInMap(robotPosition, map);
				std::cout << std::endl;
			}

			std::cout << "Dont recalculcate, we are one the right track"
					<< std::endl;
			return;
		}
	}

	intMatrix closed = intMatrix(MAPHEIGHT, std::vector<int>(MAPWIDTH,0));
	intMatrix action = intMatrix(MAPHEIGHT, std::vector<int>(MAPWIDTH,0));
	int x, y, g, p, h, f;

	closed[robotPosition.y][robotPosition.x] = 1;

	intMatrix possibleMoves;
	possibleMoves.push_back( { -1, 0 });    //Up
	possibleMoves.push_back( { 0, -1 });    //Left
	possibleMoves.push_back( { 1, 0 });     //Down
	possibleMoves.push_back( { 0, 1 });     //Right

	x = robotPosition.x;
	y = robotPosition.y, h = aStarHeuristic[y][x];
	p = aStarPenalty[y][x];
	g = 0;
	f = g + h + p;

	intMatrix open;
	open.clear();
	open.push_back( { f, g, h, x, y });

	bool found = false;
	bool resign = false;
	int count = 0;

	while (!found && !resign) {
		if (open.size() == 0) {
			resign = true;
			std::cout << "Search Terminated without success" << std::endl;

			std::cout << "Robotpos" << std::endl;
			PrintRobotInMap(robotPosition, map);
			std::cout << std::endl;
		} else {
			//Sort Open with smallest f value in the back
			std::sort(open.begin(), open.end(), sortingFunction);

			//Get last element (the element with the smallest f, and delete it)
			vector<int> next = open.back();
			open.pop_back();

			x = next[3];
			y = next[4];
			g = next[1];

			if (x == goal.x && y == goal.y) {
				found = true;
			} else {
				//Loop through possible moves
				for (int i = 0; i < possibleMoves.size(); i++) {
					int x2 = x + possibleMoves[i][1];
					int y2 = y + possibleMoves[i][0];

					if (x2 >= 1 && x2 < MAPWIDTH - 1 && y2 >= 1
							&& y2 < MAPHEIGHT - 1) {
						if (closed[y2][x2] == 0 && map[y2][x2] == 0) {
							int g2 = g + 1;
							int h2 = aStarHeuristic[y2][x2];
							int p2 = aStarPenalty[y2][x2];
							int f2 = g2 + h2 + p2;

							open.push_back( { f2, g2, h2, x2, y2 });
							closed[y2][x2] = 1;
							action[y2][x2] = i;
						}
					}
				}

				count++;
			}
		}
	}

	if (DEBUG_FLAG) {
		std::cout << "CloseMap" << std::endl;
		PrintIntMatrix (closed);

		std::cout << std::endl;

		std::cout << "Actionmap" << std::endl;

		PrintIntMatrix (action);
	}

	//Extract path
	x = goal.x;
	y = goal.y;

	path.clear();
//	path.push_back( { y, x, action[y][x] });

	while (x != robotPosition.x || y != robotPosition.y) {
		int a = action[y][x];
		x = x - possibleMoves[a][1];
		y = y - possibleMoves[a][0];

		path.push_back( { y, x, a });
	}

	intMatrix pathMatrix = intMatrix(MAPHEIGHT, std::vector<int>(MAPWIDTH,0));

	for (int y = 0; y < path.size(); y++) {
		pathMatrix[path[y][0]][path[y][1]] = path[y][2];
	}

	if (DEBUG_FLAG) {
		std::cout << "Robotpos" << std::endl;
		PrintRobotInMap(robotPosition, map);
		std::cout << std::endl;

		std::cout << "PathMatrix" << std::endl;
		PrintIntMatrix (pathMatrix);
		std::cout << std::endl;
	}
}

void PathMaker::getNextMove(MoveBlock &MB) {

	vector<int> nextMove = path.back();
	path.pop_back();

	MB.angle = possibleTurns[nextMove[2]];
	MB.distance = 1;
}

bool PathMaker::checkGoal(Position &robotPosition) {

	if (((robotPosition.x >= goal.x - 1) && (robotPosition.x <= goal.x + 1))
			&& ((robotPosition.y >= goal.y - 1)
					&& (robotPosition.y <= goal.y + 1)))
		return true;
	else
		return false;
}

void PathMaker::setGoal(Position pos) {
	goal = pos;

	makeHeuristic();

	if (DEBUG_FLAG) {
		std::cout << "aStarHeuristic" << std::endl;
		PrintIntMatrix(aStarHeuristic);
	}
}

void PathMaker::loadMap() {

	map = intMatrix(MAPHEIGHT, std::vector<int>(MAPWIDTH,0));

	//	    for (int y=0; y<MAPHEIGHT;y++){
	//	        for (int x=0; x<MAPWIDTH;x++){
	//	            if(x <= 1 || y <= 1 || x >= MAPWIDTH-2 || y >= MAPHEIGHT-2)
	//	            {
	//	                map[y][x] = 1;
	//	            }
	//	        }
	//	    }

	//    for(int y = MAPHEIGHT-1; y >= MAPHEIGHT-7; y--)
	//    {
	//    	for (int x = 1; x <=3 ; x++) {
	//
	//    		map[y][x] = 1;
	//    	}
	//    }

	//    for(int y = MAPHEIGHT-1; y >= MAPHEIGHT-30; y--)
	//    {
	//    	for (int x = 20; x < 35; x++) {
	//    		map[y][x] = 1;
	//    	}
	//    }
	//
	//    for(int y = MAPHEIGHT-20; y >= MAPHEIGHT-30; y--)
	//    {
	//    	for (int x = 65; x < MAPWIDTH; x++) {
	//    		map[y][x] = 1;
	//    	}
	//    }

	for (int y = 10; y < 19; y++)
	{
		for (int x = 0; x < 5; x++)
		{
			map[y][x] = 1;
		}
	}

	for (int y = 0; y < 10; y++)
	{
		for (int x = MAPWIDTH-5; x < MAPWIDTH; x++)
		{
			map[y][x] = 1;
		}
	}

	for (int y = MAPHEIGHT-10; y < MAPHEIGHT; y++)
	{
		for (int x = MAPWIDTH-20; x < MAPWIDTH; x++)
		{
			map[y][x] = 1;
		}
	}
}

void PathMaker::makeHeuristic() {
	aStarHeuristic = intMatrix(MAPHEIGHT, std::vector<int>(MAPWIDTH,0));

	for (int y=0; y<MAPHEIGHT;y++) {
		for (int x=0; x<MAPWIDTH;x++) {

			aStarHeuristic[y][x] = abs(y-goal.y)+abs(x-goal.x);

		}
	}
}

void PathMaker::makePenalty() {
	aStarPenalty = intMatrix(MAPHEIGHT, std::vector<int>(MAPWIDTH,0));

	int penaltyWeight[3] = {100, 50, 10};

	for (int y=0; y<MAPHEIGHT;y++) {
		for (int x=0; x<MAPWIDTH;x++) {
			//			if(x <= 2 || y <= 2 || x >= MAPWIDTH-3 || y >= MAPHEIGHT-3)
			//			{
			//				aStarPenalty[y][x] = 10;
			//			}
			for(int i = 0; i < 3; i++) {
				if(x == i || y == i || x == MAPWIDTH-1-i || y == MAPHEIGHT-1-i)
				{
					if(aStarPenalty[y][x] < penaltyWeight[i]){
						aStarPenalty[y][x] = penaltyWeight[i];
					}
				}
			}
		}
	}

//	for (int i = 0; i<3; ++i) {
	for (int i = 0; i<2; ++i) {
		for (int y = 9-i; y < 20+i; y++)
		{
			if (!(y < 0 || y > MAPHEIGHT-1)) {
				for (int x = 0; x < 6+i; x++)
				{
					if (!((aStarPenalty[y][x] > penaltyWeight[i]) || (x < 0) || (x > MAPWIDTH-1)))
						aStarPenalty[y][x] = penaltyWeight[i];
				}
			}
		}
	}

	for (int i = 0; i<3; ++i) {
		for (int y = 0; y < 11+i; y++)
		{
			if (!(y < 0 || y > MAPHEIGHT-1)) {
				for (int x = MAPWIDTH-6-i; x < MAPWIDTH; x++)
				{
					if (!((aStarPenalty[y][x] > penaltyWeight[i]) || (x < 0) || (x > MAPWIDTH-1)))
						aStarPenalty[y][x] = penaltyWeight[i];
				}
			}
		}
	}

	for (int i = 0; i<3; ++i) {
		for (int y = MAPHEIGHT-11-i; y < MAPHEIGHT; y++)
		{
			if (!(y < 0 || y > MAPHEIGHT-1)) {
				for (int x = MAPWIDTH-21-i; x < MAPWIDTH; x++)
				{
					if (!((aStarPenalty[y][x] > penaltyWeight[i]) || (x < 0) || (x > MAPWIDTH-1)))
						aStarPenalty[y][x] = penaltyWeight[i];
				}
			}
		}
	}
}
