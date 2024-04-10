################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Source/SupportFunctions/SupportFunctions.c \
../Source/SupportFunctions/SupportFunctionsF16.c \
../Source/SupportFunctions/arm_barycenter_f16.c \
../Source/SupportFunctions/arm_barycenter_f32.c \
../Source/SupportFunctions/arm_bitonic_sort_f32.c \
../Source/SupportFunctions/arm_bubble_sort_f32.c \
../Source/SupportFunctions/arm_copy_f16.c \
../Source/SupportFunctions/arm_copy_f32.c \
../Source/SupportFunctions/arm_copy_f64.c \
../Source/SupportFunctions/arm_copy_q15.c \
../Source/SupportFunctions/arm_copy_q31.c \
../Source/SupportFunctions/arm_copy_q7.c \
../Source/SupportFunctions/arm_f16_to_f64.c \
../Source/SupportFunctions/arm_f16_to_float.c \
../Source/SupportFunctions/arm_f16_to_q15.c \
../Source/SupportFunctions/arm_f64_to_f16.c \
../Source/SupportFunctions/arm_f64_to_float.c \
../Source/SupportFunctions/arm_f64_to_q15.c \
../Source/SupportFunctions/arm_f64_to_q31.c \
../Source/SupportFunctions/arm_f64_to_q7.c \
../Source/SupportFunctions/arm_fill_f16.c \
../Source/SupportFunctions/arm_fill_f32.c \
../Source/SupportFunctions/arm_fill_f64.c \
../Source/SupportFunctions/arm_fill_q15.c \
../Source/SupportFunctions/arm_fill_q31.c \
../Source/SupportFunctions/arm_fill_q7.c \
../Source/SupportFunctions/arm_float_to_f16.c \
../Source/SupportFunctions/arm_float_to_f64.c \
../Source/SupportFunctions/arm_float_to_q15.c \
../Source/SupportFunctions/arm_float_to_q31.c \
../Source/SupportFunctions/arm_float_to_q7.c \
../Source/SupportFunctions/arm_heap_sort_f32.c \
../Source/SupportFunctions/arm_insertion_sort_f32.c \
../Source/SupportFunctions/arm_merge_sort_f32.c \
../Source/SupportFunctions/arm_merge_sort_init_f32.c \
../Source/SupportFunctions/arm_q15_to_f16.c \
../Source/SupportFunctions/arm_q15_to_f64.c \
../Source/SupportFunctions/arm_q15_to_float.c \
../Source/SupportFunctions/arm_q15_to_q31.c \
../Source/SupportFunctions/arm_q15_to_q7.c \
../Source/SupportFunctions/arm_q31_to_f64.c \
../Source/SupportFunctions/arm_q31_to_float.c \
../Source/SupportFunctions/arm_q31_to_q15.c \
../Source/SupportFunctions/arm_q31_to_q7.c \
../Source/SupportFunctions/arm_q7_to_f64.c \
../Source/SupportFunctions/arm_q7_to_float.c \
../Source/SupportFunctions/arm_q7_to_q15.c \
../Source/SupportFunctions/arm_q7_to_q31.c \
../Source/SupportFunctions/arm_quick_sort_f32.c \
../Source/SupportFunctions/arm_selection_sort_f32.c \
../Source/SupportFunctions/arm_sort_f32.c \
../Source/SupportFunctions/arm_sort_init_f32.c \
../Source/SupportFunctions/arm_weighted_sum_f16.c \
../Source/SupportFunctions/arm_weighted_sum_f32.c 

