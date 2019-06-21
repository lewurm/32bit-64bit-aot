	.section	__TEXT,__text,regular,pure_instructions
	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.section	__TEXT,__const_coal,coalesced
	.section	__TEXT,__picsymbolstub4,symbol_stubs,none,16
	.section	__TEXT,__StaticInit,regular,pure_instructions
	.section	__TEXT,__cstring,cstring_literals
	.syntax unified
	.section	__DWARF,__debug_info,regular,debug
Lsection_info:
	.section	__DWARF,__debug_abbrev,regular,debug
Lsection_abbrev:
	.section	__DWARF,__debug_line,regular,debug
Lsection_line:
	.section	__DWARF,__debug_str,regular,debug
Linfo_string:
	.section	__DWARF,__debug_loc,regular,debug
Lsection_debug_loc:
	.section	__DWARF,__debug_ranges,regular,debug
Ldebug_range:
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	_s_Sharp__ctor
	.globl	_s_Sharp__ctor
	.align	2
_s_Sharp__ctor:                         @ @s_Sharp__ctor
	.cfi_startproc
@ BB#0:                                 @ %BB0
	mov	pc, lr
	.cfi_endproc

	.private_extern	_s_Sharp_Main_string__
	.globl	_s_Sharp_Main_string__
	.align	2
_s_Sharp_Main_string__:                 @ @s_Sharp_Main_string__
	.cfi_startproc
	.cfi_personality 155, L_mono_personality$non_lazy_ptr
Leh_func_begin1:
	.cfi_lsda 16, Lexception1
@ BB#0:                                 @ %BB0
	push	{r4, r5, r6, lr}
Ltmp9:
	.cfi_def_cfa_offset 16
Ltmp10:
	.cfi_offset lr, -4
Ltmp11:
	.cfi_offset r6, -8
Ltmp12:
	.cfi_offset r5, -12
Ltmp13:
	.cfi_offset r4, -16
	sub	sp, sp, #12
Ltmp14:
	.cfi_def_cfa_offset 28
	ldr	r5, LCPI1_2
	mov	r4, r0
