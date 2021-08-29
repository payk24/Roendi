################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../TouchGFX/gui/src/audio_screen/AudioPresenter.cpp \
../TouchGFX/gui/src/audio_screen/AudioView.cpp 

OBJS += \
./TouchGFX/gui/src/audio_screen/AudioPresenter.o \
./TouchGFX/gui/src/audio_screen/AudioView.o 

CPP_DEPS += \
./TouchGFX/gui/src/audio_screen/AudioPresenter.d \
./TouchGFX/gui/src/audio_screen/AudioView.d 


# Each subdirectory must supply rules for building sources it contributes
TouchGFX/gui/src/audio_screen/%.o: ../TouchGFX/gui/src/audio_screen/%.cpp TouchGFX/gui/src/audio_screen/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L433xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CustomHID/Inc -I/RotaryEncoderWithDisplay/Middlewares/ST/STM32_USB_Device_Library/Class/Composit -I"C:/Users/Dimitar/STM32CubeIDE/workspace_1.6.1/RotaryEncoderWithDisplay/Middlewares/ST/STM32_USB_Device_Library/Class/CDC" -I/RotaryEncoderWithDisplay/Middlewares/ST/STM32_USB_Device_Library/Class/CustomHID -I/RotaryEncoderWithDisplay/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I"/RotaryEncoderWithDisplay/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc" -I"/RotaryEncoderWithDisplay/Middlewares/ST/STM32_USB_Device_Library/Class/Composit/Inc" -I../TouchGFX/App -I../TouchGFX/target/generated -I../TouchGFX/target -I../Middlewares/ST/touchgfx/framework/include -I../TouchGFX/generated/fonts/include -I../TouchGFX/generated/gui_generated/include -I../TouchGFX/generated/images/include -I../TouchGFX/generated/texts/include -I../TouchGFX/gui/include -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -femit-class-debug-always -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
