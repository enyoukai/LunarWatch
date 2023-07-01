################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/lvgl-master/src/draw/sdl/lv_draw_sdl.c \
../Drivers/lvgl-master/src/draw/sdl/lv_draw_sdl_arc.c \
../Drivers/lvgl-master/src/draw/sdl/lv_draw_sdl_bg.c \
../Drivers/lvgl-master/src/draw/sdl/lv_draw_sdl_composite.c \
../Drivers/lvgl-master/src/draw/sdl/lv_draw_sdl_img.c \
../Drivers/lvgl-master/src/draw/sdl/lv_draw_sdl_label.c \
../Drivers/lvgl-master/src/draw/sdl/lv_draw_sdl_layer.c \
../Drivers/lvgl-master/src/draw/sdl/lv_draw_sdl_line.c \
../Drivers/lvgl-master/src/draw/sdl/lv_draw_sdl_mask.c \
../Drivers/lvgl-master/src/draw/sdl/lv_draw_sdl_polygon.c \
../Drivers/lvgl-master/src/draw/sdl/lv_draw_sdl_rect.c \
../Drivers/lvgl-master/src/draw/sdl/lv_draw_sdl_stack_blur.c \
../Drivers/lvgl-master/src/draw/sdl/lv_draw_sdl_texture_cache.c \
../Drivers/lvgl-master/src/draw/sdl/lv_draw_sdl_utils.c 

OBJS += \
./Drivers/lvgl-master/src/draw/sdl/lv_draw_sdl.o \
./Drivers/lvgl-master/src/draw/sdl/lv_draw_sdl_arc.o \
./Drivers/lvgl-master/src/draw/sdl/lv_draw_sdl_bg.o \
./Drivers/lvgl-master/src/draw/sdl/lv_draw_sdl_composite.o \
./Drivers/lvgl-master/src/draw/sdl/lv_draw_sdl_img.o \
./Drivers/lvgl-master/src/draw/sdl/lv_draw_sdl_label.o \
./Drivers/lvgl-master/src/draw/sdl/lv_draw_sdl_layer.o \
./Drivers/lvgl-master/src/draw/sdl/lv_draw_sdl_line.o \
./Drivers/lvgl-master/src/draw/sdl/lv_draw_sdl_mask.o \
./Drivers/lvgl-master/src/draw/sdl/lv_draw_sdl_polygon.o \
./Drivers/lvgl-master/src/draw/sdl/lv_draw_sdl_rect.o \
./Drivers/lvgl-master/src/draw/sdl/lv_draw_sdl_stack_blur.o \
./Drivers/lvgl-master/src/draw/sdl/lv_draw_sdl_texture_cache.o \
./Drivers/lvgl-master/src/draw/sdl/lv_draw_sdl_utils.o 

C_DEPS += \
./Drivers/lvgl-master/src/draw/sdl/lv_draw_sdl.d \
./Drivers/lvgl-master/src/draw/sdl/lv_draw_sdl_arc.d \
./Drivers/lvgl-master/src/draw/sdl/lv_draw_sdl_bg.d \
./Drivers/lvgl-master/src/draw/sdl/lv_draw_sdl_composite.d \
./Drivers/lvgl-master/src/draw/sdl/lv_draw_sdl_img.d \
./Drivers/lvgl-master/src/draw/sdl/lv_draw_sdl_label.d \
./Drivers/lvgl-master/src/draw/sdl/lv_draw_sdl_layer.d \
./Drivers/lvgl-master/src/draw/sdl/lv_draw_sdl_line.d \
./Drivers/lvgl-master/src/draw/sdl/lv_draw_sdl_mask.d \
./Drivers/lvgl-master/src/draw/sdl/lv_draw_sdl_polygon.d \
./Drivers/lvgl-master/src/draw/sdl/lv_draw_sdl_rect.d \
./Drivers/lvgl-master/src/draw/sdl/lv_draw_sdl_stack_blur.d \
./Drivers/lvgl-master/src/draw/sdl/lv_draw_sdl_texture_cache.d \
./Drivers/lvgl-master/src/draw/sdl/lv_draw_sdl_utils.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/lvgl-master/src/draw/sdl/%.o Drivers/lvgl-master/src/draw/sdl/%.su Drivers/lvgl-master/src/draw/sdl/%.cyclo: ../Drivers/lvgl-master/src/draw/sdl/%.c Drivers/lvgl-master/src/draw/sdl/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I"C:/Users/enyoukai/STM32CubeIDE/workspace_1.12.1/LunarWatch/Drivers/STM32F4xx_HAL_Driver/Inc" -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/enyoukai/STM32CubeIDE/workspace_1.12.1/LunarWatch/Drivers/GC9A01A_Driver/Inc" -I"C:/Users/enyoukai/STM32CubeIDE/workspace_1.12.1/LunarWatch/Drivers/lvgl-master" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-lvgl-2d-master-2f-src-2f-draw-2f-sdl

