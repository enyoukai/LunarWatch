################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/lvgl-8.3.7/src/misc/lv_anim.c \
../Drivers/lvgl-8.3.7/src/misc/lv_anim_timeline.c \
../Drivers/lvgl-8.3.7/src/misc/lv_area.c \
../Drivers/lvgl-8.3.7/src/misc/lv_async.c \
../Drivers/lvgl-8.3.7/src/misc/lv_bidi.c \
../Drivers/lvgl-8.3.7/src/misc/lv_color.c \
../Drivers/lvgl-8.3.7/src/misc/lv_fs.c \
../Drivers/lvgl-8.3.7/src/misc/lv_gc.c \
../Drivers/lvgl-8.3.7/src/misc/lv_ll.c \
../Drivers/lvgl-8.3.7/src/misc/lv_log.c \
../Drivers/lvgl-8.3.7/src/misc/lv_lru.c \
../Drivers/lvgl-8.3.7/src/misc/lv_math.c \
../Drivers/lvgl-8.3.7/src/misc/lv_mem.c \
../Drivers/lvgl-8.3.7/src/misc/lv_printf.c \
../Drivers/lvgl-8.3.7/src/misc/lv_style.c \
../Drivers/lvgl-8.3.7/src/misc/lv_style_gen.c \
../Drivers/lvgl-8.3.7/src/misc/lv_templ.c \
../Drivers/lvgl-8.3.7/src/misc/lv_timer.c \
../Drivers/lvgl-8.3.7/src/misc/lv_tlsf.c \
../Drivers/lvgl-8.3.7/src/misc/lv_txt.c \
../Drivers/lvgl-8.3.7/src/misc/lv_txt_ap.c \
../Drivers/lvgl-8.3.7/src/misc/lv_utils.c 

OBJS += \
./Drivers/lvgl-8.3.7/src/misc/lv_anim.o \
./Drivers/lvgl-8.3.7/src/misc/lv_anim_timeline.o \
./Drivers/lvgl-8.3.7/src/misc/lv_area.o \
./Drivers/lvgl-8.3.7/src/misc/lv_async.o \
./Drivers/lvgl-8.3.7/src/misc/lv_bidi.o \
./Drivers/lvgl-8.3.7/src/misc/lv_color.o \
./Drivers/lvgl-8.3.7/src/misc/lv_fs.o \
./Drivers/lvgl-8.3.7/src/misc/lv_gc.o \
./Drivers/lvgl-8.3.7/src/misc/lv_ll.o \
./Drivers/lvgl-8.3.7/src/misc/lv_log.o \
./Drivers/lvgl-8.3.7/src/misc/lv_lru.o \
./Drivers/lvgl-8.3.7/src/misc/lv_math.o \
./Drivers/lvgl-8.3.7/src/misc/lv_mem.o \
./Drivers/lvgl-8.3.7/src/misc/lv_printf.o \
./Drivers/lvgl-8.3.7/src/misc/lv_style.o \
./Drivers/lvgl-8.3.7/src/misc/lv_style_gen.o \
./Drivers/lvgl-8.3.7/src/misc/lv_templ.o \
./Drivers/lvgl-8.3.7/src/misc/lv_timer.o \
./Drivers/lvgl-8.3.7/src/misc/lv_tlsf.o \
./Drivers/lvgl-8.3.7/src/misc/lv_txt.o \
./Drivers/lvgl-8.3.7/src/misc/lv_txt_ap.o \
./Drivers/lvgl-8.3.7/src/misc/lv_utils.o 

