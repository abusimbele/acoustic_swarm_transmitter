################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
C:/IDE/Arduino/arduino-1.0.4/hardware/arduino/cores/arduino/CDC.cpp \
C:/IDE/Arduino/arduino-1.0.4/hardware/arduino/cores/arduino/HID.cpp \
C:/IDE/Arduino/arduino-1.0.4/hardware/arduino/cores/arduino/HardwareSerial.cpp \
C:/IDE/Arduino/arduino-1.0.4/hardware/arduino/cores/arduino/IPAddress.cpp \
C:/IDE/Arduino/arduino-1.0.4/hardware/arduino/cores/arduino/Print.cpp \
C:/IDE/Arduino/arduino-1.0.4/hardware/arduino/cores/arduino/Stream.cpp \
C:/IDE/Arduino/arduino-1.0.4/hardware/arduino/cores/arduino/Tone.cpp \
C:/IDE/Arduino/arduino-1.0.4/hardware/arduino/cores/arduino/USBCore.cpp \
C:/IDE/Arduino/arduino-1.0.4/hardware/arduino/cores/arduino/WMath.cpp \
C:/IDE/Arduino/arduino-1.0.4/hardware/arduino/cores/arduino/WString.cpp \
C:/IDE/Arduino/arduino-1.0.4/hardware/arduino/cores/arduino/main.cpp \
C:/IDE/Arduino/arduino-1.0.4/hardware/arduino/cores/arduino/new.cpp 

C_SRCS += \
C:/IDE/Arduino/arduino-1.0.4/hardware/arduino/cores/arduino/WInterrupts.c \
C:/IDE/Arduino/arduino-1.0.4/hardware/arduino/cores/arduino/malloc.c \
C:/IDE/Arduino/arduino-1.0.4/hardware/arduino/cores/arduino/wiring.c \
C:/IDE/Arduino/arduino-1.0.4/hardware/arduino/cores/arduino/wiring_analog.c \
C:/IDE/Arduino/arduino-1.0.4/hardware/arduino/cores/arduino/wiring_digital.c \
C:/IDE/Arduino/arduino-1.0.4/hardware/arduino/cores/arduino/wiring_pulse.c \
C:/IDE/Arduino/arduino-1.0.4/hardware/arduino/cores/arduino/wiring_shift.c 

OBJS += \
./arduino/CDC.o \
./arduino/HID.o \
./arduino/HardwareSerial.o \
./arduino/IPAddress.o \
./arduino/Print.o \
./arduino/Stream.o \
./arduino/Tone.o \
./arduino/USBCore.o \
./arduino/WInterrupts.o \
./arduino/WMath.o \
./arduino/WString.o \
./arduino/main.o \
./arduino/malloc.o \
./arduino/new.o \
./arduino/wiring.o \
./arduino/wiring_analog.o \
./arduino/wiring_digital.o \
./arduino/wiring_pulse.o \
./arduino/wiring_shift.o 

C_DEPS += \
./arduino/WInterrupts.d \
./arduino/malloc.d \
./arduino/wiring.d \
./arduino/wiring_analog.d \
./arduino/wiring_digital.d \
./arduino/wiring_pulse.d \
./arduino/wiring_shift.d 

CPP_DEPS += \
./arduino/CDC.d \
./arduino/HID.d \
./arduino/HardwareSerial.d \
./arduino/IPAddress.d \
./arduino/Print.d \
./arduino/Stream.d \
./arduino/Tone.d \
./arduino/USBCore.d \
./arduino/WMath.d \
./arduino/WString.d \
./arduino/main.d \
./arduino/new.d 


