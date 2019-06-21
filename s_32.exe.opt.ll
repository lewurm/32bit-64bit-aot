; ModuleID = 's.exe.opt.bc'
source_filename = "s.exe.opt.bc"
target datalayout = "e-m:o-p:32:32-f64:32:64-v64:32:64-v128:32:128-a:0:32-n32-S32"
target triple = "armv4t-apple-macosx10.14.0"

%MonoAotFileInfo = type { i32, i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [11 x i32], [6 x i32], [6 x i32], [6 x i32], [6 x i32], [16 x i8] }

@type_info_0 = internal global i32 0
@method_info_offsets = internal constant [25 x i8] c"\03\00\00\00\0A\00\00\00\01\00\00\00\02\00\00\00\00\00\01\01\FF\FF\FF\FF\FE", align 8
@extra_method_table = internal constant [136 x i8] c"\0B\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 8
@extra_method_info_offsets = internal constant [4 x i8] zeroinitializer, align 8
@class_name_table = internal constant [46 x i8] c"\0B\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00", align 8
@got_info_offsets = internal constant [50 x i8] c"\1C\00\00\00\0A\00\00\00\03\00\00\00\02\00\00\00\00\00\0A\00\14\00\05\02\01\01\01\01\01\01\01\02\12\02\02\02\02\02\02\02\02\1BY)++#!\1D\19", align 8
@llvm_got_info_offsets = internal constant [54 x i8] c"\1D\00\00\00\0A\00\00\00\03\00\00\00\02\00\00\00\00\00\0B\00\16\00\82\1F\02\01\01\01\01\01\01\01\02\82,\02\02\02\02\02\02\02\02\1B\82s)++#!\1D\19\18", align 8
@ex_info_offsets = internal constant [26 x i8] c"\03\00\00\00\0A\00\00\00\01\00\00\00\02\00\00\00\00\00\83\87\05\FF\FF\FF\FCt", align 8
@class_info_offsets = internal constant [21 x i8] c"\02\00\00\00\0A\00\00\00\01\00\00\00\02\00\00\00\00\00\83\A1\07", align 8
@image_table = internal constant [156 x i8] c"\02\00\00\00s\008FE46172-C132-4DB6-95DC-DC63F51A0069\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00mscorlib\005FB4AB03-4A78-4821-A602-92D589B270E7\00\007cec85d7bea7798e\00\00\00\00\00\01\00\00\00\02\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00", align 8
@weak_field_indexes = internal constant [4 x i8] zeroinitializer, align 8
@blob = internal constant [964 x i8] c"\00\00\04\01\1C\0C\00$&.24 07\008\007\018\017\028\027\038\037\048\049\18mono_threads_attach_coop\00\07\19mini_llvmonly_init_method\00\07&mini_llvmonly_init_gshared_method_this\00\07(mini_llvmonly_init_gshared_method_mrgctx\00\07(mini_llvmonly_init_gshared_method_vtable\00\07 mono_llvm_throw_corlib_exception\00\07\1Emini_llvmonly_init_vtable_slot\00\07\1Amono_helper_ldstr_mscorlib\00\07\16mono_fill_method_rgctx\00\07\15mono_fill_class_rgctx\00\07\17mono_threads_state_poll\00\07*llvm_throw_corlib_exception_abs_trampoline\00\07\1Emono_create_corlib_exception_1\00\07\19mono_arch_throw_exception\00\03\C1\00\04\0B\03\C1\00\07\B7\07$mono_thread_get_undeniable_exception\00\0C\00$&.24 07\008\007\018\017\028\027\038\037\048\049\18mono_threads_attach_coop\00\07\19mini_llvmonly_init_method\00\07&mini_llvmonly_init_gshared_method_this\00\07(mini_llvmonly_init_gshared_method_mrgctx\00\07(mini_llvmonly_init_gshared_method_vtable\00\07 mono_llvm_throw_corlib_exception\00\07\1Emini_llvmonly_init_vtable_slot\00\07\1Amono_helper_ldstr_mscorlib\00\07\16mono_fill_method_rgctx\00\07\15mono_fill_class_rgctx\00\10\00\01\18\00\00\00\00\1C\00\01\00\04\02\80\EB\01\00\09\09\16\FF\FF\FF\FF\FF\00\00\00\00\80\90\08\00\00\01\04\80\90\08\00\00\01\C1\00\08\08\C1\00\08\05\C1\00\08\04\C1\00\08\01sgen\00", align 8
@runtime_version = internal constant [1 x i8] zeroinitializer, align 8
@assembly_guid = internal constant [37 x i8] c"8FE46172-C132-4DB6-95DC-DC63F51A0069\00", align 8
@assembly_name = internal constant [2 x i8] c"s\00", align 8
@mono_aot_s_llvm_got = hidden global [29 x i32*] zeroinitializer
@llvm.used = appending global [4 x i8*] [i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*), i8* bitcast (void (i32*)* @s_Sharp__ctor to i8*), i8* bitcast (void (i32*)* @s_Sharp_Main_string__ to i8*), i8* bitcast ([29 x i32*]* @mono_aot_s_llvm_got to i8*)], section "llvm.metadata"
@mono_aot_file_info = internal global %MonoAotFileInfo { i32 156, i32 0, i8* @mono_aot_sjit_got, i8* bitcast ([29 x i32*]* @mono_aot_s_llvm_got to i8*), i8* bitcast (i8** @mono_aot_s_eh_frame to i8*), i8* null, i8* null, i8* null, i8* null, i8* @mono_aot_smethod_addresses, i8* null, i8* null, i8* getelementptr inbounds ([964 x i8], [964 x i8]* @blob, i32 0, i32 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @class_name_table, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @class_info_offsets, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @method_info_offsets, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @ex_info_offsets, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @extra_method_info_offsets, i32 0, i32 0), i8* getelementptr inbounds ([136 x i8], [136 x i8]* @extra_method_table, i32 0, i32 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @got_info_offsets, i32 0, i32 0), i8* getelementptr inbounds ([54 x i8], [54 x i8]* @llvm_got_info_offsets, i32 0, i32 0), i8* getelementptr inbounds ([156 x i8], [156 x i8]* @image_table, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @weak_field_indexes, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @assembly_guid, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @runtime_version, i32 0, i32 0), i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* @mono_aot_sglobals, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @assembly_name, i32 0, i32 0), i8* @mono_aot_splt, i8* @mono_aot_splt_end, i8* @mono_aot_sunwind_info, i8* @mono_aot_sunbox_trampolines, i8* @mono_aot_sunbox_trampolines_end, i8* @mono_aot_sunbox_trampoline_addresses, i32 28, i32 144, i32 8, i32 3, i32 0, i32 33, i32 374417919, i32 0, i32 959, i32 128, i32 4, i32 4, i32 8, i32 9, i32 0, i32 0, i32 28, i32 0, i32 0, i32 0, [11 x i32] zeroinitializer, [6 x i32] zeroinitializer, [6 x i32] zeroinitializer, [6 x i32] zeroinitializer, [6 x i32] zeroinitializer, [16 x i8] c"\15\1FqX\A8'\CEc\9E\9C\0B\8Cn\F5\AA\CB" }
@mono_aot_sjit_got = external hidden global i8
@mono_aot_s_eh_frame = external global i8*
@mono_aot_smethod_addresses = external hidden global i8
@mono_aot_sglobals = external hidden global i8
@mono_aot_splt = external hidden global i8
@mono_aot_splt_end = external hidden global i8
@mono_aot_sunwind_info = external hidden global i8
@mono_aot_sunbox_trampolines = external hidden global i8
@mono_aot_sunbox_trampolines_end = external hidden global i8
@mono_aot_sunbox_trampoline_addresses = external hidden global i8
@mono_aot_module_s_info = global i8* bitcast (%MonoAotFileInfo* @mono_aot_file_info to i8*)

