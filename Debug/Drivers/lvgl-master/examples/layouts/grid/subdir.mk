################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/lvgl-master/examples/layouts/grid/lv_example_grid_1.c \
../Drivers/lvgl-master/examples/layouts/grid/lv_example_grid_2.c \
../Drivers/lvgl-master/examples/layouts/grid/lv_example_grid_3.c \
../Drivers/lvgl-master/examples/layouts/grid/lv_example_grid_4.c \
../Drivers/lvgl-master/examples/layouts/grid/lv_example_grid_5.c \
../Drivers/lvgl-master/examples/layouts/grid/lv_example_grid_6.c 

OBJS += \
./Drivers/lvgl-master/examples/layouts/grid/lv_example_grid_1.o \
./Drivers/lvgl-master/examples/layouts/grid/lv_example_grid_2.o \
./Drivers/lvgl-master/examples/layouts/grid/lv_example_grid_3.o \
./Drivers/lvgl-master/examples/layouts/grid/lv_example_grid_4.o \
./Drivers/lvgl-master/examples/layouts/grid/lv_example_grid_5.o \
./Drivers/lvgl-master/examples/layouts/grid/lv_example_grid_6.o 

C_DEPS += \
./Drivers/lvgl-master/examples/layouts/grid/lv_example_grid_1.d \
./Drivers/lvgl-master/examples/layouts/grid/lv_example_grid_2.d \
./Drivers/lvgl-master/examples/layouts/grid/lv_example_grid_3.d \
./Drivers/lvgl-master/examples/layouts/grid/lv_example_grid_4.d \
./Drivers/lvgl-master/examples/layouts/grid/lv_example_grid_5.d \
./Drivers/lvgl-master/examples/layouts/grid/lv_example_grid_6.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/lvgl-master/examples/layouts/grid/%.o Drivers/lvgl-master/examples/layouts/grid/%.su Drivers/lvgl-master/examples/layouts/grid/%.cyclo: ../Drivers/lvgl-master/examples/layouts/grid/%.c Drivers/lvgl-master/examples/layouts/grid/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I"C:/Users/enyoukai/STM32CubeIDE/workspace_1.12.1/LunarWatch/Drivers/STM32F4xx_HAL_Driver/Inc" -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/enyoukai/STM32CubeIDE/workspace_1.12.1/LunarWatch/Drivers/GC9A01A_Driver/Inc" -I"C:/Users/enyoukai/STM32CubeIDE/workspace_1.12.1/LunarWatch/Drivers/lvgl-master" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-lvgl-2d-master-2f-examples-2f-layouts-2f-grid

clean-Drivers-2f-lvgl-2d-master-2f-examples-2f-layouts-2f-grid:
	-$(RM) ./Drivers/lvgl-master/examples/layouts/grid/lv_example_grid_1.cyclo ./Drivers/lvgl-master/examples/layouts/grid/lv_example_grid_1.d ./Drivers/lvgl-master/examples/layouts/grid/lv_example_grid_1.o ./Drivers/lvgl-master/examples/layouts/grid/lv_example_grid_1.su ./Drivers/lvgl-master/examples/layouts/grid/lv_example_grid_2.cyclo ./Drivers/lvgl-master/examples/layouts/grid/lv_example_grid_2.d ./Drivers/lvgl-master/examples/layouts/grid/lv_example_grid_2.o ./Drivers/lvgl-master/examples/layouts/grid/lv_example_grid_2.su ./Drivers/lvgl-master/examples/layouts/grid/lv_example_grid_3.cyclo ./Drivers/lvgl-master/examples/layouts/grid/lv_example_grid_3.d ./Drivers/lvgl-master/examples/layouts/grid/lv_example_grid_3.o ./Drivers/lvgl-master/examples/layouts/grid/lv_example_grid_3.su ./Drivers/lvgl-master/examples/layouts/grid/lv_example_grid_4.cyclo ./Drivers/lvgl-master/examples/layouts/grid/lv_example_grid_4.d ./Drivers/lvgl-master/examples/layouts/grid/lv_example_grid_4.o ./Drivers/lvgl-master/examples/layouts/grid/lv_example_grid_4.su ./Drivers/lvgl-master/examples/layouts/grid/lv_example_grid_5.cyclo ./Drivers/lvgl-master/examples/layouts/grid/lv_example_grid_5.d ./Drivers/lvgl-master/examples/layouts/grid/lv_example_grid_5.o ./Drivers/lvgl-master/examples/layouts/grid/lv_example_grid_5.su ./Drivers/lvgl-master/examples/layouts/grid/lv_example_grid_6.cyclo ./Drivers/lvgl-master/examples/layouts/grid/lv_example_grid_6.d ./Drivers/lvgl-master/examples/layouts/grid/lv_example_grid_6.o ./Drivers/lvgl-master/examples/layouts/grid/lv_example_grid_6.su

.PHONY: clean-Drivers-2f-lvgl-2d-master-2f-examples-2f-layouts-2f-grid

