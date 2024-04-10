################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Source/TransformFunctions/TransformFunctions.c \
../Source/TransformFunctions/TransformFunctionsF16.c \
../Source/TransformFunctions/arm_bitreversal.c \
../Source/TransformFunctions/arm_bitreversal2.c \
../Source/TransformFunctions/arm_bitreversal_f16.c \
../Source/TransformFunctions/arm_cfft_f16.c \
../Source/TransformFunctions/arm_cfft_f32.c \
../Source/TransformFunctions/arm_cfft_f64.c \
../Source/TransformFunctions/arm_cfft_init_f16.c \
../Source/TransformFunctions/arm_cfft_init_f32.c \
../Source/TransformFunctions/arm_cfft_init_f64.c \
../Source/TransformFunctions/arm_cfft_init_q15.c \
../Source/TransformFunctions/arm_cfft_init_q31.c \
../Source/TransformFunctions/arm_cfft_q15.c \
../Source/TransformFunctions/arm_cfft_q31.c \
../Source/TransformFunctions/arm_cfft_radix2_f16.c \
../Source/TransformFunctions/arm_cfft_radix2_f32.c \
../Source/TransformFunctions/arm_cfft_radix2_init_f16.c \
../Source/TransformFunctions/arm_cfft_radix2_init_f32.c \
../Source/TransformFunctions/arm_cfft_radix2_init_q15.c \
../Source/TransformFunctions/arm_cfft_radix2_init_q31.c \
../Source/TransformFunctions/arm_cfft_radix2_q15.c \
../Source/TransformFunctions/arm_cfft_radix2_q31.c \
../Source/TransformFunctions/arm_cfft_radix4_f16.c \
../Source/TransformFunctions/arm_cfft_radix4_f32.c \
../Source/TransformFunctions/arm_cfft_radix4_init_f16.c \
../Source/TransformFunctions/arm_cfft_radix4_init_f32.c \
../Source/TransformFunctions/arm_cfft_radix4_init_q15.c \
../Source/TransformFunctions/arm_cfft_radix4_init_q31.c \
../Source/TransformFunctions/arm_cfft_radix4_q15.c \
../Source/TransformFunctions/arm_cfft_radix4_q31.c \
../Source/TransformFunctions/arm_cfft_radix8_f16.c \
../Source/TransformFunctions/arm_cfft_radix8_f32.c \
../Source/TransformFunctions/arm_dct4_f32.c \
../Source/TransformFunctions/arm_dct4_init_f32.c \
../Source/TransformFunctions/arm_dct4_init_q15.c \
../Source/TransformFunctions/arm_dct4_init_q31.c \
../Source/TransformFunctions/arm_dct4_q15.c \
../Source/TransformFunctions/arm_dct4_q31.c \
../Source/TransformFunctions/arm_mfcc_f16.c \
../Source/TransformFunctions/arm_mfcc_f32.c \
../Source/TransformFunctions/arm_mfcc_init_f16.c \
../Source/TransformFunctions/arm_mfcc_init_f32.c \
../Source/TransformFunctions/arm_mfcc_init_q15.c \
../Source/TransformFunctions/arm_mfcc_init_q31.c \
../Source/TransformFunctions/arm_mfcc_q15.c \
../Source/TransformFunctions/arm_mfcc_q31.c \
../Source/TransformFunctions/arm_rfft_f32.c \
../Source/TransformFunctions/arm_rfft_fast_f16.c \
../Source/TransformFunctions/arm_rfft_fast_f32.c \
../Source/TransformFunctions/arm_rfft_fast_f64.c \
../Source/TransformFunctions/arm_rfft_fast_init_f16.c \
../Source/TransformFunctions/arm_rfft_fast_init_f32.c \
../Source/TransformFunctions/arm_rfft_fast_init_f64.c \
../Source/TransformFunctions/arm_rfft_init_f32.c \
../Source/TransformFunctions/arm_rfft_init_q15.c \
../Source/TransformFunctions/arm_rfft_init_q31.c \
../Source/TransformFunctions/arm_rfft_q15.c \
../Source/TransformFunctions/arm_rfft_q31.c 

