.subsections_via_symbols
.text
	.align 3
jit_code_start:
_mono_aot_sjit_code_start:
	.globl _mono_aot_sjit_code_start

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 3
jit_code_end:
_mono_aot_sjit_code_end:
	.globl _mono_aot_sjit_code_end

	.byte 0,0,0,0
.no_dead_strip _s_Sharp__ctor
.no_dead_strip _s_Sharp_Main_string__
.no_dead_strip _mono_aot_sinit_method
.no_dead_strip _mono_aot_sinit_method_gshared_mrgctx
.no_dead_strip _mono_aot_sinit_method_gshared_vtable
.no_dead_strip _mono_aot_sinit_method_gshared_this

.text
	.align 3
method_addresses:
_mono_aot_smethod_addresses:
	.globl _mono_aot_smethod_addresses
	.no_dead_strip method_addresses
bl _s_Sharp__ctor
bl _s_Sharp_Main_string__
bl method_addresses
bl _mono_aot_sinit_method
bl _mono_aot_sinit_method_gshared_mrgctx
bl _mono_aot_sinit_method_gshared_vtable
bl _mono_aot_sinit_method_gshared_this
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
_mono_aot_sunbox_trampolines:
	.globl _mono_aot_sunbox_trampolines
unbox_trampolines_end:
_mono_aot_sunbox_trampolines_end:
	.globl _mono_aot_sunbox_trampolines_end

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
_mono_aot_sunbox_trampoline_addresses:
	.globl _mono_aot_sunbox_trampoline_addresses

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:
_mono_aot_sunwind_info:
	.globl _mono_aot_sunwind_info

.text
	.align 4
plt:
_mono_aot_splt:
	.globl _mono_aot_splt
mono_aot_s_plt:
_p_1_plt_s__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm:
	.globl _p_1_plt_s__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.private_extern _p_1_plt_s__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.no_dead_strip plt_s__jit_icall_llvm_throw_corlib_exception_abs_trampoline
plt_s__jit_icall_llvm_throw_corlib_exception_abs_trampoline:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_s_got - . + 120,100
_p_2_plt_s__jit_icall_mono_create_corlib_exception_1_llvm:
	.globl _p_2_plt_s__jit_icall_mono_create_corlib_exception_1_llvm
.private_extern _p_2_plt_s__jit_icall_mono_create_corlib_exception_1_llvm
	.no_dead_strip plt_s__jit_icall_mono_create_corlib_exception_1
plt_s__jit_icall_mono_create_corlib_exception_1:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_s_got - . + 124,103
_p_3_plt_s__jit_icall_mono_arch_throw_exception_llvm:
	.globl _p_3_plt_s__jit_icall_mono_arch_throw_exception_llvm
.private_extern _p_3_plt_s__jit_icall_mono_arch_throw_exception_llvm
	.no_dead_strip plt_s__jit_icall_mono_arch_throw_exception
plt_s__jit_icall_mono_arch_throw_exception:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_s_got - . + 128,105
_p_4_plt_s_string_Concat_object_object_llvm:
	.globl _p_4_plt_s_string_Concat_object_object_llvm
.private_extern _p_4_plt_s_string_Concat_object_object_llvm
	.no_dead_strip plt_s_string_Concat_object_object
plt_s_string_Concat_object_object:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_s_got - . + 132,107
_p_5_plt_s_System_Console_WriteLine_string_llvm:
	.globl _p_5_plt_s_System_Console_WriteLine_string_llvm
.private_extern _p_5_plt_s_System_Console_WriteLine_string_llvm
	.no_dead_strip plt_s_System_Console_WriteLine_string
plt_s_System_Console_WriteLine_string:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_s_got - . + 136,110
_p_6_plt_s__jit_icall_mono_thread_get_undeniable_exception_llvm:
	.globl _p_6_plt_s__jit_icall_mono_thread_get_undeniable_exception_llvm
.private_extern _p_6_plt_s__jit_icall_mono_thread_get_undeniable_exception_llvm
	.no_dead_strip plt_s__jit_icall_mono_thread_get_undeniable_exception
plt_s__jit_icall_mono_thread_get_undeniable_exception:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_s_got - . + 140,113
plt_end:
_mono_aot_splt_end:
	.globl _mono_aot_splt_end
.section __DATA, __bss
	.align 3
jit_got:
_mono_aot_sjit_got:
	.globl _mono_aot_sjit_got
.lcomm mono_aot_s_got, 148
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
_mono_aot_sglobals:
	.globl _mono_aot_sglobals
	.align 2
	.long Lglobals_hash

	.long 0,0
.text
	.align 3
mem_end:
