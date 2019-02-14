all: ../../dist/x86_Release/Palmtree.Math.Core.Uint.dll

clean:
	rm -f ../../dist/x86_Release/Palmtree.Math.Core.Uint.dll ../build/x86_Release/Palmtree.Math.Core.Uint.map
	rm -r -f ../build/x86_Release

test:
	..\..\vs_dist\x86_Release\Palmtree.Math.Core.Uint.Launcher.exe
	..\..\dist\x86_Release\Palmtree.Math.Core.Uint.Launcher.exe

OBJS = ../build/x86_Release/cpuid.o ../build/x86_Release/debug.o ../build/x86_Release/dllmain.o ../build/x86_Release/INTERNALTEST_op_DivRem.o ../build/x86_Release/INTERNALTEST_op_Multiply.o ../build/x86_Release/pmc_add.o ../build/x86_Release/pmc_bitwiseand.o ../build/x86_Release/pmc_bitwiseor.o ../build/x86_Release/pmc_bytes.o ../build/x86_Release/pmc_clone.o ../build/x86_Release/pmc_compare.o ../build/x86_Release/pmc_divrem.o ../build/x86_Release/pmc_equals.o ../build/x86_Release/pmc_exclusiveor.o ../build/x86_Release/pmc_from.o ../build/x86_Release/pmc_greatestcommondivisor.o ../build/x86_Release/pmc_initialize.o ../build/x86_Release/pmc_memory.o ../build/x86_Release/pmc_modpow.o ../build/x86_Release/pmc_multiply.o ../build/x86_Release/pmc_parse.o ../build/x86_Release/pmc_pow.o ../build/x86_Release/pmc_shift.o ../build/x86_Release/pmc_statistics.o ../build/x86_Release/pmc_subtruct.o ../build/x86_Release/pmc_to.o ../build/x86_Release/pmc_tostring.o ../build/x86_Release/TEST_autogenerated_1.o ../build/x86_Release/TEST_autogenerated_2.o ../build/x86_Release/TEST_op_Add.o ../build/x86_Release/TEST_op_BitwiseAnd.o ../build/x86_Release/TEST_op_BitwiseOr.o ../build/x86_Release/TEST_op_Clone.o ../build/x86_Release/TEST_op_Compare.o ../build/x86_Release/TEST_op_DivRem.o ../build/x86_Release/TEST_op_Equals.o ../build/x86_Release/TEST_op_ExclusiveOr.o ../build/x86_Release/TEST_op_From_To.o ../build/x86_Release/TEST_op_GreatestCommonDivisor.o ../build/x86_Release/TEST_op_ModPow.o ../build/x86_Release/TEST_op_Multiply.o ../build/x86_Release/TEST_op_ParseDN.o ../build/x86_Release/TEST_op_ParseX.o ../build/x86_Release/TEST_op_Pow.o ../build/x86_Release/TEST_op_Remainder.o ../build/x86_Release/TEST_op_Shift.o ../build/x86_Release/TEST_op_Subtruct.o ../build/x86_Release/TEST_op_ToStringC.o ../build/x86_Release/TEST_op_ToStringD.o ../build/x86_Release/TEST_op_ToStringE.o ../build/x86_Release/TEST_op_ToStringF.o ../build/x86_Release/TEST_op_ToStringG.o ../build/x86_Release/TEST_op_ToStringN.o ../build/x86_Release/TEST_op_ToStringP.o ../build/x86_Release/TEST_op_ToStringR.o ../build/x86_Release/TEST_op_ToStringX.o ../build/x86_Release/version.o

../../dist/x86_Release/Palmtree.Math.Core.Uint.dll: $(OBJS) ../Palmtree.Math.Core.Uint.def
	mkdir -p ../../dist/x86_Release
	gcc -o ../../dist/x86_Release/Palmtree.Math.Core.Uint.dll $(OBJS) ../Palmtree.Math.Core.Uint.def -shared -lkernel32 -luser32 -mwindows -nostdlib -Wl,--enable-stdcall-fixup -Wl,-e_DllMain@12 -Wl,-Map=../build/x86_Release/Palmtree.Math.Core.Uint.map 

