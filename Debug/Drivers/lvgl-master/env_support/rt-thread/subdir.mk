################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/lvgl-master/env_support/rt-thread/lv_rt_thread_port.c 

OBJS += \
./Drivers/lvgl-master/env_support/rt-thread/lv_rt_thread_port.o 

C_DEPS += \
./Drivers/lvgl-master/env_support/rt-thread/lv_rt_thread_port.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/lvgl-master/env_support/rt-thread/%.o Drivers/lvgl-master/env_support/rt-thread/%.su Drivers/lvgl-master/env_support/rt-thread/%.cyclo: ../Drivers/lvgl-master/env_support/rt-thread/%.c Drivers/lvgl-master/env_support/rt-thread/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I"C:/Users/enyoukai/STM32CubeIDE/workspace_1.12.1/LunarWatch/Drivers/STM32F4xx_HAL_Driver/Inc" -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/enyoukai/STM32CubeIDE/workspace_1.12.1/LunarWatch/Drivers/GC9A01A_Driver/Inc" -I"C:/Users/enyoukai/STM32CubeIDE/workspace_1.12.1/LunarWatch/Drivers/lvgl-master" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-lvgl-2d-master-2f-env_support-2f-rt-2d-thread

clean-Drivers-2f-lvgl-2d-master-2f-env_support-2f-rt-2d-thread:
	-$(RM) ./Drivers/lvgl-master/env_support/rt-thread/lv_rt_thread_port.cyclo ./Drivers/lvgl-master/env_support/rt-thread/lv_rt_thread_port.d ./Drivers/lvgl-master/env_support/rt-thread/lv_rt_thread_port.o ./Drivers/lvgl-master/env_support/rt-thread/lv_rt_thread_port.su

.PHONY: clean-Drivers-2f-lvgl-2d-master-2f-env_support-2f-rt-2d-thread

