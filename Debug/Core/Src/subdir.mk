################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/DEV_Config.c \
../Core/Src/GUI_Paint.c \
../Core/Src/LCD_0in96.c \
../Core/Src/LCD_0inch96_test.c \
../Core/Src/LCD_1in14.c \
../Core/Src/LCD_1in3.c \
../Core/Src/LCD_1in54.c \
../Core/Src/LCD_1in8.c \
../Core/Src/LCD_1inch14_test.c \
../Core/Src/LCD_1inch28.c \
../Core/Src/LCD_1inch28_test.c \
../Core/Src/LCD_1inch3_test.c \
../Core/Src/LCD_1inch54_test.c \
../Core/Src/LCD_1inch8_test.c \
../Core/Src/LCD_2inch.c \
../Core/Src/LCD_2inch4.c \
../Core/Src/LCD_2inch4_test.c \
../Core/Src/LCD_2inch_test.c \
../Core/Src/font12.c \
../Core/Src/font12CN.c \
../Core/Src/font16.c \
../Core/Src/font20.c \
../Core/Src/font24.c \
../Core/Src/font24CN.c \
../Core/Src/font8.c \
../Core/Src/gpio.c \
../Core/Src/image.c \
../Core/Src/main.c \
../Core/Src/spi.c \
../Core/Src/stm32f4xx_hal_msp.c \
../Core/Src/stm32f4xx_it.c \
../Core/Src/syscalls.c \
../Core/Src/sysmem.c \
../Core/Src/system_stm32f4xx.c \
../Core/Src/tim.c \
../Core/Src/usart.c 

OBJS += \
./Core/Src/DEV_Config.o \
./Core/Src/GUI_Paint.o \
./Core/Src/LCD_0in96.o \
./Core/Src/LCD_0inch96_test.o \
./Core/Src/LCD_1in14.o \
./Core/Src/LCD_1in3.o \
./Core/Src/LCD_1in54.o \
./Core/Src/LCD_1in8.o \
./Core/Src/LCD_1inch14_test.o \
./Core/Src/LCD_1inch28.o \
./Core/Src/LCD_1inch28_test.o \
./Core/Src/LCD_1inch3_test.o \
./Core/Src/LCD_1inch54_test.o \
./Core/Src/LCD_1inch8_test.o \
./Core/Src/LCD_2inch.o \
./Core/Src/LCD_2inch4.o \
./Core/Src/LCD_2inch4_test.o \
./Core/Src/LCD_2inch_test.o \
./Core/Src/font12.o \
./Core/Src/font12CN.o \
./Core/Src/font16.o \
./Core/Src/font20.o \
./Core/Src/font24.o \
./Core/Src/font24CN.o \
./Core/Src/font8.o \
./Core/Src/gpio.o \
./Core/Src/image.o \
./Core/Src/main.o \
./Core/Src/spi.o \
./Core/Src/stm32f4xx_hal_msp.o \
./Core/Src/stm32f4xx_it.o \
./Core/Src/syscalls.o \
./Core/Src/sysmem.o \
./Core/Src/system_stm32f4xx.o \
./Core/Src/tim.o \
./Core/Src/usart.o 

C_DEPS += \
./Core/Src/DEV_Config.d \
./Core/Src/GUI_Paint.d \
./Core/Src/LCD_0in96.d \
./Core/Src/LCD_0inch96_test.d \
./Core/Src/LCD_1in14.d \
./Core/Src/LCD_1in3.d \
./Core/Src/LCD_1in54.d \
./Core/Src/LCD_1in8.d \
./Core/Src/LCD_1inch14_test.d \
./Core/Src/LCD_1inch28.d \
./Core/Src/LCD_1inch28_test.d \
./Core/Src/LCD_1inch3_test.d \
./Core/Src/LCD_1inch54_test.d \
./Core/Src/LCD_1inch8_test.d \
./Core/Src/LCD_2inch.d \
./Core/Src/LCD_2inch4.d \
./Core/Src/LCD_2inch4_test.d \
./Core/Src/LCD_2inch_test.d \
./Core/Src/font12.d \
./Core/Src/font12CN.d \
./Core/Src/font16.d \
./Core/Src/font20.d \
./Core/Src/font24.d \
./Core/Src/font24CN.d \
./Core/Src/font8.d \
./Core/Src/gpio.d \
./Core/Src/image.d \
./Core/Src/main.d \
./Core/Src/spi.d \
./Core/Src/stm32f4xx_hal_msp.d \
./Core/Src/stm32f4xx_it.d \
./Core/Src/syscalls.d \
./Core/Src/sysmem.d \
./Core/Src/system_stm32f4xx.d \
./Core/Src/tim.d \
./Core/Src/usart.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/%.o Core/Src/%.su Core/Src/%.cyclo: ../Core/Src/%.c Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Src

