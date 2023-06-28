################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/lvgl-8.3.7/src/core/lv_disp.c \
../Drivers/lvgl-8.3.7/src/core/lv_event.c \
../Drivers/lvgl-8.3.7/src/core/lv_group.c \
../Drivers/lvgl-8.3.7/src/core/lv_indev.c \
../Drivers/lvgl-8.3.7/src/core/lv_indev_scroll.c \
../Drivers/lvgl-8.3.7/src/core/lv_obj.c \
../Drivers/lvgl-8.3.7/src/core/lv_obj_class.c \
../Drivers/lvgl-8.3.7/src/core/lv_obj_draw.c \
../Drivers/lvgl-8.3.7/src/core/lv_obj_pos.c \
../Drivers/lvgl-8.3.7/src/core/lv_obj_scroll.c \
../Drivers/lvgl-8.3.7/src/core/lv_obj_style.c \
../Drivers/lvgl-8.3.7/src/core/lv_obj_style_gen.c \
../Drivers/lvgl-8.3.7/src/core/lv_obj_tree.c \
../Drivers/lvgl-8.3.7/src/core/lv_refr.c \
../Drivers/lvgl-8.3.7/src/core/lv_theme.c 

OBJS += \
./Drivers/lvgl-8.3.7/src/core/lv_disp.o \
./Drivers/lvgl-8.3.7/src/core/lv_event.o \
./Drivers/lvgl-8.3.7/src/core/lv_group.o \
./Drivers/lvgl-8.3.7/src/core/lv_indev.o \
./Drivers/lvgl-8.3.7/src/core/lv_indev_scroll.o \
./Drivers/lvgl-8.3.7/src/core/lv_obj.o \
./Drivers/lvgl-8.3.7/src/core/lv_obj_class.o \
./Drivers/lvgl-8.3.7/src/core/lv_obj_draw.o \
./Drivers/lvgl-8.3.7/src/core/lv_obj_pos.o \
./Drivers/lvgl-8.3.7/src/core/lv_obj_scroll.o \
./Drivers/lvgl-8.3.7/src/core/lv_obj_style.o \
./Drivers/lvgl-8.3.7/src/core/lv_obj_style_gen.o \
./Drivers/lvgl-8.3.7/src/core/lv_obj_tree.o \
./Drivers/lvgl-8.3.7/src/core/lv_refr.o \
./Drivers/lvgl-8.3.7/src/core/lv_theme.o 

C_DEPS += \
./Drivers/lvgl-8.3.7/src/core/lv_disp.d \
./Drivers/lvgl-8.3.7/src/core/lv_event.d \
./Drivers/lvgl-8.3.7/src/core/lv_group.d \
./Drivers/lvgl-8.3.7/src/core/lv_indev.d \
./Drivers/lvgl-8.3.7/src/core/lv_indev_scroll.d \
./Drivers/lvgl-8.3.7/src/core/lv_obj.d \
./Drivers/lvgl-8.3.7/src/core/lv_obj_class.d \
./Drivers/lvgl-8.3.7/src/core/lv_obj_draw.d \
./Drivers/lvgl-8.3.7/src/core/lv_obj_pos.d \
./Drivers/lvgl-8.3.7/src/core/lv_obj_scroll.d \
./Drivers/lvgl-8.3.7/src/core/lv_obj_style.d \
./Drivers/lvgl-8.3.7/src/core/lv_obj_style_gen.d \
./Drivers/lvgl-8.3.7/src/core/lv_obj_tree.d \
./Drivers/lvgl-8.3.7/src/core/lv_refr.d \
./Drivers/lvgl-8.3.7/src/core/lv_theme.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/lvgl-8.3.7/src/core/%.o Drivers/lvgl-8.3.7/src/core/%.su Drivers/lvgl-8.3.7/src/core/%.cyclo: ../Drivers/lvgl-8.3.7/src/core/%.c Drivers/lvgl-8.3.7/src/core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I"C:/Users/enyoukai/STM32CubeIDE/workspace_1.12.1/LunarWatch/Drivers/STM32F4xx_HAL_Driver/Inc" -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/enyoukai/STM32CubeIDE/workspace_1.12.1/LunarWatch/Drivers/GC9A01A_Driver/Inc" -I"C:/Users/enyoukai/STM32CubeIDE/workspace_1.12.1/LunarWatch/Drivers/lvgl-8.3.7" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-lvgl-2d-8-2e-3-2e-7-2f-src-2f-core

