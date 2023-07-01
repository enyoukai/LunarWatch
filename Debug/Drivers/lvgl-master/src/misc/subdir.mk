################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/lvgl-master/src/misc/lv_anim.c \
../Drivers/lvgl-master/src/misc/lv_anim_timeline.c \
../Drivers/lvgl-master/src/misc/lv_area.c \
../Drivers/lvgl-master/src/misc/lv_async.c \
../Drivers/lvgl-master/src/misc/lv_bidi.c \
../Drivers/lvgl-master/src/misc/lv_color.c \
../Drivers/lvgl-master/src/misc/lv_event.c \
../Drivers/lvgl-master/src/misc/lv_fs.c \
../Drivers/lvgl-master/src/misc/lv_gc.c \
../Drivers/lvgl-master/src/misc/lv_ll.c \
../Drivers/lvgl-master/src/misc/lv_log.c \
../Drivers/lvgl-master/src/misc/lv_lru.c \
../Drivers/lvgl-master/src/misc/lv_malloc_builtin.c \
../Drivers/lvgl-master/src/misc/lv_math.c \
../Drivers/lvgl-master/src/misc/lv_mem.c \
../Drivers/lvgl-master/src/misc/lv_memcpy_builtin.c \
../Drivers/lvgl-master/src/misc/lv_printf.c \
../Drivers/lvgl-master/src/misc/lv_profiler_builtin.c \
../Drivers/lvgl-master/src/misc/lv_style.c \
../Drivers/lvgl-master/src/misc/lv_style_gen.c \
../Drivers/lvgl-master/src/misc/lv_templ.c \
../Drivers/lvgl-master/src/misc/lv_timer.c \
../Drivers/lvgl-master/src/misc/lv_tlsf.c \
../Drivers/lvgl-master/src/misc/lv_txt.c \
../Drivers/lvgl-master/src/misc/lv_txt_ap.c \
../Drivers/lvgl-master/src/misc/lv_utils.c 

OBJS += \
./Drivers/lvgl-master/src/misc/lv_anim.o \
./Drivers/lvgl-master/src/misc/lv_anim_timeline.o \
./Drivers/lvgl-master/src/misc/lv_area.o \
./Drivers/lvgl-master/src/misc/lv_async.o \
./Drivers/lvgl-master/src/misc/lv_bidi.o \
./Drivers/lvgl-master/src/misc/lv_color.o \
./Drivers/lvgl-master/src/misc/lv_event.o \
./Drivers/lvgl-master/src/misc/lv_fs.o \
./Drivers/lvgl-master/src/misc/lv_gc.o \
./Drivers/lvgl-master/src/misc/lv_ll.o \
./Drivers/lvgl-master/src/misc/lv_log.o \
./Drivers/lvgl-master/src/misc/lv_lru.o \
./Drivers/lvgl-master/src/misc/lv_malloc_builtin.o \
./Drivers/lvgl-master/src/misc/lv_math.o \
./Drivers/lvgl-master/src/misc/lv_mem.o \
./Drivers/lvgl-master/src/misc/lv_memcpy_builtin.o \
./Drivers/lvgl-master/src/misc/lv_printf.o \
./Drivers/lvgl-master/src/misc/lv_profiler_builtin.o \
./Drivers/lvgl-master/src/misc/lv_style.o \
./Drivers/lvgl-master/src/misc/lv_style_gen.o \
./Drivers/lvgl-master/src/misc/lv_templ.o \
./Drivers/lvgl-master/src/misc/lv_timer.o \
./Drivers/lvgl-master/src/misc/lv_tlsf.o \
./Drivers/lvgl-master/src/misc/lv_txt.o \
./Drivers/lvgl-master/src/misc/lv_txt_ap.o \
./Drivers/lvgl-master/src/misc/lv_utils.o 

