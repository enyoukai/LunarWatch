################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/lvgl-8.3.7/examples/libs/rlottie/lv_example_rlottie_1.c \
../Drivers/lvgl-8.3.7/examples/libs/rlottie/lv_example_rlottie_2.c \
../Drivers/lvgl-8.3.7/examples/libs/rlottie/lv_example_rlottie_approve.c 

OBJS += \
./Drivers/lvgl-8.3.7/examples/libs/rlottie/lv_example_rlottie_1.o \
./Drivers/lvgl-8.3.7/examples/libs/rlottie/lv_example_rlottie_2.o \
./Drivers/lvgl-8.3.7/examples/libs/rlottie/lv_example_rlottie_approve.o 

C_DEPS += \
./Drivers/lvgl-8.3.7/examples/libs/rlottie/lv_example_rlottie_1.d \
./Drivers/lvgl-8.3.7/examples/libs/rlottie/lv_example_rlottie_2.d \
./Drivers/lvgl-8.3.7/examples/libs/rlottie/lv_example_rlottie_approve.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/lvgl-8.3.7/examples/libs/rlottie/%.o Drivers/lvgl-8.3.7/examples/libs/rlottie/%.su Drivers/lvgl-8.3.7/examples/libs/rlottie/%.cyclo: ../Drivers/lvgl-8.3.7/examples/libs/rlottie/%.c Drivers/lvgl-8.3.7/examples/libs/rlottie/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I"C:/Users/enyoukai/STM32CubeIDE/workspace_1.12.1/LunarWatch/Drivers/STM32F4xx_HAL_Driver/Inc" -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/enyoukai/STM32CubeIDE/workspace_1.12.1/LunarWatch/Drivers/GC9A01A_Driver/Inc" -I"C:/Users/enyoukai/STM32CubeIDE/workspace_1.12.1/LunarWatch/Drivers/lvgl-8.3.7" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-lvgl-2d-8-2e-3-2e-7-2f-examples-2f-libs-2f-rlottie

clean-Drivers-2f-lvgl-2d-8-2e-3-2e-7-2f-examples-2f-libs-2f-rlottie:
	-$(RM) ./Drivers/lvgl-8.3.7/examples/libs/rlottie/lv_example_rlottie_1.cyclo ./Drivers/lvgl-8.3.7/examples/libs/rlottie/lv_example_rlottie_1.d ./Drivers/lvgl-8.3.7/examples/libs/rlottie/lv_example_rlottie_1.o ./Drivers/lvgl-8.3.7/examples/libs/rlottie/lv_example_rlottie_1.su ./Drivers/lvgl-8.3.7/examples/libs/rlottie/lv_example_rlottie_2.cyclo ./Drivers/lvgl-8.3.7/examples/libs/rlottie/lv_example_rlottie_2.d ./Drivers/lvgl-8.3.7/examples/libs/rlottie/lv_example_rlottie_2.o ./Drivers/lvgl-8.3.7/examples/libs/rlottie/lv_example_rlottie_2.su ./Drivers/lvgl-8.3.7/examples/libs/rlottie/lv_example_rlottie_approve.cyclo ./Drivers/lvgl-8.3.7/examples/libs/rlottie/lv_example_rlottie_approve.d ./Drivers/lvgl-8.3.7/examples/libs/rlottie/lv_example_rlottie_approve.o ./Drivers/lvgl-8.3.7/examples/libs/rlottie/lv_example_rlottie_approve.su

.PHONY: clean-Drivers-2f-lvgl-2d-8-2e-3-2e-7-2f-examples-2f-libs-2f-rlottie

