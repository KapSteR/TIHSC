#include "ParticleFilter.h"

void ParticleFilter::printParticles(intMatrix map) {
	intMatrix particleMap = intMatrix(MAPHEIGHT, std::vector<int>(MAPWIDTH,0));

	Particle par;
	//	for(int i = 0; i<particles.size();i++) {
	//		par = particles[i];
	//		map[par.pos.y][par.pos.x] = par.w; //(par.pos.orientation*180)/M_PI;
	//	};

	for(int i = 0; i<NUMBEROFPARTICLES;i++) {
		par = particles[i];
		if (particleMap[par.pos.y][par.pos.x] == -1) {
			particleMap[par.pos.y][par.pos.x] = 1;
		}
		else{
			particleMap[par.pos.y][par.pos.x] += 1;
		}
	}
	PrintParticleMatrix(map,particleMap);
}

ParticleFilter::ParticleFilter(intMatrix map) {
	Particle temp;
	//	int map_x,map_y;
	//    srand ((unsigned int)time(NULL) );

	calcSinTables();

	for(int i = 0; i<NUMBEROFPARTICLES;i++) {
		//		temp.pos.x = rand() % (map_x - 2) +1;
		//		temp.pos.y = rand() % (map_y - 2) +1;
		temp.cont_x = (static_cast <float> (rand()) / static_cast <float> (RAND_MAX/MAPWIDTH))*GRID_SIZE;
		temp.cont_y = (static_cast <float> (rand()) / static_cast <float> (RAND_MAX/MAPHEIGHT))*GRID_SIZE;

		//		temp.cont_orientation = (rand() % 180) * 2;
		temp.cont_orientation = (rand()%4)*90; // Initialize particles in grid orientations
		temp.w = 1/((float)NUMBEROFPARTICLES);

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
	for(int i = 0; i<NUMBEROFPARTICLES;i++) {

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
		printParticles(map);
	}
}

void ParticleFilter::resample(intMatrix map) {
	vector<Particle> tempSet;
	int index = rand() % NUMBEROFPARTICLES;
	float beta = 0;
	float r;

	for (int i = 0; i < NUMBEROFPARTICLES-NUMBEROFRANDOMPARTICLES; i++) {
		r = static_cast<float>(rand()) / static_cast<float>(RAND_MAX);
		beta += r * 2 * maxWeight;
		while (beta > particles[index].w) {
			beta -= particles[index].w;
			index = (index + 1) % NUMBEROFPARTICLES;
		}
		tempSet.push_back(particles[index]);
	}

	std::cout << "starting random" << std::endl;
	Particle tempPar;
	for(int i = 0; i < NUMBEROFRANDOMPARTICLES; i++){

		tempPar.cont_x = (static_cast <float> (rand()) / static_cast <float> (RAND_MAX/MAPWIDTH))*GRID_SIZE;
		tempPar.cont_y = (static_cast <float> (rand()) / static_cast <float> (RAND_MAX/MAPHEIGHT))*GRID_SIZE;

//		tempPar.quantizePosition();
		tempPar.pos.x = (int)(tempPar.cont_x/GRID_SIZE);
		tempPar.pos.y = (int)(tempPar.cont_y/GRID_SIZE);

		if(map[tempPar.pos.y][tempPar.pos.x] == 0)
		{
			tempPar.cont_orientation = (rand()%4)*90; // Initialize particles in grid orientations
			tempPar.w = 0;
			tempSet.push_back(tempPar);
		}
		else
		{
			--i;
		}
	}
	particles = tempSet;
//	particles.swap(tempSet);
//	printParticles(map);
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
