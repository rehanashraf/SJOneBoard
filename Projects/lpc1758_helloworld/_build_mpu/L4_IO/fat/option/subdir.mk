################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../L4_IO/fat/option/ccsbcs.c \
../L4_IO/fat/option/reentrant.c 

OBJS += \
./L4_IO/fat/option/ccsbcs.o \
./L4_IO/fat/option/reentrant.o 

C_DEPS += \
./L4_IO/fat/option/ccsbcs.d \
./L4_IO/fat/option/reentrant.d 


# Each subdirectory must supply rules for building sources it contributes
L4_IO/fat/option/%.o: ../L4_IO/fat/option/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -Os -fmessage-length=0 -ffunction-sections -fdata-sections -Wall -Wshadow -Wlogical-op -Wfloat-equal -DBUILD_CFG_MPU=1 -I"/Users/rehanashraf/SJSU_DEV/SJOne/lpc1758_helloworld" -I"/Users/rehanashraf/SJSU_DEV/SJOne/lpc1758_helloworld/newlib" -I"/Users/rehanashraf/SJSU_DEV/SJOne/lpc1758_helloworld/L0_LowLevel" -I"/Users/rehanashraf/SJSU_DEV/SJOne/lpc1758_helloworld/L1_FreeRTOS" -I"/Users/rehanashraf/SJSU_DEV/SJOne/lpc1758_helloworld/L1_FreeRTOS/include" -I"/Users/rehanashraf/SJSU_DEV/SJOne/lpc1758_helloworld/L1_FreeRTOS/portable" -I"/Users/rehanashraf/SJSU_DEV/SJOne/lpc1758_helloworld/L2_Drivers" -I"/Users/rehanashraf/SJSU_DEV/SJOne/lpc1758_helloworld/L2_Drivers/base" -I"/Users/rehanashraf/SJSU_DEV/SJOne/lpc1758_helloworld/L3_Utils" -I"/Users/rehanashraf/SJSU_DEV/SJOne/lpc1758_helloworld/L3_Utils/tlm" -I"/Users/rehanashraf/SJSU_DEV/SJOne/lpc1758_helloworld/L4_IO" -I"/Users/rehanashraf/SJSU_DEV/SJOne/lpc1758_helloworld/L4_IO/fat" -I"/Users/rehanashraf/SJSU_DEV/SJOne/lpc1758_helloworld/L4_IO/wireless" -I"/Users/rehanashraf/SJSU_DEV/SJOne/lpc1758_helloworld/L5_Application" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


