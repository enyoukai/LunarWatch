################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/GC9A01A_Driver/Src/DEV_Config.c \
../Drivers/GC9A01A_Driver/Src/GUI_Paint.c \
../Drivers/GC9A01A_Driver/Src/LCD_1inch28.c \
../Drivers/GC9A01A_Driver/Src/font12.c \
../Drivers/GC9A01A_Driver/Src/font12CN.c \
../Drivers/GC9A01A_Driver/Src/font16.c \
../Drivers/GC9A01A_Driver/Src/font20.c \
../Drivers/GC9A01A_Driver/Src/font24.c \
../Drivers/GC9A01A_Driver/Src/font24CN.c \
../Drivers/GC9A01A_Driver/Src/font8.c \
../Drivers/GC9A01A_Driver/Src/image.c 

OBJS += \
./Drivers/GC9A01A_Driver/Src/DEV_Config.o \
./Drivers/GC9A01A_Driver/Src/GUI_Paint.o \
./Drivers/GC9A01A_Driver/Src/LCD_1inch28.o \
./Drivers/GC9A01A_Driver/Src/font12.o \
./Drivers/GC9A01A_Driver/Src/font12CN.o \
./Drivers/GC9A01A_Driver/Src/font16.o \
./Drivers/GC9A01A_Driver/Src/font20.o \
./Drivers/GC9A01A_Driver/Src/font24.o \
./Drivers/GC9A01A_Driver/Src/font24CN.o \
./Drivers/GC9A01A_Driver/Src/font8.o \
./Drivers/GC9A01A_Driver/Src/image.o 

C_DEPS += \
./Drivers/GC9A01A_Driver/Src/DEV_Config.d \
./Drivers/GC9A01A_Driver/Src/GUI_Paint.d \
./Drivers/GC9A01A_Driver/Src/LCD_1inch28.d \
./Drivers/GC9A01A_Driver/Src/font12.d \
./Drivers/GC9A01A_Driver/Src/font12CN.d \
./Drivers/GC9A01A_Driver/Src/font16.d \
./Drivers/GC9A01A_Driver/Src/font20.d \
./Drivers/GC9A01A_Driver/Src/font24.d \
./Drivers/GC9A01A_Driver/Src/font24CN.d \
./Drivers/GC9A01A_Driver/Src/font8.d \
./Drivers/GC9A01A_Driver/Src/image.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/GC9A01A_Driver/Src/%.o Drivers/GC9A01A_Driver/Src/%.su Drivers/GC9A01A_Driver/Src/%.cyclo: ../Drivers/GC9A01A_Driver/Src/%.c Drivers/GC9A01A_Driver/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I"C:/Users/enyoukai/STM32CubeIDE/workspace_1.12.1/LunarWatch/Drivers/STM32F4xx_HAL_Driver/Inc" -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/enyoukai/STM32CubeIDE/workspace_1.12.1/LunarWatch/Drivers/GC9A01A_Driver/Inc" -I"C:/Users/enyoukai/STM32CubeIDE/workspace_1.12.1/LunarWatch/Drivers/lvgl-master" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-GC9A01A_Driver-2f-Src

clean-Drivers-2f-GC9A01A_Driver-2f-Src:
	-$(RM) ./Drivers/GC9A01A_Driver/Src/DEV_Config.cyclo ./Drivers/GC9A01A_Driver/Src/DEV_Config.d ./Drivers/GC9A01A_Driver/Src/DEV_Config.o ./Drivers/GC9A01A_Driver/Src/DEV_Config.su ./Drivers/GC9A01A_Driver/Src/GUI_Paint.cyclo ./Drivers/GC9A01A_Driver/Src/GUI_Paint.d ./Drivers/GC9A01A_Driver/Src/GUI_Paint.o ./Drivers/GC9A01A_Driver/Src/GUI_Paint.su ./Drivers/GC9A01A_Driver/Src/LCD_1inch28.cyclo ./Drivers/GC9A01A_Driver/Src/LCD_1inch28.d ./Drivers/GC9A01A_Driver/Src/LCD_1inch28.o ./Drivers/GC9A01A_Driver/Src/LCD_1inch28.su ./Drivers/GC9A01A_Driver/Src/font12.cyclo ./Drivers/GC9A01A_Driver/Src/font12.d ./Drivers/GC9A01A_Driver/Src/font12.o ./Drivers/GC9A01A_Driver/Src/font12.su ./Drivers/GC9A01A_Driver/Src/font12CN.cyclo ./Drivers/GC9A01A_Driver/Src/font12CN.d ./Drivers/GC9A01A_Driver/Src/font12CN.o ./Drivers/GC9A01A_Driver/Src/font12CN.su ./Drivers/GC9A01A_Driver/Src/font16.cyclo ./Drivers/GC9A01A_Driver/Src/font16.d ./Drivers/GC9A01A_Driver/Src/font16.o ./Drivers/GC9A01A_Driver/Src/font16.su ./Drivers/GC9A01A_Driver/Src/font20.cyclo ./Drivers/GC9A01A_Driver/Src/font20.d ./Drivers/GC9A01A_Driver/Src/font20.o ./Drivers/GC9A01A_Driver/Src/font20.su ./Drivers/GC9A01A_Driver/Src/font24.cyclo ./Drivers/GC9A01A_Driver/Src/font24.d ./Drivers/GC9A01A_Driver/Src/font24.o ./Drivers/GC9A01A_Driver/Src/font24.su ./Drivers/GC9A01A_Driver/Src/font24CN.cyclo ./Drivers/GC9A01A_Driver/Src/font24CN.d ./Drivers/GC9A01A_Driver/Src/font24CN.o ./Drivers/GC9A01A_Driver/Src/font24CN.su ./Drivers/GC9A01A_Driver/Src/font8.cyclo ./Drivers/GC9A01A_Driver/Src/font8.d ./Drivers/GC9A01A_Driver/Src/font8.o ./Drivers/GC9A01A_Driver/Src/font8.su ./Drivers/GC9A01A_Driver/Src/image.cyclo ./Drivers/GC9A01A_Driver/Src/image.d ./Drivers/GC9A01A_Driver/Src/image.o ./Drivers/GC9A01A_Driver/Src/image.su

.PHONY: clean-Drivers-2f-GC9A01A_Driver-2f-Src

