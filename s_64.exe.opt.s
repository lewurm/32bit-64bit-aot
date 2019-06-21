	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 14
	.syntax unified
	.private_extern	_s_Sharp__ctor  @ -- Begin function s_Sharp__ctor
	.globl	_s_Sharp__ctor
	.p2align	2
	.code	32                      @ @s_Sharp__ctor
_s_Sharp__ctor:
Lfunc_begin0:
@ %bb.0:                                @ %BB0
	mov	pc, lr
Lfunc_end0:
                                        @ -- End function
	.private_extern	_s_Sharp_Main_string__ @ -- Begin function s_Sharp_Main_string__
	.globl	_s_Sharp_Main_string__
	.p2align	2
	.code	32                      @ @s_Sharp_Main_string__
_s_Sharp_Main_string__:
Lfunc_begin1:
@ %bb.0:                                @ %BB0
	push	{r4, r5, r6, r7, r8, r10, r11, lr}
	add	r7, sp, #24
	sub	sp, sp, #68
	mov	r4, r0
	ldr	r0, LCPI1_4
LPC1_4:
	add	r0, pc, r0
	ldr	r0, [r0, #28]
	str	r0, [sp, #12]
	ldr	r0, [sp, #12]
	ldr	r5, [r0]
	ldr	r0, LCPI1_5
LPC1_5:
	ldr	r0, [pc, r0]
	str	r0, [sp, #40]
	ldr	r0, LCPI1_0
LPC1_0:
	add	r0, pc, r0
	str	r0, [sp, #44]
	ldr	r0, LCPI1_3
	str	r7, [sp, #48]
LPC1_3:
	add	r0, pc, r0
	str	sp, [sp, #56]
	str	r0, [sp, #52]
	add	r0, sp, #16
	bl	__Unwind_SjLj_Register
	cmp	r5, #0
	beq	LBB1_2
@ %bb.1:                                @ %POLL_BB1
	mvn	r0, #0
	str	r0, [sp, #20]
	bl	_p_1_plt_s__jit_icall_mono_threads_state_poll_llvm
LBB1_2:                                 @ %BB5
	mov	r0, #0
	cmp	r4, #0
	str	r0, [sp]
	bne	LBB1_5
Ltmp9:                                  @ Block address taken
@ %bb.3:                                @ %EX_BB3
	mov	r0, #1
	str	r0, [sp, #20]
Ltmp6:
	ldr	r0, LCPI1_2
LPC1_2:
	add	r1, pc, r0
	mov	r0, #152
	bl	_p_2_plt_s__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
Ltmp7:
@ %bb.4:                                @ %NOEX_BB5
LBB1_5:                                 @ %NOEX_BB4
	ldr	r0, [r4, #12]
	cmp	r0, #0
	bne	LBB1_8
Ltmp10:                                 @ Block address taken
@ %bb.6:                                @ %EX_BB7
	mov	r0, #2
	str	r0, [sp, #20]
Ltmp4:
	ldr	r0, LCPI1_1
LPC1_1:
	add	r1, pc, r0
	mov	r0, #133
	bl	_p_2_plt_s__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
Ltmp5:
@ %bb.7:                                @ %NOEX_BB9
LBB1_8:                                 @ %NOEX_BB8
	mov	r0, #3
	ldr	r1, [r4, #16]
	str	r0, [sp, #20]
Ltmp0:
	mov	r0, #235
	orr	r0, r0, #33554432
	bl	_p_3_plt_s__jit_icall_mono_create_corlib_exception_1_llvm
Ltmp1:
@ %bb.9:                                @ %NOEX_BB11
	mov	r1, #4
	str	r1, [sp, #20]
Ltmp2:
	bl	_p_4_plt_s__jit_icall_mono_arch_throw_exception_llvm
Ltmp3:
@ %bb.10:                               @ %NOEX_BB12
LBB1_11:
	ldr	r0, [sp, #20]
	cmp	r0, #4
	bls	LBB1_13
@ %bb.12:
	trap
LBB1_13:
	adr	r1, LJTI1_0
	lsl	r0, r0, #2
	ldr	r0, [r0, r1]
	add	pc, r0, r1
@ %bb.14:
	.p2align	2
LJTI1_0:
	.data_region jt32
	.long	LBB1_15-LJTI1_0
	.long	LBB1_15-LJTI1_0
	.long	LBB1_15-LJTI1_0
	.long	LBB1_15-LJTI1_0
	.end_data_region
LBB1_15:                                @ %EH_CLAUSE0_BB3
Ltmp8:
	ldr	r0, [sp, #24]
	str	r0, [sp, #4]
	ldr	r0, [sp, #28]
	ldr	r0, [sp, #12]
	ldr	r0, [r0]
	cmp	r0, #0
	beq	LBB1_17
@ %bb.16:                               @ %POLL_BB13
	mvn	r0, #0
	str	r0, [sp, #20]
	bl	_p_1_plt_s__jit_icall_mono_threads_state_poll_llvm
LBB1_17:                                @ %CONT_BB14
	ldr	r0, [sp, #4]
	mvn	r4, #0
	str	r0, [sp]
	ldr	r1, [sp]
	str	r4, [sp, #20]
	ldr	r0, LCPI1_6
LPC1_6:
	add	r0, pc, r0
	ldr	r0, [r0, #112]
	bl	_p_5_plt_s_string_Concat_object_object_llvm
	str	r4, [sp, #20]
	bl	_p_6_plt_s_System_Console_WriteLine_string_llvm
	str	r4, [sp, #20]
	bl	_p_7_plt_s__jit_icall_mono_thread_get_undeniable_exception_llvm
	str	r0, [sp, #8]
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	LBB1_19
@ %bb.18:                               @ %BB8
	ldr	r0, [sp, #8]
	str	r4, [sp, #20]
	bl	_p_4_plt_s__jit_icall_mono_arch_throw_exception_llvm
LBB1_19:                                @ %BB6
	add	r0, sp, #16
	bl	__Unwind_SjLj_Unregister
	sub	sp, r7, #24
	pop	{r4, r5, r6, r7, r8, r10, r11, lr}
	mov	pc, lr
	.p2align	2
@ %bb.20:
	.data_region
LCPI1_0:
	.long	Lexception0-(LPC1_0+8)
LCPI1_1:
	.long	Ltmp10-(LPC1_1+8)
LCPI1_2:
	.long	Ltmp9-(LPC1_2+8)
LCPI1_3:
	.long	LBB1_11-(LPC1_3+8)
LCPI1_4:
	.long	_mono_aot_s_llvm_got-(LPC1_4+8)
LCPI1_5:
	.long	L_mono_personality$non_lazy_ptr-(LPC1_5+8)
LCPI1_6:
	.long	_mono_aot_s_llvm_got-(LPC1_6+8)
	.end_data_region
Lfunc_end1:
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table1:
Lexception0:
	.byte	255                     @ @LPStart Encoding = omit
	.byte	155                     @ @TType Encoding = indirect pcrel sdata4
	.asciz	"\220"                  @ @TType base offset
	.byte	3                       @ Call site Encoding = udata4
	.byte	8                       @ Call site table length
	.byte	0                       @ >> Call Site 0 <<
                                        @   On exception at call site 0
	.byte	1                       @   Action: 1
	.byte	1                       @ >> Call Site 1 <<
                                        @   On exception at call site 1
	.byte	1                       @   Action: 1
	.byte	2                       @ >> Call Site 2 <<
                                        @   On exception at call site 2
	.byte	1                       @   Action: 1
	.byte	3                       @ >> Call Site 3 <<
                                        @   On exception at call site 3
	.byte	1                       @   Action: 1
	.byte	1                       @ >> Action Record 1 <<
                                        @   Catch TypeInfo 1
	.byte	0                       @   No further actions
                                        @ >> Catch TypeInfos <<
Ltmp11:                                 @ TypeInfo 1
	.long	L_type_info_0$non_lazy_ptr-Ltmp11
	.p2align	2
                                        @ -- End function
.zerofill __DATA,__bss,_type_info_0,4,2 @ @type_info_0
	.section	__TEXT,__const
	.p2align	3               @ @method_info_offsets
_method_info_offsets:
	.ascii	"\003\000\000\000\n\000\000\000\001\000\000\000\002\000\000\000\000\000\001\001\377\377\377\377\376"

	.p2align	3               @ @extra_method_table
_extra_method_table:
	.asciz	"\013\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"

	.p2align	3               @ @extra_method_info_offsets
_extra_method_info_offsets:
	.space	4

	.p2align	3               @ @class_name_table
_class_name_table:
	.asciz	"\013\000\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\002\000\000\000\000\000\000"

	.p2align	3               @ @got_info_offsets
_got_info_offsets:
	.ascii	"\034\000\000\000\n\000\000\000\003\000\000\000\002\000\000\000\000\000\n\000\024\000\005\002\001\001\001\001\001\001\001\002\022\002\002\002\002\002\002\002\002\033Y)++#!\035\031"

	.p2align	3               @ @llvm_got_info_offsets
_llvm_got_info_offsets:
	.ascii	"\035\000\000\000\n\000\000\000\003\000\000\000\002\000\000\000\000\000\013\000\026\000\202\037\002\001\001\001\001\001\001\001\002\202,\002\002\002\002\002\002\002\002\033\202s)++#!\035\031\030"

	.p2align	3               @ @ex_info_offsets
_ex_info_offsets:
	.ascii	"\003\000\000\000\n\000\000\000\001\000\000\000\002\000\000\000\000\000\203\207\005\377\377\377\374t"

	.p2align	3               @ @class_info_offsets
_class_info_offsets:
	.ascii	"\002\000\000\000\n\000\000\000\001\000\000\000\002\000\000\000\000\000\203\241\007"

	.p2align	3               @ @image_table
_image_table:
	.asciz	"\002\000\000\000s\0008FE46172-C132-4DB6-95DC-DC63F51A0069\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000mscorlib\0005FB4AB03-4A78-4821-A602-92D589B270E7\000\0007cec85d7bea7798e\000\000\000\000\000\001\000\000\000\002\000\000\000\000\000\000\000\005\000\000\000\000\000\000"

	.p2align	3               @ @weak_field_indexes
_weak_field_indexes:
	.space	4

	.p2align	3               @ @blob
_blob:
	.asciz	"\000\000\004\001\034\f\000$&.24 07\0008\0007\0018\0017\0028\0027\0038\0037\0048\0049\030mono_threads_attach_coop\000\007\031mini_llvmonly_init_method\000\007&mini_llvmonly_init_gshared_method_this\000\007(mini_llvmonly_init_gshared_method_mrgctx\000\007(mini_llvmonly_init_gshared_method_vtable\000\007 mono_llvm_throw_corlib_exception\000\007\036mini_llvmonly_init_vtable_slot\000\007\032mono_helper_ldstr_mscorlib\000\007\026mono_fill_method_rgctx\000\007\025mono_fill_class_rgctx\000\007\027mono_threads_state_poll\000\007*llvm_throw_corlib_exception_abs_trampoline\000\007\036mono_create_corlib_exception_1\000\007\031mono_arch_throw_exception\000\003\301\000\004\013\003\301\000\007\267\007$mono_thread_get_undeniable_exception\000\f\000$&.24 07\0008\0007\0018\0017\0028\0027\0038\0037\0048\0049\030mono_threads_attach_coop\000\007\031mini_llvmonly_init_method\000\007&mini_llvmonly_init_gshared_method_this\000\007(mini_llvmonly_init_gshared_method_mrgctx\000\007(mini_llvmonly_init_gshared_method_vtable\000\007 mono_llvm_throw_corlib_exception\000\007\036mini_llvmonly_init_vtable_slot\000\007\032mono_helper_ldstr_mscorlib\000\007\026mono_fill_method_rgctx\000\007\025mono_fill_class_rgctx\000\020\000\001\030\000\000\000\000\034\000\001\000\004\002\200\353\001\000\t\t\026\377\377\377\377\377\000\000\000\000\200\220\b\000\000\001\004\200\220\b\000\000\001\301\000\b\b\301\000\b\005\301\000\b\004\301\000\b\001sgen"

	.p2align	3               @ @runtime_version
_runtime_version:
	.space	1

	.p2align	3               @ @assembly_guid
_assembly_guid:
	.asciz	"8FE46172-C132-4DB6-95DC-DC63F51A0069"

	.p2align	3               @ @assembly_name
_assembly_name:
	.asciz	"s"

	.private_extern	_mono_aot_s_llvm_got @ @mono_aot_s_llvm_got
	.globl	_mono_aot_s_llvm_got
.zerofill __DATA,__common,_mono_aot_s_llvm_got,116,4
	.section	__DATA,__data
	.p2align	4               @ @mono_aot_file_info
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
	.ascii	"\347\035\256\300\037_\3570Q\370\256j\354d$\b"

	.globl	_mono_aot_module_s_info @ @mono_aot_module_s_info
	.p2align	2
_mono_aot_module_s_info:
	.long	_mono_aot_file_info

	.no_dead_strip	___gxx_personality_v0
	.no_dead_strip	_mono_aot_s_llvm_got
	.no_dead_strip	_s_Sharp_Main_string__
	.no_dead_strip	_s_Sharp__ctor
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
	.p2align	2
L_mono_personality$non_lazy_ptr:
	.indirect_symbol	_mono_personality
	.long	0
L_type_info_0$non_lazy_ptr:
	.indirect_symbol	_type_info_0
	.long	_type_info_0

.subsections_via_symbols
