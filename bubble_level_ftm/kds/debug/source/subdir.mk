################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/Freescale/KSDK_1.3.0/examples/frdmkv31f/demo_apps/bubble_level_ftm/accel.c \
D:/Freescale/KSDK_1.3.0/examples/frdmkv31f/demo_apps/bubble_level_ftm/fsl_i2c_irq.c \
D:/Freescale/KSDK_1.3.0/examples/frdmkv31f/demo_apps/bubble_level_ftm/fxos_api.c \
D:/Freescale/KSDK_1.3.0/examples/frdmkv31f/demo_apps/bubble_level_ftm/main.c \
D:/Freescale/KSDK_1.3.0/examples/frdmkv31f/demo_apps/bubble_level_ftm/mma8451_api.c 

OBJS += \
./source/accel.o \
./source/fsl_i2c_irq.o \
./source/fxos_api.o \
./source/main.o \
./source/mma8451_api.o 

C_DEPS += \
./source/accel.d \
./source/fsl_i2c_irq.d \
./source/fxos_api.d \
./source/main.d \
./source/mma8451_api.d 


# Each subdirectory must supply rules for building sources it contributes
source/accel.o: D:/Freescale/KSDK_1.3.0/examples/frdmkv31f/demo_apps/bubble_level_ftm/accel.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wall  -g -DDEBUG -DCPU_MKV31F512VLL12 -DFRDM_KV31F -DFREEDOM -I../../../../../../platform/osa/inc -I../../../../../../platform/utilities/inc -I../../../../../../platform/CMSIS/Include -I../../../../../../platform/devices -I../../../../../../platform/devices/MKV31F51212/include -I../../../../../../platform/devices/MKV31F51212/startup -I../../../../../../platform/hal/inc -I../../../../../../platform/drivers/inc -I../../../../../../platform/system/inc -I../../../../../../platform/drivers/src/i2c -I../.. -I../../../.. -std=gnu99 -fno-common  -ffreestanding  -fno-builtin  -mapcs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

source/fsl_i2c_irq.o: D:/Freescale/KSDK_1.3.0/examples/frdmkv31f/demo_apps/bubble_level_ftm/fsl_i2c_irq.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wall  -g -DDEBUG -DCPU_MKV31F512VLL12 -DFRDM_KV31F -DFREEDOM -I../../../../../../platform/osa/inc -I../../../../../../platform/utilities/inc -I../../../../../../platform/CMSIS/Include -I../../../../../../platform/devices -I../../../../../../platform/devices/MKV31F51212/include -I../../../../../../platform/devices/MKV31F51212/startup -I../../../../../../platform/hal/inc -I../../../../../../platform/drivers/inc -I../../../../../../platform/system/inc -I../../../../../../platform/drivers/src/i2c -I../.. -I../../../.. -std=gnu99 -fno-common  -ffreestanding  -fno-builtin  -mapcs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

source/fxos_api.o: D:/Freescale/KSDK_1.3.0/examples/frdmkv31f/demo_apps/bubble_level_ftm/fxos_api.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wall  -g -DDEBUG -DCPU_MKV31F512VLL12 -DFRDM_KV31F -DFREEDOM -I../../../../../../platform/osa/inc -I../../../../../../platform/utilities/inc -I../../../../../../platform/CMSIS/Include -I../../../../../../platform/devices -I../../../../../../platform/devices/MKV31F51212/include -I../../../../../../platform/devices/MKV31F51212/startup -I../../../../../../platform/hal/inc -I../../../../../../platform/drivers/inc -I../../../../../../platform/system/inc -I../../../../../../platform/drivers/src/i2c -I../.. -I../../../.. -std=gnu99 -fno-common  -ffreestanding  -fno-builtin  -mapcs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

source/main.o: D:/Freescale/KSDK_1.3.0/examples/frdmkv31f/demo_apps/bubble_level_ftm/main.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wall  -g -DDEBUG -DCPU_MKV31F512VLL12 -DFRDM_KV31F -DFREEDOM -I../../../../../../platform/osa/inc -I../../../../../../platform/utilities/inc -I../../../../../../platform/CMSIS/Include -I../../../../../../platform/devices -I../../../../../../platform/devices/MKV31F51212/include -I../../../../../../platform/devices/MKV31F51212/startup -I../../../../../../platform/hal/inc -I../../../../../../platform/drivers/inc -I../../../../../../platform/system/inc -I../../../../../../platform/drivers/src/i2c -I../.. -I../../../.. -std=gnu99 -fno-common  -ffreestanding  -fno-builtin  -mapcs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

source/mma8451_api.o: D:/Freescale/KSDK_1.3.0/examples/frdmkv31f/demo_apps/bubble_level_ftm/mma8451_api.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wall  -g -DDEBUG -DCPU_MKV31F512VLL12 -DFRDM_KV31F -DFREEDOM -I../../../../../../platform/osa/inc -I../../../../../../platform/utilities/inc -I../../../../../../platform/CMSIS/Include -I../../../../../../platform/devices -I../../../../../../platform/devices/MKV31F51212/include -I../../../../../../platform/devices/MKV31F51212/startup -I../../../../../../platform/hal/inc -I../../../../../../platform/drivers/inc -I../../../../../../platform/system/inc -I../../../../../../platform/drivers/src/i2c -I../.. -I../../../.. -std=gnu99 -fno-common  -ffreestanding  -fno-builtin  -mapcs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


