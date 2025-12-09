################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/sw/console_commands/command.c \
../src/sw/console_commands/console.c 

OBJS += \
./src/sw/console_commands/command.o \
./src/sw/console_commands/console.o 

C_DEPS += \
./src/sw/console_commands/command.d \
./src/sw/console_commands/console.d 


# Each subdirectory must supply rules for building sources it contributes
src/sw/console_commands/%.o: ../src/sw/console_commands/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -I"C:\Users\Administer\Desktop\zed\fmcomms2_zed.sdk\AD9631\src\sw" -I"C:\Users\Administer\Desktop\zed\fmcomms2_zed.sdk\AD9631\src\sw\console_commands" -I"C:\Users\Administer\Desktop\zed\fmcomms2_zed.sdk\AD9631\src\sw\platform_xilinx" -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -I../../AD9631_bsp/ps7_cortexa9_0/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


