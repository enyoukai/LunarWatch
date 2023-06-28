################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/lvgl-8.3.7/examples/assets/animimg001.c \
../Drivers/lvgl-8.3.7/examples/assets/animimg002.c \
../Drivers/lvgl-8.3.7/examples/assets/animimg003.c \
../Drivers/lvgl-8.3.7/examples/assets/img_caret_down.c \
../Drivers/lvgl-8.3.7/examples/assets/img_cogwheel_alpha16.c \
../Drivers/lvgl-8.3.7/examples/assets/img_cogwheel_argb.c \
../Drivers/lvgl-8.3.7/examples/assets/img_cogwheel_chroma_keyed.c \
../Drivers/lvgl-8.3.7/examples/assets/img_cogwheel_indexed16.c \
../Drivers/lvgl-8.3.7/examples/assets/img_cogwheel_rgb.c \
../Drivers/lvgl-8.3.7/examples/assets/img_hand.c \
../Drivers/lvgl-8.3.7/examples/assets/img_skew_strip.c \
../Drivers/lvgl-8.3.7/examples/assets/img_star.c \
../Drivers/lvgl-8.3.7/examples/assets/imgbtn_left.c \
../Drivers/lvgl-8.3.7/examples/assets/imgbtn_mid.c \
../Drivers/lvgl-8.3.7/examples/assets/imgbtn_right.c 

OBJS += \
./Drivers/lvgl-8.3.7/examples/assets/animimg001.o \
./Drivers/lvgl-8.3.7/examples/assets/animimg002.o \
./Drivers/lvgl-8.3.7/examples/assets/animimg003.o \
./Drivers/lvgl-8.3.7/examples/assets/img_caret_down.o \
./Drivers/lvgl-8.3.7/examples/assets/img_cogwheel_alpha16.o \
./Drivers/lvgl-8.3.7/examples/assets/img_cogwheel_argb.o \
./Drivers/lvgl-8.3.7/examples/assets/img_cogwheel_chroma_keyed.o \
./Drivers/lvgl-8.3.7/examples/assets/img_cogwheel_indexed16.o \
./Drivers/lvgl-8.3.7/examples/assets/img_cogwheel_rgb.o \
./Drivers/lvgl-8.3.7/examples/assets/img_hand.o \
./Drivers/lvgl-8.3.7/examples/assets/img_skew_strip.o \
./Drivers/lvgl-8.3.7/examples/assets/img_star.o \
./Drivers/lvgl-8.3.7/examples/assets/imgbtn_left.o \
./Drivers/lvgl-8.3.7/examples/assets/imgbtn_mid.o \
./Drivers/lvgl-8.3.7/examples/assets/imgbtn_right.o 

C_DEPS += \
./Drivers/lvgl-8.3.7/examples/assets/animimg001.d \
./Drivers/lvgl-8.3.7/examples/assets/animimg002.d \
./Drivers/lvgl-8.3.7/examples/assets/animimg003.d \
./Drivers/lvgl-8.3.7/examples/assets/img_caret_down.d \
./Drivers/lvgl-8.3.7/examples/assets/img_cogwheel_alpha16.d \
./Drivers/lvgl-8.3.7/examples/assets/img_cogwheel_argb.d \
./Drivers/lvgl-8.3.7/examples/assets/img_cogwheel_chroma_keyed.d \
./Drivers/lvgl-8.3.7/examples/assets/img_cogwheel_indexed16.d \
./Drivers/lvgl-8.3.7/examples/assets/img_cogwheel_rgb.d \
./Drivers/lvgl-8.3.7/examples/assets/img_hand.d \
./Drivers/lvgl-8.3.7/examples/assets/img_skew_strip.d \
./Drivers/lvgl-8.3.7/examples/assets/img_star.d \
./Drivers/lvgl-8.3.7/examples/assets/imgbtn_left.d \
./Drivers/lvgl-8.3.7/examples/assets/imgbtn_mid.d \
./Drivers/lvgl-8.3.7/examples/assets/imgbtn_right.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/lvgl-8.3.7/examples/assets/%.o Drivers/lvgl-8.3.7/examples/assets/%.su Drivers/lvgl-8.3.7/examples/assets/%.cyclo: ../Drivers/lvgl-8.3.7/examples/assets/%.c Drivers/lvgl-8.3.7/examples/assets/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I"C:/Users/enyoukai/STM32CubeIDE/workspace_1.12.1/LunarWatch/Drivers/STM32F4xx_HAL_Driver/Inc" -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/enyoukai/STM32CubeIDE/workspace_1.12.1/LunarWatch/Drivers/GC9A01A_Driver/Inc" -I"C:/Users/enyoukai/STM32CubeIDE/workspace_1.12.1/LunarWatch/Drivers/lvgl-8.3.7" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-lvgl-2d-8-2e-3-2e-7-2f-examples-2f-assets

