; ModuleID = 'target/debug/deps/iterator_fail-cae61dbd0cd0a822.bc'
source_filename = "2nc56b4apcps4ke7"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::fmt::Formatter" = type { [0 x i64], { i64, i64 }, [0 x i64], { i64, i64 }, [0 x i64], { {}*, [3 x i64]* }, [0 x i32], i32, [0 x i32], i32, [0 x i8], i8, [7 x i8] }
%"core::fmt::::Opaque" = type {}
%"alloc::string::String" = type { [0 x i64], %"alloc::vec::Vec<u8>", [0 x i64] }
%"alloc::vec::Vec<u8>" = type { [0 x i64], { i8*, i64 }, [0 x i64], i64, [0 x i64] }
%"core::fmt::Arguments" = type { [0 x i64], { [0 x { [0 x i8]*, i64 }]*, i64 }, [0 x i64], { i64*, i64 }, [0 x i64], { [0 x { i8*, i8* }]*, i64 }, [0 x i64] }
%"core::ptr::Repr<u8>" = type { [2 x i64] }
%"core::mem::manually_drop::ManuallyDrop<core::ptr::swap_nonoverlapping_bytes::UnalignedBlock>" = type { [0 x i64], %"core::ptr::swap_nonoverlapping_bytes::UnalignedBlock", [0 x i64] }
%"core::ptr::swap_nonoverlapping_bytes::UnalignedBlock" = type { [0 x i64], i64, [0 x i64], i64, [0 x i64], i64, [0 x i64], i64, [0 x i64] }
%"core::mem::maybe_uninit::MaybeUninit<core::ptr::swap_nonoverlapping_bytes::UnalignedBlock>" = type { [4 x i64] }
%"core::marker::PhantomData<u8>" = type {}
%"core::option::Option<u64>::Some" = type { [1 x i64], i64, [0 x i64] }
%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>" = type { [0 x i64], {}*, [2 x i64] }
%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>::Some" = type { [0 x i64], { [0 x i64], i8*, [0 x i64], { i64, i64 }, [0 x i64] }, [0 x i64] }
%"alloc::alloc::Global" = type {}
%"core::panic::Location" = type { [0 x i64], { [0 x i8]*, i64 }, [0 x i32], i32, [0 x i32], i32, [0 x i32] }
%"unwind::libunwind::_Unwind_Exception" = type { [0 x i64], i64, [0 x i64], void (i32, %"unwind::libunwind::_Unwind_Exception"*)*, [0 x i64], [6 x i64], [0 x i64] }
%"unwind::libunwind::_Unwind_Context" = type { [0 x i8] }

@vtable.0 = private unnamed_addr constant { void (i8**)*, i64, i64, i32 (i8**)*, i32 (i8**)*, i32 (i8**)* } { void (i8**)* @_ZN4core3ptr13drop_in_place17h2b43bced0fb588edE, i64 8, i64 8, i32 (i8**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hbbe56cbdb6f36f99E", i32 (i8**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hbbe56cbdb6f36f99E", i32 (i8**)* @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h066413acf7ab3c31E" }, align 8, !dbg !0
@alloc19 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"src/main.rs" }>, align 1
@alloc56 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [11 x i8] }>, <{ [11 x i8] }>* @alloc19, i32 0, i32 0, i32 0), [16 x i8] c"\0B\00\00\00\00\00\00\00\08\00\00\00\16\00\00\00" }>, align 8
@str.1 = internal constant [33 x i8] c"attempt to subtract with overflow"
@alloc58 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [11 x i8] }>, <{ [11 x i8] }>* @alloc19, i32 0, i32 0, i32 0), [16 x i8] c"\0B\00\00\00\00\00\00\00\08\00\00\00\0E\00\00\00" }>, align 8
@str.2 = internal constant [33 x i8] c"attempt to multiply with overflow"
@alloc60 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [11 x i8] }>, <{ [11 x i8] }>* @alloc19, i32 0, i32 0, i32 0), [16 x i8] c"\0B\00\00\00\00\00\00\00\13\00\00\00\11\00\00\00" }>, align 8
@str.3 = internal constant [28 x i8] c"attempt to add with overflow"
@alloc62 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [11 x i8] }>, <{ [11 x i8] }>* @alloc19, i32 0, i32 0, i32 0), [16 x i8] c"\0B\00\00\00\00\00\00\00\14\00\00\00\09\00\00\00" }>, align 8
@alloc2 = private unnamed_addr constant <{ [46 x i8] }> <{ [46 x i8] c"assertion failed: `(left != right)` \0A  left: `" }>, align 1
@alloc3 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"`,\0A right: `" }>, align 1
@alloc4 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"`" }>, align 1
@alloc5 = private unnamed_addr constant <{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [46 x i8] }>, <{ [46 x i8] }>* @alloc2, i32 0, i32 0, i32 0), [8 x i8] c".\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [12 x i8] }>, <{ [12 x i8] }>* @alloc3, i32 0, i32 0, i32 0), [8 x i8] c"\0C\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [1 x i8] }>, <{ [1 x i8] }>* @alloc4, i32 0, i32 0, i32 0), [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.a2abec09a923cdeaf3e3778745f33073.0 = private unnamed_addr constant <{ i8*, [0 x i8] }> <{ i8* bitcast (<{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }>* @alloc5 to i8*), [0 x i8] zeroinitializer }>, align 8
@alloc10 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"VERIFIER: panicked at '" }>, align 1
@alloc11 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"', " }>, align 1
@alloc13 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c":" }>, align 1
@alloc14 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@alloc15 = private unnamed_addr constant <{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [23 x i8] }>, <{ [23 x i8] }>* @alloc10, i32 0, i32 0, i32 0), [8 x i8] c"\17\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [3 x i8] }>, <{ [3 x i8] }>* @alloc11, i32 0, i32 0, i32 0), [8 x i8] c"\03\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [1 x i8] }>, <{ [1 x i8] }>* @alloc13, i32 0, i32 0, i32 0), [8 x i8] c"\01\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [1 x i8] }>, <{ [1 x i8] }>* @alloc13, i32 0, i32 0, i32 0), [8 x i8] c"\01\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [1 x i8] }>, <{ [1 x i8] }>* @alloc14, i32 0, i32 0, i32 0), [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.a2abec09a923cdeaf3e3778745f33073.1 = private unnamed_addr constant <{ i8*, [0 x i8] }> <{ i8* bitcast (<{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }>* @alloc15 to i8*), [0 x i8] zeroinitializer }>, align 8
@alloc20 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [11 x i8] }>, <{ [11 x i8] }>* @alloc19, i32 0, i32 0, i32 0), [8 x i8] c"\0B\00\00\00\00\00\00\00" }>, align 8
@anon.a2abec09a923cdeaf3e3778745f33073.2 = private unnamed_addr constant <{ i8*, [0 x i8] }> <{ i8* bitcast (<{ i8*, [8 x i8] }>* @alloc20 to i8*), [0 x i8] zeroinitializer }>, align 8
@alloc24 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"\16\00\00\00" }>, align 4
@anon.a2abec09a923cdeaf3e3778745f33073.3 = private unnamed_addr constant <{ i8*, [0 x i8] }> <{ i8* getelementptr inbounds (<{ [4 x i8] }>, <{ [4 x i8] }>* @alloc24, i32 0, i32 0, i32 0), [0 x i8] zeroinitializer }>, align 8
@alloc28 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"\05\00\00\00" }>, align 4
@anon.a2abec09a923cdeaf3e3778745f33073.4 = private unnamed_addr constant <{ i8*, [0 x i8] }> <{ i8* getelementptr inbounds (<{ [4 x i8] }>, <{ [4 x i8] }>* @alloc28, i32 0, i32 0, i32 0), [0 x i8] zeroinitializer }>, align 8
@__rustc_debug_gdb_scripts_section__ = linkonce_odr unnamed_addr constant [34 x i8] c"\01gdb_load_rust_pretty_printers.py\00", section ".debug_gdb_scripts", align 1

; Function Attrs: inlinehint nounwind nonlazybind
define internal nonnull i8* @"_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17h816fe8c3e4f4efadE"(i8* nonnull %unique) unnamed_addr #0 !dbg !38 {
start:
  %unique.dbg.spill = alloca i8*, align 8
  store i8* %unique, i8** %unique.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %unique.dbg.spill, metadata !59, metadata !DIExpression()), !dbg !60
  %_2 = call i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h56b8a760869ccc9dE"(i8* nonnull %unique), !dbg !61
  br label %bb1, !dbg !61

bb1:                                              ; preds = %start
  %0 = call nonnull i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17ha5187c0c70f9d150E"(i8* %_2), !dbg !62
  br label %bb2, !dbg !62

bb2:                                              ; preds = %bb1
  ret i8* %0, !dbg !63
}

; Function Attrs: nounwind nonlazybind
define hidden i64 @_ZN3std2rt10lang_start17h640aea16b53655f0E(void ()* nonnull %main, i64 %argc, i8** %argv) unnamed_addr #1 !dbg !64 {
start:
  %argv.dbg.spill = alloca i8**, align 8
  %argc.dbg.spill = alloca i64, align 8
  %main.dbg.spill = alloca void ()*, align 8
  %_7 = alloca i8*, align 8
  store void ()* %main, void ()** %main.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata void ()** %main.dbg.spill, metadata !71, metadata !DIExpression()), !dbg !77
  store i64 %argc, i64* %argc.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %argc.dbg.spill, metadata !72, metadata !DIExpression()), !dbg !78
  store i8** %argv, i8*** %argv.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8*** %argv.dbg.spill, metadata !73, metadata !DIExpression()), !dbg !79
  %0 = bitcast i8** %_7 to void ()**, !dbg !80
  store void ()* %main, void ()** %0, align 8, !dbg !80
  %_4.0 = bitcast i8** %_7 to {}*, !dbg !81
  %1 = call i64 @_ZN3std2rt19lang_start_internal17h32d9533fcd93e198E({}* nonnull align 1 %_4.0, [3 x i64]* noalias readonly align 8 dereferenceable(24) bitcast ({ void (i8**)*, i64, i64, i32 (i8**)*, i32 (i8**)*, i32 (i8**)* }* @vtable.0 to [3 x i64]*), i64 %argc, i8** %argv), !dbg !82
  br label %bb1, !dbg !82

bb1:                                              ; preds = %start
  ret i64 %1, !dbg !83
}

; Function Attrs: nounwind nonlazybind
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hbbe56cbdb6f36f99E"(i8** noalias readonly align 8 dereferenceable(8) %_1) unnamed_addr #1 !dbg !84 {
start:
  %_1.dbg.spill = alloca i8**, align 8
  store i8** %_1, i8*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8*** %_1.dbg.spill, metadata !90, metadata !DIExpression(DW_OP_deref)), !dbg !91
  %0 = bitcast i8** %_1 to void ()**, !dbg !92
  %_3 = load void ()*, void ()** %0, align 8, !dbg !92, !nonnull !4
  call void %_3(), !dbg !92
  br label %bb1, !dbg !92

bb1:                                              ; preds = %start
  %1 = call i32 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hd0106b0d4b361f42E"(), !dbg !92
  br label %bb2, !dbg !92

bb2:                                              ; preds = %bb1
  ret i32 %1, !dbg !93
}

; Function Attrs: inlinehint nounwind nonlazybind
define internal i32 @_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217he3de304e29b142ffE(i8* noalias readonly align 1 dereferenceable(1) %self) unnamed_addr #0 !dbg !94 {
start:
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !107, metadata !DIExpression()), !dbg !108
  %_2 = load i8, i8* %self, align 1, !dbg !109
  %0 = zext i8 %_2 to i32, !dbg !109
  ret i32 %0, !dbg !110
}

; Function Attrs: nounwind nonlazybind
define internal zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he0dc68712b66529fE"({ [0 x i8]*, i64 }* noalias readonly align 8 dereferenceable(16) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #1 !dbg !111 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca { [0 x i8]*, i64 }*, align 8
  store { [0 x i8]*, i64 }* %self, { [0 x i8]*, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }** %self.dbg.spill, metadata !158, metadata !DIExpression()), !dbg !166
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !159, metadata !DIExpression()), !dbg !167
  %0 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self, i32 0, i32 0, !dbg !168
  %_4.0 = load [0 x i8]*, [0 x i8]** %0, align 8, !dbg !168, !nonnull !4
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self, i32 0, i32 1, !dbg !168
  %_4.1 = load i64, i64* %1, align 8, !dbg !168
  %2 = call zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hcdb2fed82d83cdeeE"([0 x i8]* noalias nonnull readonly align 1 %_4.0, i64 %_4.1, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !169
  br label %bb1, !dbg !169

bb1:                                              ; preds = %start
  ret i1 %2, !dbg !170
}

; Function Attrs: inlinehint nounwind nonlazybind
define internal i64 @"_ZN47_$LT$u64$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hfed4bd4f473bc167E"(i64 %start1, i64 %n) unnamed_addr #0 !dbg !171 {
start:
  %n.dbg.spill = alloca i64, align 8
  %start.dbg.spill = alloca i64, align 8
  store i64 %start1, i64* %start.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %start.dbg.spill, metadata !179, metadata !DIExpression()), !dbg !181
  store i64 %n, i64* %n.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %n.dbg.spill, metadata !180, metadata !DIExpression()), !dbg !182
  %0 = call i64 @"_ZN4core3num21_$LT$impl$u20$u64$GT$13unchecked_add17h666ed8ce30757924E"(i64 %start1, i64 %n), !dbg !183
  br label %bb1, !dbg !183

bb1:                                              ; preds = %start
  ret i64 %0, !dbg !184
}

; Function Attrs: inlinehint nounwind nonlazybind
define internal void @_ZN4core10intrinsics19copy_nonoverlapping17h330bac4e61f8a777E(i64* %src, i64* %dst, i64 %count) unnamed_addr #0 !dbg !185 {
start:
  %count.dbg.spill = alloca i64, align 8
  %dst.dbg.spill = alloca i64*, align 8
  %src.dbg.spill = alloca i64*, align 8
  store i64* %src, i64** %src.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %src.dbg.spill, metadata !193, metadata !DIExpression()), !dbg !198
  store i64* %dst, i64** %dst.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %dst.dbg.spill, metadata !194, metadata !DIExpression()), !dbg !199
  store i64 %count, i64* %count.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill, metadata !195, metadata !DIExpression()), !dbg !200
  %0 = mul i64 8, %count, !dbg !201
  %1 = bitcast i64* %dst to i8*, !dbg !201
  %2 = bitcast i64* %src to i8*, !dbg !201
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 %0, i1 false), !dbg !201
  br label %bb1, !dbg !201

bb1:                                              ; preds = %start
  ret void, !dbg !202
}

; Function Attrs: inlinehint nounwind nonlazybind
define internal void @_ZN4core10intrinsics19copy_nonoverlapping17h73fcfa54aa23e9d5E(i8* %src, i8* %dst, i64 %count) unnamed_addr #0 !dbg !203 {
start:
  %count.dbg.spill = alloca i64, align 8
  %dst.dbg.spill = alloca i8*, align 8
  %src.dbg.spill = alloca i8*, align 8
  store i8* %src, i8** %src.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %src.dbg.spill, metadata !207, metadata !DIExpression()), !dbg !210
  store i8* %dst, i8** %dst.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.dbg.spill, metadata !208, metadata !DIExpression()), !dbg !211
  store i64 %count, i64* %count.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill, metadata !209, metadata !DIExpression()), !dbg !212
  %0 = mul i64 1, %count, !dbg !213
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %dst, i8* align 1 %src, i64 %0, i1 false), !dbg !213
  br label %bb1, !dbg !213

bb1:                                              ; preds = %start
  ret void, !dbg !214
}

; Function Attrs: inlinehint nounwind nonlazybind
define internal zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17h800a569cbcf184d7E"(i64* noalias readonly align 8 dereferenceable(8) %self, i64* noalias readonly align 8 dereferenceable(8) %other) unnamed_addr #0 !dbg !215 {
start:
  %other.dbg.spill = alloca i64*, align 8
  %self.dbg.spill = alloca i64*, align 8
  store i64* %self, i64** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill, metadata !225, metadata !DIExpression()), !dbg !227
  store i64* %other, i64** %other.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %other.dbg.spill, metadata !226, metadata !DIExpression()), !dbg !228
  %_3 = load i64, i64* %self, align 8, !dbg !229
  %_4 = load i64, i64* %other, align 8, !dbg !230
  %0 = icmp ult i64 %_3, %_4, !dbg !229
  ret i1 %0, !dbg !231
}

; Function Attrs: nounwind nonlazybind
define internal { i8*, i8* } @_ZN4core3fmt10ArgumentV13new17h15625dedebd7bf63E(i32* noalias readonly align 4 dereferenceable(4) %x, i1 (i32*, %"core::fmt::Formatter"*)* nonnull %f) unnamed_addr #1 !dbg !232 {
start:
  %0 = alloca %"core::fmt::::Opaque"*, align 8
  %1 = alloca i1 (%"core::fmt::::Opaque"*, %"core::fmt::Formatter"*)*, align 8
  %f.dbg.spill = alloca i1 (i32*, %"core::fmt::Formatter"*)*, align 8
  %x.dbg.spill = alloca i32*, align 8
  %2 = alloca { i8*, i8* }, align 8
  store i32* %x, i32** %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %x.dbg.spill, metadata !249, metadata !DIExpression()), !dbg !253
  store i1 (i32*, %"core::fmt::Formatter"*)* %f, i1 (i32*, %"core::fmt::Formatter"*)** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i1 (i32*, %"core::fmt::Formatter"*)** %f.dbg.spill, metadata !250, metadata !DIExpression()), !dbg !254
  %3 = bitcast i1 (%"core::fmt::::Opaque"*, %"core::fmt::Formatter"*)** %1 to i1 (i32*, %"core::fmt::Formatter"*)**, !dbg !255
  store i1 (i32*, %"core::fmt::Formatter"*)* %f, i1 (i32*, %"core::fmt::Formatter"*)** %3, align 8, !dbg !255
  %_3 = load i1 (%"core::fmt::::Opaque"*, %"core::fmt::Formatter"*)*, i1 (%"core::fmt::::Opaque"*, %"core::fmt::Formatter"*)** %1, align 8, !dbg !255, !nonnull !4
  br label %bb1, !dbg !255

bb1:                                              ; preds = %start
  %4 = bitcast %"core::fmt::::Opaque"** %0 to i32**, !dbg !256
  store i32* %x, i32** %4, align 8, !dbg !256
  %_5 = load %"core::fmt::::Opaque"*, %"core::fmt::::Opaque"** %0, align 8, !dbg !256, !nonnull !4
  br label %bb2, !dbg !256

bb2:                                              ; preds = %bb1
  %5 = bitcast { i8*, i8* }* %2 to %"core::fmt::::Opaque"**, !dbg !257
  store %"core::fmt::::Opaque"* %_5, %"core::fmt::::Opaque"** %5, align 8, !dbg !257
  %6 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %2, i32 0, i32 1, !dbg !257
  %7 = bitcast i8** %6 to i1 (%"core::fmt::::Opaque"*, %"core::fmt::Formatter"*)**, !dbg !257
  store i1 (%"core::fmt::::Opaque"*, %"core::fmt::Formatter"*)* %_3, i1 (%"core::fmt::::Opaque"*, %"core::fmt::Formatter"*)** %7, align 8, !dbg !257
  %8 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %2, i32 0, i32 0, !dbg !258
  %9 = load i8*, i8** %8, align 8, !dbg !258, !nonnull !4
  %10 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %2, i32 0, i32 1, !dbg !258
  %11 = load i8*, i8** %10, align 8, !dbg !258, !nonnull !4
  %12 = insertvalue { i8*, i8* } undef, i8* %9, 0, !dbg !258
  %13 = insertvalue { i8*, i8* } %12, i8* %11, 1, !dbg !258
  ret { i8*, i8* } %13, !dbg !258
}

; Function Attrs: nounwind nonlazybind
define internal { i8*, i8* } @_ZN4core3fmt10ArgumentV13new17h2aba0a63fcf1f509E(i64* noalias readonly align 8 dereferenceable(8) %x, i1 (i64*, %"core::fmt::Formatter"*)* nonnull %f) unnamed_addr #1 !dbg !259 {
start:
  %0 = alloca %"core::fmt::::Opaque"*, align 8
  %1 = alloca i1 (%"core::fmt::::Opaque"*, %"core::fmt::Formatter"*)*, align 8
  %f.dbg.spill = alloca i1 (i64*, %"core::fmt::Formatter"*)*, align 8
  %x.dbg.spill = alloca i64*, align 8
  %2 = alloca { i8*, i8* }, align 8
  store i64* %x, i64** %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %x.dbg.spill, metadata !266, metadata !DIExpression()), !dbg !268
  store i1 (i64*, %"core::fmt::Formatter"*)* %f, i1 (i64*, %"core::fmt::Formatter"*)** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i1 (i64*, %"core::fmt::Formatter"*)** %f.dbg.spill, metadata !267, metadata !DIExpression()), !dbg !269
  %3 = bitcast i1 (%"core::fmt::::Opaque"*, %"core::fmt::Formatter"*)** %1 to i1 (i64*, %"core::fmt::Formatter"*)**, !dbg !270
  store i1 (i64*, %"core::fmt::Formatter"*)* %f, i1 (i64*, %"core::fmt::Formatter"*)** %3, align 8, !dbg !270
  %_3 = load i1 (%"core::fmt::::Opaque"*, %"core::fmt::Formatter"*)*, i1 (%"core::fmt::::Opaque"*, %"core::fmt::Formatter"*)** %1, align 8, !dbg !270, !nonnull !4
  br label %bb1, !dbg !270

bb1:                                              ; preds = %start
  %4 = bitcast %"core::fmt::::Opaque"** %0 to i64**, !dbg !271
  store i64* %x, i64** %4, align 8, !dbg !271
  %_5 = load %"core::fmt::::Opaque"*, %"core::fmt::::Opaque"** %0, align 8, !dbg !271, !nonnull !4
  br label %bb2, !dbg !271

bb2:                                              ; preds = %bb1
  %5 = bitcast { i8*, i8* }* %2 to %"core::fmt::::Opaque"**, !dbg !272
  store %"core::fmt::::Opaque"* %_5, %"core::fmt::::Opaque"** %5, align 8, !dbg !272
  %6 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %2, i32 0, i32 1, !dbg !272
  %7 = bitcast i8** %6 to i1 (%"core::fmt::::Opaque"*, %"core::fmt::Formatter"*)**, !dbg !272
  store i1 (%"core::fmt::::Opaque"*, %"core::fmt::Formatter"*)* %_3, i1 (%"core::fmt::::Opaque"*, %"core::fmt::Formatter"*)** %7, align 8, !dbg !272
  %8 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %2, i32 0, i32 0, !dbg !273
  %9 = load i8*, i8** %8, align 8, !dbg !273, !nonnull !4
  %10 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %2, i32 0, i32 1, !dbg !273
  %11 = load i8*, i8** %10, align 8, !dbg !273, !nonnull !4
  %12 = insertvalue { i8*, i8* } undef, i8* %9, 0, !dbg !273
  %13 = insertvalue { i8*, i8* } %12, i8* %11, 1, !dbg !273
  ret { i8*, i8* } %13, !dbg !273
}

; Function Attrs: nounwind nonlazybind
define internal { i8*, i8* } @_ZN4core3fmt10ArgumentV13new17h6b5f6d5ce6cd6bdaE({ [0 x i8]*, i64 }* noalias readonly align 8 dereferenceable(16) %x, i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)* nonnull %f) unnamed_addr #1 !dbg !274 {
start:
  %0 = alloca %"core::fmt::::Opaque"*, align 8
  %1 = alloca i1 (%"core::fmt::::Opaque"*, %"core::fmt::Formatter"*)*, align 8
  %f.dbg.spill = alloca i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)*, align 8
  %x.dbg.spill = alloca { [0 x i8]*, i64 }*, align 8
  %2 = alloca { i8*, i8* }, align 8
  store { [0 x i8]*, i64 }* %x, { [0 x i8]*, i64 }** %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }** %x.dbg.spill, metadata !279, metadata !DIExpression()), !dbg !283
  store i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)* %f, i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)** %f.dbg.spill, metadata !280, metadata !DIExpression()), !dbg !284
  %3 = bitcast i1 (%"core::fmt::::Opaque"*, %"core::fmt::Formatter"*)** %1 to i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)**, !dbg !285
  store i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)* %f, i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)** %3, align 8, !dbg !285
  %_3 = load i1 (%"core::fmt::::Opaque"*, %"core::fmt::Formatter"*)*, i1 (%"core::fmt::::Opaque"*, %"core::fmt::Formatter"*)** %1, align 8, !dbg !285, !nonnull !4
  br label %bb1, !dbg !285

bb1:                                              ; preds = %start
  %4 = bitcast %"core::fmt::::Opaque"** %0 to { [0 x i8]*, i64 }**, !dbg !286
  store { [0 x i8]*, i64 }* %x, { [0 x i8]*, i64 }** %4, align 8, !dbg !286
  %_5 = load %"core::fmt::::Opaque"*, %"core::fmt::::Opaque"** %0, align 8, !dbg !286, !nonnull !4
  br label %bb2, !dbg !286

bb2:                                              ; preds = %bb1
  %5 = bitcast { i8*, i8* }* %2 to %"core::fmt::::Opaque"**, !dbg !287
  store %"core::fmt::::Opaque"* %_5, %"core::fmt::::Opaque"** %5, align 8, !dbg !287
  %6 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %2, i32 0, i32 1, !dbg !287
  %7 = bitcast i8** %6 to i1 (%"core::fmt::::Opaque"*, %"core::fmt::Formatter"*)**, !dbg !287
  store i1 (%"core::fmt::::Opaque"*, %"core::fmt::Formatter"*)* %_3, i1 (%"core::fmt::::Opaque"*, %"core::fmt::Formatter"*)** %7, align 8, !dbg !287
  %8 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %2, i32 0, i32 0, !dbg !288
  %9 = load i8*, i8** %8, align 8, !dbg !288, !nonnull !4
  %10 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %2, i32 0, i32 1, !dbg !288
  %11 = load i8*, i8** %10, align 8, !dbg !288, !nonnull !4
  %12 = insertvalue { i8*, i8* } undef, i8* %9, 0, !dbg !288
  %13 = insertvalue { i8*, i8* } %12, i8* %11, 1, !dbg !288
  ret { i8*, i8* } %13, !dbg !288
}

; Function Attrs: nounwind nonlazybind
define internal { i8*, i8* } @_ZN4core3fmt10ArgumentV13new17hde42f6b90305b3b4E(%"alloc::string::String"* noalias readonly align 8 dereferenceable(24) %x, i1 (%"alloc::string::String"*, %"core::fmt::Formatter"*)* nonnull %f) unnamed_addr #1 !dbg !289 {
start:
  %0 = alloca %"core::fmt::::Opaque"*, align 8
  %1 = alloca i1 (%"core::fmt::::Opaque"*, %"core::fmt::Formatter"*)*, align 8
  %f.dbg.spill = alloca i1 (%"alloc::string::String"*, %"core::fmt::Formatter"*)*, align 8
  %x.dbg.spill = alloca %"alloc::string::String"*, align 8
  %2 = alloca { i8*, i8* }, align 8
  store %"alloc::string::String"* %x, %"alloc::string::String"** %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"alloc::string::String"** %x.dbg.spill, metadata !317, metadata !DIExpression()), !dbg !321
  store i1 (%"alloc::string::String"*, %"core::fmt::Formatter"*)* %f, i1 (%"alloc::string::String"*, %"core::fmt::Formatter"*)** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i1 (%"alloc::string::String"*, %"core::fmt::Formatter"*)** %f.dbg.spill, metadata !318, metadata !DIExpression()), !dbg !322
  %3 = bitcast i1 (%"core::fmt::::Opaque"*, %"core::fmt::Formatter"*)** %1 to i1 (%"alloc::string::String"*, %"core::fmt::Formatter"*)**, !dbg !323
  store i1 (%"alloc::string::String"*, %"core::fmt::Formatter"*)* %f, i1 (%"alloc::string::String"*, %"core::fmt::Formatter"*)** %3, align 8, !dbg !323
  %_3 = load i1 (%"core::fmt::::Opaque"*, %"core::fmt::Formatter"*)*, i1 (%"core::fmt::::Opaque"*, %"core::fmt::Formatter"*)** %1, align 8, !dbg !323, !nonnull !4
  br label %bb1, !dbg !323

bb1:                                              ; preds = %start
  %4 = bitcast %"core::fmt::::Opaque"** %0 to %"alloc::string::String"**, !dbg !324
  store %"alloc::string::String"* %x, %"alloc::string::String"** %4, align 8, !dbg !324
  %_5 = load %"core::fmt::::Opaque"*, %"core::fmt::::Opaque"** %0, align 8, !dbg !324, !nonnull !4
  br label %bb2, !dbg !324

bb2:                                              ; preds = %bb1
  %5 = bitcast { i8*, i8* }* %2 to %"core::fmt::::Opaque"**, !dbg !325
  store %"core::fmt::::Opaque"* %_5, %"core::fmt::::Opaque"** %5, align 8, !dbg !325
  %6 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %2, i32 0, i32 1, !dbg !325
  %7 = bitcast i8** %6 to i1 (%"core::fmt::::Opaque"*, %"core::fmt::Formatter"*)**, !dbg !325
  store i1 (%"core::fmt::::Opaque"*, %"core::fmt::Formatter"*)* %_3, i1 (%"core::fmt::::Opaque"*, %"core::fmt::Formatter"*)** %7, align 8, !dbg !325
  %8 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %2, i32 0, i32 0, !dbg !326
  %9 = load i8*, i8** %8, align 8, !dbg !326, !nonnull !4
  %10 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %2, i32 0, i32 1, !dbg !326
  %11 = load i8*, i8** %10, align 8, !dbg !326, !nonnull !4
  %12 = insertvalue { i8*, i8* } undef, i8* %9, 0, !dbg !326
  %13 = insertvalue { i8*, i8* } %12, i8* %11, 1, !dbg !326
  ret { i8*, i8* } %13, !dbg !326
}

; Function Attrs: inlinehint nounwind nonlazybind
define internal zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17hfdc5c585d708097bE"(i64* noalias readonly align 8 dereferenceable(8) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #0 !dbg !327 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca i64*, align 8
  %0 = alloca i8, align 1
  store i64* %self, i64** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill, metadata !332, metadata !DIExpression()), !dbg !334
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !333, metadata !DIExpression()), !dbg !335
  %_3 = call zeroext i1 @_ZN4core3fmt9Formatter15debug_lower_hex17h0626dcdc211eabc9E(%"core::fmt::Formatter"* noalias readonly align 8 dereferenceable(64) %f), !dbg !336
  br label %bb1, !dbg !336

bb1:                                              ; preds = %start
  br i1 %_3, label %bb3, label %bb2, !dbg !337

bb2:                                              ; preds = %bb1
  %_7 = call zeroext i1 @_ZN4core3fmt9Formatter15debug_upper_hex17h9fe7933a7f8d0bfbE(%"core::fmt::Formatter"* noalias readonly align 8 dereferenceable(64) %f), !dbg !338
  br label %bb5, !dbg !338

bb3:                                              ; preds = %bb1
  %1 = call zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17h9d40fe9762e0b733E"(i64* noalias readonly align 8 dereferenceable(8) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !339
  %2 = zext i1 %1 to i8, !dbg !339
  store i8 %2, i8* %0, align 1, !dbg !339
  br label %bb4, !dbg !339

bb4:                                              ; preds = %bb3
  br label %bb11, !dbg !337

bb5:                                              ; preds = %bb2
  br i1 %_7, label %bb7, label %bb6, !dbg !340

bb6:                                              ; preds = %bb5
  %3 = call zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h5c02eca5d99c715eE"(i64* noalias readonly align 8 dereferenceable(8) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !341
  %4 = zext i1 %3 to i8, !dbg !341
  store i8 %4, i8* %0, align 1, !dbg !341
  br label %bb9, !dbg !341

bb7:                                              ; preds = %bb5
  %5 = call zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u64$GT$3fmt17h3f698c83e116e45cE"(i64* noalias readonly align 8 dereferenceable(8) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !342
  %6 = zext i1 %5 to i8, !dbg !342
  store i8 %6, i8* %0, align 1, !dbg !342
  br label %bb8, !dbg !342

bb8:                                              ; preds = %bb7
  br label %bb10, !dbg !340

bb9:                                              ; preds = %bb6
  br label %bb10, !dbg !340

bb10:                                             ; preds = %bb9, %bb8
  br label %bb11, !dbg !337

bb11:                                             ; preds = %bb10, %bb4
  %7 = load i8, i8* %0, align 1, !dbg !343, !range !344
  %8 = trunc i8 %7 to i1, !dbg !343
  ret i1 %8, !dbg !343
}

; Function Attrs: inlinehint nounwind nonlazybind
define internal void @_ZN4core3fmt9Arguments6new_v117h906f73d7bad4acbbE(%"core::fmt::Arguments"* noalias nocapture sret dereferenceable(48) %0, [0 x { [0 x i8]*, i64 }]* noalias nonnull readonly align 8 %pieces.0, i64 %pieces.1, [0 x { i8*, i8* }]* noalias nonnull readonly align 8 %args.0, i64 %args.1) unnamed_addr #0 !dbg !345 {
start:
  %args.dbg.spill = alloca { [0 x { i8*, i8* }]*, i64 }, align 8
  %pieces.dbg.spill = alloca { [0 x { [0 x i8]*, i64 }]*, i64 }, align 8
  %_4 = alloca { i64*, i64 }, align 8
  %1 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %pieces.dbg.spill, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* %pieces.0, [0 x { [0 x i8]*, i64 }]** %1, align 8
  %2 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %pieces.dbg.spill, i32 0, i32 1
  store i64 %pieces.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { [0 x { [0 x i8]*, i64 }]*, i64 }* %pieces.dbg.spill, metadata !407, metadata !DIExpression()), !dbg !409
  %3 = getelementptr inbounds { [0 x { i8*, i8* }]*, i64 }, { [0 x { i8*, i8* }]*, i64 }* %args.dbg.spill, i32 0, i32 0
  store [0 x { i8*, i8* }]* %args.0, [0 x { i8*, i8* }]** %3, align 8
  %4 = getelementptr inbounds { [0 x { i8*, i8* }]*, i64 }, { [0 x { i8*, i8* }]*, i64 }* %args.dbg.spill, i32 0, i32 1
  store i64 %args.1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata { [0 x { i8*, i8* }]*, i64 }* %args.dbg.spill, metadata !408, metadata !DIExpression()), !dbg !410
  %5 = bitcast { i64*, i64 }* %_4 to {}**, !dbg !411
  store {}* null, {}** %5, align 8, !dbg !411
  %6 = bitcast %"core::fmt::Arguments"* %0 to { [0 x { [0 x i8]*, i64 }]*, i64 }*, !dbg !412
  %7 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %6, i32 0, i32 0, !dbg !412
  store [0 x { [0 x i8]*, i64 }]* %pieces.0, [0 x { [0 x i8]*, i64 }]** %7, align 8, !dbg !412
  %8 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %6, i32 0, i32 1, !dbg !412
  store i64 %pieces.1, i64* %8, align 8, !dbg !412
  %9 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %0, i32 0, i32 3, !dbg !412
  %10 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %_4, i32 0, i32 0, !dbg !412
  %11 = load i64*, i64** %10, align 8, !dbg !412
  %12 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %_4, i32 0, i32 1, !dbg !412
  %13 = load i64, i64* %12, align 8, !dbg !412
  %14 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %9, i32 0, i32 0, !dbg !412
  store i64* %11, i64** %14, align 8, !dbg !412
  %15 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %9, i32 0, i32 1, !dbg !412
  store i64 %13, i64* %15, align 8, !dbg !412
  %16 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %0, i32 0, i32 5, !dbg !412
  %17 = getelementptr inbounds { [0 x { i8*, i8* }]*, i64 }, { [0 x { i8*, i8* }]*, i64 }* %16, i32 0, i32 0, !dbg !412
  store [0 x { i8*, i8* }]* %args.0, [0 x { i8*, i8* }]** %17, align 8, !dbg !412
  %18 = getelementptr inbounds { [0 x { i8*, i8* }]*, i64 }, { [0 x { i8*, i8* }]*, i64 }* %16, i32 0, i32 1, !dbg !412
  store i64 %args.1, i64* %18, align 8, !dbg !412
  ret void, !dbg !413
}