clean-Core-2f-Src:
	-$(RM) ./Core/Src/DEV_Config.cyclo ./Core/Src/DEV_Config.d ./Core/Src/DEV_Config.o ./Core/Src/DEV_Config.su ./Core/Src/GUI_Paint.cyclo ./Core/Src/GUI_Paint.d ./Core/Src/GUI_Paint.o ./Core/Src/GUI_Paint.su ./Core/Src/LCD_0in96.cyclo ./Core/Src/LCD_0in96.d ./Core/Src/LCD_0in96.o ./Core/Src/LCD_0in96.su ./Core/Src/LCD_0inch96_test.cyclo ./Core/Src/LCD_0inch96_test.d ./Core/Src/LCD_0inch96_test.o ./Core/Src/LCD_0inch96_test.su ./Core/Src/LCD_1in14.cyclo ./Core/Src/LCD_1in14.d ./Core/Src/LCD_1in14.o ./Core/Src/LCD_1in14.su ./Core/Src/LCD_1in3.cyclo ./Core/Src/LCD_1in3.d ./Core/Src/LCD_1in3.o ./Core/Src/LCD_1in3.su ./Core/Src/LCD_1in54.cyclo ./Core/Src/LCD_1in54.d ./Core/Src/LCD_1in54.o ./Core/Src/LCD_1in54.su ./Core/Src/LCD_1in8.cyclo ./Core/Src/LCD_1in8.d ./Core/Src/LCD_1in8.o ./Core/Src/LCD_1in8.su ./Core/Src/LCD_1inch14_test.cyclo ./Core/Src/LCD_1inch14_test.d ./Core/Src/LCD_1inch14_test.o ./Core/Src/LCD_1inch14_test.su ./Core/Src/LCD_1inch28.cyclo ./Core/Src/LCD_1inch28.d ./Core/Src/LCD_1inch28.o ./Core/Src/LCD_1inch28.su ./Core/Src/LCD_1inch28_test.cyclo ./Core/Src/LCD_1inch28_test.d ./Core/Src/LCD_1inch28_test.o ./Core/Src/LCD_1inch28_test.su ./Core/Src/LCD_1inch3_test.cyclo ./Core/Src/LCD_1inch3_test.d ./Core/Src/LCD_1inch3_test.o ./Core/Src/LCD_1inch3_test.su ./Core/Src/LCD_1inch54_test.cyclo ./Core/Src/LCD_1inch54_test.d ./Core/Src/LCD_1inch54_test.o ./Core/Src/LCD_1inch54_test.su ./Core/Src/LCD_1inch8_test.cyclo ./Core/Src/LCD_1inch8_test.d ./Core/Src/LCD_1inch8_test.o ./Core/Src/LCD_1inch8_test.su ./Core/Src/LCD_2inch.cyclo ./Core/Src/LCD_2inch.d ./Core/Src/LCD_2inch.o ./Core/Src/LCD_2inch.su ./Core/Src/LCD_2inch4.cyclo ./Core/Src/LCD_2inch4.d ./Core/Src/LCD_2inch4.o ./Core/Src/LCD_2inch4.su ./Core/Src/LCD_2inch4_test.cyclo ./Core/Src/LCD_2inch4_test.d ./Core/Src/LCD_2inch4_test.o ./Core/Src/LCD_2inch4_test.su ./Core/Src/LCD_2inch_test.cyclo ./Core/Src/LCD_2inch_test.d ./Core/Src/LCD_2inch_test.o ./Core/Src/LCD_2inch_test.su ./Core/Src/font12.cyclo ./Core/Src/font12.d ./Core/Src/font12.o ./Core/Src/font12.su ./Core/Src/font12CN.cyclo ./Core/Src/font12CN.d ./Core/Src/font12CN.o ./Core/Src/font12CN.su ./Core/Src/font16.cyclo ./Core/Src/font16.d ./Core/Src/font16.o ./Core/Src/font16.su ./Core/Src/font20.cyclo ./Core/Src/font20.d ./Core/Src/font20.o ./Core/Src/font20.su ./Core/Src/font24.cyclo ./Core/Src/font24.d ./Core/Src/font24.o ./Core/Src/font24.su ./Core/Src/font24CN.cyclo ./Core/Src/font24CN.d ./Core/Src/font24CN.o ./Core/Src/font24CN.su ./Core/Src/font8.cyclo ./Core/Src/font8.d ./Core/Src/font8.o ./Core/Src/font8.su ./Core/Src/gpio.cyclo ./Core/Src/gpio.d ./Core/Src/gpio.o ./Core/Src/gpio.su ./Core/Src/image.cyclo ./Core/Src/image.d ./Core/Src/image.o ./Core/Src/image.su ./Core/Src/main.cyclo ./Core/Src/main.d ./Core/Src/main.o ./Core/Src/main.su ./Core/Src/spi.cyclo ./Core/Src/spi.d ./Core/Src/spi.o ./Core/Src/spi.su ./Core/Src/stm32f4xx_hal_msp.cyclo ./Core/Src/stm32f4xx_hal_msp.d ./Core/Src/stm32f4xx_hal_msp.o ./Core/Src/stm32f4xx_hal_msp.su ./Core/Src/stm32f4xx_it.cyclo ./Core/Src/stm32f4xx_it.d ./Core/Src/stm32f4xx_it.o ./Core/Src/stm32f4xx_it.su ./Core/Src/syscalls.cyclo ./Core/Src/syscalls.d ./Core/Src/syscalls.o ./Core/Src/syscalls.su ./Core/Src/sysmem.cyclo ./Core/Src/sysmem.d ./Core/Src/sysmem.o ./Core/Src/sysmem.su ./Core/Src/system_stm32f4xx.cyclo ./Core/Src/system_stm32f4xx.d ./Core/Src/system_stm32f4xx.o ./Core/Src/system_stm32f4xx.su ./Core/Src/tim.cyclo ./Core/Src/tim.d ./Core/Src/tim.o ./Core/Src/tim.su ./Core/Src/usart.cyclo ./Core/Src/usart.d ./Core/Src/usart.o ./Core/Src/usart.su

.PHONY: clean-Core-2f-Src