clean-Drivers-2f-lvgl-2d-master-2f-src-2f-draw-2f-sdl:
	-$(RM) ./Drivers/lvgl-master/src/draw/sdl/lv_draw_sdl.cyclo ./Drivers/lvgl-master/src/draw/sdl/lv_draw_sdl.d ./Drivers/lvgl-master/src/draw/sdl/lv_draw_sdl.o ./Drivers/lvgl-master/src/draw/sdl/lv_draw_sdl.su ./Drivers/lvgl-master/src/draw/sdl/lv_draw_sdl_arc.cyclo ./Drivers/lvgl-master/src/draw/sdl/lv_draw_sdl_arc.d ./Drivers/lvgl-master/src/draw/sdl/lv_draw_sdl_arc.o ./Drivers/lvgl-master/src/draw/sdl/lv_draw_sdl_arc.su ./Drivers/lvgl-master/src/draw/sdl/lv_draw_sdl_bg.cyclo ./Drivers/lvgl-master/src/draw/sdl/lv_draw_sdl_bg.d ./Drivers/lvgl-master/src/draw/sdl/lv_draw_sdl_bg.o ./Drivers/lvgl-master/src/draw/sdl/lv_draw_sdl_bg.su ./Drivers/lvgl-master/src/draw/sdl/lv_draw_sdl_composite.cyclo ./Drivers/lvgl-master/src/draw/sdl/lv_draw_sdl_composite.d ./Drivers/lvgl-master/src/draw/sdl/lv_draw_sdl_composite.o ./Drivers/lvgl-master/src/draw/sdl/lv_draw_sdl_composite.su ./Drivers/lvgl-master/src/draw/sdl/lv_draw_sdl_img.cyclo ./Drivers/lvgl-master/src/draw/sdl/lv_draw_sdl_img.d ./Drivers/lvgl-master/src/draw/sdl/lv_draw_sdl_img.o ./Drivers/lvgl-master/src/draw/sdl/lv_draw_sdl_img.su ./Drivers/lvgl-master/src/draw/sdl/lv_draw_sdl_label.cyclo ./Drivers/lvgl-master/src/draw/sdl/lv_draw_sdl_label.d ./Drivers/lvgl-master/src/draw/sdl/lv_draw_sdl_label.o ./Drivers/lvgl-master/src/draw/sdl/lv_draw_sdl_label.su ./Drivers/lvgl-master/src/draw/sdl/lv_draw_sdl_layer.cyclo ./Drivers/lvgl-master/src/draw/sdl/lv_draw_sdl_layer.d ./Drivers/lvgl-master/src/draw/sdl/lv_draw_sdl_layer.o ./Drivers/lvgl-master/src/draw/sdl/lv_draw_sdl_layer.su ./Drivers/lvgl-master/src/draw/sdl/lv_draw_sdl_line.cyclo ./Drivers/lvgl-master/src/draw/sdl/lv_draw_sdl_line.d ./Drivers/lvgl-master/src/draw/sdl/lv_draw_sdl_line.o ./Drivers/lvgl-master/src/draw/sdl/lv_draw_sdl_line.su ./Drivers/lvgl-master/src/draw/sdl/lv_draw_sdl_mask.cyclo ./Drivers/lvgl-master/src/draw/sdl/lv_draw_sdl_mask.d ./Drivers/lvgl-master/src/draw/sdl/lv_draw_sdl_mask.o ./Drivers/lvgl-master/src/draw/sdl/lv_draw_sdl_mask.su ./Drivers/lvgl-master/src/draw/sdl/lv_draw_sdl_polygon.cyclo ./Drivers/lvgl-master/src/draw/sdl/lv_draw_sdl_polygon.d ./Drivers/lvgl-master/src/draw/sdl/lv_draw_sdl_polygon.o ./Drivers/lvgl-master/src/draw/sdl/lv_draw_sdl_polygon.su ./Drivers/lvgl-master/src/draw/sdl/lv_draw_sdl_rect.cyclo ./Drivers/lvgl-master/src/draw/sdl/lv_draw_sdl_rect.d ./Drivers/lvgl-master/src/draw/sdl/lv_draw_sdl_rect.o ./Drivers/lvgl-master/src/draw/sdl/lv_draw_sdl_rect.su ./Drivers/lvgl-master/src/draw/sdl/lv_draw_sdl_stack_blur.cyclo ./Drivers/lvgl-master/src/draw/sdl/lv_draw_sdl_stack_blur.d ./Drivers/lvgl-master/src/draw/sdl/lv_draw_sdl_stack_blur.o ./Drivers/lvgl-master/src/draw/sdl/lv_draw_sdl_stack_blur.su ./Drivers/lvgl-master/src/draw/sdl/lv_draw_sdl_texture_cache.cyclo ./Drivers/lvgl-master/src/draw/sdl/lv_draw_sdl_texture_cache.d ./Drivers/lvgl-master/src/draw/sdl/lv_draw_sdl_texture_cache.o ./Drivers/lvgl-master/src/draw/sdl/lv_draw_sdl_texture_cache.su ./Drivers/lvgl-master/src/draw/sdl/lv_draw_sdl_utils.cyclo ./Drivers/lvgl-master/src/draw/sdl/lv_draw_sdl_utils.d ./Drivers/lvgl-master/src/draw/sdl/lv_draw_sdl_utils.o ./Drivers/lvgl-master/src/draw/sdl/lv_draw_sdl_utils.su

.PHONY: clean-Drivers-2f-lvgl-2d-master-2f-src-2f-draw-2f-sdl

