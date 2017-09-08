################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../L1_FreeRTOS/src/croutine.c \
../L1_FreeRTOS/src/event_groups.c \
../L1_FreeRTOS/src/list.c \
../L1_FreeRTOS/src/queue.c \
../L1_FreeRTOS/src/tasks.c \
../L1_FreeRTOS/src/timers.c 

OBJS += \
./L1_FreeRTOS/src/croutine.o \
./L1_FreeRTOS/src/event_groups.o \
./L1_FreeRTOS/src/list.o \
./L1_FreeRTOS/src/queue.o \
./L1_FreeRTOS/src/tasks.o \
./L1_FreeRTOS/src/timers.o 

C_DEPS += \
./L1_FreeRTOS/src/croutine.d \
./L1_FreeRTOS/src/event_groups.d \
./L1_FreeRTOS/src/list.d \
./L1_FreeRTOS/src/queue.d \
./L1_FreeRTOS/src/tasks.d \
./L1_FreeRTOS/src/timers.d 


# Each subdirectory must supply rules for building sources it contributes
L1_FreeRTOS/src/%.o: ../L1_FreeRTOS/src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -Os -fmessage-length=0 -ffunction-sections -fdata-sections -Wall -Wshadow -Wlogical-op -Wfloat-equal -DBUILD_CFG_MPU=1 -I"/Users/rehanashraf/SJSU_DEV/SJOne/lpc1758_helloworld" -I"/Users/rehanashraf/SJSU_DEV/SJOne/lpc1758_helloworld/newlib" -I"/Users/rehanashraf/SJSU_DEV/SJOne/lpc1758_helloworld/L0_LowLevel" -I"/Users/rehanashraf/SJSU_DEV/SJOne/lpc1758_helloworld/L1_FreeRTOS" -I"/Users/rehanashraf/SJSU_DEV/SJOne/lpc1758_helloworld/L1_FreeRTOS/include" -I"/Users/rehanashraf/SJSU_DEV/SJOne/lpc1758_helloworld/L1_FreeRTOS/portable" -I"/Users/rehanashraf/SJSU_DEV/SJOne/lpc1758_helloworld/L2_Drivers" -I"/Users/rehanashraf/SJSU_DEV/SJOne/lpc1758_helloworld/L2_Drivers/base" -I"/Users/rehanashraf/SJSU_DEV/SJOne/lpc1758_helloworld/L3_Utils" -I"/Users/rehanashraf/SJSU_DEV/SJOne/lpc1758_helloworld/L3_Utils/tlm" -I"/Users/rehanashraf/SJSU_DEV/SJOne/lpc1758_helloworld/L4_IO" -I"/Users/rehanashraf/SJSU_DEV/SJOne/lpc1758_helloworld/L4_IO/fat" -I"/Users/rehanashraf/SJSU_DEV/SJOne/lpc1758_helloworld/L4_IO/wireless" -I"/Users/rehanashraf/SJSU_DEV/SJOne/lpc1758_helloworld/L5_Application" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


