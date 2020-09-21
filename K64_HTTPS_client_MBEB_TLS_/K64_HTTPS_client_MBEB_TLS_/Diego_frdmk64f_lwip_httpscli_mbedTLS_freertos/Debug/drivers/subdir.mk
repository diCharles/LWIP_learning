################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/fsl_clock.c \
../drivers/fsl_common.c \
../drivers/fsl_enet.c \
../drivers/fsl_ftfx_cache.c \
../drivers/fsl_ftfx_controller.c \
../drivers/fsl_ftfx_flash.c \
../drivers/fsl_ftfx_flexnvm.c \
../drivers/fsl_gpio.c \
../drivers/fsl_rnga.c \
../drivers/fsl_sim.c \
../drivers/fsl_smc.c \
../drivers/fsl_uart.c 

OBJS += \
./drivers/fsl_clock.o \
./drivers/fsl_common.o \
./drivers/fsl_enet.o \
./drivers/fsl_ftfx_cache.o \
./drivers/fsl_ftfx_controller.o \
./drivers/fsl_ftfx_flash.o \
./drivers/fsl_ftfx_flexnvm.o \
./drivers/fsl_gpio.o \
./drivers/fsl_rnga.o \
./drivers/fsl_sim.o \
./drivers/fsl_smc.o \
./drivers/fsl_uart.o 

