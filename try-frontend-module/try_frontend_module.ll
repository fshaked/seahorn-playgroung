; ModuleID = 'target/debug/deps/try_frontend_module-1115adfc313721d6.bc'
source_filename = "2zzke6m7w19nnauk"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::panic::Location" = type { [0 x i64], { [0 x i8]*, i64 }, [0 x i32], i32, [0 x i32], i32, [0 x i32] }

@vtable.0 = private unnamed_addr constant { void (i8**)*, i64, i64, i32 (i8**)*, i32 (i8**)*, i32 (i8**)* } { void (i8**)* @_ZN4core3ptr13drop_in_place17hafae5da1b987c9f3E, i64 8, i64 8, i32 (i8**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h026614c42549a278E", i32 (i8**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h026614c42549a278E", i32 (i8**)* @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hd1bef3f27c821bf3E" }, align 8, !dbg !0
@alloc14 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"src/main.rs" }>, align 1
@alloc15 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [11 x i8] }>, <{ [11 x i8] }>* @alloc14, i32 0, i32 0, i32 0), [16 x i8] c"\0B\00\00\00\00\00\00\00\06\00\00\00\0D\00\00\00" }>, align 8
@str.1 = internal constant [28 x i8] c"attempt to add with overflow"
@__rustc_debug_gdb_scripts_section__ = linkonce_odr unnamed_addr constant [34 x i8] c"\01gdb_load_rust_pretty_printers.py\00", section ".debug_gdb_scripts", align 1

; Function Attrs: nounwind nonlazybind
define hidden i64 @_ZN3std2rt10lang_start17h35a2addd994821e2E(void ()* nonnull %main, i64 %argc, i8** %argv) unnamed_addr #0 !dbg !21 {
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
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h026614c42549a278E"(i8** noalias readonly align 8 dereferenceable(8) %_1) unnamed_addr #0 !dbg !43 {
start:
  %_1.dbg.spill = alloca i8**, align 8
  store i8** %_1, i8*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8*** %_1.dbg.spill, metadata !49, metadata !DIExpression(DW_OP_deref)), !dbg !50
  %0 = bitcast i8** %_1 to void ()**, !dbg !51
  %_3 = load void ()*, void ()** %0, align 8, !dbg !51, !nonnull !4
  call void %_3(), !dbg !51
  br label %bb1, !dbg !51

bb1:                                              ; preds = %start
  %1 = call i32 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h1190a3ca5dcb1dfcE"(), !dbg !51
  br label %bb2, !dbg !51

bb2:                                              ; preds = %bb1
  ret i32 %1, !dbg !52
}

; Function Attrs: inlinehint nounwind nonlazybind
define internal i32 @_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217h8faf223ead83b014E(i8* noalias readonly align 1 dereferenceable(1) %self) unnamed_addr #1 !dbg !53 {
start:
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !66, metadata !DIExpression()), !dbg !67
  %_2 = load i8, i8* %self, align 1, !dbg !68
  %0 = zext i8 %_2 to i32, !dbg !68
  ret i32 %0, !dbg !69
}

; Function Attrs: nounwind nonlazybind
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hd1bef3f27c821bf3E"(i8** %_1) unnamed_addr #0 !dbg !70 {
start:
  %_1.dbg.spill = alloca i8**, align 8
  %_2 = alloca {}, align 1
  store i8** %_1, i8*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8*** %_1.dbg.spill, metadata !80, metadata !DIExpression()), !dbg !85
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !81, metadata !DIExpression()), !dbg !85
  %0 = load i8*, i8** %_1, align 8, !dbg !85, !nonnull !4
  %1 = call i32 @_ZN4core3ops8function6FnOnce9call_once17hfcf88c1c2f5b8765E(i8* nonnull %0), !dbg !85
  br label %bb1, !dbg !85

bb1:                                              ; preds = %start
  ret i32 %1, !dbg !85
}

