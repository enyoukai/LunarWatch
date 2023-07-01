################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/lvgl-master/src/draw/sw/lv_draw_sw.c \
../Drivers/lvgl-master/src/draw/sw/lv_draw_sw_arc.c \
../Drivers/lvgl-master/src/draw/sw/lv_draw_sw_blend.c \
../Drivers/lvgl-master/src/draw/sw/lv_draw_sw_dither.c \
../Drivers/lvgl-master/src/draw/sw/lv_draw_sw_gradient.c \
../Drivers/lvgl-master/src/draw/sw/lv_draw_sw_img.c \
../Drivers/lvgl-master/src/draw/sw/lv_draw_sw_layer.c \
../Drivers/lvgl-master/src/draw/sw/lv_draw_sw_letter.c \
../Drivers/lvgl-master/src/draw/sw/lv_draw_sw_line.c \
../Drivers/lvgl-master/src/draw/sw/lv_draw_sw_polygon.c \
../Drivers/lvgl-master/src/draw/sw/lv_draw_sw_rect.c \
../Drivers/lvgl-master/src/draw/sw/lv_draw_sw_transform.c 

OBJS += \
./Drivers/lvgl-master/src/draw/sw/lv_draw_sw.o \
./Drivers/lvgl-master/src/draw/sw/lv_draw_sw_arc.o \
./Drivers/lvgl-master/src/draw/sw/lv_draw_sw_blend.o \
./Drivers/lvgl-master/src/draw/sw/lv_draw_sw_dither.o \
./Drivers/lvgl-master/src/draw/sw/lv_draw_sw_gradient.o \
./Drivers/lvgl-master/src/draw/sw/lv_draw_sw_img.o \
./Drivers/lvgl-master/src/draw/sw/lv_draw_sw_layer.o \
./Drivers/lvgl-master/src/draw/sw/lv_draw_sw_letter.o \
./Drivers/lvgl-master/src/draw/sw/lv_draw_sw_line.o \
./Drivers/lvgl-master/src/draw/sw/lv_draw_sw_polygon.o \
./Drivers/lvgl-master/src/draw/sw/lv_draw_sw_rect.o \
./Drivers/lvgl-master/src/draw/sw/lv_draw_sw_transform.o 

C_DEPS += \
./Drivers/lvgl-master/src/draw/sw/lv_draw_sw.d \
./Drivers/lvgl-master/src/draw/sw/lv_draw_sw_arc.d \
./Drivers/lvgl-master/src/draw/sw/lv_draw_sw_blend.d \
./Drivers/lvgl-master/src/draw/sw/lv_draw_sw_dither.d \
./Drivers/lvgl-master/src/draw/sw/lv_draw_sw_gradient.d \
./Drivers/lvgl-master/src/draw/sw/lv_draw_sw_img.d \
./Drivers/lvgl-master/src/draw/sw/lv_draw_sw_layer.d \
./Drivers/lvgl-master/src/draw/sw/lv_draw_sw_letter.d \
./Drivers/lvgl-master/src/draw/sw/lv_draw_sw_line.d \
./Drivers/lvgl-master/src/draw/sw/lv_draw_sw_polygon.d \
./Drivers/lvgl-master/src/draw/sw/lv_draw_sw_rect.d \
./Drivers/lvgl-master/src/draw/sw/lv_draw_sw_transform.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/lvgl-master/src/draw/sw/%.o Drivers/lvgl-master/src/draw/sw/%.su Drivers/lvgl-master/src/draw/sw/%.cyclo: ../Drivers/lvgl-master/src/draw/sw/%.c Drivers/lvgl-master/src/draw/sw/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I"C:/Users/enyoukai/STM32CubeIDE/workspace_1.12.1/LunarWatch/Drivers/STM32F4xx_HAL_Driver/Inc" -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/enyoukai/STM32CubeIDE/workspace_1.12.1/LunarWatch/Drivers/GC9A01A_Driver/Inc" -I"C:/Users/enyoukai/STM32CubeIDE/workspace_1.12.1/LunarWatch/Drivers/lvgl-master" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-lvgl-2d-master-2f-src-2f-draw-2f-sw

clean-Drivers-2f-lvgl-2d-master-2f-src-2f-draw-2f-sw:
	-$(RM) ./Drivers/lvgl-master/src/draw/sw/lv_draw_sw.cyclo ./Drivers/lvgl-master/src/draw/sw/lv_draw_sw.d ./Drivers/lvgl-master/src/draw/sw/lv_draw_sw.o ./Drivers/lvgl-master/src/draw/sw/lv_draw_sw.su ./Drivers/lvgl-master/src/draw/sw/lv_draw_sw_arc.cyclo ./Drivers/lvgl-master/src/draw/sw/lv_draw_sw_arc.d ./Drivers/lvgl-master/src/draw/sw/lv_draw_sw_arc.o ./Drivers/lvgl-master/src/draw/sw/lv_draw_sw_arc.su ./Drivers/lvgl-master/src/draw/sw/lv_draw_sw_blend.cyclo ./Drivers/lvgl-master/src/draw/sw/lv_draw_sw_blend.d ./Drivers/lvgl-master/src/draw/sw/lv_draw_sw_blend.o ./Drivers/lvgl-master/src/draw/sw/lv_draw_sw_blend.su ./Drivers/lvgl-master/src/draw/sw/lv_draw_sw_dither.cyclo ./Drivers/lvgl-master/src/draw/sw/lv_draw_sw_dither.d ./Drivers/lvgl-master/src/draw/sw/lv_draw_sw_dither.o ./Drivers/lvgl-master/src/draw/sw/lv_draw_sw_dither.su ./Drivers/lvgl-master/src/draw/sw/lv_draw_sw_gradient.cyclo ./Drivers/lvgl-master/src/draw/sw/lv_draw_sw_gradient.d ./Drivers/lvgl-master/src/draw/sw/lv_draw_sw_gradient.o ./Drivers/lvgl-master/src/draw/sw/lv_draw_sw_gradient.su ./Drivers/lvgl-master/src/draw/sw/lv_draw_sw_img.cyclo ./Drivers/lvgl-master/src/draw/sw/lv_draw_sw_img.d ./Drivers/lvgl-master/src/draw/sw/lv_draw_sw_img.o ./Drivers/lvgl-master/src/draw/sw/lv_draw_sw_img.su ./Drivers/lvgl-master/src/draw/sw/lv_draw_sw_layer.cyclo ./Drivers/lvgl-master/src/draw/sw/lv_draw_sw_layer.d ./Drivers/lvgl-master/src/draw/sw/lv_draw_sw_layer.o ./Drivers/lvgl-master/src/draw/sw/lv_draw_sw_layer.su ./Drivers/lvgl-master/src/draw/sw/lv_draw_sw_letter.cyclo ./Drivers/lvgl-master/src/draw/sw/lv_draw_sw_letter.d ./Drivers/lvgl-master/src/draw/sw/lv_draw_sw_letter.o ./Drivers/lvgl-master/src/draw/sw/lv_draw_sw_letter.su ./Drivers/lvgl-master/src/draw/sw/lv_draw_sw_line.cyclo ./Drivers/lvgl-master/src/draw/sw/lv_draw_sw_line.d ./Drivers/lvgl-master/src/draw/sw/lv_draw_sw_line.o ./Drivers/lvgl-master/src/draw/sw/lv_draw_sw_line.su ./Drivers/lvgl-master/src/draw/sw/lv_draw_sw_polygon.cyclo ./Drivers/lvgl-master/src/draw/sw/lv_draw_sw_polygon.d ./Drivers/lvgl-master/src/draw/sw/lv_draw_sw_polygon.o ./Drivers/lvgl-master/src/draw/sw/lv_draw_sw_polygon.su ./Drivers/lvgl-master/src/draw/sw/lv_draw_sw_rect.cyclo ./Drivers/lvgl-master/src/draw/sw/lv_draw_sw_rect.d ./Drivers/lvgl-master/src/draw/sw/lv_draw_sw_rect.o ./Drivers/lvgl-master/src/draw/sw/lv_draw_sw_rect.su ./Drivers/lvgl-master/src/draw/sw/lv_draw_sw_transform.cyclo ./Drivers/lvgl-master/src/draw/sw/lv_draw_sw_transform.d ./Drivers/lvgl-master/src/draw/sw/lv_draw_sw_transform.o ./Drivers/lvgl-master/src/draw/sw/lv_draw_sw_transform.su

.PHONY: clean-Drivers-2f-lvgl-2d-master-2f-src-2f-draw-2f-sw

