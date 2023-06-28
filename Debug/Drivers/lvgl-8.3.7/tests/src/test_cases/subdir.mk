################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/lvgl-8.3.7/tests/src/test_cases/_test_template.c \
../Drivers/lvgl-8.3.7/tests/src/test_cases/test_arc.c \
../Drivers/lvgl-8.3.7/tests/src/test_cases/test_bar.c \
../Drivers/lvgl-8.3.7/tests/src/test_cases/test_checkbox.c \
../Drivers/lvgl-8.3.7/tests/src/test_cases/test_config.c \
../Drivers/lvgl-8.3.7/tests/src/test_cases/test_demo_stress.c \
../Drivers/lvgl-8.3.7/tests/src/test_cases/test_demo_widgets.c \
../Drivers/lvgl-8.3.7/tests/src/test_cases/test_dropdown.c \
../Drivers/lvgl-8.3.7/tests/src/test_cases/test_event.c \
../Drivers/lvgl-8.3.7/tests/src/test_cases/test_font_loader.c \
../Drivers/lvgl-8.3.7/tests/src/test_cases/test_fs.c \
../Drivers/lvgl-8.3.7/tests/src/test_cases/test_line.c \
../Drivers/lvgl-8.3.7/tests/src/test_cases/test_mem.c \
../Drivers/lvgl-8.3.7/tests/src/test_cases/test_obj_tree.c \
../Drivers/lvgl-8.3.7/tests/src/test_cases/test_slider.c \
../Drivers/lvgl-8.3.7/tests/src/test_cases/test_snapshot.c \
../Drivers/lvgl-8.3.7/tests/src/test_cases/test_style.c \
../Drivers/lvgl-8.3.7/tests/src/test_cases/test_switch.c \
../Drivers/lvgl-8.3.7/tests/src/test_cases/test_table.c \
../Drivers/lvgl-8.3.7/tests/src/test_cases/test_textarea.c \
../Drivers/lvgl-8.3.7/tests/src/test_cases/test_txt.c 

OBJS += \
./Drivers/lvgl-8.3.7/tests/src/test_cases/_test_template.o \
./Drivers/lvgl-8.3.7/tests/src/test_cases/test_arc.o \
./Drivers/lvgl-8.3.7/tests/src/test_cases/test_bar.o \
./Drivers/lvgl-8.3.7/tests/src/test_cases/test_checkbox.o \
./Drivers/lvgl-8.3.7/tests/src/test_cases/test_config.o \
./Drivers/lvgl-8.3.7/tests/src/test_cases/test_demo_stress.o \
./Drivers/lvgl-8.3.7/tests/src/test_cases/test_demo_widgets.o \
./Drivers/lvgl-8.3.7/tests/src/test_cases/test_dropdown.o \
./Drivers/lvgl-8.3.7/tests/src/test_cases/test_event.o \
./Drivers/lvgl-8.3.7/tests/src/test_cases/test_font_loader.o \
./Drivers/lvgl-8.3.7/tests/src/test_cases/test_fs.o \
./Drivers/lvgl-8.3.7/tests/src/test_cases/test_line.o \
./Drivers/lvgl-8.3.7/tests/src/test_cases/test_mem.o \
./Drivers/lvgl-8.3.7/tests/src/test_cases/test_obj_tree.o \
./Drivers/lvgl-8.3.7/tests/src/test_cases/test_slider.o \
./Drivers/lvgl-8.3.7/tests/src/test_cases/test_snapshot.o \
./Drivers/lvgl-8.3.7/tests/src/test_cases/test_style.o \
./Drivers/lvgl-8.3.7/tests/src/test_cases/test_switch.o \
./Drivers/lvgl-8.3.7/tests/src/test_cases/test_table.o \
./Drivers/lvgl-8.3.7/tests/src/test_cases/test_textarea.o \
./Drivers/lvgl-8.3.7/tests/src/test_cases/test_txt.o 