; Function Attrs: inlinehint nounwind nonlazybind
define internal void @_ZN4core3mem4swap17he8cd7c6720a26e80E(i64* align 8 dereferenceable(8) %x, i64* align 8 dereferenceable(8) %y) unnamed_addr #0 !dbg !414 {
start:
  %y.dbg.spill = alloca i64*, align 8
  %x.dbg.spill = alloca i64*, align 8
  store i64* %x, i64** %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %x.dbg.spill, metadata !421, metadata !DIExpression()), !dbg !423
  store i64* %y, i64** %y.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %y.dbg.spill, metadata !422, metadata !DIExpression()), !dbg !424
  call void @_ZN4core3ptr23swap_nonoverlapping_one17he4f6ec27b792f266E(i64* %x, i64* %y), !dbg !425
  br label %bb1, !dbg !425

bb1:                                              ; preds = %start
  ret void, !dbg !426
}

; Function Attrs: inlinehint nounwind nonlazybind
define internal i64 @_ZN4core3mem7replace17h52cdae51bf108471E(i64* align 8 dereferenceable(8) %dest, i64 %0) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !427 {
start:
  %1 = alloca { i8*, i32 }, align 8
  %dest.dbg.spill = alloca i64*, align 8
  %src = alloca i64, align 8
  store i64 %0, i64* %src, align 8
  store i64* %dest, i64** %dest.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %dest.dbg.spill, metadata !431, metadata !DIExpression()), !dbg !433
  call void @llvm.dbg.declare(metadata i64* %src, metadata !432, metadata !DIExpression()), !dbg !434
  call void @_ZN4core3mem4swap17he8cd7c6720a26e80E(i64* align 8 dereferenceable(8) %dest, i64* align 8 dereferenceable(8) %src), !dbg !435
  br label %bb2, !dbg !435

bb1:                                              ; preds = %bb3
  %2 = bitcast { i8*, i32 }* %1 to i8**, !dbg !436
  %3 = load i8*, i8** %2, align 8, !dbg !436
  %4 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1, !dbg !436
  %5 = load i32, i32* %4, align 8, !dbg !436
  %6 = insertvalue { i8*, i32 } undef, i8* %3, 0, !dbg !436
  %7 = insertvalue { i8*, i32 } %6, i32 %5, 1, !dbg !436
  resume { i8*, i32 } %7, !dbg !436

bb2:                                              ; preds = %start
  %8 = load i64, i64* %src, align 8, !dbg !437
  ret i64 %8, !dbg !438

bb3:                                              ; No predecessors!
  br label %bb1, !dbg !439
}

; Function Attrs: inlinehint nounwind nonlazybind
define internal i64 @_ZN4core3num12NonZeroUsize13new_unchecked17ha25aef7c51dec326E(i64 %n) unnamed_addr #0 !dbg !440 {
start:
  %n.dbg.spill = alloca i64, align 8
  %0 = alloca i64, align 8
  store i64 %n, i64* %n.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %n.dbg.spill, metadata !449, metadata !DIExpression()), !dbg !450
  store i64 %n, i64* %0, align 8, !dbg !451
  %1 = load i64, i64* %0, align 8, !dbg !452, !range !453
  ret i64 %1, !dbg !452
}

; Function Attrs: inlinehint nounwind nonlazybind
define internal i64 @_ZN4core3num12NonZeroUsize3get17h9de6c7ff98e15ae8E(i64 %self) unnamed_addr #0 !dbg !454 {
start:
  %self.dbg.spill = alloca i64, align 8
  store i64 %self, i64* %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %self.dbg.spill, metadata !458, metadata !DIExpression()), !dbg !459
  ret i64 %self, !dbg !460
}

; Function Attrs: inlinehint nounwind nonlazybind
define internal i64 @"_ZN4core3num21_$LT$impl$u20$u64$GT$13unchecked_add17h666ed8ce30757924E"(i64 %self, i64 %rhs) unnamed_addr #0 !dbg !461 {
start:
  %0 = alloca i64, align 8
  %rhs.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca i64, align 8
  store i64 %self, i64* %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %self.dbg.spill, metadata !466, metadata !DIExpression()), !dbg !468
  store i64 %rhs, i64* %rhs.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %rhs.dbg.spill, metadata !467, metadata !DIExpression()), !dbg !469
  %1 = add nuw i64 %self, %rhs, !dbg !470
  store i64 %1, i64* %0, align 8, !dbg !470
  %2 = load i64, i64* %0, align 8, !dbg !470
  br label %bb1, !dbg !470

bb1:                                              ; preds = %start
  ret i64 %2, !dbg !471
}

; Function Attrs: nounwind nonlazybind
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h066413acf7ab3c31E"(i8** %_1) unnamed_addr #1 !dbg !472 {
start:
  %_1.dbg.spill = alloca i8**, align 8
  %_2 = alloca {}, align 1
  store i8** %_1, i8*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8*** %_1.dbg.spill, metadata !481, metadata !DIExpression()), !dbg !486
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !482, metadata !DIExpression()), !dbg !486
  %0 = load i8*, i8** %_1, align 8, !dbg !486, !nonnull !4
  %1 = call i32 @_ZN4core3ops8function6FnOnce9call_once17hd1f597af22f8d79eE(i8* nonnull %0), !dbg !486
  br label %bb1, !dbg !486

bb1:                                              ; preds = %start
  ret i32 %1, !dbg !486
}

; Function Attrs: nounwind nonlazybind
define internal i32 @_ZN4core3ops8function6FnOnce9call_once17hd1f597af22f8d79eE(i8* nonnull %0) unnamed_addr #1 !dbg !487 {
start:
  %_2 = alloca {}, align 1
  %_1 = alloca i8*, align 8
  store i8* %0, i8** %_1, align 8
  call void @llvm.dbg.declare(metadata i8** %_1, metadata !491, metadata !DIExpression()), !dbg !493
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !492, metadata !DIExpression()), !dbg !493
  %1 = call i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hbbe56cbdb6f36f99E"(i8** noalias readonly align 8 dereferenceable(8) %_1), !dbg !493
  br label %bb1, !dbg !493

bb1:                                              ; preds = %start
  br label %bb2, !dbg !493

bb2:                                              ; preds = %bb1
  ret i32 %1, !dbg !493
}

; Function Attrs: nounwind nonlazybind
define internal void @_ZN4core3ptr13drop_in_place17h2b43bced0fb588edE(i8** %_1) unnamed_addr #1 !dbg !494 {
start:
  %_1.dbg.spill = alloca i8**, align 8
  %0 = alloca {}, align 1
  store i8** %_1, i8*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8*** %_1.dbg.spill, metadata !499, metadata !DIExpression()), !dbg !502
  ret void, !dbg !502
}

; Function Attrs: nounwind nonlazybind
define internal void @_ZN4core3ptr13drop_in_place17h58d0321bed3544e0E(%"alloc::vec::Vec<u8>"* %_1) unnamed_addr #1 !dbg !503 {
start:
  %_1.dbg.spill = alloca %"alloc::vec::Vec<u8>"*, align 8
  %0 = alloca {}, align 1
  store %"alloc::vec::Vec<u8>"* %_1, %"alloc::vec::Vec<u8>"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"alloc::vec::Vec<u8>"** %_1.dbg.spill, metadata !508, metadata !DIExpression()), !dbg !511
  call void @"_ZN66_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h580c158a9a405e06E"(%"alloc::vec::Vec<u8>"* align 8 dereferenceable(24) %_1), !dbg !511
  br label %bb2, !dbg !511

bb1:                                              ; preds = %bb2
  ret void, !dbg !511

bb2:                                              ; preds = %start
  %1 = bitcast %"alloc::vec::Vec<u8>"* %_1 to { i8*, i64 }*, !dbg !511
  call void @_ZN4core3ptr13drop_in_place17h6bb80ee0168981abE({ i8*, i64 }* %1), !dbg !511
  br label %bb1, !dbg !511
}

; Function Attrs: nounwind nonlazybind
define internal void @_ZN4core3ptr13drop_in_place17h6bb80ee0168981abE({ i8*, i64 }* %_1) unnamed_addr #1 !dbg !512 {
start:
  %_1.dbg.spill = alloca { i8*, i64 }*, align 8
  %0 = alloca {}, align 1
  store { i8*, i64 }* %_1, { i8*, i64 }** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }** %_1.dbg.spill, metadata !517, metadata !DIExpression()), !dbg !520
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd020f1ad0aead4cdE"({ i8*, i64 }* align 8 dereferenceable(16) %_1), !dbg !520
  br label %bb1, !dbg !520

bb1:                                              ; preds = %start
  ret void, !dbg !520
}

; Function Attrs: nounwind nonlazybind
define internal void @_ZN4core3ptr13drop_in_place17h9cce676efec8474eE(%"alloc::string::String"* %_1) unnamed_addr #1 !dbg !521 {
start:
  %_1.dbg.spill = alloca %"alloc::string::String"*, align 8
  %0 = alloca {}, align 1
  store %"alloc::string::String"* %_1, %"alloc::string::String"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"alloc::string::String"** %_1.dbg.spill, metadata !526, metadata !DIExpression()), !dbg !527
  %1 = bitcast %"alloc::string::String"* %_1 to %"alloc::vec::Vec<u8>"*, !dbg !527
  call void @_ZN4core3ptr13drop_in_place17h58d0321bed3544e0E(%"alloc::vec::Vec<u8>"* %1), !dbg !527
  br label %bb1, !dbg !527

bb1:                                              ; preds = %start
  ret void, !dbg !527
}

; Function Attrs: inlinehint nounwind nonlazybind
define internal void @_ZN4core3ptr19swap_nonoverlapping17hb01503790e4af445E(i64* %x, i64* %y, i64 %count) unnamed_addr #0 !dbg !528 {
start:
  %0 = alloca i64, align 8
  %len.dbg.spill = alloca i64, align 8
  %y.dbg.spill4 = alloca i8*, align 8
  %x.dbg.spill2 = alloca i8*, align 8
  %count.dbg.spill = alloca i64, align 8
  %y.dbg.spill = alloca i64*, align 8
  %x.dbg.spill = alloca i64*, align 8
  store i64* %x, i64** %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %x.dbg.spill, metadata !532, metadata !DIExpression()), !dbg !541
  store i64* %y, i64** %y.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %y.dbg.spill, metadata !533, metadata !DIExpression()), !dbg !542
  store i64 %count, i64* %count.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill, metadata !534, metadata !DIExpression()), !dbg !543
  %x1 = bitcast i64* %x to i8*, !dbg !544
  store i8* %x1, i8** %x.dbg.spill2, align 8, !dbg !544
  call void @llvm.dbg.declare(metadata i8** %x.dbg.spill2, metadata !535, metadata !DIExpression()), !dbg !545
  %y3 = bitcast i64* %y to i8*, !dbg !546
  store i8* %y3, i8** %y.dbg.spill4, align 8, !dbg !546
  call void @llvm.dbg.declare(metadata i8** %y.dbg.spill4, metadata !537, metadata !DIExpression()), !dbg !547
  store i64 8, i64* %0, align 8, !dbg !548
  %1 = load i64, i64* %0, align 8, !dbg !548
  br label %bb1, !dbg !553

bb1:                                              ; preds = %start
  %len = mul i64 %1, %count, !dbg !553
  store i64 %len, i64* %len.dbg.spill, align 8, !dbg !553
  call void @llvm.dbg.declare(metadata i64* %len.dbg.spill, metadata !539, metadata !DIExpression()), !dbg !554
  call void @_ZN4core3ptr25swap_nonoverlapping_bytes17h5744fe3f8d8a6eebE(i8* %x1, i8* %y3, i64 %len), !dbg !555
  br label %bb2, !dbg !555

bb2:                                              ; preds = %bb1
  ret void, !dbg !556
}

; Function Attrs: inlinehint nounwind nonlazybind
define internal { [0 x i8]*, i64 } @_ZN4core3ptr20slice_from_raw_parts17h895a85abb1ffc3f9E(i8* %data, i64 %len) unnamed_addr #0 !dbg !557 {
start:
  %len.dbg.spill = alloca i64, align 8
  %data.dbg.spill = alloca i8*, align 8
  %_4 = alloca { i8*, i64 }, align 8
  %_3 = alloca %"core::ptr::Repr<u8>", align 8
  store i8* %data, i8** %data.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %data.dbg.spill, metadata !565, metadata !DIExpression()), !dbg !567
  store i64 %len, i64* %len.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %len.dbg.spill, metadata !566, metadata !DIExpression()), !dbg !568
  %0 = bitcast { i8*, i64 }* %_4 to i8**, !dbg !569
  store i8* %data, i8** %0, align 8, !dbg !569
  %1 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_4, i32 0, i32 1, !dbg !569
  store i64 %len, i64* %1, align 8, !dbg !569
  %2 = bitcast %"core::ptr::Repr<u8>"* %_3 to { i8*, i64 }*, !dbg !570
  %3 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_4, i32 0, i32 0, !dbg !570
  %4 = load i8*, i8** %3, align 8, !dbg !570
  %5 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_4, i32 0, i32 1, !dbg !570
  %6 = load i64, i64* %5, align 8, !dbg !570
  %7 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 0, !dbg !570
  store i8* %4, i8** %7, align 8, !dbg !570
  %8 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 1, !dbg !570
  store i64 %6, i64* %8, align 8, !dbg !570
  %9 = bitcast %"core::ptr::Repr<u8>"* %_3 to { [0 x i8]*, i64 }*, !dbg !570
  %10 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %9, i32 0, i32 0, !dbg !570
  %11 = load [0 x i8]*, [0 x i8]** %10, align 8, !dbg !570
  %12 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %9, i32 0, i32 1, !dbg !570
  %13 = load i64, i64* %12, align 8, !dbg !570
  %14 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %11, 0, !dbg !571
  %15 = insertvalue { [0 x i8]*, i64 } %14, i64 %13, 1, !dbg !571
  ret { [0 x i8]*, i64 } %15, !dbg !571
}

; Function Attrs: inlinehint nounwind nonlazybind
define internal void @_ZN4core3ptr23swap_nonoverlapping_one17he4f6ec27b792f266E(i64* %x, i64* %y) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !572 {
start:
  %0 = alloca i64, align 8
  %1 = alloca { i8*, i32 }, align 8
  %z.dbg.spill = alloca i64, align 8
  %y.dbg.spill = alloca i64*, align 8
  %x.dbg.spill = alloca i64*, align 8
  %_18 = alloca i8, align 1
  %2 = alloca {}, align 1
  store i64* %x, i64** %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %x.dbg.spill, metadata !576, metadata !DIExpression()), !dbg !580
  store i64* %y, i64** %y.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %y.dbg.spill, metadata !577, metadata !DIExpression()), !dbg !581
  store i8 0, i8* %_18, align 1, !dbg !582
  store i64 8, i64* %0, align 8, !dbg !583
  %3 = load i64, i64* %0, align 8, !dbg !583
  br label %bb2, !dbg !582

bb1:                                              ; preds = %bb11, %bb10
  %4 = bitcast { i8*, i32 }* %1 to i8**, !dbg !585
  %5 = load i8*, i8** %4, align 8, !dbg !585
  %6 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1, !dbg !585
  %7 = load i32, i32* %6, align 8, !dbg !585
  %8 = insertvalue { i8*, i32 } undef, i8* %5, 0, !dbg !585
  %9 = insertvalue { i8*, i32 } %8, i32 %7, 1, !dbg !585
  resume { i8*, i32 } %9, !dbg !585

bb2:                                              ; preds = %start
  %_3 = icmp ult i64 %3, 32, !dbg !582
  br i1 %_3, label %bb4, label %bb3, !dbg !586

bb3:                                              ; preds = %bb2
  call void @_ZN4core3ptr19swap_nonoverlapping17hb01503790e4af445E(i64* %x, i64* %y, i64 1), !dbg !587
  br label %bb8, !dbg !587

bb4:                                              ; preds = %bb2
  store i8 1, i8* %_18, align 1, !dbg !588
  %z = call i64 @_ZN4core3ptr4read17h84b71bcfe5252f44E(i64* %x), !dbg !588
  store i64 %z, i64* %z.dbg.spill, align 8, !dbg !588
  call void @llvm.dbg.declare(metadata i64* %z.dbg.spill, metadata !578, metadata !DIExpression()), !dbg !589
  br label %bb5, !dbg !588

bb5:                                              ; preds = %bb4
  call void @_ZN4core10intrinsics19copy_nonoverlapping17h330bac4e61f8a777E(i64* %y, i64* %x, i64 1), !dbg !590
  br label %bb6, !dbg !590

bb6:                                              ; preds = %bb5
  store i8 0, i8* %_18, align 1, !dbg !591
  call void @_ZN4core3ptr5write17hdf123e2266e65917E(i64* %y, i64 %z), !dbg !592
  br label %bb7, !dbg !592

bb7:                                              ; preds = %bb6
  store i8 0, i8* %_18, align 1, !dbg !593
  br label %bb9, !dbg !586

bb8:                                              ; preds = %bb3
  br label %bb9, !dbg !586

bb9:                                              ; preds = %bb8, %bb7
  ret void, !dbg !594

bb10:                                             ; preds = %bb11
  store i8 0, i8* %_18, align 1, !dbg !593
  br label %bb1, !dbg !593

bb11:                                             ; No predecessors!
  %10 = load i8, i8* %_18, align 1, !dbg !593, !range !344
  %11 = trunc i8 %10 to i1, !dbg !593
  br i1 %11, label %bb10, label %bb1, !dbg !593
}

; Function Attrs: inlinehint nounwind nonlazybind
define internal { [0 x i8]*, i64 } @_ZN4core3ptr24slice_from_raw_parts_mut17h8c07a4162844d565E(i8* %data, i64 %len) unnamed_addr #0 !dbg !595 {
start:
  %len.dbg.spill = alloca i64, align 8
  %data.dbg.spill = alloca i8*, align 8
  %_4 = alloca { i8*, i64 }, align 8
  %_3 = alloca %"core::ptr::Repr<u8>", align 8
  store i8* %data, i8** %data.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %data.dbg.spill, metadata !603, metadata !DIExpression()), !dbg !605
  store i64 %len, i64* %len.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %len.dbg.spill, metadata !604, metadata !DIExpression()), !dbg !606
  %0 = bitcast { i8*, i64 }* %_4 to i8**, !dbg !607
  store i8* %data, i8** %0, align 8, !dbg !607
  %1 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_4, i32 0, i32 1, !dbg !607
  store i64 %len, i64* %1, align 8, !dbg !607
  %2 = bitcast %"core::ptr::Repr<u8>"* %_3 to { i8*, i64 }*, !dbg !608
  %3 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_4, i32 0, i32 0, !dbg !608
  %4 = load i8*, i8** %3, align 8, !dbg !608
  %5 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_4, i32 0, i32 1, !dbg !608
  %6 = load i64, i64* %5, align 8, !dbg !608
  %7 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 0, !dbg !608
  store i8* %4, i8** %7, align 8, !dbg !608
  %8 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 1, !dbg !608
  store i64 %6, i64* %8, align 8, !dbg !608
  %9 = bitcast %"core::ptr::Repr<u8>"* %_3 to { [0 x i8]*, i64 }*, !dbg !608
  %10 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %9, i32 0, i32 0, !dbg !608
  %11 = load [0 x i8]*, [0 x i8]** %10, align 8, !dbg !608
  %12 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %9, i32 0, i32 1, !dbg !608
  %13 = load i64, i64* %12, align 8, !dbg !608
  %14 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %11, 0, !dbg !609
  %15 = insertvalue { [0 x i8]*, i64 } %14, i64 %13, 1, !dbg !609
  ret { [0 x i8]*, i64 } %15, !dbg !609
}

; Function Attrs: inlinehint nounwind nonlazybind
define internal void @_ZN4core3ptr25swap_nonoverlapping_bytes17h5744fe3f8d8a6eebE(i8* %x, i8* %y, i64 %len) unnamed_addr #0 !dbg !610 {
start:
  %self.dbg.spill.i.i13 = alloca %"core::mem::manually_drop::ManuallyDrop<core::ptr::swap_nonoverlapping_bytes::UnalignedBlock>"*, align 8
  call void @llvm.dbg.declare(metadata %"core::mem::manually_drop::ManuallyDrop<core::ptr::swap_nonoverlapping_bytes::UnalignedBlock>"** %self.dbg.spill.i.i13, metadata !672, metadata !DIExpression()), !dbg !681
  %self.dbg.spill.i14 = alloca %"core::mem::maybe_uninit::MaybeUninit<core::ptr::swap_nonoverlapping_bytes::UnalignedBlock>"*, align 8
  call void @llvm.dbg.declare(metadata %"core::mem::maybe_uninit::MaybeUninit<core::ptr::swap_nonoverlapping_bytes::UnalignedBlock>"** %self.dbg.spill.i14, metadata !690, metadata !DIExpression()), !dbg !692
  %self.dbg.spill.i.i = alloca <4 x i64>*, align 8
  call void @llvm.dbg.declare(metadata <4 x i64>** %self.dbg.spill.i.i, metadata !693, metadata !DIExpression()), !dbg !700
  %self.dbg.spill.i = alloca <4 x i64>*, align 8
  call void @llvm.dbg.declare(metadata <4 x i64>** %self.dbg.spill.i, metadata !708, metadata !DIExpression()), !dbg !710
  %0 = alloca i64, align 8
  %y.dbg.spill12 = alloca i8*, align 8
  %x.dbg.spill10 = alloca i8*, align 8
  %t.dbg.spill8 = alloca i8*, align 8
  %rem.dbg.spill = alloca i64, align 8
  %y.dbg.spill6 = alloca i8*, align 8
  %x.dbg.spill4 = alloca i8*, align 8
  %t.dbg.spill = alloca i8*, align 8
  %block_size.dbg.spill = alloca i64, align 8
  %len.dbg.spill = alloca i64, align 8
  %y.dbg.spill = alloca i8*, align 8
  %x.dbg.spill = alloca i8*, align 8
  %t1 = alloca %"core::mem::maybe_uninit::MaybeUninit<core::ptr::swap_nonoverlapping_bytes::UnalignedBlock>", align 8
  %t = alloca <4 x i64>, align 32
  %i = alloca i64, align 8
  %1 = alloca {}, align 1
  store i8* %x, i8** %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %x.dbg.spill, metadata !614, metadata !DIExpression()), !dbg !711
  store i8* %y, i8** %y.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %y.dbg.spill, metadata !615, metadata !DIExpression()), !dbg !712
  store i64 %len, i64* %len.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %len.dbg.spill, metadata !616, metadata !DIExpression()), !dbg !713
  call void @llvm.dbg.declare(metadata i64* %i, metadata !619, metadata !DIExpression()), !dbg !714
  call void @llvm.dbg.declare(metadata <4 x i64>* %t, metadata !621, metadata !DIExpression()), !dbg !715
  call void @llvm.dbg.declare(metadata %"core::mem::maybe_uninit::MaybeUninit<core::ptr::swap_nonoverlapping_bytes::UnalignedBlock>"* %t1, metadata !647, metadata !DIExpression()), !dbg !716
  store i64 32, i64* %0, align 8, !dbg !717
  %2 = load i64, i64* %0, align 8, !dbg !717
  store i64 %2, i64* %block_size.dbg.spill, align 8, !dbg !720
  call void @llvm.dbg.declare(metadata i64* %block_size.dbg.spill, metadata !617, metadata !DIExpression()), !dbg !721
  br label %bb1, !dbg !720

bb1:                                              ; preds = %start
  store i64 0, i64* %i, align 8, !dbg !722
  br label %bb2, !dbg !723

bb2:                                              ; preds = %bb11, %bb1
  %_8 = load i64, i64* %i, align 8, !dbg !724
  %_7 = add i64 %_8, %2, !dbg !724
  %_6 = icmp ule i64 %_7, %len, !dbg !724
  br i1 %_6, label %bb4, label %bb3, !dbg !723

bb3:                                              ; preds = %bb2
  %_38 = load i64, i64* %i, align 8, !dbg !725
  %_37 = icmp ult i64 %_38, %len, !dbg !725
  br i1 %_37, label %bb13, label %bb12, !dbg !726

bb4:                                              ; preds = %bb2
  %3 = bitcast <4 x i64>* %t to {}*, !dbg !727
  br label %bb5, !dbg !732

bb5:                                              ; preds = %bb4
  store <4 x i64>* %t, <4 x i64>** %self.dbg.spill.i, align 8
  store <4 x i64>* %t, <4 x i64>** %self.dbg.spill.i.i, align 8
  br label %bb6, !dbg !733

bb6:                                              ; preds = %bb5
  %t2 = bitcast <4 x i64>* %t to i8*, !dbg !733
  store i8* %t2, i8** %t.dbg.spill, align 8, !dbg !733
  call void @llvm.dbg.declare(metadata i8** %t.dbg.spill, metadata !641, metadata !DIExpression()), !dbg !734
  %_17 = load i64, i64* %i, align 8, !dbg !735
  %x3 = call i8* @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17h31cdd17983043904E"(i8* %x, i64 %_17), !dbg !736
  store i8* %x3, i8** %x.dbg.spill4, align 8, !dbg !736
  call void @llvm.dbg.declare(metadata i8** %x.dbg.spill4, metadata !643, metadata !DIExpression()), !dbg !737
  br label %bb7, !dbg !736

bb7:                                              ; preds = %bb6
  %_20 = load i64, i64* %i, align 8, !dbg !738
  %y5 = call i8* @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17h31cdd17983043904E"(i8* %y, i64 %_20), !dbg !739
  store i8* %y5, i8** %y.dbg.spill6, align 8, !dbg !739
  call void @llvm.dbg.declare(metadata i8** %y.dbg.spill6, metadata !645, metadata !DIExpression()), !dbg !740
  br label %bb8, !dbg !739

bb8:                                              ; preds = %bb7
  call void @_ZN4core10intrinsics19copy_nonoverlapping17h73fcfa54aa23e9d5E(i8* %x3, i8* %t2, i64 %2), !dbg !741
  br label %bb9, !dbg !741

bb9:                                              ; preds = %bb8
  call void @_ZN4core10intrinsics19copy_nonoverlapping17h73fcfa54aa23e9d5E(i8* %y5, i8* %x3, i64 %2), !dbg !742
  br label %bb10, !dbg !742

bb10:                                             ; preds = %bb9
  call void @_ZN4core10intrinsics19copy_nonoverlapping17h73fcfa54aa23e9d5E(i8* %t2, i8* %y5, i64 %2), !dbg !743
  br label %bb11, !dbg !743

bb11:                                             ; preds = %bb10
  %4 = load i64, i64* %i, align 8, !dbg !744
  %5 = add i64 %4, %2, !dbg !744
  store i64 %5, i64* %i, align 8, !dbg !744
  br label %bb2, !dbg !723

bb12:                                             ; preds = %bb3
  br label %bb21, !dbg !726

bb13:                                             ; preds = %bb3
  %6 = bitcast %"core::mem::maybe_uninit::MaybeUninit<core::ptr::swap_nonoverlapping_bytes::UnalignedBlock>"* %t1 to {}*, !dbg !745
  br label %bb14, !dbg !750

bb14:                                             ; preds = %bb13
  %_43 = load i64, i64* %i, align 8, !dbg !751
  %rem = sub i64 %len, %_43, !dbg !752
  store i64 %rem, i64* %rem.dbg.spill, align 8, !dbg !752
  call void @llvm.dbg.declare(metadata i64* %rem.dbg.spill, metadata !664, metadata !DIExpression()), !dbg !753
  store %"core::mem::maybe_uninit::MaybeUninit<core::ptr::swap_nonoverlapping_bytes::UnalignedBlock>"* %t1, %"core::mem::maybe_uninit::MaybeUninit<core::ptr::swap_nonoverlapping_bytes::UnalignedBlock>"** %self.dbg.spill.i14, align 8
  %_4.i = bitcast %"core::mem::maybe_uninit::MaybeUninit<core::ptr::swap_nonoverlapping_bytes::UnalignedBlock>"* %t1 to %"core::mem::manually_drop::ManuallyDrop<core::ptr::swap_nonoverlapping_bytes::UnalignedBlock>"*, !dbg !754
  store %"core::mem::manually_drop::ManuallyDrop<core::ptr::swap_nonoverlapping_bytes::UnalignedBlock>"* %_4.i, %"core::mem::manually_drop::ManuallyDrop<core::ptr::swap_nonoverlapping_bytes::UnalignedBlock>"** %self.dbg.spill.i.i13, align 8
  %_3.i.i = bitcast %"core::mem::manually_drop::ManuallyDrop<core::ptr::swap_nonoverlapping_bytes::UnalignedBlock>"* %_4.i to %"core::ptr::swap_nonoverlapping_bytes::UnalignedBlock"*, !dbg !755
  br label %bb15, !dbg !756

bb15:                                             ; preds = %bb14
  %t7 = bitcast %"core::ptr::swap_nonoverlapping_bytes::UnalignedBlock"* %_3.i.i to i8*, !dbg !756
  store i8* %t7, i8** %t.dbg.spill8, align 8, !dbg !756
  call void @llvm.dbg.declare(metadata i8** %t.dbg.spill8, metadata !666, metadata !DIExpression()), !dbg !757
  %_49 = load i64, i64* %i, align 8, !dbg !758
  %x9 = call i8* @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17h31cdd17983043904E"(i8* %x, i64 %_49), !dbg !759
  store i8* %x9, i8** %x.dbg.spill10, align 8, !dbg !759
  call void @llvm.dbg.declare(metadata i8** %x.dbg.spill10, metadata !668, metadata !DIExpression()), !dbg !760
  br label %bb16, !dbg !759

bb16:                                             ; preds = %bb15
  %_52 = load i64, i64* %i, align 8, !dbg !761
  %y11 = call i8* @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17h31cdd17983043904E"(i8* %y, i64 %_52), !dbg !762
  store i8* %y11, i8** %y.dbg.spill12, align 8, !dbg !762
  call void @llvm.dbg.declare(metadata i8** %y.dbg.spill12, metadata !670, metadata !DIExpression()), !dbg !763
  br label %bb17, !dbg !762

bb17:                                             ; preds = %bb16
  call void @_ZN4core10intrinsics19copy_nonoverlapping17h73fcfa54aa23e9d5E(i8* %x9, i8* %t7, i64 %rem), !dbg !764
  br label %bb18, !dbg !764

bb18:                                             ; preds = %bb17
  call void @_ZN4core10intrinsics19copy_nonoverlapping17h73fcfa54aa23e9d5E(i8* %y11, i8* %x9, i64 %rem), !dbg !765
  br label %bb19, !dbg !765

bb19:                                             ; preds = %bb18
  call void @_ZN4core10intrinsics19copy_nonoverlapping17h73fcfa54aa23e9d5E(i8* %t7, i8* %y11, i64 %rem), !dbg !766
  br label %bb20, !dbg !766

bb20:                                             ; preds = %bb19
  br label %bb21, !dbg !726

bb21:                                             ; preds = %bb20, %bb12
  ret void, !dbg !767
}

; Function Attrs: inlinehint nounwind nonlazybind
define internal i64 @_ZN4core3ptr4read17h84b71bcfe5252f44E(i64* %src) unnamed_addr #0 !dbg !768 {
start:
  %self.dbg.spill.i.i = alloca i64*, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill.i.i, metadata !782, metadata !DIExpression()), !dbg !788
  %self.dbg.spill.i1 = alloca i64*, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill.i1, metadata !795, metadata !DIExpression()), !dbg !797
  %slot.dbg.spill.i.i = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %slot.dbg.spill.i.i, metadata !798, metadata !DIExpression()), !dbg !803
  %self.dbg.spill.i = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %self.dbg.spill.i, metadata !809, metadata !DIExpression()), !dbg !811
  %0 = alloca i64, align 8
  %src.dbg.spill = alloca i64*, align 8
  %tmp = alloca i64, align 8
  store i64* %src, i64** %src.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %src.dbg.spill, metadata !772, metadata !DIExpression()), !dbg !812
  call void @llvm.dbg.declare(metadata i64* %tmp, metadata !773, metadata !DIExpression()), !dbg !813
  %1 = bitcast i64* %0 to {}*, !dbg !814
  %2 = load i64, i64* %0, align 8, !dbg !819
  store i64 %2, i64* %tmp, align 8, !dbg !820
  br label %bb1, !dbg !820

bb1:                                              ; preds = %start
  store i64* %tmp, i64** %self.dbg.spill.i1, align 8
  store i64* %tmp, i64** %self.dbg.spill.i.i, align 8
  br label %bb2, !dbg !821

bb2:                                              ; preds = %bb1
  call void @_ZN4core10intrinsics19copy_nonoverlapping17h330bac4e61f8a777E(i64* %src, i64* %tmp, i64 1), !dbg !822
  br label %bb3, !dbg !822

bb3:                                              ; preds = %bb2
  %_7 = load i64, i64* %tmp, align 8, !dbg !823
  store i64 %_7, i64* %self.dbg.spill.i, align 8
  store i64 %_7, i64* %slot.dbg.spill.i.i, align 8
  br label %bb4, !dbg !823

bb4:                                              ; preds = %bb3
  ret i64 %_7, !dbg !824
}

; Function Attrs: inlinehint nounwind nonlazybind
define internal void @_ZN4core3ptr5write17hdf123e2266e65917E(i64* %dst, i64 %src) unnamed_addr #0 !dbg !825 {
start:
  %src.dbg.spill = alloca i64, align 8
  %dst.dbg.spill = alloca i64*, align 8
  %0 = alloca {}, align 1
  store i64* %dst, i64** %dst.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %dst.dbg.spill, metadata !829, metadata !DIExpression()), !dbg !831
  store i64 %src, i64* %src.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %src.dbg.spill, metadata !830, metadata !DIExpression()), !dbg !832
  store i64 %src, i64* %dst, align 8, !dbg !833
  ret void, !dbg !834
}

