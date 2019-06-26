	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 14
	.private_extern	_s_Sharp__ctor  ## -- Begin function s_Sharp__ctor
	.globl	_s_Sharp__ctor
	.p2align	4, 0x90
_s_Sharp__ctor:                         ## @s_Sharp__ctor
Lfunc_begin0:
	.cfi_startproc
## %bb.0:                               ## %BB0
	retq
Lfunc_end0:
	.cfi_endproc
                                        ## -- End function
	.private_extern	_s_Sharp_Main_string__ ## -- Begin function s_Sharp_Main_string__
	.globl	_s_Sharp_Main_string__
	.p2align	4, 0x90
_s_Sharp_Main_string__:                 ## @s_Sharp_Main_string__
Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, _mono_personality
	.cfi_lsda 16, Lexception0
## %bb.0:                               ## %BB0
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	%rdi, %rbx
	movq	_mono_aot_s_llvm_got+56(%rip), %r14
	cmpl	$0, (%r14)
	je	LBB1_2
## %bb.1:                               ## %POLL_BB1
	callq	_p_1_plt_s__jit_icall_mono_threads_state_poll_llvm
LBB1_2:                                 ## %BB5
	movq	$0, 8(%rsp)
	testq	%rbx, %rbx
	jne	LBB1_5
Ltmp9:                                  ## Block address taken
## %bb.3:                               ## %EX_BB3
Ltmp6:
	leaq	Ltmp9(%rip), %rsi
	movl	$152, %edi
	callq	_p_2_plt_s__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
Ltmp7:
## %bb.4:                               ## %NOEX_BB5
LBB1_5:                                 ## %NOEX_BB4
	cmpl	$0, 12(%rbx)
	jne	LBB1_8
Ltmp10:                                 ## Block address taken
## %bb.6:                               ## %EX_BB7
Ltmp4:
	leaq	Ltmp10(%rip), %rsi
	movl	$133, %edi
	callq	_p_2_plt_s__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
Ltmp5:
## %bb.7:                               ## %NOEX_BB9
LBB1_8:                                 ## %NOEX_BB8
	movq	16(%rbx), %rsi
Ltmp0:
	movl	$33554667, %edi         ## imm = 0x20000EB
	callq	_p_3_plt_s__jit_icall_mono_create_corlib_exception_1_llvm
Ltmp1:
## %bb.9:                               ## %NOEX_BB11
Ltmp2:
	movq	%rax, %rdi
	callq	_p_4_plt_s__jit_icall_mono_arch_throw_exception_llvm
Ltmp3:
## %bb.10:                              ## %NOEX_BB12
LBB1_11:                                ## %EH_CLAUSE0_BB3
Ltmp8:
	movq	%rax, 16(%rsp)
	cmpl	$0, (%r14)
	je	LBB1_13
## %bb.12:                              ## %POLL_BB13
	callq	_p_1_plt_s__jit_icall_mono_threads_state_poll_llvm
LBB1_13:                                ## %CONT_BB14
	movq	16(%rsp), %rax
	movq	%rax, 8(%rsp)
	movq	_mono_aot_s_llvm_got+224(%rip), %rdi
	movq	8(%rsp), %rsi
	callq	_p_5_plt_s_string_Concat_object_object_llvm
	movq	%rax, %rdi
	callq	_p_6_plt_s_System_Console_WriteLine_string_llvm
	callq	_p_7_plt_s__jit_icall_mono_thread_get_undeniable_exception_llvm
	movl	%eax, 4(%rsp)
	cmpl	$0, 4(%rsp)
	je	LBB1_15
## %bb.14:                              ## %BB8
	movl	4(%rsp), %edi
	callq	_p_4_plt_s__jit_icall_mono_arch_throw_exception_llvm
LBB1_15:                                ## %BB6
	addq	$24, %rsp
	popq	%rbx
	popq	%r14
	retq
Lfunc_end1:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table1:
Lexception0:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\257\200"              ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	39                      ## Call site table length
Lset0 = Lfunc_begin1-Lfunc_begin1       ## >> Call Site 1 <<
	.long	Lset0
Lset1 = Ltmp6-Lfunc_begin1              ##   Call between Lfunc_begin1 and Ltmp6
	.long	Lset1
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset2 = Ltmp6-Lfunc_begin1              ## >> Call Site 2 <<
	.long	Lset2
Lset3 = Ltmp3-Ltmp6                     ##   Call between Ltmp6 and Ltmp3
	.long	Lset3
Lset4 = Ltmp8-Lfunc_begin1              ##     jumps to Ltmp8
	.long	Lset4
	.byte	1                       ##   On action: 1
Lset5 = Ltmp3-Lfunc_begin1              ## >> Call Site 3 <<
	.long	Lset5
Lset6 = Lfunc_end1-Ltmp3                ##   Call between Ltmp3 and Lfunc_end1
	.long	Lset6
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	_type_info_0@GOTPCREL+4 ## TypeInfo 1
	.p2align	2
                                        ## -- End function
