################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/lvgl-master/examples/layouts/flex/lv_example_flex_1.c \
../Drivers/lvgl-master/examples/layouts/flex/lv_example_flex_2.c \
../Drivers/lvgl-master/examples/layouts/flex/lv_example_flex_3.c \
../Drivers/lvgl-master/examples/layouts/flex/lv_example_flex_4.c \
../Drivers/lvgl-master/examples/layouts/flex/lv_example_flex_5.c \
../Drivers/lvgl-master/examples/layouts/flex/lv_example_flex_6.c 

OBJS += \
./Drivers/lvgl-master/examples/layouts/flex/lv_example_flex_1.o \
./Drivers/lvgl-master/examples/layouts/flex/lv_example_flex_2.o \
./Drivers/lvgl-master/examples/layouts/flex/lv_example_flex_3.o \
./Drivers/lvgl-master/examples/layouts/flex/lv_example_flex_4.o \
./Drivers/lvgl-master/examples/layouts/flex/lv_example_flex_5.o \
./Drivers/lvgl-master/examples/layouts/flex/lv_example_flex_6.o 

C_DEPS += \
./Drivers/lvgl-master/examples/layouts/flex/lv_example_flex_1.d \
./Drivers/lvgl-master/examples/layouts/flex/lv_example_flex_2.d \
./Drivers/lvgl-master/examples/layouts/flex/lv_example_flex_3.d \
./Drivers/lvgl-master/examples/layouts/flex/lv_example_flex_4.d \
./Drivers/lvgl-master/examples/layouts/flex/lv_example_flex_5.d \
./Drivers/lvgl-master/examples/layouts/flex/lv_example_flex_6.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/lvgl-master/examples/layouts/flex/%.o Drivers/lvgl-master/examples/layouts/flex/%.su Drivers/lvgl-master/examples/layouts/flex/%.cyclo: ../Drivers/lvgl-master/examples/layouts/flex/%.c Drivers/lvgl-master/examples/layouts/flex/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I"C:/Users/enyoukai/STM32CubeIDE/workspace_1.12.1/LunarWatch/Drivers/STM32F4xx_HAL_Driver/Inc" -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/enyoukai/STM32CubeIDE/workspace_1.12.1/LunarWatch/Drivers/GC9A01A_Driver/Inc" -I"C:/Users/enyoukai/STM32CubeIDE/workspace_1.12.1/LunarWatch/Drivers/lvgl-master" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-lvgl-2d-master-2f-examples-2f-layouts-2f-flex

clean-Drivers-2f-lvgl-2d-master-2f-examples-2f-layouts-2f-flex:
	-$(RM) ./Drivers/lvgl-master/examples/layouts/flex/lv_example_flex_1.cyclo ./Drivers/lvgl-master/examples/layouts/flex/lv_example_flex_1.d ./Drivers/lvgl-master/examples/layouts/flex/lv_example_flex_1.o ./Drivers/lvgl-master/examples/layouts/flex/lv_example_flex_1.su ./Drivers/lvgl-master/examples/layouts/flex/lv_example_flex_2.cyclo ./Drivers/lvgl-master/examples/layouts/flex/lv_example_flex_2.d ./Drivers/lvgl-master/examples/layouts/flex/lv_example_flex_2.o ./Drivers/lvgl-master/examples/layouts/flex/lv_example_flex_2.su ./Drivers/lvgl-master/examples/layouts/flex/lv_example_flex_3.cyclo ./Drivers/lvgl-master/examples/layouts/flex/lv_example_flex_3.d ./Drivers/lvgl-master/examples/layouts/flex/lv_example_flex_3.o ./Drivers/lvgl-master/examples/layouts/flex/lv_example_flex_3.su ./Drivers/lvgl-master/examples/layouts/flex/lv_example_flex_4.cyclo ./Drivers/lvgl-master/examples/layouts/flex/lv_example_flex_4.d ./Drivers/lvgl-master/examples/layouts/flex/lv_example_flex_4.o ./Drivers/lvgl-master/examples/layouts/flex/lv_example_flex_4.su ./Drivers/lvgl-master/examples/layouts/flex/lv_example_flex_5.cyclo ./Drivers/lvgl-master/examples/layouts/flex/lv_example_flex_5.d ./Drivers/lvgl-master/examples/layouts/flex/lv_example_flex_5.o ./Drivers/lvgl-master/examples/layouts/flex/lv_example_flex_5.su ./Drivers/lvgl-master/examples/layouts/flex/lv_example_flex_6.cyclo ./Drivers/lvgl-master/examples/layouts/flex/lv_example_flex_6.d ./Drivers/lvgl-master/examples/layouts/flex/lv_example_flex_6.o ./Drivers/lvgl-master/examples/layouts/flex/lv_example_flex_6.su

.PHONY: clean-Drivers-2f-lvgl-2d-master-2f-examples-2f-layouts-2f-flex

