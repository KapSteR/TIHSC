################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
LD_SRCS += \
../src/lscript.ld 

CC_SRCS += \
../src/LIDAR.cc \
../src/Particle.cc \
../src/ParticleFilter.cc \
../src/PathMaker.cc \
../src/RobotFrame.cc \
../src/main.cc \
../src/main0.cc 

CPP_SRCS += \
../src/Utility.cpp \
../src/WaitForStart.cpp \
../src/move.cpp 

CC_DEPS += \
./src/LIDAR.d \
./src/Particle.d \
./src/ParticleFilter.d \
./src/PathMaker.d \
./src/RobotFrame.d \
./src/main.d \
./src/main0.d 

OBJS += \
./src/LIDAR.o \
./src/Particle.o \
./src/ParticleFilter.o \
./src/PathMaker.o \
./src/RobotFrame.o \
./src/Utility.o \
./src/WaitForStart.o \
./src/main.o \
./src/main0.o \
./src/move.o 

CPP_DEPS += \
./src/Utility.d \
./src/WaitForStart.d \
./src/move.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.cc
	@echo 'Building file: $<'
	@echo 'Invoking: ARM g++ compiler'
	arm-xilinx-eabi-g++ -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -std=c++11 -I../../standalone_bsp_0/ps7_cortexa9_0/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/%.o: ../src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: ARM g++ compiler'
	arm-xilinx-eabi-g++ -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -std=c++11 -I../../standalone_bsp_0/ps7_cortexa9_0/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


