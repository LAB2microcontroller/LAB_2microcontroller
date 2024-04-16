################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../Core/Startup/startup_stm32g474retx.s 

OBJS += \
./Core/Startup/startup_stm32g474retx.o 

S_DEPS += \
./Core/Startup/startup_stm32g474retx.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Startup/%.o: ../Core/Startup/%.s Core/Startup/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -I"C:/Users/Window/Desktop/Y2/T2/Micro_New/LAB_2microcontroller/LAB_2microcontroller/code/Source/BasicMathFunctions" -I"C:/Users/Window/Desktop/Y2/T2/Micro_New/LAB_2microcontroller/LAB_2microcontroller/code/Source/BayesFunctions" -I"C:/Users/Window/Desktop/Y2/T2/Micro_New/LAB_2microcontroller/LAB_2microcontroller/code/Source/CommonTables" -I"C:/Users/Window/Desktop/Y2/T2/Micro_New/LAB_2microcontroller/LAB_2microcontroller/code/Source/ComplexMathFunctions" -I"C:/Users/Window/Desktop/Y2/T2/Micro_New/LAB_2microcontroller/LAB_2microcontroller/code/Source/ControllerFunctions" -I"C:/Users/Window/Desktop/Y2/T2/Micro_New/LAB_2microcontroller/LAB_2microcontroller/code/Source/DistanceFunctions" -I"C:/Users/Window/Desktop/Y2/T2/Micro_New/LAB_2microcontroller/LAB_2microcontroller/code/Source/FastMathFunctions" -I"C:/Users/Window/Desktop/Y2/T2/Micro_New/LAB_2microcontroller/LAB_2microcontroller/code/Source/FilteringFunctions" -I"C:/Users/Window/Desktop/Y2/T2/Micro_New/LAB_2microcontroller/LAB_2microcontroller/code/Source/InterpolationFunctions" -I"C:/Users/Window/Desktop/Y2/T2/Micro_New/LAB_2microcontroller/LAB_2microcontroller/code/Source/MatrixFunctions" -I"C:/Users/Window/Desktop/Y2/T2/Micro_New/LAB_2microcontroller/LAB_2microcontroller/code/Source/QuaternionMathFunctions" -I"C:/Users/Window/Desktop/Y2/T2/Micro_New/LAB_2microcontroller/LAB_2microcontroller/code/Source/StatisticsFunctions" -I"C:/Users/Window/Desktop/Y2/T2/Micro_New/LAB_2microcontroller/LAB_2microcontroller/code/Source/SupportFunctions" -I"C:/Users/Window/Desktop/Y2/T2/Micro_New/LAB_2microcontroller/LAB_2microcontroller/code/Source/SVMFunctions" -I"C:/Users/Window/Desktop/Y2/T2/Micro_New/LAB_2microcontroller/LAB_2microcontroller/code/Source/TransformFunctions" -I"C:/Users/Window/Desktop/Y2/T2/Micro_New/LAB_2microcontroller/LAB_2microcontroller/code/Source/WindowFunctions" -I"C:/Users/Window/Desktop/Y2/T2/Micro_New/LAB_2microcontroller/LAB_2microcontroller/code/Source" -I"C:/Users/Window/Desktop/Y2/T2/Micro_New/LAB_2microcontroller/LAB_2microcontroller/code/Middlewares/Third_Party/ARM_CMSIS/Source/BasicMathFunctions" -I"C:/Users/Window/Desktop/Y2/T2/Micro_New/LAB_2microcontroller/LAB_2microcontroller/code/Middlewares/Third_Party/ARM_CMSIS/Source/BayesFunctions" -I"C:/Users/Window/Desktop/Y2/T2/Micro_New/LAB_2microcontroller/LAB_2microcontroller/code/Middlewares/Third_Party/ARM_CMSIS/Source/CommonTables" -I"C:/Users/Window/Desktop/Y2/T2/Micro_New/LAB_2microcontroller/LAB_2microcontroller/code/Middlewares/Third_Party/ARM_CMSIS/Source/ComplexMathFunctions" -I"C:/Users/Window/Desktop/Y2/T2/Micro_New/LAB_2microcontroller/LAB_2microcontroller/code/Middlewares/Third_Party/ARM_CMSIS/Source/ControllerFunctions" -I"C:/Users/Window/Desktop/Y2/T2/Micro_New/LAB_2microcontroller/LAB_2microcontroller/code/Middlewares/Third_Party/ARM_CMSIS/Source/DistanceFunctions" -I"C:/Users/Window/Desktop/Y2/T2/Micro_New/LAB_2microcontroller/LAB_2microcontroller/code/Middlewares/Third_Party/ARM_CMSIS/Source/FastMathFunctions" -I"C:/Users/Window/Desktop/Y2/T2/Micro_New/LAB_2microcontroller/LAB_2microcontroller/code/Middlewares/Third_Party/ARM_CMSIS/Source/FilteringFunctions" -I"C:/Users/Window/Desktop/Y2/T2/Micro_New/LAB_2microcontroller/LAB_2microcontroller/code/Middlewares/Third_Party/ARM_CMSIS/Source/InterpolationFunctions" -I"C:/Users/Window/Desktop/Y2/T2/Micro_New/LAB_2microcontroller/LAB_2microcontroller/code/Middlewares/Third_Party/ARM_CMSIS/Source/MatrixFunctions" -I"C:/Users/Window/Desktop/Y2/T2/Micro_New/LAB_2microcontroller/LAB_2microcontroller/code/Middlewares/Third_Party/ARM_CMSIS/Source/QuaternionMathFunctions" -I"C:/Users/Window/Desktop/Y2/T2/Micro_New/LAB_2microcontroller/LAB_2microcontroller/code/Middlewares/Third_Party/ARM_CMSIS/Source/StatisticsFunctions" -I"C:/Users/Window/Desktop/Y2/T2/Micro_New/LAB_2microcontroller/LAB_2microcontroller/code/Middlewares/Third_Party/ARM_CMSIS/Source/SupportFunctions" -I"C:/Users/Window/Desktop/Y2/T2/Micro_New/LAB_2microcontroller/LAB_2microcontroller/code/Middlewares/Third_Party/ARM_CMSIS/Source/SVMFunctions" -I"C:/Users/Window/Desktop/Y2/T2/Micro_New/LAB_2microcontroller/LAB_2microcontroller/code/Middlewares/Third_Party/ARM_CMSIS/Source/TransformFunctions" -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-Core-2f-Startup

clean-Core-2f-Startup:
	-$(RM) ./Core/Startup/startup_stm32g474retx.d ./Core/Startup/startup_stm32g474retx.o

.PHONY: clean-Core-2f-Startup