../build/x86_Release/cpuid.o: ../cpuid.c  ../pmc.h  ../pmc_cpuid.h  ../pmc_uint.h  ../pmc_internal.h  ../pmc_uint_internal.h  ../pmc_inline_func.h  ../mymakefile.xml
	mkdir -p ../build/x86_Release
	gcc -c -save-temps=obj -Werror -DENABLED_PERFORMANCE_COUNTER -D_M_IX86 -O2  -o ../build/x86_Release/cpuid.o ../cpuid.c

../build/x86_Release/debug.o: ../debug.c  ../pmc.h  ../pmc_cpuid.h  ../pmc_uint.h  ../pmc_internal.h  ../pmc_uint_debug.h  ../mymakefile.xml
	mkdir -p ../build/x86_Release
	gcc -c -save-temps=obj -Werror -DENABLED_PERFORMANCE_COUNTER -D_M_IX86 -O2  -o ../build/x86_Release/debug.o ../debug.c

../build/x86_Release/dllmain.o: ../dllmain.c  ../pmc.h  ../pmc_cpuid.h  ../pmc_uint.h  ../pmc_internal.h  ../pmc_uint_internal.h  ../mymakefile.xml
	mkdir -p ../build/x86_Release
	gcc -c -save-temps=obj -Werror -DENABLED_PERFORMANCE_COUNTER -D_M_IX86 -O2  -o ../build/x86_Release/dllmain.o ../dllmain.c

../build/x86_Release/INTERNALTEST_op_DivRem.o: ../INTERNALTEST_op_DivRem.c  ../pmc.h  ../pmc_cpuid.h  ../pmc_uint.h  ../pmc_internal.h  ../pmc_uint_internal.h  ../pmc_inline_func.h  ../pmc_uint_debug.h  ../mymakefile.xml
	mkdir -p ../build/x86_Release
	gcc -c -save-temps=obj -Werror -DENABLED_PERFORMANCE_COUNTER -D_M_IX86 -O2  -o ../build/x86_Release/INTERNALTEST_op_DivRem.o ../INTERNALTEST_op_DivRem.c

../build/x86_Release/INTERNALTEST_op_Multiply.o: ../INTERNALTEST_op_Multiply.c  ../pmc.h  ../pmc_cpuid.h  ../pmc_uint.h  ../pmc_internal.h  ../pmc_uint_internal.h  ../pmc_inline_func.h  ../pmc_uint_debug.h  ../mymakefile.xml
	mkdir -p ../build/x86_Release
	gcc -c -save-temps=obj -Werror -DENABLED_PERFORMANCE_COUNTER -D_M_IX86 -O2  -o ../build/x86_Release/INTERNALTEST_op_Multiply.o ../INTERNALTEST_op_Multiply.c

../build/x86_Release/pmc_add.o: ../pmc_add.c  ../pmc.h  ../pmc_cpuid.h  ../pmc_uint.h  ../pmc_internal.h  ../pmc_inline_func.h  ../pmc_uint_internal.h  ../autogenerated_inline_func.h  ../mymakefile.xml
	mkdir -p ../build/x86_Release
	gcc -c -save-temps=obj -Werror -DENABLED_PERFORMANCE_COUNTER -D_M_IX86 -O2  -o ../build/x86_Release/pmc_add.o ../pmc_add.c

../build/x86_Release/pmc_bitwiseand.o: ../pmc_bitwiseand.c  ../pmc.h  ../pmc_cpuid.h  ../pmc_uint.h  ../pmc_internal.h  ../pmc_uint_internal.h  ../pmc_inline_func.h  ../mymakefile.xml
	mkdir -p ../build/x86_Release
	gcc -c -save-temps=obj -Werror -DENABLED_PERFORMANCE_COUNTER -D_M_IX86 -O2  -o ../build/x86_Release/pmc_bitwiseand.o ../pmc_bitwiseand.c

