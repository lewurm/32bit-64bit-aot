; ModuleID = 's.exe.opt.bc'
source_filename = "aot"
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
@mono_aot_file_info = internal global %MonoAotFileInfo { i32 156, i32 0, i8* @mono_aot_sjit_got, i8* bitcast ([29 x i32*]* @mono_aot_s_llvm_got to i8*), i8* bitcast (i8** @mono_aot_s_eh_frame to i8*), i8* null, i8* null, i8* null, i8* null, i8* @mono_aot_smethod_addresses, i8* null, i8* null, i8* getelementptr inbounds ([964 x i8], [964 x i8]* @blob, i32 0, i32 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @class_name_table, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @class_info_offsets, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @method_info_offsets, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @ex_info_offsets, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @extra_method_info_offsets, i32 0, i32 0), i8* getelementptr inbounds ([136 x i8], [136 x i8]* @extra_method_table, i32 0, i32 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @got_info_offsets, i32 0, i32 0), i8* getelementptr inbounds ([54 x i8], [54 x i8]* @llvm_got_info_offsets, i32 0, i32 0), i8* getelementptr inbounds ([156 x i8], [156 x i8]* @image_table, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @weak_field_indexes, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @assembly_guid, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @runtime_version, i32 0, i32 0), i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* @mono_aot_sglobals, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @assembly_name, i32 0, i32 0), i8* @mono_aot_splt, i8* @mono_aot_splt_end, i8* @mono_aot_sunwind_info, i8* @mono_aot_sunbox_trampolines, i8* @mono_aot_sunbox_trampolines_end, i8* @mono_aot_sunbox_trampoline_addresses, i32 28, i32 144, i32 8, i32 3, i32 0, i32 33, i32 374417919, i32 0, i32 959, i32 128, i32 4, i32 4, i32 8, i32 9, i32 0, i32 0, i32 28, i32 0, i32 0, i32 0, [11 x i32] zeroinitializer, [6 x i32] zeroinitializer, [6 x i32] zeroinitializer, [6 x i32] zeroinitializer, [6 x i32] zeroinitializer, [16 x i8] c"\E3\19\13\F0\CE\19\85dVf\CC\96m\15\AA\5C" }
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
@mono_aot_module_s_info = local_unnamed_addr global i8* bitcast (%MonoAotFileInfo* @mono_aot_file_info to i8*)
@llvm.used = appending global [4 x i8*] [i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*), i8* bitcast ([29 x i32*]* @mono_aot_s_llvm_got to i8*), i8* bitcast (void (i32*)* @s_Sharp_Main_string__ to i8*), i8* bitcast (void (i32*)* @s_Sharp__ctor to i8*)], section "llvm.metadata"

declare void @mono_personality() #0

declare i32 @__gxx_personality_v0(...) #0

; Function Attrs: norecurse nounwind readnone uwtable
define hidden cc18 void @s_Sharp__ctor(i32* nocapture %this) #1 {
BB0:
  ret void
}

; Function Attrs: noinline uwtable
define hidden cc18 void @s_Sharp_Main_string__(i32* %arg_args) #2 personality void ()* @mono_personality {
BB0:
  %0 = alloca i32, align 4
  %1 = alloca i32*, align 4
  %2 = alloca i32*, align 4
  %GC_SAFE_POINT_FLAG_7 = load i32*, i32** getelementptr inbounds ([29 x i32*], [29 x i32*]* @mono_aot_s_llvm_got, i32 0, i32 7), align 4, !invariant.load !7
  %3 = load volatile i32, i32* %GC_SAFE_POINT_FLAG_7, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %BB5, label %POLL_BB1

POLL_BB1:                                         ; preds = %BB0
  call void @p_1_plt_s__jit_icall_mono_threads_state_poll_llvm()
  br label %BB5

BB5:                                              ; preds = %BB0, %POLL_BB1
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
  %9 = bitcast i32** %1 to i8**
  store i8* %ex_obj, i8** %9, align 4
  %10 = load volatile i32, i32* %GC_SAFE_POINT_FLAG_7, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %CONT_BB14, label %POLL_BB13

