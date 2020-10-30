; ModuleID = 'target/debug/deps/try_frontend_module-b0ea6f5f88336db0.bc'
source_filename = "4fmq3r2o61ed6aka"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::panic::Location" = type { [0 x i64], { [0 x i8]*, i64 }, [0 x i32], i32, [0 x i32], i32, [0 x i32] }

@vtable.0 = private unnamed_addr constant { void (i8**)*, i64, i64, i32 (i8**)*, i32 (i8**)*, i32 (i8**)* } { void (i8**)* @_ZN4core3ptr13drop_in_place17h21dd08428f91513eE, i64 8, i64 8, i32 (i8**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17he70af5c3720a9bd8E", i32 (i8**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17he70af5c3720a9bd8E", i32 (i8**)* @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h4ef765e316ba9618E" }, align 8, !dbg !0
@alloc2 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"src/main.rs" }>, align 1
@alloc3 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [11 x i8] }>, <{ [11 x i8] }>* @alloc2, i32 0, i32 0, i32 0), [16 x i8] c"\0B\00\00\00\00\00\00\00\06\00\00\00\0D\00\00\00" }>, align 8
@str.1 = internal constant [28 x i8] c"attempt to add with overflow"
@__rustc_debug_gdb_scripts_section__ = linkonce_odr unnamed_addr constant [34 x i8] c"\01gdb_load_rust_pretty_printers.py\00", section ".debug_gdb_scripts", align 1

; Function Attrs: nounwind nonlazybind
define hidden i64 @_ZN3std2rt10lang_start17hdf2345985e3bc63aE(void ()* nonnull %main, i64 %argc, i8** %argv) unnamed_addr #0 !dbg !21 {
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
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17he70af5c3720a9bd8E"(i8** noalias readonly align 8 dereferenceable(8) %_1) unnamed_addr #0 !dbg !43 {
start:
  %_1.dbg.spill = alloca i8**, align 8
  store i8** %_1, i8*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8*** %_1.dbg.spill, metadata !49, metadata !DIExpression(DW_OP_deref)), !dbg !50
  %0 = bitcast i8** %_1 to void ()**, !dbg !51
  %_3 = load void ()*, void ()** %0, align 8, !dbg !51, !nonnull !4
  call void %_3(), !dbg !51
  br label %bb1, !dbg !51

bb1:                                              ; preds = %start
  %1 = call i32 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h36e031bbcaa7165eE"(), !dbg !51
  br label %bb2, !dbg !51

bb2:                                              ; preds = %bb1
  ret i32 %1, !dbg !52
}

; Function Attrs: inlinehint nounwind nonlazybind
define internal i32 @_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217hb07718f492151c05E(i8* noalias readonly align 1 dereferenceable(1) %self) unnamed_addr #1 !dbg !53 {
start:
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !66, metadata !DIExpression()), !dbg !67
  %_2 = load i8, i8* %self, align 1, !dbg !68
  %0 = zext i8 %_2 to i32, !dbg !68
  ret i32 %0, !dbg !69
}

; Function Attrs: nounwind nonlazybind
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h4ef765e316ba9618E"(i8** %_1) unnamed_addr #0 !dbg !70 {
start:
  %_1.dbg.spill = alloca i8**, align 8
  %_2 = alloca {}, align 1
  store i8** %_1, i8*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8*** %_1.dbg.spill, metadata !80, metadata !DIExpression()), !dbg !85
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !81, metadata !DIExpression()), !dbg !85
  %0 = load i8*, i8** %_1, align 8, !dbg !85, !nonnull !4
  %1 = call i32 @_ZN4core3ops8function6FnOnce9call_once17h367562dda3a6abc4E(i8* nonnull %0), !dbg !85
  br label %bb1, !dbg !85

bb1:                                              ; preds = %start
  ret i32 %1, !dbg !85
}

; Function Attrs: nounwind nonlazybind
define internal i32 @_ZN4core3ops8function6FnOnce9call_once17h367562dda3a6abc4E(i8* nonnull %0) unnamed_addr #0 !dbg !86 {
start:
  %_2 = alloca {}, align 1
  %_1 = alloca i8*, align 8
  store i8* %0, i8** %_1, align 8
  call void @llvm.dbg.declare(metadata i8** %_1, metadata !90, metadata !DIExpression()), !dbg !92
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !91, metadata !DIExpression()), !dbg !92
  %1 = call i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17he70af5c3720a9bd8E"(i8** noalias readonly align 8 dereferenceable(8) %_1), !dbg !92
  br label %bb1, !dbg !92

