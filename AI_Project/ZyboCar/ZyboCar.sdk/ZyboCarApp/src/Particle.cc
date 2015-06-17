#include "Particle.h"
#include "Utility.h"

Particle::Particle(){
    
}

void Particle::move(MoveBlock& MB,float* sinTable,float* cosTable){

	std::default_random_engine generator;
	std::normal_distribution<double> distribution(0.0,10.0);
//    pos.orientation = fmod((pos.orientation + MB.angle), 2*M_PI);
//
//    float directionX = cos(pos.orientation) * MB.distance;
//    pos.x += directionX;
//    float directionY = sin(pos.orientation) * MB.distance;
//    pos.y -= directionY;


	int steering = modu((MB.turnAngle + (int)(distribution(generator))),360);
	int axelOrientation = modu((cont_orientation-90),360);
	// Rotation offset
	float tempX = 75*cosTable[axelOrientation];
	float tempY = 75*sinTable[axelOrientation];

	if (steering == 180) {

		cont_x += 2 * tempX;
		cont_y -= 2 * tempY;


	} else if (steering < 180) {

		cont_x += tempX * cosTable[steering]- tempY*sinTable[steering] - tempX;
		cont_y -= tempX * sinTable[steering]+ tempY*cosTable[steering] - tempY;

	} else if (steering > 180) {

		cont_x += -tempX * cosTable[steering] + tempY*sinTable[steering] + tempX;
		cont_y -= -tempX * sinTable[steering] - tempY*cosTable[steering] + tempY;
	}

	cont_orientation = modu((cont_orientation + steering),360);

	int distance_noise;

	distance_noise = (int)(distribution(generator));

	float directionX = cosTable[cont_orientation] * (MB.distance*GRID_SIZE + distance_noise);
	cont_x += directionX;

	float directionY = sinTable[cont_orientation] * (MB.distance*GRID_SIZE + distance_noise);
	cont_y -= directionY;

	quantizePosition();
    
}

void Particle::quantizePosition() {
	pos.x = (int)(cont_x/GRID_SIZE);
	pos.y = (int)(cont_y/GRID_SIZE);

	if ((cont_orientation >= 45) && (cont_orientation < 135)){

		pos.orientation = 90;

	} else if ((cont_orientation >= 135) && (cont_orientation < 225)) {

		pos.orientation = 180;

	} else if ((cont_orientation >= 225) && (cont_orientation < 270)) {

		pos.orientation = 270;

	} else {

		pos.orientation = 0;
	}
}

float Particle::weightCalculation(int* dataArray){
    
    float prob = 0.0;
    int distDif;
    int angleIndex;
//    int measurement[NUM_ANGLES]; //[8];

//    for (int i = 0; i < NUM_ANGLES ; i++ ) {
//
//    	measurement[i] = dataArray[2*i];
//    }

    int n = 0;
    
    for(int i = 0; i < NUM_ANGLES; i++){
        if (dataArray[i*2] != -1){
//            angleIndex = (int)(float(pos.orientation / M_PI_4) + i) % 8;
        	angleIndex = modu(((pos.orientation/2)+i),180);
            
//            distDif = RangeArray[pos.y][pos.x][angleIndex]-measurement[i];
        	distDif = RangeArray[pos.y][pos.x][angleIndex]-dataArray[i*2];
            prob += (normalizer - 0.5*(pow(distDif,2))/(noiseSqr));
            n++;
        }
    }
    
    if(n == 0)
        return 0;
    else
        return exp(prob/(float)n);
}
