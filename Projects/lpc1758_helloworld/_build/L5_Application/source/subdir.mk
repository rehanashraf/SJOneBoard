################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../L5_Application/source/high_level_init.cpp \
../L5_Application/source/remote.cpp \
../L5_Application/source/terminal.cpp 

OBJS += \
./L5_Application/source/high_level_init.o \
./L5_Application/source/remote.o \
./L5_Application/source/terminal.o 

CPP_DEPS += \
./L5_Application/source/high_level_init.d \
./L5_Application/source/remote.d \
./L5_Application/source/terminal.d 


# Each subdirectory must supply rules for building sources it contributes
L5_Application/source/%.o: ../L5_Application/source/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C++ Compiler'
	arm-none-eabi-g++ -mcpu=cortex-m3 -mthumb -Os -fmessage-length=0 -ffunction-sections -fdata-sections -Wall -Wshadow -Wlogical-op -Wfloat-equal -DBUILD_CFG_MPU=0 -I"/SJOneBoard/Projects/lpc1758_helloworld" -I"/SJOneBoard/Projects/lpc1758_helloworld/newlib" -I"/SJOneBoard/Projects/lpc1758_helloworld/L0_LowLevel" -I"/SJOneBoard/Projects/lpc1758_helloworld/L1_FreeRTOS" -I"/SJOneBoard/Projects/lpc1758_helloworld/L1_FreeRTOS/include" -I"/SJOneBoard/Projects/lpc1758_helloworld/L1_FreeRTOS/portable" -I"/SJOneBoard/Projects/lpc1758_helloworld/L2_Drivers" -I"/SJOneBoard/Projects/lpc1758_helloworld/L2_Drivers/base" -I"/SJOneBoard/Projects/lpc1758_helloworld/L3_Utils" -I"/SJOneBoard/Projects/lpc1758_helloworld/L3_Utils/tlm" -I"/SJOneBoard/Projects/lpc1758_helloworld/L4_IO" -I"/SJOneBoard/Projects/lpc1758_helloworld/L4_IO/fat" -I"/SJOneBoard/Projects/lpc1758_helloworld/L4_IO/wireless" -I"/SJOneBoard/Projects/lpc1758_helloworld/L5_Application" -std=gnu++11 -fabi-version=0 -fno-exceptions -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