../build/x86_Release/pmc_bitwiseor.o: ../pmc_bitwiseor.c  ../pmc.h  ../pmc_cpuid.h  ../pmc_uint.h  ../pmc_internal.h  ../pmc_uint_internal.h  ../pmc_inline_func.h  ../mymakefile.xml
	mkdir -p ../build/x86_Release
	gcc -c -save-temps=obj -Werror -DENABLED_PERFORMANCE_COUNTER -D_M_IX86 -O2  -o ../build/x86_Release/pmc_bitwiseor.o ../pmc_bitwiseor.c

../build/x86_Release/pmc_bytes.o: ../pmc_bytes.c  ../pmc.h  ../pmc_cpuid.h  ../pmc_uint.h  ../pmc_internal.h  ../pmc_uint_internal.h  ../pmc_inline_func.h  ../mymakefile.xml
	mkdir -p ../build/x86_Release
	gcc -c -save-temps=obj -Werror -DENABLED_PERFORMANCE_COUNTER -D_M_IX86 -O2  -o ../build/x86_Release/pmc_bytes.o ../pmc_bytes.c

../build/x86_Release/pmc_clone.o: ../pmc_clone.c  ../pmc.h  ../pmc_cpuid.h  ../pmc_uint.h  ../pmc_internal.h  ../pmc_uint_internal.h  ../mymakefile.xml
	mkdir -p ../build/x86_Release
	gcc -c -save-temps=obj -Werror -DENABLED_PERFORMANCE_COUNTER -D_M_IX86 -O2  -o ../build/x86_Release/pmc_clone.o ../pmc_clone.c

../build/x86_Release/pmc_compare.o: ../pmc_compare.c  ../pmc.h  ../pmc_cpuid.h  ../pmc_uint.h  ../pmc_internal.h  ../pmc_uint_internal.h  ../pmc_inline_func.h  ../mymakefile.xml
	mkdir -p ../build/x86_Release
	gcc -c -save-temps=obj -Werror -DENABLED_PERFORMANCE_COUNTER -D_M_IX86 -O2  -o ../build/x86_Release/pmc_compare.o ../pmc_compare.c

../build/x86_Release/pmc_divrem.o: ../pmc_divrem.c  ../pmc.h  ../pmc_cpuid.h  ../pmc_uint.h  ../pmc_internal.h  ../pmc_inline_func.h  ../pmc_uint_internal.h  ../autogenerated_inline_func.h  ../mymakefile.xml
	mkdir -p ../build/x86_Release
	gcc -c -save-temps=obj -Werror -DENABLED_PERFORMANCE_COUNTER -D_M_IX86 -O2  -o ../build/x86_Release/pmc_divrem.o ../pmc_divrem.c

../build/x86_Release/pmc_equals.o: ../pmc_equals.c  ../pmc.h  ../pmc_cpuid.h  ../pmc_uint.h  ../pmc_internal.h  ../pmc_uint_internal.h  ../pmc_inline_func.h  ../mymakefile.xml
	mkdir -p ../build/x86_Release
	gcc -c -save-temps=obj -Werror -DENABLED_PERFORMANCE_COUNTER -D_M_IX86 -O2  -o ../build/x86_Release/pmc_equals.o ../pmc_equals.c

../build/x86_Release/pmc_exclusiveor.o: ../pmc_exclusiveor.c  ../pmc.h  ../pmc_cpuid.h  ../pmc_uint.h  ../pmc_internal.h  ../pmc_uint_internal.h  ../pmc_inline_func.h  ../mymakefile.xml
	mkdir -p ../build/x86_Release
	gcc -c -save-temps=obj -Werror -DENABLED_PERFORMANCE_COUNTER -D_M_IX86 -O2  -o ../build/x86_Release/pmc_exclusiveor.o ../pmc_exclusiveor.c

../build/x86_Release/pmc_from.o: ../pmc_from.c  ../pmc.h  ../pmc_cpuid.h  ../pmc_uint.h  ../pmc_internal.h  ../pmc_uint_internal.h  ../pmc_inline_func.h  ../mymakefile.xml
	mkdir -p ../build/x86_Release
	gcc -c -save-temps=obj -Werror -DENABLED_PERFORMANCE_COUNTER -D_M_IX86 -O2  -o ../build/x86_Release/pmc_from.o ../pmc_from.c

