################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Applications/Simplicity\ Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.2/platform/service/system/src/sl_system_init.c \
/Applications/Simplicity\ Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.2/platform/service/system/src/sl_system_kernel.c 

OBJS += \
./gecko_sdk_3.2.2/platform/service/system/src/sl_system_init.o \
./gecko_sdk_3.2.2/platform/service/system/src/sl_system_kernel.o 

C_DEPS += \
./gecko_sdk_3.2.2/platform/service/system/src/sl_system_init.d \
./gecko_sdk_3.2.2/platform/service/system/src/sl_system_kernel.d 


# Each subdirectory must supply rules for building sources it contributes
gecko_sdk_3.2.2/platform/service/system/src/sl_system_init.o: /Applications/Simplicity\ Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.2/platform/service/system/src/sl_system_init.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-DDEBUG_EFM=1' '-DEFM32PG12B500F1024GL125=1' '-DSL_COMPONENT_CATALOG_PRESENT=1' -I"/Users/School/SimplicityStudio/v5_workspace/WF_RTOS_Harkonnens_Attack/config" -I"/Users/School/SimplicityStudio/v5_workspace/WF_RTOS_Harkonnens_Attack/autogen" -I"/Users/School/SimplicityStudio/v5_workspace/WF_RTOS_Harkonnens_Attack" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.2//platform/Device/SiliconLabs/EFM32PG12B/Include" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.2//platform/common/inc" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.2//hardware/board/inc" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.2//platform/driver/button/inc" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.2//platform/CMSIS/Include" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.2//platform/CMSIS/RTOS2/Include" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.2//platform/service/device_init/inc" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.2//platform/middleware/glib/dmd" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.2//platform/middleware/glib" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.2//platform/emdrv/common/inc" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.2//platform/emlib/inc" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.2//platform/middleware/glib/glib" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.2//hardware/driver/memlcd/src/ls013b7dh03" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.2//hardware/driver/memlcd/inc" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.2//hardware/driver/memlcd/inc/memlcd_usart" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.2//platform/micrium_os/common/source" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.2//platform/micrium_os/common/include" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.2//platform/micrium_os/cpu/include" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.2//platform/micrium_os/ports/source" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.2//platform/micrium_os" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.2//platform/micrium_os/kernel/source" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.2//platform/micrium_os/kernel/include" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.2//platform/common/toolchain/inc" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.2//platform/service/system/inc" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.2//platform/service/sleeptimer/inc" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.2//platform/service/udelay/inc" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.2/platform/micrium_os/bsp/siliconlabs/generic/include" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.2/hardware/kit/SLSTK3402A_EFM32PG12/config" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.2/platform/micrium_os/cfg" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.2/hardware/kit/common/bsp" -I"/Users/School/SimplicityStudio/v5_workspace/WF_RTOS_Harkonnens_Attack/src/Header_Files" -I"/Users/School/SimplicityStudio/v5_workspace/WF_RTOS_Harkonnens_Attack/src/Source_Files" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.2/util/third_party/segger/systemview/Config" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.2/util/third_party/segger/systemview/Sample/MicriumOSKernel" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.2/util/third_party/segger/systemview/Sample/MicriumOSKernel/Config" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.2/util/third_party/segger/systemview/SEGGER" -I/Applications/SEGGER -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.2/platform/micrium_os/bsp/siliconlabs/generic/source" -O0 -Wall -Wextra -fno-builtin -fomit-frame-pointer -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -c -fmessage-length=0 -MMD -MP -MF"gecko_sdk_3.2.2/platform/service/system/src/sl_system_init.d" -MT"gecko_sdk_3.2.2/platform/service/system/src/sl_system_init.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

gecko_sdk_3.2.2/platform/service/system/src/sl_system_kernel.o: /Applications/Simplicity\ Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.2/platform/service/system/src/sl_system_kernel.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-DDEBUG_EFM=1' '-DEFM32PG12B500F1024GL125=1' '-DSL_COMPONENT_CATALOG_PRESENT=1' -I"/Users/School/SimplicityStudio/v5_workspace/WF_RTOS_Harkonnens_Attack/config" -I"/Users/School/SimplicityStudio/v5_workspace/WF_RTOS_Harkonnens_Attack/autogen" -I"/Users/School/SimplicityStudio/v5_workspace/WF_RTOS_Harkonnens_Attack" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.2//platform/Device/SiliconLabs/EFM32PG12B/Include" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.2//platform/common/inc" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.2//hardware/board/inc" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.2//platform/driver/button/inc" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.2//platform/CMSIS/Include" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.2//platform/CMSIS/RTOS2/Include" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.2//platform/service/device_init/inc" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.2//platform/middleware/glib/dmd" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.2//platform/middleware/glib" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.2//platform/emdrv/common/inc" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.2//platform/emlib/inc" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.2//platform/middleware/glib/glib" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.2//hardware/driver/memlcd/src/ls013b7dh03" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.2//hardware/driver/memlcd/inc" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.2//hardware/driver/memlcd/inc/memlcd_usart" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.2//platform/micrium_os/common/source" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.2//platform/micrium_os/common/include" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.2//platform/micrium_os/cpu/include" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.2//platform/micrium_os/ports/source" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.2//platform/micrium_os" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.2//platform/micrium_os/kernel/source" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.2//platform/micrium_os/kernel/include" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.2//platform/common/toolchain/inc" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.2//platform/service/system/inc" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.2//platform/service/sleeptimer/inc" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.2//platform/service/udelay/inc" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.2/platform/micrium_os/bsp/siliconlabs/generic/include" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.2/hardware/kit/SLSTK3402A_EFM32PG12/config" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.2/platform/micrium_os/cfg" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.2/hardware/kit/common/bsp" -I"/Users/School/SimplicityStudio/v5_workspace/WF_RTOS_Harkonnens_Attack/src/Header_Files" -I"/Users/School/SimplicityStudio/v5_workspace/WF_RTOS_Harkonnens_Attack/src/Source_Files" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.2/util/third_party/segger/systemview/Config" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.2/util/third_party/segger/systemview/Sample/MicriumOSKernel" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.2/util/third_party/segger/systemview/Sample/MicriumOSKernel/Config" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.2/util/third_party/segger/systemview/SEGGER" -I/Applications/SEGGER -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v3.2/platform/micrium_os/bsp/siliconlabs/generic/source" -O0 -Wall -Wextra -fno-builtin -fomit-frame-pointer -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -c -fmessage-length=0 -MMD -MP -MF"gecko_sdk_3.2.2/platform/service/system/src/sl_system_kernel.d" -MT"gecko_sdk_3.2.2/platform/service/system/src/sl_system_kernel.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