# Each subdirectory must supply rules for building sources it contributes
arduino/CDC.o: C:/IDE/Arduino/arduino-1.0.4/hardware/arduino/cores/arduino/CDC.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: AVR C++ Compiler'
	avr-g++ -I"C:\IDE\Arduino\arduino-1.0.4\hardware\arduino\cores\arduino" -I"C:\IDE\Arduino\arduino-1.0.4\hardware\arduino\variants\standard" -I"C:\Users\Work\git\acoustic_swarm_transmitter\Transmitter" -I"C:\IDE\Arduino\arduino-1.0.4\hardware\arduino\cores\arduino" -D__IN_ECLIPSE__=1 -DUSB_VID= -DUSB_PID= -DARDUINO=104 -Wall -Os -ffunction-sections -fdata-sections -fno-exceptions -g -mmcu=atmega328p -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)"  -c -o "$@" -x c++ "$<"
	@echo 'Finished building: $<'
	@echo ' '

arduino/HID.o: C:/IDE/Arduino/arduino-1.0.4/hardware/arduino/cores/arduino/HID.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: AVR C++ Compiler'
	avr-g++ -I"C:\IDE\Arduino\arduino-1.0.4\hardware\arduino\cores\arduino" -I"C:\IDE\Arduino\arduino-1.0.4\hardware\arduino\variants\standard" -I"C:\Users\Work\git\acoustic_swarm_transmitter\Transmitter" -I"C:\IDE\Arduino\arduino-1.0.4\hardware\arduino\cores\arduino" -D__IN_ECLIPSE__=1 -DUSB_VID= -DUSB_PID= -DARDUINO=104 -Wall -Os -ffunction-sections -fdata-sections -fno-exceptions -g -mmcu=atmega328p -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)"  -c -o "$@" -x c++ "$<"
	@echo 'Finished building: $<'
	@echo ' '

arduino/HardwareSerial.o: C:/IDE/Arduino/arduino-1.0.4/hardware/arduino/cores/arduino/HardwareSerial.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: AVR C++ Compiler'
	avr-g++ -I"C:\IDE\Arduino\arduino-1.0.4\hardware\arduino\cores\arduino" -I"C:\IDE\Arduino\arduino-1.0.4\hardware\arduino\variants\standard" -I"C:\Users\Work\git\acoustic_swarm_transmitter\Transmitter" -I"C:\IDE\Arduino\arduino-1.0.4\hardware\arduino\cores\arduino" -D__IN_ECLIPSE__=1 -DUSB_VID= -DUSB_PID= -DARDUINO=104 -Wall -Os -ffunction-sections -fdata-sections -fno-exceptions -g -mmcu=atmega328p -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)"  -c -o "$@" -x c++ "$<"
	@echo 'Finished building: $<'
	@echo ' '

arduino/IPAddress.o: C:/IDE/Arduino/arduino-1.0.4/hardware/arduino/cores/arduino/IPAddress.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: AVR C++ Compiler'
	avr-g++ -I"C:\IDE\Arduino\arduino-1.0.4\hardware\arduino\cores\arduino" -I"C:\IDE\Arduino\arduino-1.0.4\hardware\arduino\variants\standard" -I"C:\Users\Work\git\acoustic_swarm_transmitter\Transmitter" -I"C:\IDE\Arduino\arduino-1.0.4\hardware\arduino\cores\arduino" -D__IN_ECLIPSE__=1 -DUSB_VID= -DUSB_PID= -DARDUINO=104 -Wall -Os -ffunction-sections -fdata-sections -fno-exceptions -g -mmcu=atmega328p -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)"  -c -o "$@" -x c++ "$<"
	@echo 'Finished building: $<'
	@echo ' '

arduino/Print.o: C:/IDE/Arduino/arduino-1.0.4/hardware/arduino/cores/arduino/Print.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: AVR C++ Compiler'
	avr-g++ -I"C:\IDE\Arduino\arduino-1.0.4\hardware\arduino\cores\arduino" -I"C:\IDE\Arduino\arduino-1.0.4\hardware\arduino\variants\standard" -I"C:\Users\Work\git\acoustic_swarm_transmitter\Transmitter" -I"C:\IDE\Arduino\arduino-1.0.4\hardware\arduino\cores\arduino" -D__IN_ECLIPSE__=1 -DUSB_VID= -DUSB_PID= -DARDUINO=104 -Wall -Os -ffunction-sections -fdata-sections -fno-exceptions -g -mmcu=atmega328p -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)"  -c -o "$@" -x c++ "$<"
	@echo 'Finished building: $<'
	@echo ' '

