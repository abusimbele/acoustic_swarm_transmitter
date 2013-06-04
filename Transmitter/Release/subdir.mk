################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Message.cpp \
../Transmitter.cpp \
../Wire.cpp 

C_SRCS += \
../twi.c 

OBJS += \
./Message.o \
./Transmitter.o \
./Wire.o \
./twi.o 

C_DEPS += \
./twi.d 

CPP_DEPS += \
./Message.d \
./Transmitter.d \
./Wire.d 


# Each subdirectory must supply rules for building sources it contributes
%.o: ../%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: AVR C++ Compiler'
	avr-g++ -I"C:\IDE\Arduino\arduino-1.0.4\hardware\arduino\cores\arduino" -I"C:\IDE\Arduino\arduino-1.0.4\hardware\arduino\variants\standard" -I"C:\Users\Work\git\acoustic_swarm_transmitter\Transmitter" -I"C:\IDE\Arduino\arduino-1.0.4\hardware\arduino\cores\arduino" -D__IN_ECLIPSE__=1 -DUSB_VID= -DUSB_PID= -DARDUINO=104 -Wall -Os -ffunction-sections -fdata-sections -fno-exceptions -g -mmcu=atmega328p -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)"  -c -o "$@" -x c++ "$<"
	@echo 'Finished building: $<'
	@echo ' '

%.o: ../%.c
	@echo 'Building file: $<'
	@echo 'Invoking: AVR Compiler'
	avr-gcc -I"C:\IDE\Arduino\arduino-1.0.4\hardware\arduino\cores\arduino" -I"C:\IDE\Arduino\arduino-1.0.4\hardware\arduino\variants\standard" -I"C:\Users\Work\git\acoustic_swarm_transmitter\Transmitter" -I"C:\IDE\Arduino\arduino-1.0.4\hardware\arduino\cores\arduino" -D__IN_ECLIPSE__=1 -DARDUINO=104 -DUSB_PID= -DUSB_VID= -Wall -Os -g -mmcu=atmega328p -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)"  -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