../build/x86_Release/pmc_greatestcommondivisor.o: ../pmc_greatestcommondivisor.c  ../pmc.h  ../pmc_cpuid.h  ../pmc_uint.h  ../pmc_internal.h  ../pmc_inline_func.h  ../pmc_uint_internal.h  ../autogenerated_inline_func.h  ../mymakefile.xml
	mkdir -p ../build/x86_Release
	gcc -c -save-temps=obj -Werror -DENABLED_PERFORMANCE_COUNTER -D_M_IX86 -O2  -o ../build/x86_Release/pmc_greatestcommondivisor.o ../pmc_greatestcommondivisor.c

../build/x86_Release/pmc_initialize.o: ../pmc_initialize.c  ../pmc.h  ../pmc_cpuid.h  ../pmc_uint.h  ../pmc_internal.h  ../pmc_uint_internal.h  ../pmc_inline_func.h  ../mymakefile.xml
	mkdir -p ../build/x86_Release
	gcc -c -save-temps=obj -Werror -DENABLED_PERFORMANCE_COUNTER -D_M_IX86 -O2  -o ../build/x86_Release/pmc_initialize.o ../pmc_initialize.c

../build/x86_Release/pmc_memory.o: ../pmc_memory.c  ../pmc.h  ../pmc_cpuid.h  ../pmc_uint.h  ../pmc_internal.h  ../pmc_uint_internal.h  ../pmc_inline_func.h  ../mymakefile.xml
	mkdir -p ../build/x86_Release
	gcc -c -save-temps=obj -Werror -DENABLED_PERFORMANCE_COUNTER -D_M_IX86 -O2  -o ../build/x86_Release/pmc_memory.o ../pmc_memory.c

../build/x86_Release/pmc_modpow.o: ../pmc_modpow.c  ../pmc.h  ../pmc_cpuid.h  ../pmc_uint.h  ../pmc_internal.h  ../pmc_uint_internal.h  ../pmc_inline_func.h  ../mymakefile.xml
	mkdir -p ../build/x86_Release
	gcc -c -save-temps=obj -Werror -DENABLED_PERFORMANCE_COUNTER -D_M_IX86 -O2  -o ../build/x86_Release/pmc_modpow.o ../pmc_modpow.c

../build/x86_Release/pmc_multiply.o: ../pmc_multiply.c  ../pmc.h  ../pmc_cpuid.h  ../pmc_uint.h  ../pmc_internal.h  ../pmc_uint_internal.h  ../pmc_inline_func.h  ../mymakefile.xml
	mkdir -p ../build/x86_Release
	gcc -c -save-temps=obj -Werror -DENABLED_PERFORMANCE_COUNTER -D_M_IX86 -O2  -o ../build/x86_Release/pmc_multiply.o ../pmc_multiply.c

../build/x86_Release/pmc_parse.o: ../pmc_parse.c  ../pmc.h  ../pmc_cpuid.h  ../pmc_uint.h  ../pmc_internal.h  ../pmc_uint_internal.h  ../pmc_inline_func.h  ../mymakefile.xml
	mkdir -p ../build/x86_Release
	gcc -c -save-temps=obj -Werror -DENABLED_PERFORMANCE_COUNTER -D_M_IX86 -O2  -o ../build/x86_Release/pmc_parse.o ../pmc_parse.c

../build/x86_Release/pmc_pow.o: ../pmc_pow.c  ../pmc.h  ../pmc_cpuid.h  ../pmc_uint.h  ../pmc_internal.h  ../pmc_uint_internal.h  ../pmc_inline_func.h  ../mymakefile.xml
	mkdir -p ../build/x86_Release
	gcc -c -save-temps=obj -Werror -DENABLED_PERFORMANCE_COUNTER -D_M_IX86 -O2  -o ../build/x86_Release/pmc_pow.o ../pmc_pow.c

../build/x86_Release/pmc_shift.o: ../pmc_shift.c  ../pmc.h  ../pmc_cpuid.h  ../pmc_uint.h  ../pmc_internal.h  ../pmc_uint_internal.h  ../pmc_inline_func.h  ../mymakefile.xml
	mkdir -p ../build/x86_Release
	gcc -c -save-temps=obj -Werror -DENABLED_PERFORMANCE_COUNTER -D_M_IX86 -O2  -o ../build/x86_Release/pmc_shift.o ../pmc_shift.c