.zerofill __DATA,__bss,_type_info_0,4,2 ## @type_info_0
	.section	__TEXT,__const
	.p2align	3               ## @method_info_offsets
_method_info_offsets:
	.ascii	"\003\000\000\000\n\000\000\000\001\000\000\000\002\000\000\000\000\000\001\001\377\377\377\377\376"

	.p2align	3               ## @extra_method_table
_extra_method_table:
	.asciz	"\013\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"

	.p2align	3               ## @extra_method_info_offsets
_extra_method_info_offsets:
	.space	4

	.p2align	3               ## @class_name_table
_class_name_table:
	.asciz	"\013\000\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\002\000\000\000\000\000\000"

	.p2align	3               ## @got_info_offsets
_got_info_offsets:
	.ascii	"\034\000\000\000\n\000\000\000\003\000\000\000\002\000\000\000\000\000\n\000\024\000\005\002\001\001\001\001\001\001\001\002\022\002\002\002\002\002\002\002\002\033Y)++#!\035\031"

	.p2align	3               ## @llvm_got_info_offsets
_llvm_got_info_offsets:
	.ascii	"\035\000\000\000\n\000\000\000\003\000\000\000\002\000\000\000\000\000\013\000\026\000\202\037\002\001\001\001\001\001\001\001\002\202,\002\002\002\002\002\002\002\002\033\202s)++#!\035\031\030"

	.p2align	3               ## @ex_info_offsets
_ex_info_offsets:
	.ascii	"\003\000\000\000\n\000\000\000\001\000\000\000\002\000\000\000\000\000\203\207\005\377\377\377\374t"

	.p2align	3               ## @class_info_offsets
_class_info_offsets:
	.ascii	"\002\000\000\000\n\000\000\000\001\000\000\000\002\000\000\000\000\000\203\241\007"

	.p2align	3               ## @image_table
_image_table:
	.asciz	"\002\000\000\000s\0008FE46172-C132-4DB6-95DC-DC63F51A0069\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000mscorlib\0005FB4AB03-4A78-4821-A602-92D589B270E7\000\0007cec85d7bea7798e\000\000\000\000\000\001\000\000\000\002\000\000\000\000\000\000\000\005\000\000\000\000\000\000"

	.p2align	3               ## @weak_field_indexes
_weak_field_indexes:
	.space	4

	.p2align	3               ## @blob
_blob:
	.asciz	"\000\000\004\001\034\f\000$&.24 07\0008\0007\0018\0017\0028\0027\0038\0037\0048\0049\030mono_threads_attach_coop\000\007\031mini_llvmonly_init_method\000\007&mini_llvmonly_init_gshared_method_this\000\007(mini_llvmonly_init_gshared_method_mrgctx\000\007(mini_llvmonly_init_gshared_method_vtable\000\007 mono_llvm_throw_corlib_exception\000\007\036mini_llvmonly_init_vtable_slot\000\007\032mono_helper_ldstr_mscorlib\000\007\026mono_fill_method_rgctx\000\007\025mono_fill_class_rgctx\000\007\027mono_threads_state_poll\000\007*llvm_throw_corlib_exception_abs_trampoline\000\007\036mono_create_corlib_exception_1\000\007\031mono_arch_throw_exception\000\003\301\000\004\013\003\301\000\007\267\007$mono_thread_get_undeniable_exception\000\f\000$&.24 07\0008\0007\0018\0017\0028\0027\0038\0037\0048\0049\030mono_threads_attach_coop\000\007\031mini_llvmonly_init_method\000\007&mini_llvmonly_init_gshared_method_this\000\007(mini_llvmonly_init_gshared_method_mrgctx\000\007(mini_llvmonly_init_gshared_method_vtable\000\007 mono_llvm_throw_corlib_exception\000\007\036mini_llvmonly_init_vtable_slot\000\007\032mono_helper_ldstr_mscorlib\000\007\026mono_fill_method_rgctx\000\007\025mono_fill_class_rgctx\000\020\000\001\030\000\000\000\000\034\000\001\000\004\002\200\353\001\000\t\t\026\377\377\377\377\377\000\000\000\000\200\220\b\000\000\001\004\200\220\b\000\000\001\301\000\b\b\301\000\b\005\301\000\b\004\301\000\b\001sgen"

	.p2align	3               ## @runtime_version
_runtime_version:
	.space	1

	.p2align	3               ## @assembly_guid
_assembly_guid:
	.asciz	"8FE46172-C132-4DB6-95DC-DC63F51A0069"

	.p2align	3               ## @assembly_name
_assembly_name:
	.asciz	"s"

	.private_extern	_mono_aot_s_llvm_got ## @mono_aot_s_llvm_got
	.globl	_mono_aot_s_llvm_got
.zerofill __DATA,__common,_mono_aot_s_llvm_got,232,4
	.section	__DATA,__data
	.p2align	4               ## @mono_aot_file_info
