################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/lvgl-8.3.7/src/widgets/lv_arc.c \
../Drivers/lvgl-8.3.7/src/widgets/lv_bar.c \
../Drivers/lvgl-8.3.7/src/widgets/lv_btn.c \
../Drivers/lvgl-8.3.7/src/widgets/lv_btnmatrix.c \
../Drivers/lvgl-8.3.7/src/widgets/lv_canvas.c \
../Drivers/lvgl-8.3.7/src/widgets/lv_checkbox.c \
../Drivers/lvgl-8.3.7/src/widgets/lv_dropdown.c \
../Drivers/lvgl-8.3.7/src/widgets/lv_img.c \
../Drivers/lvgl-8.3.7/src/widgets/lv_label.c \
../Drivers/lvgl-8.3.7/src/widgets/lv_line.c \
../Drivers/lvgl-8.3.7/src/widgets/lv_objx_templ.c \
../Drivers/lvgl-8.3.7/src/widgets/lv_roller.c \
../Drivers/lvgl-8.3.7/src/widgets/lv_slider.c \
../Drivers/lvgl-8.3.7/src/widgets/lv_switch.c \
../Drivers/lvgl-8.3.7/src/widgets/lv_table.c \
../Drivers/lvgl-8.3.7/src/widgets/lv_textarea.c 

OBJS += \
./Drivers/lvgl-8.3.7/src/widgets/lv_arc.o \
./Drivers/lvgl-8.3.7/src/widgets/lv_bar.o \
./Drivers/lvgl-8.3.7/src/widgets/lv_btn.o \
./Drivers/lvgl-8.3.7/src/widgets/lv_btnmatrix.o \
./Drivers/lvgl-8.3.7/src/widgets/lv_canvas.o \
./Drivers/lvgl-8.3.7/src/widgets/lv_checkbox.o \
./Drivers/lvgl-8.3.7/src/widgets/lv_dropdown.o \
./Drivers/lvgl-8.3.7/src/widgets/lv_img.o \
./Drivers/lvgl-8.3.7/src/widgets/lv_label.o \
./Drivers/lvgl-8.3.7/src/widgets/lv_line.o \
./Drivers/lvgl-8.3.7/src/widgets/lv_objx_templ.o \
./Drivers/lvgl-8.3.7/src/widgets/lv_roller.o \
./Drivers/lvgl-8.3.7/src/widgets/lv_slider.o \
./Drivers/lvgl-8.3.7/src/widgets/lv_switch.o \
./Drivers/lvgl-8.3.7/src/widgets/lv_table.o \
./Drivers/lvgl-8.3.7/src/widgets/lv_textarea.o 

C_DEPS += \
./Drivers/lvgl-8.3.7/src/widgets/lv_arc.d \
./Drivers/lvgl-8.3.7/src/widgets/lv_bar.d \
./Drivers/lvgl-8.3.7/src/widgets/lv_btn.d \
./Drivers/lvgl-8.3.7/src/widgets/lv_btnmatrix.d \
./Drivers/lvgl-8.3.7/src/widgets/lv_canvas.d \
./Drivers/lvgl-8.3.7/src/widgets/lv_checkbox.d \
./Drivers/lvgl-8.3.7/src/widgets/lv_dropdown.d \
./Drivers/lvgl-8.3.7/src/widgets/lv_img.d \
./Drivers/lvgl-8.3.7/src/widgets/lv_label.d \
./Drivers/lvgl-8.3.7/src/widgets/lv_line.d \
./Drivers/lvgl-8.3.7/src/widgets/lv_objx_templ.d \
./Drivers/lvgl-8.3.7/src/widgets/lv_roller.d \
./Drivers/lvgl-8.3.7/src/widgets/lv_slider.d \
./Drivers/lvgl-8.3.7/src/widgets/lv_switch.d \
./Drivers/lvgl-8.3.7/src/widgets/lv_table.d \
./Drivers/lvgl-8.3.7/src/widgets/lv_textarea.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/lvgl-8.3.7/src/widgets/%.o Drivers/lvgl-8.3.7/src/widgets/%.su Drivers/lvgl-8.3.7/src/widgets/%.cyclo: ../Drivers/lvgl-8.3.7/src/widgets/%.c Drivers/lvgl-8.3.7/src/widgets/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I"C:/Users/enyoukai/STM32CubeIDE/workspace_1.12.1/LunarWatch/Drivers/STM32F4xx_HAL_Driver/Inc" -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/enyoukai/STM32CubeIDE/workspace_1.12.1/LunarWatch/Drivers/GC9A01A_Driver/Inc" -I"C:/Users/enyoukai/STM32CubeIDE/workspace_1.12.1/LunarWatch/Drivers/lvgl-8.3.7" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-lvgl-2d-8-2e-3-2e-7-2f-src-2f-widgets