clean-Drivers-2f-lvgl-2d-8-2e-3-2e-7-2f-src-2f-core:
	-$(RM) ./Drivers/lvgl-8.3.7/src/core/lv_disp.cyclo ./Drivers/lvgl-8.3.7/src/core/lv_disp.d ./Drivers/lvgl-8.3.7/src/core/lv_disp.o ./Drivers/lvgl-8.3.7/src/core/lv_disp.su ./Drivers/lvgl-8.3.7/src/core/lv_event.cyclo ./Drivers/lvgl-8.3.7/src/core/lv_event.d ./Drivers/lvgl-8.3.7/src/core/lv_event.o ./Drivers/lvgl-8.3.7/src/core/lv_event.su ./Drivers/lvgl-8.3.7/src/core/lv_group.cyclo ./Drivers/lvgl-8.3.7/src/core/lv_group.d ./Drivers/lvgl-8.3.7/src/core/lv_group.o ./Drivers/lvgl-8.3.7/src/core/lv_group.su ./Drivers/lvgl-8.3.7/src/core/lv_indev.cyclo ./Drivers/lvgl-8.3.7/src/core/lv_indev.d ./Drivers/lvgl-8.3.7/src/core/lv_indev.o ./Drivers/lvgl-8.3.7/src/core/lv_indev.su ./Drivers/lvgl-8.3.7/src/core/lv_indev_scroll.cyclo ./Drivers/lvgl-8.3.7/src/core/lv_indev_scroll.d ./Drivers/lvgl-8.3.7/src/core/lv_indev_scroll.o ./Drivers/lvgl-8.3.7/src/core/lv_indev_scroll.su ./Drivers/lvgl-8.3.7/src/core/lv_obj.cyclo ./Drivers/lvgl-8.3.7/src/core/lv_obj.d ./Drivers/lvgl-8.3.7/src/core/lv_obj.o ./Drivers/lvgl-8.3.7/src/core/lv_obj.su ./Drivers/lvgl-8.3.7/src/core/lv_obj_class.cyclo ./Drivers/lvgl-8.3.7/src/core/lv_obj_class.d ./Drivers/lvgl-8.3.7/src/core/lv_obj_class.o ./Drivers/lvgl-8.3.7/src/core/lv_obj_class.su ./Drivers/lvgl-8.3.7/src/core/lv_obj_draw.cyclo ./Drivers/lvgl-8.3.7/src/core/lv_obj_draw.d ./Drivers/lvgl-8.3.7/src/core/lv_obj_draw.o ./Drivers/lvgl-8.3.7/src/core/lv_obj_draw.su ./Drivers/lvgl-8.3.7/src/core/lv_obj_pos.cyclo ./Drivers/lvgl-8.3.7/src/core/lv_obj_pos.d ./Drivers/lvgl-8.3.7/src/core/lv_obj_pos.o ./Drivers/lvgl-8.3.7/src/core/lv_obj_pos.su ./Drivers/lvgl-8.3.7/src/core/lv_obj_scroll.cyclo ./Drivers/lvgl-8.3.7/src/core/lv_obj_scroll.d ./Drivers/lvgl-8.3.7/src/core/lv_obj_scroll.o ./Drivers/lvgl-8.3.7/src/core/lv_obj_scroll.su ./Drivers/lvgl-8.3.7/src/core/lv_obj_style.cyclo ./Drivers/lvgl-8.3.7/src/core/lv_obj_style.d ./Drivers/lvgl-8.3.7/src/core/lv_obj_style.o ./Drivers/lvgl-8.3.7/src/core/lv_obj_style.su ./Drivers/lvgl-8.3.7/src/core/lv_obj_style_gen.cyclo ./Drivers/lvgl-8.3.7/src/core/lv_obj_style_gen.d ./Drivers/lvgl-8.3.7/src/core/lv_obj_style_gen.o ./Drivers/lvgl-8.3.7/src/core/lv_obj_style_gen.su ./Drivers/lvgl-8.3.7/src/core/lv_obj_tree.cyclo ./Drivers/lvgl-8.3.7/src/core/lv_obj_tree.d ./Drivers/lvgl-8.3.7/src/core/lv_obj_tree.o ./Drivers/lvgl-8.3.7/src/core/lv_obj_tree.su ./Drivers/lvgl-8.3.7/src/core/lv_refr.cyclo ./Drivers/lvgl-8.3.7/src/core/lv_refr.d ./Drivers/lvgl-8.3.7/src/core/lv_refr.o ./Drivers/lvgl-8.3.7/src/core/lv_refr.su ./Drivers/lvgl-8.3.7/src/core/lv_theme.cyclo ./Drivers/lvgl-8.3.7/src/core/lv_theme.d ./Drivers/lvgl-8.3.7/src/core/lv_theme.o ./Drivers/lvgl-8.3.7/src/core/lv_theme.su

.PHONY: clean-Drivers-2f-lvgl-2d-8-2e-3-2e-7-2f-src-2f-core

