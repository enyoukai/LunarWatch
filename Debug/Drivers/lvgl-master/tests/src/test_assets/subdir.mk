################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/lvgl-master/tests/src/test_assets/font_1.c \
../Drivers/lvgl-master/tests/src/test_assets/font_2.c \
../Drivers/lvgl-master/tests/src/test_assets/font_3.c \
../Drivers/lvgl-master/tests/src/test_assets/test_animimg001.c \
../Drivers/lvgl-master/tests/src/test_assets/test_animimg002.c \
../Drivers/lvgl-master/tests/src/test_assets/test_animimg003.c \
../Drivers/lvgl-master/tests/src/test_assets/test_img_caret_down.c \
../Drivers/lvgl-master/tests/src/test_assets/ubuntu_font.c 

OBJS += \
./Drivers/lvgl-master/tests/src/test_assets/font_1.o \
./Drivers/lvgl-master/tests/src/test_assets/font_2.o \
./Drivers/lvgl-master/tests/src/test_assets/font_3.o \
./Drivers/lvgl-master/tests/src/test_assets/test_animimg001.o \
./Drivers/lvgl-master/tests/src/test_assets/test_animimg002.o \
./Drivers/lvgl-master/tests/src/test_assets/test_animimg003.o \
./Drivers/lvgl-master/tests/src/test_assets/test_img_caret_down.o \
./Drivers/lvgl-master/tests/src/test_assets/ubuntu_font.o 

C_DEPS += \
./Drivers/lvgl-master/tests/src/test_assets/font_1.d \
./Drivers/lvgl-master/tests/src/test_assets/font_2.d \
./Drivers/lvgl-master/tests/src/test_assets/font_3.d \
./Drivers/lvgl-master/tests/src/test_assets/test_animimg001.d \
./Drivers/lvgl-master/tests/src/test_assets/test_animimg002.d \
./Drivers/lvgl-master/tests/src/test_assets/test_animimg003.d \
./Drivers/lvgl-master/tests/src/test_assets/test_img_caret_down.d \
./Drivers/lvgl-master/tests/src/test_assets/ubuntu_font.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/lvgl-master/tests/src/test_assets/%.o Drivers/lvgl-master/tests/src/test_assets/%.su Drivers/lvgl-master/tests/src/test_assets/%.cyclo: ../Drivers/lvgl-master/tests/src/test_assets/%.c Drivers/lvgl-master/tests/src/test_assets/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I"C:/Users/enyoukai/STM32CubeIDE/workspace_1.12.1/LunarWatch/Drivers/STM32F4xx_HAL_Driver/Inc" -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/enyoukai/STM32CubeIDE/workspace_1.12.1/LunarWatch/Drivers/GC9A01A_Driver/Inc" -I"C:/Users/enyoukai/STM32CubeIDE/workspace_1.12.1/LunarWatch/Drivers/lvgl-master" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-lvgl-2d-master-2f-tests-2f-src-2f-test_assets

clean-Drivers-2f-lvgl-2d-master-2f-tests-2f-src-2f-test_assets:
	-$(RM) ./Drivers/lvgl-master/tests/src/test_assets/font_1.cyclo ./Drivers/lvgl-master/tests/src/test_assets/font_1.d ./Drivers/lvgl-master/tests/src/test_assets/font_1.o ./Drivers/lvgl-master/tests/src/test_assets/font_1.su ./Drivers/lvgl-master/tests/src/test_assets/font_2.cyclo ./Drivers/lvgl-master/tests/src/test_assets/font_2.d ./Drivers/lvgl-master/tests/src/test_assets/font_2.o ./Drivers/lvgl-master/tests/src/test_assets/font_2.su ./Drivers/lvgl-master/tests/src/test_assets/font_3.cyclo ./Drivers/lvgl-master/tests/src/test_assets/font_3.d ./Drivers/lvgl-master/tests/src/test_assets/font_3.o ./Drivers/lvgl-master/tests/src/test_assets/font_3.su ./Drivers/lvgl-master/tests/src/test_assets/test_animimg001.cyclo ./Drivers/lvgl-master/tests/src/test_assets/test_animimg001.d ./Drivers/lvgl-master/tests/src/test_assets/test_animimg001.o ./Drivers/lvgl-master/tests/src/test_assets/test_animimg001.su ./Drivers/lvgl-master/tests/src/test_assets/test_animimg002.cyclo ./Drivers/lvgl-master/tests/src/test_assets/test_animimg002.d ./Drivers/lvgl-master/tests/src/test_assets/test_animimg002.o ./Drivers/lvgl-master/tests/src/test_assets/test_animimg002.su ./Drivers/lvgl-master/tests/src/test_assets/test_animimg003.cyclo ./Drivers/lvgl-master/tests/src/test_assets/test_animimg003.d ./Drivers/lvgl-master/tests/src/test_assets/test_animimg003.o ./Drivers/lvgl-master/tests/src/test_assets/test_animimg003.su ./Drivers/lvgl-master/tests/src/test_assets/test_img_caret_down.cyclo ./Drivers/lvgl-master/tests/src/test_assets/test_img_caret_down.d ./Drivers/lvgl-master/tests/src/test_assets/test_img_caret_down.o ./Drivers/lvgl-master/tests/src/test_assets/test_img_caret_down.su ./Drivers/lvgl-master/tests/src/test_assets/ubuntu_font.cyclo ./Drivers/lvgl-master/tests/src/test_assets/ubuntu_font.d ./Drivers/lvgl-master/tests/src/test_assets/ubuntu_font.o ./Drivers/lvgl-master/tests/src/test_assets/ubuntu_font.su

.PHONY: clean-Drivers-2f-lvgl-2d-master-2f-tests-2f-src-2f-test_assets

