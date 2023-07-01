################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/lvgl-master/src/widgets/dropdown/lv_dropdown.c 

OBJS += \
./Drivers/lvgl-master/src/widgets/dropdown/lv_dropdown.o 

C_DEPS += \
./Drivers/lvgl-master/src/widgets/dropdown/lv_dropdown.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/lvgl-master/src/widgets/dropdown/%.o Drivers/lvgl-master/src/widgets/dropdown/%.su Drivers/lvgl-master/src/widgets/dropdown/%.cyclo: ../Drivers/lvgl-master/src/widgets/dropdown/%.c Drivers/lvgl-master/src/widgets/dropdown/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I"C:/Users/enyoukai/STM32CubeIDE/workspace_1.12.1/LunarWatch/Drivers/STM32F4xx_HAL_Driver/Inc" -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/enyoukai/STM32CubeIDE/workspace_1.12.1/LunarWatch/Drivers/GC9A01A_Driver/Inc" -I"C:/Users/enyoukai/STM32CubeIDE/workspace_1.12.1/LunarWatch/Drivers/lvgl-master" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-lvgl-2d-master-2f-src-2f-widgets-2f-dropdown

clean-Drivers-2f-lvgl-2d-master-2f-src-2f-widgets-2f-dropdown:
	-$(RM) ./Drivers/lvgl-master/src/widgets/dropdown/lv_dropdown.cyclo ./Drivers/lvgl-master/src/widgets/dropdown/lv_dropdown.d ./Drivers/lvgl-master/src/widgets/dropdown/lv_dropdown.o ./Drivers/lvgl-master/src/widgets/dropdown/lv_dropdown.su

.PHONY: clean-Drivers-2f-lvgl-2d-master-2f-src-2f-widgets-2f-dropdown