C_DEPS += \
./drivers/fsl_clock.d \
./drivers/fsl_common.d \
./drivers/fsl_enet.d \
./drivers/fsl_ftfx_cache.d \
./drivers/fsl_ftfx_controller.d \
./drivers/fsl_ftfx_flash.d \
./drivers/fsl_ftfx_flexnvm.d \
./drivers/fsl_gpio.d \
./drivers/fsl_rnga.d \
./drivers/fsl_sim.d \
./drivers/fsl_smc.d \
./drivers/fsl_uart.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/%.o: ../drivers/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -D__REDLIB__ -DLWIP_DNS=1 -DCPU_MK64FN1M0VLL12 -DCPU_MK64FN1M0VLL12_cm4 -D_POSIX_SOURCE -DUSE_RTOS=1 -DPRINTF_ADVANCED_ENABLE=1 -DHTTPSRV_CFG_WEBSOCKET_ENABLED=0 -DHTTPSRV_CFG_MBEDTLS_ENABLE=0 -DMBEDTLS_CONFIG_FILE='"ksdk_mbedtls_config.h"' -DFRDM_K64F -DFREEDOM -DSERIAL_PORT_TYPE_UART=1 -DFSL_RTOS_FREE_RTOS -DSDK_DEBUGCONSOLE=0 -DCR_INTEGER_PRINTF -DPRINTF_FLOAT_ENABLE=0 -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -I"C:\mcuprjt\Diego_K64_LWIP_HTTPS\K64_HTTPS_client_MBEB_TLS_\K64_HTTPS_client_MBEB_TLS_\Diego_frdmk64f_lwip_httpscli_mbedTLS_freertos\board" -I"C:\mcuprjt\Diego_K64_LWIP_HTTPS\K64_HTTPS_client_MBEB_TLS_\K64_HTTPS_client_MBEB_TLS_\Diego_frdmk64f_lwip_httpscli_mbedTLS_freertos\source" -I"C:\mcuprjt\Diego_K64_LWIP_HTTPS\K64_HTTPS_client_MBEB_TLS_\K64_HTTPS_client_MBEB_TLS_\Diego_frdmk64f_lwip_httpscli_mbedTLS_freertos" -I"C:\mcuprjt\Diego_K64_LWIP_HTTPS\K64_HTTPS_client_MBEB_TLS_\K64_HTTPS_client_MBEB_TLS_\Diego_frdmk64f_lwip_httpscli_mbedTLS_freertos\mdio" -I"C:\mcuprjt\Diego_K64_LWIP_HTTPS\K64_HTTPS_client_MBEB_TLS_\K64_HTTPS_client_MBEB_TLS_\Diego_frdmk64f_lwip_httpscli_mbedTLS_freertos\drivers" -I"C:\mcuprjt\Diego_K64_LWIP_HTTPS\K64_HTTPS_client_MBEB_TLS_\K64_HTTPS_client_MBEB_TLS_\Diego_frdmk64f_lwip_httpscli_mbedTLS_freertos\device" -I"C:\mcuprjt\Diego_K64_LWIP_HTTPS\K64_HTTPS_client_MBEB_TLS_\K64_HTTPS_client_MBEB_TLS_\Diego_frdmk64f_lwip_httpscli_mbedTLS_freertos\CMSIS" -I"C:\mcuprjt\Diego_K64_LWIP_HTTPS\K64_HTTPS_client_MBEB_TLS_\K64_HTTPS_client_MBEB_TLS_\Diego_frdmk64f_lwip_httpscli_mbedTLS_freertos\phy" -I"C:\mcuprjt\Diego_K64_LWIP_HTTPS\K64_HTTPS_client_MBEB_TLS_\K64_HTTPS_client_MBEB_TLS_\Diego_frdmk64f_lwip_httpscli_mbedTLS_freertos\mmcau\mmcau_include" -I"C:\mcuprjt\Diego_K64_LWIP_HTTPS\K64_HTTPS_client_MBEB_TLS_\K64_HTTPS_client_MBEB_TLS_\Diego_frdmk64f_lwip_httpscli_mbedTLS_freertos\lwip\port\arch" -I"C:\mcuprjt\Diego_K64_LWIP_HTTPS\K64_HTTPS_client_MBEB_TLS_\K64_HTTPS_client_MBEB_TLS_\Diego_frdmk64f_lwip_httpscli_mbedTLS_freertos\lwip\src\include\compat\posix\arpa" -I"C:\mcuprjt\Diego_K64_LWIP_HTTPS\K64_HTTPS_client_MBEB_TLS_\K64_HTTPS_client_MBEB_TLS_\Diego_frdmk64f_lwip_httpscli_mbedTLS_freertos\lwip\src\include\compat\posix\net" -I"C:\mcuprjt\Diego_K64_LWIP_HTTPS\K64_HTTPS_client_MBEB_TLS_\K64_HTTPS_client_MBEB_TLS_\Diego_frdmk64f_lwip_httpscli_mbedTLS_freertos\lwip\src\include\compat\posix" -I"C:\mcuprjt\Diego_K64_LWIP_HTTPS\K64_HTTPS_client_MBEB_TLS_\K64_HTTPS_client_MBEB_TLS_\Diego_frdmk64f_lwip_httpscli_mbedTLS_freertos\lwip\src\include\compat\posix\sys" -I"C:\mcuprjt\Diego_K64_LWIP_HTTPS\K64_HTTPS_client_MBEB_TLS_\K64_HTTPS_client_MBEB_TLS_\Diego_frdmk64f_lwip_httpscli_mbedTLS_freertos\lwip\src\include\compat\stdc" -I"C:\mcuprjt\Diego_K64_LWIP_HTTPS\K64_HTTPS_client_MBEB_TLS_\K64_HTTPS_client_MBEB_TLS_\Diego_frdmk64f_lwip_httpscli_mbedTLS_freertos\lwip\src\include\lwip" -I"C:\mcuprjt\Diego_K64_LWIP_HTTPS\K64_HTTPS_client_MBEB_TLS_\K64_HTTPS_client_MBEB_TLS_\Diego_frdmk64f_lwip_httpscli_mbedTLS_freertos\lwip\src\include\lwip\priv" -I"C:\mcuprjt\Diego_K64_LWIP_HTTPS\K64_HTTPS_client_MBEB_TLS_\K64_HTTPS_client_MBEB_TLS_\Diego_frdmk64f_lwip_httpscli_mbedTLS_freertos\lwip\src\include\lwip\prot" -I"C:\mcuprjt\Diego_K64_LWIP_HTTPS\K64_HTTPS_client_MBEB_TLS_\K64_HTTPS_client_MBEB_TLS_\Diego_frdmk64f_lwip_httpscli_mbedTLS_freertos\lwip\src\include\netif" -I"C:\mcuprjt\Diego_K64_LWIP_HTTPS\K64_HTTPS_client_MBEB_TLS_\K64_HTTPS_client_MBEB_TLS_\Diego_frdmk64f_lwip_httpscli_mbedTLS_freertos\lwip\src\include\netif\ppp" -I"C:\mcuprjt\Diego_K64_LWIP_HTTPS\K64_HTTPS_client_MBEB_TLS_\K64_HTTPS_client_MBEB_TLS_\Diego_frdmk64f_lwip_httpscli_mbedTLS_freertos\lwip\src\include\netif\ppp\polarssl" -I"C:\mcuprjt\Diego_K64_LWIP_HTTPS\K64_HTTPS_client_MBEB_TLS_\K64_HTTPS_client_MBEB_TLS_\Diego_frdmk64f_lwip_httpscli_mbedTLS_freertos\utilities" -I"C:\mcuprjt\Diego_K64_LWIP_HTTPS\K64_HTTPS_client_MBEB_TLS_\K64_HTTPS_client_MBEB_TLS_\Diego_frdmk64f_lwip_httpscli_mbedTLS_freertos\component\serial_manager" -I"C:\mcuprjt\Diego_K64_LWIP_HTTPS\K64_HTTPS_client_MBEB_TLS_\K64_HTTPS_client_MBEB_TLS_\Diego_frdmk64f_lwip_httpscli_mbedTLS_freertos\component\lists" -I"C:\mcuprjt\Diego_K64_LWIP_HTTPS\K64_HTTPS_client_MBEB_TLS_\K64_HTTPS_client_MBEB_TLS_\Diego_frdmk64f_lwip_httpscli_mbedTLS_freertos\freertos\freertos_kernel\include" -I"C:\mcuprjt\Diego_K64_LWIP_HTTPS\K64_HTTPS_client_MBEB_TLS_\K64_HTTPS_client_MBEB_TLS_\Diego_frdmk64f_lwip_httpscli_mbedTLS_freertos\freertos\freertos_kernel\portable\GCC\ARM_CM4F" -I"C:\mcuprjt\Diego_K64_LWIP_HTTPS\K64_HTTPS_client_MBEB_TLS_\K64_HTTPS_client_MBEB_TLS_\Diego_frdmk64f_lwip_httpscli_mbedTLS_freertos\lwip\port" -I"C:\mcuprjt\Diego_K64_LWIP_HTTPS\K64_HTTPS_client_MBEB_TLS_\K64_HTTPS_client_MBEB_TLS_\Diego_frdmk64f_lwip_httpscli_mbedTLS_freertos\mbedtls\port\ksdk" -I"C:\mcuprjt\Diego_K64_LWIP_HTTPS\K64_HTTPS_client_MBEB_TLS_\K64_HTTPS_client_MBEB_TLS_\Diego_frdmk64f_lwip_httpscli_mbedTLS_freertos\component\uart" -I"C:\mcuprjt\Diego_K64_LWIP_HTTPS\K64_HTTPS_client_MBEB_TLS_\K64_HTTPS_client_MBEB_TLS_\Diego_frdmk64f_lwip_httpscli_mbedTLS_freertos\lwip\src" -I"C:\mcuprjt\Diego_K64_LWIP_HTTPS\K64_HTTPS_client_MBEB_TLS_\K64_HTTPS_client_MBEB_TLS_\Diego_frdmk64f_lwip_httpscli_mbedTLS_freertos\lwip\src\include" -I"C:\mcuprjt\Diego_K64_LWIP_HTTPS\K64_HTTPS_client_MBEB_TLS_\K64_HTTPS_client_MBEB_TLS_\Diego_frdmk64f_lwip_httpscli_mbedTLS_freertos\mbedtls\include" -O1 -fno-common -g1 -Wall -fomit-frame-pointer  -c  -ffunction-sections  -fdata-sections  -ffreestanding  -fno-builtin -fmacro-prefix-map="../$(@D)/"=. -mcpu=cortex-m4 -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -D__REDLIB__ -fstack-usage -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


