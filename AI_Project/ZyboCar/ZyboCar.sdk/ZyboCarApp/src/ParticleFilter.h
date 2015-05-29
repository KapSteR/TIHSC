#ifndef PARTICLEFILTER_H_
#define PARTICLEFILTER_H_

#include "Particle.h"
#include "Position.h"
#include "MoveBlock.h"
#include <stdlib.h>
#include <ctime>

#include "Utility.h"

class ParticleFilter{
public:
	ParticleFilter(intMatrix map, int numberOfParticles);
	vector<Particle> particles;
    
	void updateWeigths(int* dataArray, intMatrix map);
	void resample(void);
	void getNewPosition(Position& robotPosition);
	void moveParticles(MoveBlock& MB);

private:
	float maxWeight;
    void printParticles();
};

#endif /* PARTICLEFILTER_H_ */