; Function Attrs: inlinehint nounwind nonlazybind
define internal nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17hc2d20df0ecf3fbbbE"(i8* %ptr) unnamed_addr #0 !dbg !835 {
start:
  %ptr.dbg.spill = alloca i8*, align 8
  %_5 = alloca %"core::marker::PhantomData<u8>", align 1
  %0 = alloca i8*, align 8
  store i8* %ptr, i8** %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !840, metadata !DIExpression()), !dbg !841
  store i8* %ptr, i8** %0, align 8, !dbg !842
  %1 = bitcast i8** %0 to %"core::marker::PhantomData<u8>"*, !dbg !842
  %2 = load i8*, i8** %0, align 8, !dbg !843, !nonnull !4
  ret i8* %2, !dbg !843
}

; Function Attrs: inlinehint nounwind nonlazybind
define internal nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h5892fb868526f027E"(i8* nonnull %self) unnamed_addr #0 !dbg !844 {
start:
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !848, metadata !DIExpression()), !dbg !851
  %_3 = call i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h56b8a760869ccc9dE"(i8* nonnull %self), !dbg !852
  br label %bb1, !dbg !852

bb1:                                              ; preds = %start
  %0 = call nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17hc2d20df0ecf3fbbbE"(i8* %_3), !dbg !853
  br label %bb2, !dbg !853

bb2:                                              ; preds = %bb1
  ret i8* %0, !dbg !854
}

; Function Attrs: inlinehint nounwind nonlazybind
define internal i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h56b8a760869ccc9dE"(i8* nonnull %self) unnamed_addr #0 !dbg !855 {
start:
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !859, metadata !DIExpression()), !dbg !860
  ret i8* %self, !dbg !861
}

; Function Attrs: inlinehint nounwind nonlazybind
define internal i8* @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17h31cdd17983043904E"(i8* %self, i64 %count) unnamed_addr #0 !dbg !862 {
start:
  %count.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !869, metadata !DIExpression()), !dbg !871
  store i64 %count, i64* %count.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill, metadata !870, metadata !DIExpression()), !dbg !872
  %0 = call i8* @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6offset17hc629e35de5d673d2E"(i8* %self, i64 %count), !dbg !873
  br label %bb1, !dbg !873

bb1:                                              ; preds = %start
  ret i8* %0, !dbg !874
}

; Function Attrs: inlinehint nounwind nonlazybind
define internal i8* @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6offset17hc629e35de5d673d2E"(i8* %self, i64 %count) unnamed_addr #0 !dbg !875 {
start:
  %0 = alloca i8*, align 8
  %count.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !879, metadata !DIExpression()), !dbg !881
  store i64 %count, i64* %count.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill, metadata !880, metadata !DIExpression()), !dbg !882
  %1 = getelementptr inbounds i8, i8* %self, i64 %count, !dbg !883
  store i8* %1, i8** %0, align 8, !dbg !883
  %_3 = load i8*, i8** %0, align 8, !dbg !883
  br label %bb1, !dbg !883

bb1:                                              ; preds = %start
  ret i8* %_3, !dbg !884
}

; Function Attrs: inlinehint nounwind nonlazybind
define internal zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17he8fcffde9f8b4cfeE"(i8* %self) unnamed_addr #0 !dbg !885 {
start:
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !889, metadata !DIExpression()), !dbg !890
  br label %bb1, !dbg !891

bb1:                                              ; preds = %start
  %0 = icmp eq i8* %self, null, !dbg !892
  ret i1 %0, !dbg !893
}

; Function Attrs: inlinehint nounwind nonlazybind
define internal nonnull i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17ha5187c0c70f9d150E"(i8* %ptr) unnamed_addr #0 !dbg !894 {
start:
  %ptr.dbg.spill = alloca i8*, align 8
  %0 = alloca i8*, align 8
  store i8* %ptr, i8** %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !898, metadata !DIExpression()), !dbg !899
  store i8* %ptr, i8** %0, align 8, !dbg !900
  %1 = load i8*, i8** %0, align 8, !dbg !901, !nonnull !4
  ret i8* %1, !dbg !901
}

; Function Attrs: inlinehint nounwind nonlazybind
define internal i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h403443850e813d94E"(i8* nonnull %self) unnamed_addr #0 !dbg !902 {
start:
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !906, metadata !DIExpression()), !dbg !907
  ret i8* %self, !dbg !908
}

; Function Attrs: inlinehint nounwind nonlazybind
define internal { [0 x i8]*, i64 } @_ZN4core3str19from_utf8_unchecked17hfea6ffd5214f71bfE([0 x i8]* noalias nonnull readonly align 1 %v.0, i64 %v.1) unnamed_addr #0 !dbg !909 {
start:
  %v.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %0 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %v.dbg.spill, i32 0, i32 0
  store [0 x i8]* %v.0, [0 x i8]** %0, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %v.dbg.spill, i32 0, i32 1
  store i64 %v.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %v.dbg.spill, metadata !919, metadata !DIExpression()), !dbg !920
  %2 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %v.0, 0, !dbg !921
  %3 = insertvalue { [0 x i8]*, i64 } %2, i64 %v.1, 1, !dbg !921
  ret { [0 x i8]*, i64 } %3, !dbg !921
}

; Function Attrs: inlinehint nounwind nonlazybind
define internal { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17he988d4c526670f29E"({ i64, i64 }* align 8 dereferenceable(16) %self) unnamed_addr #0 !dbg !922 {
start:
  %n.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca { i64, i64 }*, align 8
  %0 = alloca { i64, i64 }, align 8
  store { i64, i64 }* %self, { i64, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %self.dbg.spill, metadata !944, metadata !DIExpression()), !dbg !949
  %_3 = bitcast { i64, i64 }* %self to i64*, !dbg !950
  %_4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1, !dbg !951
  %_2 = call zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17h800a569cbcf184d7E"(i64* noalias readonly align 8 dereferenceable(8) %_3, i64* noalias readonly align 8 dereferenceable(8) %_4), !dbg !950
  br label %bb1, !dbg !950

bb1:                                              ; preds = %start
  br i1 %_2, label %bb3, label %bb2, !dbg !952

bb2:                                              ; preds = %bb1
  %1 = bitcast { i64, i64 }* %0 to i64*, !dbg !953
  store i64 0, i64* %1, align 8, !dbg !953
  br label %bb7, !dbg !952

bb3:                                              ; preds = %bb1
  %_7 = bitcast { i64, i64 }* %self to i64*, !dbg !954
  %_6 = call i64 @"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u64$GT$5clone17ha445223624b3c506E"(i64* noalias readonly align 8 dereferenceable(8) %_7), !dbg !954
  br label %bb4, !dbg !954

bb4:                                              ; preds = %bb3
  %n = call i64 @"_ZN47_$LT$u64$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hfed4bd4f473bc167E"(i64 %_6, i64 1), !dbg !955
  store i64 %n, i64* %n.dbg.spill, align 8, !dbg !955
  call void @llvm.dbg.declare(metadata i64* %n.dbg.spill, metadata !945, metadata !DIExpression()), !dbg !956
  br label %bb5, !dbg !955

bb5:                                              ; preds = %bb4
  %_10 = bitcast { i64, i64 }* %self to i64*, !dbg !957
  %_8 = call i64 @_ZN4core3mem7replace17h52cdae51bf108471E(i64* align 8 dereferenceable(8) %_10, i64 %n), !dbg !958
  br label %bb6, !dbg !958

bb6:                                              ; preds = %bb5
  %2 = bitcast { i64, i64 }* %0 to %"core::option::Option<u64>::Some"*, !dbg !959
  %3 = getelementptr inbounds %"core::option::Option<u64>::Some", %"core::option::Option<u64>::Some"* %2, i32 0, i32 1, !dbg !959
  store i64 %_8, i64* %3, align 8, !dbg !959
  %4 = bitcast { i64, i64 }* %0 to i64*, !dbg !959
  store i64 1, i64* %4, align 8, !dbg !959
  br label %bb7, !dbg !952

bb7:                                              ; preds = %bb6, %bb2
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0, !dbg !960
  %6 = load i64, i64* %5, align 8, !dbg !960, !range !961
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1, !dbg !960
  %8 = load i64, i64* %7, align 8, !dbg !960
  %9 = insertvalue { i64, i64 } undef, i64 %6, 0, !dbg !960
  %10 = insertvalue { i64, i64 } %9, i64 %8, 1, !dbg !960
  ret { i64, i64 } %10, !dbg !960
}

; Function Attrs: inlinehint nounwind nonlazybind
define internal { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h96c55f6f98c57f3fE(i64 %size, i64 %align) unnamed_addr #0 !dbg !962 {
start:
  %align.dbg.spill = alloca i64, align 8
  %size.dbg.spill = alloca i64, align 8
  %0 = alloca { i64, i64 }, align 8
  store i64 %size, i64* %size.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %size.dbg.spill, metadata !973, metadata !DIExpression()), !dbg !975
  store i64 %align, i64* %align.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %align.dbg.spill, metadata !974, metadata !DIExpression()), !dbg !976
  %_4 = call i64 @_ZN4core3num12NonZeroUsize13new_unchecked17ha25aef7c51dec326E(i64 %align), !dbg !977, !range !453
  br label %bb1, !dbg !977

bb1:                                              ; preds = %start
  %1 = bitcast { i64, i64 }* %0 to i64*, !dbg !978
  store i64 %size, i64* %1, align 8, !dbg !978
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1, !dbg !978
  store i64 %_4, i64* %2, align 8, !dbg !978
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0, !dbg !979
  %4 = load i64, i64* %3, align 8, !dbg !979
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1, !dbg !979
  %6 = load i64, i64* %5, align 8, !dbg !979, !range !453
  %7 = insertvalue { i64, i64 } undef, i64 %4, 0, !dbg !979
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1, !dbg !979
  ret { i64, i64 } %8, !dbg !979
}

; Function Attrs: inlinehint nounwind nonlazybind
define internal i64 @_ZN4core5alloc6layout6Layout4size17h3f3d6b9877fafea9E({ i64, i64 }* noalias readonly align 8 dereferenceable(16) %self) unnamed_addr #0 !dbg !980 {
start:
  %self.dbg.spill = alloca { i64, i64 }*, align 8
  store { i64, i64 }* %self, { i64, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %self.dbg.spill, metadata !985, metadata !DIExpression()), !dbg !986
  %0 = bitcast { i64, i64 }* %self to i64*, !dbg !987
  %1 = load i64, i64* %0, align 8, !dbg !987
  ret i64 %1, !dbg !988
}

; Function Attrs: inlinehint nounwind nonlazybind
define internal i64 @_ZN4core5alloc6layout6Layout5align17haa7087685283fc43E({ i64, i64 }* noalias readonly align 8 dereferenceable(16) %self) unnamed_addr #0 !dbg !989 {
start:
  %self.dbg.spill = alloca { i64, i64 }*, align 8
  store { i64, i64 }* %self, { i64, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %self.dbg.spill, metadata !991, metadata !DIExpression()), !dbg !992
  %0 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1, !dbg !993
  %_2 = load i64, i64* %0, align 8, !dbg !993, !range !453
  %1 = call i64 @_ZN4core3num12NonZeroUsize3get17h9de6c7ff98e15ae8E(i64 %_2), !dbg !993
  br label %bb1, !dbg !993

bb1:                                              ; preds = %start
  ret i64 %1, !dbg !994
}

; Function Attrs: inlinehint nounwind nonlazybind
define internal i64 @"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u64$GT$5clone17ha445223624b3c506E"(i64* noalias readonly align 8 dereferenceable(8) %self) unnamed_addr #0 !dbg !995 {
start:
  %self.dbg.spill = alloca i64*, align 8
  store i64* %self, i64** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill, metadata !1003, metadata !DIExpression()), !dbg !1004
  %0 = load i64, i64* %self, align 8, !dbg !1005
  ret i64 %0, !dbg !1006
}

; Function Attrs: inlinehint nounwind nonlazybind
define internal { [0 x i8]*, i64 } @_ZN4core5slice14from_raw_parts17ha72c0dc4a560aaf8E(i8* %data, i64 %len) unnamed_addr #0 !dbg !1007 {
start:
  %len.dbg.spill = alloca i64, align 8
  %data.dbg.spill = alloca i8*, align 8
  store i8* %data, i8** %data.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %data.dbg.spill, metadata !1013, metadata !DIExpression()), !dbg !1015
  store i64 %len, i64* %len.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %len.dbg.spill, metadata !1014, metadata !DIExpression()), !dbg !1016
  %0 = call { [0 x i8]*, i64 } @_ZN4core3ptr20slice_from_raw_parts17h895a85abb1ffc3f9E(i8* %data, i64 %len), !dbg !1017
  %_3.0 = extractvalue { [0 x i8]*, i64 } %0, 0, !dbg !1017
  %_3.1 = extractvalue { [0 x i8]*, i64 } %0, 1, !dbg !1017
  br label %bb1, !dbg !1017

bb1:                                              ; preds = %start
  %1 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %_3.0, 0, !dbg !1018
  %2 = insertvalue { [0 x i8]*, i64 } %1, i64 %_3.1, 1, !dbg !1018
  ret { [0 x i8]*, i64 } %2, !dbg !1018
}

; Function Attrs: nounwind nonlazybind
define internal nonnull i8* @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h5dd9b2e6e2a5fd2eE"(i8* nonnull %self) unnamed_addr #1 !dbg !1019 {
start:
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !1024, metadata !DIExpression()), !dbg !1028
  %0 = call nonnull i8* @"_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17h816fe8c3e4f4efadE"(i8* nonnull %self), !dbg !1029
  br label %bb1, !dbg !1029

bb1:                                              ; preds = %start
  ret i8* %0, !dbg !1030
}

; Function Attrs: inlinehint nounwind nonlazybind
define internal i32 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hd0106b0d4b361f42E"() unnamed_addr #0 !dbg !1031 {
start:
  %self.dbg.spill = alloca {}, align 1
  call void @llvm.dbg.declare(metadata {}* %self.dbg.spill, metadata !1038, metadata !DIExpression()), !dbg !1039
  %0 = call i32 @"_ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17h8de554c289a5a59eE"(i8 0), !dbg !1040
  br label %bb1, !dbg !1040

bb1:                                              ; preds = %start
  ret i32 %0, !dbg !1041
}

; Function Attrs: inlinehint nounwind nonlazybind
define internal i8* @"_ZN5alloc3vec12Vec$LT$T$GT$10as_mut_ptr17hdeb93ac39d31385dE"(%"alloc::vec::Vec<u8>"* align 8 dereferenceable(24) %self) unnamed_addr #0 !dbg !1042 {
start:
  %ptr.dbg.spill = alloca i8*, align 8
  %self.dbg.spill = alloca %"alloc::vec::Vec<u8>"*, align 8
  store %"alloc::vec::Vec<u8>"* %self, %"alloc::vec::Vec<u8>"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"alloc::vec::Vec<u8>"** %self.dbg.spill, metadata !1048, metadata !DIExpression()), !dbg !1051
  %_2 = bitcast %"alloc::vec::Vec<u8>"* %self to { i8*, i64 }*, !dbg !1052
  %ptr = call i8* @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h8aea851138d4e7f3E"({ i8*, i64 }* noalias readonly align 8 dereferenceable(16) %_2), !dbg !1052
  store i8* %ptr, i8** %ptr.dbg.spill, align 8, !dbg !1052
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !1049, metadata !DIExpression()), !dbg !1053
  br label %bb1, !dbg !1052

bb1:                                              ; preds = %start
  %_5 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17he8fcffde9f8b4cfeE"(i8* %ptr), !dbg !1054
  br label %bb2, !dbg !1054

bb2:                                              ; preds = %bb1
  %_4 = xor i1 %_5, true, !dbg !1055
  call void @llvm.assume(i1 %_4), !dbg !1056
  br label %bb3, !dbg !1056

bb3:                                              ; preds = %bb2
  ret i8* %ptr, !dbg !1057
}

; Function Attrs: inlinehint nounwind nonlazybind
define internal i8* @"_ZN5alloc3vec12Vec$LT$T$GT$6as_ptr17h4a851d161b906c68E"(%"alloc::vec::Vec<u8>"* noalias readonly align 8 dereferenceable(24) %self) unnamed_addr #0 !dbg !1058 {
start:
  %ptr.dbg.spill = alloca i8*, align 8
  %self.dbg.spill = alloca %"alloc::vec::Vec<u8>"*, align 8
  store %"alloc::vec::Vec<u8>"* %self, %"alloc::vec::Vec<u8>"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"alloc::vec::Vec<u8>"** %self.dbg.spill, metadata !1063, metadata !DIExpression()), !dbg !1066
  %_3 = bitcast %"alloc::vec::Vec<u8>"* %self to { i8*, i64 }*, !dbg !1067
  %ptr = call i8* @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h8aea851138d4e7f3E"({ i8*, i64 }* noalias readonly align 8 dereferenceable(16) %_3), !dbg !1067
  store i8* %ptr, i8** %ptr.dbg.spill, align 8, !dbg !1067
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !1064, metadata !DIExpression()), !dbg !1068
  br label %bb1, !dbg !1067

bb1:                                              ; preds = %start
  %_6 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17he8fcffde9f8b4cfeE"(i8* %ptr), !dbg !1069
  br label %bb2, !dbg !1069

bb2:                                              ; preds = %bb1
  %_5 = xor i1 %_6, true, !dbg !1070
  call void @llvm.assume(i1 %_5), !dbg !1071
  br label %bb3, !dbg !1071

bb3:                                              ; preds = %bb2
  ret i8* %ptr, !dbg !1072
}

; Function Attrs: inlinehint nounwind nonlazybind
define internal void @_ZN5alloc5alloc7dealloc17h1f9fef41f89d9e4fE(i8* %ptr, i64 %0, i64 %1) unnamed_addr #0 !dbg !1073 {
start:
  %ptr.dbg.spill = alloca i8*, align 8
  %layout = alloca { i64, i64 }, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  store i64 %0, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  store i64 %1, i64* %3, align 8
  store i8* %ptr, i8** %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !1078, metadata !DIExpression()), !dbg !1080
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout, metadata !1079, metadata !DIExpression()), !dbg !1081
  %_4 = call i64 @_ZN4core5alloc6layout6Layout4size17h3f3d6b9877fafea9E({ i64, i64 }* noalias readonly align 8 dereferenceable(16) %layout), !dbg !1082
  br label %bb1, !dbg !1082

bb1:                                              ; preds = %start
  %_6 = call i64 @_ZN4core5alloc6layout6Layout5align17haa7087685283fc43E({ i64, i64 }* noalias readonly align 8 dereferenceable(16) %layout), !dbg !1083
  br label %bb2, !dbg !1083

bb2:                                              ; preds = %bb1
  call void @__rust_dealloc(i8* %ptr, i64 %_4, i64 %_6), !dbg !1084
  br label %bb3, !dbg !1084

bb3:                                              ; preds = %bb2
  ret void, !dbg !1085
}

; Function Attrs: nounwind nonlazybind
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17heeeb952f29264fbbE"(%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>"* noalias nocapture sret dereferenceable(24) %0, { i8*, i64 }* noalias readonly align 8 dereferenceable(16) %self) unnamed_addr #1 !dbg !1086 {
start:
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %layout.dbg.spill = alloca { i64, i64 }, align 8
  %size.dbg.spill = alloca i64, align 8
  %align.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca { i8*, i64 }*, align 8
  %_14 = alloca { [0 x i64], i8*, [0 x i64], { i64, i64 }, [0 x i64] }, align 8
  %_2 = alloca i8, align 1
  store { i8*, i64 }* %self, { i8*, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }** %self.dbg.spill, metadata !1108, metadata !DIExpression()), !dbg !1115
  store i64 1, i64* %3, align 8, !dbg !1116
  %4 = load i64, i64* %3, align 8, !dbg !1116
  br label %bb5, !dbg !1119

bb1:                                              ; preds = %bb5, %bb3
  store i8 1, i8* %_2, align 1, !dbg !1119
  br label %bb4, !dbg !1119

bb2:                                              ; preds = %bb3
  store i8 0, i8* %_2, align 1, !dbg !1119
  br label %bb4, !dbg !1119

bb3:                                              ; preds = %bb5
  %5 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self, i32 0, i32 1, !dbg !1120
  %_6 = load i64, i64* %5, align 8, !dbg !1120
  %_5 = icmp eq i64 %_6, 0, !dbg !1120
  br i1 %_5, label %bb1, label %bb2, !dbg !1119

bb4:                                              ; preds = %bb2, %bb1
  %6 = load i8, i8* %_2, align 1, !dbg !1121, !range !344
  %7 = trunc i8 %6 to i1, !dbg !1121
  br i1 %7, label %bb7, label %bb6, !dbg !1121

bb5:                                              ; preds = %start
  %_3 = icmp eq i64 %4, 0, !dbg !1119
  br i1 %_3, label %bb1, label %bb3, !dbg !1119

bb6:                                              ; preds = %bb4
  store i64 1, i64* %2, align 8, !dbg !1122
  %8 = load i64, i64* %2, align 8, !dbg !1122
  store i64 %8, i64* %align.dbg.spill, align 8, !dbg !1125
  call void @llvm.dbg.declare(metadata i64* %align.dbg.spill, metadata !1109, metadata !DIExpression()), !dbg !1126
  br label %bb8, !dbg !1125

bb7:                                              ; preds = %bb4
  %9 = bitcast %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>"* %0 to {}**, !dbg !1127
  store {}* null, {}** %9, align 8, !dbg !1127
  br label %bb13, !dbg !1121

bb8:                                              ; preds = %bb6
  store i64 1, i64* %1, align 8, !dbg !1128
  %10 = load i64, i64* %1, align 8, !dbg !1128
  br label %bb9, !dbg !1130

bb9:                                              ; preds = %bb8
  %11 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self, i32 0, i32 1, !dbg !1131
  %_10 = load i64, i64* %11, align 8, !dbg !1131
  %size = mul i64 %10, %_10, !dbg !1130
  store i64 %size, i64* %size.dbg.spill, align 8, !dbg !1130
  call void @llvm.dbg.declare(metadata i64* %size.dbg.spill, metadata !1111, metadata !DIExpression()), !dbg !1132
  %12 = call { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h96c55f6f98c57f3fE(i64 %size, i64 %8), !dbg !1133
  %layout.0 = extractvalue { i64, i64 } %12, 0, !dbg !1133
  %layout.1 = extractvalue { i64, i64 } %12, 1, !dbg !1133
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 0, !dbg !1133
  store i64 %layout.0, i64* %13, align 8, !dbg !1133
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 1, !dbg !1133
  store i64 %layout.1, i64* %14, align 8, !dbg !1133
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout.dbg.spill, metadata !1113, metadata !DIExpression()), !dbg !1134
  br label %bb10, !dbg !1133

bb10:                                             ; preds = %bb9
  %15 = bitcast { i8*, i64 }* %self to i8**, !dbg !1135
  %_17 = load i8*, i8** %15, align 8, !dbg !1135, !nonnull !4
  %_16 = call nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h5892fb868526f027E"(i8* nonnull %_17), !dbg !1135
  br label %bb11, !dbg !1135

bb11:                                             ; preds = %bb10
  %_15 = call nonnull i8* @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h5dd9b2e6e2a5fd2eE"(i8* nonnull %_16), !dbg !1135
  br label %bb12, !dbg !1135

bb12:                                             ; preds = %bb11
  %16 = bitcast { [0 x i64], i8*, [0 x i64], { i64, i64 }, [0 x i64] }* %_14 to i8**, !dbg !1136
  store i8* %_15, i8** %16, align 8, !dbg !1136
  %17 = getelementptr inbounds { [0 x i64], i8*, [0 x i64], { i64, i64 }, [0 x i64] }, { [0 x i64], i8*, [0 x i64], { i64, i64 }, [0 x i64] }* %_14, i32 0, i32 3, !dbg !1136
  %18 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 0, !dbg !1136
  store i64 %layout.0, i64* %18, align 8, !dbg !1136
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 1, !dbg !1136
  store i64 %layout.1, i64* %19, align 8, !dbg !1136
  %20 = bitcast %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>"* %0 to %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>::Some"*, !dbg !1137
  %21 = bitcast %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>::Some"* %20 to { [0 x i64], i8*, [0 x i64], { i64, i64 }, [0 x i64] }*, !dbg !1137
  %22 = bitcast { [0 x i64], i8*, [0 x i64], { i64, i64 }, [0 x i64] }* %21 to i8*, !dbg !1137
  %23 = bitcast { [0 x i64], i8*, [0 x i64], { i64, i64 }, [0 x i64] }* %_14 to i8*, !dbg !1137
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 %23, i64 24, i1 false), !dbg !1137
  br label %bb13, !dbg !1121

bb13:                                             ; preds = %bb12, %bb7
  ret void, !dbg !1138
}

; Function Attrs: nounwind nonlazybind
define internal i8* @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h8aea851138d4e7f3E"({ i8*, i64 }* noalias readonly align 8 dereferenceable(16) %self) unnamed_addr #1 !dbg !1139 {
start:
  %self.dbg.spill = alloca { i8*, i64 }*, align 8
  store { i8*, i64 }* %self, { i8*, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }** %self.dbg.spill, metadata !1143, metadata !DIExpression()), !dbg !1144
  %0 = bitcast { i8*, i64 }* %self to i8**, !dbg !1145
  %_2 = load i8*, i8** %0, align 8, !dbg !1145, !nonnull !4
  %1 = call i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h56b8a760869ccc9dE"(i8* nonnull %_2), !dbg !1145
  br label %bb1, !dbg !1145

bb1:                                              ; preds = %start
  ret i8* %1, !dbg !1146
}

; Function Attrs: inlinehint nounwind nonlazybind
define internal zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hb1589785b45ef7fcE"(%"alloc::string::String"* noalias readonly align 8 dereferenceable(24) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #0 !dbg !1147 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca %"alloc::string::String"*, align 8
  store %"alloc::string::String"* %self, %"alloc::string::String"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"alloc::string::String"** %self.dbg.spill, metadata !1151, metadata !DIExpression()), !dbg !1153
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !1152, metadata !DIExpression()), !dbg !1154
  %0 = call { [0 x i8]*, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8740c1c9ce2d3b7dE"(%"alloc::string::String"* noalias readonly align 8 dereferenceable(24) %self), !dbg !1155
  %_5.0 = extractvalue { [0 x i8]*, i64 } %0, 0, !dbg !1155
  %_5.1 = extractvalue { [0 x i8]*, i64 } %0, 1, !dbg !1155
  br label %bb1, !dbg !1155

bb1:                                              ; preds = %start
  %1 = call zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hcdb2fed82d83cdeeE"([0 x i8]* noalias nonnull readonly align 1 %_5.0, i64 %_5.1, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !1156
  br label %bb2, !dbg !1156

bb2:                                              ; preds = %bb1
  ret i1 %1, !dbg !1157
}

; Function Attrs: inlinehint nounwind nonlazybind
define internal void @"_ZN62_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..AllocRef$GT$7dealloc17ha4e89469274b99abE"(%"alloc::alloc::Global"* nonnull align 1 %self, i8* nonnull %ptr, i64 %0, i64 %1) unnamed_addr #0 !dbg !1158 {
start:
  %ptr.dbg.spill = alloca i8*, align 8
  %self.dbg.spill = alloca %"alloc::alloc::Global"*, align 8
  %2 = alloca {}, align 1
  %layout = alloca { i64, i64 }, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  store i64 %0, i64* %3, align 8
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  store i64 %1, i64* %4, align 8
  store %"alloc::alloc::Global"* %self, %"alloc::alloc::Global"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"alloc::alloc::Global"** %self.dbg.spill, metadata !1164, metadata !DIExpression()), !dbg !1167
  store i8* %ptr, i8** %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !1165, metadata !DIExpression()), !dbg !1168
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout, metadata !1166, metadata !DIExpression()), !dbg !1169
  %_5 = call i64 @_ZN4core5alloc6layout6Layout4size17h3f3d6b9877fafea9E({ i64, i64 }* noalias readonly align 8 dereferenceable(16) %layout), !dbg !1170
  br label %bb1, !dbg !1170

bb1:                                              ; preds = %start
  %_4 = icmp ne i64 %_5, 0, !dbg !1170
  br i1 %_4, label %bb3, label %bb2, !dbg !1171

bb2:                                              ; preds = %bb1
  br label %bb6, !dbg !1171

bb3:                                              ; preds = %bb1
  %_7 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h403443850e813d94E"(i8* nonnull %ptr), !dbg !1172
  br label %bb4, !dbg !1172

bb4:                                              ; preds = %bb3
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0, !dbg !1173
  %_9.0 = load i64, i64* %5, align 8, !dbg !1173
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1, !dbg !1173
  %_9.1 = load i64, i64* %6, align 8, !dbg !1173, !range !453
  call void @_ZN5alloc5alloc7dealloc17h1f9fef41f89d9e4fE(i8* %_7, i64 %_9.0, i64 %_9.1), !dbg !1174
  br label %bb5, !dbg !1174

bb5:                                              ; preds = %bb4
  br label %bb6, !dbg !1171

bb6:                                              ; preds = %bb5, %bb2
  ret void, !dbg !1175
}

; Function Attrs: nounwind nonlazybind
define internal { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4989c27d287b5470E"(i64 %self.0, i64 %self.1) unnamed_addr #1 !dbg !1176 {
start:
  %self.dbg.spill = alloca { i64, i64 }, align 8
  %0 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self.dbg.spill, i32 0, i32 0
  store i64 %self.0, i64* %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %self.dbg.spill, metadata !1184, metadata !DIExpression()), !dbg !1187
  %2 = insertvalue { i64, i64 } undef, i64 %self.0, 0, !dbg !1188
  %3 = insertvalue { i64, i64 } %2, i64 %self.1, 1, !dbg !1188
  ret { i64, i64 } %3, !dbg !1188
}

; Function Attrs: inlinehint nounwind nonlazybind
define internal { [0 x i8]*, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8740c1c9ce2d3b7dE"(%"alloc::string::String"* noalias readonly align 8 dereferenceable(24) %self) unnamed_addr #0 !dbg !1189 {
start:
  %self.dbg.spill = alloca %"alloc::string::String"*, align 8
  store %"alloc::string::String"* %self, %"alloc::string::String"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"alloc::string::String"** %self.dbg.spill, metadata !1193, metadata !DIExpression()), !dbg !1194
  %_5 = bitcast %"alloc::string::String"* %self to %"alloc::vec::Vec<u8>"*, !dbg !1195
  %0 = call { [0 x i8]*, i64 } @"_ZN68_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7fe6e7f1221db31eE"(%"alloc::vec::Vec<u8>"* noalias readonly align 8 dereferenceable(24) %_5), !dbg !1195
  %_3.0 = extractvalue { [0 x i8]*, i64 } %0, 0, !dbg !1195
  %_3.1 = extractvalue { [0 x i8]*, i64 } %0, 1, !dbg !1195
  br label %bb1, !dbg !1195

bb1:                                              ; preds = %start
  %1 = call { [0 x i8]*, i64 } @_ZN4core3str19from_utf8_unchecked17hfea6ffd5214f71bfE([0 x i8]* noalias nonnull readonly align 1 %_3.0, i64 %_3.1), !dbg !1196
  %2 = extractvalue { [0 x i8]*, i64 } %1, 0, !dbg !1196
  %3 = extractvalue { [0 x i8]*, i64 } %1, 1, !dbg !1196
  br label %bb2, !dbg !1196

bb2:                                              ; preds = %bb1
  %4 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %2, 0, !dbg !1197
  %5 = insertvalue { [0 x i8]*, i64 } %4, i64 %3, 1, !dbg !1197
  ret { [0 x i8]*, i64 } %5, !dbg !1197
}

; Function Attrs: nounwind nonlazybind
define internal void @"_ZN66_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h580c158a9a405e06E"(%"alloc::vec::Vec<u8>"* align 8 dereferenceable(24) %self) unnamed_addr #1 !dbg !1198 {
start:
  %self.dbg.spill = alloca %"alloc::vec::Vec<u8>"*, align 8
  store %"alloc::vec::Vec<u8>"* %self, %"alloc::vec::Vec<u8>"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"alloc::vec::Vec<u8>"** %self.dbg.spill, metadata !1203, metadata !DIExpression()), !dbg !1204
  %_3 = call i8* @"_ZN5alloc3vec12Vec$LT$T$GT$10as_mut_ptr17hdeb93ac39d31385dE"(%"alloc::vec::Vec<u8>"* align 8 dereferenceable(24) %self), !dbg !1205
  br label %bb1, !dbg !1205

bb1:                                              ; preds = %start
  %0 = getelementptr inbounds %"alloc::vec::Vec<u8>", %"alloc::vec::Vec<u8>"* %self, i32 0, i32 3, !dbg !1206
  %_5 = load i64, i64* %0, align 8, !dbg !1206
  %1 = call { [0 x i8]*, i64 } @_ZN4core3ptr24slice_from_raw_parts_mut17h8c07a4162844d565E(i8* %_3, i64 %_5), !dbg !1207
  %_2.0 = extractvalue { [0 x i8]*, i64 } %1, 0, !dbg !1207
  %_2.1 = extractvalue { [0 x i8]*, i64 } %1, 1, !dbg !1207
  br label %bb2, !dbg !1207

bb2:                                              ; preds = %bb1
  br label %bb3, !dbg !1208

bb3:                                              ; preds = %bb2
  ret void, !dbg !1209
}

; Function Attrs: nounwind nonlazybind
define internal { [0 x i8]*, i64 } @"_ZN68_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7fe6e7f1221db31eE"(%"alloc::vec::Vec<u8>"* noalias readonly align 8 dereferenceable(24) %self) unnamed_addr #1 !dbg !1210 {
start:
  %self.dbg.spill = alloca %"alloc::vec::Vec<u8>"*, align 8
  store %"alloc::vec::Vec<u8>"* %self, %"alloc::vec::Vec<u8>"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"alloc::vec::Vec<u8>"** %self.dbg.spill, metadata !1214, metadata !DIExpression()), !dbg !1215
  %_2 = call i8* @"_ZN5alloc3vec12Vec$LT$T$GT$6as_ptr17h4a851d161b906c68E"(%"alloc::vec::Vec<u8>"* noalias readonly align 8 dereferenceable(24) %self), !dbg !1216
  br label %bb1, !dbg !1216

bb1:                                              ; preds = %start
  %0 = getelementptr inbounds %"alloc::vec::Vec<u8>", %"alloc::vec::Vec<u8>"* %self, i32 0, i32 3, !dbg !1217
  %_4 = load i64, i64* %0, align 8, !dbg !1217
  %1 = call { [0 x i8]*, i64 } @_ZN4core5slice14from_raw_parts17ha72c0dc4a560aaf8E(i8* %_2, i64 %_4), !dbg !1218
  %2 = extractvalue { [0 x i8]*, i64 } %1, 0, !dbg !1218
  %3 = extractvalue { [0 x i8]*, i64 } %1, 1, !dbg !1218
  br label %bb2, !dbg !1218

bb2:                                              ; preds = %bb1
  %4 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %2, 0, !dbg !1219
  %5 = insertvalue { [0 x i8]*, i64 } %4, i64 %3, 1, !dbg !1219
  ret { [0 x i8]*, i64 } %5, !dbg !1219
}

