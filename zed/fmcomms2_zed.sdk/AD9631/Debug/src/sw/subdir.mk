################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/sw/ad9361.c \
../src/sw/ad9361_api.c \
../src/sw/ad9361_conv.c \
../src/sw/main.c \
../src/sw/util.c 

OBJS += \
./src/sw/ad9361.o \
./src/sw/ad9361_api.o \
./src/sw/ad9361_conv.o \
./src/sw/main.o \
./src/sw/util.o 

C_DEPS += \
./src/sw/ad9361.d \
./src/sw/ad9361_api.d \
./src/sw/ad9361_conv.d \
./src/sw/main.d \
./src/sw/util.d 


# Each subdirectory must supply rules for building sources it contributes
src/sw/%.o: ../src/sw/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -I"C:\Users\Administer\Desktop\zed\fmcomms2_zed.sdk\AD9631\src\sw" -I"C:\Users\Administer\Desktop\zed\fmcomms2_zed.sdk\AD9631\src\sw\console_commands" -I"C:\Users\Administer\Desktop\zed\fmcomms2_zed.sdk\AD9631\src\sw\platform_xilinx" -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -I../../AD9631_bsp/ps7_cortexa9_0/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


