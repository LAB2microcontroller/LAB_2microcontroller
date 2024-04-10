################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Source/SVMFunctions/SVMFunctions.c \
../Source/SVMFunctions/SVMFunctionsF16.c \
../Source/SVMFunctions/arm_svm_linear_init_f16.c \
../Source/SVMFunctions/arm_svm_linear_init_f32.c \
../Source/SVMFunctions/arm_svm_linear_predict_f16.c \
../Source/SVMFunctions/arm_svm_linear_predict_f32.c \
../Source/SVMFunctions/arm_svm_polynomial_init_f16.c \
../Source/SVMFunctions/arm_svm_polynomial_init_f32.c \
../Source/SVMFunctions/arm_svm_polynomial_predict_f16.c \
../Source/SVMFunctions/arm_svm_polynomial_predict_f32.c \
../Source/SVMFunctions/arm_svm_rbf_init_f16.c \
../Source/SVMFunctions/arm_svm_rbf_init_f32.c \
../Source/SVMFunctions/arm_svm_rbf_predict_f16.c \
../Source/SVMFunctions/arm_svm_rbf_predict_f32.c \
../Source/SVMFunctions/arm_svm_sigmoid_init_f16.c \
../Source/SVMFunctions/arm_svm_sigmoid_init_f32.c \
../Source/SVMFunctions/arm_svm_sigmoid_predict_f16.c \
../Source/SVMFunctions/arm_svm_sigmoid_predict_f32.c 

OBJS += \
./Source/SVMFunctions/SVMFunctions.o \
./Source/SVMFunctions/SVMFunctionsF16.o \
./Source/SVMFunctions/arm_svm_linear_init_f16.o \
./Source/SVMFunctions/arm_svm_linear_init_f32.o \
./Source/SVMFunctions/arm_svm_linear_predict_f16.o \
./Source/SVMFunctions/arm_svm_linear_predict_f32.o \
./Source/SVMFunctions/arm_svm_polynomial_init_f16.o \
./Source/SVMFunctions/arm_svm_polynomial_init_f32.o \
./Source/SVMFunctions/arm_svm_polynomial_predict_f16.o \
./Source/SVMFunctions/arm_svm_polynomial_predict_f32.o \
./Source/SVMFunctions/arm_svm_rbf_init_f16.o \
./Source/SVMFunctions/arm_svm_rbf_init_f32.o \
./Source/SVMFunctions/arm_svm_rbf_predict_f16.o \
./Source/SVMFunctions/arm_svm_rbf_predict_f32.o \
./Source/SVMFunctions/arm_svm_sigmoid_init_f16.o \
./Source/SVMFunctions/arm_svm_sigmoid_init_f32.o \
./Source/SVMFunctions/arm_svm_sigmoid_predict_f16.o \
./Source/SVMFunctions/arm_svm_sigmoid_predict_f32.o 

C_DEPS += \
./Source/SVMFunctions/SVMFunctions.d \
./Source/SVMFunctions/SVMFunctionsF16.d \
./Source/SVMFunctions/arm_svm_linear_init_f16.d \
./Source/SVMFunctions/arm_svm_linear_init_f32.d \
./Source/SVMFunctions/arm_svm_linear_predict_f16.d \
./Source/SVMFunctions/arm_svm_linear_predict_f32.d \
./Source/SVMFunctions/arm_svm_polynomial_init_f16.d \
./Source/SVMFunctions/arm_svm_polynomial_init_f32.d \
./Source/SVMFunctions/arm_svm_polynomial_predict_f16.d \
./Source/SVMFunctions/arm_svm_polynomial_predict_f32.d \
./Source/SVMFunctions/arm_svm_rbf_init_f16.d \
./Source/SVMFunctions/arm_svm_rbf_init_f32.d \
./Source/SVMFunctions/arm_svm_rbf_predict_f16.d \
./Source/SVMFunctions/arm_svm_rbf_predict_f32.d \
./Source/SVMFunctions/arm_svm_sigmoid_init_f16.d \
./Source/SVMFunctions/arm_svm_sigmoid_init_f32.d \
./Source/SVMFunctions/arm_svm_sigmoid_predict_f16.d \
./Source/SVMFunctions/arm_svm_sigmoid_predict_f32.d 


