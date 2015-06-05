#ifndef PARTICLEFILTER_H_
#define PARTICLEFILTER_H_

#include "Particle.h"
#include "Position.h"
#include "MoveBlock.h"
#include <stdlib.h>
#include <ctime>

#include "Utility.h"
#include "main.h"

class ParticleFilter{
public:
	ParticleFilter(intMatrix map, int numberOfParticles);
	vector<Particle> particles;
	float sinTable[360];
	float cosTable[360];
    
	void updateWeigths(int* dataArray, intMatrix map);
	void resample(void);
	void getNewPosition(Position& robotPosition);
	void moveParticles(MoveBlock& MB);

private:
	float maxWeight;
    void printParticles();
    int bestParticle();
    void calcSinTables();
};

#endif /* PARTICLEFILTER_H_ */