bb1:                                              ; preds = %start
  br label %bb2, !dbg !92

bb2:                                              ; preds = %bb1
  ret i32 %1, !dbg !92
}

; Function Attrs: nounwind nonlazybind
define internal void @_ZN4core3ptr13drop_in_place17h21dd08428f91513eE(i8** %_1) unnamed_addr #0 !dbg !93 {
start:
  %_1.dbg.spill = alloca i8**, align 8
  %0 = alloca {}, align 1
  store i8** %_1, i8*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8*** %_1.dbg.spill, metadata !99, metadata !DIExpression()), !dbg !102
  ret void, !dbg !102
}

; Function Attrs: inlinehint nounwind nonlazybind
define internal i32 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h36e031bbcaa7165eE"() unnamed_addr #1 !dbg !103 {
start:
  %self.dbg.spill = alloca {}, align 1
  call void @llvm.dbg.declare(metadata {}* %self.dbg.spill, metadata !110, metadata !DIExpression()), !dbg !111
  %0 = call i32 @"_ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17hcf3361e92081e5a2E"(i8 0), !dbg !112
  br label %bb1, !dbg !112

bb1:                                              ; preds = %start
  ret i32 %0, !dbg !113
}

; Function Attrs: inlinehint nounwind nonlazybind
define internal i32 @"_ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17hcf3361e92081e5a2E"(i8 %0) unnamed_addr #1 !dbg !114 {
start:
  %self = alloca i8, align 1
  store i8 %0, i8* %self, align 1
  call void @llvm.dbg.declare(metadata i8* %self, metadata !121, metadata !DIExpression()), !dbg !122
  %1 = call i32 @_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217hb07718f492151c05E(i8* noalias readonly align 1 dereferenceable(1) %self), !dbg !123
  br label %bb1, !dbg !123

bb1:                                              ; preds = %start
  ret i32 %1, !dbg !124
}

; Function Attrs: nounwind nonlazybind
define internal void @_ZN19try_frontend_module14seahorn_extern7sassert17h35990f0f25aaf765E(i1 zeroext %cond) unnamed_addr #0 !dbg !125 {
start:
  %cond.dbg.spill = alloca i8, align 1
  %0 = alloca {}, align 1
  %1 = zext i1 %cond to i8
  store i8 %1, i8* %cond.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %cond.dbg.spill, metadata !133, metadata !DIExpression()), !dbg !134
  %_2 = xor i1 %cond, true, !dbg !135
  br i1 %_2, label %bb2, label %bb1, !dbg !136

bb1:                                              ; preds = %start
  br label %bb4, !dbg !136

bb2:                                              ; preds = %start
  call void @__VERIFIER_error(), !dbg !137
  br label %bb3, !dbg !137

bb3:                                              ; preds = %bb2
  br label %bb4, !dbg !136

bb4:                                              ; preds = %bb3, %bb1
  ret void, !dbg !138
}

; Function Attrs: nounwind nonlazybind
define internal void @_ZN19try_frontend_module4main17hcc1cac04437ac5e0E() unnamed_addr #0 !dbg !139 {
start:
  %b.dbg.spill = alloca i32, align 4, !dbg !146
  %a.dbg.spill = alloca i32, align 4, !dbg !146
  %a = call i32 @"_ZN67_$LT$i32$u20$as$u20$try_frontend_module..seahorn_extern..NonDet$GT$14seahorn_nondet17hbac56096830ab86dE"(), !dbg !146
  store i32 %a, i32* %a.dbg.spill, align 4, !dbg !146
  call void @llvm.dbg.declare(metadata i32* %a.dbg.spill, metadata !142, metadata !DIExpression()), !dbg !147
  br label %bb1, !dbg !146

bb1:                                              ; preds = %start
  %0 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %a, i32 1), !dbg !148
  %_4.0 = extractvalue { i32, i1 } %0, 0, !dbg !148
  %_4.1 = extractvalue { i32, i1 } %0, 1, !dbg !148
  %1 = call i1 @llvm.expect.i1(i1 %_4.1, i1 false), !dbg !148
  br i1 %1, label %panic, label %bb2, !dbg !148

bb2:                                              ; preds = %bb1
  store i32 %_4.0, i32* %b.dbg.spill, align 4, !dbg !148
  call void @llvm.dbg.declare(metadata i32* %b.dbg.spill, metadata !144, metadata !DIExpression()), !dbg !149
  %_6 = icmp ne i32 %a, %_4.0, !dbg !150
  call void @_ZN19try_frontend_module14seahorn_extern7sassert17h35990f0f25aaf765E(i1 zeroext %_6), !dbg !151
  br label %bb3, !dbg !151