; Function Attrs: nounwind nonlazybind
define internal i32 @_ZN4core3ops8function6FnOnce9call_once17hfcf88c1c2f5b8765E(i8* nonnull %0) unnamed_addr #0 !dbg !86 {
start:
  %_2 = alloca {}, align 1
  %_1 = alloca i8*, align 8
  store i8* %0, i8** %_1, align 8
  call void @llvm.dbg.declare(metadata i8** %_1, metadata !90, metadata !DIExpression()), !dbg !92
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !91, metadata !DIExpression()), !dbg !92
  %1 = call i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h026614c42549a278E"(i8** noalias readonly align 8 dereferenceable(8) %_1), !dbg !92
  br label %bb1, !dbg !92

bb1:                                              ; preds = %start
  br label %bb2, !dbg !92

bb2:                                              ; preds = %bb1
  ret i32 %1, !dbg !92
}

; Function Attrs: nounwind nonlazybind
define internal void @_ZN4core3ptr13drop_in_place17hafae5da1b987c9f3E(i8** %_1) unnamed_addr #0 !dbg !93 {
start:
  %_1.dbg.spill = alloca i8**, align 8
  %0 = alloca {}, align 1
  store i8** %_1, i8*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8*** %_1.dbg.spill, metadata !99, metadata !DIExpression()), !dbg !102
  ret void, !dbg !102
}

; Function Attrs: inlinehint nounwind nonlazybind
define internal i32 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h1190a3ca5dcb1dfcE"() unnamed_addr #1 !dbg !103 {
start:
  %self.dbg.spill = alloca {}, align 1
  call void @llvm.dbg.declare(metadata {}* %self.dbg.spill, metadata !110, metadata !DIExpression()), !dbg !111
  %0 = call i32 @"_ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17h2da2e4577e3b5ff7E"(i8 0), !dbg !112
  br label %bb1, !dbg !112

bb1:                                              ; preds = %start
  ret i32 %0, !dbg !113
}

; Function Attrs: inlinehint nounwind nonlazybind
define internal i32 @"_ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17h2da2e4577e3b5ff7E"(i8 %0) unnamed_addr #1 !dbg !114 {
start:
  %self = alloca i8, align 1
  store i8 %0, i8* %self, align 1
  call void @llvm.dbg.declare(metadata i8* %self, metadata !121, metadata !DIExpression()), !dbg !122
  %1 = call i32 @_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217h8faf223ead83b014E(i8* noalias readonly align 1 dereferenceable(1) %self), !dbg !123
  br label %bb1, !dbg !123

bb1:                                              ; preds = %start
  ret i32 %1, !dbg !124
}

; Function Attrs: nounwind nonlazybind
define void @__VERIFIER_error() unnamed_addr #0 !dbg !125 {
start:
  ret void, !dbg !129
}

; Function Attrs: nounwind nonlazybind
define internal void @_ZN19try_frontend_module7seahorn7sassert17hc984b2b660335e46E(i1 zeroext %cond) unnamed_addr #0 !dbg !130 {
start:
  %cond.dbg.spill = alloca i8, align 1
  %0 = alloca {}, align 1
  %1 = zext i1 %cond to i8
  store i8 %1, i8* %cond.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %cond.dbg.spill, metadata !135, metadata !DIExpression()), !dbg !136
  %_2 = xor i1 %cond, true, !dbg !137
  br i1 %_2, label %bb2, label %bb1, !dbg !138

bb1:                                              ; preds = %start
  br label %bb4, !dbg !138

bb2:                                              ; preds = %start
  call void @__VERIFIER_error(), !dbg !139
  br label %bb3, !dbg !139

bb3:                                              ; preds = %bb2
  br label %bb4, !dbg !138

bb4:                                              ; preds = %bb3, %bb1
  ret void, !dbg !140
}