_mono_aot_file_info:
	.long	156                     ## 0x9c
	.long	0                       ## 0x0
	.quad	_mono_aot_sjit_got
	.quad	_mono_aot_s_llvm_got
	.quad	_mono_aot_s_eh_frame
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	_mono_aot_smethod_addresses
	.quad	0
	.quad	0
	.quad	_blob
	.quad	_class_name_table
	.quad	_class_info_offsets
	.quad	_method_info_offsets
	.quad	_ex_info_offsets
	.quad	_extra_method_info_offsets
	.quad	_extra_method_table
	.quad	_got_info_offsets
	.quad	_llvm_got_info_offsets
	.quad	_image_table
	.quad	_weak_field_indexes
	.quad	0
	.quad	_assembly_guid
	.quad	_runtime_version
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	_mono_aot_sglobals
	.quad	_assembly_name
	.quad	_mono_aot_splt
	.quad	_mono_aot_splt_end
	.quad	_mono_aot_sunwind_info
	.quad	_mono_aot_sunbox_trampolines
	.quad	_mono_aot_sunbox_trampolines_end
	.quad	_mono_aot_sunbox_trampoline_addresses
	.long	28                      ## 0x1c
	.long	144                     ## 0x90
	.long	8                       ## 0x8
	.long	3                       ## 0x3
	.long	0                       ## 0x0
	.long	33                      ## 0x21
	.long	374417919               ## 0x165129ff
	.long	0                       ## 0x0
	.long	959                     ## 0x3bf
	.long	128                     ## 0x80
	.long	4                       ## 0x4
	.long	4                       ## 0x4
	.long	8                       ## 0x8
	.long	9                       ## 0x9
	.long	0                       ## 0x0
	.long	0                       ## 0x0
	.long	28                      ## 0x1c
	.long	0                       ## 0x0
	.long	0                       ## 0x0
	.long	0                       ## 0x0
	.space	44
	.space	24
	.space	24
	.space	24
	.space	24
	.ascii	"\347\035\256\300\037_\3570Q\370\256j\354d$\b"
	.space	4

	.globl	_mono_aot_module_s_info ## @mono_aot_module_s_info
	.p2align	3
_mono_aot_module_s_info:
	.quad	_mono_aot_file_info

	.no_dead_strip	___gxx_personality_v0
	.no_dead_strip	_mono_aot_s_llvm_got
	.no_dead_strip	_s_Sharp_Main_string__
	.no_dead_strip	_s_Sharp__ctor
	.section	__DWARF,__apple_names,regular,debug
Lnames_begin:
	.long	1212240712              ## Header Magic
	.short	1                       ## Header Version
	.short	0                       ## Header Hash Function
	.long	1                       ## Header Bucket Count
	.long	0                       ## Header Hash Count
	.long	12                      ## Header Data Length
	.long	0                       ## HeaderData Die Offset Base
	.long	1                       ## HeaderData Atom Count
	.short	1                       ## DW_ATOM_die_offset
	.short	6                       ## DW_FORM_data4
	.long	-1                      ## Bucket 0
	.section	__DWARF,__apple_objc,regular,debug
Lobjc_begin:
	.long	1212240712              ## Header Magic
	.short	1                       ## Header Version
	.short	0                       ## Header Hash Function
	.long	1                       ## Header Bucket Count
	.long	0                       ## Header Hash Count
	.long	12                      ## Header Data Length
	.long	0                       ## HeaderData Die Offset Base
	.long	1                       ## HeaderData Atom Count
	.short	1                       ## DW_ATOM_die_offset
	.short	6                       ## DW_FORM_data4
	.long	-1                      ## Bucket 0
	.section	__DWARF,__apple_namespac,regular,debug
Lnamespac_begin:
	.long	1212240712              ## Header Magic
	.short	1                       ## Header Version
	.short	0                       ## Header Hash Function
	.long	1                       ## Header Bucket Count
	.long	0                       ## Header Hash Count
	.long	12                      ## Header Data Length
	.long	0                       ## HeaderData Die Offset Base
	.long	1                       ## HeaderData Atom Count
	.short	1                       ## DW_ATOM_die_offset
	.short	6                       ## DW_FORM_data4
	.long	-1                      ## Bucket 0
	.section	__DWARF,__apple_types,regular,debug
Ltypes_begin:
	.long	1212240712              ## Header Magic
	.short	1                       ## Header Version
	.short	0                       ## Header Hash Function
	.long	1                       ## Header Bucket Count
	.long	0                       ## Header Hash Count
	.long	20                      ## Header Data Length
	.long	0                       ## HeaderData Die Offset Base
	.long	3                       ## HeaderData Atom Count
	.short	1                       ## DW_ATOM_die_offset
	.short	6                       ## DW_FORM_data4
	.short	3                       ## DW_ATOM_die_tag
	.short	5                       ## DW_FORM_data2
	.short	4                       ## DW_ATOM_type_flags
	.short	11                      ## DW_FORM_data1
	.long	-1                      ## Bucket 0

.subsections_via_symbols