clean-Drivers-2f-lvgl-2d-8-2e-3-2e-7-2f-src-2f-widgets:
	-$(RM) ./Drivers/lvgl-8.3.7/src/widgets/lv_arc.cyclo ./Drivers/lvgl-8.3.7/src/widgets/lv_arc.d ./Drivers/lvgl-8.3.7/src/widgets/lv_arc.o ./Drivers/lvgl-8.3.7/src/widgets/lv_arc.su ./Drivers/lvgl-8.3.7/src/widgets/lv_bar.cyclo ./Drivers/lvgl-8.3.7/src/widgets/lv_bar.d ./Drivers/lvgl-8.3.7/src/widgets/lv_bar.o ./Drivers/lvgl-8.3.7/src/widgets/lv_bar.su ./Drivers/lvgl-8.3.7/src/widgets/lv_btn.cyclo ./Drivers/lvgl-8.3.7/src/widgets/lv_btn.d ./Drivers/lvgl-8.3.7/src/widgets/lv_btn.o ./Drivers/lvgl-8.3.7/src/widgets/lv_btn.su ./Drivers/lvgl-8.3.7/src/widgets/lv_btnmatrix.cyclo ./Drivers/lvgl-8.3.7/src/widgets/lv_btnmatrix.d ./Drivers/lvgl-8.3.7/src/widgets/lv_btnmatrix.o ./Drivers/lvgl-8.3.7/src/widgets/lv_btnmatrix.su ./Drivers/lvgl-8.3.7/src/widgets/lv_canvas.cyclo ./Drivers/lvgl-8.3.7/src/widgets/lv_canvas.d ./Drivers/lvgl-8.3.7/src/widgets/lv_canvas.o ./Drivers/lvgl-8.3.7/src/widgets/lv_canvas.su ./Drivers/lvgl-8.3.7/src/widgets/lv_checkbox.cyclo ./Drivers/lvgl-8.3.7/src/widgets/lv_checkbox.d ./Drivers/lvgl-8.3.7/src/widgets/lv_checkbox.o ./Drivers/lvgl-8.3.7/src/widgets/lv_checkbox.su ./Drivers/lvgl-8.3.7/src/widgets/lv_dropdown.cyclo ./Drivers/lvgl-8.3.7/src/widgets/lv_dropdown.d ./Drivers/lvgl-8.3.7/src/widgets/lv_dropdown.o ./Drivers/lvgl-8.3.7/src/widgets/lv_dropdown.su ./Drivers/lvgl-8.3.7/src/widgets/lv_img.cyclo ./Drivers/lvgl-8.3.7/src/widgets/lv_img.d ./Drivers/lvgl-8.3.7/src/widgets/lv_img.o ./Drivers/lvgl-8.3.7/src/widgets/lv_img.su ./Drivers/lvgl-8.3.7/src/widgets/lv_label.cyclo ./Drivers/lvgl-8.3.7/src/widgets/lv_label.d ./Drivers/lvgl-8.3.7/src/widgets/lv_label.o ./Drivers/lvgl-8.3.7/src/widgets/lv_label.su ./Drivers/lvgl-8.3.7/src/widgets/lv_line.cyclo ./Drivers/lvgl-8.3.7/src/widgets/lv_line.d ./Drivers/lvgl-8.3.7/src/widgets/lv_line.o ./Drivers/lvgl-8.3.7/src/widgets/lv_line.su ./Drivers/lvgl-8.3.7/src/widgets/lv_objx_templ.cyclo ./Drivers/lvgl-8.3.7/src/widgets/lv_objx_templ.d ./Drivers/lvgl-8.3.7/src/widgets/lv_objx_templ.o ./Drivers/lvgl-8.3.7/src/widgets/lv_objx_templ.su ./Drivers/lvgl-8.3.7/src/widgets/lv_roller.cyclo ./Drivers/lvgl-8.3.7/src/widgets/lv_roller.d ./Drivers/lvgl-8.3.7/src/widgets/lv_roller.o ./Drivers/lvgl-8.3.7/src/widgets/lv_roller.su ./Drivers/lvgl-8.3.7/src/widgets/lv_slider.cyclo ./Drivers/lvgl-8.3.7/src/widgets/lv_slider.d ./Drivers/lvgl-8.3.7/src/widgets/lv_slider.o ./Drivers/lvgl-8.3.7/src/widgets/lv_slider.su ./Drivers/lvgl-8.3.7/src/widgets/lv_switch.cyclo ./Drivers/lvgl-8.3.7/src/widgets/lv_switch.d ./Drivers/lvgl-8.3.7/src/widgets/lv_switch.o ./Drivers/lvgl-8.3.7/src/widgets/lv_switch.su ./Drivers/lvgl-8.3.7/src/widgets/lv_table.cyclo ./Drivers/lvgl-8.3.7/src/widgets/lv_table.d ./Drivers/lvgl-8.3.7/src/widgets/lv_table.o ./Drivers/lvgl-8.3.7/src/widgets/lv_table.su ./Drivers/lvgl-8.3.7/src/widgets/lv_textarea.cyclo ./Drivers/lvgl-8.3.7/src/widgets/lv_textarea.d ./Drivers/lvgl-8.3.7/src/widgets/lv_textarea.o ./Drivers/lvgl-8.3.7/src/widgets/lv_textarea.su

.PHONY: clean-Drivers-2f-lvgl-2d-8-2e-3-2e-7-2f-src-2f-widgets

