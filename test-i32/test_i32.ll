; ModuleID = 'target/debug/deps/test_i32-bddef2222f4980ce.bc'
source_filename = "3z5h2eba5jml5jwq"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::panic::Location" = type { [0 x i64], { [0 x i8]*, i64 }, [0 x i32], i32, [0 x i32], i32, [0 x i32] }

@vtable.0 = private unnamed_addr constant { void (i8**)*, i64, i64, i32 (i8**)*, i32 (i8**)*, i32 (i8**)* } { void (i8**)* @_ZN4core3ptr13drop_in_place17hbd2d606cf41f6b35E, i64 8, i64 8, i32 (i8**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h7bdd9f937d559872E", i32 (i8**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h7bdd9f937d559872E", i32 (i8**)* @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17ha3d6d08e22d26cecE" }, align 8, !dbg !0
@alloc8 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"src/main.rs" }>, align 1
@alloc3 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [11 x i8] }>, <{ [11 x i8] }>* @alloc8, i32 0, i32 0, i32 0), [16 x i8] c"\0B\00\00\00\00\00\00\00\12\00\00\00\12\00\00\00" }>, align 8
@str.1 = internal constant [33 x i8] c"attempt to subtract with overflow"
@alloc5 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [11 x i8] }>, <{ [11 x i8] }>* @alloc8, i32 0, i32 0, i32 0), [16 x i8] c"\0B\00\00\00\00\00\00\00\12\00\00\00\0D\00\00\00" }>, align 8
@str.2 = internal constant [28 x i8] c"attempt to add with overflow"
@alloc7 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [11 x i8] }>, <{ [11 x i8] }>* @alloc8, i32 0, i32 0, i32 0), [16 x i8] c"\0B\00\00\00\00\00\00\00\13\00\00\00\0D\00\00\00" }>, align 8
@alloc9 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [11 x i8] }>, <{ [11 x i8] }>* @alloc8, i32 0, i32 0, i32 0), [16 x i8] c"\0B\00\00\00\00\00\00\00\15\00\00\00\09\00\00\00" }>, align 8
@__rustc_debug_gdb_scripts_section__ = linkonce_odr unnamed_addr constant [34 x i8] c"\01gdb_load_rust_pretty_printers.py\00", section ".debug_gdb_scripts", align 1

; Function Attrs: nounwind nonlazybind
define hidden i64 @_ZN3std2rt10lang_start17hfb285712c160564eE(void ()* nonnull %main, i64 %argc, i8** %argv) unnamed_addr #0 !dbg !21 {
start:
  %argv.dbg.spill = alloca i8**, align 8
  %argc.dbg.spill = alloca i64, align 8
  %main.dbg.spill = alloca void ()*, align 8
  %_7 = alloca i8*, align 8
  store void ()* %main, void ()** %main.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata void ()** %main.dbg.spill, metadata !30, metadata !DIExpression()), !dbg !36
  store i64 %argc, i64* %argc.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %argc.dbg.spill, metadata !31, metadata !DIExpression()), !dbg !37
  store i8** %argv, i8*** %argv.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8*** %argv.dbg.spill, metadata !32, metadata !DIExpression()), !dbg !38
  %0 = bitcast i8** %_7 to void ()**, !dbg !39
  store void ()* %main, void ()** %0, align 8, !dbg !39
  %_4.0 = bitcast i8** %_7 to {}*, !dbg !40
  %1 = call i64 @_ZN3std2rt19lang_start_internal17h32d9533fcd93e198E({}* nonnull align 1 %_4.0, [3 x i64]* noalias readonly align 8 dereferenceable(24) bitcast ({ void (i8**)*, i64, i64, i32 (i8**)*, i32 (i8**)*, i32 (i8**)* }* @vtable.0 to [3 x i64]*), i64 %argc, i8** %argv), !dbg !41
  br label %bb1, !dbg !41

bb1:                                              ; preds = %start
  ret i64 %1, !dbg !42
}

; Function Attrs: nounwind nonlazybind
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h7bdd9f937d559872E"(i8** noalias readonly align 8 dereferenceable(8) %_1) unnamed_addr #0 !dbg !43 {
start:
  %_1.dbg.spill = alloca i8**, align 8
  store i8** %_1, i8*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8*** %_1.dbg.spill, metadata !49, metadata !DIExpression(DW_OP_deref)), !dbg !50
  %0 = bitcast i8** %_1 to void ()**, !dbg !51
  %_3 = load void ()*, void ()** %0, align 8, !dbg !51, !nonnull !4
  call void %_3(), !dbg !51
  br label %bb1, !dbg !51