NOEX_BB5:                                         ; preds = %EX_BB3
  unreachable

EX_BB7:                                           ; preds = %NOEX_BB4
  invoke void @p_2_plt_s__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm(i32 133, i8* blockaddress(@s_Sharp_Main_string__, %EX_BB7))
          to label %NOEX_BB9 unwind label %EH_CLAUSE0_BB3

NOEX_BB8:                                         ; preds = %NOEX_BB4
  %12 = getelementptr i32, i32* %arg_args, i32 4
  %13 = bitcast i32* %12 to i32**
  %t214 = load i32*, i32** %13, align 4
  %14 = invoke i32* @p_3_plt_s__jit_icall_mono_create_corlib_exception_1_llvm(i32 33554667, i32* %t214)
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
  %.0..0.1 = load volatile i32*, i32** %1, align 4
  store i32* %.0..0.1, i32** %2, align 4
  %LDSTR_28 = load i32*, i32** getelementptr inbounds ([29 x i32*], [29 x i32*]* @mono_aot_s_llvm_got, i32 0, i32 28), align 16, !invariant.load !7
  %.0..0. = load volatile i32*, i32** %2, align 4
  %15 = notail call cc18 i32* @p_5_plt_s_string_Concat_object_object_llvm(i32* %LDSTR_28, i32* %.0..0.)
  notail call cc18 void @p_6_plt_s_System_Console_WriteLine_string_llvm(i32* %15)
  %16 = notail call i32* @p_7_plt_s__jit_icall_mono_thread_get_undeniable_exception_llvm()
  %17 = ptrtoint i32* %16 to i32
  store i32 %17, i32* %0, align 4
  %.0..0.2 = load volatile i32, i32* %0, align 4
  %18 = icmp eq i32 %.0..0.2, 0
  br i1 %18, label %BB6, label %BB8

BB8:                                              ; preds = %CONT_BB14
  %.0..0.3 = load volatile i32, i32* %0, align 4
  %19 = inttoptr i32 %.0..0.3 to i32*
  call void @p_4_plt_s__jit_icall_mono_arch_throw_exception_llvm(i32* %19)
  br label %BB6

BB6:                                              ; preds = %CONT_BB14, %BB8
  ret void
}

declare hidden void @p_1_plt_s__jit_icall_mono_threads_state_poll_llvm() local_unnamed_addr #0

declare hidden void @p_2_plt_s__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm(i32, i8*) local_unnamed_addr #0

declare hidden i32* @p_3_plt_s__jit_icall_mono_create_corlib_exception_1_llvm(i32, i32*) local_unnamed_addr #0

declare hidden void @p_4_plt_s__jit_icall_mono_arch_throw_exception_llvm(i32*) local_unnamed_addr #0

declare hidden i32* @p_5_plt_s_string_Concat_object_object_llvm(i32*, i32*) local_unnamed_addr #0

declare hidden void @p_6_plt_s_System_Console_WriteLine_string_llvm(i32*) local_unnamed_addr #0

declare hidden i32* @p_7_plt_s__jit_icall_mono_thread_get_undeniable_exception_llvm() local_unnamed_addr #0

attributes #0 = { "disable-tail-calls"="true" }
attributes #1 = { norecurse nounwind readnone uwtable "disable-tail-calls"="true" }
attributes #2 = { noinline uwtable "disable-tail-calls"="true" }

!llvm.dbg.cu = !{!0}
!mono.function_indexes = !{!3, !4}
!llvm.module.flags = !{!5, !6}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "Mono AOT Compiler 6.0.0 (2019-02/c22486e39d1 Wed Jun 19 19:22:24 CEST 2019) (LLVM)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2)
!1 = !DIFile(filename: "s.exe", directory: ".")
!2 = !{}
!3 = !{!"s_Sharp__ctor", i32 0}
!4 = !{!"s_Sharp_Main_string__", i32 1}
!5 = !{i32 2, !"Dwarf Version", i32 2}
!6 = !{i32 2, !"Debug Info Version", i64 3}
!7 = !{!"<index>"}