OBJS += \
./Source/SupportFunctions/SupportFunctions.o \
./Source/SupportFunctions/SupportFunctionsF16.o \
./Source/SupportFunctions/arm_barycenter_f16.o \
./Source/SupportFunctions/arm_barycenter_f32.o \
./Source/SupportFunctions/arm_bitonic_sort_f32.o \
./Source/SupportFunctions/arm_bubble_sort_f32.o \
./Source/SupportFunctions/arm_copy_f16.o \
./Source/SupportFunctions/arm_copy_f32.o \
./Source/SupportFunctions/arm_copy_f64.o \
./Source/SupportFunctions/arm_copy_q15.o \
./Source/SupportFunctions/arm_copy_q31.o \
./Source/SupportFunctions/arm_copy_q7.o \
./Source/SupportFunctions/arm_f16_to_f64.o \
./Source/SupportFunctions/arm_f16_to_float.o \
./Source/SupportFunctions/arm_f16_to_q15.o \
./Source/SupportFunctions/arm_f64_to_f16.o \
./Source/SupportFunctions/arm_f64_to_float.o \
./Source/SupportFunctions/arm_f64_to_q15.o \
./Source/SupportFunctions/arm_f64_to_q31.o \
./Source/SupportFunctions/arm_f64_to_q7.o \
./Source/SupportFunctions/arm_fill_f16.o \
./Source/SupportFunctions/arm_fill_f32.o \
./Source/SupportFunctions/arm_fill_f64.o \
./Source/SupportFunctions/arm_fill_q15.o \
./Source/SupportFunctions/arm_fill_q31.o \
./Source/SupportFunctions/arm_fill_q7.o \
./Source/SupportFunctions/arm_float_to_f16.o \
./Source/SupportFunctions/arm_float_to_f64.o \
./Source/SupportFunctions/arm_float_to_q15.o \
./Source/SupportFunctions/arm_float_to_q31.o \
./Source/SupportFunctions/arm_float_to_q7.o \
./Source/SupportFunctions/arm_heap_sort_f32.o \
./Source/SupportFunctions/arm_insertion_sort_f32.o \
./Source/SupportFunctions/arm_merge_sort_f32.o \
./Source/SupportFunctions/arm_merge_sort_init_f32.o \
./Source/SupportFunctions/arm_q15_to_f16.o \
./Source/SupportFunctions/arm_q15_to_f64.o \
./Source/SupportFunctions/arm_q15_to_float.o \
./Source/SupportFunctions/arm_q15_to_q31.o \
./Source/SupportFunctions/arm_q15_to_q7.o \
./Source/SupportFunctions/arm_q31_to_f64.o \
./Source/SupportFunctions/arm_q31_to_float.o \
./Source/SupportFunctions/arm_q31_to_q15.o \
./Source/SupportFunctions/arm_q31_to_q7.o \
./Source/SupportFunctions/arm_q7_to_f64.o \
./Source/SupportFunctions/arm_q7_to_float.o \
./Source/SupportFunctions/arm_q7_to_q15.o \
./Source/SupportFunctions/arm_q7_to_q31.o \
./Source/SupportFunctions/arm_quick_sort_f32.o \
./Source/SupportFunctions/arm_selection_sort_f32.o \
./Source/SupportFunctions/arm_sort_f32.o \
./Source/SupportFunctions/arm_sort_init_f32.o \
./Source/SupportFunctions/arm_weighted_sum_f16.o \
./Source/SupportFunctions/arm_weighted_sum_f32.o 

C_DEPS += \
./Source/SupportFunctions/SupportFunctions.d \
./Source/SupportFunctions/SupportFunctionsF16.d \
./Source/SupportFunctions/arm_barycenter_f16.d \
./Source/SupportFunctions/arm_barycenter_f32.d \
./Source/SupportFunctions/arm_bitonic_sort_f32.d \
./Source/SupportFunctions/arm_bubble_sort_f32.d \
./Source/SupportFunctions/arm_copy_f16.d \
./Source/SupportFunctions/arm_copy_f32.d \
./Source/SupportFunctions/arm_copy_f64.d \
./Source/SupportFunctions/arm_copy_q15.d \
./Source/SupportFunctions/arm_copy_q31.d \
./Source/SupportFunctions/arm_copy_q7.d \
./Source/SupportFunctions/arm_f16_to_f64.d \
./Source/SupportFunctions/arm_f16_to_float.d \
./Source/SupportFunctions/arm_f16_to_q15.d \
./Source/SupportFunctions/arm_f64_to_f16.d \
./Source/SupportFunctions/arm_f64_to_float.d \
./Source/SupportFunctions/arm_f64_to_q15.d \
./Source/SupportFunctions/arm_f64_to_q31.d \
./Source/SupportFunctions/arm_f64_to_q7.d \
./Source/SupportFunctions/arm_fill_f16.d \
./Source/SupportFunctions/arm_fill_f32.d \
./Source/SupportFunctions/arm_fill_f64.d \
./Source/SupportFunctions/arm_fill_q15.d \
./Source/SupportFunctions/arm_fill_q31.d \
./Source/SupportFunctions/arm_fill_q7.d \
./Source/SupportFunctions/arm_float_to_f16.d \
./Source/SupportFunctions/arm_float_to_f64.d \
./Source/SupportFunctions/arm_float_to_q15.d \
./Source/SupportFunctions/arm_float_to_q31.d \
./Source/SupportFunctions/arm_float_to_q7.d \
./Source/SupportFunctions/arm_heap_sort_f32.d \
./Source/SupportFunctions/arm_insertion_sort_f32.d \
./Source/SupportFunctions/arm_merge_sort_f32.d \
./Source/SupportFunctions/arm_merge_sort_init_f32.d \
./Source/SupportFunctions/arm_q15_to_f16.d \
./Source/SupportFunctions/arm_q15_to_f64.d \
./Source/SupportFunctions/arm_q15_to_float.d \
./Source/SupportFunctions/arm_q15_to_q31.d \
./Source/SupportFunctions/arm_q15_to_q7.d \
./Source/SupportFunctions/arm_q31_to_f64.d \
./Source/SupportFunctions/arm_q31_to_float.d \
./Source/SupportFunctions/arm_q31_to_q15.d \
./Source/SupportFunctions/arm_q31_to_q7.d \
./Source/SupportFunctions/arm_q7_to_f64.d \
./Source/SupportFunctions/arm_q7_to_float.d \
./Source/SupportFunctions/arm_q7_to_q15.d \
./Source/SupportFunctions/arm_q7_to_q31.d \
./Source/SupportFunctions/arm_quick_sort_f32.d \
./Source/SupportFunctions/arm_selection_sort_f32.d \
./Source/SupportFunctions/arm_sort_f32.d \
./Source/SupportFunctions/arm_sort_init_f32.d \
./Source/SupportFunctions/arm_weighted_sum_f16.d \
./Source/SupportFunctions/arm_weighted_sum_f32.d 


