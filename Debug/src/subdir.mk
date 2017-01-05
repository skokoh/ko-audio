################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/cs43l22.c \
../src/diskio.c \
../src/ff.c \
../src/ff_gen_drv.c \
../src/lis302dl.c \
../src/lis3dsh.c \
../src/main.c \
../src/stm32f4_discovery.c \
../src/stm32f4_discovery_accelerometer.c \
../src/stm32f4_discovery_audio.c \
../src/stm32f4xx_it.c \
../src/syscall.c \
../src/unicode.c \
../src/usbh_conf.c \
../src/usbh_core.c \
../src/usbh_ctlreq.c \
../src/usbh_diskio.c \
../src/usbh_ioreq.c \
../src/usbh_msc.c \
../src/usbh_msc_bot.c \
../src/usbh_msc_scsi.c \
../src/usbh_pipes.c \
../src/waveplayer.c 

OBJS += \
./src/cs43l22.o \
./src/diskio.o \
./src/ff.o \
./src/ff_gen_drv.o \
./src/lis302dl.o \
./src/lis3dsh.o \
./src/main.o \
./src/stm32f4_discovery.o \
./src/stm32f4_discovery_accelerometer.o \
./src/stm32f4_discovery_audio.o \
./src/stm32f4xx_it.o \
./src/syscall.o \
./src/unicode.o \
./src/usbh_conf.o \
./src/usbh_core.o \
./src/usbh_ctlreq.o \
./src/usbh_diskio.o \
./src/usbh_ioreq.o \
./src/usbh_msc.o \
./src/usbh_msc_bot.o \
./src/usbh_msc_scsi.o \
./src/usbh_pipes.o \
./src/waveplayer.o 

C_DEPS += \
./src/cs43l22.d \
./src/diskio.d \
./src/ff.d \
./src/ff_gen_drv.d \
./src/lis302dl.d \
./src/lis3dsh.d \
./src/main.d \
./src/stm32f4_discovery.d \
./src/stm32f4_discovery_accelerometer.d \
./src/stm32f4_discovery_audio.d \
./src/stm32f4xx_it.d \
./src/syscall.d \
./src/unicode.d \
./src/usbh_conf.d \
./src/usbh_core.d \
./src/usbh_ctlreq.d \
./src/usbh_diskio.d \
./src/usbh_ioreq.d \
./src/usbh_msc.d \
./src/usbh_msc_bot.d \
./src/usbh_msc_scsi.d \
./src/usbh_pipes.d \
./src/waveplayer.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=soft -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -ffreestanding -fno-move-loop-invariants -Wall -Wextra  -g3 -DDEBUG -DUSE_FULL_ASSERT -DTRACE -DOS_USE_TRACE_ITM -DSTM32F407xx -DUSE_HAL_DRIVER -DHSE_VALUE=8000000 -I"../include" -I"../system/include" -I"../system/include/cmsis" -I"../system/include/stm32f4-hal" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


