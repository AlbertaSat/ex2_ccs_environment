################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
libcsp/src/crypto/%.obj: ../libcsp/src/crypto/%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-arm_20.2.0.LTS/bin/armcl" -mv7R5 --code_state=32 --float_support=VFPv3D16 --include_path="C:/Users/Andrew/Code/my_workspace/can" --include_path="C:/Users/Andrew/Code/my_workspace/can/libcsp/include" --include_path="C:/Users/Andrew/Code/my_workspace/can/include" --include_path="C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-arm_20.2.0.LTS/include" -g --diag_warning=225 --diag_wrap=off --display_error_number --enum_type=packed --abi=eabi --preproc_with_compile --preproc_dependency="libcsp/src/crypto/$(basename $(<F)).d_raw" --obj_directory="libcsp/src/crypto" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


