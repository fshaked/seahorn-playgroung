; ModuleID = 'target/debug/deps/add_overflow-52b76e2ea99b2b35.bc'
source_filename = "4kkvjd1tzo446b7k"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::panic::Location" = type { [0 x i64], { [0 x i8]*, i64 }, [0 x i32], i32, [0 x i32], i32, [0 x i32] }

@vtable.0 = private unnamed_addr constant { void (i8**)*, i64, i64, i32 (i8**)*, i32 (i8**)*, i32 (i8**)* } { void (i8**)* @_ZN4core3ptr13drop_in_place17h9c3f1aaf0baa978bE, i64 8, i64 8, i32 (i8**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17ha5572ee372c4b59dE", i32 (i8**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17ha5572ee372c4b59dE", i32 (i8**)* @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h0448c8971fe6f140E" }, align 8, !dbg !0
@alloc1 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"src/main.rs" }>, align 1
@alloc2 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [11 x i8] }>, <{ [11 x i8] }>* @alloc1, i32 0, i32 0, i32 0), [16 x i8] c"\0B\00\00\00\00\00\00\00\0B\00\00\00\0D\00\00\00" }>, align 8
@str.1 = internal constant [28 x i8] c"attempt to add with overflow"
@__rustc_debug_gdb_scripts_section__ = linkonce_odr unnamed_addr constant [34 x i8] c"\01gdb_load_rust_pretty_printers.py\00", section ".debug_gdb_scripts", align 1

; Function Attrs: nounwind nonlazybind
define hidden i64 @_ZN3std2rt10lang_start17h006b7c14eae3e3ffE(void ()* nonnull %main, i64 %argc, i8** %argv) unnamed_addr #0 !dbg !21 {
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
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17ha5572ee372c4b59dE"(i8** noalias readonly align 8 dereferenceable(8) %_1) unnamed_addr #0 !dbg !43 {
start:
  %_1.dbg.spill = alloca i8**, align 8
  store i8** %_1, i8*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8*** %_1.dbg.spill, metadata !49, metadata !DIExpression(DW_OP_deref)), !dbg !50
  %0 = bitcast i8** %_1 to void ()**, !dbg !51
  %_3 = load void ()*, void ()** %0, align 8, !dbg !51, !nonnull !4
  call void %_3(), !dbg !51
  br label %bb1, !dbg !51

bb1:                                              ; preds = %start
  %1 = call i32 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h456e4e3dfa23cc41E"(), !dbg !51
  br label %bb2, !dbg !51

bb2:                                              ; preds = %bb1
  ret i32 %1, !dbg !52
}

; Function Attrs: inlinehint nounwind nonlazybind
define internal i32 @_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217hf13c3ddb90228698E(i8* noalias readonly align 1 dereferenceable(1) %self) unnamed_addr #1 !dbg !53 {
start:
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !66, metadata !DIExpression()), !dbg !67
  %_2 = load i8, i8* %self, align 1, !dbg !68
  %0 = zext i8 %_2 to i32, !dbg !68
  ret i32 %0, !dbg !69
}

; Function Attrs: nounwind nonlazybind
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h0448c8971fe6f140E"(i8** %_1) unnamed_addr #0 !dbg !70 {
start:
  %_1.dbg.spill = alloca i8**, align 8
  %_2 = alloca {}, align 1
  store i8** %_1, i8*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8*** %_1.dbg.spill, metadata !80, metadata !DIExpression()), !dbg !85
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !81, metadata !DIExpression()), !dbg !85
  %0 = load i8*, i8** %_1, align 8, !dbg !85, !nonnull !4
  %1 = call i32 @_ZN4core3ops8function6FnOnce9call_once17h4b613db67809d189E(i8* nonnull %0), !dbg !85
  br label %bb1, !dbg !85

bb1:                                              ; preds = %start
  ret i32 %1, !dbg !85
}

; Function Attrs: nounwind nonlazybind
define internal i32 @_ZN4core3ops8function6FnOnce9call_once17h4b613db67809d189E(i8* nonnull %0) unnamed_addr #0 !dbg !86 {
start:
  %_2 = alloca {}, align 1
  %_1 = alloca i8*, align 8
  store i8* %0, i8** %_1, align 8
  call void @llvm.dbg.declare(metadata i8** %_1, metadata !90, metadata !DIExpression()), !dbg !92
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !91, metadata !DIExpression()), !dbg !92
  %1 = call i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17ha5572ee372c4b59dE"(i8** noalias readonly align 8 dereferenceable(8) %_1), !dbg !92
  br label %bb1, !dbg !92

bb1:                                              ; preds = %start
  br label %bb2, !dbg !92