bb1:                                              ; preds = %start
  %1 = call i32 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h357d600b3ca0329cE"(), !dbg !51
  br label %bb2, !dbg !51

bb2:                                              ; preds = %bb1
  ret i32 %1, !dbg !52
}

; Function Attrs: inlinehint nounwind nonlazybind
define internal i32 @_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217h9a553c7c697ea37fE(i8* noalias readonly align 1 dereferenceable(1) %self) unnamed_addr #1 !dbg !53 {
start:
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !66, metadata !DIExpression()), !dbg !67
  %_2 = load i8, i8* %self, align 1, !dbg !68
  %0 = zext i8 %_2 to i32, !dbg !68
  ret i32 %0, !dbg !69
}

; Function Attrs: nounwind nonlazybind
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17ha3d6d08e22d26cecE"(i8** %_1) unnamed_addr #0 !dbg !70 {
start:
  %_1.dbg.spill = alloca i8**, align 8
  %_2 = alloca {}, align 1
  store i8** %_1, i8*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8*** %_1.dbg.spill, metadata !80, metadata !DIExpression()), !dbg !85
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !81, metadata !DIExpression()), !dbg !85
  %0 = load i8*, i8** %_1, align 8, !dbg !85, !nonnull !4
  %1 = call i32 @_ZN4core3ops8function6FnOnce9call_once17h6b673778fd2716cdE(i8* nonnull %0), !dbg !85
  br label %bb1, !dbg !85

bb1:                                              ; preds = %start
  ret i32 %1, !dbg !85
}

; Function Attrs: nounwind nonlazybind
define internal i32 @_ZN4core3ops8function6FnOnce9call_once17h6b673778fd2716cdE(i8* nonnull %0) unnamed_addr #0 !dbg !86 {
start:
  %_2 = alloca {}, align 1
  %_1 = alloca i8*, align 8
  store i8* %0, i8** %_1, align 8
  call void @llvm.dbg.declare(metadata i8** %_1, metadata !90, metadata !DIExpression()), !dbg !92
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !91, metadata !DIExpression()), !dbg !92
  %1 = call i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h7bdd9f937d559872E"(i8** noalias readonly align 8 dereferenceable(8) %_1), !dbg !92
  br label %bb1, !dbg !92

bb1:                                              ; preds = %start
  br label %bb2, !dbg !92

bb2:                                              ; preds = %bb1
  ret i32 %1, !dbg !92
}

; Function Attrs: nounwind nonlazybind
define internal void @_ZN4core3ptr13drop_in_place17hbd2d606cf41f6b35E(i8** %_1) unnamed_addr #0 !dbg !93 {
start:
  %_1.dbg.spill = alloca i8**, align 8
  %0 = alloca {}, align 1
  store i8** %_1, i8*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8*** %_1.dbg.spill, metadata !99, metadata !DIExpression()), !dbg !102
  ret void, !dbg !102
}

; Function Attrs: inlinehint nounwind nonlazybind
define internal i32 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h357d600b3ca0329cE"() unnamed_addr #1 !dbg !103 {
start:
  %self.dbg.spill = alloca {}, align 1
  call void @llvm.dbg.declare(metadata {}* %self.dbg.spill, metadata !110, metadata !DIExpression()), !dbg !111
  %0 = call i32 @"_ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17hcb498067f9c8c1edE"(i8 0), !dbg !112
  br label %bb1, !dbg !112

bb1:                                              ; preds = %start
  ret i32 %0, !dbg !113
}

; Function Attrs: inlinehint nounwind nonlazybind
define internal i32 @"_ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17hcb498067f9c8c1edE"(i8 %0) unnamed_addr #1 !dbg !114 {
start:
  %self = alloca i8, align 1
  store i8 %0, i8* %self, align 1
  call void @llvm.dbg.declare(metadata i8* %self, metadata !121, metadata !DIExpression()), !dbg !122
  %1 = call i32 @_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217h9a553c7c697ea37fE(i8* noalias readonly align 1 dereferenceable(1) %self), !dbg !123
  br label %bb1, !dbg !123

bb1:                                              ; preds = %start
  ret i32 %1, !dbg !124
}

; Function Attrs: nounwind nonlazybind
define internal i32 @_ZN8test_i3210i32_nondet17h2d04c89db797250bE() unnamed_addr #0 !dbg !125 {
start:
  %0 = call i32 @nondet(), !dbg !130
  br label %bb1, !dbg !130

bb1:                                              ; preds = %start
  ret i32 %0, !dbg !131
}

