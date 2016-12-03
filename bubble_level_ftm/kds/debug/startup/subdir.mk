################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/Freescale/KSDK_1.3.0/platform/devices/startup.c \
D:/Freescale/KSDK_1.3.0/platform/devices/MKV31F51212/startup/system_MKV31F51212.c 

S_UPPER_SRCS += \
D:/Freescale/KSDK_1.3.0/platform/devices/MKV31F51212/startup/gcc/startup_MKV31F51212.S 

OBJS += \
./startup/startup.o \
./startup/startup_MKV31F51212.o \
./startup/system_MKV31F51212.o 

C_DEPS += \
./startup/startup.d \
./startup/system_MKV31F51212.d 

S_UPPER_DEPS += \
./startup/startup_MKV31F51212.d 


# Each subdirectory must supply rules for building sources it contributes
startup/startup.o: D:/Freescale/KSDK_1.3.0/platform/devices/startup.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wall  -g -DDEBUG -DCPU_MKV31F512VLL12 -DFRDM_KV31F -DFREEDOM -I../../../../../../platform/osa/inc -I../../../../../../platform/utilities/inc -I../../../../../../platform/CMSIS/Include -I../../../../../../platform/devices -I../../../../../../platform/devices/MKV31F51212/include -I../../../../../../platform/devices/MKV31F51212/startup -I../../../../../../platform/hal/inc -I../../../../../../platform/drivers/inc -I../../../../../../platform/system/inc -I../../../../../../platform/drivers/src/i2c -I../.. -I../../../.. -std=gnu99 -fno-common  -ffreestanding  -fno-builtin  -mapcs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

startup/startup_MKV31F51212.o: D:/Freescale/KSDK_1.3.0/platform/devices/MKV31F51212/startup/gcc/startup_MKV31F51212.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM GNU Assembler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wall  -g -x assembler-with-cpp -DDEBUG -fno-common  -ffunction-sections  -fdata-sections  -ffreestanding  -fno-builtin  -mapcs  -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

startup/system_MKV31F51212.o: D:/Freescale/KSDK_1.3.0/platform/devices/MKV31F51212/startup/system_MKV31F51212.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wall  -g -DDEBUG -DCPU_MKV31F512VLL12 -DFRDM_KV31F -DFREEDOM -I../../../../../../platform/osa/inc -I../../../../../../platform/utilities/inc -I../../../../../../platform/CMSIS/Include -I../../../../../../platform/devices -I../../../../../../platform/devices/MKV31F51212/include -I../../../../../../platform/devices/MKV31F51212/startup -I../../../../../../platform/hal/inc -I../../../../../../platform/drivers/inc -I../../../../../../platform/system/inc -I../../../../../../platform/drivers/src/i2c -I../.. -I../../../.. -std=gnu99 -fno-common  -ffreestanding  -fno-builtin  -mapcs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


