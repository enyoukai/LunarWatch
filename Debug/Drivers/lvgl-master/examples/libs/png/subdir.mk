################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/lvgl-master/examples/libs/png/img_wink_png.c \
../Drivers/lvgl-master/examples/libs/png/lv_example_png_1.c 

OBJS += \
./Drivers/lvgl-master/examples/libs/png/img_wink_png.o \
./Drivers/lvgl-master/examples/libs/png/lv_example_png_1.o 

C_DEPS += \
./Drivers/lvgl-master/examples/libs/png/img_wink_png.d \
./Drivers/lvgl-master/examples/libs/png/lv_example_png_1.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/lvgl-master/examples/libs/png/%.o Drivers/lvgl-master/examples/libs/png/%.su Drivers/lvgl-master/examples/libs/png/%.cyclo: ../Drivers/lvgl-master/examples/libs/png/%.c Drivers/lvgl-master/examples/libs/png/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I"C:/Users/enyoukai/STM32CubeIDE/workspace_1.12.1/LunarWatch/Drivers/STM32F4xx_HAL_Driver/Inc" -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/enyoukai/STM32CubeIDE/workspace_1.12.1/LunarWatch/Drivers/GC9A01A_Driver/Inc" -I"C:/Users/enyoukai/STM32CubeIDE/workspace_1.12.1/LunarWatch/Drivers/lvgl-master" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-lvgl-2d-master-2f-examples-2f-libs-2f-png

clean-Drivers-2f-lvgl-2d-master-2f-examples-2f-libs-2f-png:
	-$(RM) ./Drivers/lvgl-master/examples/libs/png/img_wink_png.cyclo ./Drivers/lvgl-master/examples/libs/png/img_wink_png.d ./Drivers/lvgl-master/examples/libs/png/img_wink_png.o ./Drivers/lvgl-master/examples/libs/png/img_wink_png.su ./Drivers/lvgl-master/examples/libs/png/lv_example_png_1.cyclo ./Drivers/lvgl-master/examples/libs/png/lv_example_png_1.d ./Drivers/lvgl-master/examples/libs/png/lv_example_png_1.o ./Drivers/lvgl-master/examples/libs/png/lv_example_png_1.su

.PHONY: clean-Drivers-2f-lvgl-2d-master-2f-examples-2f-libs-2f-png
