################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/lvgl-8.3.7/src/extra/widgets/win/lv_win.c 

OBJS += \
./Drivers/lvgl-8.3.7/src/extra/widgets/win/lv_win.o 

C_DEPS += \
./Drivers/lvgl-8.3.7/src/extra/widgets/win/lv_win.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/lvgl-8.3.7/src/extra/widgets/win/%.o Drivers/lvgl-8.3.7/src/extra/widgets/win/%.su Drivers/lvgl-8.3.7/src/extra/widgets/win/%.cyclo: ../Drivers/lvgl-8.3.7/src/extra/widgets/win/%.c Drivers/lvgl-8.3.7/src/extra/widgets/win/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I"C:/Users/enyoukai/STM32CubeIDE/workspace_1.12.1/LunarWatch/Drivers/STM32F4xx_HAL_Driver/Inc" -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/enyoukai/STM32CubeIDE/workspace_1.12.1/LunarWatch/Drivers/GC9A01A_Driver/Inc" -I"C:/Users/enyoukai/STM32CubeIDE/workspace_1.12.1/LunarWatch/Drivers/lvgl-8.3.7" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-lvgl-2d-8-2e-3-2e-7-2f-src-2f-extra-2f-widgets-2f-win

clean-Drivers-2f-lvgl-2d-8-2e-3-2e-7-2f-src-2f-extra-2f-widgets-2f-win:
	-$(RM) ./Drivers/lvgl-8.3.7/src/extra/widgets/win/lv_win.cyclo ./Drivers/lvgl-8.3.7/src/extra/widgets/win/lv_win.d ./Drivers/lvgl-8.3.7/src/extra/widgets/win/lv_win.o ./Drivers/lvgl-8.3.7/src/extra/widgets/win/lv_win.su

.PHONY: clean-Drivers-2f-lvgl-2d-8-2e-3-2e-7-2f-src-2f-extra-2f-widgets-2f-win