arduino/Stream.o: C:/IDE/Arduino/arduino-1.0.4/hardware/arduino/cores/arduino/Stream.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: AVR C++ Compiler'
	avr-g++ -I"C:\IDE\Arduino\arduino-1.0.4\hardware\arduino\cores\arduino" -I"C:\IDE\Arduino\arduino-1.0.4\hardware\arduino\variants\standard" -I"C:\Users\Work\git\acoustic_swarm_transmitter\Transmitter" -I"C:\IDE\Arduino\arduino-1.0.4\hardware\arduino\cores\arduino" -D__IN_ECLIPSE__=1 -DUSB_VID= -DUSB_PID= -DARDUINO=104 -Wall -Os -ffunction-sections -fdata-sections -fno-exceptions -g -mmcu=atmega328p -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)"  -c -o "$@" -x c++ "$<"
	@echo 'Finished building: $<'
	@echo ' '

arduino/Tone.o: C:/IDE/Arduino/arduino-1.0.4/hardware/arduino/cores/arduino/Tone.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: AVR C++ Compiler'
	avr-g++ -I"C:\IDE\Arduino\arduino-1.0.4\hardware\arduino\cores\arduino" -I"C:\IDE\Arduino\arduino-1.0.4\hardware\arduino\variants\standard" -I"C:\Users\Work\git\acoustic_swarm_transmitter\Transmitter" -I"C:\IDE\Arduino\arduino-1.0.4\hardware\arduino\cores\arduino" -D__IN_ECLIPSE__=1 -DUSB_VID= -DUSB_PID= -DARDUINO=104 -Wall -Os -ffunction-sections -fdata-sections -fno-exceptions -g -mmcu=atmega328p -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)"  -c -o "$@" -x c++ "$<"
	@echo 'Finished building: $<'
	@echo ' '

arduino/USBCore.o: C:/IDE/Arduino/arduino-1.0.4/hardware/arduino/cores/arduino/USBCore.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: AVR C++ Compiler'
	avr-g++ -I"C:\IDE\Arduino\arduino-1.0.4\hardware\arduino\cores\arduino" -I"C:\IDE\Arduino\arduino-1.0.4\hardware\arduino\variants\standard" -I"C:\Users\Work\git\acoustic_swarm_transmitter\Transmitter" -I"C:\IDE\Arduino\arduino-1.0.4\hardware\arduino\cores\arduino" -D__IN_ECLIPSE__=1 -DUSB_VID= -DUSB_PID= -DARDUINO=104 -Wall -Os -ffunction-sections -fdata-sections -fno-exceptions -g -mmcu=atmega328p -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)"  -c -o "$@" -x c++ "$<"
	@echo 'Finished building: $<'
	@echo ' '

arduino/WInterrupts.o: C:/IDE/Arduino/arduino-1.0.4/hardware/arduino/cores/arduino/WInterrupts.c
	@echo 'Building file: $<'
	@echo 'Invoking: AVR Compiler'
	avr-gcc -I"C:\IDE\Arduino\arduino-1.0.4\hardware\arduino\cores\arduino" -I"C:\IDE\Arduino\arduino-1.0.4\hardware\arduino\variants\standard" -I"C:\Users\Work\git\acoustic_swarm_transmitter\Transmitter" -I"C:\IDE\Arduino\arduino-1.0.4\hardware\arduino\cores\arduino" -D__IN_ECLIPSE__=1 -DARDUINO=104 -DUSB_PID= -DUSB_VID= -Wall -Os -g -mmcu=atmega328p -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)"  -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