clean-Drivers-2f-lvgl-2d-8-2e-3-2e-7-2f-examples-2f-assets:
	-$(RM) ./Drivers/lvgl-8.3.7/examples/assets/animimg001.cyclo ./Drivers/lvgl-8.3.7/examples/assets/animimg001.d ./Drivers/lvgl-8.3.7/examples/assets/animimg001.o ./Drivers/lvgl-8.3.7/examples/assets/animimg001.su ./Drivers/lvgl-8.3.7/examples/assets/animimg002.cyclo ./Drivers/lvgl-8.3.7/examples/assets/animimg002.d ./Drivers/lvgl-8.3.7/examples/assets/animimg002.o ./Drivers/lvgl-8.3.7/examples/assets/animimg002.su ./Drivers/lvgl-8.3.7/examples/assets/animimg003.cyclo ./Drivers/lvgl-8.3.7/examples/assets/animimg003.d ./Drivers/lvgl-8.3.7/examples/assets/animimg003.o ./Drivers/lvgl-8.3.7/examples/assets/animimg003.su ./Drivers/lvgl-8.3.7/examples/assets/img_caret_down.cyclo ./Drivers/lvgl-8.3.7/examples/assets/img_caret_down.d ./Drivers/lvgl-8.3.7/examples/assets/img_caret_down.o ./Drivers/lvgl-8.3.7/examples/assets/img_caret_down.su ./Drivers/lvgl-8.3.7/examples/assets/img_cogwheel_alpha16.cyclo ./Drivers/lvgl-8.3.7/examples/assets/img_cogwheel_alpha16.d ./Drivers/lvgl-8.3.7/examples/assets/img_cogwheel_alpha16.o ./Drivers/lvgl-8.3.7/examples/assets/img_cogwheel_alpha16.su ./Drivers/lvgl-8.3.7/examples/assets/img_cogwheel_argb.cyclo ./Drivers/lvgl-8.3.7/examples/assets/img_cogwheel_argb.d ./Drivers/lvgl-8.3.7/examples/assets/img_cogwheel_argb.o ./Drivers/lvgl-8.3.7/examples/assets/img_cogwheel_argb.su ./Drivers/lvgl-8.3.7/examples/assets/img_cogwheel_chroma_keyed.cyclo ./Drivers/lvgl-8.3.7/examples/assets/img_cogwheel_chroma_keyed.d ./Drivers/lvgl-8.3.7/examples/assets/img_cogwheel_chroma_keyed.o ./Drivers/lvgl-8.3.7/examples/assets/img_cogwheel_chroma_keyed.su ./Drivers/lvgl-8.3.7/examples/assets/img_cogwheel_indexed16.cyclo ./Drivers/lvgl-8.3.7/examples/assets/img_cogwheel_indexed16.d ./Drivers/lvgl-8.3.7/examples/assets/img_cogwheel_indexed16.o ./Drivers/lvgl-8.3.7/examples/assets/img_cogwheel_indexed16.su ./Drivers/lvgl-8.3.7/examples/assets/img_cogwheel_rgb.cyclo ./Drivers/lvgl-8.3.7/examples/assets/img_cogwheel_rgb.d ./Drivers/lvgl-8.3.7/examples/assets/img_cogwheel_rgb.o ./Drivers/lvgl-8.3.7/examples/assets/img_cogwheel_rgb.su ./Drivers/lvgl-8.3.7/examples/assets/img_hand.cyclo ./Drivers/lvgl-8.3.7/examples/assets/img_hand.d ./Drivers/lvgl-8.3.7/examples/assets/img_hand.o ./Drivers/lvgl-8.3.7/examples/assets/img_hand.su ./Drivers/lvgl-8.3.7/examples/assets/img_skew_strip.cyclo ./Drivers/lvgl-8.3.7/examples/assets/img_skew_strip.d ./Drivers/lvgl-8.3.7/examples/assets/img_skew_strip.o ./Drivers/lvgl-8.3.7/examples/assets/img_skew_strip.su ./Drivers/lvgl-8.3.7/examples/assets/img_star.cyclo ./Drivers/lvgl-8.3.7/examples/assets/img_star.d ./Drivers/lvgl-8.3.7/examples/assets/img_star.o ./Drivers/lvgl-8.3.7/examples/assets/img_star.su ./Drivers/lvgl-8.3.7/examples/assets/imgbtn_left.cyclo ./Drivers/lvgl-8.3.7/examples/assets/imgbtn_left.d ./Drivers/lvgl-8.3.7/examples/assets/imgbtn_left.o ./Drivers/lvgl-8.3.7/examples/assets/imgbtn_left.su ./Drivers/lvgl-8.3.7/examples/assets/imgbtn_mid.cyclo ./Drivers/lvgl-8.3.7/examples/assets/imgbtn_mid.d ./Drivers/lvgl-8.3.7/examples/assets/imgbtn_mid.o ./Drivers/lvgl-8.3.7/examples/assets/imgbtn_mid.su ./Drivers/lvgl-8.3.7/examples/assets/imgbtn_right.cyclo ./Drivers/lvgl-8.3.7/examples/assets/imgbtn_right.d ./Drivers/lvgl-8.3.7/examples/assets/imgbtn_right.o ./Drivers/lvgl-8.3.7/examples/assets/imgbtn_right.su

.PHONY: clean-Drivers-2f-lvgl-2d-8-2e-3-2e-7-2f-examples-2f-assets