../build/x86_Release/pmc_statistics.o: ../pmc_statistics.c  ../pmc.h  ../pmc_cpuid.h  ../pmc_internal.h  ../mymakefile.xml
	mkdir -p ../build/x86_Release
	gcc -c -save-temps=obj -Werror -DENABLED_PERFORMANCE_COUNTER -D_M_IX86 -O2  -o ../build/x86_Release/pmc_statistics.o ../pmc_statistics.c

../build/x86_Release/pmc_subtruct.o: ../pmc_subtruct.c  ../pmc.h  ../pmc_cpuid.h  ../pmc_uint.h  ../pmc_internal.h  ../pmc_inline_func.h  ../pmc_uint_internal.h  ../autogenerated_inline_func.h  ../mymakefile.xml
	mkdir -p ../build/x86_Release
	gcc -c -save-temps=obj -Werror -DENABLED_PERFORMANCE_COUNTER -D_M_IX86 -O2  -o ../build/x86_Release/pmc_subtruct.o ../pmc_subtruct.c

../build/x86_Release/pmc_to.o: ../pmc_to.c  ../pmc.h  ../pmc_cpuid.h  ../pmc_uint.h  ../pmc_internal.h  ../pmc_uint_internal.h  ../pmc_inline_func.h  ../mymakefile.xml
	mkdir -p ../build/x86_Release
	gcc -c -save-temps=obj -Werror -DENABLED_PERFORMANCE_COUNTER -D_M_IX86 -O2  -o ../build/x86_Release/pmc_to.o ../pmc_to.c

../build/x86_Release/pmc_tostring.o: ../pmc_tostring.c  ../pmc.h  ../pmc_cpuid.h  ../pmc_uint.h  ../pmc_internal.h  ../pmc_uint_internal.h  ../pmc_inline_func.h  ../mymakefile.xml
	mkdir -p ../build/x86_Release
	gcc -c -save-temps=obj -Werror -DENABLED_PERFORMANCE_COUNTER -D_M_IX86 -O2  -o ../build/x86_Release/pmc_tostring.o ../pmc_tostring.c

../build/x86_Release/TEST_autogenerated_1.o: ../TEST_autogenerated_1.c  ../pmc.h  ../pmc_uint.h  ../pmc_uint_debug.h  ../mymakefile.xml
	mkdir -p ../build/x86_Release
	gcc -c -save-temps=obj -Werror -DENABLED_PERFORMANCE_COUNTER -D_M_IX86 -O2  -o ../build/x86_Release/TEST_autogenerated_1.o ../TEST_autogenerated_1.c

../build/x86_Release/TEST_autogenerated_2.o: ../TEST_autogenerated_2.c  ../pmc.h  ../pmc_uint.h  ../pmc_uint_debug.h  ../mymakefile.xml
	mkdir -p ../build/x86_Release
	gcc -c -save-temps=obj -Werror -DENABLED_PERFORMANCE_COUNTER -D_M_IX86 -O2  -o ../build/x86_Release/TEST_autogenerated_2.o ../TEST_autogenerated_2.c

../build/x86_Release/TEST_op_Add.o: ../TEST_op_Add.c  ../pmc.h  ../pmc_uint.h  ../pmc_uint_debug.h  ../mymakefile.xml
	mkdir -p ../build/x86_Release
	gcc -c -save-temps=obj -Werror -DENABLED_PERFORMANCE_COUNTER -D_M_IX86 -O2  -o ../build/x86_Release/TEST_op_Add.o ../TEST_op_Add.c

../build/x86_Release/TEST_op_BitwiseAnd.o: ../TEST_op_BitwiseAnd.c  ../pmc.h  ../pmc_uint.h  ../pmc_uint_debug.h  ../mymakefile.xml
	mkdir -p ../build/x86_Release
	gcc -c -save-temps=obj -Werror -DENABLED_PERFORMANCE_COUNTER -D_M_IX86 -O2  -o ../build/x86_Release/TEST_op_BitwiseAnd.o ../TEST_op_BitwiseAnd.c

