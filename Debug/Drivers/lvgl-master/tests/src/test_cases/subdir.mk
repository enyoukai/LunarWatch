################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/lvgl-master/tests/src/test_cases/_test_template.c \
../Drivers/lvgl-master/tests/src/test_cases/test_animimg.c \
../Drivers/lvgl-master/tests/src/test_cases/test_arc.c \
../Drivers/lvgl-master/tests/src/test_cases/test_bar.c \
../Drivers/lvgl-master/tests/src/test_cases/test_barcode.c \
../Drivers/lvgl-master/tests/src/test_cases/test_btn.c \
../Drivers/lvgl-master/tests/src/test_cases/test_btnmatrix.c \
../Drivers/lvgl-master/tests/src/test_cases/test_calendar.c \
../Drivers/lvgl-master/tests/src/test_cases/test_chart.c \
../Drivers/lvgl-master/tests/src/test_cases/test_checkbox.c \
../Drivers/lvgl-master/tests/src/test_cases/test_colorwheel.c \
../Drivers/lvgl-master/tests/src/test_cases/test_config.c \
../Drivers/lvgl-master/tests/src/test_cases/test_demo_stress.c \
../Drivers/lvgl-master/tests/src/test_cases/test_demo_widgets.c \
../Drivers/lvgl-master/tests/src/test_cases/test_dropdown.c \
../Drivers/lvgl-master/tests/src/test_cases/test_event.c \
../Drivers/lvgl-master/tests/src/test_cases/test_font_loader.c \
../Drivers/lvgl-master/tests/src/test_cases/test_fs.c \
../Drivers/lvgl-master/tests/src/test_cases/test_label.c \
../Drivers/lvgl-master/tests/src/test_cases/test_led.c \
../Drivers/lvgl-master/tests/src/test_cases/test_line.c \
../Drivers/lvgl-master/tests/src/test_cases/test_list.c \
../Drivers/lvgl-master/tests/src/test_cases/test_margin_align.c \
../Drivers/lvgl-master/tests/src/test_cases/test_margin_flex.c \
../Drivers/lvgl-master/tests/src/test_cases/test_margin_grid.c \
../Drivers/lvgl-master/tests/src/test_cases/test_math.c \
../Drivers/lvgl-master/tests/src/test_cases/test_mem.c \
../Drivers/lvgl-master/tests/src/test_cases/test_msg.c \
../Drivers/lvgl-master/tests/src/test_cases/test_msgbox.c \
../Drivers/lvgl-master/tests/src/test_cases/test_obj_tree.c \
../Drivers/lvgl-master/tests/src/test_cases/test_roller.c \
../Drivers/lvgl-master/tests/src/test_cases/test_slider.c \
../Drivers/lvgl-master/tests/src/test_cases/test_snapshot.c \
../Drivers/lvgl-master/tests/src/test_cases/test_spinbox.c \
../Drivers/lvgl-master/tests/src/test_cases/test_spinner.c \
../Drivers/lvgl-master/tests/src/test_cases/test_style.c \
../Drivers/lvgl-master/tests/src/test_cases/test_switch.c \
../Drivers/lvgl-master/tests/src/test_cases/test_table.c \
../Drivers/lvgl-master/tests/src/test_cases/test_tabview.c \
../Drivers/lvgl-master/tests/src/test_cases/test_textarea.c \
../Drivers/lvgl-master/tests/src/test_cases/test_tiny_ttf.c \
../Drivers/lvgl-master/tests/src/test_cases/test_txt.c \
../Drivers/lvgl-master/tests/src/test_cases/test_win.c 