OBJS += \
./Source/TransformFunctions/TransformFunctions.o \
./Source/TransformFunctions/TransformFunctionsF16.o \
./Source/TransformFunctions/arm_bitreversal.o \
./Source/TransformFunctions/arm_bitreversal2.o \
./Source/TransformFunctions/arm_bitreversal_f16.o \
./Source/TransformFunctions/arm_cfft_f16.o \
./Source/TransformFunctions/arm_cfft_f32.o \
./Source/TransformFunctions/arm_cfft_f64.o \
./Source/TransformFunctions/arm_cfft_init_f16.o \
./Source/TransformFunctions/arm_cfft_init_f32.o \
./Source/TransformFunctions/arm_cfft_init_f64.o \
./Source/TransformFunctions/arm_cfft_init_q15.o \
./Source/TransformFunctions/arm_cfft_init_q31.o \
./Source/TransformFunctions/arm_cfft_q15.o \
./Source/TransformFunctions/arm_cfft_q31.o \
./Source/TransformFunctions/arm_cfft_radix2_f16.o \
./Source/TransformFunctions/arm_cfft_radix2_f32.o \
./Source/TransformFunctions/arm_cfft_radix2_init_f16.o \
./Source/TransformFunctions/arm_cfft_radix2_init_f32.o \
./Source/TransformFunctions/arm_cfft_radix2_init_q15.o \
./Source/TransformFunctions/arm_cfft_radix2_init_q31.o \
./Source/TransformFunctions/arm_cfft_radix2_q15.o \
./Source/TransformFunctions/arm_cfft_radix2_q31.o \
./Source/TransformFunctions/arm_cfft_radix4_f16.o \
./Source/TransformFunctions/arm_cfft_radix4_f32.o \
./Source/TransformFunctions/arm_cfft_radix4_init_f16.o \
./Source/TransformFunctions/arm_cfft_radix4_init_f32.o \
./Source/TransformFunctions/arm_cfft_radix4_init_q15.o \
./Source/TransformFunctions/arm_cfft_radix4_init_q31.o \
./Source/TransformFunctions/arm_cfft_radix4_q15.o \
./Source/TransformFunctions/arm_cfft_radix4_q31.o \
./Source/TransformFunctions/arm_cfft_radix8_f16.o \
./Source/TransformFunctions/arm_cfft_radix8_f32.o \
./Source/TransformFunctions/arm_dct4_f32.o \
./Source/TransformFunctions/arm_dct4_init_f32.o \
./Source/TransformFunctions/arm_dct4_init_q15.o \
./Source/TransformFunctions/arm_dct4_init_q31.o \
./Source/TransformFunctions/arm_dct4_q15.o \
./Source/TransformFunctions/arm_dct4_q31.o \
./Source/TransformFunctions/arm_mfcc_f16.o \
./Source/TransformFunctions/arm_mfcc_f32.o \
./Source/TransformFunctions/arm_mfcc_init_f16.o \
./Source/TransformFunctions/arm_mfcc_init_f32.o \
./Source/TransformFunctions/arm_mfcc_init_q15.o \
./Source/TransformFunctions/arm_mfcc_init_q31.o \
./Source/TransformFunctions/arm_mfcc_q15.o \
./Source/TransformFunctions/arm_mfcc_q31.o \
./Source/TransformFunctions/arm_rfft_f32.o \
./Source/TransformFunctions/arm_rfft_fast_f16.o \
./Source/TransformFunctions/arm_rfft_fast_f32.o \
./Source/TransformFunctions/arm_rfft_fast_f64.o \
./Source/TransformFunctions/arm_rfft_fast_init_f16.o \
./Source/TransformFunctions/arm_rfft_fast_init_f32.o \
./Source/TransformFunctions/arm_rfft_fast_init_f64.o \
./Source/TransformFunctions/arm_rfft_init_f32.o \
./Source/TransformFunctions/arm_rfft_init_q15.o \
./Source/TransformFunctions/arm_rfft_init_q31.o \
./Source/TransformFunctions/arm_rfft_q15.o \
./Source/TransformFunctions/arm_rfft_q31.o 