bb2:                                              ; preds = %bb1
  ret i32 %1, !dbg !92
}

; Function Attrs: nounwind nonlazybind
define internal void @_ZN4core3ptr13drop_in_place17h9c3f1aaf0baa978bE(i8** %_1) unnamed_addr #0 !dbg !93 {
start:
  %_1.dbg.spill = alloca i8**, align 8
  %0 = alloca {}, align 1
  store i8** %_1, i8*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8*** %_1.dbg.spill, metadata !99, metadata !DIExpression()), !dbg !102
  ret void, !dbg !102
}

; Function Attrs: inlinehint nounwind nonlazybind
define internal i32 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h456e4e3dfa23cc41E"() unnamed_addr #1 !dbg !103 {
start:
  %self.dbg.spill = alloca {}, align 1
  call void @llvm.dbg.declare(metadata {}* %self.dbg.spill, metadata !110, metadata !DIExpression()), !dbg !111
  %0 = call i32 @"_ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17h7124e12e885ded1fE"(i8 0), !dbg !112
  br label %bb1, !dbg !112

bb1:                                              ; preds = %start
  ret i32 %0, !dbg !113
}

; Function Attrs: inlinehint nounwind nonlazybind
define internal i32 @"_ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17h7124e12e885ded1fE"(i8 %0) unnamed_addr #1 !dbg !114 {
start:
  %self = alloca i8, align 1
  store i8 %0, i8* %self, align 1
  call void @llvm.dbg.declare(metadata i8* %self, metadata !121, metadata !DIExpression()), !dbg !122
  %1 = call i32 @_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217hf13c3ddb90228698E(i8* noalias readonly align 1 dereferenceable(1) %self), !dbg !123
  br label %bb1, !dbg !123

bb1:                                              ; preds = %start
  ret i32 %1, !dbg !124
}

; Function Attrs: nounwind nonlazybind
define internal void @_ZN12add_overflow4main17h9a6b11652cc49b05E() unnamed_addr #0 !dbg !125 {
start:
  %c.dbg.spill = alloca i8, align 1
  %b.dbg.spill = alloca i8, align 1
  %a.dbg.spill = alloca i8, align 1
  store i8 -128, i8* %a.dbg.spill, align 1, !dbg !135
  call void @llvm.dbg.declare(metadata i8* %a.dbg.spill, metadata !129, metadata !DIExpression()), !dbg !136
  store i8 -128, i8* %b.dbg.spill, align 1, !dbg !137
  call void @llvm.dbg.declare(metadata i8* %b.dbg.spill, metadata !131, metadata !DIExpression()), !dbg !138
  %0 = call { i8, i1 } @llvm.uadd.with.overflow.i8(i8 -128, i8 -128), !dbg !139
  %_6.0 = extractvalue { i8, i1 } %0, 0, !dbg !139
  %_6.1 = extractvalue { i8, i1 } %0, 1, !dbg !139
  %1 = call i1 @llvm.expect.i1(i1 %_6.1, i1 false), !dbg !139
  br i1 %1, label %panic, label %bb1, !dbg !139

bb1:                                              ; preds = %start
  store i8 %_6.0, i8* %c.dbg.spill, align 1, !dbg !139
  call void @llvm.dbg.declare(metadata i8* %c.dbg.spill, metadata !133, metadata !DIExpression()), !dbg !140
  ret void, !dbg !141

panic:                                            ; preds = %start
  call void @_ZN4core9panicking5panic17h9746f69bc2764322E([0 x i8]* noalias nonnull readonly align 1 bitcast ([28 x i8]* @str.1 to [0 x i8]*), i64 28, %"core::panic::Location"* noalias readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc2 to %"core::panic::Location"*)), !dbg !139
  unreachable, !dbg !139
}
define void @main() unnamed_addr #0 {
  call void @_ZN12add_overflow4main17h9a6b11652cc49b05E()
  ret void
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: nounwind nonlazybind
declare i64 @_ZN3std2rt19lang_start_internal17h32d9533fcd93e198E({}* nonnull align 1, [3 x i64]* noalias readonly align 8 dereferenceable(24), i64, i8**) unnamed_addr #0

; Function Attrs: nounwind readnone speculatable willreturn
declare { i8, i1 } @llvm.uadd.with.overflow.i8(i8, i8) #2

; Function Attrs: nounwind readnone willreturn
declare i1 @llvm.expect.i1(i1, i1) #3