C_DEPS += \
./Drivers/lvgl-8.3.7/src/misc/lv_anim.d \
./Drivers/lvgl-8.3.7/src/misc/lv_anim_timeline.d \
./Drivers/lvgl-8.3.7/src/misc/lv_area.d \
./Drivers/lvgl-8.3.7/src/misc/lv_async.d \
./Drivers/lvgl-8.3.7/src/misc/lv_bidi.d \
./Drivers/lvgl-8.3.7/src/misc/lv_color.d \
./Drivers/lvgl-8.3.7/src/misc/lv_fs.d \
./Drivers/lvgl-8.3.7/src/misc/lv_gc.d \
./Drivers/lvgl-8.3.7/src/misc/lv_ll.d \
./Drivers/lvgl-8.3.7/src/misc/lv_log.d \
./Drivers/lvgl-8.3.7/src/misc/lv_lru.d \
./Drivers/lvgl-8.3.7/src/misc/lv_math.d \
./Drivers/lvgl-8.3.7/src/misc/lv_mem.d \
./Drivers/lvgl-8.3.7/src/misc/lv_printf.d \
./Drivers/lvgl-8.3.7/src/misc/lv_style.d \
./Drivers/lvgl-8.3.7/src/misc/lv_style_gen.d \
./Drivers/lvgl-8.3.7/src/misc/lv_templ.d \
./Drivers/lvgl-8.3.7/src/misc/lv_timer.d \
./Drivers/lvgl-8.3.7/src/misc/lv_tlsf.d \
./Drivers/lvgl-8.3.7/src/misc/lv_txt.d \
./Drivers/lvgl-8.3.7/src/misc/lv_txt_ap.d \
./Drivers/lvgl-8.3.7/src/misc/lv_utils.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/lvgl-8.3.7/src/misc/%.o Drivers/lvgl-8.3.7/src/misc/%.su Drivers/lvgl-8.3.7/src/misc/%.cyclo: ../Drivers/lvgl-8.3.7/src/misc/%.c Drivers/lvgl-8.3.7/src/misc/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I"C:/Users/enyoukai/STM32CubeIDE/workspace_1.12.1/LunarWatch/Drivers/STM32F4xx_HAL_Driver/Inc" -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/enyoukai/STM32CubeIDE/workspace_1.12.1/LunarWatch/Drivers/GC9A01A_Driver/Inc" -I"C:/Users/enyoukai/STM32CubeIDE/workspace_1.12.1/LunarWatch/Drivers/lvgl-8.3.7" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-lvgl-2d-8-2e-3-2e-7-2f-src-2f-misc

clean-Drivers-2f-lvgl-2d-8-2e-3-2e-7-2f-src-2f-misc:
	-$(RM) ./Drivers/lvgl-8.3.7/src/misc/lv_anim.cyclo ./Drivers/lvgl-8.3.7/src/misc/lv_anim.d ./Drivers/lvgl-8.3.7/src/misc/lv_anim.o ./Drivers/lvgl-8.3.7/src/misc/lv_anim.su ./Drivers/lvgl-8.3.7/src/misc/lv_anim_timeline.cyclo ./Drivers/lvgl-8.3.7/src/misc/lv_anim_timeline.d ./Drivers/lvgl-8.3.7/src/misc/lv_anim_timeline.o ./Drivers/lvgl-8.3.7/src/misc/lv_anim_timeline.su ./Drivers/lvgl-8.3.7/src/misc/lv_area.cyclo ./Drivers/lvgl-8.3.7/src/misc/lv_area.d ./Drivers/lvgl-8.3.7/src/misc/lv_area.o ./Drivers/lvgl-8.3.7/src/misc/lv_area.su ./Drivers/lvgl-8.3.7/src/misc/lv_async.cyclo ./Drivers/lvgl-8.3.7/src/misc/lv_async.d ./Drivers/lvgl-8.3.7/src/misc/lv_async.o ./Drivers/lvgl-8.3.7/src/misc/lv_async.su ./Drivers/lvgl-8.3.7/src/misc/lv_bidi.cyclo ./Drivers/lvgl-8.3.7/src/misc/lv_bidi.d ./Drivers/lvgl-8.3.7/src/misc/lv_bidi.o ./Drivers/lvgl-8.3.7/src/misc/lv_bidi.su ./Drivers/lvgl-8.3.7/src/misc/lv_color.cyclo ./Drivers/lvgl-8.3.7/src/misc/lv_color.d ./Drivers/lvgl-8.3.7/src/misc/lv_color.o ./Drivers/lvgl-8.3.7/src/misc/lv_color.su ./Drivers/lvgl-8.3.7/src/misc/lv_fs.cyclo ./Drivers/lvgl-8.3.7/src/misc/lv_fs.d ./Drivers/lvgl-8.3.7/src/misc/lv_fs.o ./Drivers/lvgl-8.3.7/src/misc/lv_fs.su ./Drivers/lvgl-8.3.7/src/misc/lv_gc.cyclo ./Drivers/lvgl-8.3.7/src/misc/lv_gc.d ./Drivers/lvgl-8.3.7/src/misc/lv_gc.o ./Drivers/lvgl-8.3.7/src/misc/lv_gc.su ./Drivers/lvgl-8.3.7/src/misc/lv_ll.cyclo ./Drivers/lvgl-8.3.7/src/misc/lv_ll.d ./Drivers/lvgl-8.3.7/src/misc/lv_ll.o ./Drivers/lvgl-8.3.7/src/misc/lv_ll.su ./Drivers/lvgl-8.3.7/src/misc/lv_log.cyclo ./Drivers/lvgl-8.3.7/src/misc/lv_log.d ./Drivers/lvgl-8.3.7/src/misc/lv_log.o ./Drivers/lvgl-8.3.7/src/misc/lv_log.su ./Drivers/lvgl-8.3.7/src/misc/lv_lru.cyclo ./Drivers/lvgl-8.3.7/src/misc/lv_lru.d ./Drivers/lvgl-8.3.7/src/misc/lv_lru.o ./Drivers/lvgl-8.3.7/src/misc/lv_lru.su ./Drivers/lvgl-8.3.7/src/misc/lv_math.cyclo ./Drivers/lvgl-8.3.7/src/misc/lv_math.d ./Drivers/lvgl-8.3.7/src/misc/lv_math.o ./Drivers/lvgl-8.3.7/src/misc/lv_math.su ./Drivers/lvgl-8.3.7/src/misc/lv_mem.cyclo ./Drivers/lvgl-8.3.7/src/misc/lv_mem.d ./Drivers/lvgl-8.3.7/src/misc/lv_mem.o ./Drivers/lvgl-8.3.7/src/misc/lv_mem.su ./Drivers/lvgl-8.3.7/src/misc/lv_printf.cyclo ./Drivers/lvgl-8.3.7/src/misc/lv_printf.d ./Drivers/lvgl-8.3.7/src/misc/lv_printf.o ./Drivers/lvgl-8.3.7/src/misc/lv_printf.su ./Drivers/lvgl-8.3.7/src/misc/lv_style.cyclo ./Drivers/lvgl-8.3.7/src/misc/lv_style.d ./Drivers/lvgl-8.3.7/src/misc/lv_style.o ./Drivers/lvgl-8.3.7/src/misc/lv_style.su ./Drivers/lvgl-8.3.7/src/misc/lv_style_gen.cyclo ./Drivers/lvgl-8.3.7/src/misc/lv_style_gen.d ./Drivers/lvgl-8.3.7/src/misc/lv_style_gen.o ./Drivers/lvgl-8.3.7/src/misc/lv_style_gen.su ./Drivers/lvgl-8.3.7/src/misc/lv_templ.cyclo ./Drivers/lvgl-8.3.7/src/misc/lv_templ.d ./Drivers/lvgl-8.3.7/src/misc/lv_templ.o ./Drivers/lvgl-8.3.7/src/misc/lv_templ.su ./Drivers/lvgl-8.3.7/src/misc/lv_timer.cyclo ./Drivers/lvgl-8.3.7/src/misc/lv_timer.d ./Drivers/lvgl-8.3.7/src/misc/lv_timer.o ./Drivers/lvgl-8.3.7/src/misc/lv_timer.su ./Drivers/lvgl-8.3.7/src/misc/lv_tlsf.cyclo ./Drivers/lvgl-8.3.7/src/misc/lv_tlsf.d ./Drivers/lvgl-8.3.7/src/misc/lv_tlsf.o ./Drivers/lvgl-8.3.7/src/misc/lv_tlsf.su ./Drivers/lvgl-8.3.7/src/misc/lv_txt.cyclo ./Drivers/lvgl-8.3.7/src/misc/lv_txt.d ./Drivers/lvgl-8.3.7/src/misc/lv_txt.o ./Drivers/lvgl-8.3.7/src/misc/lv_txt.su ./Drivers/lvgl-8.3.7/src/misc/lv_txt_ap.cyclo ./Drivers/lvgl-8.3.7/src/misc/lv_txt_ap.d ./Drivers/lvgl-8.3.7/src/misc/lv_txt_ap.o ./Drivers/lvgl-8.3.7/src/misc/lv_txt_ap.su ./Drivers/lvgl-8.3.7/src/misc/lv_utils.cyclo ./Drivers/lvgl-8.3.7/src/misc/lv_utils.d ./Drivers/lvgl-8.3.7/src/misc/lv_utils.o ./Drivers/lvgl-8.3.7/src/misc/lv_utils.su

.PHONY: clean-Drivers-2f-lvgl-2d-8-2e-3-2e-7-2f-src-2f-misc

