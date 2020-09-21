################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include utilities/subdir.mk
-include startup/subdir.mk
-include source/subdir.mk
-include phy/subdir.mk
-include mmcau/mmcau_source/subdir.mk
-include mdio/subdir.mk
-include mbedtls/port/ksdk/subdir.mk
-include mbedtls/library/subdir.mk
-include lwip/src/netif/ppp/subdir.mk
-include lwip/src/netif/subdir.mk
-include lwip/src/core/ipv6/subdir.mk
-include lwip/src/core/ipv4/subdir.mk
-include lwip/src/core/subdir.mk
-include lwip/src/api/subdir.mk
-include lwip/port/subdir.mk
-include freertos/freertos_kernel/portable/MemMang/subdir.mk
-include freertos/freertos_kernel/portable/GCC/ARM_CM4F/subdir.mk
-include freertos/freertos_kernel/subdir.mk
-include drivers/subdir.mk
-include device/subdir.mk
-include component/uart/subdir.mk
-include component/serial_manager/subdir.mk
-include component/lists/subdir.mk
-include cli_files/subdir.mk
-include board/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 

# All Target
all: Diego_frdmk64f_lwip_httpscli_mbedTLS_freertos.axf

# Tool invocations
Diego_frdmk64f_lwip_httpscli_mbedTLS_freertos.axf: $(OBJS) $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: MCU Linker'
	arm-none-eabi-gcc -nostdlib -L"C:\mcuprjt\Diego_K64_LWIP_HTTPS\K64_HTTPS_client_MBEB_TLS_\K64_HTTPS_client_MBEB_TLS_\Diego_frdmk64f_lwip_httpscli_mbedTLS_freertos\libs" -Xlinker -Map="Diego_frdmk64f_lwip_httpscli_mbedTLS_freertos.map" -Xlinker --gc-sections -Xlinker -print-memory-usage -Xlinker --sort-section=alignment -Xlinker --cref -mcpu=cortex-m4 -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -T "frdmk64f_lwip_httpclient_mbedTLS_freertos_Debug.ld" -o "Diego_frdmk64f_lwip_httpscli_mbedTLS_freertos.axf" $(OBJS) $(USER_OBJS) $(LIBS)
	@echo 'Finished building target: $@'
	@echo ' '
	$(MAKE) --no-print-directory post-build

# Other Targets
clean:
	-$(RM) $(EXECUTABLES)$(OBJS)$(C_DEPS) Diego_frdmk64f_lwip_httpscli_mbedTLS_freertos.axf
	-@echo ' '

post-build:
	-@echo 'Performing post-build steps'
	-arm-none-eabi-size "Diego_frdmk64f_lwip_httpscli_mbedTLS_freertos.axf"; # arm-none-eabi-objcopy -v -O binary "Diego_frdmk64f_lwip_httpscli_mbedTLS_freertos.axf" "Diego_frdmk64f_lwip_httpscli_mbedTLS_freertos.bin" ; # checksum -p MK64FN1M0xxx12 -d "Diego_frdmk64f_lwip_httpscli_mbedTLS_freertos.bin";
	-@echo ' '

.PHONY: all clean dependents post-build

-include ../makefile.targets
