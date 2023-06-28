################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/lvgl-8.3.7/src/draw/nxp/vglite/lv_draw_vglite.c \
../Drivers/lvgl-8.3.7/src/draw/nxp/vglite/lv_draw_vglite_arc.c \
../Drivers/lvgl-8.3.7/src/draw/nxp/vglite/lv_draw_vglite_blend.c \
../Drivers/lvgl-8.3.7/src/draw/nxp/vglite/lv_draw_vglite_line.c \
../Drivers/lvgl-8.3.7/src/draw/nxp/vglite/lv_draw_vglite_rect.c \
../Drivers/lvgl-8.3.7/src/draw/nxp/vglite/lv_vglite_buf.c \
../Drivers/lvgl-8.3.7/src/draw/nxp/vglite/lv_vglite_utils.c 

OBJS += \
./Drivers/lvgl-8.3.7/src/draw/nxp/vglite/lv_draw_vglite.o \
./Drivers/lvgl-8.3.7/src/draw/nxp/vglite/lv_draw_vglite_arc.o \
./Drivers/lvgl-8.3.7/src/draw/nxp/vglite/lv_draw_vglite_blend.o \
./Drivers/lvgl-8.3.7/src/draw/nxp/vglite/lv_draw_vglite_line.o \
./Drivers/lvgl-8.3.7/src/draw/nxp/vglite/lv_draw_vglite_rect.o \
./Drivers/lvgl-8.3.7/src/draw/nxp/vglite/lv_vglite_buf.o \
./Drivers/lvgl-8.3.7/src/draw/nxp/vglite/lv_vglite_utils.o 

C_DEPS += \
./Drivers/lvgl-8.3.7/src/draw/nxp/vglite/lv_draw_vglite.d \
./Drivers/lvgl-8.3.7/src/draw/nxp/vglite/lv_draw_vglite_arc.d \
./Drivers/lvgl-8.3.7/src/draw/nxp/vglite/lv_draw_vglite_blend.d \
./Drivers/lvgl-8.3.7/src/draw/nxp/vglite/lv_draw_vglite_line.d \
./Drivers/lvgl-8.3.7/src/draw/nxp/vglite/lv_draw_vglite_rect.d \
./Drivers/lvgl-8.3.7/src/draw/nxp/vglite/lv_vglite_buf.d \
./Drivers/lvgl-8.3.7/src/draw/nxp/vglite/lv_vglite_utils.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/lvgl-8.3.7/src/draw/nxp/vglite/%.o Drivers/lvgl-8.3.7/src/draw/nxp/vglite/%.su Drivers/lvgl-8.3.7/src/draw/nxp/vglite/%.cyclo: ../Drivers/lvgl-8.3.7/src/draw/nxp/vglite/%.c Drivers/lvgl-8.3.7/src/draw/nxp/vglite/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I"C:/Users/enyoukai/STM32CubeIDE/workspace_1.12.1/LunarWatch/Drivers/STM32F4xx_HAL_Driver/Inc" -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/enyoukai/STM32CubeIDE/workspace_1.12.1/LunarWatch/Drivers/GC9A01A_Driver/Inc" -I"C:/Users/enyoukai/STM32CubeIDE/workspace_1.12.1/LunarWatch/Drivers/lvgl-8.3.7" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-lvgl-2d-8-2e-3-2e-7-2f-src-2f-draw-2f-nxp-2f-vglite

clean-Drivers-2f-lvgl-2d-8-2e-3-2e-7-2f-src-2f-draw-2f-nxp-2f-vglite:
	-$(RM) ./Drivers/lvgl-8.3.7/src/draw/nxp/vglite/lv_draw_vglite.cyclo ./Drivers/lvgl-8.3.7/src/draw/nxp/vglite/lv_draw_vglite.d ./Drivers/lvgl-8.3.7/src/draw/nxp/vglite/lv_draw_vglite.o ./Drivers/lvgl-8.3.7/src/draw/nxp/vglite/lv_draw_vglite.su ./Drivers/lvgl-8.3.7/src/draw/nxp/vglite/lv_draw_vglite_arc.cyclo ./Drivers/lvgl-8.3.7/src/draw/nxp/vglite/lv_draw_vglite_arc.d ./Drivers/lvgl-8.3.7/src/draw/nxp/vglite/lv_draw_vglite_arc.o ./Drivers/lvgl-8.3.7/src/draw/nxp/vglite/lv_draw_vglite_arc.su ./Drivers/lvgl-8.3.7/src/draw/nxp/vglite/lv_draw_vglite_blend.cyclo ./Drivers/lvgl-8.3.7/src/draw/nxp/vglite/lv_draw_vglite_blend.d ./Drivers/lvgl-8.3.7/src/draw/nxp/vglite/lv_draw_vglite_blend.o ./Drivers/lvgl-8.3.7/src/draw/nxp/vglite/lv_draw_vglite_blend.su ./Drivers/lvgl-8.3.7/src/draw/nxp/vglite/lv_draw_vglite_line.cyclo ./Drivers/lvgl-8.3.7/src/draw/nxp/vglite/lv_draw_vglite_line.d ./Drivers/lvgl-8.3.7/src/draw/nxp/vglite/lv_draw_vglite_line.o ./Drivers/lvgl-8.3.7/src/draw/nxp/vglite/lv_draw_vglite_line.su ./Drivers/lvgl-8.3.7/src/draw/nxp/vglite/lv_draw_vglite_rect.cyclo ./Drivers/lvgl-8.3.7/src/draw/nxp/vglite/lv_draw_vglite_rect.d ./Drivers/lvgl-8.3.7/src/draw/nxp/vglite/lv_draw_vglite_rect.o ./Drivers/lvgl-8.3.7/src/draw/nxp/vglite/lv_draw_vglite_rect.su ./Drivers/lvgl-8.3.7/src/draw/nxp/vglite/lv_vglite_buf.cyclo ./Drivers/lvgl-8.3.7/src/draw/nxp/vglite/lv_vglite_buf.d ./Drivers/lvgl-8.3.7/src/draw/nxp/vglite/lv_vglite_buf.o ./Drivers/lvgl-8.3.7/src/draw/nxp/vglite/lv_vglite_buf.su ./Drivers/lvgl-8.3.7/src/draw/nxp/vglite/lv_vglite_utils.cyclo ./Drivers/lvgl-8.3.7/src/draw/nxp/vglite/lv_vglite_utils.d ./Drivers/lvgl-8.3.7/src/draw/nxp/vglite/lv_vglite_utils.o ./Drivers/lvgl-8.3.7/src/draw/nxp/vglite/lv_vglite_utils.su

.PHONY: clean-Drivers-2f-lvgl-2d-8-2e-3-2e-7-2f-src-2f-draw-2f-nxp-2f-vglite