OBJS += \
./Drivers/lvgl-master/tests/src/test_cases/_test_template.o \
./Drivers/lvgl-master/tests/src/test_cases/test_animimg.o \
./Drivers/lvgl-master/tests/src/test_cases/test_arc.o \
./Drivers/lvgl-master/tests/src/test_cases/test_bar.o \
./Drivers/lvgl-master/tests/src/test_cases/test_barcode.o \
./Drivers/lvgl-master/tests/src/test_cases/test_btn.o \
./Drivers/lvgl-master/tests/src/test_cases/test_btnmatrix.o \
./Drivers/lvgl-master/tests/src/test_cases/test_calendar.o \
./Drivers/lvgl-master/tests/src/test_cases/test_chart.o \
./Drivers/lvgl-master/tests/src/test_cases/test_checkbox.o \
./Drivers/lvgl-master/tests/src/test_cases/test_colorwheel.o \
./Drivers/lvgl-master/tests/src/test_cases/test_config.o \
./Drivers/lvgl-master/tests/src/test_cases/test_demo_stress.o \
./Drivers/lvgl-master/tests/src/test_cases/test_demo_widgets.o \
./Drivers/lvgl-master/tests/src/test_cases/test_dropdown.o \
./Drivers/lvgl-master/tests/src/test_cases/test_event.o \
./Drivers/lvgl-master/tests/src/test_cases/test_font_loader.o \
./Drivers/lvgl-master/tests/src/test_cases/test_fs.o \
./Drivers/lvgl-master/tests/src/test_cases/test_label.o \
./Drivers/lvgl-master/tests/src/test_cases/test_led.o \
./Drivers/lvgl-master/tests/src/test_cases/test_line.o \
./Drivers/lvgl-master/tests/src/test_cases/test_list.o \
./Drivers/lvgl-master/tests/src/test_cases/test_margin_align.o \
./Drivers/lvgl-master/tests/src/test_cases/test_margin_flex.o \
./Drivers/lvgl-master/tests/src/test_cases/test_margin_grid.o \
./Drivers/lvgl-master/tests/src/test_cases/test_math.o \
./Drivers/lvgl-master/tests/src/test_cases/test_mem.o \
./Drivers/lvgl-master/tests/src/test_cases/test_msg.o \
./Drivers/lvgl-master/tests/src/test_cases/test_msgbox.o \
./Drivers/lvgl-master/tests/src/test_cases/test_obj_tree.o \
./Drivers/lvgl-master/tests/src/test_cases/test_roller.o \
./Drivers/lvgl-master/tests/src/test_cases/test_slider.o \
./Drivers/lvgl-master/tests/src/test_cases/test_snapshot.o \
./Drivers/lvgl-master/tests/src/test_cases/test_spinbox.o \
./Drivers/lvgl-master/tests/src/test_cases/test_spinner.o \
./Drivers/lvgl-master/tests/src/test_cases/test_style.o \
./Drivers/lvgl-master/tests/src/test_cases/test_switch.o \
./Drivers/lvgl-master/tests/src/test_cases/test_table.o \
./Drivers/lvgl-master/tests/src/test_cases/test_tabview.o \
./Drivers/lvgl-master/tests/src/test_cases/test_textarea.o \
./Drivers/lvgl-master/tests/src/test_cases/test_tiny_ttf.o \
./Drivers/lvgl-master/tests/src/test_cases/test_txt.o \
./Drivers/lvgl-master/tests/src/test_cases/test_win.o 