; Function Attrs: inlinehint nounwind nonlazybind
define internal i32 @"_ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17h8de554c289a5a59eE"(i8 %0) unnamed_addr #0 !dbg !1220 {
start:
  %self = alloca i8, align 1
  store i8 %0, i8* %self, align 1
  call void @llvm.dbg.declare(metadata i8* %self, metadata !1227, metadata !DIExpression()), !dbg !1228
  %1 = call i32 @_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217he3de304e29b142ffE(i8* noalias readonly align 1 dereferenceable(1) %self), !dbg !1229
  br label %bb1, !dbg !1229

bb1:                                              ; preds = %start
  ret i32 %1, !dbg !1230
}

; Function Attrs: nounwind nonlazybind
define internal void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd020f1ad0aead4cdE"({ i8*, i64 }* align 8 dereferenceable(16) %self) unnamed_addr #1 !dbg !1231 {
start:
  %layout.dbg.spill = alloca { i64, i64 }, align 8
  %ptr.dbg.spill = alloca i8*, align 8
  %self.dbg.spill = alloca { i8*, i64 }*, align 8
  %_2 = alloca %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", align 8
  %0 = alloca {}, align 1
  store { i8*, i64 }* %self, { i8*, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }** %self.dbg.spill, metadata !1237, metadata !DIExpression()), !dbg !1241
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17heeeb952f29264fbbE"(%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>"* noalias nocapture sret dereferenceable(24) %_2, { i8*, i64 }* noalias readonly align 8 dereferenceable(16) %self), !dbg !1242
  br label %bb1, !dbg !1242

bb1:                                              ; preds = %start
  %1 = bitcast %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>"* %_2 to {}**, !dbg !1243
  %2 = load {}*, {}** %1, align 8, !dbg !1243
  %3 = icmp ule {}* %2, null, !dbg !1243
  %_4 = select i1 %3, i64 0, i64 1, !dbg !1243
  %4 = icmp eq i64 %_4, 1, !dbg !1243
  br i1 %4, label %bb3, label %bb2, !dbg !1243

bb2:                                              ; preds = %bb1
  br label %bb5, !dbg !1244

bb3:                                              ; preds = %bb1
  %5 = bitcast %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>"* %_2 to %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>::Some"*, !dbg !1245
  %6 = bitcast %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>::Some"* %5 to { [0 x i64], i8*, [0 x i64], { i64, i64 }, [0 x i64] }*, !dbg !1245
  %7 = bitcast { [0 x i64], i8*, [0 x i64], { i64, i64 }, [0 x i64] }* %6 to i8**, !dbg !1245
  %ptr = load i8*, i8** %7, align 8, !dbg !1245, !nonnull !4
  store i8* %ptr, i8** %ptr.dbg.spill, align 8, !dbg !1245
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !1238, metadata !DIExpression()), !dbg !1246
  %8 = bitcast %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>"* %_2 to %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>::Some"*, !dbg !1247
  %9 = bitcast %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>::Some"* %8 to { [0 x i64], i8*, [0 x i64], { i64, i64 }, [0 x i64] }*, !dbg !1247
  %10 = getelementptr inbounds { [0 x i64], i8*, [0 x i64], { i64, i64 }, [0 x i64] }, { [0 x i64], i8*, [0 x i64], { i64, i64 }, [0 x i64] }* %9, i32 0, i32 3, !dbg !1247
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %10, i32 0, i32 0, !dbg !1247
  %layout.0 = load i64, i64* %11, align 8, !dbg !1247
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %10, i32 0, i32 1, !dbg !1247
  %layout.1 = load i64, i64* %12, align 8, !dbg !1247, !range !453
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 0, !dbg !1247
  store i64 %layout.0, i64* %13, align 8, !dbg !1247
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 1, !dbg !1247
  store i64 %layout.1, i64* %14, align 8, !dbg !1247
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout.dbg.spill, metadata !1240, metadata !DIExpression()), !dbg !1248
  %_7 = bitcast { i8*, i64 }* %self to %"alloc::alloc::Global"*, !dbg !1249
  call void @"_ZN62_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..AllocRef$GT$7dealloc17ha4e89469274b99abE"(%"alloc::alloc::Global"* nonnull align 1 %_7, i8* nonnull %ptr, i64 %layout.0, i64 %layout.1), !dbg !1249
  br label %bb4, !dbg !1249

bb4:                                              ; preds = %bb3
  br label %bb5, !dbg !1244

bb5:                                              ; preds = %bb4, %bb2
  ret void, !dbg !1250
}

; Function Attrs: nounwind nonlazybind
define internal i64 @_ZN13iterator_fail3fac17hbeffc7a845fd16fbE(i64 %n) unnamed_addr #1 !dbg !1251 {
start:
  %n.dbg.spill = alloca i64, align 8
  %0 = alloca i64, align 8
  store i64 %n, i64* %n.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %n.dbg.spill, metadata !1257, metadata !DIExpression()), !dbg !1258
  switch i64 %n, label %bb1 [
    i64 0, label %bb2
    i64 1, label %bb3
  ], !dbg !1259

bb1:                                              ; preds = %start
  %1 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %n, i64 1), !dbg !1260
  %_6.0 = extractvalue { i64, i1 } %1, 0, !dbg !1260
  %_6.1 = extractvalue { i64, i1 } %1, 1, !dbg !1260
  %2 = call i1 @llvm.expect.i1(i1 %_6.1, i1 false), !dbg !1260
  br i1 %2, label %panic, label %bb4, !dbg !1260

bb2:                                              ; preds = %start
  store i64 1, i64* %0, align 8, !dbg !1261
  br label %bb7, !dbg !1262

bb3:                                              ; preds = %start
  store i64 1, i64* %0, align 8, !dbg !1263
  br label %bb7, !dbg !1262

bb4:                                              ; preds = %bb1
  %_3 = call i64 @_ZN13iterator_fail3fac17hbeffc7a845fd16fbE(i64 %_6.0), !dbg !1264
  br label %bb5, !dbg !1264

bb5:                                              ; preds = %bb4
  %3 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %n, i64 %_3), !dbg !1265
  %_7.0 = extractvalue { i64, i1 } %3, 0, !dbg !1265
  %_7.1 = extractvalue { i64, i1 } %3, 1, !dbg !1265
  %4 = call i1 @llvm.expect.i1(i1 %_7.1, i1 false), !dbg !1265
  br i1 %4, label %panic1, label %bb6, !dbg !1265

bb6:                                              ; preds = %bb5
  store i64 %_7.0, i64* %0, align 8, !dbg !1265
  br label %bb7, !dbg !1262

bb7:                                              ; preds = %bb6, %bb3, %bb2
  %5 = load i64, i64* %0, align 8, !dbg !1266
  ret i64 %5, !dbg !1266

panic:                                            ; preds = %bb1
  call void @_ZN4core9panicking5panic17h9746f69bc2764322E([0 x i8]* noalias nonnull readonly align 1 bitcast ([33 x i8]* @str.1 to [0 x i8]*), i64 33, %"core::panic::Location"* noalias readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc56 to %"core::panic::Location"*)), !dbg !1260
  unreachable, !dbg !1260

panic1:                                           ; preds = %bb5
  call void @_ZN4core9panicking5panic17h9746f69bc2764322E([0 x i8]* noalias nonnull readonly align 1 bitcast ([33 x i8]* @str.2 to [0 x i8]*), i64 33, %"core::panic::Location"* noalias readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc58 to %"core::panic::Location"*)), !dbg !1265
  unreachable, !dbg !1265
}

; Function Attrs: nounwind nonlazybind
define internal void @_ZN13iterator_fail14seahorn_extern5abort17ha35086efa95c8324E() unnamed_addr #1 !dbg !1267 {
start:
  call void @__VERIFIER_error(), !dbg !1270
  br label %bb1, !dbg !1270

bb1:                                              ; preds = %start
  ret void, !dbg !1271
}

; Function Attrs: nounwind nonlazybind
define internal void @_ZN13iterator_fail4main17hd08f02bbb498889aE() unnamed_addr #1 !dbg !1272 {
start:
  %arg3.dbg.spill = alloca i32*, align 8
  %arg2.dbg.spill = alloca i32*, align 8
  %arg1.dbg.spill5 = alloca { [0 x i8]*, i64 }*, align 8
  %arg0.dbg.spill3 = alloca %"alloc::string::String"*, align 8
  %arg1.dbg.spill = alloca i64*, align 8
  %arg0.dbg.spill = alloca i64*, align 8
  %i.dbg.spill = alloca i64, align 8
  %__next.dbg.spill = alloca i64, align 8
  %val.dbg.spill = alloca i64, align 8
  %n.dbg.spill = alloca i64, align 8
  %_57 = alloca { [0 x i64], %"alloc::string::String"*, [0 x i64], { [0 x i8]*, i64 }*, [0 x i64], i32*, [0 x i64], i32*, [0 x i64] }, align 8
  %_56 = alloca [4 x { i8*, i8* }], align 8
  %_49 = alloca %"core::fmt::Arguments", align 8
  %_37 = alloca { i64*, i64* }, align 8
  %_36 = alloca [2 x { i8*, i8* }], align 8
  %_29 = alloca %"core::fmt::Arguments", align 8
  %res = alloca %"alloc::string::String", align 8
  %message = alloca %"alloc::string::String", align 8
  %right = alloca i64, align 8
  %left = alloca i64, align 8
  %_11 = alloca { i64, i64 }, align 8
  %iter = alloca { i64, i64 }, align 8
  %_4 = alloca { i64, i64 }, align 8
  %a = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %a, metadata !1274, metadata !DIExpression()), !dbg !1310
  call void @llvm.dbg.declare(metadata { i64, i64 }* %iter, metadata !1278, metadata !DIExpression()), !dbg !1311
  call void @llvm.dbg.declare(metadata i64* %left, metadata !1286, metadata !DIExpression()), !dbg !1312
  call void @llvm.dbg.declare(metadata i64* %right, metadata !1289, metadata !DIExpression()), !dbg !1313
  call void @llvm.dbg.declare(metadata %"alloc::string::String"* %message, metadata !1292, metadata !DIExpression()), !dbg !1314
  call void @llvm.dbg.declare(metadata %"alloc::string::String"* %res, metadata !1295, metadata !DIExpression()), !dbg !1315
  store i64 1, i64* %a, align 8, !dbg !1316
  %n = call i64 @"_ZN61_$LT$u64$u20$as$u20$iterator_fail..seahorn_extern..NonDet$GT$14seahorn_nondet17h86bf64eec059c58cE"(), !dbg !1317
  store i64 %n, i64* %n.dbg.spill, align 8, !dbg !1317
  call void @llvm.dbg.declare(metadata i64* %n.dbg.spill, metadata !1276, metadata !DIExpression()), !dbg !1318
  br label %bb1, !dbg !1317

bb1:                                              ; preds = %start
  %0 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %n, i64 1), !dbg !1319
  %_8.0 = extractvalue { i64, i1 } %0, 0, !dbg !1319
  %_8.1 = extractvalue { i64, i1 } %0, 1, !dbg !1319
  %1 = call i1 @llvm.expect.i1(i1 %_8.1, i1 false), !dbg !1319
  br i1 %1, label %panic, label %bb2, !dbg !1319

bb2:                                              ; preds = %bb1
  %2 = bitcast { i64, i64 }* %_4 to i64*, !dbg !1320
  store i64 1, i64* %2, align 8, !dbg !1320
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_4, i32 0, i32 1, !dbg !1320
  store i64 %_8.0, i64* %3, align 8, !dbg !1320
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_4, i32 0, i32 0, !dbg !1320
  %5 = load i64, i64* %4, align 8, !dbg !1320
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_4, i32 0, i32 1, !dbg !1320
  %7 = load i64, i64* %6, align 8, !dbg !1320
  %8 = call { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4989c27d287b5470E"(i64 %5, i64 %7), !dbg !1320
  %_3.0 = extractvalue { i64, i64 } %8, 0, !dbg !1320
  %_3.1 = extractvalue { i64, i64 } %8, 1, !dbg !1320
  br label %bb3, !dbg !1320

bb3:                                              ; preds = %bb2
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %iter, i32 0, i32 0, !dbg !1320
  store i64 %_3.0, i64* %9, align 8, !dbg !1320
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %iter, i32 0, i32 1, !dbg !1320
  store i64 %_3.1, i64* %10, align 8, !dbg !1320
  br label %bb4, !dbg !1321

bb4:                                              ; preds = %bb9, %bb3
  %11 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17he988d4c526670f29E"({ i64, i64 }* align 8 dereferenceable(16) %iter), !dbg !1322
  store { i64, i64 } %11, { i64, i64 }* %_11, align 8, !dbg !1322
  br label %bb5, !dbg !1322

bb5:                                              ; preds = %bb4
  %12 = bitcast { i64, i64 }* %_11 to i64*, !dbg !1323
  %_14 = load i64, i64* %12, align 8, !dbg !1323, !range !961
  switch i64 %_14, label %bb7 [
    i64 0, label %bb6
    i64 1, label %bb8
  ], !dbg !1323

bb6:                                              ; preds = %bb5
  %13 = load i64, i64* %a, align 8, !dbg !1324
  store i64 %13, i64* %left, align 8, !dbg !1324
  %14 = call i64 @_ZN13iterator_fail3fac17hbeffc7a845fd16fbE(i64 %n), !dbg !1325
  store i64 %14, i64* %right, align 8, !dbg !1325
  br label %bb10, !dbg !1325

bb7:                                              ; preds = %bb5
  unreachable, !dbg !1322

bb8:                                              ; preds = %bb5
  %15 = bitcast { i64, i64 }* %_11 to %"core::option::Option<u64>::Some"*, !dbg !1323
  %16 = getelementptr inbounds %"core::option::Option<u64>::Some", %"core::option::Option<u64>::Some"* %15, i32 0, i32 1, !dbg !1323
  %val = load i64, i64* %16, align 8, !dbg !1323
  store i64 %val, i64* %val.dbg.spill, align 8, !dbg !1323
  call void @llvm.dbg.declare(metadata i64* %val.dbg.spill, metadata !1282, metadata !DIExpression()), !dbg !1326
  store i64 %val, i64* %__next.dbg.spill, align 8, !dbg !1326
  call void @llvm.dbg.declare(metadata i64* %__next.dbg.spill, metadata !1280, metadata !DIExpression()), !dbg !1322
  store i64 %val, i64* %i.dbg.spill, align 8, !dbg !1322
  call void @llvm.dbg.declare(metadata i64* %i.dbg.spill, metadata !1284, metadata !DIExpression()), !dbg !1327
  %17 = load i64, i64* %a, align 8, !dbg !1328
  %18 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %17, i64 %val), !dbg !1328
  %_19.0 = extractvalue { i64, i1 } %18, 0, !dbg !1328
  %_19.1 = extractvalue { i64, i1 } %18, 1, !dbg !1328
  %19 = call i1 @llvm.expect.i1(i1 %_19.1, i1 false), !dbg !1328
  br i1 %19, label %panic1, label %bb9, !dbg !1328

bb9:                                              ; preds = %bb8
  store i64 %_19.0, i64* %a, align 8, !dbg !1328
  br label %bb4, !dbg !1321

bb10:                                             ; preds = %bb6
  %_25 = load i64, i64* %left, align 8, !dbg !1313
  %_26 = load i64, i64* %right, align 8, !dbg !1313
  %_24 = icmp ne i64 %_25, %_26, !dbg !1313
  %_23 = xor i1 %_24, true, !dbg !1313
  br i1 %_23, label %bb12, label %bb11, !dbg !1313

bb11:                                             ; preds = %bb10
  br label %bb25, !dbg !1313

bb12:                                             ; preds = %bb10
  %_83 = load [3 x { [0 x i8]*, i64 }]*, [3 x { [0 x i8]*, i64 }]** bitcast (<{ i8*, [0 x i8] }>* @anon.a2abec09a923cdeaf3e3778745f33073.0 to [3 x { [0 x i8]*, i64 }]**), align 8, !dbg !1313, !nonnull !4
  %_30.0 = bitcast [3 x { [0 x i8]*, i64 }]* %_83 to [0 x { [0 x i8]*, i64 }]*, !dbg !1313
  %20 = bitcast { i64*, i64* }* %_37 to i64**, !dbg !1313
  store i64* %left, i64** %20, align 8, !dbg !1313
  %21 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_37, i32 0, i32 1, !dbg !1313
  store i64* %right, i64** %21, align 8, !dbg !1313
  %22 = bitcast { i64*, i64* }* %_37 to i64**, !dbg !1313
  %arg0 = load i64*, i64** %22, align 8, !dbg !1313, !nonnull !4
  store i64* %arg0, i64** %arg0.dbg.spill, align 8, !dbg !1313
  call void @llvm.dbg.declare(metadata i64** %arg0.dbg.spill, metadata !1299, metadata !DIExpression()), !dbg !1329
  %23 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_37, i32 0, i32 1, !dbg !1313
  %arg1 = load i64*, i64** %23, align 8, !dbg !1313, !nonnull !4
  store i64* %arg1, i64** %arg1.dbg.spill, align 8, !dbg !1313
  call void @llvm.dbg.declare(metadata i64** %arg1.dbg.spill, metadata !1302, metadata !DIExpression()), !dbg !1329
  %24 = call { i8*, i8* } @_ZN4core3fmt10ArgumentV13new17h2aba0a63fcf1f509E(i64* noalias readonly align 8 dereferenceable(8) %arg0, i1 (i64*, %"core::fmt::Formatter"*)* nonnull @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17hfdc5c585d708097bE"), !dbg !1329
  %_42.0 = extractvalue { i8*, i8* } %24, 0, !dbg !1329
  %_42.1 = extractvalue { i8*, i8* } %24, 1, !dbg !1329
  br label %bb13, !dbg !1329

bb13:                                             ; preds = %bb12
  %25 = call { i8*, i8* } @_ZN4core3fmt10ArgumentV13new17h2aba0a63fcf1f509E(i64* noalias readonly align 8 dereferenceable(8) %arg1, i1 (i64*, %"core::fmt::Formatter"*)* nonnull @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17hfdc5c585d708097bE"), !dbg !1329
  %_45.0 = extractvalue { i8*, i8* } %25, 0, !dbg !1329
  %_45.1 = extractvalue { i8*, i8* } %25, 1, !dbg !1329
  br label %bb14, !dbg !1329

bb14:                                             ; preds = %bb13
  %26 = bitcast [2 x { i8*, i8* }]* %_36 to { i8*, i8* }*, !dbg !1329
  %27 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %26, i32 0, i32 0, !dbg !1329
  store i8* %_42.0, i8** %27, align 8, !dbg !1329
  %28 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %26, i32 0, i32 1, !dbg !1329
  store i8* %_42.1, i8** %28, align 8, !dbg !1329
  %29 = getelementptr inbounds [2 x { i8*, i8* }], [2 x { i8*, i8* }]* %_36, i32 0, i32 1, !dbg !1329
  %30 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %29, i32 0, i32 0, !dbg !1329
  store i8* %_45.0, i8** %30, align 8, !dbg !1329
  %31 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %29, i32 0, i32 1, !dbg !1329
  store i8* %_45.1, i8** %31, align 8, !dbg !1329
  %_33.0 = bitcast [2 x { i8*, i8* }]* %_36 to [0 x { i8*, i8* }]*, !dbg !1313
  call void @_ZN4core3fmt9Arguments6new_v117h906f73d7bad4acbbE(%"core::fmt::Arguments"* noalias nocapture sret dereferenceable(48) %_29, [0 x { [0 x i8]*, i64 }]* noalias nonnull readonly align 8 %_30.0, i64 3, [0 x { i8*, i8* }]* noalias nonnull readonly align 8 %_33.0, i64 2), !dbg !1313
  br label %bb15, !dbg !1313

bb15:                                             ; preds = %bb14
  call void @_ZN5alloc3fmt6format17hacc362d910206458E(%"alloc::string::String"* noalias nocapture sret dereferenceable(24) %res, %"core::fmt::Arguments"* noalias nocapture dereferenceable(48) %_29), !dbg !1313
  br label %bb16, !dbg !1313

bb16:                                             ; preds = %bb15
  %32 = bitcast %"alloc::string::String"* %message to i8*, !dbg !1315
  %33 = bitcast %"alloc::string::String"* %res to i8*, !dbg !1315
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %32, i8* align 8 %33, i64 24, i1 false), !dbg !1315
  %_82 = load [5 x { [0 x i8]*, i64 }]*, [5 x { [0 x i8]*, i64 }]** bitcast (<{ i8*, [0 x i8] }>* @anon.a2abec09a923cdeaf3e3778745f33073.1 to [5 x { [0 x i8]*, i64 }]**), align 8, !dbg !1314, !nonnull !4
  %_50.0 = bitcast [5 x { [0 x i8]*, i64 }]* %_82 to [0 x { [0 x i8]*, i64 }]*, !dbg !1314
  %_81 = load { [0 x i8]*, i64 }*, { [0 x i8]*, i64 }** bitcast (<{ i8*, [0 x i8] }>* @anon.a2abec09a923cdeaf3e3778745f33073.2 to { [0 x i8]*, i64 }**), align 8, !dbg !1314, !nonnull !4
  %_80 = load i32*, i32** bitcast (<{ i8*, [0 x i8] }>* @anon.a2abec09a923cdeaf3e3778745f33073.3 to i32**), align 8, !dbg !1314, !nonnull !4
  %_79 = load i32*, i32** bitcast (<{ i8*, [0 x i8] }>* @anon.a2abec09a923cdeaf3e3778745f33073.4 to i32**), align 8, !dbg !1314, !nonnull !4
  %34 = bitcast { [0 x i64], %"alloc::string::String"*, [0 x i64], { [0 x i8]*, i64 }*, [0 x i64], i32*, [0 x i64], i32*, [0 x i64] }* %_57 to %"alloc::string::String"**, !dbg !1314
  store %"alloc::string::String"* %message, %"alloc::string::String"** %34, align 8, !dbg !1314
  %35 = getelementptr inbounds { [0 x i64], %"alloc::string::String"*, [0 x i64], { [0 x i8]*, i64 }*, [0 x i64], i32*, [0 x i64], i32*, [0 x i64] }, { [0 x i64], %"alloc::string::String"*, [0 x i64], { [0 x i8]*, i64 }*, [0 x i64], i32*, [0 x i64], i32*, [0 x i64] }* %_57, i32 0, i32 3, !dbg !1314
  store { [0 x i8]*, i64 }* %_81, { [0 x i8]*, i64 }** %35, align 8, !dbg !1314
  %36 = getelementptr inbounds { [0 x i64], %"alloc::string::String"*, [0 x i64], { [0 x i8]*, i64 }*, [0 x i64], i32*, [0 x i64], i32*, [0 x i64] }, { [0 x i64], %"alloc::string::String"*, [0 x i64], { [0 x i8]*, i64 }*, [0 x i64], i32*, [0 x i64], i32*, [0 x i64] }* %_57, i32 0, i32 5, !dbg !1314
  store i32* %_80, i32** %36, align 8, !dbg !1314
  %37 = getelementptr inbounds { [0 x i64], %"alloc::string::String"*, [0 x i64], { [0 x i8]*, i64 }*, [0 x i64], i32*, [0 x i64], i32*, [0 x i64] }, { [0 x i64], %"alloc::string::String"*, [0 x i64], { [0 x i8]*, i64 }*, [0 x i64], i32*, [0 x i64], i32*, [0 x i64] }* %_57, i32 0, i32 7, !dbg !1314
  store i32* %_79, i32** %37, align 8, !dbg !1314
  %38 = bitcast { [0 x i64], %"alloc::string::String"*, [0 x i64], { [0 x i8]*, i64 }*, [0 x i64], i32*, [0 x i64], i32*, [0 x i64] }* %_57 to %"alloc::string::String"**, !dbg !1314
  %arg02 = load %"alloc::string::String"*, %"alloc::string::String"** %38, align 8, !dbg !1314, !nonnull !4
  store %"alloc::string::String"* %arg02, %"alloc::string::String"** %arg0.dbg.spill3, align 8, !dbg !1314
  call void @llvm.dbg.declare(metadata %"alloc::string::String"** %arg0.dbg.spill3, metadata !1303, metadata !DIExpression()), !dbg !1330
  %39 = getelementptr inbounds { [0 x i64], %"alloc::string::String"*, [0 x i64], { [0 x i8]*, i64 }*, [0 x i64], i32*, [0 x i64], i32*, [0 x i64] }, { [0 x i64], %"alloc::string::String"*, [0 x i64], { [0 x i8]*, i64 }*, [0 x i64], i32*, [0 x i64], i32*, [0 x i64] }* %_57, i32 0, i32 3, !dbg !1314
  %arg14 = load { [0 x i8]*, i64 }*, { [0 x i8]*, i64 }** %39, align 8, !dbg !1314, !nonnull !4
  store { [0 x i8]*, i64 }* %arg14, { [0 x i8]*, i64 }** %arg1.dbg.spill5, align 8, !dbg !1314
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }** %arg1.dbg.spill5, metadata !1307, metadata !DIExpression()), !dbg !1330
  %40 = getelementptr inbounds { [0 x i64], %"alloc::string::String"*, [0 x i64], { [0 x i8]*, i64 }*, [0 x i64], i32*, [0 x i64], i32*, [0 x i64] }, { [0 x i64], %"alloc::string::String"*, [0 x i64], { [0 x i8]*, i64 }*, [0 x i64], i32*, [0 x i64], i32*, [0 x i64] }* %_57, i32 0, i32 5, !dbg !1314
  %arg2 = load i32*, i32** %40, align 8, !dbg !1314, !nonnull !4
  store i32* %arg2, i32** %arg2.dbg.spill, align 8, !dbg !1314
  call void @llvm.dbg.declare(metadata i32** %arg2.dbg.spill, metadata !1308, metadata !DIExpression()), !dbg !1330
  %41 = getelementptr inbounds { [0 x i64], %"alloc::string::String"*, [0 x i64], { [0 x i8]*, i64 }*, [0 x i64], i32*, [0 x i64], i32*, [0 x i64] }, { [0 x i64], %"alloc::string::String"*, [0 x i64], { [0 x i8]*, i64 }*, [0 x i64], i32*, [0 x i64], i32*, [0 x i64] }* %_57, i32 0, i32 7, !dbg !1314
  %arg3 = load i32*, i32** %41, align 8, !dbg !1314, !nonnull !4
  store i32* %arg3, i32** %arg3.dbg.spill, align 8, !dbg !1314
  call void @llvm.dbg.declare(metadata i32** %arg3.dbg.spill, metadata !1309, metadata !DIExpression()), !dbg !1330
  %42 = call { i8*, i8* } @_ZN4core3fmt10ArgumentV13new17hde42f6b90305b3b4E(%"alloc::string::String"* noalias readonly align 8 dereferenceable(24) %arg02, i1 (%"alloc::string::String"*, %"core::fmt::Formatter"*)* nonnull @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hb1589785b45ef7fcE"), !dbg !1330
  %_66.0 = extractvalue { i8*, i8* } %42, 0, !dbg !1330
  %_66.1 = extractvalue { i8*, i8* } %42, 1, !dbg !1330
  br label %bb17, !dbg !1330

bb17:                                             ; preds = %bb16
  %43 = call { i8*, i8* } @_ZN4core3fmt10ArgumentV13new17h6b5f6d5ce6cd6bdaE({ [0 x i8]*, i64 }* noalias readonly align 8 dereferenceable(16) %arg14, i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)* nonnull @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he0dc68712b66529fE"), !dbg !1330
  %_69.0 = extractvalue { i8*, i8* } %43, 0, !dbg !1330
  %_69.1 = extractvalue { i8*, i8* } %43, 1, !dbg !1330
  br label %bb18, !dbg !1330

bb18:                                             ; preds = %bb17
  %44 = call { i8*, i8* } @_ZN4core3fmt10ArgumentV13new17h15625dedebd7bf63E(i32* noalias readonly align 4 dereferenceable(4) %arg2, i1 (i32*, %"core::fmt::Formatter"*)* nonnull @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h05ca4f100a70dfbaE"), !dbg !1330
  %_72.0 = extractvalue { i8*, i8* } %44, 0, !dbg !1330
  %_72.1 = extractvalue { i8*, i8* } %44, 1, !dbg !1330
  br label %bb19, !dbg !1330

bb19:                                             ; preds = %bb18
  %45 = call { i8*, i8* } @_ZN4core3fmt10ArgumentV13new17h15625dedebd7bf63E(i32* noalias readonly align 4 dereferenceable(4) %arg3, i1 (i32*, %"core::fmt::Formatter"*)* nonnull @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h05ca4f100a70dfbaE"), !dbg !1330
  %_75.0 = extractvalue { i8*, i8* } %45, 0, !dbg !1330
  %_75.1 = extractvalue { i8*, i8* } %45, 1, !dbg !1330
  br label %bb20, !dbg !1330

bb20:                                             ; preds = %bb19
  %46 = bitcast [4 x { i8*, i8* }]* %_56 to { i8*, i8* }*, !dbg !1330
  %47 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %46, i32 0, i32 0, !dbg !1330
  store i8* %_66.0, i8** %47, align 8, !dbg !1330
  %48 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %46, i32 0, i32 1, !dbg !1330
  store i8* %_66.1, i8** %48, align 8, !dbg !1330
  %49 = getelementptr inbounds [4 x { i8*, i8* }], [4 x { i8*, i8* }]* %_56, i32 0, i32 1, !dbg !1330
  %50 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %49, i32 0, i32 0, !dbg !1330
  store i8* %_69.0, i8** %50, align 8, !dbg !1330
  %51 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %49, i32 0, i32 1, !dbg !1330
  store i8* %_69.1, i8** %51, align 8, !dbg !1330
  %52 = getelementptr inbounds [4 x { i8*, i8* }], [4 x { i8*, i8* }]* %_56, i32 0, i32 2, !dbg !1330
  %53 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %52, i32 0, i32 0, !dbg !1330
  store i8* %_72.0, i8** %53, align 8, !dbg !1330
  %54 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %52, i32 0, i32 1, !dbg !1330
  store i8* %_72.1, i8** %54, align 8, !dbg !1330
  %55 = getelementptr inbounds [4 x { i8*, i8* }], [4 x { i8*, i8* }]* %_56, i32 0, i32 3, !dbg !1330
  %56 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %55, i32 0, i32 0, !dbg !1330
  store i8* %_75.0, i8** %56, align 8, !dbg !1330
  %57 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %55, i32 0, i32 1, !dbg !1330
  store i8* %_75.1, i8** %57, align 8, !dbg !1330
  %_53.0 = bitcast [4 x { i8*, i8* }]* %_56 to [0 x { i8*, i8* }]*, !dbg !1314
  call void @_ZN4core3fmt9Arguments6new_v117h906f73d7bad4acbbE(%"core::fmt::Arguments"* noalias nocapture sret dereferenceable(48) %_49, [0 x { [0 x i8]*, i64 }]* noalias nonnull readonly align 8 %_50.0, i64 5, [0 x { i8*, i8* }]* noalias nonnull readonly align 8 %_53.0, i64 4), !dbg !1314
  br label %bb21, !dbg !1314

bb21:                                             ; preds = %bb20
  call void @_ZN3std2io5stdio7_eprint17h1fc1a56896d4c8a5E(%"core::fmt::Arguments"* noalias nocapture dereferenceable(48) %_49), !dbg !1314
  br label %bb22, !dbg !1314

bb22:                                             ; preds = %bb21
  call void @_ZN13iterator_fail14seahorn_extern5abort17ha35086efa95c8324E(), !dbg !1314
  br label %bb23, !dbg !1314

bb23:                                             ; preds = %bb22
  call void @_ZN4core3ptr13drop_in_place17h9cce676efec8474eE(%"alloc::string::String"* %message), !dbg !1313
  br label %bb24, !dbg !1313

bb24:                                             ; preds = %bb23
  br label %bb25, !dbg !1313

bb25:                                             ; preds = %bb24, %bb11
  ret void, !dbg !1331

panic:                                            ; preds = %bb1
  call void @_ZN4core9panicking5panic17h9746f69bc2764322E([0 x i8]* noalias nonnull readonly align 1 bitcast ([28 x i8]* @str.3 to [0 x i8]*), i64 28, %"core::panic::Location"* noalias readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc60 to %"core::panic::Location"*)), !dbg !1319
  unreachable, !dbg !1319

panic1:                                           ; preds = %bb8
  call void @_ZN4core9panicking5panic17h9746f69bc2764322E([0 x i8]* noalias nonnull readonly align 1 bitcast ([33 x i8]* @str.2 to [0 x i8]*), i64 33, %"core::panic::Location"* noalias readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc62 to %"core::panic::Location"*)), !dbg !1328
  unreachable, !dbg !1328
}
define void @main() unnamed_addr #0 {
  call void @_ZN13iterator_fail4main17hd08f02bbb498889aE()
  ret void
}

; Function Attrs: nounwind nonlazybind
define internal i64 @"_ZN61_$LT$u64$u20$as$u20$iterator_fail..seahorn_extern..NonDet$GT$14seahorn_nondet17h86bf64eec059c58cE"() unnamed_addr #1 !dbg !1332 {
start:
  %0 = call i64 @__VERIFIER_nondet_u64(), !dbg !1336
  br label %bb1, !dbg !1336

bb1:                                              ; preds = %start
  ret i64 %0, !dbg !1337
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: nounwind nonlazybind
declare i64 @_ZN3std2rt19lang_start_internal17h32d9533fcd93e198E({}* nonnull align 1, [3 x i64]* noalias readonly align 8 dereferenceable(24), i64, i8**) unnamed_addr #1

