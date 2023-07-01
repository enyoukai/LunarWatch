################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/lvgl-master/demos/flex_layout/lv_demo_flex_layout_ctrl_pad.c \
../Drivers/lvgl-master/demos/flex_layout/lv_demo_flex_layout_flex_loader.c \
../Drivers/lvgl-master/demos/flex_layout/lv_demo_flex_layout_main.c \
../Drivers/lvgl-master/demos/flex_layout/lv_demo_flex_layout_view.c \
../Drivers/lvgl-master/demos/flex_layout/lv_demo_flex_layout_view_child_node.c \
../Drivers/lvgl-master/demos/flex_layout/lv_demo_flex_layout_view_ctrl_pad.c 

OBJS += \
./Drivers/lvgl-master/demos/flex_layout/lv_demo_flex_layout_ctrl_pad.o \
./Drivers/lvgl-master/demos/flex_layout/lv_demo_flex_layout_flex_loader.o \
./Drivers/lvgl-master/demos/flex_layout/lv_demo_flex_layout_main.o \
./Drivers/lvgl-master/demos/flex_layout/lv_demo_flex_layout_view.o \
./Drivers/lvgl-master/demos/flex_layout/lv_demo_flex_layout_view_child_node.o \
./Drivers/lvgl-master/demos/flex_layout/lv_demo_flex_layout_view_ctrl_pad.o 

C_DEPS += \
./Drivers/lvgl-master/demos/flex_layout/lv_demo_flex_layout_ctrl_pad.d \
./Drivers/lvgl-master/demos/flex_layout/lv_demo_flex_layout_flex_loader.d \
./Drivers/lvgl-master/demos/flex_layout/lv_demo_flex_layout_main.d \
./Drivers/lvgl-master/demos/flex_layout/lv_demo_flex_layout_view.d \
./Drivers/lvgl-master/demos/flex_layout/lv_demo_flex_layout_view_child_node.d \
./Drivers/lvgl-master/demos/flex_layout/lv_demo_flex_layout_view_ctrl_pad.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/lvgl-master/demos/flex_layout/%.o Drivers/lvgl-master/demos/flex_layout/%.su Drivers/lvgl-master/demos/flex_layout/%.cyclo: ../Drivers/lvgl-master/demos/flex_layout/%.c Drivers/lvgl-master/demos/flex_layout/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I"C:/Users/enyoukai/STM32CubeIDE/workspace_1.12.1/LunarWatch/Drivers/STM32F4xx_HAL_Driver/Inc" -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/enyoukai/STM32CubeIDE/workspace_1.12.1/LunarWatch/Drivers/GC9A01A_Driver/Inc" -I"C:/Users/enyoukai/STM32CubeIDE/workspace_1.12.1/LunarWatch/Drivers/lvgl-master" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-lvgl-2d-master-2f-demos-2f-flex_layout

clean-Drivers-2f-lvgl-2d-master-2f-demos-2f-flex_layout:
	-$(RM) ./Drivers/lvgl-master/demos/flex_layout/lv_demo_flex_layout_ctrl_pad.cyclo ./Drivers/lvgl-master/demos/flex_layout/lv_demo_flex_layout_ctrl_pad.d ./Drivers/lvgl-master/demos/flex_layout/lv_demo_flex_layout_ctrl_pad.o ./Drivers/lvgl-master/demos/flex_layout/lv_demo_flex_layout_ctrl_pad.su ./Drivers/lvgl-master/demos/flex_layout/lv_demo_flex_layout_flex_loader.cyclo ./Drivers/lvgl-master/demos/flex_layout/lv_demo_flex_layout_flex_loader.d ./Drivers/lvgl-master/demos/flex_layout/lv_demo_flex_layout_flex_loader.o ./Drivers/lvgl-master/demos/flex_layout/lv_demo_flex_layout_flex_loader.su ./Drivers/lvgl-master/demos/flex_layout/lv_demo_flex_layout_main.cyclo ./Drivers/lvgl-master/demos/flex_layout/lv_demo_flex_layout_main.d ./Drivers/lvgl-master/demos/flex_layout/lv_demo_flex_layout_main.o ./Drivers/lvgl-master/demos/flex_layout/lv_demo_flex_layout_main.su ./Drivers/lvgl-master/demos/flex_layout/lv_demo_flex_layout_view.cyclo ./Drivers/lvgl-master/demos/flex_layout/lv_demo_flex_layout_view.d ./Drivers/lvgl-master/demos/flex_layout/lv_demo_flex_layout_view.o ./Drivers/lvgl-master/demos/flex_layout/lv_demo_flex_layout_view.su ./Drivers/lvgl-master/demos/flex_layout/lv_demo_flex_layout_view_child_node.cyclo ./Drivers/lvgl-master/demos/flex_layout/lv_demo_flex_layout_view_child_node.d ./Drivers/lvgl-master/demos/flex_layout/lv_demo_flex_layout_view_child_node.o ./Drivers/lvgl-master/demos/flex_layout/lv_demo_flex_layout_view_child_node.su ./Drivers/lvgl-master/demos/flex_layout/lv_demo_flex_layout_view_ctrl_pad.cyclo ./Drivers/lvgl-master/demos/flex_layout/lv_demo_flex_layout_view_ctrl_pad.d ./Drivers/lvgl-master/demos/flex_layout/lv_demo_flex_layout_view_ctrl_pad.o ./Drivers/lvgl-master/demos/flex_layout/lv_demo_flex_layout_view_ctrl_pad.su

.PHONY: clean-Drivers-2f-lvgl-2d-master-2f-demos-2f-flex_layout

