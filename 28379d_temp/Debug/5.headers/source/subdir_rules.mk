################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
5.headers/source/%.obj: ../5.headers/source/%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'C2000 Compiler: "$<"'
	"E:/ti/ccs2100/ccs/tools/compiler/ti-cgt-c2000_25.11.1.LTS/bin/cl2000" -v28 -ml -mt --cla_support=cla1 --float_support=fpu32 --tmu_support=tmu0 --vcu_support=vcu2 --include_path="E:/ti/imodiandexiaowu/28379d_temp" --include_path="E:/ti/ccs2100/ccs/tools/compiler/ti-cgt-c2000_25.11.1.LTS/include" --include_path="E:/ti/imodiandexiaowu/28379d_temp/5.headers/include" --include_path="E:/ti/imodiandexiaowu/28379d_temp/4.common/include" --include_path="E:/ti/imodiandexiaowu/28379d_temp/3.device/include" --define=_LAUNCHXL_F28379D --define=CPU1 -g --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="5.headers/source/$(basename $(<F)).d_raw" --obj_directory="5.headers/source" $(GEN_OPTS__FLAG) "$<"
	@echo ' '


