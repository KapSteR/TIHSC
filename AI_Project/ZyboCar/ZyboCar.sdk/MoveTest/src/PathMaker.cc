#include "PathMaker.h"
#include <iostream>
#include "RangeArray.h"



PathMaker::PathMaker(){
	possibleTurns = { M_PI_2, M_PI, M_PI+M_PI_2, 0.0 };
}

bool sortingFunction(const std::vector<int>& a, const std::vector<int>& b)
{
    return a[0] > b[0];
}

void PathMaker::performAStar(Position &robotPosition){

    if(aStarHeuristic.size() == 0)
    {
        //std::cout << "No heuristic map, exiting";
        //exit(-1);
    }

    if(path.size() > 0)
    {
        vector<int> expectedPos = path.back();
        
        if(robotPosition.y == expectedPos[0] && robotPosition.x == expectedPos[1])
        {
            PrintRobotInMap(robotPosition, map);
            std::cout << std::endl;
            
            std::cout << "Dont recalculcate, we are one the right track" << std::endl;
            return;
        }
    }
    
    intMatrix closed = intMatrix(MAPHEIGHT, std::vector<int>(MAPWIDTH,0));
    intMatrix action = intMatrix(MAPHEIGHT, std::vector<int>(MAPWIDTH,0));
    int x, y, g, h, f;
    
    closed[robotPosition.y][robotPosition.x] = 1;
    
    intMatrix possibleMoves;
    possibleMoves.push_back({-1,0});    //Up
    possibleMoves.push_back({0,-1});    //Left
    possibleMoves.push_back({1,0});     //Down
    possibleMoves.push_back({0,1});     //Right
    
    x = robotPosition.x;
    y = robotPosition.y,
    h = aStarHeuristic[y][x];
    g = 0;
    f = g+h;
    
    intMatrix open;
    open.clear();
    open.push_back({f,g,h,x,y});
    
    bool found = false;
    bool resign = false;
    int count = 0;
    
    while(!found && !resign)
    {
        if(open.size() == 0)
        {
            resign = true;
            std::cout << "Search Terminated without success" << std::endl;
            
            std::cout << "Robotpos" << std::endl;
            PrintRobotInMap(robotPosition, map);
            std::cout << std::endl;
        }
        else
        {
            //Sort Open with smallest value in the back
            std::sort(open.begin(), open.end(), sortingFunction);
            
            //Get last element (the element with the smallest f, and delete it)
            vector<int> next = open.back();
            open.pop_back();
            
            x = next[3];
            y = next[4];
            g = next[1];
            
            if(x == goal.x && y == goal.y)
            {
                found = true;
            }
            else
            {
                //Loop through possible moves
                for (int i = 0; i < possibleMoves.size(); i++) {
                    int x2 = x+possibleMoves[i][1];
                    int y2 = y+possibleMoves[i][0];
                    
                    if (x2 >= 1 && x2 < MAPWIDTH-1 && y2 >= 1 && y2 < MAPHEIGHT-1)
                    {
                        if(closed[y2][x2] == 0 && map[y2][x2] == 0)
                        {
                            int g2  = g + 1;
                            int h2 = aStarHeuristic[y2][x2];
                            int f2 = g2+h2;
                            
                            open.push_back({f2,g2,h2,x2,y2});
                            closed[y2][x2] = 1;
                            action[y2][x2] = i;
                        }
                    }
                }
                
                count++;
            }
        }
    }
    
    std::cout << "CloseMap" << std::endl;
    PrintIntMatrix(closed);
    
    std::cout << std::endl;

    std::cout << "Actionmap" << std::endl;
    
    PrintIntMatrix(action);
    
    //Extract path
    x = goal.x;
    y = goal.y;
    
    path.clear();
    path.push_back({y,x, action[y][x]});
    
    while(x != robotPosition.x || y != robotPosition.y)
    {
        int a = action[y][x];
        x = x - possibleMoves[a][1];
        y = y - possibleMoves[a][0];
        
        path.push_back({y,x,a});
    }
    
   
    
    intMatrix pathMatrix = intMatrix(MAPHEIGHT, std::vector<int>(MAPWIDTH,0));
    
    for (int y=0; y<path.size();y++){
        pathMatrix[path[y][0]][path[y][1]] = path[y][2];
    }
    
    std::cout << "Robotpos" << std::endl;
    PrintRobotInMap(robotPosition, map);
    std::cout << std::endl;
    
    std::cout << "PathMatrix" << std::endl;
    PrintIntMatrix(pathMatrix);
    std::cout << std::endl;
}

void PathMaker::getNextMove(MoveBlock &MB){
    
    vector<int> nextMove = path.back();
    path.pop_back();
    
    MB.angle = possibleTurns[nextMove[2]];
    MB.distance = 1;
}

bool PathMaker::checkGoal(Position &robotPosition){

    return(robotPosition.x == goal.x && robotPosition.y == goal.y);
}

void PathMaker::setGoal(Position pos){
    goal = pos;
    
    makeHeuristic();
    
    std::cout << "aStarHeuristic" << std::endl;
    PrintIntMatrix(aStarHeuristic);
}

void PathMaker::loadMap(){
    
    map = intMatrix(MAPHEIGHT, std::vector<int>(MAPWIDTH,0));
    
    for (int y=0; y<MAPHEIGHT;y++){
        for (int x=0; x<MAPWIDTH;x++){
            if(x == 0 || y == 0 || x == MAPWIDTH-1 || y == MAPHEIGHT-1)
            {
                map[y][x] = 1;
            }
        }
    }
    
    for(int y = MAPHEIGHT-1; y >= MAPHEIGHT-7; y--)
    {
    	for (int x = 1; x <=3 ; x++) {

    		map[y][x] = 1;
    	}
    }
}

void PathMaker::makeHeuristic()
{
    aStarHeuristic = intMatrix(MAPHEIGHT, std::vector<int>(MAPWIDTH,0));
    
    for (int y=0; y<MAPHEIGHT;y++){
        for (int x=0; x<MAPWIDTH;x++){
 
        aStarHeuristic[y][x] = abs(y-goal.y)+abs(x-goal.x);
            
        }
    }
}