; Function Attrs: nounwind nonlazybind
define internal void @_ZN19try_frontend_module4main17h630a6855004d4ebcE() unnamed_addr #0 !dbg !141 {
start:
  %b.dbg.spill = alloca i32, align 4, !dbg !148
  %a.dbg.spill = alloca i32, align 4, !dbg !148
  %a = call i32 @"_ZN60_$LT$i32$u20$as$u20$try_frontend_module..seahorn..NonDet$GT$14seahorn_nondet17hfee13b3248b6d363E"(), !dbg !148
  store i32 %a, i32* %a.dbg.spill, align 4, !dbg !148
  call void @llvm.dbg.declare(metadata i32* %a.dbg.spill, metadata !144, metadata !DIExpression()), !dbg !149
  br label %bb1, !dbg !148

bb1:                                              ; preds = %start
  %0 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %a, i32 1), !dbg !150
  %_4.0 = extractvalue { i32, i1 } %0, 0, !dbg !150
  %_4.1 = extractvalue { i32, i1 } %0, 1, !dbg !150
  %1 = call i1 @llvm.expect.i1(i1 %_4.1, i1 false), !dbg !150
  br i1 %1, label %panic, label %bb2, !dbg !150

bb2:                                              ; preds = %bb1
  store i32 %_4.0, i32* %b.dbg.spill, align 4, !dbg !150
  call void @llvm.dbg.declare(metadata i32* %b.dbg.spill, metadata !146, metadata !DIExpression()), !dbg !151
  %_6 = icmp ne i32 %a, %_4.0, !dbg !152
  call void @_ZN19try_frontend_module7seahorn7sassert17hc984b2b660335e46E(i1 zeroext %_6), !dbg !153
  br label %bb3, !dbg !153

bb3:                                              ; preds = %bb2
  ret void, !dbg !154

panic:                                            ; preds = %bb1
  call void @_ZN4core9panicking5panic17h9746f69bc2764322E([0 x i8]* noalias nonnull readonly align 1 bitcast ([28 x i8]* @str.1 to [0 x i8]*), i64 28, %"core::panic::Location"* noalias readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc15 to %"core::panic::Location"*)), !dbg !150
  unreachable, !dbg !150
}

; Function Attrs: nounwind nonlazybind
define i8 @__VERIFIER_nondet_u8() unnamed_addr #0 !dbg !155 {
start:
  ret i8 0, !dbg !158
}

; Function Attrs: nounwind nonlazybind
define i16 @__VERIFIER_nondet_u16() unnamed_addr #0 !dbg !159 {
start:
  ret i16 0, !dbg !163
}

; Function Attrs: nounwind nonlazybind
define i32 @__VERIFIER_nondet_u32() unnamed_addr #0 !dbg !164 {
start:
  ret i32 0, !dbg !168
}

; Function Attrs: nounwind nonlazybind
define i64 @__VERIFIER_nondet_u64() unnamed_addr #0 !dbg !169 {
start:
  ret i64 0, !dbg !173
}

; Function Attrs: nounwind nonlazybind
define i64 @__VERIFIER_nondet_usize() unnamed_addr #0 !dbg !174 {
start:
  ret i64 0, !dbg !178
}

; Function Attrs: nounwind nonlazybind
define i8 @__VERIFIER_nondet_i8() unnamed_addr #0 !dbg !179 {
start:
  ret i8 0, !dbg !183
}

; Function Attrs: nounwind nonlazybind
define i16 @__VERIFIER_nondet_i16() unnamed_addr #0 !dbg !184 {
start:
  ret i16 0, !dbg !188
}

; Function Attrs: nounwind nonlazybind
define i32 @__VERIFIER_nondet_i32() unnamed_addr #0 !dbg !189 {
start:
  ret i32 0, !dbg !192
}

; Function Attrs: nounwind nonlazybind
define internal i32 @"_ZN60_$LT$i32$u20$as$u20$try_frontend_module..seahorn..NonDet$GT$14seahorn_nondet17hfee13b3248b6d363E"() unnamed_addr #0 !dbg !193 {
start:
  %0 = call i32 @__VERIFIER_nondet_i32(), !dbg !195
  br label %bb1, !dbg !195

bb1:                                              ; preds = %start
  ret i32 %0, !dbg !196
}