; Function Attrs: nounwind nonlazybind
declare zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hcdb2fed82d83cdeeE"([0 x i8]* noalias nonnull readonly align 1, i64, %"core::fmt::Formatter"* align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind nonlazybind
declare zeroext i1 @_ZN4core3fmt9Formatter15debug_lower_hex17h0626dcdc211eabc9E(%"core::fmt::Formatter"* noalias readonly align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17h9d40fe9762e0b733E"(i64* noalias readonly align 8 dereferenceable(8), %"core::fmt::Formatter"* align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind
declare zeroext i1 @_ZN4core3fmt9Formatter15debug_upper_hex17h9fe7933a7f8d0bfbE(%"core::fmt::Formatter"* noalias readonly align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u64$GT$3fmt17h3f698c83e116e45cE"(i64* noalias readonly align 8 dereferenceable(8), %"core::fmt::Formatter"* align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind
declare zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h5c02eca5d99c715eE"(i64* noalias readonly align 8 dereferenceable(8), %"core::fmt::Formatter"* align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind
declare i32 @rust_eh_personality(i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*) unnamed_addr #1

; Function Attrs: nounwind willreturn
declare void @llvm.assume(i1) #4

; Function Attrs: nounwind nonlazybind
declare void @__rust_dealloc(i8*, i64, i64) unnamed_addr #1

; Function Attrs: nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.usub.with.overflow.i64(i64, i64) #2

; Function Attrs: nounwind readnone willreturn
declare i1 @llvm.expect.i1(i1, i1) #5

; Function Attrs: cold noinline noreturn nounwind nonlazybind
declare void @_ZN4core9panicking5panic17h9746f69bc2764322E([0 x i8]* noalias nonnull readonly align 1, i64, %"core::panic::Location"* noalias readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #2

; Function Attrs: nounwind nonlazybind
declare void @__VERIFIER_error() unnamed_addr #1

; Function Attrs: nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #2

; Function Attrs: nounwind nonlazybind
declare void @_ZN5alloc3fmt6format17hacc362d910206458E(%"alloc::string::String"* noalias nocapture sret dereferenceable(24), %"core::fmt::Arguments"* noalias nocapture dereferenceable(48)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind
declare zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h05ca4f100a70dfbaE"(i32* noalias readonly align 4 dereferenceable(4), %"core::fmt::Formatter"* align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind
declare void @_ZN3std2io5stdio7_eprint17h1fc1a56896d4c8a5E(%"core::fmt::Arguments"* noalias nocapture dereferenceable(48)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind
declare i64 @__VERIFIER_nondet_u64() unnamed_addr #1

; Function Attrs: nonlazybind
; define i32 @main(i32 %0, i8** %1) unnamed_addr #7 {
; top:
;   %2 = load volatile i8, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__rustc_debug_gdb_scripts_section__, i32 0, i32 0), align 1
;   %3 = sext i32 %0 to i64
;   %4 = call i64 @_ZN3std2rt10lang_start17h640aea16b53655f0E(void ()* @_ZN13iterator_fail4main17hd08f02bbb498889aE, i64 %3, i8** %1)
;   %5 = trunc i64 %4 to i32
;   ret i32 %5
; }

attributes #0 = { inlinehint nounwind nonlazybind "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #2 = { nounwind readnone speculatable willreturn }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind willreturn }
attributes #5 = { nounwind readnone willreturn }
attributes #6 = { cold noinline noreturn nounwind nonlazybind "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #7 = { nonlazybind "target-cpu"="x86-64" }

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
!18 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !19, producer: "clang LLVM (rustc version 1.46.0-dev)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !20, globals: !37)
!19 = !DIFile(filename: "src/main.rs", directory: "/home/sflur/workspace/rust-verification/seahorn-playgroung/rust-benchmarks/test-crates/iterator_fail")
!20 = !{!21, !28}
!21 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Result", scope: !22, file: !2, baseType: !24, size: 8, align: 8, flags: DIFlagEnumClass, elements: !25)
!22 = !DINamespace(name: "result", scope: !23)
!23 = !DINamespace(name: "core", scope: null)
!24 = !DIBasicType(name: "u8", size: 8, encoding: DW_ATE_unsigned)
!25 = !{!26, !27}
!26 = !DIEnumerator(name: "Ok", value: 0)
!27 = !DIEnumerator(name: "Err", value: 1)
!28 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Alignment", scope: !29, file: !2, baseType: !24, size: 8, align: 8, flags: DIFlagEnumClass, elements: !32)
!29 = !DINamespace(name: "v1", scope: !30)
!30 = !DINamespace(name: "rt", scope: !31)
!31 = !DINamespace(name: "fmt", scope: !23)
!32 = !{!33, !34, !35, !36}
!33 = !DIEnumerator(name: "Left", value: 0)
!34 = !DIEnumerator(name: "Right", value: 1)
!35 = !DIEnumerator(name: "Center", value: 2)
!36 = !DIEnumerator(name: "Unknown", value: 3)
!37 = !{!0}
!38 = distinct !DISubprogram(name: "from<u8>", linkageName: "_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17h816fe8c3e4f4efadE", scope: !40, file: !39, line: 278, type: !43, scopeLine: 278, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !49, retainedNodes: !58)
!39 = !DIFile(filename: "/home/sflur/workspace/rust-verification/rust/src/libcore/ptr/non_null.rs", directory: "", checksumkind: CSK_MD5, checksum: "c95ab895582f0647a36458b2261a189b")
!40 = !DINamespace(name: "{{impl}}", scope: !41)
!41 = !DINamespace(name: "non_null", scope: !42)
!42 = !DINamespace(name: "ptr", scope: !23)
!43 = !DISubroutineType(types: !44)
!44 = !{!45, !51}
!45 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<u8>", scope: !41, file: !2, size: 64, align: 64, elements: !46, templateParams: !49, identifier: "b3dafaa6879eff18f86da9cac8f804d8")
!46 = !{!47}
!47 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !45, file: !2, baseType: !48, size: 64, align: 64)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const u8", baseType: !24, size: 64, align: 64, dwarfAddressSpace: 0)
!49 = !{!50}
!50 = !DITemplateTypeParameter(name: "T", type: !24)
!51 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unique<u8>", scope: !52, file: !2, size: 64, align: 64, elements: !53, templateParams: !49, identifier: "654d459a8d3234c022a775c0b34903f5")
!52 = !DINamespace(name: "unique", scope: !42)
!53 = !{!54, !55}
!54 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !51, file: !2, baseType: !48, size: 64, align: 64)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !51, file: !2, baseType: !56, align: 8)
!56 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<u8>", scope: !57, file: !2, align: 8, elements: !4, templateParams: !49, identifier: "421f6b2f8ea11b8f4d3341a22bdbe43a")
!57 = !DINamespace(name: "marker", scope: !23)
!58 = !{!59}
!59 = !DILocalVariable(name: "unique", arg: 1, scope: !38, file: !39, line: 278, type: !51)
!60 = !DILocation(line: 278, column: 13, scope: !38)
!61 = !DILocation(line: 281, column: 41, scope: !38)
!62 = !DILocation(line: 281, column: 18, scope: !38)
!63 = !DILocation(line: 282, column: 6, scope: !38)
!64 = distinct !DISubprogram(name: "lang_start<()>", linkageName: "_ZN3std2rt10lang_start17h640aea16b53655f0E", scope: !7, file: !65, line: 62, type: !66, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !74, retainedNodes: !70)
!65 = !DIFile(filename: "/home/sflur/workspace/rust-verification/rust/src/libstd/rt.rs", directory: "", checksumkind: CSK_MD5, checksum: "5705f8887da83668e7eaf3da0b88144d")
!66 = !DISubroutineType(types: !67)
!67 = !{!68, !11, !68, !69}
!68 = !DIBasicType(name: "isize", size: 64, encoding: DW_ATE_signed)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const *const u8", baseType: !48, size: 64, align: 64, dwarfAddressSpace: 0)
!70 = !{!71, !72, !73}
!71 = !DILocalVariable(name: "main", arg: 1, scope: !64, file: !65, line: 63, type: !11)
!72 = !DILocalVariable(name: "argc", arg: 2, scope: !64, file: !65, line: 64, type: !68)
!73 = !DILocalVariable(name: "argv", arg: 3, scope: !64, file: !65, line: 65, type: !69)
!74 = !{!75}
!75 = !DITemplateTypeParameter(name: "T", type: !76)
!76 = !DIBasicType(name: "()", encoding: DW_ATE_unsigned)
!77 = !DILocation(line: 63, column: 5, scope: !64)
!78 = !DILocation(line: 64, column: 5, scope: !64)
!79 = !DILocation(line: 65, column: 5, scope: !64)
!80 = !DILocation(line: 67, column: 26, scope: !64)
!81 = !DILocation(line: 67, column: 25, scope: !64)
!82 = !DILocation(line: 67, column: 5, scope: !64)
!83 = !DILocation(line: 68, column: 2, scope: !64)
!84 = distinct !DISubprogram(name: "{{closure}}<()>", linkageName: "_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hbbe56cbdb6f36f99E", scope: !6, file: !65, line: 67, type: !85, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !74, retainedNodes: !89)
!85 = !DISubroutineType(types: !86)
!86 = !{!87, !88}
!87 = !DIBasicType(name: "i32", size: 32, encoding: DW_ATE_signed)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&closure-0", baseType: !5, size: 64, align: 64, dwarfAddressSpace: 0)
!89 = !{!90}
!90 = !DILocalVariable(name: "main", scope: !84, file: !65, line: 63, type: !11, align: 8)
!91 = !DILocation(line: 63, column: 5, scope: !84)
!92 = !DILocation(line: 67, column: 34, scope: !84)
!93 = !DILocation(line: 67, column: 49, scope: !84)
!94 = distinct !DISubprogram(name: "as_i32", linkageName: "_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217he3de304e29b142ffE", scope: !96, file: !95, line: 398, type: !103, scopeLine: 398, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !4, retainedNodes: !106)
!95 = !DIFile(filename: "/home/sflur/workspace/rust-verification/rust/src/libstd/sys/unix/process/process_common.rs", directory: "", checksumkind: CSK_MD5, checksum: "39cbbc2b7c38a8c33e2a83dec90f4fda")
!96 = !DICompositeType(tag: DW_TAG_structure_type, name: "ExitCode", scope: !97, file: !2, size: 8, align: 8, elements: !101, templateParams: !4, identifier: "7e6fd4eb2fbde523f04289343863f0c")
!97 = !DINamespace(name: "process_common", scope: !98)
!98 = !DINamespace(name: "process", scope: !99)
!99 = !DINamespace(name: "unix", scope: !100)
!100 = !DINamespace(name: "sys", scope: !8)
!101 = !{!102}
!102 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !96, file: !2, baseType: !24, size: 8, align: 8)
!103 = !DISubroutineType(types: !104)
!104 = !{!87, !105}
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::sys::unix::process::process_common::ExitCode", baseType: !96, size: 64, align: 64, dwarfAddressSpace: 0)
!106 = !{!107}
!107 = !DILocalVariable(name: "self", arg: 1, scope: !94, file: !95, line: 398, type: !105)
!108 = !DILocation(line: 398, column: 19, scope: !94)
!109 = !DILocation(line: 399, column: 9, scope: !94)
!110 = !DILocation(line: 400, column: 6, scope: !94)
!111 = distinct !DISubprogram(name: "fmt<str>", linkageName: "_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he0dc68712b66529fE", scope: !113, file: !112, line: 1981, type: !114, scopeLine: 1981, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !160, retainedNodes: !157)
!112 = !DIFile(filename: "/home/sflur/workspace/rust-verification/rust/src/libcore/fmt/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "d51e9a53dcfda96bc5d8d2f208c290b9")
!113 = !DINamespace(name: "{{impl}}", scope: !31)
!114 = !DISubroutineType(types: !115)
!115 = !{!21, !116, !122}
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&str", baseType: !117, size: 64, align: 64, dwarfAddressSpace: 0)
!117 = !DICompositeType(tag: DW_TAG_structure_type, name: "&str", file: !2, size: 128, align: 64, elements: !118, templateParams: !4, identifier: "7ef2a91eecc7bcf4b4aaea2dbce79437")
!118 = !{!119, !120}
!119 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !117, file: !2, baseType: !48, size: 64, align: 64)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !117, file: !2, baseType: !121, size: 64, align: 64, offset: 64)
!121 = !DIBasicType(name: "usize", size: 64, encoding: DW_ATE_unsigned)
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::fmt::Formatter", baseType: !123, size: 64, align: 64, dwarfAddressSpace: 0)
!123 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !31, file: !2, size: 512, align: 64, elements: !124, templateParams: !4, identifier: "bfb963bc9ca99858c66e40a7a814e7d2")
!124 = !{!125, !127, !129, !130, !146, !147}
!125 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !123, file: !2, baseType: !126, size: 32, align: 32, offset: 384)
!126 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !123, file: !2, baseType: !128, size: 32, align: 32, offset: 416)
!128 = !DIBasicType(name: "char", size: 32, encoding: DW_ATE_unsigned_char)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !123, file: !2, baseType: !28, size: 8, align: 8, offset: 448)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !123, file: !2, baseType: !131, size: 128, align: 64)
!131 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !132, file: !2, size: 128, align: 64, elements: !133, identifier: "edae92f6aa2d4d3d8225245fd9f15299")
!132 = !DINamespace(name: "option", scope: !23)
!133 = !{!134}
!134 = !DICompositeType(tag: DW_TAG_variant_part, scope: !132, file: !2, size: 128, align: 64, elements: !135, templateParams: !138, identifier: "edae92f6aa2d4d3d8225245fd9f15299_variant_part", discriminator: !144)
!135 = !{!136, !140}
!136 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !134, file: !2, baseType: !137, size: 128, align: 64, extraData: i64 0)
!137 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !131, file: !2, size: 128, align: 64, elements: !4, templateParams: !138, identifier: "edae92f6aa2d4d3d8225245fd9f15299::None")
!138 = !{!139}
!139 = !DITemplateTypeParameter(name: "T", type: !121)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !134, file: !2, baseType: !141, size: 128, align: 64, extraData: i64 1)
!141 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !131, file: !2, size: 128, align: 64, elements: !142, templateParams: !138, identifier: "edae92f6aa2d4d3d8225245fd9f15299::Some")
!142 = !{!143}
!143 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !141, file: !2, baseType: !121, size: 64, align: 64, offset: 64)
!144 = !DIDerivedType(tag: DW_TAG_member, scope: !132, file: !2, baseType: !145, size: 64, align: 64, flags: DIFlagArtificial)
!145 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !123, file: !2, baseType: !131, size: 128, align: 64, offset: 128)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !123, file: !2, baseType: !148, size: 128, align: 64, offset: 256)
!148 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut Write", scope: !31, file: !2, size: 128, align: 64, elements: !149, templateParams: !4, identifier: "f5089a4f45efae3519a4825861e8e8b1")
!149 = !{!150, !152}
!150 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !148, file: !2, baseType: !151, size: 64, align: 64, flags: DIFlagArtificial)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut u8", baseType: !24, size: 64, align: 64, dwarfAddressSpace: 0)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !148, file: !2, baseType: !153, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 3]", baseType: !154, size: 64, align: 64, dwarfAddressSpace: 0)
!154 = !DICompositeType(tag: DW_TAG_array_type, baseType: !121, size: 192, align: 64, elements: !155)
!155 = !{!156}
!156 = !DISubrange(count: 3)
!157 = !{!158, !159}
!158 = !DILocalVariable(name: "self", arg: 1, scope: !111, file: !112, line: 1981, type: !116)
!159 = !DILocalVariable(name: "f", arg: 2, scope: !111, file: !112, line: 1981, type: !122)
!160 = !{!161}
!161 = !DITemplateTypeParameter(name: "T", type: !162)
!162 = !DICompositeType(tag: DW_TAG_array_type, baseType: !163, align: 8, elements: !164)
!163 = !DIBasicType(name: "i8", size: 8, encoding: DW_ATE_signed)
!164 = !{!165}
!165 = !DISubrange(count: -1)
!166 = !DILocation(line: 1981, column: 20, scope: !111)
!167 = !DILocation(line: 1981, column: 27, scope: !111)
!168 = !DILocation(line: 1981, column: 71, scope: !111)
!169 = !DILocation(line: 1981, column: 62, scope: !111)
!170 = !DILocation(line: 1981, column: 84, scope: !111)
!171 = distinct !DISubprogram(name: "forward_unchecked", linkageName: "_ZN47_$LT$u64$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hfed4bd4f473bc167E", scope: !173, file: !172, line: 191, type: !176, scopeLine: 191, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !4, retainedNodes: !178)
!172 = !DIFile(filename: "/home/sflur/workspace/rust-verification/rust/src/libcore/iter/range.rs", directory: "", checksumkind: CSK_MD5, checksum: "f54a7b8e68d1fef6127b42e736393809")
!173 = !DINamespace(name: "{{impl}}", scope: !174)
!174 = !DINamespace(name: "range", scope: !175)
!175 = !DINamespace(name: "iter", scope: !23)
!176 = !DISubroutineType(types: !177)
!177 = !{!145, !145, !121}
!178 = !{!179, !180}
!179 = !DILocalVariable(name: "start", arg: 1, scope: !171, file: !172, line: 191, type: !145)
!180 = !DILocalVariable(name: "n", arg: 2, scope: !171, file: !172, line: 191, type: !121)
!181 = !DILocation(line: 191, column: 37, scope: !171)
!182 = !DILocation(line: 191, column: 50, scope: !171)
!183 = !DILocation(line: 193, column: 22, scope: !171)
!184 = !DILocation(line: 194, column: 10, scope: !171)
!185 = distinct !DISubprogram(name: "copy_nonoverlapping<u64>", linkageName: "_ZN4core10intrinsics19copy_nonoverlapping17h330bac4e61f8a777E", scope: !187, file: !186, line: 2118, type: !188, scopeLine: 2118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !196, retainedNodes: !192)
!186 = !DIFile(filename: "/home/sflur/workspace/rust-verification/rust/src/libcore/intrinsics.rs", directory: "", checksumkind: CSK_MD5, checksum: "a51a10ba401247347921588be349c7b5")
!187 = !DINamespace(name: "intrinsics", scope: !23)
!188 = !DISubroutineType(types: !189)
!189 = !{null, !190, !191, !121}
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const u64", baseType: !145, size: 64, align: 64, dwarfAddressSpace: 0)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut u64", baseType: !145, size: 64, align: 64, dwarfAddressSpace: 0)
!192 = !{!193, !194, !195}
!193 = !DILocalVariable(name: "src", arg: 1, scope: !185, file: !186, line: 2118, type: !190)
!194 = !DILocalVariable(name: "dst", arg: 2, scope: !185, file: !186, line: 2118, type: !191)
!195 = !DILocalVariable(name: "count", arg: 3, scope: !185, file: !186, line: 2118, type: !121)
!196 = !{!197}
!197 = !DITemplateTypeParameter(name: "T", type: !145)
!198 = !DILocation(line: 2118, column: 38, scope: !185)
!199 = !DILocation(line: 2118, column: 53, scope: !185)
!200 = !DILocation(line: 2118, column: 66, scope: !185)
!201 = !DILocation(line: 2134, column: 14, scope: !185)
!202 = !DILocation(line: 2135, column: 2, scope: !185)
!203 = distinct !DISubprogram(name: "copy_nonoverlapping<u8>", linkageName: "_ZN4core10intrinsics19copy_nonoverlapping17h73fcfa54aa23e9d5E", scope: !187, file: !186, line: 2118, type: !204, scopeLine: 2118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !49, retainedNodes: !206)
!204 = !DISubroutineType(types: !205)
!205 = !{null, !48, !151, !121}
!206 = !{!207, !208, !209}
!207 = !DILocalVariable(name: "src", arg: 1, scope: !203, file: !186, line: 2118, type: !48)
!208 = !DILocalVariable(name: "dst", arg: 2, scope: !203, file: !186, line: 2118, type: !151)
!209 = !DILocalVariable(name: "count", arg: 3, scope: !203, file: !186, line: 2118, type: !121)
!210 = !DILocation(line: 2118, column: 38, scope: !203)
!211 = !DILocation(line: 2118, column: 53, scope: !203)
!212 = !DILocation(line: 2118, column: 66, scope: !203)
!213 = !DILocation(line: 2134, column: 14, scope: !203)
!214 = !DILocation(line: 2135, column: 2, scope: !203)
!215 = distinct !DISubprogram(name: "lt", linkageName: "_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17h800a569cbcf184d7E", scope: !217, file: !216, line: 1136, type: !220, scopeLine: 1136, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !4, retainedNodes: !224)
!216 = !DIFile(filename: "/home/sflur/workspace/rust-verification/rust/src/libcore/cmp.rs", directory: "", checksumkind: CSK_MD5, checksum: "edbdeae457543071a1989a77b61d8881")
!217 = !DINamespace(name: "{{impl}}", scope: !218)
!218 = !DINamespace(name: "impls", scope: !219)
!219 = !DINamespace(name: "cmp", scope: !23)
!220 = !DISubroutineType(types: !221)
!221 = !{!222, !223, !223}
!222 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&u64", baseType: !145, size: 64, align: 64, dwarfAddressSpace: 0)
!224 = !{!225, !226}
!225 = !DILocalVariable(name: "self", arg: 1, scope: !215, file: !216, line: 1136, type: !223)
!226 = !DILocalVariable(name: "other", arg: 2, scope: !215, file: !216, line: 1136, type: !223)
!227 = !DILocation(line: 1136, column: 23, scope: !215)
!228 = !DILocation(line: 1136, column: 30, scope: !215)
!229 = !DILocation(line: 1136, column: 52, scope: !215)
!230 = !DILocation(line: 1136, column: 62, scope: !215)
!231 = !DILocation(line: 1136, column: 72, scope: !215)
!232 = distinct !DISubprogram(name: "new<u32>", linkageName: "_ZN4core3fmt10ArgumentV13new17h15625dedebd7bf63E", scope: !233, file: !112, line: 281, type: !242, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !251, retainedNodes: !248)
!233 = !DICompositeType(tag: DW_TAG_structure_type, name: "ArgumentV1", scope: !31, file: !2, size: 128, align: 64, elements: !234, templateParams: !4, identifier: "72159cdc7fab225ebf7b5471f76a82ee")
!234 = !{!235, !238}
!235 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !233, file: !2, baseType: !236, size: 64, align: 64)
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::fmt::::Opaque", baseType: !237, size: 64, align: 64, dwarfAddressSpace: 0)
!237 = !DICompositeType(tag: DW_TAG_structure_type, name: "Opaque", file: !2, align: 8, elements: !4, identifier: "47a393a0a966be93399562935b91d7d5")
!238 = !DIDerivedType(tag: DW_TAG_member, name: "formatter", scope: !233, file: !2, baseType: !239, size: 64, align: 64, offset: 64)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&core::fmt::::Opaque, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !240, size: 64, align: 64, dwarfAddressSpace: 0)
!240 = !DISubroutineType(types: !241)
!241 = !{!21, !236, !122}
!242 = !DISubroutineType(types: !243)
!243 = !{!233, !244, !245}
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&u32", baseType: !126, size: 64, align: 64, dwarfAddressSpace: 0)
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&u32, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !246, size: 64, align: 64, dwarfAddressSpace: 0)
!246 = !DISubroutineType(types: !247)
!247 = !{!21, !244, !122}
!248 = !{!249, !250}
!249 = !DILocalVariable(name: "x", arg: 1, scope: !232, file: !112, line: 281, type: !244)
!250 = !DILocalVariable(name: "f", arg: 2, scope: !232, file: !112, line: 281, type: !245)
!251 = !{!252}
!252 = !DITemplateTypeParameter(name: "T", type: !126)
!253 = !DILocation(line: 281, column: 23, scope: !232)
!254 = !DILocation(line: 281, column: 33, scope: !232)
!255 = !DILocation(line: 290, column: 42, scope: !232)
!256 = !DILocation(line: 290, column: 68, scope: !232)
!257 = !DILocation(line: 290, column: 18, scope: !232)
!258 = !DILocation(line: 291, column: 6, scope: !232)
!259 = distinct !DISubprogram(name: "new<u64>", linkageName: "_ZN4core3fmt10ArgumentV13new17h2aba0a63fcf1f509E", scope: !233, file: !112, line: 281, type: !260, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !196, retainedNodes: !265)
!260 = !DISubroutineType(types: !261)
!261 = !{!233, !223, !262}
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&u64, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !263, size: 64, align: 64, dwarfAddressSpace: 0)
!263 = !DISubroutineType(types: !264)
!264 = !{!21, !223, !122}
!265 = !{!266, !267}
!266 = !DILocalVariable(name: "x", arg: 1, scope: !259, file: !112, line: 281, type: !223)
!267 = !DILocalVariable(name: "f", arg: 2, scope: !259, file: !112, line: 281, type: !262)
!268 = !DILocation(line: 281, column: 23, scope: !259)
!269 = !DILocation(line: 281, column: 33, scope: !259)
!270 = !DILocation(line: 290, column: 42, scope: !259)
!271 = !DILocation(line: 290, column: 68, scope: !259)
!272 = !DILocation(line: 290, column: 18, scope: !259)
!273 = !DILocation(line: 291, column: 6, scope: !259)
!274 = distinct !DISubprogram(name: "new<&str>", linkageName: "_ZN4core3fmt10ArgumentV13new17h6b5f6d5ce6cd6bdaE", scope: !233, file: !112, line: 281, type: !275, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !281, retainedNodes: !278)
!275 = !DISubroutineType(types: !276)
!276 = !{!233, !116, !277}
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&&str, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !114, size: 64, align: 64, dwarfAddressSpace: 0)
!278 = !{!279, !280}
!279 = !DILocalVariable(name: "x", arg: 1, scope: !274, file: !112, line: 281, type: !116)
!280 = !DILocalVariable(name: "f", arg: 2, scope: !274, file: !112, line: 281, type: !277)
!281 = !{!282}
!282 = !DITemplateTypeParameter(name: "T", type: !117)
!283 = !DILocation(line: 281, column: 23, scope: !274)
!284 = !DILocation(line: 281, column: 33, scope: !274)
!285 = !DILocation(line: 290, column: 42, scope: !274)
!286 = !DILocation(line: 290, column: 68, scope: !274)
!287 = !DILocation(line: 290, column: 18, scope: !274)
!288 = !DILocation(line: 291, column: 6, scope: !274)
!289 = distinct !DISubprogram(name: "new<alloc::string::String>", linkageName: "_ZN4core3fmt10ArgumentV13new17hde42f6b90305b3b4E", scope: !233, file: !112, line: 281, type: !290, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !319, retainedNodes: !316)
!290 = !DISubroutineType(types: !291)
!291 = !{!233, !292, !313}
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::string::String", baseType: !293, size: 64, align: 64, dwarfAddressSpace: 0)
!293 = !DICompositeType(tag: DW_TAG_structure_type, name: "String", scope: !294, file: !2, size: 192, align: 64, elements: !296, templateParams: !4, identifier: "65a926ec7d63981d9acbf47d5730205b")
!294 = !DINamespace(name: "string", scope: !295)
!295 = !DINamespace(name: "alloc", scope: null)
!296 = !{!297}
!297 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !293, file: !2, baseType: !298, size: 192, align: 64)
!298 = !DICompositeType(tag: DW_TAG_structure_type, name: "Vec<u8>", scope: !299, file: !2, size: 192, align: 64, elements: !300, templateParams: !49, identifier: "f6d02459040bf3a7bd4ba556d62ee70a")
!299 = !DINamespace(name: "vec", scope: !295)
!300 = !{!301, !312}
!301 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !298, file: !2, baseType: !302, size: 128, align: 64)
!302 = !DICompositeType(tag: DW_TAG_structure_type, name: "RawVec<u8, alloc::alloc::Global>", scope: !303, file: !2, size: 128, align: 64, elements: !304, templateParams: !310, identifier: "841079dd3cb3c908b814e5abf602a7b9")
!303 = !DINamespace(name: "raw_vec", scope: !295)
!304 = !{!305, !306, !307}
!305 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !302, file: !2, baseType: !51, size: 64, align: 64)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "cap", scope: !302, file: !2, baseType: !121, size: 64, align: 64, offset: 64)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !302, file: !2, baseType: !308, align: 8)
!308 = !DICompositeType(tag: DW_TAG_structure_type, name: "Global", scope: !309, file: !2, align: 8, elements: !4, templateParams: !4, identifier: "f69e7e43f36993965f51ad12ee2b3d29")
!309 = !DINamespace(name: "alloc", scope: !295)
!310 = !{!50, !311}
!311 = !DITemplateTypeParameter(name: "A", type: !308)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !298, file: !2, baseType: !121, size: 64, align: 64, offset: 128)
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&alloc::string::String, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !314, size: 64, align: 64, dwarfAddressSpace: 0)
!314 = !DISubroutineType(types: !315)
!315 = !{!21, !292, !122}
!316 = !{!317, !318}
!317 = !DILocalVariable(name: "x", arg: 1, scope: !289, file: !112, line: 281, type: !292)
!318 = !DILocalVariable(name: "f", arg: 2, scope: !289, file: !112, line: 281, type: !313)
!319 = !{!320}
!320 = !DITemplateTypeParameter(name: "T", type: !293)
!321 = !DILocation(line: 281, column: 23, scope: !289)
!322 = !DILocation(line: 281, column: 33, scope: !289)
!323 = !DILocation(line: 290, column: 42, scope: !289)
!324 = !DILocation(line: 290, column: 68, scope: !289)
!325 = !DILocation(line: 290, column: 18, scope: !289)
!326 = !DILocation(line: 291, column: 6, scope: !289)
!327 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17hfdc5c585d708097bE", scope: !329, file: !328, line: 148, type: !263, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !4, retainedNodes: !331)
!328 = !DIFile(filename: "/home/sflur/workspace/rust-verification/rust/src/libcore/fmt/num.rs", directory: "", checksumkind: CSK_MD5, checksum: "61392c5da2cbc772261228616b04ba1d")
!329 = !DINamespace(name: "{{impl}}", scope: !330)
!330 = !DINamespace(name: "num", scope: !31)
!331 = !{!332, !333}
!332 = !DILocalVariable(name: "self", arg: 1, scope: !327, file: !328, line: 148, type: !223)
!333 = !DILocalVariable(name: "f", arg: 2, scope: !327, file: !328, line: 148, type: !122)
!334 = !DILocation(line: 148, column: 20, scope: !327)
!335 = !DILocation(line: 148, column: 27, scope: !327)
!336 = !DILocation(line: 149, column: 20, scope: !327)
!337 = !DILocation(line: 149, column: 17, scope: !327)
!338 = !DILocation(line: 151, column: 27, scope: !327)
!339 = !DILocation(line: 150, column: 21, scope: !327)
!340 = !DILocation(line: 151, column: 24, scope: !327)
!341 = !DILocation(line: 154, column: 21, scope: !327)
!342 = !DILocation(line: 152, column: 21, scope: !327)
!343 = !DILocation(line: 156, column: 14, scope: !327)
!344 = !{i8 0, i8 2}
!345 = distinct !DISubprogram(name: "new_v1", linkageName: "_ZN4core3fmt9Arguments6new_v117h906f73d7bad4acbbE", scope: !346, file: !112, line: 327, type: !404, scopeLine: 327, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !4, retainedNodes: !406)
!346 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arguments", scope: !31, file: !2, size: 384, align: 64, elements: !347, templateParams: !4, identifier: "511561e0eff9463339c0b52b01464950")
!347 = !{!348, !354, !398}
!348 = !DIDerivedType(tag: DW_TAG_member, name: "pieces", scope: !346, file: !2, baseType: !349, size: 128, align: 64)
!349 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[&str]", file: !2, size: 128, align: 64, elements: !350, templateParams: !4, identifier: "e5181a2ba73cefd2b9372dc5646453a9")
!350 = !{!351, !353}
!351 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !349, file: !2, baseType: !352, size: 64, align: 64)
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const &str", baseType: !117, size: 64, align: 64, dwarfAddressSpace: 0)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !349, file: !2, baseType: !121, size: 64, align: 64, offset: 64)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !346, file: !2, baseType: !355, size: 128, align: 64, offset: 128)
!355 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&[core::fmt::rt::v1::Argument]>", scope: !132, file: !2, size: 128, align: 64, elements: !356, identifier: "deb24021744d1b058e735592c9bbe8c8")
!356 = !{!357}
!357 = !DICompositeType(tag: DW_TAG_variant_part, scope: !132, file: !2, size: 128, align: 64, elements: !358, templateParams: !361, identifier: "deb24021744d1b058e735592c9bbe8c8_variant_part", discriminator: !144)
!358 = !{!359, !394}
!359 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !357, file: !2, baseType: !360, size: 128, align: 64, extraData: i64 0)
!360 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !355, file: !2, size: 128, align: 64, elements: !4, templateParams: !361, identifier: "deb24021744d1b058e735592c9bbe8c8::None")
!361 = !{!362}
!362 = !DITemplateTypeParameter(name: "T", type: !363)
!363 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::v1::Argument]", file: !2, size: 128, align: 64, elements: !364, templateParams: !4, identifier: "c5369779ac10de3d5a9b0f5817c8a247")
!364 = !{!365, !393}
!365 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !363, file: !2, baseType: !366, size: 64, align: 64)
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const core::fmt::rt::v1::Argument", baseType: !367, size: 64, align: 64, dwarfAddressSpace: 0)
!367 = !DICompositeType(tag: DW_TAG_structure_type, name: "Argument", scope: !29, file: !2, size: 448, align: 64, elements: !368, templateParams: !4, identifier: "9fc2e9db9511d3dda8c5dad1d5948c8")
!368 = !{!369, !370}
!369 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !367, file: !2, baseType: !121, size: 64, align: 64)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !367, file: !2, baseType: !371, size: 384, align: 64, offset: 64)
!371 = !DICompositeType(tag: DW_TAG_structure_type, name: "FormatSpec", scope: !29, file: !2, size: 384, align: 64, elements: !372, templateParams: !4, identifier: "85da95d23f1065dc8a308f2e5e6ac9d9")
!372 = !{!373, !374, !375, !376, !392}
!373 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !371, file: !2, baseType: !128, size: 32, align: 32, offset: 256)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !371, file: !2, baseType: !28, size: 8, align: 8, offset: 320)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !371, file: !2, baseType: !126, size: 32, align: 32, offset: 288)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !371, file: !2, baseType: !377, size: 128, align: 64)
!377 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !29, file: !2, size: 128, align: 64, elements: !378, identifier: "1a6c7238887528e192565b19c9956f04")
!378 = !{!379}
!379 = !DICompositeType(tag: DW_TAG_variant_part, scope: !29, file: !2, size: 128, align: 64, elements: !380, templateParams: !4, identifier: "1a6c7238887528e192565b19c9956f04_variant_part", discriminator: !391)
!380 = !{!381, !385, !389}
!381 = !DIDerivedType(tag: DW_TAG_member, name: "Is", scope: !379, file: !2, baseType: !382, size: 128, align: 64, extraData: i64 0)
!382 = !DICompositeType(tag: DW_TAG_structure_type, name: "Is", scope: !377, file: !2, size: 128, align: 64, elements: !383, templateParams: !4, identifier: "1a6c7238887528e192565b19c9956f04::Is")
!383 = !{!384}
!384 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !382, file: !2, baseType: !121, size: 64, align: 64, offset: 64)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "Param", scope: !379, file: !2, baseType: !386, size: 128, align: 64, extraData: i64 1)
!386 = !DICompositeType(tag: DW_TAG_structure_type, name: "Param", scope: !377, file: !2, size: 128, align: 64, elements: !387, templateParams: !4, identifier: "1a6c7238887528e192565b19c9956f04::Param")
!387 = !{!388}
!388 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !386, file: !2, baseType: !121, size: 64, align: 64, offset: 64)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "Implied", scope: !379, file: !2, baseType: !390, size: 128, align: 64, extraData: i64 2)
!390 = !DICompositeType(tag: DW_TAG_structure_type, name: "Implied", scope: !377, file: !2, size: 128, align: 64, elements: !4, templateParams: !4, identifier: "1a6c7238887528e192565b19c9956f04::Implied")
!391 = !DIDerivedType(tag: DW_TAG_member, scope: !29, file: !2, baseType: !145, size: 64, align: 64, flags: DIFlagArtificial)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !371, file: !2, baseType: !377, size: 128, align: 64, offset: 128)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !363, file: !2, baseType: !121, size: 64, align: 64, offset: 64)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !357, file: !2, baseType: !395, size: 128, align: 64)
!395 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !355, file: !2, size: 128, align: 64, elements: !396, templateParams: !361, identifier: "deb24021744d1b058e735592c9bbe8c8::Some")
!396 = !{!397}
!397 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !395, file: !2, baseType: !363, size: 128, align: 64)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !346, file: !2, baseType: !399, size: 128, align: 64, offset: 256)
!399 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::ArgumentV1]", file: !2, size: 128, align: 64, elements: !400, templateParams: !4, identifier: "bb5399a3a787bd9e8a0012ace51bb278")
!400 = !{!401, !403}
!401 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !399, file: !2, baseType: !402, size: 64, align: 64)
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const core::fmt::ArgumentV1", baseType: !233, size: 64, align: 64, dwarfAddressSpace: 0)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !399, file: !2, baseType: !121, size: 64, align: 64, offset: 64)
!404 = !DISubroutineType(types: !405)
!405 = !{!346, !349, !399}
!406 = !{!407, !408}
!407 = !DILocalVariable(name: "pieces", arg: 1, scope: !345, file: !112, line: 327, type: !349)
!408 = !DILocalVariable(name: "args", arg: 2, scope: !345, file: !112, line: 327, type: !399)
!409 = !DILocation(line: 327, column: 19, scope: !345)
!410 = !DILocation(line: 327, column: 42, scope: !345)
!411 = !DILocation(line: 328, column: 34, scope: !345)
!412 = !DILocation(line: 328, column: 9, scope: !345)
!413 = !DILocation(line: 329, column: 6, scope: !345)
!414 = distinct !DISubprogram(name: "swap<u64>", linkageName: "_ZN4core3mem4swap17he8cd7c6720a26e80E", scope: !416, file: !415, line: 686, type: !417, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !196, retainedNodes: !420)
!415 = !DIFile(filename: "/home/sflur/workspace/rust-verification/rust/src/libcore/mem/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "9308af0e5a7ab6542e946123e14ef014")
!416 = !DINamespace(name: "mem", scope: !23)
!417 = !DISubroutineType(types: !418)
!418 = !{null, !419, !419}
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut u64", baseType: !145, size: 64, align: 64, dwarfAddressSpace: 0)
!420 = !{!421, !422}
!421 = !DILocalVariable(name: "x", arg: 1, scope: !414, file: !415, line: 686, type: !419)
!422 = !DILocalVariable(name: "y", arg: 2, scope: !414, file: !415, line: 686, type: !419)
!423 = !DILocation(line: 686, column: 16, scope: !414)
!424 = !DILocation(line: 686, column: 27, scope: !414)
!425 = !DILocation(line: 690, column: 9, scope: !414)
!426 = !DILocation(line: 692, column: 2, scope: !414)
!427 = distinct !DISubprogram(name: "replace<u64>", linkageName: "_ZN4core3mem7replace17h52cdae51bf108471E", scope: !416, file: !415, line: 814, type: !428, scopeLine: 814, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !196, retainedNodes: !430)
!428 = !DISubroutineType(types: !429)
!429 = !{!145, !419, !145}
!430 = !{!431, !432}
!431 = !DILocalVariable(name: "dest", arg: 1, scope: !427, file: !415, line: 814, type: !419)
!432 = !DILocalVariable(name: "src", arg: 2, scope: !427, file: !415, line: 814, type: !145)
!433 = !DILocation(line: 814, column: 19, scope: !427)
!434 = !DILocation(line: 814, column: 33, scope: !427)
!435 = !DILocation(line: 815, column: 5, scope: !427)
!436 = !DILocation(line: 814, column: 1, scope: !427)
!437 = !DILocation(line: 816, column: 5, scope: !427)
!438 = !DILocation(line: 817, column: 2, scope: !427)
!439 = !DILocation(line: 817, column: 1, scope: !427)
!440 = distinct !DISubprogram(name: "new_unchecked", linkageName: "_ZN4core3num12NonZeroUsize13new_unchecked17ha25aef7c51dec326E", scope: !442, file: !441, line: 91, type: !446, scopeLine: 91, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !4, retainedNodes: !448)
!441 = !DIFile(filename: "/home/sflur/workspace/rust-verification/rust/src/libcore/num/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "b610d63e687c1bb61890b7290628f313")
!442 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonZeroUsize", scope: !443, file: !2, size: 64, align: 64, elements: !444, templateParams: !4, identifier: "b8b21cc0fac4ffb6698c7a61fd1ad3e9")
!443 = !DINamespace(name: "num", scope: !23)
!444 = !{!445}
!445 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !442, file: !2, baseType: !121, size: 64, align: 64)
!446 = !DISubroutineType(types: !447)
!447 = !{!442, !121}
!448 = !{!449}
!449 = !DILocalVariable(name: "n", arg: 1, scope: !440, file: !441, line: 91, type: !121)
!450 = !DILocation(line: 91, column: 51, scope: !440)
!451 = !DILocation(line: 93, column: 30, scope: !440)
!452 = !DILocation(line: 94, column: 18, scope: !440)
!453 = !{i64 1, i64 0}
!454 = distinct !DISubprogram(name: "get", linkageName: "_ZN4core3num12NonZeroUsize3get17h9de6c7ff98e15ae8E", scope: !442, file: !441, line: 113, type: !455, scopeLine: 113, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !4, retainedNodes: !457)
!455 = !DISubroutineType(types: !456)
!456 = !{!121, !442}
!457 = !{!458}
!458 = !DILocalVariable(name: "self", arg: 1, scope: !454, file: !441, line: 113, type: !442)
!459 = !DILocation(line: 113, column: 34, scope: !454)
!460 = !DILocation(line: 115, column: 18, scope: !454)
!461 = distinct !DISubprogram(name: "unchecked_add", linkageName: "_ZN4core3num21_$LT$impl$u20$u64$GT$13unchecked_add17h666ed8ce30757924E", scope: !462, file: !441, line: 3022, type: !463, scopeLine: 3022, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !4, retainedNodes: !465)
!462 = !DINamespace(name: "{{impl}}", scope: !443)
!463 = !DISubroutineType(types: !464)
!464 = !{!145, !145, !145}
!465 = !{!466, !467}
!466 = !DILocalVariable(name: "self", arg: 1, scope: !461, file: !441, line: 3022, type: !145)
!467 = !DILocalVariable(name: "rhs", arg: 2, scope: !461, file: !441, line: 3022, type: !145)
!468 = !DILocation(line: 3022, column: 41, scope: !461)
!469 = !DILocation(line: 3022, column: 47, scope: !461)
!470 = !DILocation(line: 3025, column: 26, scope: !461)
!471 = !DILocation(line: 3026, column: 14, scope: !461)
!472 = distinct !DISubprogram(name: "call_once<closure-0,()>", linkageName: "_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h066413acf7ab3c31E", scope: !474, file: !473, line: 233, type: !477, scopeLine: 233, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !483, retainedNodes: !480)
!473 = !DIFile(filename: "/home/sflur/workspace/rust-verification/rust/src/libcore/ops/function.rs", directory: "", checksumkind: CSK_MD5, checksum: "1989c0de59d171f536aae05bd324cee6")
!474 = !DINamespace(name: "FnOnce", scope: !475)
!475 = !DINamespace(name: "function", scope: !476)
!476 = !DINamespace(name: "ops", scope: !23)
!477 = !DISubroutineType(types: !478)
!478 = !{!87, !479}
!479 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut closure-0", baseType: !5, size: 64, align: 64, dwarfAddressSpace: 0)
!480 = !{!481, !482}
!481 = !DILocalVariable(arg: 1, scope: !472, file: !473, line: 233, type: !479)
!482 = !DILocalVariable(arg: 2, scope: !472, file: !473, line: 233, type: !76)
!483 = !{!484, !485}
!484 = !DITemplateTypeParameter(name: "Self", type: !5)
!485 = !DITemplateTypeParameter(name: "Args", type: !76)
!486 = !DILocation(line: 233, column: 5, scope: !472)
!487 = distinct !DISubprogram(name: "call_once<closure-0,()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17hd1f597af22f8d79eE", scope: !474, file: !473, line: 233, type: !488, scopeLine: 233, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !483, retainedNodes: !490)
!488 = !DISubroutineType(types: !489)
!489 = !{!87, !5}
!490 = !{!491, !492}
!491 = !DILocalVariable(arg: 1, scope: !487, file: !473, line: 233, type: !5)
!492 = !DILocalVariable(arg: 2, scope: !487, file: !473, line: 233, type: !76)
!493 = !DILocation(line: 233, column: 5, scope: !487)
!494 = distinct !DISubprogram(name: "drop_in_place<closure-0>", linkageName: "_ZN4core3ptr13drop_in_place17h2b43bced0fb588edE", scope: !42, file: !495, line: 184, type: !496, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !500, retainedNodes: !498)
!495 = !DIFile(filename: "/home/sflur/workspace/rust-verification/rust/src/libcore/ptr/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "b0ff59056d9429f270152364d6f9dea4")
!496 = !DISubroutineType(types: !497)
!497 = !{null, !479}
!498 = !{!499}
!499 = !DILocalVariable(arg: 1, scope: !494, file: !495, line: 184, type: !479)
!500 = !{!501}
!501 = !DITemplateTypeParameter(name: "T", type: !5)
!502 = !DILocation(line: 184, column: 1, scope: !494)
!503 = distinct !DISubprogram(name: "drop_in_place<alloc::vec::Vec<u8>>", linkageName: "_ZN4core3ptr13drop_in_place17h58d0321bed3544e0E", scope: !42, file: !495, line: 184, type: !504, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !509, retainedNodes: !507)
!504 = !DISubroutineType(types: !505)
!505 = !{null, !506}
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::vec::Vec<u8>", baseType: !298, size: 64, align: 64, dwarfAddressSpace: 0)
!507 = !{!508}
!508 = !DILocalVariable(arg: 1, scope: !503, file: !495, line: 184, type: !506)
!509 = !{!510}
!510 = !DITemplateTypeParameter(name: "T", type: !298)
!511 = !DILocation(line: 184, column: 1, scope: !503)
!512 = distinct !DISubprogram(name: "drop_in_place<alloc::raw_vec::RawVec<u8, alloc::alloc::Global>>", linkageName: "_ZN4core3ptr13drop_in_place17h6bb80ee0168981abE", scope: !42, file: !495, line: 184, type: !513, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !518, retainedNodes: !516)
!513 = !DISubroutineType(types: !514)
!514 = !{null, !515}
!515 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::raw_vec::RawVec<u8, alloc::alloc::Global>", baseType: !302, size: 64, align: 64, dwarfAddressSpace: 0)
!516 = !{!517}
!517 = !DILocalVariable(arg: 1, scope: !512, file: !495, line: 184, type: !515)
!518 = !{!519}
!519 = !DITemplateTypeParameter(name: "T", type: !302)
!520 = !DILocation(line: 184, column: 1, scope: !512)
!521 = distinct !DISubprogram(name: "drop_in_place<alloc::string::String>", linkageName: "_ZN4core3ptr13drop_in_place17h9cce676efec8474eE", scope: !42, file: !495, line: 184, type: !522, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !319, retainedNodes: !525)
!522 = !DISubroutineType(types: !523)
!523 = !{null, !524}
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::string::String", baseType: !293, size: 64, align: 64, dwarfAddressSpace: 0)
!525 = !{!526}
!526 = !DILocalVariable(arg: 1, scope: !521, file: !495, line: 184, type: !524)
!527 = !DILocation(line: 184, column: 1, scope: !521)
!528 = distinct !DISubprogram(name: "swap_nonoverlapping<u64>", linkageName: "_ZN4core3ptr19swap_nonoverlapping17hb01503790e4af445E", scope: !42, file: !495, line: 430, type: !529, scopeLine: 430, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !196, retainedNodes: !531)
!529 = !DISubroutineType(types: !530)
!530 = !{null, !191, !191, !121}
!531 = !{!532, !533, !534, !535, !537, !539}
!532 = !DILocalVariable(name: "x", arg: 1, scope: !528, file: !495, line: 430, type: !191)
!533 = !DILocalVariable(name: "y", arg: 2, scope: !528, file: !495, line: 430, type: !191)
!534 = !DILocalVariable(name: "count", arg: 3, scope: !528, file: !495, line: 430, type: !121)
!535 = !DILocalVariable(name: "x", scope: !536, file: !495, line: 440, type: !151, align: 8)
!536 = distinct !DILexicalBlock(scope: !528, file: !495, line: 440, column: 5)
!537 = !DILocalVariable(name: "y", scope: !538, file: !495, line: 441, type: !151, align: 8)
!538 = distinct !DILexicalBlock(scope: !536, file: !495, line: 441, column: 5)
!539 = !DILocalVariable(name: "len", scope: !540, file: !495, line: 442, type: !121, align: 8)
!540 = distinct !DILexicalBlock(scope: !538, file: !495, line: 442, column: 5)
!541 = !DILocation(line: 430, column: 38, scope: !528)
!542 = !DILocation(line: 430, column: 49, scope: !528)
!543 = !DILocation(line: 430, column: 60, scope: !528)
!544 = !DILocation(line: 440, column: 13, scope: !528)
!545 = !DILocation(line: 440, column: 9, scope: !536)
!546 = !DILocation(line: 441, column: 13, scope: !536)
!547 = !DILocation(line: 441, column: 9, scope: !538)
!548 = !DILocation(line: 310, column: 5, scope: !549, inlinedAt: !552)
!549 = distinct !DISubprogram(name: "size_of<u64>", linkageName: "_ZN4core3mem7size_of17h8e88484d7f8710fbE", scope: !416, file: !415, line: 309, type: !550, scopeLine: 309, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !196, retainedNodes: !4)
!550 = !DISubroutineType(types: !551)
!551 = !{!121}
!552 = distinct !DILocation(line: 442, column: 15, scope: !538)
!553 = !DILocation(line: 442, column: 15, scope: !538)
!554 = !DILocation(line: 442, column: 9, scope: !540)
!555 = !DILocation(line: 445, column: 14, scope: !540)
!556 = !DILocation(line: 446, column: 2, scope: !528)
!557 = distinct !DISubprogram(name: "slice_from_raw_parts<u8>", linkageName: "_ZN4core3ptr20slice_from_raw_parts17h895a85abb1ffc3f9E", scope: !42, file: !495, line: 264, type: !558, scopeLine: 264, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !49, retainedNodes: !564)
!558 = !DISubroutineType(types: !559)
!559 = !{!560, !48, !121}
!560 = !DICompositeType(tag: DW_TAG_structure_type, name: "*const [u8]", file: !2, size: 128, align: 64, elements: !561, templateParams: !4, identifier: "f5bc56280f62752aca6114f169d6965e")
!561 = !{!562, !563}
!562 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !560, file: !2, baseType: !48, size: 64, align: 64)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !560, file: !2, baseType: !121, size: 64, align: 64, offset: 64)
!564 = !{!565, !566}
!565 = !DILocalVariable(name: "data", arg: 1, scope: !557, file: !495, line: 264, type: !48)
!566 = !DILocalVariable(name: "len", arg: 2, scope: !557, file: !495, line: 264, type: !121)
!567 = !DILocation(line: 264, column: 38, scope: !557)
!568 = !DILocation(line: 264, column: 54, scope: !557)
!569 = !DILocation(line: 268, column: 26, scope: !557)
!570 = !DILocation(line: 268, column: 14, scope: !557)
!571 = !DILocation(line: 269, column: 2, scope: !557)
!572 = distinct !DISubprogram(name: "swap_nonoverlapping_one<u64>", linkageName: "_ZN4core3ptr23swap_nonoverlapping_one17he4f6ec27b792f266E", scope: !42, file: !495, line: 449, type: !573, scopeLine: 449, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !196, retainedNodes: !575)
!573 = !DISubroutineType(types: !574)
!574 = !{null, !191, !191}
!575 = !{!576, !577, !578}
!576 = !DILocalVariable(name: "x", arg: 1, scope: !572, file: !495, line: 449, type: !191)
!577 = !DILocalVariable(name: "y", arg: 2, scope: !572, file: !495, line: 449, type: !191)
!578 = !DILocalVariable(name: "z", scope: !579, file: !495, line: 456, type: !145, align: 8)
!579 = distinct !DILexicalBlock(scope: !572, file: !495, line: 456, column: 13)
!580 = !DILocation(line: 449, column: 49, scope: !572)
!581 = !DILocation(line: 449, column: 60, scope: !572)
!582 = !DILocation(line: 452, column: 8, scope: !572)
!583 = !DILocation(line: 310, column: 5, scope: !549, inlinedAt: !584)
!584 = distinct !DILocation(line: 452, column: 8, scope: !572)
!585 = !DILocation(line: 449, column: 1, scope: !572)
!586 = !DILocation(line: 452, column: 5, scope: !572)
!587 = !DILocation(line: 462, column: 18, scope: !572)
!588 = !DILocation(line: 456, column: 21, scope: !572)
!589 = !DILocation(line: 456, column: 17, scope: !579)
!590 = !DILocation(line: 457, column: 13, scope: !579)
!591 = !DILocation(line: 458, column: 22, scope: !579)
!592 = !DILocation(line: 458, column: 13, scope: !579)
!593 = !DILocation(line: 459, column: 9, scope: !572)
!594 = !DILocation(line: 464, column: 2, scope: !572)
!595 = distinct !DISubprogram(name: "slice_from_raw_parts_mut<u8>", linkageName: "_ZN4core3ptr24slice_from_raw_parts_mut17h8c07a4162844d565E", scope: !42, file: !495, line: 300, type: !596, scopeLine: 300, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !49, retainedNodes: !602)
!596 = !DISubroutineType(types: !597)
!597 = !{!598, !151, !121}
!598 = !DICompositeType(tag: DW_TAG_structure_type, name: "*mut [u8]", file: !2, size: 128, align: 64, elements: !599, templateParams: !4, identifier: "5196b2ee1fdbf734c7f3a78e14d50170")
!599 = !{!600, !601}
!600 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !598, file: !2, baseType: !48, size: 64, align: 64)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !598, file: !2, baseType: !121, size: 64, align: 64, offset: 64)
!602 = !{!603, !604}
!603 = !DILocalVariable(name: "data", arg: 1, scope: !595, file: !495, line: 300, type: !151)
!604 = !DILocalVariable(name: "len", arg: 2, scope: !595, file: !495, line: 300, type: !121)
!605 = !DILocation(line: 300, column: 42, scope: !595)
!606 = !DILocation(line: 300, column: 56, scope: !595)
!607 = !DILocation(line: 303, column: 26, scope: !595)
!608 = !DILocation(line: 303, column: 14, scope: !595)
!609 = !DILocation(line: 304, column: 2, scope: !595)
!610 = distinct !DISubprogram(name: "swap_nonoverlapping_bytes", linkageName: "_ZN4core3ptr25swap_nonoverlapping_bytes17h5744fe3f8d8a6eebE", scope: !42, file: !495, line: 467, type: !611, scopeLine: 467, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !4, retainedNodes: !613)
!611 = !DISubroutineType(types: !612)
!612 = !{null, !151, !151, !121}
!613 = !{!614, !615, !616, !617, !619, !621, !641, !643, !645, !647, !664, !666, !668, !670}
!614 = !DILocalVariable(name: "x", arg: 1, scope: !610, file: !495, line: 467, type: !151)
!615 = !DILocalVariable(name: "y", arg: 2, scope: !610, file: !495, line: 467, type: !151)
!616 = !DILocalVariable(name: "len", arg: 3, scope: !610, file: !495, line: 467, type: !121)
!617 = !DILocalVariable(name: "block_size", scope: !618, file: !495, line: 478, type: !121, align: 8)
!618 = distinct !DILexicalBlock(scope: !610, file: !495, line: 478, column: 5)
!619 = !DILocalVariable(name: "i", scope: !620, file: !495, line: 483, type: !121, align: 8)
!620 = distinct !DILexicalBlock(scope: !618, file: !495, line: 483, column: 5)
!621 = !DILocalVariable(name: "t", scope: !622, file: !495, line: 487, type: !623, align: 32)
!622 = distinct !DILexicalBlock(scope: !620, file: !495, line: 487, column: 9)
!623 = !DICompositeType(tag: DW_TAG_union_type, name: "MaybeUninit<core::ptr::swap_nonoverlapping_bytes::Block>", scope: !624, file: !2, size: 256, align: 256, elements: !625, templateParams: !639, identifier: "4f4cb943d4a3ccf68c7a20f4902c8d27")
!624 = !DINamespace(name: "maybe_uninit", scope: !416)
!625 = !{!626, !627}
!626 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !623, file: !2, baseType: !76, align: 8)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !623, file: !2, baseType: !628, size: 256, align: 256)
!628 = !DICompositeType(tag: DW_TAG_structure_type, name: "ManuallyDrop<core::ptr::swap_nonoverlapping_bytes::Block>", scope: !629, file: !2, size: 256, align: 256, elements: !630, templateParams: !639, identifier: "f87bba81d3de4c4ad178726f4b12abe")
!629 = !DINamespace(name: "manually_drop", scope: !416)
!630 = !{!631}
!631 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !628, file: !2, baseType: !632, size: 256, align: 256)
!632 = !DICompositeType(tag: DW_TAG_structure_type, name: "Block", scope: !633, file: !2, size: 256, align: 256, elements: !634, templateParams: !4, identifier: "befeb4ef012b582ffcceef4c53b25bcf")
!633 = !DINamespace(name: "swap_nonoverlapping_bytes", scope: !42)
!634 = !{!635, !636, !637, !638}
!635 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !632, file: !2, baseType: !145, size: 64, align: 64)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !632, file: !2, baseType: !145, size: 64, align: 64, offset: 64)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "__2", scope: !632, file: !2, baseType: !145, size: 64, align: 64, offset: 128)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "__3", scope: !632, file: !2, baseType: !145, size: 64, align: 64, offset: 192)
!639 = !{!640}
!640 = !DITemplateTypeParameter(name: "T", type: !632)
!641 = !DILocalVariable(name: "t", scope: !642, file: !495, line: 488, type: !151, align: 8)
!642 = distinct !DILexicalBlock(scope: !622, file: !495, line: 488, column: 9)
!643 = !DILocalVariable(name: "x", scope: !644, file: !495, line: 497, type: !151, align: 8)
!644 = distinct !DILexicalBlock(scope: !642, file: !495, line: 497, column: 13)
!645 = !DILocalVariable(name: "y", scope: !646, file: !495, line: 498, type: !151, align: 8)
!646 = distinct !DILexicalBlock(scope: !644, file: !495, line: 498, column: 13)
!647 = !DILocalVariable(name: "t", scope: !648, file: !495, line: 511, type: !649, align: 8)
!648 = distinct !DILexicalBlock(scope: !620, file: !495, line: 511, column: 9)
!649 = !DICompositeType(tag: DW_TAG_union_type, name: "MaybeUninit<core::ptr::swap_nonoverlapping_bytes::UnalignedBlock>", scope: !624, file: !2, size: 256, align: 64, elements: !650, templateParams: !662, identifier: "51307afe0a60112bfb8ca06a83d6f9ad")
!650 = !{!651, !652}
!651 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !649, file: !2, baseType: !76, align: 8)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !649, file: !2, baseType: !653, size: 256, align: 64)
!653 = !DICompositeType(tag: DW_TAG_structure_type, name: "ManuallyDrop<core::ptr::swap_nonoverlapping_bytes::UnalignedBlock>", scope: !629, file: !2, size: 256, align: 64, elements: !654, templateParams: !662, identifier: "714e144a5f3000648c5fed0cb51107a1")
!654 = !{!655}
!655 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !653, file: !2, baseType: !656, size: 256, align: 64)
!656 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnalignedBlock", scope: !633, file: !2, size: 256, align: 64, elements: !657, templateParams: !4, identifier: "aba80978577d635453202fc358c651e")
!657 = !{!658, !659, !660, !661}
!658 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !656, file: !2, baseType: !145, size: 64, align: 64)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !656, file: !2, baseType: !145, size: 64, align: 64, offset: 64)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "__2", scope: !656, file: !2, baseType: !145, size: 64, align: 64, offset: 128)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "__3", scope: !656, file: !2, baseType: !145, size: 64, align: 64, offset: 192)
!662 = !{!663}
!663 = !DITemplateTypeParameter(name: "T", type: !656)
!664 = !DILocalVariable(name: "rem", scope: !665, file: !495, line: 512, type: !121, align: 8)
!665 = distinct !DILexicalBlock(scope: !648, file: !495, line: 512, column: 9)
!666 = !DILocalVariable(name: "t", scope: !667, file: !495, line: 514, type: !151, align: 8)
!667 = distinct !DILexicalBlock(scope: !665, file: !495, line: 514, column: 9)
!668 = !DILocalVariable(name: "x", scope: !669, file: !495, line: 518, type: !151, align: 8)
!669 = distinct !DILexicalBlock(scope: !667, file: !495, line: 518, column: 13)
!670 = !DILocalVariable(name: "y", scope: !671, file: !495, line: 519, type: !151, align: 8)
!671 = distinct !DILexicalBlock(scope: !669, file: !495, line: 519, column: 13)
!672 = !DILocalVariable(name: "self", arg: 1, scope: !673, file: !674, line: 176, type: !679)
!673 = distinct !DISubprogram(name: "deref_mut<core::ptr::swap_nonoverlapping_bytes::UnalignedBlock>", linkageName: "_ZN94_$LT$core..mem..manually_drop..ManuallyDrop$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h90aea84f352523e3E", scope: !675, file: !674, line: 176, type: !676, scopeLine: 176, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !662, retainedNodes: !680)
!674 = !DIFile(filename: "/home/sflur/workspace/rust-verification/rust/src/libcore/mem/manually_drop.rs", directory: "", checksumkind: CSK_MD5, checksum: "0febc6eef80fb65b0bf766cc432cb2cf")
!675 = !DINamespace(name: "{{impl}}", scope: !629)
!676 = !DISubroutineType(types: !677)
!677 = !{!678, !679}
!678 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::ptr::swap_nonoverlapping_bytes::UnalignedBlock", baseType: !656, size: 64, align: 64, dwarfAddressSpace: 0)
!679 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::mem::manually_drop::ManuallyDrop<core::ptr::swap_nonoverlapping_bytes::UnalignedBlock>", baseType: !653, size: 64, align: 64, dwarfAddressSpace: 0)
!680 = !{!672}
!681 = !DILocation(line: 176, column: 18, scope: !673, inlinedAt: !682)
!682 = distinct !DILocation(line: 447, column: 23, scope: !683, inlinedAt: !691)
!683 = distinct !DISubprogram(name: "as_mut_ptr<core::ptr::swap_nonoverlapping_bytes::UnalignedBlock>", linkageName: "_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$10as_mut_ptr17hab987957405f066fE", scope: !649, file: !684, line: 446, type: !685, scopeLine: 446, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !662, retainedNodes: !689)
!684 = !DIFile(filename: "/home/sflur/workspace/rust-verification/rust/src/libcore/mem/maybe_uninit.rs", directory: "", checksumkind: CSK_MD5, checksum: "9aa3ae082fc2bdd5f978a6ce8b36d27f")
!685 = !DISubroutineType(types: !686)
!686 = !{!687, !688}
!687 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::ptr::swap_nonoverlapping_bytes::UnalignedBlock", baseType: !656, size: 64, align: 64, dwarfAddressSpace: 0)
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::mem::maybe_uninit::MaybeUninit<core::ptr::swap_nonoverlapping_bytes::UnalignedBlock>", baseType: !649, size: 64, align: 64, dwarfAddressSpace: 0)
!689 = !{!690}
!690 = !DILocalVariable(name: "self", arg: 1, scope: !683, file: !684, line: 446, type: !688)
!691 = distinct !DILocation(line: 514, column: 17, scope: !665)
!692 = !DILocation(line: 446, column: 23, scope: !683, inlinedAt: !691)
!693 = !DILocalVariable(name: "self", arg: 1, scope: !694, file: !674, line: 176, type: !698)
!694 = distinct !DISubprogram(name: "deref_mut<core::ptr::swap_nonoverlapping_bytes::Block>", linkageName: "_ZN94_$LT$core..mem..manually_drop..ManuallyDrop$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h8bdf91549ad255aaE", scope: !675, file: !674, line: 176, type: !695, scopeLine: 176, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !639, retainedNodes: !699)
!695 = !DISubroutineType(types: !696)
!696 = !{!697, !698}
!697 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::ptr::swap_nonoverlapping_bytes::Block", baseType: !632, size: 64, align: 64, dwarfAddressSpace: 0)
!698 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::mem::manually_drop::ManuallyDrop<core::ptr::swap_nonoverlapping_bytes::Block>", baseType: !628, size: 64, align: 64, dwarfAddressSpace: 0)
!699 = !{!693}
!700 = !DILocation(line: 176, column: 18, scope: !694, inlinedAt: !701)
!701 = distinct !DILocation(line: 447, column: 23, scope: !702, inlinedAt: !709)
!702 = distinct !DISubprogram(name: "as_mut_ptr<core::ptr::swap_nonoverlapping_bytes::Block>", linkageName: "_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$10as_mut_ptr17h26bf890054554355E", scope: !623, file: !684, line: 446, type: !703, scopeLine: 446, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !639, retainedNodes: !707)
!703 = !DISubroutineType(types: !704)
!704 = !{!705, !706}
!705 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::ptr::swap_nonoverlapping_bytes::Block", baseType: !632, size: 64, align: 64, dwarfAddressSpace: 0)
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::mem::maybe_uninit::MaybeUninit<core::ptr::swap_nonoverlapping_bytes::Block>", baseType: !623, size: 64, align: 64, dwarfAddressSpace: 0)
!707 = !{!708}
!708 = !DILocalVariable(name: "self", arg: 1, scope: !702, file: !684, line: 446, type: !706)
!709 = distinct !DILocation(line: 488, column: 17, scope: !622)
!710 = !DILocation(line: 446, column: 23, scope: !702, inlinedAt: !709)
!711 = !DILocation(line: 467, column: 37, scope: !610)
!712 = !DILocation(line: 467, column: 49, scope: !610)
!713 = !DILocation(line: 467, column: 61, scope: !610)
!714 = !DILocation(line: 483, column: 9, scope: !620)
!715 = !DILocation(line: 487, column: 13, scope: !622)
!716 = !DILocation(line: 511, column: 13, scope: !648)
!717 = !DILocation(line: 310, column: 5, scope: !718, inlinedAt: !719)
!718 = distinct !DISubprogram(name: "size_of<core::ptr::swap_nonoverlapping_bytes::Block>", linkageName: "_ZN4core3mem7size_of17h38810ebcbe2597feE", scope: !416, file: !415, line: 309, type: !550, scopeLine: 309, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !639, retainedNodes: !4)
!719 = distinct !DILocation(line: 478, column: 22, scope: !610)
!720 = !DILocation(line: 478, column: 22, scope: !610)
!721 = !DILocation(line: 478, column: 9, scope: !618)
!722 = !DILocation(line: 483, column: 17, scope: !618)
!723 = !DILocation(line: 484, column: 5, scope: !620)
!724 = !DILocation(line: 484, column: 11, scope: !620)
!725 = !DILocation(line: 509, column: 8, scope: !620)
!726 = !DILocation(line: 509, column: 5, scope: !620)
!727 = !DILocation(line: 271, column: 9, scope: !728, inlinedAt: !731)
!728 = distinct !DISubprogram(name: "uninit<core::ptr::swap_nonoverlapping_bytes::Block>", linkageName: "_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$6uninit17h4ee000f41a79b944E", scope: !623, file: !684, line: 270, type: !729, scopeLine: 270, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !639, retainedNodes: !4)
!729 = !DISubroutineType(types: !730)
!730 = !{!623}
!731 = distinct !DILocation(line: 487, column: 21, scope: !620)
!732 = !DILocation(line: 487, column: 21, scope: !620)
!733 = !DILocation(line: 488, column: 17, scope: !622)
!734 = !DILocation(line: 488, column: 13, scope: !642)
!735 = !DILocation(line: 497, column: 27, scope: !642)
!736 = !DILocation(line: 497, column: 21, scope: !642)
!737 = !DILocation(line: 497, column: 17, scope: !644)
!738 = !DILocation(line: 498, column: 27, scope: !644)
!739 = !DILocation(line: 498, column: 21, scope: !644)
!740 = !DILocation(line: 498, column: 17, scope: !646)
!741 = !DILocation(line: 502, column: 13, scope: !646)
!742 = !DILocation(line: 503, column: 13, scope: !646)
!743 = !DILocation(line: 504, column: 13, scope: !646)
!744 = !DILocation(line: 506, column: 9, scope: !642)
!745 = !DILocation(line: 271, column: 9, scope: !746, inlinedAt: !749)
!746 = distinct !DISubprogram(name: "uninit<core::ptr::swap_nonoverlapping_bytes::UnalignedBlock>", linkageName: "_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$6uninit17hec0d0e2bd553ad2aE", scope: !649, file: !684, line: 270, type: !747, scopeLine: 270, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !662, retainedNodes: !4)
!747 = !DISubroutineType(types: !748)
!748 = !{!649}
!749 = distinct !DILocation(line: 511, column: 21, scope: !620)
!750 = !DILocation(line: 511, column: 21, scope: !620)
!751 = !DILocation(line: 512, column: 25, scope: !648)
!752 = !DILocation(line: 512, column: 19, scope: !648)
!753 = !DILocation(line: 512, column: 13, scope: !665)
!754 = !DILocation(line: 447, column: 24, scope: !683, inlinedAt: !691)
!755 = !DILocation(line: 177, column: 9, scope: !673, inlinedAt: !682)
!756 = !DILocation(line: 514, column: 17, scope: !665)
!757 = !DILocation(line: 514, column: 13, scope: !667)
!758 = !DILocation(line: 518, column: 27, scope: !667)
!759 = !DILocation(line: 518, column: 21, scope: !667)
!760 = !DILocation(line: 518, column: 17, scope: !669)
!761 = !DILocation(line: 519, column: 27, scope: !669)
!762 = !DILocation(line: 519, column: 21, scope: !669)
!763 = !DILocation(line: 519, column: 17, scope: !671)
!764 = !DILocation(line: 521, column: 13, scope: !671)
!765 = !DILocation(line: 522, column: 13, scope: !671)
!766 = !DILocation(line: 523, column: 13, scope: !671)
!767 = !DILocation(line: 526, column: 2, scope: !610)
!768 = distinct !DISubprogram(name: "read<u64>", linkageName: "_ZN4core3ptr4read17h84b71bcfe5252f44E", scope: !42, file: !495, line: 692, type: !769, scopeLine: 692, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !196, retainedNodes: !771)
!769 = !DISubroutineType(types: !770)
!770 = !{!145, !190}
!771 = !{!772, !773}
!772 = !DILocalVariable(name: "src", arg: 1, scope: !768, file: !495, line: 692, type: !190)
!773 = !DILocalVariable(name: "tmp", scope: !774, file: !495, line: 694, type: !775, align: 8)
!774 = distinct !DILexicalBlock(scope: !768, file: !495, line: 694, column: 5)
!775 = !DICompositeType(tag: DW_TAG_union_type, name: "MaybeUninit<u64>", scope: !624, file: !2, size: 64, align: 64, elements: !776, templateParams: !196, identifier: "2877659da35b98acc7217a51fe74d88a")
!776 = !{!777, !778}
!777 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !775, file: !2, baseType: !76, align: 8)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !775, file: !2, baseType: !779, size: 64, align: 64)
!779 = !DICompositeType(tag: DW_TAG_structure_type, name: "ManuallyDrop<u64>", scope: !629, file: !2, size: 64, align: 64, elements: !780, templateParams: !196, identifier: "59e43e8041a4e46f754f7bef03c40078")
!780 = !{!781}
!781 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !779, file: !2, baseType: !145, size: 64, align: 64)
!782 = !DILocalVariable(name: "self", arg: 1, scope: !783, file: !674, line: 176, type: !786)
!783 = distinct !DISubprogram(name: "deref_mut<u64>", linkageName: "_ZN94_$LT$core..mem..manually_drop..ManuallyDrop$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17ha3447ae5615ca1f5E", scope: !675, file: !674, line: 176, type: !784, scopeLine: 176, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !196, retainedNodes: !787)
!784 = !DISubroutineType(types: !785)
!785 = !{!419, !786}
!786 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::mem::manually_drop::ManuallyDrop<u64>", baseType: !779, size: 64, align: 64, dwarfAddressSpace: 0)
!787 = !{!782}
!788 = !DILocation(line: 176, column: 18, scope: !783, inlinedAt: !789)
!789 = distinct !DILocation(line: 447, column: 23, scope: !790, inlinedAt: !796)
!790 = distinct !DISubprogram(name: "as_mut_ptr<u64>", linkageName: "_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$10as_mut_ptr17hf6a9d49ced840bf1E", scope: !775, file: !684, line: 446, type: !791, scopeLine: 446, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !196, retainedNodes: !794)
!791 = !DISubroutineType(types: !792)
!792 = !{!191, !793}
!793 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::mem::maybe_uninit::MaybeUninit<u64>", baseType: !775, size: 64, align: 64, dwarfAddressSpace: 0)
!794 = !{!795}
!795 = !DILocalVariable(name: "self", arg: 1, scope: !790, file: !684, line: 446, type: !793)
!796 = distinct !DILocation(line: 702, column: 34, scope: !774)
!797 = !DILocation(line: 446, column: 23, scope: !790, inlinedAt: !796)
!798 = !DILocalVariable(name: "slot", arg: 1, scope: !799, file: !674, line: 100, type: !779)
!799 = distinct !DISubprogram(name: "into_inner<u64>", linkageName: "_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$10into_inner17h467f186b88a6f137E", scope: !779, file: !674, line: 100, type: !800, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !196, retainedNodes: !802)
!800 = !DISubroutineType(types: !801)
!801 = !{!145, !779}
!802 = !{!798}
!803 = !DILocation(line: 100, column: 29, scope: !799, inlinedAt: !804)
!804 = distinct !DILocation(line: 501, column: 13, scope: !805, inlinedAt: !810)
!805 = distinct !DISubprogram(name: "assume_init<u64>", linkageName: "_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$11assume_init17h21877d4483ce921fE", scope: !775, file: !684, line: 496, type: !806, scopeLine: 496, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !196, retainedNodes: !808)
!806 = !DISubroutineType(types: !807)
!807 = !{!145, !775}
!808 = !{!809}
!809 = !DILocalVariable(name: "self", arg: 1, scope: !805, file: !684, line: 496, type: !775)
!810 = distinct !DILocation(line: 703, column: 9, scope: !774)
!811 = !DILocation(line: 496, column: 31, scope: !805, inlinedAt: !810)
!812 = !DILocation(line: 692, column: 23, scope: !768)
!813 = !DILocation(line: 694, column: 9, scope: !774)
!814 = !DILocation(line: 271, column: 9, scope: !815, inlinedAt: !818)
!815 = distinct !DISubprogram(name: "uninit<u64>", linkageName: "_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$6uninit17h84bbde5e7974a8efE", scope: !775, file: !684, line: 270, type: !816, scopeLine: 270, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !196, retainedNodes: !4)
!816 = !DISubroutineType(types: !817)
!817 = !{!775}
!818 = distinct !DILocation(line: 694, column: 19, scope: !768)
!819 = !DILocation(line: 272, column: 6, scope: !815, inlinedAt: !818)
!820 = !DILocation(line: 694, column: 19, scope: !768)
!821 = !DILocation(line: 702, column: 34, scope: !774)
!822 = !DILocation(line: 702, column: 9, scope: !774)
!823 = !DILocation(line: 703, column: 9, scope: !774)
!824 = !DILocation(line: 705, column: 2, scope: !768)
!825 = distinct !DISubprogram(name: "write<u64>", linkageName: "_ZN4core3ptr5write17hdf123e2266e65917E", scope: !42, file: !495, line: 895, type: !826, scopeLine: 895, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !196, retainedNodes: !828)
!826 = !DISubroutineType(types: !827)
!827 = !{null, !191, !145}
!828 = !{!829, !830}
!829 = !DILocalVariable(name: "dst", arg: 1, scope: !825, file: !495, line: 895, type: !191)
!830 = !DILocalVariable(name: "src", arg: 2, scope: !825, file: !495, line: 895, type: !145)
!831 = !DILocation(line: 895, column: 24, scope: !825)
!832 = !DILocation(line: 895, column: 37, scope: !825)
!833 = !DILocation(line: 901, column: 51, scope: !825)
!834 = !DILocation(line: 902, column: 2, scope: !825)
!835 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17hc2d20df0ecf3fbbbE", scope: !51, file: !836, line: 89, type: !837, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !49, retainedNodes: !839)
!836 = !DIFile(filename: "/home/sflur/workspace/rust-verification/rust/src/libcore/ptr/unique.rs", directory: "", checksumkind: CSK_MD5, checksum: "025457ddcf2e5b1466afe95f34277f28")
!837 = !DISubroutineType(types: !838)
!838 = !{!51, !151}
!839 = !{!840}
!840 = !DILocalVariable(name: "ptr", arg: 1, scope: !835, file: !836, line: 89, type: !151)
!841 = !DILocation(line: 89, column: 39, scope: !835)
!842 = !DILocation(line: 91, column: 18, scope: !835)
!843 = !DILocation(line: 92, column: 6, scope: !835)
!844 = distinct !DISubprogram(name: "cast<u8,u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h5892fb868526f027E", scope: !51, file: !836, line: 137, type: !845, scopeLine: 137, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !849, retainedNodes: !847)
!845 = !DISubroutineType(types: !846)
!846 = !{!51, !51}
!847 = !{!848}
!848 = !DILocalVariable(name: "self", arg: 1, scope: !844, file: !836, line: 137, type: !51)
!849 = !{!50, !850}
!850 = !DITemplateTypeParameter(name: "U", type: !24)
!851 = !DILocation(line: 137, column: 26, scope: !844)
!852 = !DILocation(line: 141, column: 40, scope: !844)
!853 = !DILocation(line: 141, column: 18, scope: !844)
!854 = !DILocation(line: 142, column: 6, scope: !844)
!855 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h56b8a760869ccc9dE", scope: !51, file: !836, line: 107, type: !856, scopeLine: 107, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !49, retainedNodes: !858)
!856 = !DISubroutineType(types: !857)
!857 = !{!151, !51}
!858 = !{!859}
!859 = !DILocalVariable(name: "self", arg: 1, scope: !855, file: !836, line: 107, type: !51)
!860 = !DILocation(line: 107, column: 25, scope: !855)
!861 = !DILocation(line: 109, column: 6, scope: !855)
!862 = distinct !DISubprogram(name: "add<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17h31cdd17983043904E", scope: !864, file: !863, line: 525, type: !866, scopeLine: 525, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !49, retainedNodes: !868)
!863 = !DIFile(filename: "/home/sflur/workspace/rust-verification/rust/src/libcore/ptr/mut_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "238dec856f48b4ef677669c578abb280")
!864 = !DINamespace(name: "{{impl}}", scope: !865)
!865 = !DINamespace(name: "mut_ptr", scope: !42)
!866 = !DISubroutineType(types: !867)
!867 = !{!151, !151, !121}
!868 = !{!869, !870}
!869 = !DILocalVariable(name: "self", arg: 1, scope: !862, file: !863, line: 525, type: !151)
!870 = !DILocalVariable(name: "count", arg: 2, scope: !862, file: !863, line: 525, type: !121)
!871 = !DILocation(line: 525, column: 29, scope: !862)
!872 = !DILocation(line: 525, column: 35, scope: !862)
!873 = !DILocation(line: 530, column: 18, scope: !862)
!874 = !DILocation(line: 531, column: 6, scope: !862)
!875 = distinct !DISubprogram(name: "offset<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6offset17hc629e35de5d673d2E", scope: !864, file: !863, line: 152, type: !876, scopeLine: 152, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !49, retainedNodes: !878)
!876 = !DISubroutineType(types: !877)
!877 = !{!151, !151, !68}
!878 = !{!879, !880}
!879 = !DILocalVariable(name: "self", arg: 1, scope: !875, file: !863, line: 152, type: !151)
!880 = !DILocalVariable(name: "count", arg: 2, scope: !875, file: !863, line: 152, type: !68)
!881 = !DILocation(line: 152, column: 32, scope: !875)
!882 = !DILocation(line: 152, column: 38, scope: !875)
!883 = !DILocation(line: 159, column: 18, scope: !875)
!884 = !DILocation(line: 160, column: 6, scope: !875)
!885 = distinct !DISubprogram(name: "is_null<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17he8fcffde9f8b4cfeE", scope: !864, file: !863, line: 25, type: !886, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !49, retainedNodes: !888)
!886 = !DISubroutineType(types: !887)
!887 = !{!222, !151}
!888 = !{!889}
!889 = !DILocalVariable(name: "self", arg: 1, scope: !885, file: !863, line: 25, type: !151)
!890 = !DILocation(line: 25, column: 20, scope: !885)
!891 = !DILocation(line: 28, column: 30, scope: !885)
!892 = !DILocation(line: 28, column: 9, scope: !885)
!893 = !DILocation(line: 29, column: 6, scope: !885)
!894 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17ha5187c0c70f9d150E", scope: !45, file: !39, line: 89, type: !895, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !49, retainedNodes: !897)
!895 = !DISubroutineType(types: !896)
!896 = !{!45, !151}
!897 = !{!898}
!898 = !DILocalVariable(name: "ptr", arg: 1, scope: !894, file: !39, line: 89, type: !151)
!899 = !DILocation(line: 89, column: 39, scope: !894)
!900 = !DILocation(line: 91, column: 18, scope: !894)
!901 = !DILocation(line: 92, column: 6, scope: !894)
!902 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h403443850e813d94E", scope: !45, file: !39, line: 110, type: !903, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !49, retainedNodes: !905)
!903 = !DISubroutineType(types: !904)
!904 = !{!151, !45}
!905 = !{!906}
!906 = !DILocalVariable(name: "self", arg: 1, scope: !902, file: !39, line: 110, type: !45)
!907 = !DILocation(line: 110, column: 25, scope: !902)
!908 = !DILocation(line: 112, column: 6, scope: !902)
!909 = distinct !DISubprogram(name: "from_utf8_unchecked", linkageName: "_ZN4core3str19from_utf8_unchecked17hfea6ffd5214f71bfE", scope: !911, file: !910, line: 421, type: !912, scopeLine: 421, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !4, retainedNodes: !918)
!910 = !DIFile(filename: "/home/sflur/workspace/rust-verification/rust/src/libcore/str/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "585cab4b12e6f9b5d4a9dd84df8452ea")
!911 = !DINamespace(name: "str", scope: !23)
!912 = !DISubroutineType(types: !913)
!913 = !{!117, !914}
!914 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[u8]", file: !2, size: 128, align: 64, elements: !915, templateParams: !4, identifier: "585202bcfc7dfd1dd72e8befe2491ee4")
!915 = !{!916, !917}
!916 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !914, file: !2, baseType: !48, size: 64, align: 64)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !914, file: !2, baseType: !121, size: 64, align: 64, offset: 64)
!918 = !{!919}
!919 = !DILocalVariable(name: "v", arg: 1, scope: !909, file: !910, line: 421, type: !914)
!920 = !DILocation(line: 421, column: 35, scope: !909)
!921 = !DILocation(line: 427, column: 2, scope: !909)
!922 = distinct !DISubprogram(name: "next<u64>", linkageName: "_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17he988d4c526670f29E", scope: !173, file: !172, line: 504, type: !923, scopeLine: 504, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !947, retainedNodes: !943)
!923 = !DISubroutineType(types: !924)
!924 = !{!925, !935}
!925 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<u64>", scope: !132, file: !2, size: 128, align: 64, elements: !926, identifier: "b06c1158d76434505110e4bb763047c0")
!926 = !{!927}
!927 = !DICompositeType(tag: DW_TAG_variant_part, scope: !132, file: !2, size: 128, align: 64, elements: !928, templateParams: !196, identifier: "b06c1158d76434505110e4bb763047c0_variant_part", discriminator: !144)
!928 = !{!929, !931}
!929 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !927, file: !2, baseType: !930, size: 128, align: 64, extraData: i64 0)
!930 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !925, file: !2, size: 128, align: 64, elements: !4, templateParams: !196, identifier: "b06c1158d76434505110e4bb763047c0::None")
!931 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !927, file: !2, baseType: !932, size: 128, align: 64, extraData: i64 1)
!932 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !925, file: !2, size: 128, align: 64, elements: !933, templateParams: !196, identifier: "b06c1158d76434505110e4bb763047c0::Some")
!933 = !{!934}
!934 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !932, file: !2, baseType: !145, size: 64, align: 64, offset: 64)
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::ops::range::Range<u64>", baseType: !936, size: 64, align: 64, dwarfAddressSpace: 0)
!936 = !DICompositeType(tag: DW_TAG_structure_type, name: "Range<u64>", scope: !937, file: !2, size: 128, align: 64, elements: !938, templateParams: !941, identifier: "46eb223b6d71ec3a75f5ef5681e13f70")
!937 = !DINamespace(name: "range", scope: !476)
!938 = !{!939, !940}
!939 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !936, file: !2, baseType: !145, size: 64, align: 64)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !936, file: !2, baseType: !145, size: 64, align: 64, offset: 64)
!941 = !{!942}
!942 = !DITemplateTypeParameter(name: "Idx", type: !145)
!943 = !{!944, !945}
!944 = !DILocalVariable(name: "self", arg: 1, scope: !922, file: !172, line: 504, type: !935)
!945 = !DILocalVariable(name: "n", scope: !946, file: !172, line: 507, type: !145, align: 8)
!946 = distinct !DILexicalBlock(scope: !922, file: !172, line: 507, column: 13)
!947 = !{!948}
!948 = !DITemplateTypeParameter(name: "A", type: !145)
!949 = !DILocation(line: 504, column: 13, scope: !922)
!950 = !DILocation(line: 505, column: 12, scope: !922)
!951 = !DILocation(line: 505, column: 25, scope: !922)
!952 = !DILocation(line: 505, column: 9, scope: !922)
!953 = !DILocation(line: 510, column: 13, scope: !922)
!954 = !DILocation(line: 507, column: 54, scope: !922)
!955 = !DILocation(line: 507, column: 30, scope: !922)
!956 = !DILocation(line: 507, column: 17, scope: !946)
!957 = !DILocation(line: 508, column: 31, scope: !946)
!958 = !DILocation(line: 508, column: 18, scope: !946)
!959 = !DILocation(line: 508, column: 13, scope: !946)
!960 = !DILocation(line: 512, column: 6, scope: !922)
!961 = !{i64 0, i64 2}
!962 = distinct !DISubprogram(name: "from_size_align_unchecked", linkageName: "_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h96c55f6f98c57f3fE", scope: !964, file: !963, line: 92, type: !970, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !4, retainedNodes: !972)
!963 = !DIFile(filename: "/home/sflur/workspace/rust-verification/rust/src/libcore/alloc/layout.rs", directory: "", checksumkind: CSK_MD5, checksum: "3c98154e0f14fd0b6836f2e0fe8c339f")
!964 = !DICompositeType(tag: DW_TAG_structure_type, name: "Layout", scope: !965, file: !2, size: 128, align: 64, elements: !967, templateParams: !4, identifier: "3df55b0d4b7e85bb2ccb9e6e7896b2b7")
!965 = !DINamespace(name: "layout", scope: !966)
!966 = !DINamespace(name: "alloc", scope: !23)
!967 = !{!968, !969}
!968 = !DIDerivedType(tag: DW_TAG_member, name: "size_", scope: !964, file: !2, baseType: !121, size: 64, align: 64)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "align_", scope: !964, file: !2, baseType: !442, size: 64, align: 64, offset: 64)
!970 = !DISubroutineType(types: !971)
!971 = !{!964, !121, !121}
!972 = !{!973, !974}
!973 = !DILocalVariable(name: "size", arg: 1, scope: !962, file: !963, line: 92, type: !121)
!974 = !DILocalVariable(name: "align", arg: 2, scope: !962, file: !963, line: 92, type: !121)
!975 = !DILocation(line: 92, column: 51, scope: !962)
!976 = !DILocation(line: 92, column: 64, scope: !962)
!977 = !DILocation(line: 94, column: 48, scope: !962)
!978 = !DILocation(line: 94, column: 9, scope: !962)
!979 = !DILocation(line: 95, column: 6, scope: !962)
!980 = distinct !DISubprogram(name: "size", linkageName: "_ZN4core5alloc6layout6Layout4size17h3f3d6b9877fafea9E", scope: !964, file: !963, line: 101, type: !981, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !4, retainedNodes: !984)
!981 = !DISubroutineType(types: !982)
!982 = !{!121, !983}
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::alloc::layout::Layout", baseType: !964, size: 64, align: 64, dwarfAddressSpace: 0)
!984 = !{!985}
!985 = !DILocalVariable(name: "self", arg: 1, scope: !980, file: !963, line: 101, type: !983)
!986 = !DILocation(line: 101, column: 23, scope: !980)
!987 = !DILocation(line: 102, column: 9, scope: !980)
!988 = !DILocation(line: 103, column: 6, scope: !980)
!989 = distinct !DISubprogram(name: "align", linkageName: "_ZN4core5alloc6layout6Layout5align17haa7087685283fc43E", scope: !964, file: !963, line: 109, type: !981, scopeLine: 109, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !4, retainedNodes: !990)
!990 = !{!991}
!991 = !DILocalVariable(name: "self", arg: 1, scope: !989, file: !963, line: 109, type: !983)
!992 = !DILocation(line: 109, column: 24, scope: !989)
!993 = !DILocation(line: 110, column: 9, scope: !989)
!994 = !DILocation(line: 111, column: 6, scope: !989)
!995 = distinct !DISubprogram(name: "clone", linkageName: "_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u64$GT$5clone17ha445223624b3c506E", scope: !997, file: !996, line: 184, type: !1000, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !4, retainedNodes: !1002)
!996 = !DIFile(filename: "/home/sflur/workspace/rust-verification/rust/src/libcore/clone.rs", directory: "", checksumkind: CSK_MD5, checksum: "98c9dc6319acf64a993b20287d880fcd")
!997 = !DINamespace(name: "{{impl}}", scope: !998)
!998 = !DINamespace(name: "impls", scope: !999)
!999 = !DINamespace(name: "clone", scope: !23)
!1000 = !DISubroutineType(types: !1001)
!1001 = !{!145, !223}
!1002 = !{!1003}
!1003 = !DILocalVariable(name: "self", arg: 1, scope: !995, file: !996, line: 184, type: !223)
!1004 = !DILocation(line: 184, column: 30, scope: !995)
!1005 = !DILocation(line: 185, column: 25, scope: !995)
!1006 = !DILocation(line: 186, column: 22, scope: !995)
!1007 = distinct !DISubprogram(name: "from_raw_parts<u8>", linkageName: "_ZN4core5slice14from_raw_parts17ha72c0dc4a560aaf8E", scope: !1009, file: !1008, line: 6074, type: !1010, scopeLine: 6074, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !49, retainedNodes: !1012)
!1008 = !DIFile(filename: "/home/sflur/workspace/rust-verification/rust/src/libcore/slice/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "f05537702ef65b5acce72b83deb17741")
!1009 = !DINamespace(name: "slice", scope: !23)
!1010 = !DISubroutineType(types: !1011)
!1011 = !{!914, !48, !121}
!1012 = !{!1013, !1014}
!1013 = !DILocalVariable(name: "data", arg: 1, scope: !1007, file: !1008, line: 6074, type: !48)
!1014 = !DILocalVariable(name: "len", arg: 2, scope: !1007, file: !1008, line: 6074, type: !121)
!1015 = !DILocation(line: 6074, column: 37, scope: !1007)
!1016 = !DILocation(line: 6074, column: 53, scope: !1007)
!1017 = !DILocation(line: 6081, column: 16, scope: !1007)
!1018 = !DILocation(line: 6082, column: 2, scope: !1007)
!1019 = distinct !DISubprogram(name: "into<core::ptr::unique::Unique<u8>,core::ptr::non_null::NonNull<u8>>", linkageName: "_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h5dd9b2e6e2a5fd2eE", scope: !1021, file: !1020, line: 559, type: !43, scopeLine: 559, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !1025, retainedNodes: !1023)
!1020 = !DIFile(filename: "/home/sflur/workspace/rust-verification/rust/src/libcore/convert/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "69ba71bbadf15edf2c5773fb58581991")
!1021 = !DINamespace(name: "{{impl}}", scope: !1022)
!1022 = !DINamespace(name: "convert", scope: !23)
!1023 = !{!1024}
!1024 = !DILocalVariable(name: "self", arg: 1, scope: !1019, file: !1020, line: 559, type: !51)
!1025 = !{!1026, !1027}
!1026 = !DITemplateTypeParameter(name: "T", type: !51)
!1027 = !DITemplateTypeParameter(name: "U", type: !45)
!1028 = !DILocation(line: 559, column: 13, scope: !1019)
!1029 = !DILocation(line: 560, column: 9, scope: !1019)
!1030 = !DILocation(line: 561, column: 6, scope: !1019)
!1031 = distinct !DISubprogram(name: "report", linkageName: "_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hd0106b0d4b361f42E", scope: !1033, file: !1032, line: 1667, type: !1035, scopeLine: 1667, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !4, retainedNodes: !1037)
!1032 = !DIFile(filename: "/home/sflur/workspace/rust-verification/rust/src/libstd/process.rs", directory: "", checksumkind: CSK_MD5, checksum: "bfa554ca649d4c8c8d446b86ff55b4bf")
!1033 = !DINamespace(name: "{{impl}}", scope: !1034)
!1034 = !DINamespace(name: "process", scope: !8)
!1035 = !DISubroutineType(types: !1036)
!1036 = !{!87, !76}
!1037 = !{!1038}
!1038 = !DILocalVariable(name: "self", arg: 1, scope: !1031, file: !1032, line: 1667, type: !76)
!1039 = !DILocation(line: 1667, column: 15, scope: !1031)
!1040 = !DILocation(line: 1668, column: 9, scope: !1031)
!1041 = !DILocation(line: 1669, column: 6, scope: !1031)
!1042 = distinct !DISubprogram(name: "as_mut_ptr<u8>", linkageName: "_ZN5alloc3vec12Vec$LT$T$GT$10as_mut_ptr17hdeb93ac39d31385dE", scope: !298, file: !1043, line: 852, type: !1044, scopeLine: 852, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !49, retainedNodes: !1047)
!1043 = !DIFile(filename: "/home/sflur/workspace/rust-verification/rust/src/liballoc/vec.rs", directory: "", checksumkind: CSK_MD5, checksum: "592b6575a590accf70db9eae02b0a07b")
!1044 = !DISubroutineType(types: !1045)
!1045 = !{!151, !1046}
!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut alloc::vec::Vec<u8>", baseType: !298, size: 64, align: 64, dwarfAddressSpace: 0)
!1047 = !{!1048, !1049}
!1048 = !DILocalVariable(name: "self", arg: 1, scope: !1042, file: !1043, line: 852, type: !1046)
!1049 = !DILocalVariable(name: "ptr", scope: !1050, file: !1043, line: 855, type: !151, align: 8)
!1050 = distinct !DILexicalBlock(scope: !1042, file: !1043, line: 855, column: 9)
!1051 = !DILocation(line: 852, column: 23, scope: !1042)
!1052 = !DILocation(line: 855, column: 19, scope: !1042)
!1053 = !DILocation(line: 855, column: 13, scope: !1050)
!1054 = !DILocation(line: 857, column: 21, scope: !1050)
!1055 = !DILocation(line: 857, column: 20, scope: !1050)
!1056 = !DILocation(line: 857, column: 13, scope: !1050)
!1057 = !DILocation(line: 860, column: 6, scope: !1042)
!1058 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN5alloc3vec12Vec$LT$T$GT$6as_ptr17h4a851d161b906c68E", scope: !298, file: !1043, line: 816, type: !1059, scopeLine: 816, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !49, retainedNodes: !1062)
!1059 = !DISubroutineType(types: !1060)
!1060 = !{!48, !1061}
!1061 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::vec::Vec<u8>", baseType: !298, size: 64, align: 64, dwarfAddressSpace: 0)
!1062 = !{!1063, !1064}
!1063 = !DILocalVariable(name: "self", arg: 1, scope: !1058, file: !1043, line: 816, type: !1061)
!1064 = !DILocalVariable(name: "ptr", scope: !1065, file: !1043, line: 819, type: !151, align: 8)
!1065 = distinct !DILexicalBlock(scope: !1058, file: !1043, line: 819, column: 9)
!1066 = !DILocation(line: 816, column: 19, scope: !1058)
!1067 = !DILocation(line: 819, column: 19, scope: !1058)
!1068 = !DILocation(line: 819, column: 13, scope: !1065)
!1069 = !DILocation(line: 821, column: 21, scope: !1065)
!1070 = !DILocation(line: 821, column: 20, scope: !1065)
!1071 = !DILocation(line: 821, column: 13, scope: !1065)
!1072 = !DILocation(line: 824, column: 6, scope: !1058)
!1073 = distinct !DISubprogram(name: "dealloc", linkageName: "_ZN5alloc5alloc7dealloc17h1f9fef41f89d9e4fE", scope: !309, file: !1074, line: 101, type: !1075, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !4, retainedNodes: !1077)
!1074 = !DIFile(filename: "/home/sflur/workspace/rust-verification/rust/src/liballoc/alloc.rs", directory: "", checksumkind: CSK_MD5, checksum: "e0341d7f3d70a812eca064ab269f4b1f")
!1075 = !DISubroutineType(types: !1076)
!1076 = !{null, !151, !964}
!1077 = !{!1078, !1079}
!1078 = !DILocalVariable(name: "ptr", arg: 1, scope: !1073, file: !1074, line: 101, type: !151)
!1079 = !DILocalVariable(name: "layout", arg: 2, scope: !1073, file: !1074, line: 101, type: !964)
!1080 = !DILocation(line: 101, column: 23, scope: !1073)
!1081 = !DILocation(line: 101, column: 37, scope: !1073)
!1082 = !DILocation(line: 102, column: 34, scope: !1073)
!1083 = !DILocation(line: 102, column: 49, scope: !1073)
!1084 = !DILocation(line: 102, column: 14, scope: !1073)
!1085 = !DILocation(line: 103, column: 2, scope: !1073)
!1086 = distinct !DISubprogram(name: "current_memory<u8,alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17heeeb952f29264fbbE", scope: !302, file: !1087, line: 234, type: !1088, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !310, retainedNodes: !1107)
!1087 = !DIFile(filename: "/home/sflur/workspace/rust-verification/rust/src/liballoc/raw_vec.rs", directory: "", checksumkind: CSK_MD5, checksum: "42ee29dafd4cae7a5862a22dd1e2f9d1")
!1088 = !DISubroutineType(types: !1089)
!1089 = !{!1090, !1106}
!1090 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", scope: !132, file: !2, size: 192, align: 64, elements: !1091, identifier: "2c2e94d1f5df6b7dda264684e1d50c1e")
!1091 = !{!1092}
!1092 = !DICompositeType(tag: DW_TAG_variant_part, scope: !132, file: !2, size: 192, align: 64, elements: !1093, templateParams: !1096, identifier: "2c2e94d1f5df6b7dda264684e1d50c1e_variant_part", discriminator: !144)
!1093 = !{!1094, !1102}
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1092, file: !2, baseType: !1095, size: 192, align: 64, extraData: i64 0)
!1095 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1090, file: !2, size: 192, align: 64, elements: !4, templateParams: !1096, identifier: "2c2e94d1f5df6b7dda264684e1d50c1e::None")
!1096 = !{!1097}
!1097 = !DITemplateTypeParameter(name: "T", type: !1098)
!1098 = !DICompositeType(tag: DW_TAG_structure_type, name: "(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)", file: !2, size: 192, align: 64, elements: !1099, templateParams: !4, identifier: "d3f7bdd6a412fc3ef2428fd9c08883b")
!1099 = !{!1100, !1101}
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1098, file: !2, baseType: !45, size: 64, align: 64)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !1098, file: !2, baseType: !964, size: 128, align: 64, offset: 64)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1092, file: !2, baseType: !1103, size: 192, align: 64)
!1103 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1090, file: !2, size: 192, align: 64, elements: !1104, templateParams: !1096, identifier: "2c2e94d1f5df6b7dda264684e1d50c1e::Some")
!1104 = !{!1105}
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1103, file: !2, baseType: !1098, size: 192, align: 64)
!1106 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::raw_vec::RawVec<u8, alloc::alloc::Global>", baseType: !302, size: 64, align: 64, dwarfAddressSpace: 0)
!1107 = !{!1108, !1109, !1111, !1113}
!1108 = !DILocalVariable(name: "self", arg: 1, scope: !1086, file: !1087, line: 234, type: !1106)
!1109 = !DILocalVariable(name: "align", scope: !1110, file: !1087, line: 241, type: !121, align: 8)
!1110 = distinct !DILexicalBlock(scope: !1086, file: !1087, line: 241, column: 17)
!1111 = !DILocalVariable(name: "size", scope: !1112, file: !1087, line: 242, type: !121, align: 8)
!1112 = distinct !DILexicalBlock(scope: !1110, file: !1087, line: 242, column: 17)
!1113 = !DILocalVariable(name: "layout", scope: !1114, file: !1087, line: 243, type: !964, align: 8)
!1114 = distinct !DILexicalBlock(scope: !1112, file: !1087, line: 243, column: 17)
!1115 = !DILocation(line: 234, column: 23, scope: !1086)
!1116 = !DILocation(line: 310, column: 5, scope: !1117, inlinedAt: !1118)
!1117 = distinct !DISubprogram(name: "size_of<u8>", linkageName: "_ZN4core3mem7size_of17h17548ac46b98619dE", scope: !416, file: !415, line: 309, type: !550, scopeLine: 309, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !49, retainedNodes: !4)
!1118 = distinct !DILocation(line: 235, column: 12, scope: !1086)
!1119 = !DILocation(line: 235, column: 12, scope: !1086)
!1120 = !DILocation(line: 235, column: 40, scope: !1086)
!1121 = !DILocation(line: 235, column: 9, scope: !1086)
!1122 = !DILocation(line: 451, column: 5, scope: !1123, inlinedAt: !1124)
!1123 = distinct !DISubprogram(name: "align_of<u8>", linkageName: "_ZN4core3mem8align_of17h6ef663a6dfe4d058E", scope: !416, file: !415, line: 450, type: !550, scopeLine: 450, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !49, retainedNodes: !4)
!1124 = distinct !DILocation(line: 241, column: 29, scope: !1086)
!1125 = !DILocation(line: 241, column: 29, scope: !1086)
!1126 = !DILocation(line: 241, column: 21, scope: !1110)
!1127 = !DILocation(line: 236, column: 13, scope: !1086)
!1128 = !DILocation(line: 310, column: 5, scope: !1117, inlinedAt: !1129)
!1129 = distinct !DILocation(line: 242, column: 28, scope: !1110)
!1130 = !DILocation(line: 242, column: 28, scope: !1110)
!1131 = !DILocation(line: 242, column: 50, scope: !1110)
!1132 = !DILocation(line: 242, column: 21, scope: !1112)
!1133 = !DILocation(line: 243, column: 30, scope: !1112)
!1134 = !DILocation(line: 243, column: 21, scope: !1114)
!1135 = !DILocation(line: 244, column: 23, scope: !1114)
!1136 = !DILocation(line: 244, column: 22, scope: !1114)
!1137 = !DILocation(line: 244, column: 17, scope: !1114)
!1138 = !DILocation(line: 247, column: 6, scope: !1086)
!1139 = distinct !DISubprogram(name: "ptr<u8,alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h8aea851138d4e7f3E", scope: !302, file: !1087, line: 212, type: !1140, scopeLine: 212, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !310, retainedNodes: !1142)
!1140 = !DISubroutineType(types: !1141)
!1141 = !{!151, !1106}
!1142 = !{!1143}
!1143 = !DILocalVariable(name: "self", arg: 1, scope: !1139, file: !1087, line: 212, type: !1106)
!1144 = !DILocation(line: 212, column: 16, scope: !1139)
!1145 = !DILocation(line: 213, column: 9, scope: !1139)
!1146 = !DILocation(line: 214, column: 6, scope: !1139)
!1147 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hb1589785b45ef7fcE", scope: !1149, file: !1148, line: 1990, type: !314, scopeLine: 1990, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !4, retainedNodes: !1150)
!1148 = !DIFile(filename: "/home/sflur/workspace/rust-verification/rust/src/liballoc/string.rs", directory: "", checksumkind: CSK_MD5, checksum: "47e43791d05afce3ac007ea5cbefb7b1")
!1149 = !DINamespace(name: "{{impl}}", scope: !294)
!1150 = !{!1151, !1152}
!1151 = !DILocalVariable(name: "self", arg: 1, scope: !1147, file: !1148, line: 1990, type: !292)
!1152 = !DILocalVariable(name: "f", arg: 2, scope: !1147, file: !1148, line: 1990, type: !122)
!1153 = !DILocation(line: 1990, column: 12, scope: !1147)
!1154 = !DILocation(line: 1990, column: 19, scope: !1147)
!1155 = !DILocation(line: 1991, column: 28, scope: !1147)
!1156 = !DILocation(line: 1991, column: 9, scope: !1147)
!1157 = !DILocation(line: 1992, column: 6, scope: !1147)
!1158 = distinct !DISubprogram(name: "dealloc", linkageName: "_ZN62_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..AllocRef$GT$7dealloc17ha4e89469274b99abE", scope: !1159, file: !1074, line: 184, type: !1160, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !4, retainedNodes: !1163)
!1159 = !DINamespace(name: "{{impl}}", scope: !309)
!1160 = !DISubroutineType(types: !1161)
!1161 = !{null, !1162, !45, !964}
!1162 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut alloc::alloc::Global", baseType: !308, size: 64, align: 64, dwarfAddressSpace: 0)
!1163 = !{!1164, !1165, !1166}
!1164 = !DILocalVariable(name: "self", arg: 1, scope: !1158, file: !1074, line: 184, type: !1162)
!1165 = !DILocalVariable(name: "ptr", arg: 2, scope: !1158, file: !1074, line: 184, type: !45)
!1166 = !DILocalVariable(name: "layout", arg: 3, scope: !1158, file: !1074, line: 184, type: !964)
!1167 = !DILocation(line: 184, column: 23, scope: !1158)
!1168 = !DILocation(line: 184, column: 34, scope: !1158)
!1169 = !DILocation(line: 184, column: 52, scope: !1158)
!1170 = !DILocation(line: 185, column: 12, scope: !1158)
!1171 = !DILocation(line: 185, column: 9, scope: !1158)
!1172 = !DILocation(line: 186, column: 30, scope: !1158)
!1173 = !DILocation(line: 186, column: 44, scope: !1158)
!1174 = !DILocation(line: 186, column: 22, scope: !1158)
!1175 = !DILocation(line: 188, column: 6, scope: !1158)
!1176 = distinct !DISubprogram(name: "into_iter<core::ops::range::Range<u64>>", linkageName: "_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4989c27d287b5470E", scope: !1178, file: !1177, line: 247, type: !1181, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !1185, retainedNodes: !1183)
!1177 = !DIFile(filename: "/home/sflur/workspace/rust-verification/rust/src/libcore/iter/traits/collect.rs", directory: "", checksumkind: CSK_MD5, checksum: "ab5d815a7d940fadbe767a6e9304aef3")
!1178 = !DINamespace(name: "{{impl}}", scope: !1179)
!1179 = !DINamespace(name: "collect", scope: !1180)
!1180 = !DINamespace(name: "traits", scope: !175)
!1181 = !DISubroutineType(types: !1182)
!1182 = !{!936, !936}
!1183 = !{!1184}
!1184 = !DILocalVariable(name: "self", arg: 1, scope: !1176, file: !1177, line: 247, type: !936)
!1185 = !{!1186}
!1186 = !DITemplateTypeParameter(name: "I", type: !936)
!1187 = !DILocation(line: 247, column: 18, scope: !1176)
!1188 = !DILocation(line: 249, column: 6, scope: !1176)
!1189 = distinct !DISubprogram(name: "deref", linkageName: "_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8740c1c9ce2d3b7dE", scope: !1149, file: !1148, line: 2173, type: !1190, scopeLine: 2173, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !4, retainedNodes: !1192)
!1190 = !DISubroutineType(types: !1191)
!1191 = !{!117, !292}
!1192 = !{!1193}
!1193 = !DILocalVariable(name: "self", arg: 1, scope: !1189, file: !1148, line: 2173, type: !292)
!1194 = !DILocation(line: 2173, column: 14, scope: !1189)
!1195 = !DILocation(line: 2174, column: 43, scope: !1189)
!1196 = !DILocation(line: 2174, column: 18, scope: !1189)
!1197 = !DILocation(line: 2175, column: 6, scope: !1189)
!1198 = distinct !DISubprogram(name: "drop<u8>", linkageName: "_ZN66_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h580c158a9a405e06E", scope: !1199, file: !1043, line: 2418, type: !1200, scopeLine: 2418, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !49, retainedNodes: !1202)
!1199 = !DINamespace(name: "{{impl}}", scope: !299)
!1200 = !DISubroutineType(types: !1201)
!1201 = !{null, !1046}
!1202 = !{!1203}
!1203 = !DILocalVariable(name: "self", arg: 1, scope: !1198, file: !1043, line: 2418, type: !1046)
!1204 = !DILocation(line: 2418, column: 13, scope: !1198)
!1205 = !DILocation(line: 2423, column: 62, scope: !1198)
!1206 = !DILocation(line: 2423, column: 81, scope: !1198)
!1207 = !DILocation(line: 2423, column: 32, scope: !1198)
!1208 = !DILocation(line: 2423, column: 13, scope: !1198)
!1209 = !DILocation(line: 2426, column: 6, scope: !1198)
!1210 = distinct !DISubprogram(name: "deref<u8>", linkageName: "_ZN68_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7fe6e7f1221db31eE", scope: !1199, file: !1043, line: 1924, type: !1211, scopeLine: 1924, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !49, retainedNodes: !1213)
!1211 = !DISubroutineType(types: !1212)
!1212 = !{!914, !1061}
!1213 = !{!1214}
!1214 = !DILocalVariable(name: "self", arg: 1, scope: !1210, file: !1043, line: 1924, type: !1061)
!1215 = !DILocation(line: 1924, column: 14, scope: !1210)
!1216 = !DILocation(line: 1925, column: 40, scope: !1210)
!1217 = !DILocation(line: 1925, column: 55, scope: !1210)
!1218 = !DILocation(line: 1925, column: 18, scope: !1210)
!1219 = !DILocation(line: 1926, column: 6, scope: !1210)
!1220 = distinct !DISubprogram(name: "report", linkageName: "_ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17h8de554c289a5a59eE", scope: !1033, file: !1032, line: 1701, type: !1221, scopeLine: 1701, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !4, retainedNodes: !1226)
!1221 = !DISubroutineType(types: !1222)
!1222 = !{!87, !1223}
!1223 = !DICompositeType(tag: DW_TAG_structure_type, name: "ExitCode", scope: !1034, file: !2, size: 8, align: 8, elements: !1224, templateParams: !4, identifier: "6289b4d24fe0ebba4ca8cb39c273c82")
!1224 = !{!1225}
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1223, file: !2, baseType: !96, size: 8, align: 8)
!1226 = !{!1227}
!1227 = !DILocalVariable(name: "self", arg: 1, scope: !1220, file: !1032, line: 1701, type: !1223)
!1228 = !DILocation(line: 1701, column: 15, scope: !1220)
!1229 = !DILocation(line: 1702, column: 9, scope: !1220)
!1230 = !DILocation(line: 1703, column: 6, scope: !1220)
!1231 = distinct !DISubprogram(name: "drop<u8,alloc::alloc::Global>", linkageName: "_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd020f1ad0aead4cdE", scope: !1232, file: !1087, line: 506, type: !1233, scopeLine: 506, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !310, retainedNodes: !1236)
!1232 = !DINamespace(name: "{{impl}}", scope: !303)
!1233 = !DISubroutineType(types: !1234)
!1234 = !{null, !1235}
!1235 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut alloc::raw_vec::RawVec<u8, alloc::alloc::Global>", baseType: !302, size: 64, align: 64, dwarfAddressSpace: 0)
!1236 = !{!1237, !1238, !1240}
!1237 = !DILocalVariable(name: "self", arg: 1, scope: !1231, file: !1087, line: 506, type: !1235)
!1238 = !DILocalVariable(name: "ptr", scope: !1239, file: !1087, line: 507, type: !45, align: 8)
!1239 = distinct !DILexicalBlock(scope: !1231, file: !1087, line: 507, column: 60)
!1240 = !DILocalVariable(name: "layout", scope: !1239, file: !1087, line: 507, type: !964, align: 8)
!1241 = !DILocation(line: 506, column: 13, scope: !1231)
!1242 = !DILocation(line: 507, column: 38, scope: !1231)
!1243 = !DILocation(line: 507, column: 16, scope: !1231)
!1244 = !DILocation(line: 507, column: 9, scope: !1231)
!1245 = !DILocation(line: 507, column: 22, scope: !1231)
!1246 = !DILocation(line: 507, column: 22, scope: !1239)
!1247 = !DILocation(line: 507, column: 27, scope: !1231)
!1248 = !DILocation(line: 507, column: 27, scope: !1239)
!1249 = !DILocation(line: 508, column: 22, scope: !1239)
!1250 = !DILocation(line: 510, column: 6, scope: !1231)
!1251 = distinct !DISubprogram(name: "fac", linkageName: "_ZN13iterator_fail3fac17hbeffc7a845fd16fbE", scope: !1253, file: !1252, line: 4, type: !1254, scopeLine: 4, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !4, retainedNodes: !1256)
!1252 = !DIFile(filename: "src/main.rs", directory: "/home/sflur/workspace/rust-verification/seahorn-playgroung/rust-benchmarks/test-crates/iterator_fail", checksumkind: CSK_MD5, checksum: "2eddc7325909b342c6127b3aaa7507e0")
!1253 = !DINamespace(name: "iterator_fail", scope: null)
!1254 = !DISubroutineType(types: !1255)
!1255 = !{!145, !145}
!1256 = !{!1257}
!1257 = !DILocalVariable(name: "n", arg: 1, scope: !1251, file: !1252, line: 4, type: !145)
!1258 = !DILocation(line: 4, column: 8, scope: !1251)
!1259 = !DILocation(line: 6, column: 9, scope: !1251)
!1260 = !DILocation(line: 8, column: 22, scope: !1251)
!1261 = !DILocation(line: 6, column: 14, scope: !1251)
!1262 = !DILocation(line: 5, column: 5, scope: !1251)
!1263 = !DILocation(line: 7, column: 14, scope: !1251)
!1264 = !DILocation(line: 8, column: 18, scope: !1251)
!1265 = !DILocation(line: 8, column: 14, scope: !1251)
!1266 = !DILocation(line: 10, column: 2, scope: !1251)
!1267 = distinct !DISubprogram(name: "abort", linkageName: "_ZN13iterator_fail14seahorn_extern5abort17ha35086efa95c8324E", scope: !1269, file: !1268, line: 6, type: !12, scopeLine: 6, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !4, retainedNodes: !4)
!1268 = !DIFile(filename: "src/seahorn_extern.rs", directory: "/home/sflur/workspace/rust-verification/seahorn-playgroung/rust-benchmarks/test-crates/iterator_fail", checksumkind: CSK_MD5, checksum: "b4ad9c4ee0c5b69c3875ca0a3b436d89")
!1269 = !DINamespace(name: "seahorn_extern", scope: !1253)
!1270 = !DILocation(line: 7, column: 14, scope: !1267)
!1271 = !DILocation(line: 8, column: 2, scope: !1267)
!1272 = distinct !DISubprogram(name: "main", linkageName: "_ZN13iterator_fail4main17hd08f02bbb498889aE", scope: !1253, file: !1252, line: 16, type: !12, scopeLine: 16, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagMainSubprogram, unit: !18, templateParams: !4, retainedNodes: !1273)
!1273 = !{!1274, !1276, !1278, !1280, !1282, !1284, !1286, !1289, !1292, !1295, !1299, !1302, !1303, !1307, !1308, !1309}
!1274 = !DILocalVariable(name: "a", scope: !1275, file: !1252, line: 17, type: !145, align: 8)
!1275 = distinct !DILexicalBlock(scope: !1272, file: !1252, line: 17, column: 5)
!1276 = !DILocalVariable(name: "n", scope: !1277, file: !1252, line: 18, type: !145, align: 8)
!1277 = distinct !DILexicalBlock(scope: !1275, file: !1252, line: 18, column: 5)
!1278 = !DILocalVariable(name: "iter", scope: !1279, file: !1252, line: 19, type: !936, align: 8)
!1279 = distinct !DILexicalBlock(scope: !1277, file: !1252, line: 19, column: 5)
!1280 = !DILocalVariable(name: "__next", scope: !1281, file: !1252, line: 19, type: !145, align: 8)
!1281 = distinct !DILexicalBlock(scope: !1279, file: !1252, line: 19, column: 14)
!1282 = !DILocalVariable(name: "val", scope: !1283, file: !1252, line: 19, type: !145, align: 8)
!1283 = distinct !DILexicalBlock(scope: !1281, file: !1252, line: 19, column: 9)
!1284 = !DILocalVariable(name: "i", scope: !1285, file: !1252, line: 19, type: !145, align: 8)
!1285 = distinct !DILexicalBlock(scope: !1281, file: !1252, line: 19, column: 14)
!1286 = !DILocalVariable(name: "left", scope: !1287, file: !1252, line: 22, type: !145, align: 8)
!1287 = !DILexicalBlockFile(scope: !1288, file: !1252, discriminator: 0)
!1288 = distinct !DILexicalBlock(scope: !1277, file: !1268, line: 106, column: 9)
!1289 = !DILocalVariable(name: "right", scope: !1290, file: !1252, line: 22, type: !145, align: 8)
!1290 = !DILexicalBlockFile(scope: !1291, file: !1252, discriminator: 0)
!1291 = distinct !DILexicalBlock(scope: !1288, file: !1268, line: 107, column: 9)
!1292 = !DILocalVariable(name: "message", scope: !1293, file: !1252, line: 22, type: !293, align: 8)
!1293 = !DILexicalBlockFile(scope: !1294, file: !1252, discriminator: 0)
!1294 = distinct !DILexicalBlock(scope: !1291, file: !1268, line: 70, column: 13)
!1295 = !DILocalVariable(name: "res", scope: !1296, file: !1252, line: 22, type: !293, align: 8)
!1296 = !DILexicalBlockFile(scope: !1297, file: !1252, discriminator: 0)
!1297 = distinct !DILexicalBlock(scope: !1291, file: !1298, line: 107, column: 9)
!1298 = !DIFile(filename: "/home/sflur/workspace/rust-verification/rust/src/liballoc/macros.rs", directory: "/home/sflur/workspace/rust-verification/seahorn-playgroung/rust-benchmarks/test-crates/iterator_fail", checksumkind: CSK_MD5, checksum: "0a58ac90100276df56a27ca2ed2f63ea")
!1299 = !DILocalVariable(name: "arg0", scope: !1300, file: !1252, line: 22, type: !223, align: 8)
!1300 = !DILexicalBlockFile(scope: !1301, file: !1252, discriminator: 0)
!1301 = distinct !DILexicalBlock(scope: !1291, file: !1298, line: 107, column: 39)
!1302 = !DILocalVariable(name: "arg1", scope: !1300, file: !1252, line: 22, type: !223, align: 8)
!1303 = !DILocalVariable(name: "arg0", scope: !1304, file: !1252, line: 22, type: !292, align: 8)
!1304 = !DILexicalBlockFile(scope: !1305, file: !1252, discriminator: 0)
!1305 = distinct !DILexicalBlock(scope: !1294, file: !1306, line: 156, column: 29)
!1306 = !DIFile(filename: "/home/sflur/workspace/rust-verification/rust/src/libstd/macros.rs", directory: "/home/sflur/workspace/rust-verification/seahorn-playgroung/rust-benchmarks/test-crates/iterator_fail", checksumkind: CSK_MD5, checksum: "90a22a617c5a674ebac7f9ea2c05cd41")
!1307 = !DILocalVariable(name: "arg1", scope: !1304, file: !1252, line: 22, type: !116, align: 8)
!1308 = !DILocalVariable(name: "arg2", scope: !1304, file: !1252, line: 22, type: !244, align: 8)
!1309 = !DILocalVariable(name: "arg3", scope: !1304, file: !1252, line: 22, type: !244, align: 8)
!1310 = !DILocation(line: 17, column: 9, scope: !1275)
!1311 = !DILocation(line: 19, column: 14, scope: !1279)
!1312 = !DILocation(line: 22, column: 5, scope: !1287)
!1313 = !DILocation(line: 22, column: 5, scope: !1290)
!1314 = !DILocation(line: 22, column: 5, scope: !1293)
!1315 = !DILocation(line: 22, column: 5, scope: !1296)
!1316 = !DILocation(line: 17, column: 17, scope: !1272)
!1317 = !DILocation(line: 18, column: 13, scope: !1275)
!1318 = !DILocation(line: 18, column: 9, scope: !1277)
!1319 = !DILocation(line: 19, column: 17, scope: !1277)
!1320 = !DILocation(line: 19, column: 14, scope: !1277)
!1321 = !DILocation(line: 19, column: 5, scope: !1279)
!1322 = !DILocation(line: 19, column: 14, scope: !1281)
!1323 = !DILocation(line: 19, column: 9, scope: !1281)
!1324 = !DILocation(line: 22, column: 26, scope: !1277)
!1325 = !DILocation(line: 22, column: 29, scope: !1287)
!1326 = !DILocation(line: 19, column: 9, scope: !1283)
!1327 = !DILocation(line: 19, column: 9, scope: !1285)
!1328 = !DILocation(line: 20, column: 9, scope: !1285)
!1329 = !DILocation(line: 22, column: 5, scope: !1300)
!1330 = !DILocation(line: 22, column: 5, scope: !1304)
!1331 = !DILocation(line: 23, column: 2, scope: !1272)
!1332 = distinct !DISubprogram(name: "seahorn_nondet", linkageName: "_ZN61_$LT$u64$u20$as$u20$iterator_fail..seahorn_extern..NonDet$GT$14seahorn_nondet17h86bf64eec059c58cE", scope: !1333, file: !1268, line: 30, type: !1334, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !4, retainedNodes: !4)
!1333 = !DINamespace(name: "{{impl}}", scope: !1269)
!1334 = !DISubroutineType(types: !1335)
!1335 = !{!145}
!1336 = !DILocation(line: 31, column: 26, scope: !1332)
!1337 = !DILocation(line: 32, column: 14, scope: !1332)