bb3:                                              ; preds = %bb2
  ret void, !dbg !152

panic:                                            ; preds = %bb1
  call void @_ZN4core9panicking5panic17h9746f69bc2764322E([0 x i8]* noalias nonnull readonly align 1 bitcast ([28 x i8]* @str.1 to [0 x i8]*), i64 28, %"core::panic::Location"* noalias readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc3 to %"core::panic::Location"*)), !dbg !148
  unreachable, !dbg !148
}

; Function Attrs: nounwind nonlazybind
define internal i32 @"_ZN67_$LT$i32$u20$as$u20$try_frontend_module..seahorn_extern..NonDet$GT$14seahorn_nondet17hbac56096830ab86dE"() unnamed_addr #0 !dbg !153 {
start:
  %0 = call i32 @__VERIFIER_nondet_i32(), !dbg !157
  br label %bb1, !dbg !157

bb1:                                              ; preds = %start
  ret i32 %0, !dbg !158
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: nounwind nonlazybind
declare i64 @_ZN3std2rt19lang_start_internal17h32d9533fcd93e198E({}* nonnull align 1, [3 x i64]* noalias readonly align 8 dereferenceable(24), i64, i8**) unnamed_addr #0

; Function Attrs: nounwind nonlazybind
declare void @__VERIFIER_error() unnamed_addr #0

; Function Attrs: nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.sadd.with.overflow.i32(i32, i32) #2

; Function Attrs: nounwind readnone willreturn
declare i1 @llvm.expect.i1(i1, i1) #3