C_DEPS += \
./Drivers/lvgl-master/tests/src/test_cases/_test_template.d \
./Drivers/lvgl-master/tests/src/test_cases/test_animimg.d \
./Drivers/lvgl-master/tests/src/test_cases/test_arc.d \
./Drivers/lvgl-master/tests/src/test_cases/test_bar.d \
./Drivers/lvgl-master/tests/src/test_cases/test_barcode.d \
./Drivers/lvgl-master/tests/src/test_cases/test_btn.d \
./Drivers/lvgl-master/tests/src/test_cases/test_btnmatrix.d \
./Drivers/lvgl-master/tests/src/test_cases/test_calendar.d \
./Drivers/lvgl-master/tests/src/test_cases/test_chart.d \
./Drivers/lvgl-master/tests/src/test_cases/test_checkbox.d \
./Drivers/lvgl-master/tests/src/test_cases/test_colorwheel.d \
./Drivers/lvgl-master/tests/src/test_cases/test_config.d \
./Drivers/lvgl-master/tests/src/test_cases/test_demo_stress.d \
./Drivers/lvgl-master/tests/src/test_cases/test_demo_widgets.d \
./Drivers/lvgl-master/tests/src/test_cases/test_dropdown.d \
./Drivers/lvgl-master/tests/src/test_cases/test_event.d \
./Drivers/lvgl-master/tests/src/test_cases/test_font_loader.d \
./Drivers/lvgl-master/tests/src/test_cases/test_fs.d \
./Drivers/lvgl-master/tests/src/test_cases/test_label.d \
./Drivers/lvgl-master/tests/src/test_cases/test_led.d \
./Drivers/lvgl-master/tests/src/test_cases/test_line.d \
./Drivers/lvgl-master/tests/src/test_cases/test_list.d \
./Drivers/lvgl-master/tests/src/test_cases/test_margin_align.d \
./Drivers/lvgl-master/tests/src/test_cases/test_margin_flex.d \
./Drivers/lvgl-master/tests/src/test_cases/test_margin_grid.d \
./Drivers/lvgl-master/tests/src/test_cases/test_math.d \
./Drivers/lvgl-master/tests/src/test_cases/test_mem.d \
./Drivers/lvgl-master/tests/src/test_cases/test_msg.d \
./Drivers/lvgl-master/tests/src/test_cases/test_msgbox.d \
./Drivers/lvgl-master/tests/src/test_cases/test_obj_tree.d \
./Drivers/lvgl-master/tests/src/test_cases/test_roller.d \
./Drivers/lvgl-master/tests/src/test_cases/test_slider.d \
./Drivers/lvgl-master/tests/src/test_cases/test_snapshot.d \
./Drivers/lvgl-master/tests/src/test_cases/test_spinbox.d \
./Drivers/lvgl-master/tests/src/test_cases/test_spinner.d \
./Drivers/lvgl-master/tests/src/test_cases/test_style.d \
./Drivers/lvgl-master/tests/src/test_cases/test_switch.d \
./Drivers/lvgl-master/tests/src/test_cases/test_table.d \
./Drivers/lvgl-master/tests/src/test_cases/test_tabview.d \
./Drivers/lvgl-master/tests/src/test_cases/test_textarea.d \
./Drivers/lvgl-master/tests/src/test_cases/test_tiny_ttf.d \
./Drivers/lvgl-master/tests/src/test_cases/test_txt.d \
./Drivers/lvgl-master/tests/src/test_cases/test_win.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/lvgl-master/tests/src/test_cases/%.o Drivers/lvgl-master/tests/src/test_cases/%.su Drivers/lvgl-master/tests/src/test_cases/%.cyclo: ../Drivers/lvgl-master/tests/src/test_cases/%.c Drivers/lvgl-master/tests/src/test_cases/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I"C:/Users/enyoukai/STM32CubeIDE/workspace_1.12.1/LunarWatch/Drivers/STM32F4xx_HAL_Driver/Inc" -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/enyoukai/STM32CubeIDE/workspace_1.12.1/LunarWatch/Drivers/GC9A01A_Driver/Inc" -I"C:/Users/enyoukai/STM32CubeIDE/workspace_1.12.1/LunarWatch/Drivers/lvgl-master" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-lvgl-2d-master-2f-tests-2f-src-2f-test_cases