# Each subdirectory must supply rules for building sources it contributes
Source/SupportFunctions/%.o Source/SupportFunctions/%.su Source/SupportFunctions/%.cyclo: ../Source/SupportFunctions/%.c Source/SupportFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32G474xx -c -I../Core/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/Core/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/PrivateInclude/ -I../Middlewares/Third_Party/ARM_CMSIS/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/Include -I"C:/Users/phet9/Documents/GitHub/LAB_2microcontroller(2)/code/Source/BasicMathFunctions" -I"C:/Users/phet9/Documents/GitHub/LAB_2microcontroller(2)/code/Source/BayesFunctions" -I"C:/Users/phet9/Documents/GitHub/LAB_2microcontroller(2)/code/Source/CommonTables" -I"C:/Users/phet9/Documents/GitHub/LAB_2microcontroller(2)/code/Source/ComplexMathFunctions" -I"C:/Users/phet9/Documents/GitHub/LAB_2microcontroller(2)/code/Source/ControllerFunctions" -I"C:/Users/phet9/Documents/GitHub/LAB_2microcontroller(2)/code/Source/DistanceFunctions" -I"C:/Users/phet9/Documents/GitHub/LAB_2microcontroller(2)/code/Source/FastMathFunctions" -I"C:/Users/phet9/Documents/GitHub/LAB_2microcontroller(2)/code/Source/FilteringFunctions" -I"C:/Users/phet9/Documents/GitHub/LAB_2microcontroller(2)/code/Source/InterpolationFunctions" -I"C:/Users/phet9/Documents/GitHub/LAB_2microcontroller(2)/code/Source/MatrixFunctions" -I"C:/Users/phet9/Documents/GitHub/LAB_2microcontroller(2)/code/Source/QuaternionMathFunctions" -I"C:/Users/phet9/Documents/GitHub/LAB_2microcontroller(2)/code/Source/StatisticsFunctions" -I"C:/Users/phet9/Documents/GitHub/LAB_2microcontroller(2)/code/Source/SupportFunctions" -I"C:/Users/phet9/Documents/GitHub/LAB_2microcontroller(2)/code/Source/SVMFunctions" -I"C:/Users/phet9/Documents/GitHub/LAB_2microcontroller(2)/code/Source/TransformFunctions" -I"C:/Users/phet9/Documents/GitHub/LAB_2microcontroller(2)/code/Source/WindowFunctions" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Source-2f-SupportFunctions

