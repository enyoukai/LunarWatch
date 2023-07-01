################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/lvgl-master/src/widgets/tileview/lv_tileview.c 

OBJS += \
./Drivers/lvgl-master/src/widgets/tileview/lv_tileview.o 

C_DEPS += \
./Drivers/lvgl-master/src/widgets/tileview/lv_tileview.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/lvgl-master/src/widgets/tileview/%.o Drivers/lvgl-master/src/widgets/tileview/%.su Drivers/lvgl-master/src/widgets/tileview/%.cyclo: ../Drivers/lvgl-master/src/widgets/tileview/%.c Drivers/lvgl-master/src/widgets/tileview/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I"C:/Users/enyoukai/STM32CubeIDE/workspace_1.12.1/LunarWatch/Drivers/STM32F4xx_HAL_Driver/Inc" -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/enyoukai/STM32CubeIDE/workspace_1.12.1/LunarWatch/Drivers/GC9A01A_Driver/Inc" -I"C:/Users/enyoukai/STM32CubeIDE/workspace_1.12.1/LunarWatch/Drivers/lvgl-master" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-lvgl-2d-master-2f-src-2f-widgets-2f-tileview

clean-Drivers-2f-lvgl-2d-master-2f-src-2f-widgets-2f-tileview:
	-$(RM) ./Drivers/lvgl-master/src/widgets/tileview/lv_tileview.cyclo ./Drivers/lvgl-master/src/widgets/tileview/lv_tileview.d ./Drivers/lvgl-master/src/widgets/tileview/lv_tileview.o ./Drivers/lvgl-master/src/widgets/tileview/lv_tileview.su

.PHONY: clean-Drivers-2f-lvgl-2d-master-2f-src-2f-widgets-2f-tileview

