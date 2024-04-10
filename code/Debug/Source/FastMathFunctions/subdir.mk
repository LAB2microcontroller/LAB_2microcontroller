################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Source/FastMathFunctions/FastMathFunctions.c \
../Source/FastMathFunctions/FastMathFunctionsF16.c \
../Source/FastMathFunctions/arm_atan2_f16.c \
../Source/FastMathFunctions/arm_atan2_f32.c \
../Source/FastMathFunctions/arm_atan2_q15.c \
../Source/FastMathFunctions/arm_atan2_q31.c \
../Source/FastMathFunctions/arm_cos_f32.c \
../Source/FastMathFunctions/arm_cos_q15.c \
../Source/FastMathFunctions/arm_cos_q31.c \
../Source/FastMathFunctions/arm_divide_q15.c \
../Source/FastMathFunctions/arm_divide_q31.c \
../Source/FastMathFunctions/arm_sin_f32.c \
../Source/FastMathFunctions/arm_sin_q15.c \
../Source/FastMathFunctions/arm_sin_q31.c \
../Source/FastMathFunctions/arm_sqrt_q15.c \
../Source/FastMathFunctions/arm_sqrt_q31.c \
../Source/FastMathFunctions/arm_vexp_f16.c \
../Source/FastMathFunctions/arm_vexp_f32.c \
../Source/FastMathFunctions/arm_vexp_f64.c \
../Source/FastMathFunctions/arm_vinverse_f16.c \
../Source/FastMathFunctions/arm_vlog_f16.c \
../Source/FastMathFunctions/arm_vlog_f32.c \
../Source/FastMathFunctions/arm_vlog_f64.c \
../Source/FastMathFunctions/arm_vlog_q15.c \
../Source/FastMathFunctions/arm_vlog_q31.c 

OBJS += \
./Source/FastMathFunctions/FastMathFunctions.o \
./Source/FastMathFunctions/FastMathFunctionsF16.o \
./Source/FastMathFunctions/arm_atan2_f16.o \
./Source/FastMathFunctions/arm_atan2_f32.o \
./Source/FastMathFunctions/arm_atan2_q15.o \
./Source/FastMathFunctions/arm_atan2_q31.o \
./Source/FastMathFunctions/arm_cos_f32.o \
./Source/FastMathFunctions/arm_cos_q15.o \
./Source/FastMathFunctions/arm_cos_q31.o \
./Source/FastMathFunctions/arm_divide_q15.o \
./Source/FastMathFunctions/arm_divide_q31.o \
./Source/FastMathFunctions/arm_sin_f32.o \
./Source/FastMathFunctions/arm_sin_q15.o \
./Source/FastMathFunctions/arm_sin_q31.o \
./Source/FastMathFunctions/arm_sqrt_q15.o \
./Source/FastMathFunctions/arm_sqrt_q31.o \
./Source/FastMathFunctions/arm_vexp_f16.o \
./Source/FastMathFunctions/arm_vexp_f32.o \
./Source/FastMathFunctions/arm_vexp_f64.o \
./Source/FastMathFunctions/arm_vinverse_f16.o \
./Source/FastMathFunctions/arm_vlog_f16.o \
./Source/FastMathFunctions/arm_vlog_f32.o \
./Source/FastMathFunctions/arm_vlog_f64.o \
./Source/FastMathFunctions/arm_vlog_q15.o \
./Source/FastMathFunctions/arm_vlog_q31.o 

C_DEPS += \
./Source/FastMathFunctions/FastMathFunctions.d \
./Source/FastMathFunctions/FastMathFunctionsF16.d \
./Source/FastMathFunctions/arm_atan2_f16.d \
./Source/FastMathFunctions/arm_atan2_f32.d \
./Source/FastMathFunctions/arm_atan2_q15.d \
./Source/FastMathFunctions/arm_atan2_q31.d \
./Source/FastMathFunctions/arm_cos_f32.d \
./Source/FastMathFunctions/arm_cos_q15.d \
./Source/FastMathFunctions/arm_cos_q31.d \
./Source/FastMathFunctions/arm_divide_q15.d \
./Source/FastMathFunctions/arm_divide_q31.d \
./Source/FastMathFunctions/arm_sin_f32.d \
./Source/FastMathFunctions/arm_sin_q15.d \
./Source/FastMathFunctions/arm_sin_q31.d \
./Source/FastMathFunctions/arm_sqrt_q15.d \
./Source/FastMathFunctions/arm_sqrt_q31.d \
./Source/FastMathFunctions/arm_vexp_f16.d \
./Source/FastMathFunctions/arm_vexp_f32.d \
./Source/FastMathFunctions/arm_vexp_f64.d \
./Source/FastMathFunctions/arm_vinverse_f16.d \
./Source/FastMathFunctions/arm_vlog_f16.d \
./Source/FastMathFunctions/arm_vlog_f32.d \
./Source/FastMathFunctions/arm_vlog_f64.d \
./Source/FastMathFunctions/arm_vlog_q15.d \
./Source/FastMathFunctions/arm_vlog_q31.d 


