################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Interpolation/TPSVectorField3.cpp 

OBJS += \
./Interpolation/TPSVectorField3.o 

CPP_DEPS += \
./Interpolation/TPSVectorField3.d 


# Each subdirectory must supply rules for building sources it contributes
Interpolation/%.o: ../Interpolation/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I../.. -I/usr/local/include/vtk-5.6 -O3 -Wall -c -fmessage-length=0 -Wno-deprecated -msse4.1 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


