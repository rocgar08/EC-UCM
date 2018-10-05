################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../dma.c \
../gpio.c \
../intcontroller.c \
../keyboard.c \
../leds.c \
../main.c \
../timer.c \
../uart.c \
../utils.c 

S_UPPER_SRCS += \
../init.S 

OBJS += \
./dma.o \
./gpio.o \
./init.o \
./intcontroller.o \
./keyboard.o \
./leds.o \
./main.o \
./timer.o \
./uart.o \
./utils.o 

C_DEPS += \
./dma.d \
./gpio.d \
./intcontroller.d \
./keyboard.d \
./leds.d \
./main.d \
./timer.d \
./uart.d \
./utils.d 

S_UPPER_DEPS += \
./init.d 


# Each subdirectory must supply rules for building sources it contributes
%.o: ../%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Sourcery Windows GCC C Compiler'
	arm-none-eabi-gcc -O0 -Wall -Wa,-adhlns="$@.lst" -c -fmessage-length=0 -mapcs-frame -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -mcpu=arm7tdmi -g3 -gdwarf-2 -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

%.o: ../%.S
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Sourcery Windows GCC Assembler'
	arm-none-eabi-gcc -x assembler-with-cpp -Wall -Wa,-adhlns="$@.lst" -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -mcpu=arm7tdmi -g3 -gdwarf-2 -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


