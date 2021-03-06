#include "ParticleFilter.h"

void ParticleFilter::printParticles()
{
    floatMatrix map = floatMatrix(MAPHEIGHT, std::vector<float>(MAPWIDTH,-1));
    
    for(int i = 0; i<particles.size();i++){
        Particle par = particles[i];
        map[par.pos.y][par.pos.x] = par.w;//(par.pos.orientation*180)/M_PI;
    };
    
    PrintFloatMatrix(map);
}


ParticleFilter::ParticleFilter(intMatrix map, int numberOfParticles){
	Particle temp;
	int map_x,map_y;
	float r;
//    srand ((unsigned int)time(NULL) );
    
    map_x = (int)map[0].size();
    map_y = (int)map.size();
    
    temp.pos.x = 1;
    temp.pos.y = 1;
    temp.pos.orientation = 0;
    temp.w = 1/((float)numberOfParticles+1);
    particles.push_back(temp);
    
	for(int i = 0; i<numberOfParticles;i++){
		temp.pos.x = rand() % (map_x - 2) +1;
		temp.pos.y = rand() % (map_y - 2) +1;
        
        if(map[temp.pos.y][temp.pos.x] == 0)
        {
            r = static_cast <float> (rand()) / static_cast <float> (RAND_MAX);
            temp.pos.orientation = (rand() % 4) * M_PI_2;
            temp.w = 1/((float)numberOfParticles+1);
            particles.push_back(temp);
        }
        else
        {
            --i;
        }

        std::cout << "Particle " << i << "Created" << std::endl;
	};
}


void ParticleFilter::updateWeigths(int* dataArray){
    
    maxWeight = 0;
	for(int i = 0; i<particles.size();i++){
		particles[i].w = particles[i].weightCalculation(dataArray);
		if (particles[i].w > maxWeight){
			maxWeight = particles[i].w;
		}
	}
    
    printParticles();
}

void ParticleFilter::resample(void){
	vector<Particle> tempSet;
	int index = rand() % particles.size();
	float beta = 0;
	float r;

	for(int i = 0; i < particles.size(); i++){
		r = static_cast <float> (rand()) / static_cast <float> (RAND_MAX);
		beta += r * 2 * maxWeight;
		while(beta > particles[index].w){
			beta -= particles[index].w;
			index = (index+1) % particles.size();
		}
		tempSet.push_back(particles[index]);
	}
	particles.swap(tempSet);
}

void ParticleFilter::getNewPosition(Position& robotPosition){
	int x = 0;
	int y = 0;
	float orientation = 0;

	for(int i = 0; i < particles.size(); i++){
		x += particles[i].pos.x;
		y += particles[i].pos.y;
        
        float ori = (particles[i].pos.orientation - particles[0].pos.orientation + M_PI);
		orientation += fmod(ori, 2 * M_PI) + particles[0].pos.orientation - M_PI;
	}

	robotPosition.x = x / particles.size();
	robotPosition.y = y / particles.size();
	robotPosition.orientation = orientation / particles.size();
}

void ParticleFilter::moveParticles(MoveBlock& MB){
	for(int i = 0; i < particles.size(); i++){
		particles[i].move(MB);
	}
}
