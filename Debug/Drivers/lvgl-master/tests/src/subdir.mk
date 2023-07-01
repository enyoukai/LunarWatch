################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/lvgl-master/tests/src/lv_test_indev.c \
../Drivers/lvgl-master/tests/src/lv_test_init.c \
../Drivers/lvgl-master/tests/src/lv_test_malloc.c 

OBJS += \
./Drivers/lvgl-master/tests/src/lv_test_indev.o \
./Drivers/lvgl-master/tests/src/lv_test_init.o \
./Drivers/lvgl-master/tests/src/lv_test_malloc.o 

C_DEPS += \
./Drivers/lvgl-master/tests/src/lv_test_indev.d \
./Drivers/lvgl-master/tests/src/lv_test_init.d \
./Drivers/lvgl-master/tests/src/lv_test_malloc.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/lvgl-master/tests/src/%.o Drivers/lvgl-master/tests/src/%.su Drivers/lvgl-master/tests/src/%.cyclo: ../Drivers/lvgl-master/tests/src/%.c Drivers/lvgl-master/tests/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I"C:/Users/enyoukai/STM32CubeIDE/workspace_1.12.1/LunarWatch/Drivers/STM32F4xx_HAL_Driver/Inc" -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/enyoukai/STM32CubeIDE/workspace_1.12.1/LunarWatch/Drivers/GC9A01A_Driver/Inc" -I"C:/Users/enyoukai/STM32CubeIDE/workspace_1.12.1/LunarWatch/Drivers/lvgl-master" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-lvgl-2d-master-2f-tests-2f-src

clean-Drivers-2f-lvgl-2d-master-2f-tests-2f-src:
	-$(RM) ./Drivers/lvgl-master/tests/src/lv_test_indev.cyclo ./Drivers/lvgl-master/tests/src/lv_test_indev.d ./Drivers/lvgl-master/tests/src/lv_test_indev.o ./Drivers/lvgl-master/tests/src/lv_test_indev.su ./Drivers/lvgl-master/tests/src/lv_test_init.cyclo ./Drivers/lvgl-master/tests/src/lv_test_init.d ./Drivers/lvgl-master/tests/src/lv_test_init.o ./Drivers/lvgl-master/tests/src/lv_test_init.su ./Drivers/lvgl-master/tests/src/lv_test_malloc.cyclo ./Drivers/lvgl-master/tests/src/lv_test_malloc.d ./Drivers/lvgl-master/tests/src/lv_test_malloc.o ./Drivers/lvgl-master/tests/src/lv_test_malloc.su

.PHONY: clean-Drivers-2f-lvgl-2d-master-2f-tests-2f-src

