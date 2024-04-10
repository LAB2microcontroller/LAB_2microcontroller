################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Source/InterpolationFunctions/InterpolationFunctions.c \
../Source/InterpolationFunctions/InterpolationFunctionsF16.c \
../Source/InterpolationFunctions/arm_bilinear_interp_f16.c \
../Source/InterpolationFunctions/arm_bilinear_interp_f32.c \
../Source/InterpolationFunctions/arm_bilinear_interp_q15.c \
../Source/InterpolationFunctions/arm_bilinear_interp_q31.c \
../Source/InterpolationFunctions/arm_bilinear_interp_q7.c \
../Source/InterpolationFunctions/arm_linear_interp_f16.c \
../Source/InterpolationFunctions/arm_linear_interp_f32.c \
../Source/InterpolationFunctions/arm_linear_interp_q15.c \
../Source/InterpolationFunctions/arm_linear_interp_q31.c \
../Source/InterpolationFunctions/arm_linear_interp_q7.c \
../Source/InterpolationFunctions/arm_spline_interp_f32.c \
../Source/InterpolationFunctions/arm_spline_interp_init_f32.c 

OBJS += \
./Source/InterpolationFunctions/InterpolationFunctions.o \
./Source/InterpolationFunctions/InterpolationFunctionsF16.o \
./Source/InterpolationFunctions/arm_bilinear_interp_f16.o \
./Source/InterpolationFunctions/arm_bilinear_interp_f32.o \
./Source/InterpolationFunctions/arm_bilinear_interp_q15.o \
./Source/InterpolationFunctions/arm_bilinear_interp_q31.o \
./Source/InterpolationFunctions/arm_bilinear_interp_q7.o \
./Source/InterpolationFunctions/arm_linear_interp_f16.o \
./Source/InterpolationFunctions/arm_linear_interp_f32.o \
./Source/InterpolationFunctions/arm_linear_interp_q15.o \
./Source/InterpolationFunctions/arm_linear_interp_q31.o \
./Source/InterpolationFunctions/arm_linear_interp_q7.o \
./Source/InterpolationFunctions/arm_spline_interp_f32.o \
./Source/InterpolationFunctions/arm_spline_interp_init_f32.o 

C_DEPS += \
./Source/InterpolationFunctions/InterpolationFunctions.d \
./Source/InterpolationFunctions/InterpolationFunctionsF16.d \
./Source/InterpolationFunctions/arm_bilinear_interp_f16.d \
./Source/InterpolationFunctions/arm_bilinear_interp_f32.d \
./Source/InterpolationFunctions/arm_bilinear_interp_q15.d \
./Source/InterpolationFunctions/arm_bilinear_interp_q31.d \
./Source/InterpolationFunctions/arm_bilinear_interp_q7.d \
./Source/InterpolationFunctions/arm_linear_interp_f16.d \
./Source/InterpolationFunctions/arm_linear_interp_f32.d \
./Source/InterpolationFunctions/arm_linear_interp_q15.d \
./Source/InterpolationFunctions/arm_linear_interp_q31.d \
./Source/InterpolationFunctions/arm_linear_interp_q7.d \
./Source/InterpolationFunctions/arm_spline_interp_f32.d \
./Source/InterpolationFunctions/arm_spline_interp_init_f32.d 


# Each subdirectory must supply rules for building sources it contributes
Source/InterpolationFunctions/%.o Source/InterpolationFunctions/%.su Source/InterpolationFunctions/%.cyclo: ../Source/InterpolationFunctions/%.c Source/InterpolationFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32G474xx -c -I../Core/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/Core/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/PrivateInclude/ -I../Middlewares/Third_Party/ARM_CMSIS/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/Include -I"C:/Users/phet9/Documents/GitHub/LAB_2microcontroller(2)/code/Source/BasicMathFunctions" -I"C:/Users/phet9/Documents/GitHub/LAB_2microcontroller(2)/code/Source/BayesFunctions" -I"C:/Users/phet9/Documents/GitHub/LAB_2microcontroller(2)/code/Source/CommonTables" -I"C:/Users/phet9/Documents/GitHub/LAB_2microcontroller(2)/code/Source/ComplexMathFunctions" -I"C:/Users/phet9/Documents/GitHub/LAB_2microcontroller(2)/code/Source/ControllerFunctions" -I"C:/Users/phet9/Documents/GitHub/LAB_2microcontroller(2)/code/Source/DistanceFunctions" -I"C:/Users/phet9/Documents/GitHub/LAB_2microcontroller(2)/code/Source/FastMathFunctions" -I"C:/Users/phet9/Documents/GitHub/LAB_2microcontroller(2)/code/Source/FilteringFunctions" -I"C:/Users/phet9/Documents/GitHub/LAB_2microcontroller(2)/code/Source/InterpolationFunctions" -I"C:/Users/phet9/Documents/GitHub/LAB_2microcontroller(2)/code/Source/MatrixFunctions" -I"C:/Users/phet9/Documents/GitHub/LAB_2microcontroller(2)/code/Source/QuaternionMathFunctions" -I"C:/Users/phet9/Documents/GitHub/LAB_2microcontroller(2)/code/Source/StatisticsFunctions" -I"C:/Users/phet9/Documents/GitHub/LAB_2microcontroller(2)/code/Source/SupportFunctions" -I"C:/Users/phet9/Documents/GitHub/LAB_2microcontroller(2)/code/Source/SVMFunctions" -I"C:/Users/phet9/Documents/GitHub/LAB_2microcontroller(2)/code/Source/TransformFunctions" -I"C:/Users/phet9/Documents/GitHub/LAB_2microcontroller(2)/code/Source/WindowFunctions" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Source-2f-InterpolationFunctions