C_DEPS += \
./Source/TransformFunctions/TransformFunctions.d \
./Source/TransformFunctions/TransformFunctionsF16.d \
./Source/TransformFunctions/arm_bitreversal.d \
./Source/TransformFunctions/arm_bitreversal2.d \
./Source/TransformFunctions/arm_bitreversal_f16.d \
./Source/TransformFunctions/arm_cfft_f16.d \
./Source/TransformFunctions/arm_cfft_f32.d \
./Source/TransformFunctions/arm_cfft_f64.d \
./Source/TransformFunctions/arm_cfft_init_f16.d \
./Source/TransformFunctions/arm_cfft_init_f32.d \
./Source/TransformFunctions/arm_cfft_init_f64.d \
./Source/TransformFunctions/arm_cfft_init_q15.d \
./Source/TransformFunctions/arm_cfft_init_q31.d \
./Source/TransformFunctions/arm_cfft_q15.d \
./Source/TransformFunctions/arm_cfft_q31.d \
./Source/TransformFunctions/arm_cfft_radix2_f16.d \
./Source/TransformFunctions/arm_cfft_radix2_f32.d \
./Source/TransformFunctions/arm_cfft_radix2_init_f16.d \
./Source/TransformFunctions/arm_cfft_radix2_init_f32.d \
./Source/TransformFunctions/arm_cfft_radix2_init_q15.d \
./Source/TransformFunctions/arm_cfft_radix2_init_q31.d \
./Source/TransformFunctions/arm_cfft_radix2_q15.d \
./Source/TransformFunctions/arm_cfft_radix2_q31.d \
./Source/TransformFunctions/arm_cfft_radix4_f16.d \
./Source/TransformFunctions/arm_cfft_radix4_f32.d \
./Source/TransformFunctions/arm_cfft_radix4_init_f16.d \
./Source/TransformFunctions/arm_cfft_radix4_init_f32.d \
./Source/TransformFunctions/arm_cfft_radix4_init_q15.d \
./Source/TransformFunctions/arm_cfft_radix4_init_q31.d \
./Source/TransformFunctions/arm_cfft_radix4_q15.d \
./Source/TransformFunctions/arm_cfft_radix4_q31.d \
./Source/TransformFunctions/arm_cfft_radix8_f16.d \
./Source/TransformFunctions/arm_cfft_radix8_f32.d \
./Source/TransformFunctions/arm_dct4_f32.d \
./Source/TransformFunctions/arm_dct4_init_f32.d \
./Source/TransformFunctions/arm_dct4_init_q15.d \
./Source/TransformFunctions/arm_dct4_init_q31.d \
./Source/TransformFunctions/arm_dct4_q15.d \
./Source/TransformFunctions/arm_dct4_q31.d \
./Source/TransformFunctions/arm_mfcc_f16.d \
./Source/TransformFunctions/arm_mfcc_f32.d \
./Source/TransformFunctions/arm_mfcc_init_f16.d \
./Source/TransformFunctions/arm_mfcc_init_f32.d \
./Source/TransformFunctions/arm_mfcc_init_q15.d \
./Source/TransformFunctions/arm_mfcc_init_q31.d \
./Source/TransformFunctions/arm_mfcc_q15.d \
./Source/TransformFunctions/arm_mfcc_q31.d \
./Source/TransformFunctions/arm_rfft_f32.d \
./Source/TransformFunctions/arm_rfft_fast_f16.d \
./Source/TransformFunctions/arm_rfft_fast_f32.d \
./Source/TransformFunctions/arm_rfft_fast_f64.d \
./Source/TransformFunctions/arm_rfft_fast_init_f16.d \
./Source/TransformFunctions/arm_rfft_fast_init_f32.d \
./Source/TransformFunctions/arm_rfft_fast_init_f64.d \
./Source/TransformFunctions/arm_rfft_init_f32.d \
./Source/TransformFunctions/arm_rfft_init_q15.d \
./Source/TransformFunctions/arm_rfft_init_q31.d \
./Source/TransformFunctions/arm_rfft_q15.d \
./Source/TransformFunctions/arm_rfft_q31.d 