; Function Attrs: nounwind nonlazybind
define internal void @_ZN8test_i324main17he8a079056a2c6ed5E() unnamed_addr #0 !dbg !132 {
start:
  %n.dbg.spill = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %0 = alloca {}, align 1
  call void @llvm.dbg.declare(metadata i32* %k, metadata !134, metadata !DIExpression()), !dbg !142
  call void @llvm.dbg.declare(metadata i32* %i, metadata !136, metadata !DIExpression()), !dbg !143
  call void @llvm.dbg.declare(metadata i32* %j, metadata !140, metadata !DIExpression()), !dbg !144
  store i32 1, i32* %k, align 4, !dbg !145
  store i32 1, i32* %i, align 4, !dbg !146
  %n = call i32 @_ZN8test_i3210i32_nondet17h2d04c89db797250bE(), !dbg !147
  store i32 %n, i32* %n.dbg.spill, align 4, !dbg !147
  call void @llvm.dbg.declare(metadata i32* %n.dbg.spill, metadata !138, metadata !DIExpression()), !dbg !148
  br label %bb1, !dbg !147

bb1:                                              ; preds = %start
  br label %bb2, !dbg !149

bb2:                                              ; preds = %bb11, %bb1
  %_5 = load i32, i32* %i, align 4, !dbg !150
  %_4 = icmp slt i32 %_5, %n, !dbg !150
  br i1 %_4, label %bb4, label %bb3, !dbg !149

bb3:                                              ; preds = %bb2
  %_20 = load i32, i32* %k, align 4, !dbg !151
  %_19 = icmp sge i32 %_20, %n, !dbg !152
  %_18 = xor i1 %_19, true, !dbg !153
  br i1 %_18, label %bb13, label %bb12, !dbg !154

bb4:                                              ; preds = %bb2
  store i32 0, i32* %j, align 4, !dbg !155
  br label %bb5, !dbg !156

bb5:                                              ; preds = %bb10, %bb4
  %_9 = load i32, i32* %j, align 4, !dbg !157
  %_10 = load i32, i32* %i, align 4, !dbg !158
  %_8 = icmp slt i32 %_9, %_10, !dbg !157
  br i1 %_8, label %bb7, label %bb6, !dbg !156

bb6:                                              ; preds = %bb5
  %1 = load i32, i32* %i, align 4, !dbg !159
  %2 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %1, i32 1), !dbg !159
  %_17.0 = extractvalue { i32, i1 } %2, 0, !dbg !159
  %_17.1 = extractvalue { i32, i1 } %2, 1, !dbg !159
  %3 = call i1 @llvm.expect.i1(i1 %_17.1, i1 false), !dbg !159
  br i1 %3, label %panic3, label %bb11, !dbg !159

bb7:                                              ; preds = %bb5
  %_12 = load i32, i32* %i, align 4, !dbg !160
  %_13 = load i32, i32* %j, align 4, !dbg !161
  %4 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %_12, i32 %_13), !dbg !160
  %_14.0 = extractvalue { i32, i1 } %4, 0, !dbg !160
  %_14.1 = extractvalue { i32, i1 } %4, 1, !dbg !160
  %5 = call i1 @llvm.expect.i1(i1 %_14.1, i1 false), !dbg !160
  br i1 %5, label %panic, label %bb8, !dbg !160

bb8:                                              ; preds = %bb7
  %6 = load i32, i32* %k, align 4, !dbg !162
  %7 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %6, i32 %_14.0), !dbg !162
  %_15.0 = extractvalue { i32, i1 } %7, 0, !dbg !162
  %_15.1 = extractvalue { i32, i1 } %7, 1, !dbg !162
  %8 = call i1 @llvm.expect.i1(i1 %_15.1, i1 false), !dbg !162
  br i1 %8, label %panic1, label %bb9, !dbg !162

bb9:                                              ; preds = %bb8
  store i32 %_15.0, i32* %k, align 4, !dbg !162
  %9 = load i32, i32* %j, align 4, !dbg !163
  %10 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %9, i32 1), !dbg !163
  %_16.0 = extractvalue { i32, i1 } %10, 0, !dbg !163
  %_16.1 = extractvalue { i32, i1 } %10, 1, !dbg !163
  %11 = call i1 @llvm.expect.i1(i1 %_16.1, i1 false), !dbg !163
  br i1 %11, label %panic2, label %bb10, !dbg !163

bb10:                                             ; preds = %bb9
  store i32 %_16.0, i32* %j, align 4, !dbg !163
  br label %bb5, !dbg !156

