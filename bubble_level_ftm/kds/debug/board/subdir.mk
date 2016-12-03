################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/Freescale/KSDK_1.3.0/examples/frdmkv31f/board.c \
D:/Freescale/KSDK_1.3.0/examples/frdmkv31f/gpio_pins.c \
D:/Freescale/KSDK_1.3.0/examples/frdmkv31f/demo_apps/bubble_level_ftm/hardware_init.c \
D:/Freescale/KSDK_1.3.0/examples/frdmkv31f/pin_mux.c 

OBJS += \
./board/board.o \
./board/gpio_pins.o \
./board/hardware_init.o \
./board/pin_mux.o 

C_DEPS += \
./board/board.d \
./board/gpio_pins.d \
./board/hardware_init.d \
./board/pin_mux.d 


# Each subdirectory must supply rules for building sources it contributes
board/board.o: D:/Freescale/KSDK_1.3.0/examples/frdmkv31f/board.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wall  -g -DDEBUG -DCPU_MKV31F512VLL12 -DFRDM_KV31F -DFREEDOM -I../../../../../../platform/osa/inc -I../../../../../../platform/utilities/inc -I../../../../../../platform/CMSIS/Include -I../../../../../../platform/devices -I../../../../../../platform/devices/MKV31F51212/include -I../../../../../../platform/devices/MKV31F51212/startup -I../../../../../../platform/hal/inc -I../../../../../../platform/drivers/inc -I../../../../../../platform/system/inc -I../../../../../../platform/drivers/src/i2c -I../.. -I../../../.. -std=gnu99 -fno-common  -ffreestanding  -fno-builtin  -mapcs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

board/gpio_pins.o: D:/Freescale/KSDK_1.3.0/examples/frdmkv31f/gpio_pins.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wall  -g -DDEBUG -DCPU_MKV31F512VLL12 -DFRDM_KV31F -DFREEDOM -I../../../../../../platform/osa/inc -I../../../../../../platform/utilities/inc -I../../../../../../platform/CMSIS/Include -I../../../../../../platform/devices -I../../../../../../platform/devices/MKV31F51212/include -I../../../../../../platform/devices/MKV31F51212/startup -I../../../../../../platform/hal/inc -I../../../../../../platform/drivers/inc -I../../../../../../platform/system/inc -I../../../../../../platform/drivers/src/i2c -I../.. -I../../../.. -std=gnu99 -fno-common  -ffreestanding  -fno-builtin  -mapcs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

board/hardware_init.o: D:/Freescale/KSDK_1.3.0/examples/frdmkv31f/demo_apps/bubble_level_ftm/hardware_init.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wall  -g -DDEBUG -DCPU_MKV31F512VLL12 -DFRDM_KV31F -DFREEDOM -I../../../../../../platform/osa/inc -I../../../../../../platform/utilities/inc -I../../../../../../platform/CMSIS/Include -I../../../../../../platform/devices -I../../../../../../platform/devices/MKV31F51212/include -I../../../../../../platform/devices/MKV31F51212/startup -I../../../../../../platform/hal/inc -I../../../../../../platform/drivers/inc -I../../../../../../platform/system/inc -I../../../../../../platform/drivers/src/i2c -I../.. -I../../../.. -std=gnu99 -fno-common  -ffreestanding  -fno-builtin  -mapcs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

board/pin_mux.o: D:/Freescale/KSDK_1.3.0/examples/frdmkv31f/pin_mux.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wall  -g -DDEBUG -DCPU_MKV31F512VLL12 -DFRDM_KV31F -DFREEDOM -I../../../../../../platform/osa/inc -I../../../../../../platform/utilities/inc -I../../../../../../platform/CMSIS/Include -I../../../../../../platform/devices -I../../../../../../platform/devices/MKV31F51212/include -I../../../../../../platform/devices/MKV31F51212/startup -I../../../../../../platform/hal/inc -I../../../../../../platform/drivers/inc -I../../../../../../platform/system/inc -I../../../../../../platform/drivers/src/i2c -I../.. -I../../../.. -std=gnu99 -fno-common  -ffreestanding  -fno-builtin  -mapcs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