C_DEPS += \
./Drivers/lvgl-8.3.7/tests/src/test_cases/_test_template.d \
./Drivers/lvgl-8.3.7/tests/src/test_cases/test_arc.d \
./Drivers/lvgl-8.3.7/tests/src/test_cases/test_bar.d \
./Drivers/lvgl-8.3.7/tests/src/test_cases/test_checkbox.d \
./Drivers/lvgl-8.3.7/tests/src/test_cases/test_config.d \
./Drivers/lvgl-8.3.7/tests/src/test_cases/test_demo_stress.d \
./Drivers/lvgl-8.3.7/tests/src/test_cases/test_demo_widgets.d \
./Drivers/lvgl-8.3.7/tests/src/test_cases/test_dropdown.d \
./Drivers/lvgl-8.3.7/tests/src/test_cases/test_event.d \
./Drivers/lvgl-8.3.7/tests/src/test_cases/test_font_loader.d \
./Drivers/lvgl-8.3.7/tests/src/test_cases/test_fs.d \
./Drivers/lvgl-8.3.7/tests/src/test_cases/test_line.d \
./Drivers/lvgl-8.3.7/tests/src/test_cases/test_mem.d \
./Drivers/lvgl-8.3.7/tests/src/test_cases/test_obj_tree.d \
./Drivers/lvgl-8.3.7/tests/src/test_cases/test_slider.d \
./Drivers/lvgl-8.3.7/tests/src/test_cases/test_snapshot.d \
./Drivers/lvgl-8.3.7/tests/src/test_cases/test_style.d \
./Drivers/lvgl-8.3.7/tests/src/test_cases/test_switch.d \
./Drivers/lvgl-8.3.7/tests/src/test_cases/test_table.d \
./Drivers/lvgl-8.3.7/tests/src/test_cases/test_textarea.d \
./Drivers/lvgl-8.3.7/tests/src/test_cases/test_txt.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/lvgl-8.3.7/tests/src/test_cases/%.o Drivers/lvgl-8.3.7/tests/src/test_cases/%.su Drivers/lvgl-8.3.7/tests/src/test_cases/%.cyclo: ../Drivers/lvgl-8.3.7/tests/src/test_cases/%.c Drivers/lvgl-8.3.7/tests/src/test_cases/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I"C:/Users/enyoukai/STM32CubeIDE/workspace_1.12.1/LunarWatch/Drivers/STM32F4xx_HAL_Driver/Inc" -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/enyoukai/STM32CubeIDE/workspace_1.12.1/LunarWatch/Drivers/GC9A01A_Driver/Inc" -I"C:/Users/enyoukai/STM32CubeIDE/workspace_1.12.1/LunarWatch/Drivers/lvgl-8.3.7" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-lvgl-2d-8-2e-3-2e-7-2f-tests-2f-src-2f-test_cases