bb11:                                             ; preds = %bb6
  store i32 %_17.0, i32* %i, align 4, !dbg !159
  br label %bb2, !dbg !149

bb12:                                             ; preds = %bb3
  br label %bb15, !dbg !154

bb13:                                             ; preds = %bb3
  call void @__VERIFIER_error(), !dbg !164
  br label %bb14, !dbg !164

bb14:                                             ; preds = %bb13
  br label %bb15, !dbg !154

bb15:                                             ; preds = %bb14, %bb12
  ret void, !dbg !165

panic:                                            ; preds = %bb7
  call void @_ZN4core9panicking5panic17h9746f69bc2764322E([0 x i8]* noalias nonnull readonly align 1 bitcast ([33 x i8]* @str.1 to [0 x i8]*), i64 33, %"core::panic::Location"* noalias readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc3 to %"core::panic::Location"*)), !dbg !160
  unreachable, !dbg !160

panic1:                                           ; preds = %bb8
  call void @_ZN4core9panicking5panic17h9746f69bc2764322E([0 x i8]* noalias nonnull readonly align 1 bitcast ([28 x i8]* @str.2 to [0 x i8]*), i64 28, %"core::panic::Location"* noalias readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc5 to %"core::panic::Location"*)), !dbg !162
  unreachable, !dbg !162

panic2:                                           ; preds = %bb9
  call void @_ZN4core9panicking5panic17h9746f69bc2764322E([0 x i8]* noalias nonnull readonly align 1 bitcast ([28 x i8]* @str.2 to [0 x i8]*), i64 28, %"core::panic::Location"* noalias readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc7 to %"core::panic::Location"*)), !dbg !163
  unreachable, !dbg !163

panic3:                                           ; preds = %bb6
  call void @_ZN4core9panicking5panic17h9746f69bc2764322E([0 x i8]* noalias nonnull readonly align 1 bitcast ([28 x i8]* @str.2 to [0 x i8]*), i64 28, %"core::panic::Location"* noalias readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc9 to %"core::panic::Location"*)), !dbg !159
  unreachable, !dbg !159
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: nounwind nonlazybind
declare i64 @_ZN3std2rt19lang_start_internal17h32d9533fcd93e198E({}* nonnull align 1, [3 x i64]* noalias readonly align 8 dereferenceable(24), i64, i8**) unnamed_addr #0

; Function Attrs: nounwind nonlazybind
declare i32 @nondet() unnamed_addr #0

; Function Attrs: nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.ssub.with.overflow.i32(i32, i32) #2

; Function Attrs: nounwind readnone willreturn
declare i1 @llvm.expect.i1(i1, i1) #3

; Function Attrs: cold noinline noreturn nounwind nonlazybind
declare void @_ZN4core9panicking5panic17h9746f69bc2764322E([0 x i8]* noalias nonnull readonly align 1, i64, %"core::panic::Location"* noalias readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.sadd.with.overflow.i32(i32, i32) #2

; Function Attrs: nounwind nonlazybind
declare void @__VERIFIER_error() unnamed_addr #0

; Function Attrs: nonlazybind
define i32 @main(i32 %0, i8** %1) unnamed_addr #5 {
top:
  %2 = load volatile i8, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__rustc_debug_gdb_scripts_section__, i32 0, i32 0), align 1
  %3 = sext i32 %0 to i64
  %4 = call i64 @_ZN3std2rt10lang_start17hfb285712c160564eE(void ()* @_ZN8test_i324main17he8a079056a2c6ed5E, i64 %3, i8** %1)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind nonlazybind "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nounwind nonlazybind "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #2 = { nounwind readnone speculatable willreturn }
attributes #3 = { nounwind readnone willreturn }
attributes #4 = { cold noinline noreturn nounwind nonlazybind "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #5 = { nonlazybind "target-cpu"="x86-64" }