clean-Drivers-2f-lvgl-2d-master-2f-tests-2f-src-2f-test_cases:
	-$(RM) ./Drivers/lvgl-master/tests/src/test_cases/_test_template.cyclo ./Drivers/lvgl-master/tests/src/test_cases/_test_template.d ./Drivers/lvgl-master/tests/src/test_cases/_test_template.o ./Drivers/lvgl-master/tests/src/test_cases/_test_template.su ./Drivers/lvgl-master/tests/src/test_cases/test_animimg.cyclo ./Drivers/lvgl-master/tests/src/test_cases/test_animimg.d ./Drivers/lvgl-master/tests/src/test_cases/test_animimg.o ./Drivers/lvgl-master/tests/src/test_cases/test_animimg.su ./Drivers/lvgl-master/tests/src/test_cases/test_arc.cyclo ./Drivers/lvgl-master/tests/src/test_cases/test_arc.d ./Drivers/lvgl-master/tests/src/test_cases/test_arc.o ./Drivers/lvgl-master/tests/src/test_cases/test_arc.su ./Drivers/lvgl-master/tests/src/test_cases/test_bar.cyclo ./Drivers/lvgl-master/tests/src/test_cases/test_bar.d ./Drivers/lvgl-master/tests/src/test_cases/test_bar.o ./Drivers/lvgl-master/tests/src/test_cases/test_bar.su ./Drivers/lvgl-master/tests/src/test_cases/test_barcode.cyclo ./Drivers/lvgl-master/tests/src/test_cases/test_barcode.d ./Drivers/lvgl-master/tests/src/test_cases/test_barcode.o ./Drivers/lvgl-master/tests/src/test_cases/test_barcode.su ./Drivers/lvgl-master/tests/src/test_cases/test_btn.cyclo ./Drivers/lvgl-master/tests/src/test_cases/test_btn.d ./Drivers/lvgl-master/tests/src/test_cases/test_btn.o ./Drivers/lvgl-master/tests/src/test_cases/test_btn.su ./Drivers/lvgl-master/tests/src/test_cases/test_btnmatrix.cyclo ./Drivers/lvgl-master/tests/src/test_cases/test_btnmatrix.d ./Drivers/lvgl-master/tests/src/test_cases/test_btnmatrix.o ./Drivers/lvgl-master/tests/src/test_cases/test_btnmatrix.su ./Drivers/lvgl-master/tests/src/test_cases/test_calendar.cyclo ./Drivers/lvgl-master/tests/src/test_cases/test_calendar.d ./Drivers/lvgl-master/tests/src/test_cases/test_calendar.o ./Drivers/lvgl-master/tests/src/test_cases/test_calendar.su ./Drivers/lvgl-master/tests/src/test_cases/test_chart.cyclo ./Drivers/lvgl-master/tests/src/test_cases/test_chart.d ./Drivers/lvgl-master/tests/src/test_cases/test_chart.o ./Drivers/lvgl-master/tests/src/test_cases/test_chart.su ./Drivers/lvgl-master/tests/src/test_cases/test_checkbox.cyclo ./Drivers/lvgl-master/tests/src/test_cases/test_checkbox.d ./Drivers/lvgl-master/tests/src/test_cases/test_checkbox.o ./Drivers/lvgl-master/tests/src/test_cases/test_checkbox.su ./Drivers/lvgl-master/tests/src/test_cases/test_colorwheel.cyclo ./Drivers/lvgl-master/tests/src/test_cases/test_colorwheel.d ./Drivers/lvgl-master/tests/src/test_cases/test_colorwheel.o ./Drivers/lvgl-master/tests/src/test_cases/test_colorwheel.su ./Drivers/lvgl-master/tests/src/test_cases/test_config.cyclo ./Drivers/lvgl-master/tests/src/test_cases/test_config.d ./Drivers/lvgl-master/tests/src/test_cases/test_config.o ./Drivers/lvgl-master/tests/src/test_cases/test_config.su ./Drivers/lvgl-master/tests/src/test_cases/test_demo_stress.cyclo ./Drivers/lvgl-master/tests/src/test_cases/test_demo_stress.d ./Drivers/lvgl-master/tests/src/test_cases/test_demo_stress.o ./Drivers/lvgl-master/tests/src/test_cases/test_demo_stress.su ./Drivers/lvgl-master/tests/src/test_cases/test_demo_widgets.cyclo ./Drivers/lvgl-master/tests/src/test_cases/test_demo_widgets.d ./Drivers/lvgl-master/tests/src/test_cases/test_demo_widgets.o ./Drivers/lvgl-master/tests/src/test_cases/test_demo_widgets.su ./Drivers/lvgl-master/tests/src/test_cases/test_dropdown.cyclo ./Drivers/lvgl-master/tests/src/test_cases/test_dropdown.d ./Drivers/lvgl-master/tests/src/test_cases/test_dropdown.o ./Drivers/lvgl-master/tests/src/test_cases/test_dropdown.su ./Drivers/lvgl-master/tests/src/test_cases/test_event.cyclo ./Drivers/lvgl-master/tests/src/test_cases/test_event.d ./Drivers/lvgl-master/tests/src/test_cases/test_event.o ./Drivers/lvgl-master/tests/src/test_cases/test_event.su ./Drivers/lvgl-master/tests/src/test_cases/test_font_loader.cyclo ./Drivers/lvgl-master/tests/src/test_cases/test_font_loader.d ./Drivers/lvgl-master/tests/src/test_cases/test_font_loader.o ./Drivers/lvgl-master/tests/src/test_cases/test_font_loader.su ./Drivers/lvgl-master/tests/src/test_cases/test_fs.cyclo ./Drivers/lvgl-master/tests/src/test_cases/test_fs.d ./Drivers/lvgl-master/tests/src/test_cases/test_fs.o ./Drivers/lvgl-master/tests/src/test_cases/test_fs.su ./Drivers/lvgl-master/tests/src/test_cases/test_label.cyclo ./Drivers/lvgl-master/tests/src/test_cases/test_label.d ./Drivers/lvgl-master/tests/src/test_cases/test_label.o ./Drivers/lvgl-master/tests/src/test_cases/test_label.su ./Drivers/lvgl-master/tests/src/test_cases/test_led.cyclo ./Drivers/lvgl-master/tests/src/test_cases/test_led.d ./Drivers/lvgl-master/tests/src/test_cases/test_led.o ./Drivers/lvgl-master/tests/src/test_cases/test_led.su ./Drivers/lvgl-master/tests/src/test_cases/test_line.cyclo ./Drivers/lvgl-master/tests/src/test_cases/test_line.d ./Drivers/lvgl-master/tests/src/test_cases/test_line.o ./Drivers/lvgl-master/tests/src/test_cases/test_line.su ./Drivers/lvgl-master/tests/src/test_cases/test_list.cyclo ./Drivers/lvgl-master/tests/src/test_cases/test_list.d ./Drivers/lvgl-master/tests/src/test_cases/test_list.o ./Drivers/lvgl-master/tests/src/test_cases/test_list.su ./Drivers/lvgl-master/tests/src/test_cases/test_margin_align.cyclo ./Drivers/lvgl-master/tests/src/test_cases/test_margin_align.d ./Drivers/lvgl-master/tests/src/test_cases/test_margin_align.o ./Drivers/lvgl-master/tests/src/test_cases/test_margin_align.su ./Drivers/lvgl-master/tests/src/test_cases/test_margin_flex.cyclo ./Drivers/lvgl-master/tests/src/test_cases/test_margin_flex.d ./Drivers/lvgl-master/tests/src/test_cases/test_margin_flex.o ./Drivers/lvgl-master/tests/src/test_cases/test_margin_flex.su ./Drivers/lvgl-master/tests/src/test_cases/test_margin_grid.cyclo ./Drivers/lvgl-master/tests/src/test_cases/test_margin_grid.d ./Drivers/lvgl-master/tests/src/test_cases/test_margin_grid.o ./Drivers/lvgl-master/tests/src/test_cases/test_margin_grid.su ./Drivers/lvgl-master/tests/src/test_cases/test_math.cyclo
	-$(RM) ./Drivers/lvgl-master/tests/src/test_cases/test_math.d ./Drivers/lvgl-master/tests/src/test_cases/test_math.o ./Drivers/lvgl-master/tests/src/test_cases/test_math.su ./Drivers/lvgl-master/tests/src/test_cases/test_mem.cyclo ./Drivers/lvgl-master/tests/src/test_cases/test_mem.d ./Drivers/lvgl-master/tests/src/test_cases/test_mem.o ./Drivers/lvgl-master/tests/src/test_cases/test_mem.su ./Drivers/lvgl-master/tests/src/test_cases/test_msg.cyclo ./Drivers/lvgl-master/tests/src/test_cases/test_msg.d ./Drivers/lvgl-master/tests/src/test_cases/test_msg.o ./Drivers/lvgl-master/tests/src/test_cases/test_msg.su ./Drivers/lvgl-master/tests/src/test_cases/test_msgbox.cyclo ./Drivers/lvgl-master/tests/src/test_cases/test_msgbox.d ./Drivers/lvgl-master/tests/src/test_cases/test_msgbox.o ./Drivers/lvgl-master/tests/src/test_cases/test_msgbox.su ./Drivers/lvgl-master/tests/src/test_cases/test_obj_tree.cyclo ./Drivers/lvgl-master/tests/src/test_cases/test_obj_tree.d ./Drivers/lvgl-master/tests/src/test_cases/test_obj_tree.o ./Drivers/lvgl-master/tests/src/test_cases/test_obj_tree.su ./Drivers/lvgl-master/tests/src/test_cases/test_roller.cyclo ./Drivers/lvgl-master/tests/src/test_cases/test_roller.d ./Drivers/lvgl-master/tests/src/test_cases/test_roller.o ./Drivers/lvgl-master/tests/src/test_cases/test_roller.su ./Drivers/lvgl-master/tests/src/test_cases/test_slider.cyclo ./Drivers/lvgl-master/tests/src/test_cases/test_slider.d ./Drivers/lvgl-master/tests/src/test_cases/test_slider.o ./Drivers/lvgl-master/tests/src/test_cases/test_slider.su ./Drivers/lvgl-master/tests/src/test_cases/test_snapshot.cyclo ./Drivers/lvgl-master/tests/src/test_cases/test_snapshot.d ./Drivers/lvgl-master/tests/src/test_cases/test_snapshot.o ./Drivers/lvgl-master/tests/src/test_cases/test_snapshot.su ./Drivers/lvgl-master/tests/src/test_cases/test_spinbox.cyclo ./Drivers/lvgl-master/tests/src/test_cases/test_spinbox.d ./Drivers/lvgl-master/tests/src/test_cases/test_spinbox.o ./Drivers/lvgl-master/tests/src/test_cases/test_spinbox.su ./Drivers/lvgl-master/tests/src/test_cases/test_spinner.cyclo ./Drivers/lvgl-master/tests/src/test_cases/test_spinner.d ./Drivers/lvgl-master/tests/src/test_cases/test_spinner.o ./Drivers/lvgl-master/tests/src/test_cases/test_spinner.su ./Drivers/lvgl-master/tests/src/test_cases/test_style.cyclo ./Drivers/lvgl-master/tests/src/test_cases/test_style.d ./Drivers/lvgl-master/tests/src/test_cases/test_style.o ./Drivers/lvgl-master/tests/src/test_cases/test_style.su ./Drivers/lvgl-master/tests/src/test_cases/test_switch.cyclo ./Drivers/lvgl-master/tests/src/test_cases/test_switch.d ./Drivers/lvgl-master/tests/src/test_cases/test_switch.o ./Drivers/lvgl-master/tests/src/test_cases/test_switch.su ./Drivers/lvgl-master/tests/src/test_cases/test_table.cyclo ./Drivers/lvgl-master/tests/src/test_cases/test_table.d ./Drivers/lvgl-master/tests/src/test_cases/test_table.o ./Drivers/lvgl-master/tests/src/test_cases/test_table.su ./Drivers/lvgl-master/tests/src/test_cases/test_tabview.cyclo ./Drivers/lvgl-master/tests/src/test_cases/test_tabview.d ./Drivers/lvgl-master/tests/src/test_cases/test_tabview.o ./Drivers/lvgl-master/tests/src/test_cases/test_tabview.su ./Drivers/lvgl-master/tests/src/test_cases/test_textarea.cyclo ./Drivers/lvgl-master/tests/src/test_cases/test_textarea.d ./Drivers/lvgl-master/tests/src/test_cases/test_textarea.o ./Drivers/lvgl-master/tests/src/test_cases/test_textarea.su ./Drivers/lvgl-master/tests/src/test_cases/test_tiny_ttf.cyclo ./Drivers/lvgl-master/tests/src/test_cases/test_tiny_ttf.d ./Drivers/lvgl-master/tests/src/test_cases/test_tiny_ttf.o ./Drivers/lvgl-master/tests/src/test_cases/test_tiny_ttf.su ./Drivers/lvgl-master/tests/src/test_cases/test_txt.cyclo ./Drivers/lvgl-master/tests/src/test_cases/test_txt.d ./Drivers/lvgl-master/tests/src/test_cases/test_txt.o ./Drivers/lvgl-master/tests/src/test_cases/test_txt.su ./Drivers/lvgl-master/tests/src/test_cases/test_win.cyclo ./Drivers/lvgl-master/tests/src/test_cases/test_win.d ./Drivers/lvgl-master/tests/src/test_cases/test_win.o ./Drivers/lvgl-master/tests/src/test_cases/test_win.su

.PHONY: clean-Drivers-2f-lvgl-2d-master-2f-tests-2f-src-2f-test_cases