clean-Drivers-2f-lvgl-2d-8-2e-3-2e-7-2f-tests-2f-src-2f-test_cases:
	-$(RM) ./Drivers/lvgl-8.3.7/tests/src/test_cases/_test_template.cyclo ./Drivers/lvgl-8.3.7/tests/src/test_cases/_test_template.d ./Drivers/lvgl-8.3.7/tests/src/test_cases/_test_template.o ./Drivers/lvgl-8.3.7/tests/src/test_cases/_test_template.su ./Drivers/lvgl-8.3.7/tests/src/test_cases/test_arc.cyclo ./Drivers/lvgl-8.3.7/tests/src/test_cases/test_arc.d ./Drivers/lvgl-8.3.7/tests/src/test_cases/test_arc.o ./Drivers/lvgl-8.3.7/tests/src/test_cases/test_arc.su ./Drivers/lvgl-8.3.7/tests/src/test_cases/test_bar.cyclo ./Drivers/lvgl-8.3.7/tests/src/test_cases/test_bar.d ./Drivers/lvgl-8.3.7/tests/src/test_cases/test_bar.o ./Drivers/lvgl-8.3.7/tests/src/test_cases/test_bar.su ./Drivers/lvgl-8.3.7/tests/src/test_cases/test_checkbox.cyclo ./Drivers/lvgl-8.3.7/tests/src/test_cases/test_checkbox.d ./Drivers/lvgl-8.3.7/tests/src/test_cases/test_checkbox.o ./Drivers/lvgl-8.3.7/tests/src/test_cases/test_checkbox.su ./Drivers/lvgl-8.3.7/tests/src/test_cases/test_config.cyclo ./Drivers/lvgl-8.3.7/tests/src/test_cases/test_config.d ./Drivers/lvgl-8.3.7/tests/src/test_cases/test_config.o ./Drivers/lvgl-8.3.7/tests/src/test_cases/test_config.su ./Drivers/lvgl-8.3.7/tests/src/test_cases/test_demo_stress.cyclo ./Drivers/lvgl-8.3.7/tests/src/test_cases/test_demo_stress.d ./Drivers/lvgl-8.3.7/tests/src/test_cases/test_demo_stress.o ./Drivers/lvgl-8.3.7/tests/src/test_cases/test_demo_stress.su ./Drivers/lvgl-8.3.7/tests/src/test_cases/test_demo_widgets.cyclo ./Drivers/lvgl-8.3.7/tests/src/test_cases/test_demo_widgets.d ./Drivers/lvgl-8.3.7/tests/src/test_cases/test_demo_widgets.o ./Drivers/lvgl-8.3.7/tests/src/test_cases/test_demo_widgets.su ./Drivers/lvgl-8.3.7/tests/src/test_cases/test_dropdown.cyclo ./Drivers/lvgl-8.3.7/tests/src/test_cases/test_dropdown.d ./Drivers/lvgl-8.3.7/tests/src/test_cases/test_dropdown.o ./Drivers/lvgl-8.3.7/tests/src/test_cases/test_dropdown.su ./Drivers/lvgl-8.3.7/tests/src/test_cases/test_event.cyclo ./Drivers/lvgl-8.3.7/tests/src/test_cases/test_event.d ./Drivers/lvgl-8.3.7/tests/src/test_cases/test_event.o ./Drivers/lvgl-8.3.7/tests/src/test_cases/test_event.su ./Drivers/lvgl-8.3.7/tests/src/test_cases/test_font_loader.cyclo ./Drivers/lvgl-8.3.7/tests/src/test_cases/test_font_loader.d ./Drivers/lvgl-8.3.7/tests/src/test_cases/test_font_loader.o ./Drivers/lvgl-8.3.7/tests/src/test_cases/test_font_loader.su ./Drivers/lvgl-8.3.7/tests/src/test_cases/test_fs.cyclo ./Drivers/lvgl-8.3.7/tests/src/test_cases/test_fs.d ./Drivers/lvgl-8.3.7/tests/src/test_cases/test_fs.o ./Drivers/lvgl-8.3.7/tests/src/test_cases/test_fs.su ./Drivers/lvgl-8.3.7/tests/src/test_cases/test_line.cyclo ./Drivers/lvgl-8.3.7/tests/src/test_cases/test_line.d ./Drivers/lvgl-8.3.7/tests/src/test_cases/test_line.o ./Drivers/lvgl-8.3.7/tests/src/test_cases/test_line.su ./Drivers/lvgl-8.3.7/tests/src/test_cases/test_mem.cyclo ./Drivers/lvgl-8.3.7/tests/src/test_cases/test_mem.d ./Drivers/lvgl-8.3.7/tests/src/test_cases/test_mem.o ./Drivers/lvgl-8.3.7/tests/src/test_cases/test_mem.su ./Drivers/lvgl-8.3.7/tests/src/test_cases/test_obj_tree.cyclo ./Drivers/lvgl-8.3.7/tests/src/test_cases/test_obj_tree.d ./Drivers/lvgl-8.3.7/tests/src/test_cases/test_obj_tree.o ./Drivers/lvgl-8.3.7/tests/src/test_cases/test_obj_tree.su ./Drivers/lvgl-8.3.7/tests/src/test_cases/test_slider.cyclo ./Drivers/lvgl-8.3.7/tests/src/test_cases/test_slider.d ./Drivers/lvgl-8.3.7/tests/src/test_cases/test_slider.o ./Drivers/lvgl-8.3.7/tests/src/test_cases/test_slider.su ./Drivers/lvgl-8.3.7/tests/src/test_cases/test_snapshot.cyclo ./Drivers/lvgl-8.3.7/tests/src/test_cases/test_snapshot.d ./Drivers/lvgl-8.3.7/tests/src/test_cases/test_snapshot.o ./Drivers/lvgl-8.3.7/tests/src/test_cases/test_snapshot.su ./Drivers/lvgl-8.3.7/tests/src/test_cases/test_style.cyclo ./Drivers/lvgl-8.3.7/tests/src/test_cases/test_style.d ./Drivers/lvgl-8.3.7/tests/src/test_cases/test_style.o ./Drivers/lvgl-8.3.7/tests/src/test_cases/test_style.su ./Drivers/lvgl-8.3.7/tests/src/test_cases/test_switch.cyclo ./Drivers/lvgl-8.3.7/tests/src/test_cases/test_switch.d ./Drivers/lvgl-8.3.7/tests/src/test_cases/test_switch.o ./Drivers/lvgl-8.3.7/tests/src/test_cases/test_switch.su ./Drivers/lvgl-8.3.7/tests/src/test_cases/test_table.cyclo ./Drivers/lvgl-8.3.7/tests/src/test_cases/test_table.d ./Drivers/lvgl-8.3.7/tests/src/test_cases/test_table.o ./Drivers/lvgl-8.3.7/tests/src/test_cases/test_table.su ./Drivers/lvgl-8.3.7/tests/src/test_cases/test_textarea.cyclo ./Drivers/lvgl-8.3.7/tests/src/test_cases/test_textarea.d ./Drivers/lvgl-8.3.7/tests/src/test_cases/test_textarea.o ./Drivers/lvgl-8.3.7/tests/src/test_cases/test_textarea.su ./Drivers/lvgl-8.3.7/tests/src/test_cases/test_txt.cyclo ./Drivers/lvgl-8.3.7/tests/src/test_cases/test_txt.d ./Drivers/lvgl-8.3.7/tests/src/test_cases/test_txt.o ./Drivers/lvgl-8.3.7/tests/src/test_cases/test_txt.su

.PHONY: clean-Drivers-2f-lvgl-2d-8-2e-3-2e-7-2f-tests-2f-src-2f-test_cases