C_DEPS += \
./Drivers/lvgl-master/src/misc/lv_anim.d \
./Drivers/lvgl-master/src/misc/lv_anim_timeline.d \
./Drivers/lvgl-master/src/misc/lv_area.d \
./Drivers/lvgl-master/src/misc/lv_async.d \
./Drivers/lvgl-master/src/misc/lv_bidi.d \
./Drivers/lvgl-master/src/misc/lv_color.d \
./Drivers/lvgl-master/src/misc/lv_event.d \
./Drivers/lvgl-master/src/misc/lv_fs.d \
./Drivers/lvgl-master/src/misc/lv_gc.d \
./Drivers/lvgl-master/src/misc/lv_ll.d \
./Drivers/lvgl-master/src/misc/lv_log.d \
./Drivers/lvgl-master/src/misc/lv_lru.d \
./Drivers/lvgl-master/src/misc/lv_malloc_builtin.d \
./Drivers/lvgl-master/src/misc/lv_math.d \
./Drivers/lvgl-master/src/misc/lv_mem.d \
./Drivers/lvgl-master/src/misc/lv_memcpy_builtin.d \
./Drivers/lvgl-master/src/misc/lv_printf.d \
./Drivers/lvgl-master/src/misc/lv_profiler_builtin.d \
./Drivers/lvgl-master/src/misc/lv_style.d \
./Drivers/lvgl-master/src/misc/lv_style_gen.d \
./Drivers/lvgl-master/src/misc/lv_templ.d \
./Drivers/lvgl-master/src/misc/lv_timer.d \
./Drivers/lvgl-master/src/misc/lv_tlsf.d \
./Drivers/lvgl-master/src/misc/lv_txt.d \
./Drivers/lvgl-master/src/misc/lv_txt_ap.d \
./Drivers/lvgl-master/src/misc/lv_utils.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/lvgl-master/src/misc/%.o Drivers/lvgl-master/src/misc/%.su Drivers/lvgl-master/src/misc/%.cyclo: ../Drivers/lvgl-master/src/misc/%.c Drivers/lvgl-master/src/misc/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I"C:/Users/enyoukai/STM32CubeIDE/workspace_1.12.1/LunarWatch/Drivers/STM32F4xx_HAL_Driver/Inc" -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/enyoukai/STM32CubeIDE/workspace_1.12.1/LunarWatch/Drivers/GC9A01A_Driver/Inc" -I"C:/Users/enyoukai/STM32CubeIDE/workspace_1.12.1/LunarWatch/Drivers/lvgl-master" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-lvgl-2d-master-2f-src-2f-misc