../build/x86_Release/TEST_op_BitwiseOr.o: ../TEST_op_BitwiseOr.c  ../pmc.h  ../pmc_uint.h  ../pmc_uint_debug.h  ../mymakefile.xml
	mkdir -p ../build/x86_Release
	gcc -c -save-temps=obj -Werror -DENABLED_PERFORMANCE_COUNTER -D_M_IX86 -O2  -o ../build/x86_Release/TEST_op_BitwiseOr.o ../TEST_op_BitwiseOr.c

../build/x86_Release/TEST_op_Clone.o: ../TEST_op_Clone.c  ../pmc.h  ../pmc_uint.h  ../pmc_uint_debug.h  ../mymakefile.xml
	mkdir -p ../build/x86_Release
	gcc -c -save-temps=obj -Werror -DENABLED_PERFORMANCE_COUNTER -D_M_IX86 -O2  -o ../build/x86_Release/TEST_op_Clone.o ../TEST_op_Clone.c

../build/x86_Release/TEST_op_Compare.o: ../TEST_op_Compare.c  ../pmc.h  ../pmc_uint.h  ../pmc_uint_debug.h  ../mymakefile.xml
	mkdir -p ../build/x86_Release
	gcc -c -save-temps=obj -Werror -DENABLED_PERFORMANCE_COUNTER -D_M_IX86 -O2  -o ../build/x86_Release/TEST_op_Compare.o ../TEST_op_Compare.c

../build/x86_Release/TEST_op_DivRem.o: ../TEST_op_DivRem.c  ../pmc.h  ../pmc_uint.h  ../pmc_uint_debug.h  ../mymakefile.xml
	mkdir -p ../build/x86_Release
	gcc -c -save-temps=obj -Werror -DENABLED_PERFORMANCE_COUNTER -D_M_IX86 -O2  -o ../build/x86_Release/TEST_op_DivRem.o ../TEST_op_DivRem.c

../build/x86_Release/TEST_op_Equals.o: ../TEST_op_Equals.c  ../pmc.h  ../pmc_uint.h  ../pmc_uint_debug.h  ../mymakefile.xml
	mkdir -p ../build/x86_Release
	gcc -c -save-temps=obj -Werror -DENABLED_PERFORMANCE_COUNTER -D_M_IX86 -O2  -o ../build/x86_Release/TEST_op_Equals.o ../TEST_op_Equals.c

../build/x86_Release/TEST_op_ExclusiveOr.o: ../TEST_op_ExclusiveOr.c  ../pmc.h  ../pmc_uint.h  ../pmc_uint_debug.h  ../mymakefile.xml
	mkdir -p ../build/x86_Release
	gcc -c -save-temps=obj -Werror -DENABLED_PERFORMANCE_COUNTER -D_M_IX86 -O2  -o ../build/x86_Release/TEST_op_ExclusiveOr.o ../TEST_op_ExclusiveOr.c

../build/x86_Release/TEST_op_From_To.o: ../TEST_op_From_To.c  ../pmc.h  ../pmc_uint.h  ../pmc_uint_debug.h  ../mymakefile.xml
	mkdir -p ../build/x86_Release
	gcc -c -save-temps=obj -Werror -DENABLED_PERFORMANCE_COUNTER -D_M_IX86 -O2  -o ../build/x86_Release/TEST_op_From_To.o ../TEST_op_From_To.c

../build/x86_Release/TEST_op_GreatestCommonDivisor.o: ../TEST_op_GreatestCommonDivisor.c  ../pmc.h  ../pmc_uint.h  ../pmc_uint_debug.h  ../mymakefile.xml
	mkdir -p ../build/x86_Release
	gcc -c -save-temps=obj -Werror -DENABLED_PERFORMANCE_COUNTER -D_M_IX86 -O2  -o ../build/x86_Release/TEST_op_GreatestCommonDivisor.o ../TEST_op_GreatestCommonDivisor.c

