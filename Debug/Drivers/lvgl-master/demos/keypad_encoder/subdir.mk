################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/lvgl-master/demos/keypad_encoder/lv_demo_keypad_encoder.c 

OBJS += \
./Drivers/lvgl-master/demos/keypad_encoder/lv_demo_keypad_encoder.o 

C_DEPS += \
./Drivers/lvgl-master/demos/keypad_encoder/lv_demo_keypad_encoder.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/lvgl-master/demos/keypad_encoder/%.o Drivers/lvgl-master/demos/keypad_encoder/%.su Drivers/lvgl-master/demos/keypad_encoder/%.cyclo: ../Drivers/lvgl-master/demos/keypad_encoder/%.c Drivers/lvgl-master/demos/keypad_encoder/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I"C:/Users/enyoukai/STM32CubeIDE/workspace_1.12.1/LunarWatch/Drivers/STM32F4xx_HAL_Driver/Inc" -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/enyoukai/STM32CubeIDE/workspace_1.12.1/LunarWatch/Drivers/GC9A01A_Driver/Inc" -I"C:/Users/enyoukai/STM32CubeIDE/workspace_1.12.1/LunarWatch/Drivers/lvgl-master" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-lvgl-2d-master-2f-demos-2f-keypad_encoder

clean-Drivers-2f-lvgl-2d-master-2f-demos-2f-keypad_encoder:
	-$(RM) ./Drivers/lvgl-master/demos/keypad_encoder/lv_demo_keypad_encoder.cyclo ./Drivers/lvgl-master/demos/keypad_encoder/lv_demo_keypad_encoder.d ./Drivers/lvgl-master/demos/keypad_encoder/lv_demo_keypad_encoder.o ./Drivers/lvgl-master/demos/keypad_encoder/lv_demo_keypad_encoder.su

.PHONY: clean-Drivers-2f-lvgl-2d-master-2f-demos-2f-keypad_encoder