# Each subdirectory must supply rules for building sources it contributes
Source/TransformFunctions/%.o Source/TransformFunctions/%.su Source/TransformFunctions/%.cyclo: ../Source/TransformFunctions/%.c Source/TransformFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32G474xx -c -I../Core/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/Core/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/PrivateInclude/ -I../Middlewares/Third_Party/ARM_CMSIS/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/Include -I"C:/Users/phet9/Documents/GitHub/LAB_2microcontroller(2)/code/Source/BasicMathFunctions" -I"C:/Users/phet9/Documents/GitHub/LAB_2microcontroller(2)/code/Source/BayesFunctions" -I"C:/Users/phet9/Documents/GitHub/LAB_2microcontroller(2)/code/Source/CommonTables" -I"C:/Users/phet9/Documents/GitHub/LAB_2microcontroller(2)/code/Source/ComplexMathFunctions" -I"C:/Users/phet9/Documents/GitHub/LAB_2microcontroller(2)/code/Source/ControllerFunctions" -I"C:/Users/phet9/Documents/GitHub/LAB_2microcontroller(2)/code/Source/DistanceFunctions" -I"C:/Users/phet9/Documents/GitHub/LAB_2microcontroller(2)/code/Source/FastMathFunctions" -I"C:/Users/phet9/Documents/GitHub/LAB_2microcontroller(2)/code/Source/FilteringFunctions" -I"C:/Users/phet9/Documents/GitHub/LAB_2microcontroller(2)/code/Source/InterpolationFunctions" -I"C:/Users/phet9/Documents/GitHub/LAB_2microcontroller(2)/code/Source/MatrixFunctions" -I"C:/Users/phet9/Documents/GitHub/LAB_2microcontroller(2)/code/Source/QuaternionMathFunctions" -I"C:/Users/phet9/Documents/GitHub/LAB_2microcontroller(2)/code/Source/StatisticsFunctions" -I"C:/Users/phet9/Documents/GitHub/LAB_2microcontroller(2)/code/Source/SupportFunctions" -I"C:/Users/phet9/Documents/GitHub/LAB_2microcontroller(2)/code/Source/SVMFunctions" -I"C:/Users/phet9/Documents/GitHub/LAB_2microcontroller(2)/code/Source/TransformFunctions" -I"C:/Users/phet9/Documents/GitHub/LAB_2microcontroller(2)/code/Source/WindowFunctions" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Source-2f-TransformFunctions