../build/x86_Release/TEST_op_ModPow.o: ../TEST_op_ModPow.c  ../pmc.h  ../pmc_uint.h  ../pmc_uint_debug.h  ../mymakefile.xml
	mkdir -p ../build/x86_Release
	gcc -c -save-temps=obj -Werror -DENABLED_PERFORMANCE_COUNTER -D_M_IX86 -O2  -o ../build/x86_Release/TEST_op_ModPow.o ../TEST_op_ModPow.c

../build/x86_Release/TEST_op_Multiply.o: ../TEST_op_Multiply.c  ../pmc.h  ../pmc_uint.h  ../pmc_uint_debug.h  ../mymakefile.xml
	mkdir -p ../build/x86_Release
	gcc -c -save-temps=obj -Werror -DENABLED_PERFORMANCE_COUNTER -D_M_IX86 -O2  -o ../build/x86_Release/TEST_op_Multiply.o ../TEST_op_Multiply.c

../build/x86_Release/TEST_op_ParseDN.o: ../TEST_op_ParseDN.c  ../pmc.h  ../pmc_uint.h  ../pmc_uint_debug.h  ../mymakefile.xml
	mkdir -p ../build/x86_Release
	gcc -c -save-temps=obj -Werror -DENABLED_PERFORMANCE_COUNTER -D_M_IX86 -O2  -o ../build/x86_Release/TEST_op_ParseDN.o ../TEST_op_ParseDN.c

../build/x86_Release/TEST_op_ParseX.o: ../TEST_op_ParseX.c  ../pmc.h  ../pmc_uint.h  ../pmc_uint_debug.h  ../mymakefile.xml
	mkdir -p ../build/x86_Release
	gcc -c -save-temps=obj -Werror -DENABLED_PERFORMANCE_COUNTER -D_M_IX86 -O2  -o ../build/x86_Release/TEST_op_ParseX.o ../TEST_op_ParseX.c

../build/x86_Release/TEST_op_Pow.o: ../TEST_op_Pow.c  ../pmc.h  ../pmc_uint.h  ../pmc_uint_debug.h  ../mymakefile.xml
	mkdir -p ../build/x86_Release
	gcc -c -save-temps=obj -Werror -DENABLED_PERFORMANCE_COUNTER -D_M_IX86 -O2  -o ../build/x86_Release/TEST_op_Pow.o ../TEST_op_Pow.c

../build/x86_Release/TEST_op_Remainder.o: ../TEST_op_Remainder.c  ../pmc.h  ../pmc_uint.h  ../pmc_uint_debug.h  ../mymakefile.xml
	mkdir -p ../build/x86_Release
	gcc -c -save-temps=obj -Werror -DENABLED_PERFORMANCE_COUNTER -D_M_IX86 -O2  -o ../build/x86_Release/TEST_op_Remainder.o ../TEST_op_Remainder.c

../build/x86_Release/TEST_op_Shift.o: ../TEST_op_Shift.c  ../pmc.h  ../pmc_uint.h  ../pmc_uint_debug.h  ../mymakefile.xml
	mkdir -p ../build/x86_Release
	gcc -c -save-temps=obj -Werror -DENABLED_PERFORMANCE_COUNTER -D_M_IX86 -O2  -o ../build/x86_Release/TEST_op_Shift.o ../TEST_op_Shift.c

../build/x86_Release/TEST_op_Subtruct.o: ../TEST_op_Subtruct.c  ../pmc.h  ../pmc_uint.h  ../pmc_uint_debug.h  ../mymakefile.xml
	mkdir -p ../build/x86_Release
	gcc -c -save-temps=obj -Werror -DENABLED_PERFORMANCE_COUNTER -D_M_IX86 -O2  -o ../build/x86_Release/TEST_op_Subtruct.o ../TEST_op_Subtruct.c

../build/x86_Release/TEST_op_ToStringC.o: ../TEST_op_ToStringC.c  ../pmc.h  ../pmc_uint.h  ../pmc_uint_debug.h  ../mymakefile.xml
	mkdir -p ../build/x86_Release
	gcc -c -save-temps=obj -Werror -DENABLED_PERFORMANCE_COUNTER -D_M_IX86 -O2  -o ../build/x86_Release/TEST_op_ToStringC.o ../TEST_op_ToStringC.c

