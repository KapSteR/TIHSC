//
//  Utility.h
//  ZyboCar
//
//  Created by Jacob Hansen on 29/05/15.
//  Copyright (c) 2015 JHHCons. All rights reserved.
//

#ifndef __ZyboCar__Utility__
#define __ZyboCar__Utility__

#include <iostream>
#include <vector>
#include "Position.h"
#include <iomanip>

#define _USE_MATH_DEFINES
#include <math.h>

using std::vector;

#define intMatrix vector< std::vector<int> >
#define floatMatrix vector< std::vector<float> >

void PrintIntMatrix(intMatrix& myMat);
void PrintFloatMatrix(floatMatrix& myMat);

void PrintRobotInMap(Position &robotPosition, intMatrix& myMap);

const int MAPHEIGHT = 12;
const int MAPWIDTH = 10;

#define M_E		2.7182818284590452354
#define M_LOG2E		1.4426950408889634074
#define M_LOG10E	0.43429448190325182765
#define M_LN2		_M_LN2
#define M_LN10		2.30258509299404568402
#define M_PI		3.14159265358979323846
#define M_TWOPI         (M_PI * 2.0)
#define M_PI_2		1.57079632679489661923
#define M_PI_4		0.78539816339744830962
#define M_3PI_4		2.3561944901923448370E0
#define M_SQRTPI        1.77245385090551602792981
#define M_1_PI		0.31830988618379067154
#define M_2_PI		0.63661977236758134308
#define M_2_SQRTPI	1.12837916709551257390
#define M_SQRT2		1.41421356237309504880
#define M_SQRT1_2	0.70710678118654752440
#define M_LN2LO         1.9082149292705877000E-10
#define M_LN2HI         6.9314718036912381649E-1
#define M_SQRT3	1.73205080756887719000
#define M_IVLN10        0.43429448190325182765 /* 1 / log(10) */
#define M_LOG2_E        _M_LN2
#define M_INVLN2        1.4426950408889633870E0  /* 1 / log(2) */

#endif /* defined(__ZyboCar__Utility__) */