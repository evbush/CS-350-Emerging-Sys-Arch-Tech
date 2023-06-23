################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Add inputs and outputs from these tool invocations to the build variables 
CMD_SRCS += \
../cc32xxsf_nortos.cmd 

SYSCFG_SRCS += \
../gpiointerrupt.syscfg 

C_SRCS += \
../gpiointerrupt.c \
./syscfg/ti_drivers_config.c \
../main_nortos.c 

GEN_FILES += \
./syscfg/ti_drivers_config.c 

GEN_MISC_DIRS += \
./syscfg/ 

C_DEPS += \
./gpiointerrupt.d \
./syscfg/ti_drivers_config.d \
./main_nortos.d 

OBJS += \
./gpiointerrupt.obj \
./syscfg/ti_drivers_config.obj \
./main_nortos.obj 

GEN_MISC_FILES += \
./syscfg/ti_drivers_config.h \
./syscfg/ti_utils_build_linker.cmd.genlibs \
./syscfg/syscfg_c.rov.xs \
./syscfg/ti_utils_runtime_model.gv \
./syscfg/ti_utils_runtime_Makefile 

GEN_MISC_DIRS__QUOTED += \
"syscfg\" 

OBJS__QUOTED += \
"gpiointerrupt.obj" \
"syscfg\ti_drivers_config.obj" \
"main_nortos.obj" 

GEN_MISC_FILES__QUOTED += \
"syscfg\ti_drivers_config.h" \
"syscfg\ti_utils_build_linker.cmd.genlibs" \
"syscfg\syscfg_c.rov.xs" \
"syscfg\ti_utils_runtime_model.gv" \
"syscfg\ti_utils_runtime_Makefile" 

C_DEPS__QUOTED += \
"gpiointerrupt.d" \
"syscfg\ti_drivers_config.d" \
"main_nortos.d" 

GEN_FILES__QUOTED += \
"syscfg\ti_drivers_config.c" 

C_SRCS__QUOTED += \
"../gpiointerrupt.c" \
"./syscfg/ti_drivers_config.c" \
"../main_nortos.c" 

SYSCFG_SRCS__QUOTED += \
"../gpiointerrupt.syscfg" 