arduino/WMath.o: C:/IDE/Arduino/arduino-1.0.4/hardware/arduino/cores/arduino/WMath.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: AVR C++ Compiler'
	avr-g++ -I"C:\IDE\Arduino\arduino-1.0.4\hardware\arduino\cores\arduino" -I"C:\IDE\Arduino\arduino-1.0.4\hardware\arduino\variants\standard" -I"C:\Users\Work\git\acoustic_swarm_transmitter\Transmitter" -I"C:\IDE\Arduino\arduino-1.0.4\hardware\arduino\cores\arduino" -D__IN_ECLIPSE__=1 -DUSB_VID= -DUSB_PID= -DARDUINO=104 -Wall -Os -ffunction-sections -fdata-sections -fno-exceptions -g -mmcu=atmega328p -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)"  -c -o "$@" -x c++ "$<"
	@echo 'Finished building: $<'
	@echo ' '

arduino/WString.o: C:/IDE/Arduino/arduino-1.0.4/hardware/arduino/cores/arduino/WString.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: AVR C++ Compiler'
	avr-g++ -I"C:\IDE\Arduino\arduino-1.0.4\hardware\arduino\cores\arduino" -I"C:\IDE\Arduino\arduino-1.0.4\hardware\arduino\variants\standard" -I"C:\Users\Work\git\acoustic_swarm_transmitter\Transmitter" -I"C:\IDE\Arduino\arduino-1.0.4\hardware\arduino\cores\arduino" -D__IN_ECLIPSE__=1 -DUSB_VID= -DUSB_PID= -DARDUINO=104 -Wall -Os -ffunction-sections -fdata-sections -fno-exceptions -g -mmcu=atmega328p -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)"  -c -o "$@" -x c++ "$<"
	@echo 'Finished building: $<'
	@echo ' '

arduino/main.o: C:/IDE/Arduino/arduino-1.0.4/hardware/arduino/cores/arduino/main.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: AVR C++ Compiler'
	avr-g++ -I"C:\IDE\Arduino\arduino-1.0.4\hardware\arduino\cores\arduino" -I"C:\IDE\Arduino\arduino-1.0.4\hardware\arduino\variants\standard" -I"C:\Users\Work\git\acoustic_swarm_transmitter\Transmitter" -I"C:\IDE\Arduino\arduino-1.0.4\hardware\arduino\cores\arduino" -D__IN_ECLIPSE__=1 -DUSB_VID= -DUSB_PID= -DARDUINO=104 -Wall -Os -ffunction-sections -fdata-sections -fno-exceptions -g -mmcu=atmega328p -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)"  -c -o "$@" -x c++ "$<"
	@echo 'Finished building: $<'
	@echo ' '

arduino/malloc.o: C:/IDE/Arduino/arduino-1.0.4/hardware/arduino/cores/arduino/malloc.c
	@echo 'Building file: $<'
	@echo 'Invoking: AVR Compiler'
	avr-gcc -I"C:\IDE\Arduino\arduino-1.0.4\hardware\arduino\cores\arduino" -I"C:\IDE\Arduino\arduino-1.0.4\hardware\arduino\variants\standard" -I"C:\Users\Work\git\acoustic_swarm_transmitter\Transmitter" -I"C:\IDE\Arduino\arduino-1.0.4\hardware\arduino\cores\arduino" -D__IN_ECLIPSE__=1 -DARDUINO=104 -DUSB_PID= -DUSB_VID= -Wall -Os -g -mmcu=atmega328p -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)"  -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

arduino/new.o: C:/IDE/Arduino/arduino-1.0.4/hardware/arduino/cores/arduino/new.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: AVR C++ Compiler'
	avr-g++ -I"C:\IDE\Arduino\arduino-1.0.4\hardware\arduino\cores\arduino" -I"C:\IDE\Arduino\arduino-1.0.4\hardware\arduino\variants\standard" -I"C:\Users\Work\git\acoustic_swarm_transmitter\Transmitter" -I"C:\IDE\Arduino\arduino-1.0.4\hardware\arduino\cores\arduino" -D__IN_ECLIPSE__=1 -DUSB_VID= -DUSB_PID= -DARDUINO=104 -Wall -Os -ffunction-sections -fdata-sections -fno-exceptions -g -mmcu=atmega328p -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)"  -c -o "$@" -x c++ "$<"
	@echo 'Finished building: $<'
	@echo ' '

