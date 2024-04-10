################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Source/QuaternionMathFunctions/QuaternionMathFunctions.c \
../Source/QuaternionMathFunctions/arm_quaternion2rotation_f32.c \
../Source/QuaternionMathFunctions/arm_quaternion_conjugate_f32.c \
../Source/QuaternionMathFunctions/arm_quaternion_inverse_f32.c \
../Source/QuaternionMathFunctions/arm_quaternion_norm_f32.c \
../Source/QuaternionMathFunctions/arm_quaternion_normalize_f32.c \
../Source/QuaternionMathFunctions/arm_quaternion_product_f32.c \
../Source/QuaternionMathFunctions/arm_quaternion_product_single_f32.c \
../Source/QuaternionMathFunctions/arm_rotation2quaternion_f32.c 

OBJS += \
./Source/QuaternionMathFunctions/QuaternionMathFunctions.o \
./Source/QuaternionMathFunctions/arm_quaternion2rotation_f32.o \
./Source/QuaternionMathFunctions/arm_quaternion_conjugate_f32.o \
./Source/QuaternionMathFunctions/arm_quaternion_inverse_f32.o \
./Source/QuaternionMathFunctions/arm_quaternion_norm_f32.o \
./Source/QuaternionMathFunctions/arm_quaternion_normalize_f32.o \
./Source/QuaternionMathFunctions/arm_quaternion_product_f32.o \
./Source/QuaternionMathFunctions/arm_quaternion_product_single_f32.o \
./Source/QuaternionMathFunctions/arm_rotation2quaternion_f32.o 

C_DEPS += \
./Source/QuaternionMathFunctions/QuaternionMathFunctions.d \
./Source/QuaternionMathFunctions/arm_quaternion2rotation_f32.d \
./Source/QuaternionMathFunctions/arm_quaternion_conjugate_f32.d \
./Source/QuaternionMathFunctions/arm_quaternion_inverse_f32.d \
./Source/QuaternionMathFunctions/arm_quaternion_norm_f32.d \
./Source/QuaternionMathFunctions/arm_quaternion_normalize_f32.d \
./Source/QuaternionMathFunctions/arm_quaternion_product_f32.d \
./Source/QuaternionMathFunctions/arm_quaternion_product_single_f32.d \
./Source/QuaternionMathFunctions/arm_rotation2quaternion_f32.d 


# Each subdirectory must supply rules for building sources it contributes
Source/QuaternionMathFunctions/%.o Source/QuaternionMathFunctions/%.su Source/QuaternionMathFunctions/%.cyclo: ../Source/QuaternionMathFunctions/%.c Source/QuaternionMathFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32G474xx -c -I../Core/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/Core/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/PrivateInclude/ -I../Middlewares/Third_Party/ARM_CMSIS/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/Include -I"C:/Users/phet9/Documents/GitHub/LAB_2microcontroller(2)/code/Source/BasicMathFunctions" -I"C:/Users/phet9/Documents/GitHub/LAB_2microcontroller(2)/code/Source/BayesFunctions" -I"C:/Users/phet9/Documents/GitHub/LAB_2microcontroller(2)/code/Source/CommonTables" -I"C:/Users/phet9/Documents/GitHub/LAB_2microcontroller(2)/code/Source/ComplexMathFunctions" -I"C:/Users/phet9/Documents/GitHub/LAB_2microcontroller(2)/code/Source/ControllerFunctions" -I"C:/Users/phet9/Documents/GitHub/LAB_2microcontroller(2)/code/Source/DistanceFunctions" -I"C:/Users/phet9/Documents/GitHub/LAB_2microcontroller(2)/code/Source/FastMathFunctions" -I"C:/Users/phet9/Documents/GitHub/LAB_2microcontroller(2)/code/Source/FilteringFunctions" -I"C:/Users/phet9/Documents/GitHub/LAB_2microcontroller(2)/code/Source/InterpolationFunctions" -I"C:/Users/phet9/Documents/GitHub/LAB_2microcontroller(2)/code/Source/MatrixFunctions" -I"C:/Users/phet9/Documents/GitHub/LAB_2microcontroller(2)/code/Source/QuaternionMathFunctions" -I"C:/Users/phet9/Documents/GitHub/LAB_2microcontroller(2)/code/Source/StatisticsFunctions" -I"C:/Users/phet9/Documents/GitHub/LAB_2microcontroller(2)/code/Source/SupportFunctions" -I"C:/Users/phet9/Documents/GitHub/LAB_2microcontroller(2)/code/Source/SVMFunctions" -I"C:/Users/phet9/Documents/GitHub/LAB_2microcontroller(2)/code/Source/TransformFunctions" -I"C:/Users/phet9/Documents/GitHub/LAB_2microcontroller(2)/code/Source/WindowFunctions" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Source-2f-QuaternionMathFunctions

clean-Source-2f-QuaternionMathFunctions:
	-$(RM) ./Source/QuaternionMathFunctions/QuaternionMathFunctions.cyclo ./Source/QuaternionMathFunctions/QuaternionMathFunctions.d ./Source/QuaternionMathFunctions/QuaternionMathFunctions.o ./Source/QuaternionMathFunctions/QuaternionMathFunctions.su ./Source/QuaternionMathFunctions/arm_quaternion2rotation_f32.cyclo ./Source/QuaternionMathFunctions/arm_quaternion2rotation_f32.d ./Source/QuaternionMathFunctions/arm_quaternion2rotation_f32.o ./Source/QuaternionMathFunctions/arm_quaternion2rotation_f32.su ./Source/QuaternionMathFunctions/arm_quaternion_conjugate_f32.cyclo ./Source/QuaternionMathFunctions/arm_quaternion_conjugate_f32.d ./Source/QuaternionMathFunctions/arm_quaternion_conjugate_f32.o ./Source/QuaternionMathFunctions/arm_quaternion_conjugate_f32.su ./Source/QuaternionMathFunctions/arm_quaternion_inverse_f32.cyclo ./Source/QuaternionMathFunctions/arm_quaternion_inverse_f32.d ./Source/QuaternionMathFunctions/arm_quaternion_inverse_f32.o ./Source/QuaternionMathFunctions/arm_quaternion_inverse_f32.su ./Source/QuaternionMathFunctions/arm_quaternion_norm_f32.cyclo ./Source/QuaternionMathFunctions/arm_quaternion_norm_f32.d ./Source/QuaternionMathFunctions/arm_quaternion_norm_f32.o ./Source/QuaternionMathFunctions/arm_quaternion_norm_f32.su ./Source/QuaternionMathFunctions/arm_quaternion_normalize_f32.cyclo ./Source/QuaternionMathFunctions/arm_quaternion_normalize_f32.d ./Source/QuaternionMathFunctions/arm_quaternion_normalize_f32.o ./Source/QuaternionMathFunctions/arm_quaternion_normalize_f32.su ./Source/QuaternionMathFunctions/arm_quaternion_product_f32.cyclo ./Source/QuaternionMathFunctions/arm_quaternion_product_f32.d ./Source/QuaternionMathFunctions/arm_quaternion_product_f32.o ./Source/QuaternionMathFunctions/arm_quaternion_product_f32.su ./Source/QuaternionMathFunctions/arm_quaternion_product_single_f32.cyclo ./Source/QuaternionMathFunctions/arm_quaternion_product_single_f32.d ./Source/QuaternionMathFunctions/arm_quaternion_product_single_f32.o ./Source/QuaternionMathFunctions/arm_quaternion_product_single_f32.su ./Source/QuaternionMathFunctions/arm_rotation2quaternion_f32.cyclo ./Source/QuaternionMathFunctions/arm_rotation2quaternion_f32.d ./Source/QuaternionMathFunctions/arm_rotation2quaternion_f32.o ./Source/QuaternionMathFunctions/arm_rotation2quaternion_f32.su

.PHONY: clean-Source-2f-QuaternionMathFunctions