clean-Drivers-2f-lvgl-2d-master-2f-src-2f-misc:
	-$(RM) ./Drivers/lvgl-master/src/misc/lv_anim.cyclo ./Drivers/lvgl-master/src/misc/lv_anim.d ./Drivers/lvgl-master/src/misc/lv_anim.o ./Drivers/lvgl-master/src/misc/lv_anim.su ./Drivers/lvgl-master/src/misc/lv_anim_timeline.cyclo ./Drivers/lvgl-master/src/misc/lv_anim_timeline.d ./Drivers/lvgl-master/src/misc/lv_anim_timeline.o ./Drivers/lvgl-master/src/misc/lv_anim_timeline.su ./Drivers/lvgl-master/src/misc/lv_area.cyclo ./Drivers/lvgl-master/src/misc/lv_area.d ./Drivers/lvgl-master/src/misc/lv_area.o ./Drivers/lvgl-master/src/misc/lv_area.su ./Drivers/lvgl-master/src/misc/lv_async.cyclo ./Drivers/lvgl-master/src/misc/lv_async.d ./Drivers/lvgl-master/src/misc/lv_async.o ./Drivers/lvgl-master/src/misc/lv_async.su ./Drivers/lvgl-master/src/misc/lv_bidi.cyclo ./Drivers/lvgl-master/src/misc/lv_bidi.d ./Drivers/lvgl-master/src/misc/lv_bidi.o ./Drivers/lvgl-master/src/misc/lv_bidi.su ./Drivers/lvgl-master/src/misc/lv_color.cyclo ./Drivers/lvgl-master/src/misc/lv_color.d ./Drivers/lvgl-master/src/misc/lv_color.o ./Drivers/lvgl-master/src/misc/lv_color.su ./Drivers/lvgl-master/src/misc/lv_event.cyclo ./Drivers/lvgl-master/src/misc/lv_event.d ./Drivers/lvgl-master/src/misc/lv_event.o ./Drivers/lvgl-master/src/misc/lv_event.su ./Drivers/lvgl-master/src/misc/lv_fs.cyclo ./Drivers/lvgl-master/src/misc/lv_fs.d ./Drivers/lvgl-master/src/misc/lv_fs.o ./Drivers/lvgl-master/src/misc/lv_fs.su ./Drivers/lvgl-master/src/misc/lv_gc.cyclo ./Drivers/lvgl-master/src/misc/lv_gc.d ./Drivers/lvgl-master/src/misc/lv_gc.o ./Drivers/lvgl-master/src/misc/lv_gc.su ./Drivers/lvgl-master/src/misc/lv_ll.cyclo ./Drivers/lvgl-master/src/misc/lv_ll.d ./Drivers/lvgl-master/src/misc/lv_ll.o ./Drivers/lvgl-master/src/misc/lv_ll.su ./Drivers/lvgl-master/src/misc/lv_log.cyclo ./Drivers/lvgl-master/src/misc/lv_log.d ./Drivers/lvgl-master/src/misc/lv_log.o ./Drivers/lvgl-master/src/misc/lv_log.su ./Drivers/lvgl-master/src/misc/lv_lru.cyclo ./Drivers/lvgl-master/src/misc/lv_lru.d ./Drivers/lvgl-master/src/misc/lv_lru.o ./Drivers/lvgl-master/src/misc/lv_lru.su ./Drivers/lvgl-master/src/misc/lv_malloc_builtin.cyclo ./Drivers/lvgl-master/src/misc/lv_malloc_builtin.d ./Drivers/lvgl-master/src/misc/lv_malloc_builtin.o ./Drivers/lvgl-master/src/misc/lv_malloc_builtin.su ./Drivers/lvgl-master/src/misc/lv_math.cyclo ./Drivers/lvgl-master/src/misc/lv_math.d ./Drivers/lvgl-master/src/misc/lv_math.o ./Drivers/lvgl-master/src/misc/lv_math.su ./Drivers/lvgl-master/src/misc/lv_mem.cyclo ./Drivers/lvgl-master/src/misc/lv_mem.d ./Drivers/lvgl-master/src/misc/lv_mem.o ./Drivers/lvgl-master/src/misc/lv_mem.su ./Drivers/lvgl-master/src/misc/lv_memcpy_builtin.cyclo ./Drivers/lvgl-master/src/misc/lv_memcpy_builtin.d ./Drivers/lvgl-master/src/misc/lv_memcpy_builtin.o ./Drivers/lvgl-master/src/misc/lv_memcpy_builtin.su ./Drivers/lvgl-master/src/misc/lv_printf.cyclo ./Drivers/lvgl-master/src/misc/lv_printf.d ./Drivers/lvgl-master/src/misc/lv_printf.o ./Drivers/lvgl-master/src/misc/lv_printf.su ./Drivers/lvgl-master/src/misc/lv_profiler_builtin.cyclo ./Drivers/lvgl-master/src/misc/lv_profiler_builtin.d ./Drivers/lvgl-master/src/misc/lv_profiler_builtin.o ./Drivers/lvgl-master/src/misc/lv_profiler_builtin.su ./Drivers/lvgl-master/src/misc/lv_style.cyclo ./Drivers/lvgl-master/src/misc/lv_style.d ./Drivers/lvgl-master/src/misc/lv_style.o ./Drivers/lvgl-master/src/misc/lv_style.su ./Drivers/lvgl-master/src/misc/lv_style_gen.cyclo ./Drivers/lvgl-master/src/misc/lv_style_gen.d ./Drivers/lvgl-master/src/misc/lv_style_gen.o ./Drivers/lvgl-master/src/misc/lv_style_gen.su ./Drivers/lvgl-master/src/misc/lv_templ.cyclo ./Drivers/lvgl-master/src/misc/lv_templ.d ./Drivers/lvgl-master/src/misc/lv_templ.o ./Drivers/lvgl-master/src/misc/lv_templ.su ./Drivers/lvgl-master/src/misc/lv_timer.cyclo ./Drivers/lvgl-master/src/misc/lv_timer.d ./Drivers/lvgl-master/src/misc/lv_timer.o ./Drivers/lvgl-master/src/misc/lv_timer.su ./Drivers/lvgl-master/src/misc/lv_tlsf.cyclo ./Drivers/lvgl-master/src/misc/lv_tlsf.d ./Drivers/lvgl-master/src/misc/lv_tlsf.o ./Drivers/lvgl-master/src/misc/lv_tlsf.su ./Drivers/lvgl-master/src/misc/lv_txt.cyclo ./Drivers/lvgl-master/src/misc/lv_txt.d ./Drivers/lvgl-master/src/misc/lv_txt.o ./Drivers/lvgl-master/src/misc/lv_txt.su ./Drivers/lvgl-master/src/misc/lv_txt_ap.cyclo ./Drivers/lvgl-master/src/misc/lv_txt_ap.d ./Drivers/lvgl-master/src/misc/lv_txt_ap.o ./Drivers/lvgl-master/src/misc/lv_txt_ap.su ./Drivers/lvgl-master/src/misc/lv_utils.cyclo ./Drivers/lvgl-master/src/misc/lv_utils.d ./Drivers/lvgl-master/src/misc/lv_utils.o ./Drivers/lvgl-master/src/misc/lv_utils.su

.PHONY: clean-Drivers-2f-lvgl-2d-master-2f-src-2f-misc

