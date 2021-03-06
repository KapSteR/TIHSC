#include "Particle.h"

Particle::Particle(){
    
}

void Particle::move(MoveBlock& MB){
    pos.orientation = fmod((pos.orientation + MB.angle), 2*M_PI);
    
    float directionX = cos(pos.orientation) * MB.distance;
    pos.x += directionX;
    float directionY = sin(pos.orientation) * MB.distance;
    pos.y -= directionY;
    
}

float Particle::weightCalculation(int* dataArray){
    
    float prob = 0.0;
    int distDif;
    int angleIndex;
    int measurement[8];
    
    measurement[0] = dataArray[0];
    measurement[1] = dataArray[44];
    measurement[2] = dataArray[90];
    measurement[3] = dataArray[136];
    measurement[4] = dataArray[180];
    measurement[5] = dataArray[224];
    measurement[6] = dataArray[270];
    measurement[7] = dataArray[316];
    
    int n = 0;
    
    for(int i = 0; i< 8; i++){
        if (measurement[i] != -1){
            angleIndex = (int)(float(pos.orientation / M_PI_4) + i) % 8;
            
            distDif = RangeArray[pos.y][pos.x][angleIndex]-measurement[i];
            prob += (normalizer - 0.5*(pow(distDif,2))/(noiseSqr));
            n++;
        }
    }
    
    if(n == 0)
        return 0;
    else
        return exp(prob/(float)n);
}
