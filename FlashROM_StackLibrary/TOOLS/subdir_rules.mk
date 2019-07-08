################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
build-1577804897:
	@$(MAKE) --no-print-directory -Onone -f TOOLS/subdir_rules.mk build-1577804897-inproc

build-1577804897-inproc: ../TOOLS/app_ble.cfg
	@echo 'Building file: "$<"'
	@echo 'Invoking: XDCtools'
	"C:/ti/xdctools_3_51_02_21_core/xs" --xdcpath="C:/ti/simplelink_cc2640r2_sdk_3_10_00_15/source;C:/ti/simplelink_cc2640r2_sdk_3_10_00_15/kernel/tirtos/packages;C:/ti/simplelink_cc2640r2_sdk_3_10_00_15/source/ti/blestack;" xdc.tools.configuro -o configPkg -t ti.targets.arm.elf.M3 -p ti.platforms.simplelink:CC2640R2F -r release -c "C:/ti/ccs901/ccs/tools/compiler/ti-cgt-arm_18.12.1.LTS" --compileOptions "-mv7M3 --code_state=16 -me -O4 --opt_for_speed=0 --include_path=\"C:/Users/liste/workspace_v9/IGEM_Device_Software\" --include_path=\"C:/Users/liste/workspace_v9/IGEM_Device_Software/Application\" --include_path=\"C:/Users/liste/workspace_v9/IGEM_Device_Software/Startup\" --include_path=\"C:/Users/liste/workspace_v9/IGEM_Device_Software/PROFILES\" --include_path=\"C:/Users/liste/workspace_v9/IGEM_Device_Software/Include\" --include_path=\"C:/ti/simplelink_cc2640r2_sdk_3_10_00_15/source/ti/blestack/controller/cc26xx_r2/inc\" --include_path=\"C:/ti/simplelink_cc2640r2_sdk_3_10_00_15/source/ti/blestack/inc\" --include_path=\"C:/ti/simplelink_cc2640r2_sdk_3_10_00_15/source/ti/blestack/rom\" --include_path=\"C:/ti/simplelink_cc2640r2_sdk_3_10_00_15/source/ti/blestack/common/cc26xx\" --include_path=\"C:/ti/simplelink_cc2640r2_sdk_3_10_00_15/examples/rtos/CC2640R2_LAUNCHXL/blestack/simple_peripheral/src/app\" --include_path=\"C:/ti/simplelink_cc2640r2_sdk_3_10_00_15/source/ti/blestack/icall/inc\" --include_path=\"C:/ti/simplelink_cc2640r2_sdk_3_10_00_15/source/ti/blestack/profiles/dev_info\" --include_path=\"C:/ti/simplelink_cc2640r2_sdk_3_10_00_15/source/ti/blestack/profiles/roles/cc26xx\" --include_path=\"C:/ti/simplelink_cc2640r2_sdk_3_10_00_15/source/ti/blestack/profiles/roles\" --include_path=\"C:/ti/simplelink_cc2640r2_sdk_3_10_00_15/source/ti/blestack/profiles/simple_profile/cc26xx\" --include_path=\"C:/ti/simplelink_cc2640r2_sdk_3_10_00_15/source/ti/blestack/profiles/simple_profile\" --include_path=\"C:/ti/simplelink_cc2640r2_sdk_3_10_00_15/source/ti/blestack/target\" --include_path=\"C:/ti/simplelink_cc2640r2_sdk_3_10_00_15/source/ti/blestack/hal/src/target/_common\" --include_path=\"C:/ti/simplelink_cc2640r2_sdk_3_10_00_15/source/ti/blestack/hal/src/target/_common/cc26xx\" --include_path=\"C:/ti/simplelink_cc2640r2_sdk_3_10_00_15/source/ti/blestack/hal/src/inc\" --include_path=\"C:/ti/simplelink_cc2640r2_sdk_3_10_00_15/source/ti/blestack/heapmgr\" --include_path=\"C:/ti/simplelink_cc2640r2_sdk_3_10_00_15/source/ti/blestack/icall/src/inc\" --include_path=\"C:/ti/simplelink_cc2640r2_sdk_3_10_00_15/source/ti/blestack/osal/src/inc\" --include_path=\"C:/ti/simplelink_cc2640r2_sdk_3_10_00_15/source/ti/blestack/services/src/saddr\" --include_path=\"C:/ti/simplelink_cc2640r2_sdk_3_10_00_15/source/ti/blestack/services/src/sdata\" --include_path=\"C:/ti/simplelink_cc2640r2_sdk_3_10_00_15/source/ti/devices/cc26x0r2\" --include_path=\"C:/ti/ccs901/ccs/tools/compiler/ti-cgt-arm_18.12.1.LTS/include\" --define=DeviceFamily_CC26X0R2 --define=BOARD_DISPLAY_USE_LCD=0 --define=BOARD_DISPLAY_USE_UART=1 --define=BOARD_DISPLAY_USE_UART_ANSI=1 --define=CC2640R2_LAUNCHXL --define=CC26XX --define=CC26XX_R2 --define=ICALL_EVENTS --define=ICALL_JT --define=ICALL_LITE --define=ICALL_MAX_NUM_ENTITIES=6 --define=ICALL_MAX_NUM_TASKS=3 --define=ICALL_STACK0_ADDR --define=MAX_NUM_BLE_CONNS=1 --define=POWER_SAVING --define=STACK_LIBRARY --define=USE_ICALL --define=xdc_runtime_Assert_DISABLE_ALL --define=xdc_runtime_Log_DISABLE_ALL -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --gen_func_subsections=on --abi=eabi " "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

configPkg/linker.cmd: build-1577804897 ../TOOLS/app_ble.cfg
configPkg/compiler.opt: build-1577804897
configPkg/: build-1577804897