!llvm.module.flags = !{!14, !15, !16, !17}
!llvm.dbg.cu = !{!18}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "vtable", scope: null, file: !2, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "<unknown>", directory: "")
!3 = !DICompositeType(tag: DW_TAG_structure_type, name: "vtable", file: !2, align: 64, flags: DIFlagArtificial, elements: !4, vtableHolder: !5, identifier: "vtable")
!4 = !{}
!5 = !DICompositeType(tag: DW_TAG_structure_type, name: "closure-0", scope: !6, file: !2, size: 64, align: 64, elements: !9, templateParams: !4, identifier: "282baef688d4e45abba7d4772636703d")
!6 = !DINamespace(name: "lang_start", scope: !7)
!7 = !DINamespace(name: "rt", scope: !8)
!8 = !DINamespace(name: "std", scope: null)
!9 = !{!10}
!10 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !5, file: !2, baseType: !11, size: 64, align: 64)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn()", baseType: !12, size: 64, align: 64, dwarfAddressSpace: 0)
!12 = !DISubroutineType(types: !13)
!13 = !{null}
!14 = !{i32 7, !"PIC Level", i32 2}
!15 = !{i32 7, !"PIE Level", i32 2}
!16 = !{i32 2, !"RtLibUseGOT", i32 1}
!17 = !{i32 2, !"Debug Info Version", i32 3}
!18 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !19, producer: "clang LLVM (rustc version 1.46.0-dev)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !20)
!19 = !DIFile(filename: "src/main.rs", directory: "/home/sflur/workspace/rust-verification/seahorn-playgroung/test-i32")
!20 = !{!0}
!21 = distinct !DISubprogram(name: "lang_start<()>", linkageName: "_ZN3std2rt10lang_start17hfb285712c160564eE", scope: !7, file: !22, line: 62, type: !23, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !33, retainedNodes: !29)
!22 = !DIFile(filename: "/home/sflur/workspace/rust-verification/rust/src/libstd/rt.rs", directory: "", checksumkind: CSK_MD5, checksum: "5705f8887da83668e7eaf3da0b88144d")
!23 = !DISubroutineType(types: !24)
!24 = !{!25, !11, !25, !26}
!25 = !DIBasicType(name: "isize", size: 64, encoding: DW_ATE_signed)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const *const u8", baseType: !27, size: 64, align: 64, dwarfAddressSpace: 0)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const u8", baseType: !28, size: 64, align: 64, dwarfAddressSpace: 0)
!28 = !DIBasicType(name: "u8", size: 8, encoding: DW_ATE_unsigned)
!29 = !{!30, !31, !32}
!30 = !DILocalVariable(name: "main", arg: 1, scope: !21, file: !22, line: 63, type: !11)
!31 = !DILocalVariable(name: "argc", arg: 2, scope: !21, file: !22, line: 64, type: !25)
!32 = !DILocalVariable(name: "argv", arg: 3, scope: !21, file: !22, line: 65, type: !26)
!33 = !{!34}
!34 = !DITemplateTypeParameter(name: "T", type: !35)
!35 = !DIBasicType(name: "()", encoding: DW_ATE_unsigned)
!36 = !DILocation(line: 63, column: 5, scope: !21)
!37 = !DILocation(line: 64, column: 5, scope: !21)
!38 = !DILocation(line: 65, column: 5, scope: !21)
!39 = !DILocation(line: 67, column: 26, scope: !21)
!40 = !DILocation(line: 67, column: 25, scope: !21)
!41 = !DILocation(line: 67, column: 5, scope: !21)
!42 = !DILocation(line: 68, column: 2, scope: !21)
!43 = distinct !DISubprogram(name: "{{closure}}<()>", linkageName: "_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h7bdd9f937d559872E", scope: !6, file: !22, line: 67, type: !44, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !33, retainedNodes: !48)
!44 = !DISubroutineType(types: !45)
!45 = !{!46, !47}
!46 = !DIBasicType(name: "i32", size: 32, encoding: DW_ATE_signed)
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&closure-0", baseType: !5, size: 64, align: 64, dwarfAddressSpace: 0)
!48 = !{!49}
!49 = !DILocalVariable(name: "main", scope: !43, file: !22, line: 63, type: !11, align: 8)
!50 = !DILocation(line: 63, column: 5, scope: !43)
!51 = !DILocation(line: 67, column: 34, scope: !43)
!52 = !DILocation(line: 67, column: 49, scope: !43)
!53 = distinct !DISubprogram(name: "as_i32", linkageName: "_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217h9a553c7c697ea37fE", scope: !55, file: !54, line: 398, type: !62, scopeLine: 398, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !4, retainedNodes: !65)
!54 = !DIFile(filename: "/home/sflur/workspace/rust-verification/rust/src/libstd/sys/unix/process/process_common.rs", directory: "", checksumkind: CSK_MD5, checksum: "39cbbc2b7c38a8c33e2a83dec90f4fda")
!55 = !DICompositeType(tag: DW_TAG_structure_type, name: "ExitCode", scope: !56, file: !2, size: 8, align: 8, elements: !60, templateParams: !4, identifier: "7e6fd4eb2fbde523f04289343863f0c")
!56 = !DINamespace(name: "process_common", scope: !57)
!57 = !DINamespace(name: "process", scope: !58)
!58 = !DINamespace(name: "unix", scope: !59)
!59 = !DINamespace(name: "sys", scope: !8)
!60 = !{!61}
!61 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !55, file: !2, baseType: !28, size: 8, align: 8)
!62 = !DISubroutineType(types: !63)
!63 = !{!46, !64}
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::sys::unix::process::process_common::ExitCode", baseType: !55, size: 64, align: 64, dwarfAddressSpace: 0)
!65 = !{!66}
!66 = !DILocalVariable(name: "self", arg: 1, scope: !53, file: !54, line: 398, type: !64)
!67 = !DILocation(line: 398, column: 19, scope: !53)
!68 = !DILocation(line: 399, column: 9, scope: !53)
!69 = !DILocation(line: 400, column: 6, scope: !53)
!70 = distinct !DISubprogram(name: "call_once<closure-0,()>", linkageName: "_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17ha3d6d08e22d26cecE", scope: !72, file: !71, line: 233, type: !76, scopeLine: 233, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !82, retainedNodes: !79)
!71 = !DIFile(filename: "/home/sflur/workspace/rust-verification/rust/src/libcore/ops/function.rs", directory: "", checksumkind: CSK_MD5, checksum: "1989c0de59d171f536aae05bd324cee6")
!72 = !DINamespace(name: "FnOnce", scope: !73)
!73 = !DINamespace(name: "function", scope: !74)
!74 = !DINamespace(name: "ops", scope: !75)
!75 = !DINamespace(name: "core", scope: null)
!76 = !DISubroutineType(types: !77)
!77 = !{!46, !78}
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut closure-0", baseType: !5, size: 64, align: 64, dwarfAddressSpace: 0)
!79 = !{!80, !81}
!80 = !DILocalVariable(arg: 1, scope: !70, file: !71, line: 233, type: !78)
!81 = !DILocalVariable(arg: 2, scope: !70, file: !71, line: 233, type: !35)
!82 = !{!83, !84}
!83 = !DITemplateTypeParameter(name: "Self", type: !5)
!84 = !DITemplateTypeParameter(name: "Args", type: !35)
!85 = !DILocation(line: 233, column: 5, scope: !70)
!86 = distinct !DISubprogram(name: "call_once<closure-0,()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h6b673778fd2716cdE", scope: !72, file: !71, line: 233, type: !87, scopeLine: 233, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !82, retainedNodes: !89)
!87 = !DISubroutineType(types: !88)
!88 = !{!46, !5}
!89 = !{!90, !91}
!90 = !DILocalVariable(arg: 1, scope: !86, file: !71, line: 233, type: !5)
!91 = !DILocalVariable(arg: 2, scope: !86, file: !71, line: 233, type: !35)
!92 = !DILocation(line: 233, column: 5, scope: !86)
!93 = distinct !DISubprogram(name: "drop_in_place<closure-0>", linkageName: "_ZN4core3ptr13drop_in_place17hbd2d606cf41f6b35E", scope: !95, file: !94, line: 184, type: !96, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !100, retainedNodes: !98)
!94 = !DIFile(filename: "/home/sflur/workspace/rust-verification/rust/src/libcore/ptr/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "b0ff59056d9429f270152364d6f9dea4")
!95 = !DINamespace(name: "ptr", scope: !75)
!96 = !DISubroutineType(types: !97)
!97 = !{null, !78}
!98 = !{!99}
!99 = !DILocalVariable(arg: 1, scope: !93, file: !94, line: 184, type: !78)
!100 = !{!101}
!101 = !DITemplateTypeParameter(name: "T", type: !5)
!102 = !DILocation(line: 184, column: 1, scope: !93)
!103 = distinct !DISubprogram(name: "report", linkageName: "_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h357d600b3ca0329cE", scope: !105, file: !104, line: 1667, type: !107, scopeLine: 1667, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !4, retainedNodes: !109)
!104 = !DIFile(filename: "/home/sflur/workspace/rust-verification/rust/src/libstd/process.rs", directory: "", checksumkind: CSK_MD5, checksum: "bfa554ca649d4c8c8d446b86ff55b4bf")
!105 = !DINamespace(name: "{{impl}}", scope: !106)
!106 = !DINamespace(name: "process", scope: !8)
!107 = !DISubroutineType(types: !108)
!108 = !{!46, !35}
!109 = !{!110}
!110 = !DILocalVariable(name: "self", arg: 1, scope: !103, file: !104, line: 1667, type: !35)
!111 = !DILocation(line: 1667, column: 15, scope: !103)
!112 = !DILocation(line: 1668, column: 9, scope: !103)
!113 = !DILocation(line: 1669, column: 6, scope: !103)
!114 = distinct !DISubprogram(name: "report", linkageName: "_ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17hcb498067f9c8c1edE", scope: !105, file: !104, line: 1701, type: !115, scopeLine: 1701, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !4, retainedNodes: !120)
!115 = !DISubroutineType(types: !116)
!116 = !{!46, !117}
!117 = !DICompositeType(tag: DW_TAG_structure_type, name: "ExitCode", scope: !106, file: !2, size: 8, align: 8, elements: !118, templateParams: !4, identifier: "6289b4d24fe0ebba4ca8cb39c273c82")
!118 = !{!119}
!119 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !117, file: !2, baseType: !55, size: 8, align: 8)
!120 = !{!121}
!121 = !DILocalVariable(name: "self", arg: 1, scope: !114, file: !104, line: 1701, type: !117)
!122 = !DILocation(line: 1701, column: 15, scope: !114)
!123 = !DILocation(line: 1702, column: 9, scope: !114)
!124 = !DILocation(line: 1703, column: 6, scope: !114)
!125 = distinct !DISubprogram(name: "i32_nondet", linkageName: "_ZN8test_i3210i32_nondet17h2d04c89db797250bE", scope: !127, file: !126, line: 7, type: !128, scopeLine: 7, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !4, retainedNodes: !4)
!126 = !DIFile(filename: "src/main.rs", directory: "/home/sflur/workspace/rust-verification/seahorn-playgroung/test-i32", checksumkind: CSK_MD5, checksum: "0bc28ed6815a8e7a2ff9701b283c06e7")
!127 = !DINamespace(name: "test_i32", scope: null)
!128 = !DISubroutineType(types: !129)
!129 = !{!46}
!130 = !DILocation(line: 8, column: 14, scope: !125)
!131 = !DILocation(line: 9, column: 2, scope: !125)
!132 = distinct !DISubprogram(name: "main", linkageName: "_ZN8test_i324main17he8a079056a2c6ed5E", scope: !127, file: !126, line: 11, type: !12, scopeLine: 11, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagMainSubprogram, unit: !18, templateParams: !4, retainedNodes: !133)
!133 = !{!134, !136, !138, !140}
!134 = !DILocalVariable(name: "k", scope: !135, file: !126, line: 12, type: !46, align: 4)
!135 = distinct !DILexicalBlock(scope: !132, file: !126, line: 12, column: 5)
!136 = !DILocalVariable(name: "i", scope: !137, file: !126, line: 13, type: !46, align: 4)
!137 = distinct !DILexicalBlock(scope: !135, file: !126, line: 13, column: 5)
!138 = !DILocalVariable(name: "n", scope: !139, file: !126, line: 14, type: !46, align: 4)
!139 = distinct !DILexicalBlock(scope: !137, file: !126, line: 14, column: 5)
!140 = !DILocalVariable(name: "j", scope: !141, file: !126, line: 16, type: !46, align: 4)
!141 = distinct !DILexicalBlock(scope: !139, file: !126, line: 16, column: 9)
!142 = !DILocation(line: 12, column: 9, scope: !135)
!143 = !DILocation(line: 13, column: 9, scope: !137)
!144 = !DILocation(line: 16, column: 13, scope: !141)
!145 = !DILocation(line: 12, column: 23, scope: !132)
!146 = !DILocation(line: 13, column: 23, scope: !135)
!147 = !DILocation(line: 14, column: 19, scope: !137)
!148 = !DILocation(line: 14, column: 9, scope: !139)
!149 = !DILocation(line: 15, column: 5, scope: !139)
!150 = !DILocation(line: 15, column: 11, scope: !139)
!151 = !DILocation(line: 23, column: 11, scope: !139)
!152 = !DILocation(line: 23, column: 10, scope: !139)
!153 = !DILocation(line: 23, column: 8, scope: !139)
!154 = !DILocation(line: 23, column: 5, scope: !139)
!155 = !DILocation(line: 16, column: 27, scope: !139)
!156 = !DILocation(line: 17, column: 9, scope: !141)
!157 = !DILocation(line: 17, column: 15, scope: !141)
!158 = !DILocation(line: 17, column: 19, scope: !141)
!159 = !DILocation(line: 21, column: 9, scope: !141)
!160 = !DILocation(line: 18, column: 18, scope: !141)
!161 = !DILocation(line: 18, column: 22, scope: !141)
!162 = !DILocation(line: 18, column: 13, scope: !141)
!163 = !DILocation(line: 19, column: 13, scope: !141)
!164 = !DILocation(line: 25, column: 13, scope: !139)
!165 = !DILocation(line: 28, column: 2, scope: !132)