LPC1_2:
	ldr	r5, [pc, r5]
	ldr	r6, [r5, #28]
	ldr	r0, [r6]
	cmp	r0, #0
	beq	LBB1_2
@ BB#1:                                 @ %POLL_BB1
	bl	_p_1_plt_s__jit_icall_mono_threads_state_poll_llvm
LBB1_2:                                 @ %BB5
	mov	r0, #0
	cmp	r4, #0
	str	r0, [sp]
	bne	LBB1_4
Ltmp15:                                 @ Block address taken
@ BB#3:                                 @ %EX_BB3
Ltmp6:
	ldr	r0, LCPI1_1
LPC1_1:
	add	r1, pc, r0
	mov	r0, #152
	bl	_p_2_plt_s__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
Ltmp7:
LBB1_4:                                 @ %NOEX_BB4
	ldr	r0, [r4, #12]
	cmp	r0, #0
	bne	LBB1_6
Ltmp16:                                 @ Block address taken
@ BB#5:                                 @ %EX_BB7
Ltmp4:
	ldr	r0, LCPI1_0
LPC1_0:
	add	r1, pc, r0
	mov	r0, #133
	bl	_p_2_plt_s__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
Ltmp5:
LBB1_6:                                 @ %NOEX_BB8
	ldr	r1, [r4, #16]
Ltmp0:
	mov	r0, #235
	orr	r0, r0, #33554432
	bl	_p_3_plt_s__jit_icall_mono_create_corlib_exception_1_llvm
Ltmp1:
@ BB#7:                                 @ %NOEX_BB11
Ltmp2:
	bl	_p_4_plt_s__jit_icall_mono_arch_throw_exception_llvm
Ltmp3:
LBB1_8:                                 @ %EH_CLAUSE0_BB3
Ltmp8:
	str	r0, [sp, #4]
	ldr	r0, [r6]
	cmp	r0, #0
	beq	LBB1_10
@ BB#9:                                 @ %POLL_BB13
	bl	_p_1_plt_s__jit_icall_mono_threads_state_poll_llvm
LBB1_10:                                @ %CONT_BB14
	ldr	r0, [sp, #4]
	str	r0, [sp]
	ldr	r0, [r5, #112]
	ldr	r1, [sp]
	bl	_p_5_plt_s_string_Concat_object_object_llvm
	bl	_p_6_plt_s_System_Console_WriteLine_string_llvm
	bl	_p_7_plt_s__jit_icall_mono_thread_get_undeniable_exception_llvm
	str	r0, [sp, #8]
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	LBB1_12
@ BB#11:                                @ %BB8
	ldr	r0, [sp, #8]
	bl	_p_4_plt_s__jit_icall_mono_arch_throw_exception_llvm
LBB1_12:                                @ %BB6
	add	sp, sp, #12
	pop	{r4, r5, r6, lr}
	mov	pc, lr
	.align	2
@ BB#13:
	.data_region
LCPI1_0:
	.long	Ltmp16-(LPC1_0+8)
LCPI1_1:
	.long	Ltmp15-(LPC1_1+8)
LCPI1_2:
	.long	_mono_aot_s_llvm_got-(LPC1_2+8)
	.end_data_region
	.cfi_endproc
Leh_func_end1:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table1:
Lexception1:
	.byte	255                     @ @LPStart Encoding = omit
	.byte	155                     @ @TType Encoding = indirect pcrel sdata4
	.asciz	"\257\200"              @ @TType base offset
	.byte	3                       @ Call site Encoding = udata4
	.byte	39                      @ Call site table length
Lset0 = Leh_func_begin1-Leh_func_begin1 @ >> Call Site 1 <<
	.long	Lset0
Lset1 = Ltmp6-Leh_func_begin1           @   Call between Leh_func_begin1 and Ltmp6
	.long	Lset1
	.long	0                       @     has no landing pad
	.byte	0                       @   On action: cleanup
Lset2 = Ltmp6-Leh_func_begin1           @ >> Call Site 2 <<
	.long	Lset2
Lset3 = Ltmp3-Ltmp6                     @   Call between Ltmp6 and Ltmp3
	.long	Lset3
Lset4 = Ltmp8-Leh_func_begin1           @     jumps to Ltmp8
	.long	Lset4
	.byte	1                       @   On action: 1
Lset5 = Ltmp3-Leh_func_begin1           @ >> Call Site 3 <<
	.long	Lset5
Lset6 = Leh_func_end1-Ltmp3             @   Call between Ltmp3 and Leh_func_end1
	.long	Lset6
	.long	0                       @     has no landing pad
	.byte	0                       @   On action: cleanup
	.byte	1                       @ >> Action Record 1 <<
                                        @   Catch TypeInfo 1
	.byte	0                       @   No further actions
                                        @ >> Catch TypeInfos <<
Ltmp17:                                 @ TypeInfo 1
	.long	L_type_info_0$non_lazy_ptr-Ltmp17
	.align	2

.zerofill __DATA,__bss,_type_info_0,4,2 @ @type_info_0
	.section	__TEXT,__const
	.align	3                       @ @method_info_offsets
_method_info_offsets:
	.ascii	"\003\000\000\000\n\000\000\000\001\000\000\000\002\000\000\000\000\000\001\001\377\377\377\377\376"

	.align	3                       @ @extra_method_table
_extra_method_table:
	.asciz	"\013\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"

	.align	3                       @ @extra_method_info_offsets
_extra_method_info_offsets:
	.space	4

	.align	3                       @ @class_name_table
_class_name_table:
	.asciz	"\013\000\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\002\000\000\000\000\000\000"

	.align	3                       @ @got_info_offsets
_got_info_offsets:
	.ascii	"\034\000\000\000\n\000\000\000\003\000\000\000\002\000\000\000\000\000\n\000\024\000\005\002\001\001\001\001\001\001\001\002\022\002\002\002\002\002\002\002\002\033Y)++#!\035\031"

	.align	3                       @ @llvm_got_info_offsets
_llvm_got_info_offsets:
	.ascii	"\035\000\000\000\n\000\000\000\003\000\000\000\002\000\000\000\000\000\013\000\026\000\202\037\002\001\001\001\001\001\001\001\002\202,\002\002\002\002\002\002\002\002\033\202s)++#!\035\031\030"

	.align	3                       @ @ex_info_offsets
_ex_info_offsets:
	.ascii	"\003\000\000\000\n\000\000\000\001\000\000\000\002\000\000\000\000\000\203\207\005\377\377\377\374t"

	.align	3                       @ @class_info_offsets
_class_info_offsets:
	.ascii	"\002\000\000\000\n\000\000\000\001\000\000\000\002\000\000\000\000\000\203\241\007"

	.align	3                       @ @image_table
_image_table:
	.asciz	"\002\000\000\000s\0008FE46172-C132-4DB6-95DC-DC63F51A0069\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000mscorlib\0005FB4AB03-4A78-4821-A602-92D589B270E7\000\0007cec85d7bea7798e\000\000\000\000\000\001\000\000\000\002\000\000\000\000\000\000\000\005\000\000\000\000\000\000"

	.align	3                       @ @weak_field_indexes
_weak_field_indexes:
	.space	4

	.align	3                       @ @blob
_blob:
	.asciz	"\000\000\004\001\034\f\000$&.24 07\0008\0007\0018\0017\0028\0027\0038\0037\0048\0049\030mono_threads_attach_coop\000\007\031mini_llvmonly_init_method\000\007&mini_llvmonly_init_gshared_method_this\000\007(mini_llvmonly_init_gshared_method_mrgctx\000\007(mini_llvmonly_init_gshared_method_vtable\000\007 mono_llvm_throw_corlib_exception\000\007\036mini_llvmonly_init_vtable_slot\000\007\032mono_helper_ldstr_mscorlib\000\007\026mono_fill_method_rgctx\000\007\025mono_fill_class_rgctx\000\007\027mono_threads_state_poll\000\007*llvm_throw_corlib_exception_abs_trampoline\000\007\036mono_create_corlib_exception_1\000\007\031mono_arch_throw_exception\000\003\301\000\004\013\003\301\000\007\267\007$mono_thread_get_undeniable_exception\000\f\000$&.24 07\0008\0007\0018\0017\0028\0027\0038\0037\0048\0049\030mono_threads_attach_coop\000\007\031mini_llvmonly_init_method\000\007&mini_llvmonly_init_gshared_method_this\000\007(mini_llvmonly_init_gshared_method_mrgctx\000\007(mini_llvmonly_init_gshared_method_vtable\000\007 mono_llvm_throw_corlib_exception\000\007\036mini_llvmonly_init_vtable_slot\000\007\032mono_helper_ldstr_mscorlib\000\007\026mono_fill_method_rgctx\000\007\025mono_fill_class_rgctx\000\020\000\001\030\000\000\000\000\034\000\001\000\004\002\200\353\001\000\t\t\026\377\377\377\377\377\000\000\000\000\200\220\b\000\000\001\004\200\220\b\000\000\001\301\000\b\b\301\000\b\005\301\000\b\004\301\000\b\001sgen"

	.align	3                       @ @runtime_version
_runtime_version:
	.space	1

	.align	3                       @ @assembly_guid
_assembly_guid:
	.asciz	"8FE46172-C132-4DB6-95DC-DC63F51A0069"

	.align	3                       @ @assembly_name
_assembly_name:
	.asciz	"s"

	.private_extern	_mono_aot_s_llvm_got @ @mono_aot_s_llvm_got
	.globl	_mono_aot_s_llvm_got
.zerofill __DATA,__common,_mono_aot_s_llvm_got,116,4
	.no_dead_strip	___gxx_personality_v0
	.no_dead_strip	_s_Sharp__ctor
	.no_dead_strip	_s_Sharp_Main_string__
	.no_dead_strip	_mono_aot_s_llvm_got
	.section	__DATA,__data
	.align	4                       @ @mono_aot_file_info
_mono_aot_file_info:
	.long	156                     @ 0x9c
	.long	0                       @ 0x0
	.long	_mono_aot_sjit_got
	.long	_mono_aot_s_llvm_got
	.long	_mono_aot_s_eh_frame
	.long	0
	.long	0
	.long	0
	.long	0
	.long	_mono_aot_smethod_addresses
	.long	0
	.long	0
	.long	_blob
	.long	_class_name_table
	.long	_class_info_offsets
	.long	_method_info_offsets
	.long	_ex_info_offsets
	.long	_extra_method_info_offsets
	.long	_extra_method_table
	.long	_got_info_offsets
	.long	_llvm_got_info_offsets
	.long	_image_table
	.long	_weak_field_indexes
	.long	0
	.long	_assembly_guid
	.long	_runtime_version
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	_mono_aot_sglobals
	.long	_assembly_name
	.long	_mono_aot_splt
	.long	_mono_aot_splt_end
	.long	_mono_aot_sunwind_info
	.long	_mono_aot_sunbox_trampolines
	.long	_mono_aot_sunbox_trampolines_end
	.long	_mono_aot_sunbox_trampoline_addresses
	.long	28                      @ 0x1c
	.long	144                     @ 0x90
	.long	8                       @ 0x8
	.long	3                       @ 0x3
	.long	0                       @ 0x0
	.long	33                      @ 0x21
	.long	374417919               @ 0x165129ff
	.long	0                       @ 0x0
	.long	959                     @ 0x3bf
	.long	128                     @ 0x80
	.long	4                       @ 0x4
	.long	4                       @ 0x4
	.long	8                       @ 0x8
	.long	9                       @ 0x9
	.long	0                       @ 0x0
	.long	0                       @ 0x0
	.long	28                      @ 0x1c
	.long	0                       @ 0x0
	.long	0                       @ 0x0
	.long	0                       @ 0x0
	.space	44
	.space	24
	.space	24
	.space	24
	.space	24
	.ascii	"\025\037qX\250'\316c\236\234\013\214n\365\252\313"

	.globl	_mono_aot_module_s_info @ @mono_aot_module_s_info
	.align	2
_mono_aot_module_s_info:
	.long	_mono_aot_file_info

	.section	__TEXT,__text,regular,pure_instructions
Ldebug_end0:
	.section	__DWARF,__debug_str,regular,debug
Linfo_string0:
	.asciz	"Mono AOT Compiler 6.0.0 (2019-02/c22486e39d1 Wed Jun 19 19:22:22 CEST 2019) (LLVM)"
Linfo_string1:
	.asciz	"s.exe"
Linfo_string2:
	.asciz	"/private/tmp/clang"
	.section	__DWARF,__debug_info,regular,debug
L__DWARF__debug_info_begin0:
	.long	27                      @ Length of Unit
	.short	2                       @ DWARF version number
Lset7 = Lsection_abbrev-Lsection_abbrev @ Offset Into Abbrev. Section
	.long	Lset7
	.byte	4                       @ Address Size (in bytes)
	.byte	1                       @ Abbrev [1] 0xb:0x14 DW_TAG_compile_unit
Lset8 = Linfo_string0-Linfo_string      @ DW_AT_producer
	.long	Lset8
	.short	12                      @ DW_AT_language
Lset9 = Linfo_string1-Linfo_string      @ DW_AT_name
	.long	Lset9
Lset10 = Lline_table_start0-Lsection_line @ DW_AT_stmt_list
	.long	Lset10
Lset11 = Linfo_string2-Linfo_string     @ DW_AT_comp_dir
	.long	Lset11
	.byte	1                       @ DW_AT_APPLE_optimized
L__DWARF__debug_info_end0:
	.section	__DWARF,__debug_abbrev,regular,debug
	.byte	1                       @ Abbreviation Code
	.byte	17                      @ DW_TAG_compile_unit
	.byte	0                       @ DW_CHILDREN_no
	.byte	37                      @ DW_AT_producer
	.byte	14                      @ DW_FORM_strp
	.byte	19                      @ DW_AT_language
	.byte	5                       @ DW_FORM_data2
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	16                      @ DW_AT_stmt_list
	.byte	6                       @ DW_FORM_data4
	.byte	27                      @ DW_AT_comp_dir
	.byte	14                      @ DW_FORM_strp
	.ascii	"\341\177"              @ DW_AT_APPLE_optimized
	.byte	12                      @ DW_FORM_flag
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	0                       @ EOM(3)
	.section	__DWARF,__debug_ranges,regular,debug
	.section	__DWARF,__debug_loc,regular,debug
	.section	__DWARF,__apple_names,regular,debug
Lnames_begin:
	.long	1212240712              @ Header Magic
	.short	1                       @ Header Version
	.short	0                       @ Header Hash Function
	.long	1                       @ Header Bucket Count
	.long	0                       @ Header Hash Count
	.long	12                      @ Header Data Length
	.long	0                       @ HeaderData Die Offset Base
	.long	1                       @ HeaderData Atom Count
	.short	1                       @ DW_ATOM_die_offset
	.short	6                       @ DW_FORM_data4
	.long	-1                      @ Bucket 0
	.section	__DWARF,__apple_objc,regular,debug
Lobjc_begin:
	.long	1212240712              @ Header Magic
	.short	1                       @ Header Version
	.short	0                       @ Header Hash Function
	.long	1                       @ Header Bucket Count
	.long	0                       @ Header Hash Count
	.long	12                      @ Header Data Length
	.long	0                       @ HeaderData Die Offset Base
	.long	1                       @ HeaderData Atom Count
	.short	1                       @ DW_ATOM_die_offset
	.short	6                       @ DW_FORM_data4
	.long	-1                      @ Bucket 0
	.section	__DWARF,__apple_namespac,regular,debug
Lnamespac_begin:
	.long	1212240712              @ Header Magic
	.short	1                       @ Header Version
	.short	0                       @ Header Hash Function
	.long	1                       @ Header Bucket Count
	.long	0                       @ Header Hash Count
	.long	12                      @ Header Data Length
	.long	0                       @ HeaderData Die Offset Base
	.long	1                       @ HeaderData Atom Count
	.short	1                       @ DW_ATOM_die_offset
	.short	6                       @ DW_FORM_data4
	.long	-1                      @ Bucket 0
	.section	__DWARF,__apple_types,regular,debug
Ltypes_begin:
	.long	1212240712              @ Header Magic
	.short	1                       @ Header Version
	.short	0                       @ Header Hash Function
	.long	1                       @ Header Bucket Count
	.long	0                       @ Header Hash Count
	.long	20                      @ Header Data Length
	.long	0                       @ HeaderData Die Offset Base
	.long	3                       @ HeaderData Atom Count
	.short	1                       @ DW_ATOM_die_offset
	.short	6                       @ DW_FORM_data4
	.short	3                       @ DW_ATOM_die_tag
	.short	5                       @ DW_FORM_data2
	.short	4                       @ DW_ATOM_type_flags
	.short	11                      @ DW_FORM_data1
	.long	-1                      @ Bucket 0

	.section	__DATA,__nl_symbol_ptr,non_lazy_symbol_pointers
	.align	2
L_mono_personality$non_lazy_ptr:
	.indirect_symbol	_mono_personality
	.long	0
L_type_info_0$non_lazy_ptr:
	.indirect_symbol	_type_info_0
	.long	_type_info_0

.subsections_via_symbols
	.section	__DWARF,__debug_line,regular,debug
Lline_table_start0:
