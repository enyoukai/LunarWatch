################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/lvgl-8.3.7/examples/widgets/textarea/lv_example_textarea_1.c \
../Drivers/lvgl-8.3.7/examples/widgets/textarea/lv_example_textarea_2.c \
../Drivers/lvgl-8.3.7/examples/widgets/textarea/lv_example_textarea_3.c 

OBJS += \
./Drivers/lvgl-8.3.7/examples/widgets/textarea/lv_example_textarea_1.o \
./Drivers/lvgl-8.3.7/examples/widgets/textarea/lv_example_textarea_2.o \
./Drivers/lvgl-8.3.7/examples/widgets/textarea/lv_example_textarea_3.o 

C_DEPS += \
./Drivers/lvgl-8.3.7/examples/widgets/textarea/lv_example_textarea_1.d \
./Drivers/lvgl-8.3.7/examples/widgets/textarea/lv_example_textarea_2.d \
./Drivers/lvgl-8.3.7/examples/widgets/textarea/lv_example_textarea_3.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/lvgl-8.3.7/examples/widgets/textarea/%.o Drivers/lvgl-8.3.7/examples/widgets/textarea/%.su Drivers/lvgl-8.3.7/examples/widgets/textarea/%.cyclo: ../Drivers/lvgl-8.3.7/examples/widgets/textarea/%.c Drivers/lvgl-8.3.7/examples/widgets/textarea/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I"C:/Users/enyoukai/STM32CubeIDE/workspace_1.12.1/LunarWatch/Drivers/STM32F4xx_HAL_Driver/Inc" -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/enyoukai/STM32CubeIDE/workspace_1.12.1/LunarWatch/Drivers/GC9A01A_Driver/Inc" -I"C:/Users/enyoukai/STM32CubeIDE/workspace_1.12.1/LunarWatch/Drivers/lvgl-8.3.7" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-lvgl-2d-8-2e-3-2e-7-2f-examples-2f-widgets-2f-textarea

clean-Drivers-2f-lvgl-2d-8-2e-3-2e-7-2f-examples-2f-widgets-2f-textarea:
	-$(RM) ./Drivers/lvgl-8.3.7/examples/widgets/textarea/lv_example_textarea_1.cyclo ./Drivers/lvgl-8.3.7/examples/widgets/textarea/lv_example_textarea_1.d ./Drivers/lvgl-8.3.7/examples/widgets/textarea/lv_example_textarea_1.o ./Drivers/lvgl-8.3.7/examples/widgets/textarea/lv_example_textarea_1.su ./Drivers/lvgl-8.3.7/examples/widgets/textarea/lv_example_textarea_2.cyclo ./Drivers/lvgl-8.3.7/examples/widgets/textarea/lv_example_textarea_2.d ./Drivers/lvgl-8.3.7/examples/widgets/textarea/lv_example_textarea_2.o ./Drivers/lvgl-8.3.7/examples/widgets/textarea/lv_example_textarea_2.su ./Drivers/lvgl-8.3.7/examples/widgets/textarea/lv_example_textarea_3.cyclo ./Drivers/lvgl-8.3.7/examples/widgets/textarea/lv_example_textarea_3.d ./Drivers/lvgl-8.3.7/examples/widgets/textarea/lv_example_textarea_3.o ./Drivers/lvgl-8.3.7/examples/widgets/textarea/lv_example_textarea_3.su

.PHONY: clean-Drivers-2f-lvgl-2d-8-2e-3-2e-7-2f-examples-2f-widgets-2f-textarea
