################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Source/ControllerFunctions/ControllerFunctions.c \
../Source/ControllerFunctions/arm_pid_init_f32.c \
../Source/ControllerFunctions/arm_pid_init_q15.c \
../Source/ControllerFunctions/arm_pid_init_q31.c \
../Source/ControllerFunctions/arm_pid_reset_f32.c \
../Source/ControllerFunctions/arm_pid_reset_q15.c \
../Source/ControllerFunctions/arm_pid_reset_q31.c \
../Source/ControllerFunctions/arm_sin_cos_f32.c \
../Source/ControllerFunctions/arm_sin_cos_q31.c 

OBJS += \
./Source/ControllerFunctions/ControllerFunctions.o \
./Source/ControllerFunctions/arm_pid_init_f32.o \
./Source/ControllerFunctions/arm_pid_init_q15.o \
./Source/ControllerFunctions/arm_pid_init_q31.o \
./Source/ControllerFunctions/arm_pid_reset_f32.o \
./Source/ControllerFunctions/arm_pid_reset_q15.o \
./Source/ControllerFunctions/arm_pid_reset_q31.o \
./Source/ControllerFunctions/arm_sin_cos_f32.o \
./Source/ControllerFunctions/arm_sin_cos_q31.o 

C_DEPS += \
./Source/ControllerFunctions/ControllerFunctions.d \
./Source/ControllerFunctions/arm_pid_init_f32.d \
./Source/ControllerFunctions/arm_pid_init_q15.d \
./Source/ControllerFunctions/arm_pid_init_q31.d \
./Source/ControllerFunctions/arm_pid_reset_f32.d \
./Source/ControllerFunctions/arm_pid_reset_q15.d \
./Source/ControllerFunctions/arm_pid_reset_q31.d \
./Source/ControllerFunctions/arm_sin_cos_f32.d \
./Source/ControllerFunctions/arm_sin_cos_q31.d 


# Each subdirectory must supply rules for building sources it contributes
Source/ControllerFunctions/%.o Source/ControllerFunctions/%.su Source/ControllerFunctions/%.cyclo: ../Source/ControllerFunctions/%.c Source/ControllerFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32G474xx -c -I../Core/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/Core/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/PrivateInclude/ -I../Middlewares/Third_Party/ARM_CMSIS/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/Include -I"C:/Users/phet9/Documents/GitHub/LAB_2microcontroller(2)/code/Source/BasicMathFunctions" -I"C:/Users/phet9/Documents/GitHub/LAB_2microcontroller(2)/code/Source/BayesFunctions" -I"C:/Users/phet9/Documents/GitHub/LAB_2microcontroller(2)/code/Source/CommonTables" -I"C:/Users/phet9/Documents/GitHub/LAB_2microcontroller(2)/code/Source/ComplexMathFunctions" -I"C:/Users/phet9/Documents/GitHub/LAB_2microcontroller(2)/code/Source/ControllerFunctions" -I"C:/Users/phet9/Documents/GitHub/LAB_2microcontroller(2)/code/Source/DistanceFunctions" -I"C:/Users/phet9/Documents/GitHub/LAB_2microcontroller(2)/code/Source/FastMathFunctions" -I"C:/Users/phet9/Documents/GitHub/LAB_2microcontroller(2)/code/Source/FilteringFunctions" -I"C:/Users/phet9/Documents/GitHub/LAB_2microcontroller(2)/code/Source/InterpolationFunctions" -I"C:/Users/phet9/Documents/GitHub/LAB_2microcontroller(2)/code/Source/MatrixFunctions" -I"C:/Users/phet9/Documents/GitHub/LAB_2microcontroller(2)/code/Source/QuaternionMathFunctions" -I"C:/Users/phet9/Documents/GitHub/LAB_2microcontroller(2)/code/Source/StatisticsFunctions" -I"C:/Users/phet9/Documents/GitHub/LAB_2microcontroller(2)/code/Source/SupportFunctions" -I"C:/Users/phet9/Documents/GitHub/LAB_2microcontroller(2)/code/Source/SVMFunctions" -I"C:/Users/phet9/Documents/GitHub/LAB_2microcontroller(2)/code/Source/TransformFunctions" -I"C:/Users/phet9/Documents/GitHub/LAB_2microcontroller(2)/code/Source/WindowFunctions" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Source-2f-ControllerFunctions

clean-Source-2f-ControllerFunctions:
	-$(RM) ./Source/ControllerFunctions/ControllerFunctions.cyclo ./Source/ControllerFunctions/ControllerFunctions.d ./Source/ControllerFunctions/ControllerFunctions.o ./Source/ControllerFunctions/ControllerFunctions.su ./Source/ControllerFunctions/arm_pid_init_f32.cyclo ./Source/ControllerFunctions/arm_pid_init_f32.d ./Source/ControllerFunctions/arm_pid_init_f32.o ./Source/ControllerFunctions/arm_pid_init_f32.su ./Source/ControllerFunctions/arm_pid_init_q15.cyclo ./Source/ControllerFunctions/arm_pid_init_q15.d ./Source/ControllerFunctions/arm_pid_init_q15.o ./Source/ControllerFunctions/arm_pid_init_q15.su ./Source/ControllerFunctions/arm_pid_init_q31.cyclo ./Source/ControllerFunctions/arm_pid_init_q31.d ./Source/ControllerFunctions/arm_pid_init_q31.o ./Source/ControllerFunctions/arm_pid_init_q31.su ./Source/ControllerFunctions/arm_pid_reset_f32.cyclo ./Source/ControllerFunctions/arm_pid_reset_f32.d ./Source/ControllerFunctions/arm_pid_reset_f32.o ./Source/ControllerFunctions/arm_pid_reset_f32.su ./Source/ControllerFunctions/arm_pid_reset_q15.cyclo ./Source/ControllerFunctions/arm_pid_reset_q15.d ./Source/ControllerFunctions/arm_pid_reset_q15.o ./Source/ControllerFunctions/arm_pid_reset_q15.su ./Source/ControllerFunctions/arm_pid_reset_q31.cyclo ./Source/ControllerFunctions/arm_pid_reset_q31.d ./Source/ControllerFunctions/arm_pid_reset_q31.o ./Source/ControllerFunctions/arm_pid_reset_q31.su ./Source/ControllerFunctions/arm_sin_cos_f32.cyclo ./Source/ControllerFunctions/arm_sin_cos_f32.d ./Source/ControllerFunctions/arm_sin_cos_f32.o ./Source/ControllerFunctions/arm_sin_cos_f32.su ./Source/ControllerFunctions/arm_sin_cos_q31.cyclo ./Source/ControllerFunctions/arm_sin_cos_q31.d ./Source/ControllerFunctions/arm_sin_cos_q31.o ./Source/ControllerFunctions/arm_sin_cos_q31.su

.PHONY: clean-Source-2f-ControllerFunctions