^0 = module: (path: "target/debug/deps/test_i32-bddef2222f4980ce.bc", hash: (233700620, 277065436, 1085887808, 3350522815, 904146476))
^1 = gv: (name: "__VERIFIER_error") ; guid = 493120045910095927
^2 = gv: (name: "_ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17hcb498067f9c8c1edE", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, calls: ((callee: ^3))))) ; guid = 1005604684123964108
^3 = gv: (name: "_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217h9a553c7c697ea37fE", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5))) ; guid = 1905250810159954885
^4 = gv: (name: "alloc8", summaries: (variable: (module: ^0, flags: (linkage: private, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1)))) ; guid = 1927519580392733763
^5 = gv: (name: "llvm.expect.i1") ; guid = 2587125569932775682
^6 = gv: (name: "nondet") ; guid = 2815685035659816878
^7 = gv: (name: "alloc3", summaries: (variable: (module: ^0, flags: (linkage: private, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1), refs: (^4)))) ; guid = 3388165650431940414
^8 = gv: (name: "_ZN4core3ptr13drop_in_place17hbd2d606cf41f6b35E", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4))) ; guid = 3498224772980656324
^9 = gv: (name: "_ZN4core9panicking5panic17h9746f69bc2764322E") ; guid = 5771226157482251867
^10 = gv: (name: "alloc5", summaries: (variable: (module: ^0, flags: (linkage: private, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1), refs: (^4)))) ; guid = 6325346199758000052
^11 = gv: (name: "_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h7bdd9f937d559872E", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, calls: ((callee: ^27))))) ; guid = 7283096834296578597
^12 = gv: (name: "_ZN3std2rt19lang_start_internal17h32d9533fcd93e198E") ; guid = 8312101385947004009
^13 = gv: (name: "_ZN8test_i324main17he8a079056a2c6ed5E", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 67, calls: ((callee: ^18), (callee: ^1), (callee: ^9)), refs: (^7, ^17, ^10, ^24, ^28, ^23)))) ; guid = 8676486045513426909
^14 = gv: (name: "_ZN3std2rt10lang_start17hfb285712c160564eE", summaries: (function: (module: ^0, flags: (linkage: external, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 13, calls: ((callee: ^12)), refs: (^25)))) ; guid = 9237412299027137593
^15 = gv: (name: "llvm.sadd.with.overflow.i32") ; guid = 10553262824061260096
^16 = gv: (name: "__rustc_debug_gdb_scripts_section__", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 1), varFlags: (readonly: 1, writeonly: 1)))) ; guid = 11475342894608204461
^17 = gv: (name: "str.1", summaries: (variable: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1)))) ; guid = 12245872068943468752
^18 = gv: (name: "_ZN8test_i3210i32_nondet17h2d04c89db797250bE", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^6))))) ; guid = 12273307035800159974
^19 = gv: (name: "llvm.ssub.with.overflow.i32") ; guid = 12482542225321408869
^20 = gv: (name: "_ZN4core3ops8function6FnOnce9call_once17h6b673778fd2716cdE", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, calls: ((callee: ^11))))) ; guid = 13262107129010370281
^21 = gv: (name: "_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17ha3d6d08e22d26cecE", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, calls: ((callee: ^20))))) ; guid = 13349611570391008568
^22 = gv: (name: "llvm.dbg.declare") ; guid = 13513223491971101989
^23 = gv: (name: "alloc9", summaries: (variable: (module: ^0, flags: (linkage: private, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1), refs: (^4)))) ; guid = 14289357731729557986
^24 = gv: (name: "str.2", summaries: (variable: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1)))) ; guid = 14580181959151007789
^25 = gv: (name: "vtable.0", summaries: (variable: (module: ^0, flags: (linkage: private, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1), refs: (^11, ^21, ^8)))) ; guid = 14622020806236598353
^26 = gv: (name: "main", summaries: (function: (module: ^0, flags: (linkage: external, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 5, calls: ((callee: ^14)), refs: (^16, ^13)))) ; guid = 15822663052811949562
^27 = gv: (name: "_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h357d600b3ca0329cE", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, calls: ((callee: ^2))))) ; guid = 16205489235578503343
^28 = gv: (name: "alloc7", summaries: (variable: (module: ^0, flags: (linkage: private, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1), refs: (^4)))) ; guid = 16741133894997344802