^0 = module: (path: "target/debug/deps/iterator_fail-cae61dbd0cd0a822.bc", hash: (3750889622, 3962155264, 3171314979, 571048881, 78686841))
^1 = gv: (name: "_ZN4core3ptr4read17h84b71bcfe5252f44E", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 22, calls: ((callee: ^32))))) ; guid = 22929634141469183
^2 = gv: (name: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6offset17hc629e35de5d673d2E", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10))) ; guid = 326033686732084386
^3 = gv: (name: "anon.a2abec09a923cdeaf3e3778745f33073.0", summaries: (variable: (module: ^0, flags: (linkage: private, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1), refs: (^10)))) ; guid = 334830538780216911
^4 = gv: (name: "_ZN4core3fmt10ArgumentV13new17hde42f6b90305b3b4E", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 27))) ; guid = 423795598374206525
^5 = gv: (name: "_ZN68_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7fe6e7f1221db31eE", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 13, calls: ((callee: ^26), (callee: ^86))))) ; guid = 484976550237894604
^6 = gv: (name: "__VERIFIER_error") ; guid = 493120045910095927
^7 = gv: (name: "_ZN66_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h580c158a9a405e06E", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 12, calls: ((callee: ^15), (callee: ^60))))) ; guid = 531696723557261206
^8 = gv: (name: "llvm.memcpy.p0i8.p0i8.i64") ; guid = 614884070845456474
^9 = gv: (name: "llvm.usub.with.overflow.i64") ; guid = 939510177757294269
^10 = gv: (name: "alloc5", summaries: (variable: (module: ^0, flags: (linkage: private, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1), refs: (^28, ^116, ^33)))) ; guid = 988154720565205362
^11 = gv: (name: "_ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17h8de554c289a5a59eE", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, calls: ((callee: ^36))))) ; guid = 1085422675915880209
^12 = gv: (name: "_ZN4core3ptr23swap_nonoverlapping_one17he4f6ec27b792f266E", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 42, calls: ((callee: ^105), (callee: ^1), (callee: ^32), (callee: ^87)), refs: (^96)))) ; guid = 1571503778823385214
^13 = gv: (name: "_ZN4core3ptr25swap_nonoverlapping_bytes17h5744fe3f8d8a6eebE", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 90, calls: ((callee: ^114), (callee: ^48))))) ; guid = 1736923869315873175
^14 = gv: (name: "_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h5c02eca5d99c715eE") ; guid = 1838862441017215011
^15 = gv: (name: "_ZN5alloc3vec12Vec$LT$T$GT$10as_mut_ptr17hdeb93ac39d31385dE", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 13, calls: ((callee: ^102), (callee: ^72))))) ; guid = 2365994659891514469
^16 = gv: (name: "_ZN4core3fmt10ArgumentV13new17h15625dedebd7bf63E", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 27))) ; guid = 2414988396208820604
^17 = gv: (name: "anon.a2abec09a923cdeaf3e3778745f33073.3", summaries: (variable: (module: ^0, flags: (linkage: private, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1), refs: (^95)))) ; guid = 2432062865262072160
^18 = gv: (name: "llvm.expect.i1") ; guid = 2587125569932775682
^19 = gv: (name: "_ZN62_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..AllocRef$GT$7dealloc17ha4e89469274b99abE", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 25, calls: ((callee: ^41), (callee: ^25), (callee: ^35))))) ; guid = 3541755458704080388
^20 = gv: (name: "str.2", summaries: (variable: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1)))) ; guid = 4070263091997592614
^21 = gv: (name: "_ZN13iterator_fail14seahorn_extern5abort17ha35086efa95c8324E", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^6))))) ; guid = 4223604952162172858
^22 = gv: (name: "_ZN4core3mem7replace17h52cdae51bf108471E", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 17, calls: ((callee: ^99)), refs: (^96)))) ; guid = 4306650134699354984
^23 = gv: (name: "__rust_dealloc") ; guid = 4639430271351303854
^24 = gv: (name: "_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hbbe56cbdb6f36f99E", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, calls: ((callee: ^62))))) ; guid = 4672534509324660474
^25 = gv: (name: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h403443850e813d94E", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3))) ; guid = 4953193204280504433
^26 = gv: (name: "_ZN5alloc3vec12Vec$LT$T$GT$6as_ptr17h4a851d161b906c68E", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 13, calls: ((callee: ^102), (callee: ^72))))) ; guid = 4975645118012460653
^27 = gv: (name: "_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17hc2d20df0ecf3fbbbE", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 8))) ; guid = 5100105966857846234
^28 = gv: (name: "alloc2", summaries: (variable: (module: ^0, flags: (linkage: private, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1)))) ; guid = 5222850952518787236
^29 = gv: (name: "_ZN3std2io5stdio7_eprint17h1fc1a56896d4c8a5E") ; guid = 5322322935370749784
^30 = gv: (name: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17ha5187c0c70f9d150E", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6))) ; guid = 5383058198888256130
^31 = gv: (name: "_ZN4core3ptr13drop_in_place17h6bb80ee0168981abE", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, calls: ((callee: ^104))))) ; guid = 5598108809747743565
^32 = gv: (name: "_ZN4core10intrinsics19copy_nonoverlapping17h330bac4e61f8a777E", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 12))) ; guid = 5650910079319770440
^33 = gv: (name: "alloc4", summaries: (variable: (module: ^0, flags: (linkage: private, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1)))) ; guid = 5747068564759654984
^34 = gv: (name: "_ZN4core9panicking5panic17h9746f69bc2764322E") ; guid = 5771226157482251867
^35 = gv: (name: "_ZN5alloc5alloc7dealloc17h1f9fef41f89d9e4fE", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 14, calls: ((callee: ^41), (callee: ^78), (callee: ^23))))) ; guid = 5833630329238262807
^36 = gv: (name: "_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217he3de304e29b142ffE", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5))) ; guid = 5886080351419890958
^37 = gv: (name: "alloc20", summaries: (variable: (module: ^0, flags: (linkage: private, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1), refs: (^101)))) ; guid = 5910208430799433386
^38 = gv: (name: "_ZN61_$LT$u64$u20$as$u20$iterator_fail..seahorn_extern..NonDet$GT$14seahorn_nondet17h86bf64eec059c58cE", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^80))))) ; guid = 6191824473885574342
^39 = gv: (name: "_ZN4core3fmt10ArgumentV13new17h6b5f6d5ce6cd6bdaE", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 27))) ; guid = 6329566002978957864
^40 = gv: (name: "llvm.assume") ; guid = 6385187066495850096
^41 = gv: (name: "_ZN4core5alloc6layout6Layout4size17h3f3d6b9877fafea9E", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5))) ; guid = 6518004689415992335
^42 = gv: (name: "alloc15", summaries: (variable: (module: ^0, flags: (linkage: private, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1), refs: (^109, ^46, ^67, ^81)))) ; guid = 6570213475409627891
^43 = gv: (name: "_ZN4core3fmt9Formatter15debug_upper_hex17h9fe7933a7f8d0bfbE") ; guid = 6610540594300231034
^44 = gv: (name: "_ZN5alloc3fmt6format17hacc362d910206458E") ; guid = 6636656163649234481
^45 = gv: (name: "llvm.umul.with.overflow.i64") ; guid = 6837502597287762023
^46 = gv: (name: "alloc11", summaries: (variable: (module: ^0, flags: (linkage: private, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1)))) ; guid = 7130232329630449565
^47 = gv: (name: "_ZN4core3ptr13drop_in_place17h9cce676efec8474eE", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, calls: ((callee: ^54))))) ; guid = 7208883025269594779
^48 = gv: (name: "_ZN4core10intrinsics19copy_nonoverlapping17h73fcfa54aa23e9d5E", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10))) ; guid = 7632144638345587250
^49 = gv: (name: "alloc28", summaries: (variable: (module: ^0, flags: (linkage: private, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1)))) ; guid = 7773855883305002319
^50 = gv: (name: "_ZN4core3num12NonZeroUsize3get17h9de6c7ff98e15ae8E", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3))) ; guid = 7919475269765657171
^51 = gv: (name: "alloc60", summaries: (variable: (module: ^0, flags: (linkage: private, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1), refs: (^101)))) ; guid = 8232767124277687341
^52 = gv: (name: "_ZN3std2rt19lang_start_internal17h32d9533fcd93e198E") ; guid = 8312101385947004009
^53 = gv: (name: "anon.a2abec09a923cdeaf3e3778745f33073.4", summaries: (variable: (module: ^0, flags: (linkage: private, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1), refs: (^49)))) ; guid = 9315074874576286712
^54 = gv: (name: "_ZN4core3ptr13drop_in_place17h58d0321bed3544e0E", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, calls: ((callee: ^7), (callee: ^31))))) ; guid = 9383536565023652860
^55 = gv: (name: "_ZN13iterator_fail4main17hd08f02bbb498889aE", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 196, calls: ((callee: ^38), (callee: ^61), (callee: ^111), (callee: ^113), (callee: ^112), (callee: ^75), (callee: ^44), (callee: ^4), (callee: ^39), (callee: ^16), (callee: ^29), (callee: ^21), (callee: ^47), (callee: ^34)), refs: (^97, ^103, ^108, ^93, ^51, ^65, ^92, ^20, ^115, ^17, ^53, readonly ^3, readonly ^64)))) ; guid = 9509785932560929568
^56 = gv: (name: "alloc56", summaries: (variable: (module: ^0, flags: (linkage: private, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1), refs: (^101)))) ; guid = 9586357416657334042
^57 = gv: (name: "_ZN4core3ops8function6FnOnce9call_once17hd1f597af22f8d79eE", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, calls: ((callee: ^24))))) ; guid = 9656915250760830779
^58 = gv: (name: "_ZN4core3num21_$LT$impl$u20$u64$GT$13unchecked_add17h666ed8ce30757924E", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10))) ; guid = 9976523754314913065
^59 = gv: (name: "_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hcdb2fed82d83cdeeE") ; guid = 10156051342589555778
^60 = gv: (name: "_ZN4core3ptr24slice_from_raw_parts_mut17h8c07a4162844d565E", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 27))) ; guid = 10610916476197215557
^61 = gv: (name: "_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4989c27d287b5470E", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 8))) ; guid = 10622355515686724870
^62 = gv: (name: "_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hd0106b0d4b361f42E", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, calls: ((callee: ^11))))) ; guid = 10896465507216643311
^63 = gv: (name: "__rustc_debug_gdb_scripts_section__", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 1), varFlags: (readonly: 1, writeonly: 1)))) ; guid = 11475342894608204461
^64 = gv: (name: "anon.a2abec09a923cdeaf3e3778745f33073.1", summaries: (variable: (module: ^0, flags: (linkage: private, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1), refs: (^42)))) ; guid = 11630132767548720980
^65 = gv: (name: "str.3", summaries: (variable: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1)))) ; guid = 11687765020650918761
^66 = gv: (name: "_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h5dd9b2e6e2a5fd2eE", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, calls: ((callee: ^98))))) ; guid = 11884635421428922137
^67 = gv: (name: "alloc13", summaries: (variable: (module: ^0, flags: (linkage: private, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1)))) ; guid = 12116835441799212277
^68 = gv: (name: "_ZN4core3ptr13drop_in_place17h2b43bced0fb588edE", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4))) ; guid = 12247748455696727065
^69 = gv: (name: "_ZN3std2rt10lang_start17h640aea16b53655f0E", summaries: (function: (module: ^0, flags: (linkage: external, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 13, calls: ((callee: ^52)), refs: (^106)))) ; guid = 12313945938571928558
^70 = gv: (name: "str.1", summaries: (variable: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1)))) ; guid = 12357446689828081555
^71 = gv: (name: "_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h5892fb868526f027E", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, calls: ((callee: ^73), (callee: ^27))))) ; guid = 12539581923561305706
^72 = gv: (name: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17he8fcffde9f8b4cfeE", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5))) ; guid = 12637430837380189410
^73 = gv: (name: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h56b8a760869ccc9dE", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3))) ; guid = 12886994380498574388
^74 = gv: (name: "_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17h800a569cbcf184d7E", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 8))) ; guid = 12960060172920851370
^75 = gv: (name: "_ZN4core3fmt9Arguments6new_v117h906f73d7bad4acbbE", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 33))) ; guid = 13102345400923110663
^76 = gv: (name: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17heeeb952f29264fbbE", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 68, calls: ((callee: ^94), (callee: ^71), (callee: ^66))))) ; guid = 13159098146677801358
^77 = gv: (name: "_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u64$GT$5clone17ha445223624b3c506E", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4))) ; guid = 13212305128061288034
^78 = gv: (name: "_ZN4core5alloc6layout6Layout5align17haa7087685283fc43E", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, calls: ((callee: ^50))))) ; guid = 13294495209877202732
^79 = gv: (name: "_ZN4core3ptr20slice_from_raw_parts17h895a85abb1ffc3f9E", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 27))) ; guid = 13317489205985285780
^80 = gv: (name: "__VERIFIER_nondet_u64") ; guid = 13412459138651124860
^81 = gv: (name: "alloc14", summaries: (variable: (module: ^0, flags: (linkage: private, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1)))) ; guid = 13414373135629286902
^82 = gv: (name: "_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u64$GT$3fmt17h3f698c83e116e45cE") ; guid = 13513132362036774587
^83 = gv: (name: "llvm.dbg.declare") ; guid = 13513223491971101989
^84 = gv: (name: "_ZN4core3str19from_utf8_unchecked17hfea6ffd5214f71bfE", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 8))) ; guid = 13554628276852487917
^85 = gv: (name: "alloc58", summaries: (variable: (module: ^0, flags: (linkage: private, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1), refs: (^101)))) ; guid = 13580312133241158463
^86 = gv: (name: "_ZN4core5slice14from_raw_parts17ha72c0dc4a560aaf8E", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 11, calls: ((callee: ^79))))) ; guid = 13667222362844466371
^87 = gv: (name: "_ZN4core3ptr5write17hdf123e2266e65917E", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7))) ; guid = 13879022716926116341
^88 = gv: (name: "_ZN4core3num12NonZeroUsize13new_unchecked17ha25aef7c51dec326E", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6))) ; guid = 14053060610296425248
^89 = gv: (name: "_ZN47_$LT$u64$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hfed4bd4f473bc167E", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, calls: ((callee: ^58))))) ; guid = 14179761493757433987
^90 = gv: (name: "llvm.uadd.with.overflow.i64") ; guid = 14330265817658972761
^91 = gv: (name: "_ZN4core3fmt9Formatter15debug_lower_hex17h0626dcdc211eabc9E") ; guid = 14419611020556335464
^92 = gv: (name: "alloc62", summaries: (variable: (module: ^0, flags: (linkage: private, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1), refs: (^101)))) ; guid = 14509138404277954714
^93 = gv: (name: "_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h05ca4f100a70dfbaE") ; guid = 14601689000952107536
^94 = gv: (name: "_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h96c55f6f98c57f3fE", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 18, calls: ((callee: ^88))))) ; guid = 14679038587864324894
^95 = gv: (name: "alloc24", summaries: (variable: (module: ^0, flags: (linkage: private, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1)))) ; guid = 14680945587554807596
^96 = gv: (name: "rust_eh_personality") ; guid = 14807195490537628141
^97 = gv: (name: "_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17hfdc5c585d708097bE", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 30, calls: ((callee: ^91), (callee: ^43), (callee: ^107), (callee: ^14), (callee: ^82))))) ; guid = 15353741033763543980
^98 = gv: (name: "_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17h816fe8c3e4f4efadE", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, calls: ((callee: ^73), (callee: ^30))))) ; guid = 15419869333703462829
^99 = gv: (name: "_ZN4core3mem4swap17he8cd7c6720a26e80E", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, calls: ((callee: ^12))))) ; guid = 15748353987017201417
^100 = gv: (name: "main", summaries: (function: (module: ^0, flags: (linkage: external, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 5, calls: ((callee: ^69)), refs: (^63, ^55)))) ; guid = 15822663052811949562
^101 = gv: (name: "alloc19", summaries: (variable: (module: ^0, flags: (linkage: private, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1)))) ; guid = 15868432007614829999
^102 = gv: (name: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h8aea851138d4e7f3E", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, calls: ((callee: ^73))))) ; guid = 16001797261426305984
^103 = gv: (name: "_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hb1589785b45ef7fcE", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 11, calls: ((callee: ^117), (callee: ^59))))) ; guid = 16102056221309116450
^104 = gv: (name: "_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd020f1ad0aead4cdE", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 36, calls: ((callee: ^76), (callee: ^19))))) ; guid = 16167500794461524366
^105 = gv: (name: "_ZN4core3ptr19swap_nonoverlapping17hb01503790e4af445E", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 22, calls: ((callee: ^13))))) ; guid = 16280047061902024252
^106 = gv: (name: "vtable.0", summaries: (variable: (module: ^0, flags: (linkage: private, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1), refs: (^24, ^110, ^68)))) ; guid = 16296732322202040441
^107 = gv: (name: "_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17h9d40fe9762e0b733E") ; guid = 16705585187946646685
^108 = gv: (name: "_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he0dc68712b66529fE", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 11, calls: ((callee: ^59))))) ; guid = 17078856351962968381
^109 = gv: (name: "alloc10", summaries: (variable: (module: ^0, flags: (linkage: private, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1)))) ; guid = 17281708396727324434
^110 = gv: (name: "_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h066413acf7ab3c31E", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, calls: ((callee: ^57))))) ; guid = 17402562388112504095
^111 = gv: (name: "_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17he988d4c526670f29E", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 34, calls: ((callee: ^74), (callee: ^77), (callee: ^89), (callee: ^22))))) ; guid = 17920355354465700071
^112 = gv: (name: "_ZN4core3fmt10ArgumentV13new17h2aba0a63fcf1f509E", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 27))) ; guid = 17950448448176790029
^113 = gv: (name: "_ZN13iterator_fail3fac17hbeffc7a845fd16fbE", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 28, calls: ((callee: ^113), (callee: ^34)), refs: (^56, ^70, ^85, ^20)))) ; guid = 17966429835648113839
^114 = gv: (name: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17h31cdd17983043904E", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, calls: ((callee: ^2))))) ; guid = 17995667962552061701
^115 = gv: (name: "anon.a2abec09a923cdeaf3e3778745f33073.2", summaries: (variable: (module: ^0, flags: (linkage: private, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1), refs: (^37)))) ; guid = 18077182531165368252
^116 = gv: (name: "alloc3", summaries: (variable: (module: ^0, flags: (linkage: private, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1)))) ; guid = 18291665670823510300
^117 = gv: (name: "_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8740c1c9ce2d3b7dE", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 14, calls: ((callee: ^5), (callee: ^84))))) ; guid = 18414764574720074704
