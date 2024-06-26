################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/main.c \
../Core/Src/stm32g4xx_hal_msp.c \
../Core/Src/stm32g4xx_it.c \
../Core/Src/syscalls.c \
../Core/Src/sysmem.c \
../Core/Src/system_stm32g4xx.c 

OBJS += \
./Core/Src/main.o \
./Core/Src/stm32g4xx_hal_msp.o \
./Core/Src/stm32g4xx_it.o \
./Core/Src/syscalls.o \
./Core/Src/sysmem.o \
./Core/Src/system_stm32g4xx.o 

C_DEPS += \
./Core/Src/main.d \
./Core/Src/stm32g4xx_hal_msp.d \
./Core/Src/stm32g4xx_it.d \
./Core/Src/syscalls.d \
./Core/Src/sysmem.d \
./Core/Src/system_stm32g4xx.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/%.o Core/Src/%.su Core/Src/%.cyclo: ../Core/Src/%.c Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32G474xx -c -I../Core/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/Core/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/PrivateInclude/ -I../Middlewares/Third_Party/ARM_CMSIS/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/Include -I"C:/Users/phet9/Documents/GitHub/LAB_2microcontroller(2)/code/Source/BasicMathFunctions" -I"C:/Users/phet9/Documents/GitHub/LAB_2microcontroller(2)/code/Source/BayesFunctions" -I"C:/Users/phet9/Documents/GitHub/LAB_2microcontroller(2)/code/Source/CommonTables" -I"C:/Users/phet9/Documents/GitHub/LAB_2microcontroller(2)/code/Source/ComplexMathFunctions" -I"C:/Users/phet9/Documents/GitHub/LAB_2microcontroller(2)/code/Source/ControllerFunctions" -I"C:/Users/phet9/Documents/GitHub/LAB_2microcontroller(2)/code/Source/DistanceFunctions" -I"C:/Users/phet9/Documents/GitHub/LAB_2microcontroller(2)/code/Source/FastMathFunctions" -I"C:/Users/phet9/Documents/GitHub/LAB_2microcontroller(2)/code/Source/FilteringFunctions" -I"C:/Users/phet9/Documents/GitHub/LAB_2microcontroller(2)/code/Source/InterpolationFunctions" -I"C:/Users/phet9/Documents/GitHub/LAB_2microcontroller(2)/code/Source/MatrixFunctions" -I"C:/Users/phet9/Documents/GitHub/LAB_2microcontroller(2)/code/Source/QuaternionMathFunctions" -I"C:/Users/phet9/Documents/GitHub/LAB_2microcontroller(2)/code/Source/StatisticsFunctions" -I"C:/Users/phet9/Documents/GitHub/LAB_2microcontroller(2)/code/Source/SupportFunctions" -I"C:/Users/phet9/Documents/GitHub/LAB_2microcontroller(2)/code/Source/SVMFunctions" -I"C:/Users/phet9/Documents/GitHub/LAB_2microcontroller(2)/code/Source/TransformFunctions" -I"C:/Users/phet9/Documents/GitHub/LAB_2microcontroller(2)/code/Source/WindowFunctions" -I"C:/Users/phet9/Documents/GitHub/LAB_2microcontroller(2)/code/Source" -I"C:/Users/phet9/Documents/GitHub/LAB_2microcontroller(2)/code/Middlewares/Third_Party/ARM_CMSIS/Source/BasicMathFunctions" -I"C:/Users/phet9/Documents/GitHub/LAB_2microcontroller(2)/code/Middlewares/Third_Party/ARM_CMSIS/Source/BayesFunctions" -I"C:/Users/phet9/Documents/GitHub/LAB_2microcontroller(2)/code/Middlewares/Third_Party/ARM_CMSIS/Source/CommonTables" -I"C:/Users/phet9/Documents/GitHub/LAB_2microcontroller(2)/code/Middlewares/Third_Party/ARM_CMSIS/Source/ComplexMathFunctions" -I"C:/Users/phet9/Documents/GitHub/LAB_2microcontroller(2)/code/Middlewares/Third_Party/ARM_CMSIS/Source/ControllerFunctions" -I"C:/Users/phet9/Documents/GitHub/LAB_2microcontroller(2)/code/Middlewares/Third_Party/ARM_CMSIS/Source/DistanceFunctions" -I"C:/Users/phet9/Documents/GitHub/LAB_2microcontroller(2)/code/Middlewares/Third_Party/ARM_CMSIS/Source/FastMathFunctions" -I"C:/Users/phet9/Documents/GitHub/LAB_2microcontroller(2)/code/Middlewares/Third_Party/ARM_CMSIS/Source/FilteringFunctions" -I"C:/Users/phet9/Documents/GitHub/LAB_2microcontroller(2)/code/Middlewares/Third_Party/ARM_CMSIS/Source/InterpolationFunctions" -I"C:/Users/phet9/Documents/GitHub/LAB_2microcontroller(2)/code/Middlewares/Third_Party/ARM_CMSIS/Source/MatrixFunctions" -I"C:/Users/phet9/Documents/GitHub/LAB_2microcontroller(2)/code/Middlewares/Third_Party/ARM_CMSIS/Source/QuaternionMathFunctions" -I"C:/Users/phet9/Documents/GitHub/LAB_2microcontroller(2)/code/Middlewares/Third_Party/ARM_CMSIS/Source/StatisticsFunctions" -I"C:/Users/phet9/Documents/GitHub/LAB_2microcontroller(2)/code/Middlewares/Third_Party/ARM_CMSIS/Source/SupportFunctions" -I"C:/Users/phet9/Documents/GitHub/LAB_2microcontroller(2)/code/Middlewares/Third_Party/ARM_CMSIS/Source/SVMFunctions" -I"C:/Users/phet9/Documents/GitHub/LAB_2microcontroller(2)/code/Middlewares/Third_Party/ARM_CMSIS/Source/TransformFunctions" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Src

clean-Core-2f-Src:
	-$(RM) ./Core/Src/main.cyclo ./Core/Src/main.d ./Core/Src/main.o ./Core/Src/main.su ./Core/Src/stm32g4xx_hal_msp.cyclo ./Core/Src/stm32g4xx_hal_msp.d ./Core/Src/stm32g4xx_hal_msp.o ./Core/Src/stm32g4xx_hal_msp.su ./Core/Src/stm32g4xx_it.cyclo ./Core/Src/stm32g4xx_it.d ./Core/Src/stm32g4xx_it.o ./Core/Src/stm32g4xx_it.su ./Core/Src/syscalls.cyclo ./Core/Src/syscalls.d ./Core/Src/syscalls.o ./Core/Src/syscalls.su ./Core/Src/sysmem.cyclo ./Core/Src/sysmem.d ./Core/Src/sysmem.o ./Core/Src/sysmem.su ./Core/Src/system_stm32g4xx.cyclo ./Core/Src/system_stm32g4xx.d ./Core/Src/system_stm32g4xx.o ./Core/Src/system_stm32g4xx.su

.PHONY: clean-Core-2f-Src