; Function Attrs: cold noinline noreturn nounwind nonlazybind
declare void @_ZN4core9panicking5panic17h9746f69bc2764322E([0 x i8]* noalias nonnull readonly align 1, i64, %"core::panic::Location"* noalias readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind
; define i32 @main(i32 %0, i8** %1) unnamed_addr #5 {
; top:
;   %2 = load volatile i8, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__rustc_debug_gdb_scripts_section__, i32 0, i32 0), align 1
;   %3 = sext i32 %0 to i64
;   %4 = call i64 @_ZN3std2rt10lang_start17h006b7c14eae3e3ffE(void ()* @_ZN12add_overflow4main17h9a6b11652cc49b05E, i64 %3, i8** %1)
;   %5 = trunc i64 %4 to i32
;   ret i32 %5
; }

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
!19 = !DIFile(filename: "src/main.rs", directory: "/home/sflur/workspace/rust-verification/seahorn-playgroung/rust-benchmarks/test-crates/add_overflow")
!20 = !{!0}
!21 = distinct !DISubprogram(name: "lang_start<()>", linkageName: "_ZN3std2rt10lang_start17h006b7c14eae3e3ffE", scope: !7, file: !22, line: 62, type: !23, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !33, retainedNodes: !29)
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
!43 = distinct !DISubprogram(name: "{{closure}}<()>", linkageName: "_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17ha5572ee372c4b59dE", scope: !6, file: !22, line: 67, type: !44, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !33, retainedNodes: !48)
!44 = !DISubroutineType(types: !45)
!45 = !{!46, !47}
!46 = !DIBasicType(name: "i32", size: 32, encoding: DW_ATE_signed)
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&closure-0", baseType: !5, size: 64, align: 64, dwarfAddressSpace: 0)
!48 = !{!49}
!49 = !DILocalVariable(name: "main", scope: !43, file: !22, line: 63, type: !11, align: 8)
!50 = !DILocation(line: 63, column: 5, scope: !43)
!51 = !DILocation(line: 67, column: 34, scope: !43)
!52 = !DILocation(line: 67, column: 49, scope: !43)
!53 = distinct !DISubprogram(name: "as_i32", linkageName: "_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217hf13c3ddb90228698E", scope: !55, file: !54, line: 398, type: !62, scopeLine: 398, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !4, retainedNodes: !65)
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
!70 = distinct !DISubprogram(name: "call_once<closure-0,()>", linkageName: "_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h0448c8971fe6f140E", scope: !72, file: !71, line: 233, type: !76, scopeLine: 233, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !82, retainedNodes: !79)
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
!86 = distinct !DISubprogram(name: "call_once<closure-0,()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h4b613db67809d189E", scope: !72, file: !71, line: 233, type: !87, scopeLine: 233, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !82, retainedNodes: !89)
!87 = !DISubroutineType(types: !88)
!88 = !{!46, !5}
!89 = !{!90, !91}
!90 = !DILocalVariable(arg: 1, scope: !86, file: !71, line: 233, type: !5)
!91 = !DILocalVariable(arg: 2, scope: !86, file: !71, line: 233, type: !35)
!92 = !DILocation(line: 233, column: 5, scope: !86)
!93 = distinct !DISubprogram(name: "drop_in_place<closure-0>", linkageName: "_ZN4core3ptr13drop_in_place17h9c3f1aaf0baa978bE", scope: !95, file: !94, line: 184, type: !96, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !100, retainedNodes: !98)
!94 = !DIFile(filename: "/home/sflur/workspace/rust-verification/rust/src/libcore/ptr/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "b0ff59056d9429f270152364d6f9dea4")
!95 = !DINamespace(name: "ptr", scope: !75)
!96 = !DISubroutineType(types: !97)
!97 = !{null, !78}
!98 = !{!99}
!99 = !DILocalVariable(arg: 1, scope: !93, file: !94, line: 184, type: !78)
!100 = !{!101}
!101 = !DITemplateTypeParameter(name: "T", type: !5)
!102 = !DILocation(line: 184, column: 1, scope: !93)
!103 = distinct !DISubprogram(name: "report", linkageName: "_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h456e4e3dfa23cc41E", scope: !105, file: !104, line: 1667, type: !107, scopeLine: 1667, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !4, retainedNodes: !109)
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
!114 = distinct !DISubprogram(name: "report", linkageName: "_ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17h7124e12e885ded1fE", scope: !105, file: !104, line: 1701, type: !115, scopeLine: 1701, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !4, retainedNodes: !120)
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
!125 = distinct !DISubprogram(name: "main", linkageName: "_ZN12add_overflow4main17h9a6b11652cc49b05E", scope: !127, file: !126, line: 8, type: !12, scopeLine: 8, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagMainSubprogram, unit: !18, templateParams: !4, retainedNodes: !128)
!126 = !DIFile(filename: "src/main.rs", directory: "/home/sflur/workspace/rust-verification/seahorn-playgroung/rust-benchmarks/test-crates/add_overflow", checksumkind: CSK_MD5, checksum: "305186414e48a01cae81cd82b18f4c95")
!127 = !DINamespace(name: "add_overflow", scope: null)
!128 = !{!129, !131, !133}
!129 = !DILocalVariable(name: "a", scope: !130, file: !126, line: 9, type: !28, align: 1)
!130 = distinct !DILexicalBlock(scope: !125, file: !126, line: 9, column: 5)
!131 = !DILocalVariable(name: "b", scope: !132, file: !126, line: 10, type: !28, align: 1)
!132 = distinct !DILexicalBlock(scope: !130, file: !126, line: 10, column: 5)
!133 = !DILocalVariable(name: "c", scope: !134, file: !126, line: 11, type: !28, align: 1)
!134 = distinct !DILexicalBlock(scope: !132, file: !126, line: 11, column: 5)
!135 = !DILocation(line: 9, column: 17, scope: !125)
!136 = !DILocation(line: 9, column: 9, scope: !130)
!137 = !DILocation(line: 10, column: 17, scope: !130)
!138 = !DILocation(line: 10, column: 9, scope: !132)
!139 = !DILocation(line: 11, column: 13, scope: !132)
!140 = !DILocation(line: 11, column: 9, scope: !134)
!141 = !DILocation(line: 12, column: 2, scope: !125)

^0 = module: (path: "target/debug/deps/add_overflow-52b76e2ea99b2b35.bc", hash: (1098375840, 2524539848, 2555845689, 3425699491, 4185668902))
^1 = gv: (name: "_ZN4core3ptr13drop_in_place17h9c3f1aaf0baa978bE", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4))) ; guid = 2248254247280906671
^2 = gv: (name: "llvm.expect.i1") ; guid = 2587125569932775682
^3 = gv: (name: "_ZN4core3ops8function6FnOnce9call_once17h4b613db67809d189E", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, calls: ((callee: ^8))))) ; guid = 3051049480849131285
^4 = gv: (name: "_ZN12add_overflow4main17h9a6b11652cc49b05E", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 14, calls: ((callee: ^6)), refs: (^18, ^11)))) ; guid = 4167470689539819263
^5 = gv: (name: "alloc1", summaries: (variable: (module: ^0, flags: (linkage: private, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1)))) ; guid = 4841555546447779967
^6 = gv: (name: "_ZN4core9panicking5panic17h9746f69bc2764322E") ; guid = 5771226157482251867
^7 = gv: (name: "llvm.uadd.with.overflow.i8") ; guid = 6547928740380184413
^8 = gv: (name: "_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17ha5572ee372c4b59dE", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, calls: ((callee: ^15))))) ; guid = 7624594243452480124
^9 = gv: (name: "_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217hf13c3ddb90228698E", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5))) ; guid = 8150189613476208416
^10 = gv: (name: "_ZN3std2rt19lang_start_internal17h32d9533fcd93e198E") ; guid = 8312101385947004009
^11 = gv: (name: "str.1", summaries: (variable: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1)))) ; guid = 9736895644030689277
^12 = gv: (name: "_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h0448c8971fe6f140E", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, calls: ((callee: ^3))))) ; guid = 10084456027379039946
^13 = gv: (name: "vtable.0", summaries: (variable: (module: ^0, flags: (linkage: private, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1), refs: (^8, ^12, ^1)))) ; guid = 11440242813669083445
^14 = gv: (name: "__rustc_debug_gdb_scripts_section__", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 1), varFlags: (readonly: 1, writeonly: 1)))) ; guid = 11475342894608204461
^15 = gv: (name: "_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h456e4e3dfa23cc41E", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, calls: ((callee: ^16))))) ; guid = 11475441684915386718
^16 = gv: (name: "_ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17h7124e12e885ded1fE", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, calls: ((callee: ^9))))) ; guid = 11489298177653707579
^17 = gv: (name: "_ZN3std2rt10lang_start17h006b7c14eae3e3ffE", summaries: (function: (module: ^0, flags: (linkage: external, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 13, calls: ((callee: ^10)), refs: (^13)))) ; guid = 11771740134789188051
^18 = gv: (name: "alloc2", summaries: (variable: (module: ^0, flags: (linkage: private, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1), refs: (^5)))) ; guid = 12106675834903864397
^19 = gv: (name: "llvm.dbg.declare") ; guid = 13513223491971101989
^20 = gv: (name: "main", summaries: (function: (module: ^0, flags: (linkage: external, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 5, calls: ((callee: ^17)), refs: (^14, ^4)))) ; guid = 15822663052811949562