declare void @mono_personality()

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define hidden swiftcc void @s_Sharp__ctor(i32* %this) #0 {
BB0:
  ret void
}

; Function Attrs: noinline uwtable
define hidden swiftcc void @s_Sharp_Main_string__(i32* %arg_args) #1 personality void ()* @mono_personality {
BB0:
  %0 = alloca i32, align 4
  %1 = alloca i32*, align 4
  %2 = alloca i32*, align 4
  %GC_SAFE_POINT_FLAG_7 = load i32*, i32** getelementptr inbounds ([29 x i32*], [29 x i32*]* @mono_aot_s_llvm_got, i32 0, i32 7), align 4, !invariant.load !4
  %3 = load volatile i32, i32* %GC_SAFE_POINT_FLAG_7, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %BB5, label %POLL_BB1

POLL_BB1:                                         ; preds = %BB0
  call void @p_1_plt_s__jit_icall_mono_threads_state_poll_llvm()
  br label %BB5

BB5:                                              ; preds = %POLL_BB1, %BB0
  store i32* null, i32** %2, align 4
  %5 = icmp eq i32* %arg_args, null
  br i1 %5, label %EX_BB3, label %NOEX_BB4

EX_BB3:                                           ; preds = %BB5
  invoke void @p_2_plt_s__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm(i32 152, i8* blockaddress(@s_Sharp_Main_string__, %EX_BB3))
          to label %NOEX_BB5 unwind label %EH_CLAUSE0_BB3

NOEX_BB4:                                         ; preds = %BB5
  %6 = getelementptr i32, i32* %arg_args, i32 3
  %t39 = load volatile i32, i32* %6, align 4
  %7 = icmp eq i32 %t39, 0
  br i1 %7, label %EX_BB7, label %NOEX_BB8