; Function Attrs: nounwind nonlazybind
define i64 @__VERIFIER_nondet_i64() unnamed_addr #0 !dbg !197 {
start:
  ret i64 0, !dbg !201
}

; Function Attrs: nounwind nonlazybind
define i64 @__VERIFIER_nondet_isize() unnamed_addr #0 !dbg !202 {
start:
  ret i64 0, !dbg !205
}

; Function Attrs: nounwind nonlazybind
define float @__VERIFIER_nondet_f32() unnamed_addr #0 !dbg !206 {
start:
  ret float 0.000000e+00, !dbg !210
}

; Function Attrs: nounwind nonlazybind
define double @__VERIFIER_nondet_f63() unnamed_addr #0 !dbg !211 {
start:
  ret double 0.000000e+00, !dbg !215
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: nounwind nonlazybind
declare i64 @_ZN3std2rt19lang_start_internal17h32d9533fcd93e198E({}* nonnull align 1, [3 x i64]* noalias readonly align 8 dereferenceable(24), i64, i8**) unnamed_addr #0

; Function Attrs: nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.sadd.with.overflow.i32(i32, i32) #2

; Function Attrs: nounwind readnone willreturn
declare i1 @llvm.expect.i1(i1, i1) #3

; Function Attrs: cold noinline noreturn nounwind nonlazybind
declare void @_ZN4core9panicking5panic17h9746f69bc2764322E([0 x i8]* noalias nonnull readonly align 1, i64, %"core::panic::Location"* noalias readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind
define i32 @main(i32 %0, i8** %1) unnamed_addr #5 {
top:
  %2 = load volatile i8, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__rustc_debug_gdb_scripts_section__, i32 0, i32 0), align 1
  %3 = sext i32 %0 to i64
  %4 = call i64 @_ZN3std2rt10lang_start17h35a2addd994821e2E(void ()* @_ZN19try_frontend_module4main17h630a6855004d4ebcE, i64 %3, i8** %1)
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
!19 = !DIFile(filename: "src/main.rs", directory: "/home/sflur/workspace/rust-verification/seahorn-playgroung/try-frontend-module")
!20 = !{!0}
!21 = distinct !DISubprogram(name: "lang_start<()>", linkageName: "_ZN3std2rt10lang_start17h35a2addd994821e2E", scope: !7, file: !22, line: 62, type: !23, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !33, retainedNodes: !29)
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
!43 = distinct !DISubprogram(name: "{{closure}}<()>", linkageName: "_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h026614c42549a278E", scope: !6, file: !22, line: 67, type: !44, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !33, retainedNodes: !48)
!44 = !DISubroutineType(types: !45)
!45 = !{!46, !47}
!46 = !DIBasicType(name: "i32", size: 32, encoding: DW_ATE_signed)
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&closure-0", baseType: !5, size: 64, align: 64, dwarfAddressSpace: 0)
!48 = !{!49}
!49 = !DILocalVariable(name: "main", scope: !43, file: !22, line: 63, type: !11, align: 8)
!50 = !DILocation(line: 63, column: 5, scope: !43)
!51 = !DILocation(line: 67, column: 34, scope: !43)
!52 = !DILocation(line: 67, column: 49, scope: !43)
!53 = distinct !DISubprogram(name: "as_i32", linkageName: "_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217h8faf223ead83b014E", scope: !55, file: !54, line: 398, type: !62, scopeLine: 398, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !4, retainedNodes: !65)
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
!70 = distinct !DISubprogram(name: "call_once<closure-0,()>", linkageName: "_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hd1bef3f27c821bf3E", scope: !72, file: !71, line: 233, type: !76, scopeLine: 233, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !82, retainedNodes: !79)
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
!86 = distinct !DISubprogram(name: "call_once<closure-0,()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17hfcf88c1c2f5b8765E", scope: !72, file: !71, line: 233, type: !87, scopeLine: 233, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !82, retainedNodes: !89)
!87 = !DISubroutineType(types: !88)
!88 = !{!46, !5}
!89 = !{!90, !91}
!90 = !DILocalVariable(arg: 1, scope: !86, file: !71, line: 233, type: !5)
!91 = !DILocalVariable(arg: 2, scope: !86, file: !71, line: 233, type: !35)
!92 = !DILocation(line: 233, column: 5, scope: !86)
!93 = distinct !DISubprogram(name: "drop_in_place<closure-0>", linkageName: "_ZN4core3ptr13drop_in_place17hafae5da1b987c9f3E", scope: !95, file: !94, line: 184, type: !96, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !100, retainedNodes: !98)
!94 = !DIFile(filename: "/home/sflur/workspace/rust-verification/rust/src/libcore/ptr/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "b0ff59056d9429f270152364d6f9dea4")
!95 = !DINamespace(name: "ptr", scope: !75)
!96 = !DISubroutineType(types: !97)
!97 = !{null, !78}
!98 = !{!99}
!99 = !DILocalVariable(arg: 1, scope: !93, file: !94, line: 184, type: !78)
!100 = !{!101}
!101 = !DITemplateTypeParameter(name: "T", type: !5)
!102 = !DILocation(line: 184, column: 1, scope: !93)
!103 = distinct !DISubprogram(name: "report", linkageName: "_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h1190a3ca5dcb1dfcE", scope: !105, file: !104, line: 1667, type: !107, scopeLine: 1667, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !4, retainedNodes: !109)
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
!114 = distinct !DISubprogram(name: "report", linkageName: "_ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17h2da2e4577e3b5ff7E", scope: !105, file: !104, line: 1701, type: !115, scopeLine: 1701, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !4, retainedNodes: !120)
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
!125 = distinct !DISubprogram(name: "__VERIFIER_error", scope: !127, file: !126, line: 5, type: !12, scopeLine: 5, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, templateParams: !4, retainedNodes: !4)
!126 = !DIFile(filename: "src/seahorn.rs", directory: "/home/sflur/workspace/rust-verification/seahorn-playgroung/try-frontend-module", checksumkind: CSK_MD5, checksum: "038bf3b8d07d9cc4f37f36b8e9412109")
!127 = !DINamespace(name: "seahorn", scope: !128)
!128 = !DINamespace(name: "try_frontend_module", scope: null)
!129 = !DILocation(line: 6, column: 2, scope: !125)
!130 = distinct !DISubprogram(name: "sassert", linkageName: "_ZN19try_frontend_module7seahorn7sassert17hc984b2b660335e46E", scope: !127, file: !126, line: 7, type: !131, scopeLine: 7, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !4, retainedNodes: !134)
!131 = !DISubroutineType(types: !132)
!132 = !{null, !133}
!133 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!134 = !{!135}
!135 = !DILocalVariable(name: "cond", arg: 1, scope: !130, file: !126, line: 7, type: !133)
!136 = !DILocation(line: 7, column: 16, scope: !130)
!137 = !DILocation(line: 8, column: 8, scope: !130)
!138 = !DILocation(line: 8, column: 5, scope: !130)
!139 = !DILocation(line: 10, column: 13, scope: !130)
!140 = !DILocation(line: 13, column: 2, scope: !130)
!141 = distinct !DISubprogram(name: "main", linkageName: "_ZN19try_frontend_module4main17h630a6855004d4ebcE", scope: !128, file: !142, line: 4, type: !12, scopeLine: 4, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagMainSubprogram, unit: !18, templateParams: !4, retainedNodes: !143)
!142 = !DIFile(filename: "src/main.rs", directory: "/home/sflur/workspace/rust-verification/seahorn-playgroung/try-frontend-module", checksumkind: CSK_MD5, checksum: "c503dec5eada94f122d8210b242e829a")
!143 = !{!144, !146}
!144 = !DILocalVariable(name: "a", scope: !145, file: !142, line: 5, type: !46, align: 4)
!145 = distinct !DILexicalBlock(scope: !141, file: !142, line: 5, column: 5)
!146 = !DILocalVariable(name: "b", scope: !147, file: !142, line: 6, type: !46, align: 4)
!147 = distinct !DILexicalBlock(scope: !145, file: !142, line: 6, column: 5)
!148 = !DILocation(line: 5, column: 19, scope: !141)
!149 = !DILocation(line: 5, column: 9, scope: !145)
!150 = !DILocation(line: 6, column: 13, scope: !145)
!151 = !DILocation(line: 6, column: 9, scope: !147)
!152 = !DILocation(line: 7, column: 22, scope: !147)
!153 = !DILocation(line: 7, column: 5, scope: !147)
!154 = !DILocation(line: 8, column: 2, scope: !141)
!155 = distinct !DISubprogram(name: "__VERIFIER_nondet_u8", scope: !127, file: !126, line: 23, type: !156, scopeLine: 23, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, templateParams: !4, retainedNodes: !4)
!156 = !DISubroutineType(types: !157)
!157 = !{!28}
!158 = !DILocation(line: 23, column: 37, scope: !155)
!159 = distinct !DISubprogram(name: "__VERIFIER_nondet_u16", scope: !127, file: !126, line: 23, type: !160, scopeLine: 23, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, templateParams: !4, retainedNodes: !4)
!160 = !DISubroutineType(types: !161)
!161 = !{!162}
!162 = !DIBasicType(name: "u16", size: 16, encoding: DW_ATE_unsigned)
!163 = !DILocation(line: 23, column: 37, scope: !159)
!164 = distinct !DISubprogram(name: "__VERIFIER_nondet_u32", scope: !127, file: !126, line: 23, type: !165, scopeLine: 23, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, templateParams: !4, retainedNodes: !4)
!165 = !DISubroutineType(types: !166)
!166 = !{!167}
!167 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!168 = !DILocation(line: 23, column: 37, scope: !164)
!169 = distinct !DISubprogram(name: "__VERIFIER_nondet_u64", scope: !127, file: !126, line: 23, type: !170, scopeLine: 23, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, templateParams: !4, retainedNodes: !4)
!170 = !DISubroutineType(types: !171)
!171 = !{!172}
!172 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!173 = !DILocation(line: 23, column: 37, scope: !169)
!174 = distinct !DISubprogram(name: "__VERIFIER_nondet_usize", scope: !127, file: !126, line: 23, type: !175, scopeLine: 23, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, templateParams: !4, retainedNodes: !4)
!175 = !DISubroutineType(types: !176)
!176 = !{!177}
!177 = !DIBasicType(name: "usize", size: 64, encoding: DW_ATE_unsigned)
!178 = !DILocation(line: 23, column: 37, scope: !174)
!179 = distinct !DISubprogram(name: "__VERIFIER_nondet_i8", scope: !127, file: !126, line: 23, type: !180, scopeLine: 23, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, templateParams: !4, retainedNodes: !4)
!180 = !DISubroutineType(types: !181)
!181 = !{!182}
!182 = !DIBasicType(name: "i8", size: 8, encoding: DW_ATE_signed)
!183 = !DILocation(line: 23, column: 37, scope: !179)
!184 = distinct !DISubprogram(name: "__VERIFIER_nondet_i16", scope: !127, file: !126, line: 23, type: !185, scopeLine: 23, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, templateParams: !4, retainedNodes: !4)
!185 = !DISubroutineType(types: !186)
!186 = !{!187}
!187 = !DIBasicType(name: "i16", size: 16, encoding: DW_ATE_signed)
!188 = !DILocation(line: 23, column: 37, scope: !184)
!189 = distinct !DISubprogram(name: "__VERIFIER_nondet_i32", scope: !127, file: !126, line: 23, type: !190, scopeLine: 23, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, templateParams: !4, retainedNodes: !4)
!190 = !DISubroutineType(types: !191)
!191 = !{!46}
!192 = !DILocation(line: 23, column: 37, scope: !189)
!193 = distinct !DISubprogram(name: "seahorn_nondet", linkageName: "_ZN60_$LT$i32$u20$as$u20$try_frontend_module..seahorn..NonDet$GT$14seahorn_nondet17hfee13b3248b6d363E", scope: !194, file: !126, line: 26, type: !190, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !4, retainedNodes: !4)
!194 = !DINamespace(name: "{{impl}}", scope: !127)
!195 = !DILocation(line: 28, column: 21, scope: !193)
!196 = !DILocation(line: 30, column: 14, scope: !193)
!197 = distinct !DISubprogram(name: "__VERIFIER_nondet_i64", scope: !127, file: !126, line: 23, type: !198, scopeLine: 23, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, templateParams: !4, retainedNodes: !4)
!198 = !DISubroutineType(types: !199)
!199 = !{!200}
!200 = !DIBasicType(name: "i64", size: 64, encoding: DW_ATE_signed)
!201 = !DILocation(line: 23, column: 37, scope: !197)
!202 = distinct !DISubprogram(name: "__VERIFIER_nondet_isize", scope: !127, file: !126, line: 23, type: !203, scopeLine: 23, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, templateParams: !4, retainedNodes: !4)
!203 = !DISubroutineType(types: !204)
!204 = !{!25}
!205 = !DILocation(line: 23, column: 37, scope: !202)
!206 = distinct !DISubprogram(name: "__VERIFIER_nondet_f32", scope: !127, file: !126, line: 23, type: !207, scopeLine: 23, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, templateParams: !4, retainedNodes: !4)
!207 = !DISubroutineType(types: !208)
!208 = !{!209}
!209 = !DIBasicType(name: "f32", size: 32, encoding: DW_ATE_float)
!210 = !DILocation(line: 23, column: 37, scope: !206)
!211 = distinct !DISubprogram(name: "__VERIFIER_nondet_f63", scope: !127, file: !126, line: 23, type: !212, scopeLine: 23, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, templateParams: !4, retainedNodes: !4)
!212 = !DISubroutineType(types: !213)
!213 = !{!214}
!214 = !DIBasicType(name: "f64", size: 64, encoding: DW_ATE_float)
!215 = !DILocation(line: 23, column: 37, scope: !211)

^0 = module: (path: "target/debug/deps/try_frontend_module-1115adfc313721d6.bc", hash: (1521774546, 3209495232, 4227017294, 4273935165, 1299222242))
^1 = gv: (name: "__VERIFIER_error", summaries: (function: (module: ^0, flags: (linkage: external, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 1))) ; guid = 493120045910095927
^2 = gv: (name: "__VERIFIER_nondet_i16", summaries: (function: (module: ^0, flags: (linkage: external, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 1))) ; guid = 667095212775406799
^3 = gv: (name: "__VERIFIER_nondet_f63", summaries: (function: (module: ^0, flags: (linkage: external, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 1))) ; guid = 821115984059829077
^4 = gv: (name: "llvm.expect.i1") ; guid = 2587125569932775682
^5 = gv: (name: "alloc14", summaries: (variable: (module: ^0, flags: (linkage: private, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1)))) ; guid = 4228684881176247581
^6 = gv: (name: "_ZN19try_frontend_module4main17h630a6855004d4ebcE", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 17, calls: ((callee: ^33), (callee: ^9), (callee: ^10)), refs: (^14, ^30)))) ; guid = 4302961824205982294
^7 = gv: (name: "_ZN4core3ops8function6FnOnce9call_once17hfcf88c1c2f5b8765E", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, calls: ((callee: ^12))))) ; guid = 4817310149598630220
^8 = gv: (name: "_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217h8faf223ead83b014E", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5))) ; guid = 5275602496805998580
^9 = gv: (name: "_ZN19try_frontend_module7seahorn7sassert17hc984b2b660335e46E", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 11, calls: ((callee: ^1))))) ; guid = 5340737007830423214
^10 = gv: (name: "_ZN4core9panicking5panic17h9746f69bc2764322E") ; guid = 5771226157482251867
^11 = gv: (name: "__VERIFIER_nondet_i32", summaries: (function: (module: ^0, flags: (linkage: external, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 1))) ; guid = 6797831156046642467
^12 = gv: (name: "_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h026614c42549a278E", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, calls: ((callee: ^35))))) ; guid = 8289908202763149044
^13 = gv: (name: "_ZN3std2rt19lang_start_internal17h32d9533fcd93e198E") ; guid = 8312101385947004009
^14 = gv: (name: "alloc15", summaries: (variable: (module: ^0, flags: (linkage: private, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1), refs: (^5)))) ; guid = 8529152424123560420
^15 = gv: (name: "vtable.0", summaries: (variable: (module: ^0, flags: (linkage: private, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1), refs: (^12, ^16, ^20)))) ; guid = 9338287522827494494
^16 = gv: (name: "_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hd1bef3f27c821bf3E", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, calls: ((callee: ^7))))) ; guid = 9703922601735753159
^17 = gv: (name: "_ZN3std2rt10lang_start17h35a2addd994821e2E", summaries: (function: (module: ^0, flags: (linkage: external, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 13, calls: ((callee: ^13)), refs: (^15)))) ; guid = 10250834516733188448
^18 = gv: (name: "llvm.sadd.with.overflow.i32") ; guid = 10553262824061260096
^19 = gv: (name: "__rustc_debug_gdb_scripts_section__", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 1), varFlags: (readonly: 1, writeonly: 1)))) ; guid = 11475342894608204461
^20 = gv: (name: "_ZN4core3ptr13drop_in_place17hafae5da1b987c9f3E", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4))) ; guid = 12116548943517624204
^21 = gv: (name: "__VERIFIER_nondet_u8", summaries: (function: (module: ^0, flags: (linkage: external, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 1))) ; guid = 12222720264959309709
^22 = gv: (name: "__VERIFIER_nondet_u32", summaries: (function: (module: ^0, flags: (linkage: external, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 1))) ; guid = 12726759275355473744
^23 = gv: (name: "__VERIFIER_nondet_u64", summaries: (function: (module: ^0, flags: (linkage: external, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 1))) ; guid = 13412459138651124860
^24 = gv: (name: "llvm.dbg.declare") ; guid = 13513223491971101989
^25 = gv: (name: "_ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17h2da2e4577e3b5ff7E", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, calls: ((callee: ^8))))) ; guid = 14496009350082875814
^26 = gv: (name: "__VERIFIER_nondet_isize", summaries: (function: (module: ^0, flags: (linkage: external, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 1))) ; guid = 14758142967787095783
^27 = gv: (name: "__VERIFIER_nondet_usize", summaries: (function: (module: ^0, flags: (linkage: external, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 1))) ; guid = 14862764461774583590
^28 = gv: (name: "main", summaries: (function: (module: ^0, flags: (linkage: external, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 5, calls: ((callee: ^17)), refs: (^19, ^6)))) ; guid = 15822663052811949562
^29 = gv: (name: "__VERIFIER_nondet_f32", summaries: (function: (module: ^0, flags: (linkage: external, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 1))) ; guid = 15840301009007789565
^30 = gv: (name: "str.1", summaries: (variable: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1)))) ; guid = 16158388338239271207
^31 = gv: (name: "__VERIFIER_nondet_u16", summaries: (function: (module: ^0, flags: (linkage: external, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 1))) ; guid = 16326408520047645923
^32 = gv: (name: "__VERIFIER_nondet_i64", summaries: (function: (module: ^0, flags: (linkage: external, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 1))) ; guid = 16932548323594581285
^33 = gv: (name: "_ZN60_$LT$i32$u20$as$u20$try_frontend_module..seahorn..NonDet$GT$14seahorn_nondet17hfee13b3248b6d363E", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^11))))) ; guid = 17347409031920765178
^34 = gv: (name: "__VERIFIER_nondet_i8", summaries: (function: (module: ^0, flags: (linkage: external, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 1))) ; guid = 17528515388975214883
^35 = gv: (name: "_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h1190a3ca5dcb1dfcE", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, calls: ((callee: ^25))))) ; guid = 18078096279845996395