clean-Source-2f-TransformFunctions:
	-$(RM) ./Source/TransformFunctions/TransformFunctions.cyclo ./Source/TransformFunctions/TransformFunctions.d ./Source/TransformFunctions/TransformFunctions.o ./Source/TransformFunctions/TransformFunctions.su ./Source/TransformFunctions/TransformFunctionsF16.cyclo ./Source/TransformFunctions/TransformFunctionsF16.d ./Source/TransformFunctions/TransformFunctionsF16.o ./Source/TransformFunctions/TransformFunctionsF16.su ./Source/TransformFunctions/arm_bitreversal.cyclo ./Source/TransformFunctions/arm_bitreversal.d ./Source/TransformFunctions/arm_bitreversal.o ./Source/TransformFunctions/arm_bitreversal.su ./Source/TransformFunctions/arm_bitreversal2.cyclo ./Source/TransformFunctions/arm_bitreversal2.d ./Source/TransformFunctions/arm_bitreversal2.o ./Source/TransformFunctions/arm_bitreversal2.su ./Source/TransformFunctions/arm_bitreversal_f16.cyclo ./Source/TransformFunctions/arm_bitreversal_f16.d ./Source/TransformFunctions/arm_bitreversal_f16.o ./Source/TransformFunctions/arm_bitreversal_f16.su ./Source/TransformFunctions/arm_cfft_f16.cyclo ./Source/TransformFunctions/arm_cfft_f16.d ./Source/TransformFunctions/arm_cfft_f16.o ./Source/TransformFunctions/arm_cfft_f16.su ./Source/TransformFunctions/arm_cfft_f32.cyclo ./Source/TransformFunctions/arm_cfft_f32.d ./Source/TransformFunctions/arm_cfft_f32.o ./Source/TransformFunctions/arm_cfft_f32.su ./Source/TransformFunctions/arm_cfft_f64.cyclo ./Source/TransformFunctions/arm_cfft_f64.d ./Source/TransformFunctions/arm_cfft_f64.o ./Source/TransformFunctions/arm_cfft_f64.su ./Source/TransformFunctions/arm_cfft_init_f16.cyclo ./Source/TransformFunctions/arm_cfft_init_f16.d ./Source/TransformFunctions/arm_cfft_init_f16.o ./Source/TransformFunctions/arm_cfft_init_f16.su ./Source/TransformFunctions/arm_cfft_init_f32.cyclo ./Source/TransformFunctions/arm_cfft_init_f32.d ./Source/TransformFunctions/arm_cfft_init_f32.o ./Source/TransformFunctions/arm_cfft_init_f32.su ./Source/TransformFunctions/arm_cfft_init_f64.cyclo ./Source/TransformFunctions/arm_cfft_init_f64.d ./Source/TransformFunctions/arm_cfft_init_f64.o ./Source/TransformFunctions/arm_cfft_init_f64.su ./Source/TransformFunctions/arm_cfft_init_q15.cyclo ./Source/TransformFunctions/arm_cfft_init_q15.d ./Source/TransformFunctions/arm_cfft_init_q15.o ./Source/TransformFunctions/arm_cfft_init_q15.su ./Source/TransformFunctions/arm_cfft_init_q31.cyclo ./Source/TransformFunctions/arm_cfft_init_q31.d ./Source/TransformFunctions/arm_cfft_init_q31.o ./Source/TransformFunctions/arm_cfft_init_q31.su ./Source/TransformFunctions/arm_cfft_q15.cyclo ./Source/TransformFunctions/arm_cfft_q15.d ./Source/TransformFunctions/arm_cfft_q15.o ./Source/TransformFunctions/arm_cfft_q15.su ./Source/TransformFunctions/arm_cfft_q31.cyclo ./Source/TransformFunctions/arm_cfft_q31.d ./Source/TransformFunctions/arm_cfft_q31.o ./Source/TransformFunctions/arm_cfft_q31.su ./Source/TransformFunctions/arm_cfft_radix2_f16.cyclo ./Source/TransformFunctions/arm_cfft_radix2_f16.d ./Source/TransformFunctions/arm_cfft_radix2_f16.o ./Source/TransformFunctions/arm_cfft_radix2_f16.su ./Source/TransformFunctions/arm_cfft_radix2_f32.cyclo ./Source/TransformFunctions/arm_cfft_radix2_f32.d ./Source/TransformFunctions/arm_cfft_radix2_f32.o ./Source/TransformFunctions/arm_cfft_radix2_f32.su ./Source/TransformFunctions/arm_cfft_radix2_init_f16.cyclo ./Source/TransformFunctions/arm_cfft_radix2_init_f16.d ./Source/TransformFunctions/arm_cfft_radix2_init_f16.o ./Source/TransformFunctions/arm_cfft_radix2_init_f16.su ./Source/TransformFunctions/arm_cfft_radix2_init_f32.cyclo ./Source/TransformFunctions/arm_cfft_radix2_init_f32.d ./Source/TransformFunctions/arm_cfft_radix2_init_f32.o ./Source/TransformFunctions/arm_cfft_radix2_init_f32.su ./Source/TransformFunctions/arm_cfft_radix2_init_q15.cyclo ./Source/TransformFunctions/arm_cfft_radix2_init_q15.d ./Source/TransformFunctions/arm_cfft_radix2_init_q15.o ./Source/TransformFunctions/arm_cfft_radix2_init_q15.su ./Source/TransformFunctions/arm_cfft_radix2_init_q31.cyclo ./Source/TransformFunctions/arm_cfft_radix2_init_q31.d ./Source/TransformFunctions/arm_cfft_radix2_init_q31.o ./Source/TransformFunctions/arm_cfft_radix2_init_q31.su ./Source/TransformFunctions/arm_cfft_radix2_q15.cyclo ./Source/TransformFunctions/arm_cfft_radix2_q15.d ./Source/TransformFunctions/arm_cfft_radix2_q15.o ./Source/TransformFunctions/arm_cfft_radix2_q15.su ./Source/TransformFunctions/arm_cfft_radix2_q31.cyclo ./Source/TransformFunctions/arm_cfft_radix2_q31.d ./Source/TransformFunctions/arm_cfft_radix2_q31.o ./Source/TransformFunctions/arm_cfft_radix2_q31.su ./Source/TransformFunctions/arm_cfft_radix4_f16.cyclo ./Source/TransformFunctions/arm_cfft_radix4_f16.d ./Source/TransformFunctions/arm_cfft_radix4_f16.o ./Source/TransformFunctions/arm_cfft_radix4_f16.su ./Source/TransformFunctions/arm_cfft_radix4_f32.cyclo ./Source/TransformFunctions/arm_cfft_radix4_f32.d ./Source/TransformFunctions/arm_cfft_radix4_f32.o ./Source/TransformFunctions/arm_cfft_radix4_f32.su ./Source/TransformFunctions/arm_cfft_radix4_init_f16.cyclo ./Source/TransformFunctions/arm_cfft_radix4_init_f16.d ./Source/TransformFunctions/arm_cfft_radix4_init_f16.o ./Source/TransformFunctions/arm_cfft_radix4_init_f16.su ./Source/TransformFunctions/arm_cfft_radix4_init_f32.cyclo ./Source/TransformFunctions/arm_cfft_radix4_init_f32.d ./Source/TransformFunctions/arm_cfft_radix4_init_f32.o ./Source/TransformFunctions/arm_cfft_radix4_init_f32.su ./Source/TransformFunctions/arm_cfft_radix4_init_q15.cyclo ./Source/TransformFunctions/arm_cfft_radix4_init_q15.d ./Source/TransformFunctions/arm_cfft_radix4_init_q15.o ./Source/TransformFunctions/arm_cfft_radix4_init_q15.su ./Source/TransformFunctions/arm_cfft_radix4_init_q31.cyclo ./Source/TransformFunctions/arm_cfft_radix4_init_q31.d ./Source/TransformFunctions/arm_cfft_radix4_init_q31.o ./Source/TransformFunctions/arm_cfft_radix4_init_q31.su ./Source/TransformFunctions/arm_cfft_radix4_q15.cyclo
	-$(RM) ./Source/TransformFunctions/arm_cfft_radix4_q15.d ./Source/TransformFunctions/arm_cfft_radix4_q15.o ./Source/TransformFunctions/arm_cfft_radix4_q15.su ./Source/TransformFunctions/arm_cfft_radix4_q31.cyclo ./Source/TransformFunctions/arm_cfft_radix4_q31.d ./Source/TransformFunctions/arm_cfft_radix4_q31.o ./Source/TransformFunctions/arm_cfft_radix4_q31.su ./Source/TransformFunctions/arm_cfft_radix8_f16.cyclo ./Source/TransformFunctions/arm_cfft_radix8_f16.d ./Source/TransformFunctions/arm_cfft_radix8_f16.o ./Source/TransformFunctions/arm_cfft_radix8_f16.su ./Source/TransformFunctions/arm_cfft_radix8_f32.cyclo ./Source/TransformFunctions/arm_cfft_radix8_f32.d ./Source/TransformFunctions/arm_cfft_radix8_f32.o ./Source/TransformFunctions/arm_cfft_radix8_f32.su ./Source/TransformFunctions/arm_dct4_f32.cyclo ./Source/TransformFunctions/arm_dct4_f32.d ./Source/TransformFunctions/arm_dct4_f32.o ./Source/TransformFunctions/arm_dct4_f32.su ./Source/TransformFunctions/arm_dct4_init_f32.cyclo ./Source/TransformFunctions/arm_dct4_init_f32.d ./Source/TransformFunctions/arm_dct4_init_f32.o ./Source/TransformFunctions/arm_dct4_init_f32.su ./Source/TransformFunctions/arm_dct4_init_q15.cyclo ./Source/TransformFunctions/arm_dct4_init_q15.d ./Source/TransformFunctions/arm_dct4_init_q15.o ./Source/TransformFunctions/arm_dct4_init_q15.su ./Source/TransformFunctions/arm_dct4_init_q31.cyclo ./Source/TransformFunctions/arm_dct4_init_q31.d ./Source/TransformFunctions/arm_dct4_init_q31.o ./Source/TransformFunctions/arm_dct4_init_q31.su ./Source/TransformFunctions/arm_dct4_q15.cyclo ./Source/TransformFunctions/arm_dct4_q15.d ./Source/TransformFunctions/arm_dct4_q15.o ./Source/TransformFunctions/arm_dct4_q15.su ./Source/TransformFunctions/arm_dct4_q31.cyclo ./Source/TransformFunctions/arm_dct4_q31.d ./Source/TransformFunctions/arm_dct4_q31.o ./Source/TransformFunctions/arm_dct4_q31.su ./Source/TransformFunctions/arm_mfcc_f16.cyclo ./Source/TransformFunctions/arm_mfcc_f16.d ./Source/TransformFunctions/arm_mfcc_f16.o ./Source/TransformFunctions/arm_mfcc_f16.su ./Source/TransformFunctions/arm_mfcc_f32.cyclo ./Source/TransformFunctions/arm_mfcc_f32.d ./Source/TransformFunctions/arm_mfcc_f32.o ./Source/TransformFunctions/arm_mfcc_f32.su ./Source/TransformFunctions/arm_mfcc_init_f16.cyclo ./Source/TransformFunctions/arm_mfcc_init_f16.d ./Source/TransformFunctions/arm_mfcc_init_f16.o ./Source/TransformFunctions/arm_mfcc_init_f16.su ./Source/TransformFunctions/arm_mfcc_init_f32.cyclo ./Source/TransformFunctions/arm_mfcc_init_f32.d ./Source/TransformFunctions/arm_mfcc_init_f32.o ./Source/TransformFunctions/arm_mfcc_init_f32.su ./Source/TransformFunctions/arm_mfcc_init_q15.cyclo ./Source/TransformFunctions/arm_mfcc_init_q15.d ./Source/TransformFunctions/arm_mfcc_init_q15.o ./Source/TransformFunctions/arm_mfcc_init_q15.su ./Source/TransformFunctions/arm_mfcc_init_q31.cyclo ./Source/TransformFunctions/arm_mfcc_init_q31.d ./Source/TransformFunctions/arm_mfcc_init_q31.o ./Source/TransformFunctions/arm_mfcc_init_q31.su ./Source/TransformFunctions/arm_mfcc_q15.cyclo ./Source/TransformFunctions/arm_mfcc_q15.d ./Source/TransformFunctions/arm_mfcc_q15.o ./Source/TransformFunctions/arm_mfcc_q15.su ./Source/TransformFunctions/arm_mfcc_q31.cyclo ./Source/TransformFunctions/arm_mfcc_q31.d ./Source/TransformFunctions/arm_mfcc_q31.o ./Source/TransformFunctions/arm_mfcc_q31.su ./Source/TransformFunctions/arm_rfft_f32.cyclo ./Source/TransformFunctions/arm_rfft_f32.d ./Source/TransformFunctions/arm_rfft_f32.o ./Source/TransformFunctions/arm_rfft_f32.su ./Source/TransformFunctions/arm_rfft_fast_f16.cyclo ./Source/TransformFunctions/arm_rfft_fast_f16.d ./Source/TransformFunctions/arm_rfft_fast_f16.o ./Source/TransformFunctions/arm_rfft_fast_f16.su ./Source/TransformFunctions/arm_rfft_fast_f32.cyclo ./Source/TransformFunctions/arm_rfft_fast_f32.d ./Source/TransformFunctions/arm_rfft_fast_f32.o ./Source/TransformFunctions/arm_rfft_fast_f32.su ./Source/TransformFunctions/arm_rfft_fast_f64.cyclo ./Source/TransformFunctions/arm_rfft_fast_f64.d ./Source/TransformFunctions/arm_rfft_fast_f64.o ./Source/TransformFunctions/arm_rfft_fast_f64.su ./Source/TransformFunctions/arm_rfft_fast_init_f16.cyclo ./Source/TransformFunctions/arm_rfft_fast_init_f16.d ./Source/TransformFunctions/arm_rfft_fast_init_f16.o ./Source/TransformFunctions/arm_rfft_fast_init_f16.su ./Source/TransformFunctions/arm_rfft_fast_init_f32.cyclo ./Source/TransformFunctions/arm_rfft_fast_init_f32.d ./Source/TransformFunctions/arm_rfft_fast_init_f32.o ./Source/TransformFunctions/arm_rfft_fast_init_f32.su ./Source/TransformFunctions/arm_rfft_fast_init_f64.cyclo ./Source/TransformFunctions/arm_rfft_fast_init_f64.d ./Source/TransformFunctions/arm_rfft_fast_init_f64.o ./Source/TransformFunctions/arm_rfft_fast_init_f64.su ./Source/TransformFunctions/arm_rfft_init_f32.cyclo ./Source/TransformFunctions/arm_rfft_init_f32.d ./Source/TransformFunctions/arm_rfft_init_f32.o ./Source/TransformFunctions/arm_rfft_init_f32.su ./Source/TransformFunctions/arm_rfft_init_q15.cyclo ./Source/TransformFunctions/arm_rfft_init_q15.d ./Source/TransformFunctions/arm_rfft_init_q15.o ./Source/TransformFunctions/arm_rfft_init_q15.su ./Source/TransformFunctions/arm_rfft_init_q31.cyclo ./Source/TransformFunctions/arm_rfft_init_q31.d ./Source/TransformFunctions/arm_rfft_init_q31.o ./Source/TransformFunctions/arm_rfft_init_q31.su ./Source/TransformFunctions/arm_rfft_q15.cyclo ./Source/TransformFunctions/arm_rfft_q15.d ./Source/TransformFunctions/arm_rfft_q15.o ./Source/TransformFunctions/arm_rfft_q15.su ./Source/TransformFunctions/arm_rfft_q31.cyclo ./Source/TransformFunctions/arm_rfft_q31.d ./Source/TransformFunctions/arm_rfft_q31.o ./Source/TransformFunctions/arm_rfft_q31.su

.PHONY: clean-Source-2f-TransformFunctions