EH_CLAUSE0_BB3:                                   ; preds = %NOEX_BB11, %NOEX_BB8, %EX_BB7, %EX_BB3
  %8 = landingpad { i8*, i32 }
          catch i32* @type_info_0
  %ex_obj = extractvalue { i8*, i32 } %8, 0
  %9 = bitcast i8* %ex_obj to i32*
  store i32* %9, i32** %1, align 4
  %GC_SAFE_POINT_FLAG_71 = load i32*, i32** getelementptr inbounds ([29 x i32*], [29 x i32*]* @mono_aot_s_llvm_got, i32 0, i32 7), align 4, !invariant.load !4
  %10 = load volatile i32, i32* %GC_SAFE_POINT_FLAG_71, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %CONT_BB14, label %POLL_BB13

NOEX_BB5:                                         ; preds = %EX_BB3
  unreachable

EX_BB7:                                           ; preds = %NOEX_BB4
  invoke void @p_2_plt_s__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm(i32 133, i8* blockaddress(@s_Sharp_Main_string__, %EX_BB7))
          to label %NOEX_BB9 unwind label %EH_CLAUSE0_BB3

NOEX_BB8:                                         ; preds = %NOEX_BB4
  %12 = getelementptr i32, i32* %arg_args, i32 4
  %t21 = load i32, i32* %12, align 4
  %13 = inttoptr i32 %t21 to i32*
  %14 = invoke i32* @p_3_plt_s__jit_icall_mono_create_corlib_exception_1_llvm(i32 33554667, i32* %13)
          to label %NOEX_BB11 unwind label %EH_CLAUSE0_BB3

NOEX_BB9:                                         ; preds = %EX_BB7
  unreachable

NOEX_BB11:                                        ; preds = %NOEX_BB8
  invoke void @p_4_plt_s__jit_icall_mono_arch_throw_exception_llvm(i32* %14)
          to label %NOEX_BB12 unwind label %EH_CLAUSE0_BB3

NOEX_BB12:                                        ; preds = %NOEX_BB11
  unreachable

POLL_BB13:                                        ; preds = %EH_CLAUSE0_BB3
  call void @p_1_plt_s__jit_icall_mono_threads_state_poll_llvm()
  br label %CONT_BB14

CONT_BB14:                                        ; preds = %POLL_BB13, %EH_CLAUSE0_BB3
  %15 = load volatile i32*, i32** %1, align 4
  store i32* %15, i32** %2, align 4
  %LDSTR_28 = load i32*, i32** getelementptr inbounds ([29 x i32*], [29 x i32*]* @mono_aot_s_llvm_got, i32 0, i32 28), align 16, !invariant.load !4
  %16 = load volatile i32*, i32** %2, align 4
  %17 = call swiftcc i32* @p_5_plt_s_string_Concat_object_object_llvm(i32* %LDSTR_28, i32* %16)
  call swiftcc void @p_6_plt_s_System_Console_WriteLine_string_llvm(i32* %17)
  %18 = call i32* @p_7_plt_s__jit_icall_mono_thread_get_undeniable_exception_llvm()
  %19 = ptrtoint i32* %18 to i32
  store i32 %19, i32* %0, align 4
  %20 = load volatile i32, i32* %0, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %BB6, label %BB8

BB8:                                              ; preds = %CONT_BB14
  %22 = load volatile i32, i32* %0, align 4
  %23 = inttoptr i32 %22 to i32*
  call void @p_4_plt_s__jit_icall_mono_arch_throw_exception_llvm(i32* %23)
  br label %BB6

BB6:                                              ; preds = %BB8, %CONT_BB14
  ret void
}

declare hidden void @p_1_plt_s__jit_icall_mono_threads_state_poll_llvm()

declare hidden void @p_2_plt_s__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm(i32, i8*)

declare hidden i32* @p_3_plt_s__jit_icall_mono_create_corlib_exception_1_llvm(i32, i32*)

declare hidden void @p_4_plt_s__jit_icall_mono_arch_throw_exception_llvm(i32*)

declare hidden i32* @p_5_plt_s_string_Concat_object_object_llvm(i32*, i32*)

declare hidden void @p_6_plt_s_System_Console_WriteLine_string_llvm(i32*)

declare hidden i32* @p_7_plt_s__jit_icall_mono_thread_get_undeniable_exception_llvm()

attributes #0 = { uwtable }
attributes #1 = { noinline uwtable }

!mono.function_indexes = !{!0, !1}
!llvm.module.flags = !{!2, !3}

!0 = !{!"s_Sharp__ctor", i32 0}
!1 = !{!"s_Sharp_Main_string__", i32 1}
!2 = !{i32 1, !"Dwarf Version", i32 2}
!3 = !{i32 1, !"Debug Info Version", i32 1}
!4 = !{!"<index>"}