# Each subdirectory must supply rules for building sources it contributes
Source/SVMFunctions/%.o Source/SVMFunctions/%.su Source/SVMFunctions/%.cyclo: ../Source/SVMFunctions/%.c Source/SVMFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32G474xx -c -I../Core/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/Core/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/PrivateInclude/ -I../Middlewares/Third_Party/ARM_CMSIS/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/Include -I"C:/Users/phet9/Documents/GitHub/LAB_2microcontroller(2)/code/Source/BasicMathFunctions" -I"C:/Users/phet9/Documents/GitHub/LAB_2microcontroller(2)/code/Source/BayesFunctions" -I"C:/Users/phet9/Documents/GitHub/LAB_2microcontroller(2)/code/Source/CommonTables" -I"C:/Users/phet9/Documents/GitHub/LAB_2microcontroller(2)/code/Source/ComplexMathFunctions" -I"C:/Users/phet9/Documents/GitHub/LAB_2microcontroller(2)/code/Source/ControllerFunctions" -I"C:/Users/phet9/Documents/GitHub/LAB_2microcontroller(2)/code/Source/DistanceFunctions" -I"C:/Users/phet9/Documents/GitHub/LAB_2microcontroller(2)/code/Source/FastMathFunctions" -I"C:/Users/phet9/Documents/GitHub/LAB_2microcontroller(2)/code/Source/FilteringFunctions" -I"C:/Users/phet9/Documents/GitHub/LAB_2microcontroller(2)/code/Source/InterpolationFunctions" -I"C:/Users/phet9/Documents/GitHub/LAB_2microcontroller(2)/code/Source/MatrixFunctions" -I"C:/Users/phet9/Documents/GitHub/LAB_2microcontroller(2)/code/Source/QuaternionMathFunctions" -I"C:/Users/phet9/Documents/GitHub/LAB_2microcontroller(2)/code/Source/StatisticsFunctions" -I"C:/Users/phet9/Documents/GitHub/LAB_2microcontroller(2)/code/Source/SupportFunctions" -I"C:/Users/phet9/Documents/GitHub/LAB_2microcontroller(2)/code/Source/SVMFunctions" -I"C:/Users/phet9/Documents/GitHub/LAB_2microcontroller(2)/code/Source/TransformFunctions" -I"C:/Users/phet9/Documents/GitHub/LAB_2microcontroller(2)/code/Source/WindowFunctions" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Source-2f-SVMFunctions