clean-Source-2f-SupportFunctions:
	-$(RM) ./Source/SupportFunctions/SupportFunctions.cyclo ./Source/SupportFunctions/SupportFunctions.d ./Source/SupportFunctions/SupportFunctions.o ./Source/SupportFunctions/SupportFunctions.su ./Source/SupportFunctions/SupportFunctionsF16.cyclo ./Source/SupportFunctions/SupportFunctionsF16.d ./Source/SupportFunctions/SupportFunctionsF16.o ./Source/SupportFunctions/SupportFunctionsF16.su ./Source/SupportFunctions/arm_barycenter_f16.cyclo ./Source/SupportFunctions/arm_barycenter_f16.d ./Source/SupportFunctions/arm_barycenter_f16.o ./Source/SupportFunctions/arm_barycenter_f16.su ./Source/SupportFunctions/arm_barycenter_f32.cyclo ./Source/SupportFunctions/arm_barycenter_f32.d ./Source/SupportFunctions/arm_barycenter_f32.o ./Source/SupportFunctions/arm_barycenter_f32.su ./Source/SupportFunctions/arm_bitonic_sort_f32.cyclo ./Source/SupportFunctions/arm_bitonic_sort_f32.d ./Source/SupportFunctions/arm_bitonic_sort_f32.o ./Source/SupportFunctions/arm_bitonic_sort_f32.su ./Source/SupportFunctions/arm_bubble_sort_f32.cyclo ./Source/SupportFunctions/arm_bubble_sort_f32.d ./Source/SupportFunctions/arm_bubble_sort_f32.o ./Source/SupportFunctions/arm_bubble_sort_f32.su ./Source/SupportFunctions/arm_copy_f16.cyclo ./Source/SupportFunctions/arm_copy_f16.d ./Source/SupportFunctions/arm_copy_f16.o ./Source/SupportFunctions/arm_copy_f16.su ./Source/SupportFunctions/arm_copy_f32.cyclo ./Source/SupportFunctions/arm_copy_f32.d ./Source/SupportFunctions/arm_copy_f32.o ./Source/SupportFunctions/arm_copy_f32.su ./Source/SupportFunctions/arm_copy_f64.cyclo ./Source/SupportFunctions/arm_copy_f64.d ./Source/SupportFunctions/arm_copy_f64.o ./Source/SupportFunctions/arm_copy_f64.su ./Source/SupportFunctions/arm_copy_q15.cyclo ./Source/SupportFunctions/arm_copy_q15.d ./Source/SupportFunctions/arm_copy_q15.o ./Source/SupportFunctions/arm_copy_q15.su ./Source/SupportFunctions/arm_copy_q31.cyclo ./Source/SupportFunctions/arm_copy_q31.d ./Source/SupportFunctions/arm_copy_q31.o ./Source/SupportFunctions/arm_copy_q31.su ./Source/SupportFunctions/arm_copy_q7.cyclo ./Source/SupportFunctions/arm_copy_q7.d ./Source/SupportFunctions/arm_copy_q7.o ./Source/SupportFunctions/arm_copy_q7.su ./Source/SupportFunctions/arm_f16_to_f64.cyclo ./Source/SupportFunctions/arm_f16_to_f64.d ./Source/SupportFunctions/arm_f16_to_f64.o ./Source/SupportFunctions/arm_f16_to_f64.su ./Source/SupportFunctions/arm_f16_to_float.cyclo ./Source/SupportFunctions/arm_f16_to_float.d ./Source/SupportFunctions/arm_f16_to_float.o ./Source/SupportFunctions/arm_f16_to_float.su ./Source/SupportFunctions/arm_f16_to_q15.cyclo ./Source/SupportFunctions/arm_f16_to_q15.d ./Source/SupportFunctions/arm_f16_to_q15.o ./Source/SupportFunctions/arm_f16_to_q15.su ./Source/SupportFunctions/arm_f64_to_f16.cyclo ./Source/SupportFunctions/arm_f64_to_f16.d ./Source/SupportFunctions/arm_f64_to_f16.o ./Source/SupportFunctions/arm_f64_to_f16.su ./Source/SupportFunctions/arm_f64_to_float.cyclo ./Source/SupportFunctions/arm_f64_to_float.d ./Source/SupportFunctions/arm_f64_to_float.o ./Source/SupportFunctions/arm_f64_to_float.su ./Source/SupportFunctions/arm_f64_to_q15.cyclo ./Source/SupportFunctions/arm_f64_to_q15.d ./Source/SupportFunctions/arm_f64_to_q15.o ./Source/SupportFunctions/arm_f64_to_q15.su ./Source/SupportFunctions/arm_f64_to_q31.cyclo ./Source/SupportFunctions/arm_f64_to_q31.d ./Source/SupportFunctions/arm_f64_to_q31.o ./Source/SupportFunctions/arm_f64_to_q31.su ./Source/SupportFunctions/arm_f64_to_q7.cyclo ./Source/SupportFunctions/arm_f64_to_q7.d ./Source/SupportFunctions/arm_f64_to_q7.o ./Source/SupportFunctions/arm_f64_to_q7.su ./Source/SupportFunctions/arm_fill_f16.cyclo ./Source/SupportFunctions/arm_fill_f16.d ./Source/SupportFunctions/arm_fill_f16.o ./Source/SupportFunctions/arm_fill_f16.su ./Source/SupportFunctions/arm_fill_f32.cyclo ./Source/SupportFunctions/arm_fill_f32.d ./Source/SupportFunctions/arm_fill_f32.o ./Source/SupportFunctions/arm_fill_f32.su ./Source/SupportFunctions/arm_fill_f64.cyclo ./Source/SupportFunctions/arm_fill_f64.d ./Source/SupportFunctions/arm_fill_f64.o ./Source/SupportFunctions/arm_fill_f64.su ./Source/SupportFunctions/arm_fill_q15.cyclo ./Source/SupportFunctions/arm_fill_q15.d ./Source/SupportFunctions/arm_fill_q15.o ./Source/SupportFunctions/arm_fill_q15.su ./Source/SupportFunctions/arm_fill_q31.cyclo ./Source/SupportFunctions/arm_fill_q31.d ./Source/SupportFunctions/arm_fill_q31.o ./Source/SupportFunctions/arm_fill_q31.su ./Source/SupportFunctions/arm_fill_q7.cyclo ./Source/SupportFunctions/arm_fill_q7.d ./Source/SupportFunctions/arm_fill_q7.o ./Source/SupportFunctions/arm_fill_q7.su ./Source/SupportFunctions/arm_float_to_f16.cyclo ./Source/SupportFunctions/arm_float_to_f16.d ./Source/SupportFunctions/arm_float_to_f16.o ./Source/SupportFunctions/arm_float_to_f16.su ./Source/SupportFunctions/arm_float_to_f64.cyclo ./Source/SupportFunctions/arm_float_to_f64.d ./Source/SupportFunctions/arm_float_to_f64.o ./Source/SupportFunctions/arm_float_to_f64.su ./Source/SupportFunctions/arm_float_to_q15.cyclo ./Source/SupportFunctions/arm_float_to_q15.d ./Source/SupportFunctions/arm_float_to_q15.o ./Source/SupportFunctions/arm_float_to_q15.su ./Source/SupportFunctions/arm_float_to_q31.cyclo ./Source/SupportFunctions/arm_float_to_q31.d ./Source/SupportFunctions/arm_float_to_q31.o ./Source/SupportFunctions/arm_float_to_q31.su ./Source/SupportFunctions/arm_float_to_q7.cyclo ./Source/SupportFunctions/arm_float_to_q7.d ./Source/SupportFunctions/arm_float_to_q7.o ./Source/SupportFunctions/arm_float_to_q7.su ./Source/SupportFunctions/arm_heap_sort_f32.cyclo ./Source/SupportFunctions/arm_heap_sort_f32.d ./Source/SupportFunctions/arm_heap_sort_f32.o ./Source/SupportFunctions/arm_heap_sort_f32.su ./Source/SupportFunctions/arm_insertion_sort_f32.cyclo ./Source/SupportFunctions/arm_insertion_sort_f32.d ./Source/SupportFunctions/arm_insertion_sort_f32.o ./Source/SupportFunctions/arm_insertion_sort_f32.su ./Source/SupportFunctions/arm_merge_sort_f32.cyclo
	-$(RM) ./Source/SupportFunctions/arm_merge_sort_f32.d ./Source/SupportFunctions/arm_merge_sort_f32.o ./Source/SupportFunctions/arm_merge_sort_f32.su ./Source/SupportFunctions/arm_merge_sort_init_f32.cyclo ./Source/SupportFunctions/arm_merge_sort_init_f32.d ./Source/SupportFunctions/arm_merge_sort_init_f32.o ./Source/SupportFunctions/arm_merge_sort_init_f32.su ./Source/SupportFunctions/arm_q15_to_f16.cyclo ./Source/SupportFunctions/arm_q15_to_f16.d ./Source/SupportFunctions/arm_q15_to_f16.o ./Source/SupportFunctions/arm_q15_to_f16.su ./Source/SupportFunctions/arm_q15_to_f64.cyclo ./Source/SupportFunctions/arm_q15_to_f64.d ./Source/SupportFunctions/arm_q15_to_f64.o ./Source/SupportFunctions/arm_q15_to_f64.su ./Source/SupportFunctions/arm_q15_to_float.cyclo ./Source/SupportFunctions/arm_q15_to_float.d ./Source/SupportFunctions/arm_q15_to_float.o ./Source/SupportFunctions/arm_q15_to_float.su ./Source/SupportFunctions/arm_q15_to_q31.cyclo ./Source/SupportFunctions/arm_q15_to_q31.d ./Source/SupportFunctions/arm_q15_to_q31.o ./Source/SupportFunctions/arm_q15_to_q31.su ./Source/SupportFunctions/arm_q15_to_q7.cyclo ./Source/SupportFunctions/arm_q15_to_q7.d ./Source/SupportFunctions/arm_q15_to_q7.o ./Source/SupportFunctions/arm_q15_to_q7.su ./Source/SupportFunctions/arm_q31_to_f64.cyclo ./Source/SupportFunctions/arm_q31_to_f64.d ./Source/SupportFunctions/arm_q31_to_f64.o ./Source/SupportFunctions/arm_q31_to_f64.su ./Source/SupportFunctions/arm_q31_to_float.cyclo ./Source/SupportFunctions/arm_q31_to_float.d ./Source/SupportFunctions/arm_q31_to_float.o ./Source/SupportFunctions/arm_q31_to_float.su ./Source/SupportFunctions/arm_q31_to_q15.cyclo ./Source/SupportFunctions/arm_q31_to_q15.d ./Source/SupportFunctions/arm_q31_to_q15.o ./Source/SupportFunctions/arm_q31_to_q15.su ./Source/SupportFunctions/arm_q31_to_q7.cyclo ./Source/SupportFunctions/arm_q31_to_q7.d ./Source/SupportFunctions/arm_q31_to_q7.o ./Source/SupportFunctions/arm_q31_to_q7.su ./Source/SupportFunctions/arm_q7_to_f64.cyclo ./Source/SupportFunctions/arm_q7_to_f64.d ./Source/SupportFunctions/arm_q7_to_f64.o ./Source/SupportFunctions/arm_q7_to_f64.su ./Source/SupportFunctions/arm_q7_to_float.cyclo ./Source/SupportFunctions/arm_q7_to_float.d ./Source/SupportFunctions/arm_q7_to_float.o ./Source/SupportFunctions/arm_q7_to_float.su ./Source/SupportFunctions/arm_q7_to_q15.cyclo ./Source/SupportFunctions/arm_q7_to_q15.d ./Source/SupportFunctions/arm_q7_to_q15.o ./Source/SupportFunctions/arm_q7_to_q15.su ./Source/SupportFunctions/arm_q7_to_q31.cyclo ./Source/SupportFunctions/arm_q7_to_q31.d ./Source/SupportFunctions/arm_q7_to_q31.o ./Source/SupportFunctions/arm_q7_to_q31.su ./Source/SupportFunctions/arm_quick_sort_f32.cyclo ./Source/SupportFunctions/arm_quick_sort_f32.d ./Source/SupportFunctions/arm_quick_sort_f32.o ./Source/SupportFunctions/arm_quick_sort_f32.su ./Source/SupportFunctions/arm_selection_sort_f32.cyclo ./Source/SupportFunctions/arm_selection_sort_f32.d ./Source/SupportFunctions/arm_selection_sort_f32.o ./Source/SupportFunctions/arm_selection_sort_f32.su ./Source/SupportFunctions/arm_sort_f32.cyclo ./Source/SupportFunctions/arm_sort_f32.d ./Source/SupportFunctions/arm_sort_f32.o ./Source/SupportFunctions/arm_sort_f32.su ./Source/SupportFunctions/arm_sort_init_f32.cyclo ./Source/SupportFunctions/arm_sort_init_f32.d ./Source/SupportFunctions/arm_sort_init_f32.o ./Source/SupportFunctions/arm_sort_init_f32.su ./Source/SupportFunctions/arm_weighted_sum_f16.cyclo ./Source/SupportFunctions/arm_weighted_sum_f16.d ./Source/SupportFunctions/arm_weighted_sum_f16.o ./Source/SupportFunctions/arm_weighted_sum_f16.su ./Source/SupportFunctions/arm_weighted_sum_f32.cyclo ./Source/SupportFunctions/arm_weighted_sum_f32.d ./Source/SupportFunctions/arm_weighted_sum_f32.o ./Source/SupportFunctions/arm_weighted_sum_f32.su

.PHONY: clean-Source-2f-SupportFunctions