; Function Attrs: cold noinline noreturn nounwind nonlazybind
declare void @_ZN4core9panicking5panic17h9746f69bc2764322E([0 x i8]* noalias nonnull readonly align 1, i64, %"core::panic::Location"* noalias readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nounwind nonlazybind
declare i32 @__VERIFIER_nondet_i32() unnamed_addr #0

; Function Attrs: nonlazybind
define i32 @main(i32 %0, i8** %1) unnamed_addr #5 {
top:
  %2 = load volatile i8, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__rustc_debug_gdb_scripts_section__, i32 0, i32 0), align 1
  %3 = sext i32 %0 to i64
  %4 = call i64 @_ZN3std2rt10lang_start17hdf2345985e3bc63aE(void ()* @_ZN19try_frontend_module4main17hcc1cac04437ac5e0E, i64 %3, i8** %1)
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
!21 = distinct !DISubprogram(name: "lang_start<()>", linkageName: "_ZN3std2rt10lang_start17hdf2345985e3bc63aE", scope: !7, file: !22, line: 62, type: !23, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !33, retainedNodes: !29)
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
!43 = distinct !DISubprogram(name: "{{closure}}<()>", linkageName: "_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17he70af5c3720a9bd8E", scope: !6, file: !22, line: 67, type: !44, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !33, retainedNodes: !48)
!44 = !DISubroutineType(types: !45)
!45 = !{!46, !47}
!46 = !DIBasicType(name: "i32", size: 32, encoding: DW_ATE_signed)
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&closure-0", baseType: !5, size: 64, align: 64, dwarfAddressSpace: 0)
!48 = !{!49}
!49 = !DILocalVariable(name: "main", scope: !43, file: !22, line: 63, type: !11, align: 8)
!50 = !DILocation(line: 63, column: 5, scope: !43)
!51 = !DILocation(line: 67, column: 34, scope: !43)
!52 = !DILocation(line: 67, column: 49, scope: !43)
!53 = distinct !DISubprogram(name: "as_i32", linkageName: "_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217hb07718f492151c05E", scope: !55, file: !54, line: 398, type: !62, scopeLine: 398, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !4, retainedNodes: !65)
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
!70 = distinct !DISubprogram(name: "call_once<closure-0,()>", linkageName: "_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h4ef765e316ba9618E", scope: !72, file: !71, line: 233, type: !76, scopeLine: 233, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !82, retainedNodes: !79)
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
!86 = distinct !DISubprogram(name: "call_once<closure-0,()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h367562dda3a6abc4E", scope: !72, file: !71, line: 233, type: !87, scopeLine: 233, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !82, retainedNodes: !89)
!87 = !DISubroutineType(types: !88)
!88 = !{!46, !5}
!89 = !{!90, !91}
!90 = !DILocalVariable(arg: 1, scope: !86, file: !71, line: 233, type: !5)
!91 = !DILocalVariable(arg: 2, scope: !86, file: !71, line: 233, type: !35)
!92 = !DILocation(line: 233, column: 5, scope: !86)
!93 = distinct !DISubprogram(name: "drop_in_place<closure-0>", linkageName: "_ZN4core3ptr13drop_in_place17h21dd08428f91513eE", scope: !95, file: !94, line: 184, type: !96, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !100, retainedNodes: !98)
!94 = !DIFile(filename: "/home/sflur/workspace/rust-verification/rust/src/libcore/ptr/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "b0ff59056d9429f270152364d6f9dea4")
!95 = !DINamespace(name: "ptr", scope: !75)
!96 = !DISubroutineType(types: !97)
!97 = !{null, !78}
!98 = !{!99}
!99 = !DILocalVariable(arg: 1, scope: !93, file: !94, line: 184, type: !78)
!100 = !{!101}
!101 = !DITemplateTypeParameter(name: "T", type: !5)
!102 = !DILocation(line: 184, column: 1, scope: !93)
!103 = distinct !DISubprogram(name: "report", linkageName: "_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h36e031bbcaa7165eE", scope: !105, file: !104, line: 1667, type: !107, scopeLine: 1667, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !4, retainedNodes: !109)
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
!114 = distinct !DISubprogram(name: "report", linkageName: "_ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17hcf3361e92081e5a2E", scope: !105, file: !104, line: 1701, type: !115, scopeLine: 1701, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !4, retainedNodes: !120)
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
!125 = distinct !DISubprogram(name: "sassert", linkageName: "_ZN19try_frontend_module14seahorn_extern7sassert17h35990f0f25aaf765E", scope: !127, file: !126, line: 3, type: !129, scopeLine: 3, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !4, retainedNodes: !132)
!126 = !DIFile(filename: "src/seahorn_extern.rs", directory: "/home/sflur/workspace/rust-verification/seahorn-playgroung/try-frontend-module", checksumkind: CSK_MD5, checksum: "a59cc2b689792dc35ab26c58cb6828a3")
!127 = !DINamespace(name: "seahorn_extern", scope: !128)
!128 = !DINamespace(name: "try_frontend_module", scope: null)
!129 = !DISubroutineType(types: !130)
!130 = !{null, !131}
!131 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!132 = !{!133}
!133 = !DILocalVariable(name: "cond", arg: 1, scope: !125, file: !126, line: 3, type: !131)
!134 = !DILocation(line: 3, column: 16, scope: !125)
!135 = !DILocation(line: 4, column: 8, scope: !125)
!136 = !DILocation(line: 4, column: 5, scope: !125)
!137 = !DILocation(line: 5, column: 18, scope: !125)
!138 = !DILocation(line: 7, column: 2, scope: !125)
!139 = distinct !DISubprogram(name: "main", linkageName: "_ZN19try_frontend_module4main17hcc1cac04437ac5e0E", scope: !128, file: !140, line: 4, type: !12, scopeLine: 4, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagMainSubprogram, unit: !18, templateParams: !4, retainedNodes: !141)
!140 = !DIFile(filename: "src/main.rs", directory: "/home/sflur/workspace/rust-verification/seahorn-playgroung/try-frontend-module", checksumkind: CSK_MD5, checksum: "4efdb4e471e342fe5e38386e5d7dc90a")
!141 = !{!142, !144}
!142 = !DILocalVariable(name: "a", scope: !143, file: !140, line: 5, type: !46, align: 4)
!143 = distinct !DILexicalBlock(scope: !139, file: !140, line: 5, column: 5)
!144 = !DILocalVariable(name: "b", scope: !145, file: !140, line: 6, type: !46, align: 4)
!145 = distinct !DILexicalBlock(scope: !143, file: !140, line: 6, column: 5)
!146 = !DILocation(line: 5, column: 19, scope: !139)
!147 = !DILocation(line: 5, column: 9, scope: !143)
!148 = !DILocation(line: 6, column: 13, scope: !143)
!149 = !DILocation(line: 6, column: 9, scope: !145)
!150 = !DILocation(line: 7, column: 29, scope: !145)
!151 = !DILocation(line: 7, column: 5, scope: !145)
!152 = !DILocation(line: 8, column: 2, scope: !139)
!153 = distinct !DISubprogram(name: "seahorn_nondet", linkageName: "_ZN67_$LT$i32$u20$as$u20$try_frontend_module..seahorn_extern..NonDet$GT$14seahorn_nondet17hbac56096830ab86dE", scope: !154, file: !126, line: 17, type: !155, scopeLine: 17, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !4, retainedNodes: !4)
!154 = !DINamespace(name: "{{impl}}", scope: !127)
!155 = !DISubroutineType(types: !156)
!156 = !{!46}
!157 = !DILocation(line: 18, column: 26, scope: !153)
!158 = !DILocation(line: 19, column: 14, scope: !153)

^0 = module: (path: "target/debug/deps/try_frontend_module-b0ea6f5f88336db0.bc", hash: (1757894910, 1750325930, 3937508250, 2248851017, 2559888355))
^1 = gv: (name: "_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h4ef765e316ba9618E", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, calls: ((callee: ^7))))) ; guid = 354916017746679528
^2 = gv: (name: "__VERIFIER_error") ; guid = 493120045910095927
^3 = gv: (name: "_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h36e031bbcaa7165eE", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, calls: ((callee: ^15))))) ; guid = 1061095784797802302
^4 = gv: (name: "_ZN4core3ptr13drop_in_place17h21dd08428f91513eE", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4))) ; guid = 1330595058846242845
^5 = gv: (name: "_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17he70af5c3720a9bd8E", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, calls: ((callee: ^3))))) ; guid = 1748700798016722397
^6 = gv: (name: "llvm.expect.i1") ; guid = 2587125569932775682
^7 = gv: (name: "_ZN4core3ops8function6FnOnce9call_once17h367562dda3a6abc4E", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, calls: ((callee: ^5))))) ; guid = 2762201521409928881
^8 = gv: (name: "_ZN19try_frontend_module14seahorn_extern7sassert17h35990f0f25aaf765E", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 11, calls: ((callee: ^2))))) ; guid = 4798746112406675244
^9 = gv: (name: "_ZN4core9panicking5panic17h9746f69bc2764322E") ; guid = 5771226157482251867
^10 = gv: (name: "str.1", summaries: (variable: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1)))) ; guid = 6397992690199338338
^11 = gv: (name: "_ZN3std2rt10lang_start17hdf2345985e3bc63aE", summaries: (function: (module: ^0, flags: (linkage: external, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 13, calls: ((callee: ^14)), refs: (^19)))) ; guid = 6579223026959226749
^12 = gv: (name: "__VERIFIER_nondet_i32") ; guid = 6797831156046642467
^13 = gv: (name: "alloc3", summaries: (variable: (module: ^0, flags: (linkage: private, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1), refs: (^20)))) ; guid = 8220878756762757683
^14 = gv: (name: "_ZN3std2rt19lang_start_internal17h32d9533fcd93e198E") ; guid = 8312101385947004009
^15 = gv: (name: "_ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17hcf3361e92081e5a2E", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, calls: ((callee: ^22))))) ; guid = 8507206420321945113
^16 = gv: (name: "_ZN67_$LT$i32$u20$as$u20$try_frontend_module..seahorn_extern..NonDet$GT$14seahorn_nondet17hbac56096830ab86dE", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^12))))) ; guid = 9282656659245612534
^17 = gv: (name: "llvm.sadd.with.overflow.i32") ; guid = 10553262824061260096
^18 = gv: (name: "__rustc_debug_gdb_scripts_section__", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 1), varFlags: (readonly: 1, writeonly: 1)))) ; guid = 11475342894608204461
^19 = gv: (name: "vtable.0", summaries: (variable: (module: ^0, flags: (linkage: private, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1), refs: (^5, ^1, ^4)))) ; guid = 12197525708850887633
^20 = gv: (name: "alloc2", summaries: (variable: (module: ^0, flags: (linkage: private, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1)))) ; guid = 12704676847244958131
^21 = gv: (name: "llvm.dbg.declare") ; guid = 13513223491971101989
^22 = gv: (name: "_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217hb07718f492151c05E", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5))) ; guid = 14013459915029338934
^23 = gv: (name: "_ZN19try_frontend_module4main17hcc1cac04437ac5e0E", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 17, calls: ((callee: ^16), (callee: ^8), (callee: ^9)), refs: (^13, ^10)))) ; guid = 15608547073267144810
^24 = gv: (name: "main", summaries: (function: (module: ^0, flags: (linkage: external, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 5, calls: ((callee: ^11)), refs: (^18, ^23)))) ; guid = 15822663052811949562