arduino/wiring.o: C:/IDE/Arduino/arduino-1.0.4/hardware/arduino/cores/arduino/wiring.c
	@echo 'Building file: $<'
	@echo 'Invoking: AVR Compiler'
	avr-gcc -I"C:\IDE\Arduino\arduino-1.0.4\hardware\arduino\cores\arduino" -I"C:\IDE\Arduino\arduino-1.0.4\hardware\arduino\variants\standard" -I"C:\Users\Work\git\acoustic_swarm_transmitter\Transmitter" -I"C:\IDE\Arduino\arduino-1.0.4\hardware\arduino\cores\arduino" -D__IN_ECLIPSE__=1 -DARDUINO=104 -DUSB_PID= -DUSB_VID= -Wall -Os -g -mmcu=atmega328p -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)"  -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

arduino/wiring_analog.o: C:/IDE/Arduino/arduino-1.0.4/hardware/arduino/cores/arduino/wiring_analog.c
	@echo 'Building file: $<'
	@echo 'Invoking: AVR Compiler'
	avr-gcc -I"C:\IDE\Arduino\arduino-1.0.4\hardware\arduino\cores\arduino" -I"C:\IDE\Arduino\arduino-1.0.4\hardware\arduino\variants\standard" -I"C:\Users\Work\git\acoustic_swarm_transmitter\Transmitter" -I"C:\IDE\Arduino\arduino-1.0.4\hardware\arduino\cores\arduino" -D__IN_ECLIPSE__=1 -DARDUINO=104 -DUSB_PID= -DUSB_VID= -Wall -Os -g -mmcu=atmega328p -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)"  -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

arduino/wiring_digital.o: C:/IDE/Arduino/arduino-1.0.4/hardware/arduino/cores/arduino/wiring_digital.c
	@echo 'Building file: $<'
	@echo 'Invoking: AVR Compiler'
	avr-gcc -I"C:\IDE\Arduino\arduino-1.0.4\hardware\arduino\cores\arduino" -I"C:\IDE\Arduino\arduino-1.0.4\hardware\arduino\variants\standard" -I"C:\Users\Work\git\acoustic_swarm_transmitter\Transmitter" -I"C:\IDE\Arduino\arduino-1.0.4\hardware\arduino\cores\arduino" -D__IN_ECLIPSE__=1 -DARDUINO=104 -DUSB_PID= -DUSB_VID= -Wall -Os -g -mmcu=atmega328p -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)"  -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

arduino/wiring_pulse.o: C:/IDE/Arduino/arduino-1.0.4/hardware/arduino/cores/arduino/wiring_pulse.c
	@echo 'Building file: $<'
	@echo 'Invoking: AVR Compiler'
	avr-gcc -I"C:\IDE\Arduino\arduino-1.0.4\hardware\arduino\cores\arduino" -I"C:\IDE\Arduino\arduino-1.0.4\hardware\arduino\variants\standard" -I"C:\Users\Work\git\acoustic_swarm_transmitter\Transmitter" -I"C:\IDE\Arduino\arduino-1.0.4\hardware\arduino\cores\arduino" -D__IN_ECLIPSE__=1 -DARDUINO=104 -DUSB_PID= -DUSB_VID= -Wall -Os -g -mmcu=atmega328p -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)"  -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

arduino/wiring_shift.o: C:/IDE/Arduino/arduino-1.0.4/hardware/arduino/cores/arduino/wiring_shift.c
	@echo 'Building file: $<'
	@echo 'Invoking: AVR Compiler'
	avr-gcc -I"C:\IDE\Arduino\arduino-1.0.4\hardware\arduino\cores\arduino" -I"C:\IDE\Arduino\arduino-1.0.4\hardware\arduino\variants\standard" -I"C:\Users\Work\git\acoustic_swarm_transmitter\Transmitter" -I"C:\IDE\Arduino\arduino-1.0.4\hardware\arduino\cores\arduino" -D__IN_ECLIPSE__=1 -DARDUINO=104 -DUSB_PID= -DUSB_VID= -Wall -Os -g -mmcu=atmega328p -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)"  -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


