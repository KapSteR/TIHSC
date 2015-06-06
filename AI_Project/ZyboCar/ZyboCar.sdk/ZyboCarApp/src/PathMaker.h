#ifndef PATHMAKER_H_
#define PATHMAKER_H_
#include "Position.h"
#include "MoveBlock.h"
#define _USE_MATH_DEFINES
#include "math.h"
#include <stdlib.h>
#include <algorithm>



#include "Utility.h"

class PathMaker{
public:
	PathMaker();
    
	vector< vector<int> > map;
    vector< vector<int> > path;
    vector< vector<int> > aStarHeuristic;
    vector< vector<int> > aStarPenalty;
    
	Position goal;

	void performAStar(Position &robotPosition);
	void getNextMove(MoveBlock &MB);
	bool checkGoal(Position &robotPosition);
	void setGoal(Position pos);
    void loadMap();
    
private:
    void makeHeuristic();
    void makePenalty();

    vector<float> possibleTurns;
};

#endif /* PATHMAKER_H_ */