# Each subdirectory must supply rules for building sources it contributes
Source/FastMathFunctions/%.o Source/FastMathFunctions/%.su Source/FastMathFunctions/%.cyclo: ../Source/FastMathFunctions/%.c Source/FastMathFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32G474xx -c -I../Core/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/Core/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/PrivateInclude/ -I../Middlewares/Third_Party/ARM_CMSIS/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/Include -I"C:/Users/phet9/Documents/GitHub/LAB_2microcontroller(2)/code/Source/BasicMathFunctions" -I"C:/Users/phet9/Documents/GitHub/LAB_2microcontroller(2)/code/Source/BayesFunctions" -I"C:/Users/phet9/Documents/GitHub/LAB_2microcontroller(2)/code/Source/CommonTables" -I"C:/Users/phet9/Documents/GitHub/LAB_2microcontroller(2)/code/Source/ComplexMathFunctions" -I"C:/Users/phet9/Documents/GitHub/LAB_2microcontroller(2)/code/Source/ControllerFunctions" -I"C:/Users/phet9/Documents/GitHub/LAB_2microcontroller(2)/code/Source/DistanceFunctions" -I"C:/Users/phet9/Documents/GitHub/LAB_2microcontroller(2)/code/Source/FastMathFunctions" -I"C:/Users/phet9/Documents/GitHub/LAB_2microcontroller(2)/code/Source/FilteringFunctions" -I"C:/Users/phet9/Documents/GitHub/LAB_2microcontroller(2)/code/Source/InterpolationFunctions" -I"C:/Users/phet9/Documents/GitHub/LAB_2microcontroller(2)/code/Source/MatrixFunctions" -I"C:/Users/phet9/Documents/GitHub/LAB_2microcontroller(2)/code/Source/QuaternionMathFunctions" -I"C:/Users/phet9/Documents/GitHub/LAB_2microcontroller(2)/code/Source/StatisticsFunctions" -I"C:/Users/phet9/Documents/GitHub/LAB_2microcontroller(2)/code/Source/SupportFunctions" -I"C:/Users/phet9/Documents/GitHub/LAB_2microcontroller(2)/code/Source/SVMFunctions" -I"C:/Users/phet9/Documents/GitHub/LAB_2microcontroller(2)/code/Source/TransformFunctions" -I"C:/Users/phet9/Documents/GitHub/LAB_2microcontroller(2)/code/Source/WindowFunctions" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Source-2f-FastMathFunctions

