#include "ParticleFilter.h"

void ParticleFilter::printParticles() {
	floatMatrix map = floatMatrix(MAPHEIGHT, std::vector<float>(MAPWIDTH,-1));

	for(int i = 0; i<particles.size();i++) {
		Particle par = particles[i];
		map[par.pos.y][par.pos.x] = par.w; //(par.pos.orientation*180)/M_PI;
	};

		PrintFloatMatrix(map);
}

ParticleFilter::ParticleFilter(intMatrix map, int numberOfParticles) {
	Particle temp;
	int map_x,map_y;
//    srand ((unsigned int)time(NULL) );

	calcSinTables();

	for(int i = 0; i<numberOfParticles;i++) {
//		temp.pos.x = rand() % (map_x - 2) +1;
//		temp.pos.y = rand() % (map_y - 2) +1;
		temp.cont_x = (static_cast <float> (rand()) / static_cast <float> (RAND_MAX/MAPWIDTH))*GRID_SIZE;
		temp.cont_y = (static_cast <float> (rand()) / static_cast <float> (RAND_MAX/MAPHEIGHT))*GRID_SIZE;

//		temp.cont_orientation = (rand() % 180) * 2;
		temp.cont_orientation = (rand()%4)*90; // Initialize particles in grid orientations
		temp.w = 1/((float)numberOfParticles);

		temp.quantizePosition();

		if(map[temp.pos.y][temp.pos.x] == 0)
		{
			particles.push_back(temp);
		}
		else
		{
			--i;
		}

		if ((i%100) == 0) {
			std::cout << "Particle " << i << "Created" << std::endl;
		}
	};
}

void ParticleFilter::updateWeigths(int* dataArray, intMatrix map) {

//	std::cout << dataArray[0] << " - " << dataArray[44] << " - " << dataArray[90] << " - " << dataArray[136] << " - "<< dataArray[180] << " - " << dataArray[224] << " - " << dataArray[270] << " - " << dataArray[316] << std::endl;

	maxWeight = 0;
	for(int i = 0; i<particles.size();i++) {

//		if(map[particles[i].pos.y][particles[i].pos.x] == 1 )
		if ((particles[i].pos.y < 0 || particles[i].pos.y >= MAPHEIGHT) || (particles[i].pos.x < 0 || particles[i].pos.x >= MAPWIDTH)) {
			particles[i].w = 0;

		} else if (map[particles[i].pos.y][particles[i].pos.x] == 1 ) {

			particles[i].w = 0;
		}

		else {

			particles[i].w = particles[i].weightCalculation(dataArray);

			if (particles[i].w > maxWeight) {
				maxWeight = particles[i].w;
			}
		}
	}

	if (DEBUG_FLAG) {
		printParticles();
	}
}

void ParticleFilter::resample(void) {
	vector<Particle> tempSet;
	int index = rand() % particles.size();
	float beta = 0;
	float r;

	for (int i = 0; i < NUMBEROFPARTICLES; i++) {
		r = static_cast<float>(rand()) / static_cast<float>(RAND_MAX);
		beta += r * 2 * maxWeight;
		while (beta > particles[index].w) {
			beta -= particles[index].w;
			index = (index + 1) % particles.size();
		}
		tempSet.push_back(particles[index]);
	}
	particles.swap(tempSet);
}

void ParticleFilter::getNewPosition(Position& robotPosition) {
//	int x = 0;
//	int y = 0;
//	float orientation = 0;

//	for(int i = 0; i < particles.size(); i++){
//
//		x += particles[i].pos.x;
//		y += particles[i].pos.y;
//
//        float ori = (particles[i].pos.orientation - particles[0].pos.orientation + M_PI);
//		orientation += fmod(ori, 2 * M_PI) + particles[0].pos.orientation - M_PI;
//	}
//
//	robotPosition.x = x / particles.size();
//	robotPosition.y = y / particles.size();
//	robotPosition.orientation = orientation / particles.size();
//

	int bestIdx = bestParticle();

	robotPosition.x = particles[bestIdx].pos.x;
	robotPosition.y = particles[bestIdx].pos.y;
	robotPosition.orientation = particles[bestIdx].pos.orientation;

}

void ParticleFilter::moveParticles(MoveBlock& MB) {
	for (int i = 0; i < NUMBEROFPARTICLES; i++) {
		particles[i].move(MB,sinTable,cosTable);
	}
}

int ParticleFilter::bestParticle() {

	int bestIdx = 0;
	float bestWeigth = 0;

	for (int i = 0; i < NUMBEROFPARTICLES; i++) {

		if (particles[i].w > bestWeigth) {
			bestIdx = i;
			bestWeigth = particles[i].w;
		}
	}

	return bestIdx;
};

void ParticleFilter::calcSinTables(){
	for(int i = 0; i<360; i++)
	{
		sinTable[i] = sin(i*M_PI/180);
		cosTable[i] = cos(i*M_PI/180);
	}
}