clean-Source-2f-InterpolationFunctions:
	-$(RM) ./Source/InterpolationFunctions/InterpolationFunctions.cyclo ./Source/InterpolationFunctions/InterpolationFunctions.d ./Source/InterpolationFunctions/InterpolationFunctions.o ./Source/InterpolationFunctions/InterpolationFunctions.su ./Source/InterpolationFunctions/InterpolationFunctionsF16.cyclo ./Source/InterpolationFunctions/InterpolationFunctionsF16.d ./Source/InterpolationFunctions/InterpolationFunctionsF16.o ./Source/InterpolationFunctions/InterpolationFunctionsF16.su ./Source/InterpolationFunctions/arm_bilinear_interp_f16.cyclo ./Source/InterpolationFunctions/arm_bilinear_interp_f16.d ./Source/InterpolationFunctions/arm_bilinear_interp_f16.o ./Source/InterpolationFunctions/arm_bilinear_interp_f16.su ./Source/InterpolationFunctions/arm_bilinear_interp_f32.cyclo ./Source/InterpolationFunctions/arm_bilinear_interp_f32.d ./Source/InterpolationFunctions/arm_bilinear_interp_f32.o ./Source/InterpolationFunctions/arm_bilinear_interp_f32.su ./Source/InterpolationFunctions/arm_bilinear_interp_q15.cyclo ./Source/InterpolationFunctions/arm_bilinear_interp_q15.d ./Source/InterpolationFunctions/arm_bilinear_interp_q15.o ./Source/InterpolationFunctions/arm_bilinear_interp_q15.su ./Source/InterpolationFunctions/arm_bilinear_interp_q31.cyclo ./Source/InterpolationFunctions/arm_bilinear_interp_q31.d ./Source/InterpolationFunctions/arm_bilinear_interp_q31.o ./Source/InterpolationFunctions/arm_bilinear_interp_q31.su ./Source/InterpolationFunctions/arm_bilinear_interp_q7.cyclo ./Source/InterpolationFunctions/arm_bilinear_interp_q7.d ./Source/InterpolationFunctions/arm_bilinear_interp_q7.o ./Source/InterpolationFunctions/arm_bilinear_interp_q7.su ./Source/InterpolationFunctions/arm_linear_interp_f16.cyclo ./Source/InterpolationFunctions/arm_linear_interp_f16.d ./Source/InterpolationFunctions/arm_linear_interp_f16.o ./Source/InterpolationFunctions/arm_linear_interp_f16.su ./Source/InterpolationFunctions/arm_linear_interp_f32.cyclo ./Source/InterpolationFunctions/arm_linear_interp_f32.d ./Source/InterpolationFunctions/arm_linear_interp_f32.o ./Source/InterpolationFunctions/arm_linear_interp_f32.su ./Source/InterpolationFunctions/arm_linear_interp_q15.cyclo ./Source/InterpolationFunctions/arm_linear_interp_q15.d ./Source/InterpolationFunctions/arm_linear_interp_q15.o ./Source/InterpolationFunctions/arm_linear_interp_q15.su ./Source/InterpolationFunctions/arm_linear_interp_q31.cyclo ./Source/InterpolationFunctions/arm_linear_interp_q31.d ./Source/InterpolationFunctions/arm_linear_interp_q31.o ./Source/InterpolationFunctions/arm_linear_interp_q31.su ./Source/InterpolationFunctions/arm_linear_interp_q7.cyclo ./Source/InterpolationFunctions/arm_linear_interp_q7.d ./Source/InterpolationFunctions/arm_linear_interp_q7.o ./Source/InterpolationFunctions/arm_linear_interp_q7.su ./Source/InterpolationFunctions/arm_spline_interp_f32.cyclo ./Source/InterpolationFunctions/arm_spline_interp_f32.d ./Source/InterpolationFunctions/arm_spline_interp_f32.o ./Source/InterpolationFunctions/arm_spline_interp_f32.su ./Source/InterpolationFunctions/arm_spline_interp_init_f32.cyclo ./Source/InterpolationFunctions/arm_spline_interp_init_f32.d ./Source/InterpolationFunctions/arm_spline_interp_init_f32.o ./Source/InterpolationFunctions/arm_spline_interp_init_f32.su

.PHONY: clean-Source-2f-InterpolationFunctions