clean-Source-2f-FastMathFunctions:
	-$(RM) ./Source/FastMathFunctions/FastMathFunctions.cyclo ./Source/FastMathFunctions/FastMathFunctions.d ./Source/FastMathFunctions/FastMathFunctions.o ./Source/FastMathFunctions/FastMathFunctions.su ./Source/FastMathFunctions/FastMathFunctionsF16.cyclo ./Source/FastMathFunctions/FastMathFunctionsF16.d ./Source/FastMathFunctions/FastMathFunctionsF16.o ./Source/FastMathFunctions/FastMathFunctionsF16.su ./Source/FastMathFunctions/arm_atan2_f16.cyclo ./Source/FastMathFunctions/arm_atan2_f16.d ./Source/FastMathFunctions/arm_atan2_f16.o ./Source/FastMathFunctions/arm_atan2_f16.su ./Source/FastMathFunctions/arm_atan2_f32.cyclo ./Source/FastMathFunctions/arm_atan2_f32.d ./Source/FastMathFunctions/arm_atan2_f32.o ./Source/FastMathFunctions/arm_atan2_f32.su ./Source/FastMathFunctions/arm_atan2_q15.cyclo ./Source/FastMathFunctions/arm_atan2_q15.d ./Source/FastMathFunctions/arm_atan2_q15.o ./Source/FastMathFunctions/arm_atan2_q15.su ./Source/FastMathFunctions/arm_atan2_q31.cyclo ./Source/FastMathFunctions/arm_atan2_q31.d ./Source/FastMathFunctions/arm_atan2_q31.o ./Source/FastMathFunctions/arm_atan2_q31.su ./Source/FastMathFunctions/arm_cos_f32.cyclo ./Source/FastMathFunctions/arm_cos_f32.d ./Source/FastMathFunctions/arm_cos_f32.o ./Source/FastMathFunctions/arm_cos_f32.su ./Source/FastMathFunctions/arm_cos_q15.cyclo ./Source/FastMathFunctions/arm_cos_q15.d ./Source/FastMathFunctions/arm_cos_q15.o ./Source/FastMathFunctions/arm_cos_q15.su ./Source/FastMathFunctions/arm_cos_q31.cyclo ./Source/FastMathFunctions/arm_cos_q31.d ./Source/FastMathFunctions/arm_cos_q31.o ./Source/FastMathFunctions/arm_cos_q31.su ./Source/FastMathFunctions/arm_divide_q15.cyclo ./Source/FastMathFunctions/arm_divide_q15.d ./Source/FastMathFunctions/arm_divide_q15.o ./Source/FastMathFunctions/arm_divide_q15.su ./Source/FastMathFunctions/arm_divide_q31.cyclo ./Source/FastMathFunctions/arm_divide_q31.d ./Source/FastMathFunctions/arm_divide_q31.o ./Source/FastMathFunctions/arm_divide_q31.su ./Source/FastMathFunctions/arm_sin_f32.cyclo ./Source/FastMathFunctions/arm_sin_f32.d ./Source/FastMathFunctions/arm_sin_f32.o ./Source/FastMathFunctions/arm_sin_f32.su ./Source/FastMathFunctions/arm_sin_q15.cyclo ./Source/FastMathFunctions/arm_sin_q15.d ./Source/FastMathFunctions/arm_sin_q15.o ./Source/FastMathFunctions/arm_sin_q15.su ./Source/FastMathFunctions/arm_sin_q31.cyclo ./Source/FastMathFunctions/arm_sin_q31.d ./Source/FastMathFunctions/arm_sin_q31.o ./Source/FastMathFunctions/arm_sin_q31.su ./Source/FastMathFunctions/arm_sqrt_q15.cyclo ./Source/FastMathFunctions/arm_sqrt_q15.d ./Source/FastMathFunctions/arm_sqrt_q15.o ./Source/FastMathFunctions/arm_sqrt_q15.su ./Source/FastMathFunctions/arm_sqrt_q31.cyclo ./Source/FastMathFunctions/arm_sqrt_q31.d ./Source/FastMathFunctions/arm_sqrt_q31.o ./Source/FastMathFunctions/arm_sqrt_q31.su ./Source/FastMathFunctions/arm_vexp_f16.cyclo ./Source/FastMathFunctions/arm_vexp_f16.d ./Source/FastMathFunctions/arm_vexp_f16.o ./Source/FastMathFunctions/arm_vexp_f16.su ./Source/FastMathFunctions/arm_vexp_f32.cyclo ./Source/FastMathFunctions/arm_vexp_f32.d ./Source/FastMathFunctions/arm_vexp_f32.o ./Source/FastMathFunctions/arm_vexp_f32.su ./Source/FastMathFunctions/arm_vexp_f64.cyclo ./Source/FastMathFunctions/arm_vexp_f64.d ./Source/FastMathFunctions/arm_vexp_f64.o ./Source/FastMathFunctions/arm_vexp_f64.su ./Source/FastMathFunctions/arm_vinverse_f16.cyclo ./Source/FastMathFunctions/arm_vinverse_f16.d ./Source/FastMathFunctions/arm_vinverse_f16.o ./Source/FastMathFunctions/arm_vinverse_f16.su ./Source/FastMathFunctions/arm_vlog_f16.cyclo ./Source/FastMathFunctions/arm_vlog_f16.d ./Source/FastMathFunctions/arm_vlog_f16.o ./Source/FastMathFunctions/arm_vlog_f16.su ./Source/FastMathFunctions/arm_vlog_f32.cyclo ./Source/FastMathFunctions/arm_vlog_f32.d ./Source/FastMathFunctions/arm_vlog_f32.o ./Source/FastMathFunctions/arm_vlog_f32.su ./Source/FastMathFunctions/arm_vlog_f64.cyclo ./Source/FastMathFunctions/arm_vlog_f64.d ./Source/FastMathFunctions/arm_vlog_f64.o ./Source/FastMathFunctions/arm_vlog_f64.su ./Source/FastMathFunctions/arm_vlog_q15.cyclo ./Source/FastMathFunctions/arm_vlog_q15.d ./Source/FastMathFunctions/arm_vlog_q15.o ./Source/FastMathFunctions/arm_vlog_q15.su ./Source/FastMathFunctions/arm_vlog_q31.cyclo ./Source/FastMathFunctions/arm_vlog_q31.d ./Source/FastMathFunctions/arm_vlog_q31.o ./Source/FastMathFunctions/arm_vlog_q31.su

.PHONY: clean-Source-2f-FastMathFunctions

