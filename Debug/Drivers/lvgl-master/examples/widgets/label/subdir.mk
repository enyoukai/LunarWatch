################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/lvgl-master/examples/widgets/label/lv_example_label_1.c \
../Drivers/lvgl-master/examples/widgets/label/lv_example_label_2.c \
../Drivers/lvgl-master/examples/widgets/label/lv_example_label_3.c \
../Drivers/lvgl-master/examples/widgets/label/lv_example_label_4.c \
../Drivers/lvgl-master/examples/widgets/label/lv_example_label_5.c 

OBJS += \
./Drivers/lvgl-master/examples/widgets/label/lv_example_label_1.o \
./Drivers/lvgl-master/examples/widgets/label/lv_example_label_2.o \
./Drivers/lvgl-master/examples/widgets/label/lv_example_label_3.o \
./Drivers/lvgl-master/examples/widgets/label/lv_example_label_4.o \
./Drivers/lvgl-master/examples/widgets/label/lv_example_label_5.o 

C_DEPS += \
./Drivers/lvgl-master/examples/widgets/label/lv_example_label_1.d \
./Drivers/lvgl-master/examples/widgets/label/lv_example_label_2.d \
./Drivers/lvgl-master/examples/widgets/label/lv_example_label_3.d \
./Drivers/lvgl-master/examples/widgets/label/lv_example_label_4.d \
./Drivers/lvgl-master/examples/widgets/label/lv_example_label_5.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/lvgl-master/examples/widgets/label/%.o Drivers/lvgl-master/examples/widgets/label/%.su Drivers/lvgl-master/examples/widgets/label/%.cyclo: ../Drivers/lvgl-master/examples/widgets/label/%.c Drivers/lvgl-master/examples/widgets/label/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I"C:/Users/enyoukai/STM32CubeIDE/workspace_1.12.1/LunarWatch/Drivers/STM32F4xx_HAL_Driver/Inc" -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/enyoukai/STM32CubeIDE/workspace_1.12.1/LunarWatch/Drivers/GC9A01A_Driver/Inc" -I"C:/Users/enyoukai/STM32CubeIDE/workspace_1.12.1/LunarWatch/Drivers/lvgl-master" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-lvgl-2d-master-2f-examples-2f-widgets-2f-label

clean-Drivers-2f-lvgl-2d-master-2f-examples-2f-widgets-2f-label:
	-$(RM) ./Drivers/lvgl-master/examples/widgets/label/lv_example_label_1.cyclo ./Drivers/lvgl-master/examples/widgets/label/lv_example_label_1.d ./Drivers/lvgl-master/examples/widgets/label/lv_example_label_1.o ./Drivers/lvgl-master/examples/widgets/label/lv_example_label_1.su ./Drivers/lvgl-master/examples/widgets/label/lv_example_label_2.cyclo ./Drivers/lvgl-master/examples/widgets/label/lv_example_label_2.d ./Drivers/lvgl-master/examples/widgets/label/lv_example_label_2.o ./Drivers/lvgl-master/examples/widgets/label/lv_example_label_2.su ./Drivers/lvgl-master/examples/widgets/label/lv_example_label_3.cyclo ./Drivers/lvgl-master/examples/widgets/label/lv_example_label_3.d ./Drivers/lvgl-master/examples/widgets/label/lv_example_label_3.o ./Drivers/lvgl-master/examples/widgets/label/lv_example_label_3.su ./Drivers/lvgl-master/examples/widgets/label/lv_example_label_4.cyclo ./Drivers/lvgl-master/examples/widgets/label/lv_example_label_4.d ./Drivers/lvgl-master/examples/widgets/label/lv_example_label_4.o ./Drivers/lvgl-master/examples/widgets/label/lv_example_label_4.su ./Drivers/lvgl-master/examples/widgets/label/lv_example_label_5.cyclo ./Drivers/lvgl-master/examples/widgets/label/lv_example_label_5.d ./Drivers/lvgl-master/examples/widgets/label/lv_example_label_5.o ./Drivers/lvgl-master/examples/widgets/label/lv_example_label_5.su

.PHONY: clean-Drivers-2f-lvgl-2d-master-2f-examples-2f-widgets-2f-label

