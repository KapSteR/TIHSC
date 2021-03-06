//
//  Utility.cpp
//  ZyboCar
//
//  Created by Jacob Hansen on 29/05/15.
//  Copyright (c) 2015 JHHCons. All rights reserved.
//

#include "Utility.h"

void PrintIntMatrix(intMatrix& myMat)
{
    for (int y=0; y<MAPHEIGHT;y++){
        
        for (int x=0; x<MAPWIDTH;x++){
            
            std::cout << std::setfill(' ') << std::setw(2)<< myMat[y][x] << " ";
        }
        
        std::cout << std::endl;
    }
}

void PrintFloatMatrix(floatMatrix& myMat)
{
    for (int y=0; y<MAPHEIGHT;y++){
        
        for (int x=0; x<MAPWIDTH;x++){
           	std::cout << std::setfill(' ') << std::setw(4)<< myMat[y][x] << " ";
        }
        
        std::cout << std::endl;
    }
}

void PrintParticleMatrix(intMatrix& Mat, intMatrix& particleMat)
{
    for (int y=0; y<MAPHEIGHT;y++){

        for (int x=0; x<MAPWIDTH;x++){
        	if (Mat[y][x] == 1)
        		std::cout << std::setfill(' ') << std::setw(4)<< -1 << " ";
        	else
        		std::cout << std::setfill(' ') << std::setw(4)<< particleMat[y][x] << " ";
        }

        std::cout << std::endl;
    }
}

void PrintRobotInMap(Position &robotPosition, intMatrix& myMap)
{
    for (int y=0; y<MAPHEIGHT;y++){
        
        for (int x=0; x<MAPWIDTH;x++){
            
            if(x == robotPosition.x && y == robotPosition.y)
                std::cout << "**" << " ";
            else
                std::cout << std::setfill('0') << std::setw(2)<< myMap[y][x] << " ";
        }
        
        std::cout << std::endl;
    }
}

int modu(int x, int y){

	int temp = x%y;
	if(temp <0 ){
		temp += y;
	}

	return temp;
}