../build/x86_Release/TEST_op_ToStringD.o: ../TEST_op_ToStringD.c  ../pmc.h  ../pmc_uint.h  ../pmc_uint_debug.h  ../mymakefile.xml
	mkdir -p ../build/x86_Release
	gcc -c -save-temps=obj -Werror -DENABLED_PERFORMANCE_COUNTER -D_M_IX86 -O2  -o ../build/x86_Release/TEST_op_ToStringD.o ../TEST_op_ToStringD.c

../build/x86_Release/TEST_op_ToStringE.o: ../TEST_op_ToStringE.c  ../pmc.h  ../pmc_uint.h  ../pmc_uint_debug.h  ../mymakefile.xml
	mkdir -p ../build/x86_Release
	gcc -c -save-temps=obj -Werror -DENABLED_PERFORMANCE_COUNTER -D_M_IX86 -O2  -o ../build/x86_Release/TEST_op_ToStringE.o ../TEST_op_ToStringE.c

../build/x86_Release/TEST_op_ToStringF.o: ../TEST_op_ToStringF.c  ../pmc.h  ../pmc_uint.h  ../pmc_uint_debug.h  ../mymakefile.xml
	mkdir -p ../build/x86_Release
	gcc -c -save-temps=obj -Werror -DENABLED_PERFORMANCE_COUNTER -D_M_IX86 -O2  -o ../build/x86_Release/TEST_op_ToStringF.o ../TEST_op_ToStringF.c

../build/x86_Release/TEST_op_ToStringG.o: ../TEST_op_ToStringG.c  ../pmc.h  ../pmc_uint.h  ../pmc_uint_debug.h  ../mymakefile.xml
	mkdir -p ../build/x86_Release
	gcc -c -save-temps=obj -Werror -DENABLED_PERFORMANCE_COUNTER -D_M_IX86 -O2  -o ../build/x86_Release/TEST_op_ToStringG.o ../TEST_op_ToStringG.c

../build/x86_Release/TEST_op_ToStringN.o: ../TEST_op_ToStringN.c  ../pmc.h  ../pmc_uint.h  ../pmc_uint_debug.h  ../mymakefile.xml
	mkdir -p ../build/x86_Release
	gcc -c -save-temps=obj -Werror -DENABLED_PERFORMANCE_COUNTER -D_M_IX86 -O2  -o ../build/x86_Release/TEST_op_ToStringN.o ../TEST_op_ToStringN.c

../build/x86_Release/TEST_op_ToStringP.o: ../TEST_op_ToStringP.c  ../pmc.h  ../pmc_uint.h  ../pmc_uint_debug.h  ../mymakefile.xml
	mkdir -p ../build/x86_Release
	gcc -c -save-temps=obj -Werror -DENABLED_PERFORMANCE_COUNTER -D_M_IX86 -O2  -o ../build/x86_Release/TEST_op_ToStringP.o ../TEST_op_ToStringP.c

../build/x86_Release/TEST_op_ToStringR.o: ../TEST_op_ToStringR.c  ../pmc.h  ../pmc_uint.h  ../pmc_uint_debug.h  ../mymakefile.xml
	mkdir -p ../build/x86_Release
	gcc -c -save-temps=obj -Werror -DENABLED_PERFORMANCE_COUNTER -D_M_IX86 -O2  -o ../build/x86_Release/TEST_op_ToStringR.o ../TEST_op_ToStringR.c

../build/x86_Release/TEST_op_ToStringX.o: ../TEST_op_ToStringX.c  ../pmc.h  ../pmc_uint.h  ../pmc_uint_debug.h  ../mymakefile.xml
	mkdir -p ../build/x86_Release
	gcc -c -save-temps=obj -Werror -DENABLED_PERFORMANCE_COUNTER -D_M_IX86 -O2  -o ../build/x86_Release/TEST_op_ToStringX.o ../TEST_op_ToStringX.c

../build/x86_Release/version.o: ../version.rc  ../mymakefile.xml
	mkdir -p ../build/x86_Release
	windres -c 65001 -o ../build/x86_Release/version.o ../version.rc