clean-Source-2f-SVMFunctions:
	-$(RM) ./Source/SVMFunctions/SVMFunctions.cyclo ./Source/SVMFunctions/SVMFunctions.d ./Source/SVMFunctions/SVMFunctions.o ./Source/SVMFunctions/SVMFunctions.su ./Source/SVMFunctions/SVMFunctionsF16.cyclo ./Source/SVMFunctions/SVMFunctionsF16.d ./Source/SVMFunctions/SVMFunctionsF16.o ./Source/SVMFunctions/SVMFunctionsF16.su ./Source/SVMFunctions/arm_svm_linear_init_f16.cyclo ./Source/SVMFunctions/arm_svm_linear_init_f16.d ./Source/SVMFunctions/arm_svm_linear_init_f16.o ./Source/SVMFunctions/arm_svm_linear_init_f16.su ./Source/SVMFunctions/arm_svm_linear_init_f32.cyclo ./Source/SVMFunctions/arm_svm_linear_init_f32.d ./Source/SVMFunctions/arm_svm_linear_init_f32.o ./Source/SVMFunctions/arm_svm_linear_init_f32.su ./Source/SVMFunctions/arm_svm_linear_predict_f16.cyclo ./Source/SVMFunctions/arm_svm_linear_predict_f16.d ./Source/SVMFunctions/arm_svm_linear_predict_f16.o ./Source/SVMFunctions/arm_svm_linear_predict_f16.su ./Source/SVMFunctions/arm_svm_linear_predict_f32.cyclo ./Source/SVMFunctions/arm_svm_linear_predict_f32.d ./Source/SVMFunctions/arm_svm_linear_predict_f32.o ./Source/SVMFunctions/arm_svm_linear_predict_f32.su ./Source/SVMFunctions/arm_svm_polynomial_init_f16.cyclo ./Source/SVMFunctions/arm_svm_polynomial_init_f16.d ./Source/SVMFunctions/arm_svm_polynomial_init_f16.o ./Source/SVMFunctions/arm_svm_polynomial_init_f16.su ./Source/SVMFunctions/arm_svm_polynomial_init_f32.cyclo ./Source/SVMFunctions/arm_svm_polynomial_init_f32.d ./Source/SVMFunctions/arm_svm_polynomial_init_f32.o ./Source/SVMFunctions/arm_svm_polynomial_init_f32.su ./Source/SVMFunctions/arm_svm_polynomial_predict_f16.cyclo ./Source/SVMFunctions/arm_svm_polynomial_predict_f16.d ./Source/SVMFunctions/arm_svm_polynomial_predict_f16.o ./Source/SVMFunctions/arm_svm_polynomial_predict_f16.su ./Source/SVMFunctions/arm_svm_polynomial_predict_f32.cyclo ./Source/SVMFunctions/arm_svm_polynomial_predict_f32.d ./Source/SVMFunctions/arm_svm_polynomial_predict_f32.o ./Source/SVMFunctions/arm_svm_polynomial_predict_f32.su ./Source/SVMFunctions/arm_svm_rbf_init_f16.cyclo ./Source/SVMFunctions/arm_svm_rbf_init_f16.d ./Source/SVMFunctions/arm_svm_rbf_init_f16.o ./Source/SVMFunctions/arm_svm_rbf_init_f16.su ./Source/SVMFunctions/arm_svm_rbf_init_f32.cyclo ./Source/SVMFunctions/arm_svm_rbf_init_f32.d ./Source/SVMFunctions/arm_svm_rbf_init_f32.o ./Source/SVMFunctions/arm_svm_rbf_init_f32.su ./Source/SVMFunctions/arm_svm_rbf_predict_f16.cyclo ./Source/SVMFunctions/arm_svm_rbf_predict_f16.d ./Source/SVMFunctions/arm_svm_rbf_predict_f16.o ./Source/SVMFunctions/arm_svm_rbf_predict_f16.su ./Source/SVMFunctions/arm_svm_rbf_predict_f32.cyclo ./Source/SVMFunctions/arm_svm_rbf_predict_f32.d ./Source/SVMFunctions/arm_svm_rbf_predict_f32.o ./Source/SVMFunctions/arm_svm_rbf_predict_f32.su ./Source/SVMFunctions/arm_svm_sigmoid_init_f16.cyclo ./Source/SVMFunctions/arm_svm_sigmoid_init_f16.d ./Source/SVMFunctions/arm_svm_sigmoid_init_f16.o ./Source/SVMFunctions/arm_svm_sigmoid_init_f16.su ./Source/SVMFunctions/arm_svm_sigmoid_init_f32.cyclo ./Source/SVMFunctions/arm_svm_sigmoid_init_f32.d ./Source/SVMFunctions/arm_svm_sigmoid_init_f32.o ./Source/SVMFunctions/arm_svm_sigmoid_init_f32.su ./Source/SVMFunctions/arm_svm_sigmoid_predict_f16.cyclo ./Source/SVMFunctions/arm_svm_sigmoid_predict_f16.d ./Source/SVMFunctions/arm_svm_sigmoid_predict_f16.o ./Source/SVMFunctions/arm_svm_sigmoid_predict_f16.su ./Source/SVMFunctions/arm_svm_sigmoid_predict_f32.cyclo ./Source/SVMFunctions/arm_svm_sigmoid_predict_f32.d ./Source/SVMFunctions/arm_svm_sigmoid_predict_f32.o ./Source/SVMFunctions/arm_svm_sigmoid_predict_f32.su

.PHONY: clean-Source-2f-SVMFunctions

