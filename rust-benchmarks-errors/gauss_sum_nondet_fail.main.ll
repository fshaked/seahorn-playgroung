; ModuleID = 'target/debug/deps/gauss_sum_nondet_fail-7d4c6b5ccb932189.bc'
source_filename = "b2qpkdf2j497dfq"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::fmt::Formatter" = type { [0 x i64], { i64, i64 }, [0 x i64], { i64, i64 }, [0 x i64], { {}*, [3 x i64]* }, [0 x i32], i32, [0 x i32], i32, [0 x i8], i8, [7 x i8] }
%"alloc::string::String" = type { [0 x i64], %"alloc::vec::Vec<u8>", [0 x i64] }
%"alloc::vec::Vec<u8>" = type { [0 x i64], { i8*, i64 }, [0 x i64], i64, [0 x i64] }
%"core::fmt::::Opaque" = type {}
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

@vtable.0 = private unnamed_addr constant { void (i8**)*, i64, i64, i32 (i8**)*, i32 (i8**)*, i32 (i8**)* } { void (i8**)* @_ZN4core3ptr13drop_in_place17h7a357101cdc7fa38E, i64 8, i64 8, i32 (i8**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h1b811eab17bc2654E", i32 (i8**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h1b811eab17bc2654E", i32 (i8**)* @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17he23dada8573bd2a3E" }, align 8, !dbg !0
@alloc19 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"src/main.rs" }>, align 1
@alloc55 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [11 x i8] }>, <{ [11 x i8] }>* @alloc19, i32 0, i32 0, i32 0), [16 x i8] c"\0B\00\00\00\00\00\00\00\0D\00\00\00\09\00\00\00" }>, align 8
@str.1 = internal constant [28 x i8] c"attempt to add with overflow"
@alloc57 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [11 x i8] }>, <{ [11 x i8] }>* @alloc19, i32 0, i32 0, i32 0), [16 x i8] c"\0B\00\00\00\00\00\00\00\0F\00\00\00\1A\00\00\00" }>, align 8
@str.2 = internal constant [33 x i8] c"attempt to multiply with overflow"
@alloc59 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [11 x i8] }>, <{ [11 x i8] }>* @alloc19, i32 0, i32 0, i32 0), [16 x i8] c"\0B\00\00\00\00\00\00\00\0F\00\00\00'\00\00\00" }>, align 8
@str.3 = internal constant [33 x i8] c"attempt to subtract with overflow"
@alloc61 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [11 x i8] }>, <{ [11 x i8] }>* @alloc19, i32 0, i32 0, i32 0), [16 x i8] c"\0B\00\00\00\00\00\00\00\0F\00\00\00#\00\00\00" }>, align 8
@alloc2 = private unnamed_addr constant <{ [46 x i8] }> <{ [46 x i8] c"assertion failed: `(left != right)` \0A  left: `" }>, align 1
@alloc3 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"`,\0A right: `" }>, align 1
@alloc4 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"`" }>, align 1
@alloc5 = private unnamed_addr constant <{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [46 x i8] }>, <{ [46 x i8] }>* @alloc2, i32 0, i32 0, i32 0), [8 x i8] c".\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [12 x i8] }>, <{ [12 x i8] }>* @alloc3, i32 0, i32 0, i32 0), [8 x i8] c"\0C\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [1 x i8] }>, <{ [1 x i8] }>* @alloc4, i32 0, i32 0, i32 0), [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.c4650a5567f4de764e1b596f718208a2.0 = private unnamed_addr constant <{ i8*, [0 x i8] }> <{ i8* bitcast (<{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }>* @alloc5 to i8*), [0 x i8] zeroinitializer }>, align 8
@alloc10 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"VERIFIER: panicked at '" }>, align 1
@alloc11 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"', " }>, align 1
@alloc13 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c":" }>, align 1
@alloc14 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@alloc15 = private unnamed_addr constant <{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [23 x i8] }>, <{ [23 x i8] }>* @alloc10, i32 0, i32 0, i32 0), [8 x i8] c"\17\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [3 x i8] }>, <{ [3 x i8] }>* @alloc11, i32 0, i32 0, i32 0), [8 x i8] c"\03\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [1 x i8] }>, <{ [1 x i8] }>* @alloc13, i32 0, i32 0, i32 0), [8 x i8] c"\01\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [1 x i8] }>, <{ [1 x i8] }>* @alloc13, i32 0, i32 0, i32 0), [8 x i8] c"\01\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [1 x i8] }>, <{ [1 x i8] }>* @alloc14, i32 0, i32 0, i32 0), [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.c4650a5567f4de764e1b596f718208a2.1 = private unnamed_addr constant <{ i8*, [0 x i8] }> <{ i8* bitcast (<{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }>* @alloc15 to i8*), [0 x i8] zeroinitializer }>, align 8
@alloc20 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [11 x i8] }>, <{ [11 x i8] }>* @alloc19, i32 0, i32 0, i32 0), [8 x i8] c"\0B\00\00\00\00\00\00\00" }>, align 8
@anon.c4650a5567f4de764e1b596f718208a2.2 = private unnamed_addr constant <{ i8*, [0 x i8] }> <{ i8* bitcast (<{ i8*, [8 x i8] }>* @alloc20 to i8*), [0 x i8] zeroinitializer }>, align 8
@alloc24 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"\0F\00\00\00" }>, align 4
@anon.c4650a5567f4de764e1b596f718208a2.3 = private unnamed_addr constant <{ i8*, [0 x i8] }> <{ i8* getelementptr inbounds (<{ [4 x i8] }>, <{ [4 x i8] }>* @alloc24, i32 0, i32 0, i32 0), [0 x i8] zeroinitializer }>, align 8
@alloc28 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"\05\00\00\00" }>, align 4
@anon.c4650a5567f4de764e1b596f718208a2.4 = private unnamed_addr constant <{ i8*, [0 x i8] }> <{ i8* getelementptr inbounds (<{ [4 x i8] }>, <{ [4 x i8] }>* @alloc28, i32 0, i32 0, i32 0), [0 x i8] zeroinitializer }>, align 8
@__rustc_debug_gdb_scripts_section__ = linkonce_odr unnamed_addr constant [34 x i8] c"\01gdb_load_rust_pretty_printers.py\00", section ".debug_gdb_scripts", align 1

; Function Attrs: inlinehint nounwind nonlazybind
define internal nonnull i8* @"_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17hb4f108a2f3b07d57E"(i8* nonnull %unique) unnamed_addr #0 !dbg !38 {
start:
  %unique.dbg.spill = alloca i8*, align 8
  store i8* %unique, i8** %unique.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %unique.dbg.spill, metadata !59, metadata !DIExpression()), !dbg !60
  %_2 = call i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h9f42b487918a0853E"(i8* nonnull %unique), !dbg !61
  br label %bb1, !dbg !61

bb1:                                              ; preds = %start
  %0 = call nonnull i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h0d934ebc80972c93E"(i8* %_2), !dbg !62
  br label %bb2, !dbg !62

bb2:                                              ; preds = %bb1
  ret i8* %0, !dbg !63
}

; Function Attrs: nounwind nonlazybind
define hidden i64 @_ZN3std2rt10lang_start17h1e1157c88f447d33E(void ()* nonnull %main, i64 %argc, i8** %argv) unnamed_addr #1 !dbg !64 {
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
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h1b811eab17bc2654E"(i8** noalias readonly align 8 dereferenceable(8) %_1) unnamed_addr #1 !dbg !84 {
start:
  %_1.dbg.spill = alloca i8**, align 8
  store i8** %_1, i8*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8*** %_1.dbg.spill, metadata !90, metadata !DIExpression(DW_OP_deref)), !dbg !91
  %0 = bitcast i8** %_1 to void ()**, !dbg !92
  %_3 = load void ()*, void ()** %0, align 8, !dbg !92, !nonnull !4
  call void %_3(), !dbg !92
  br label %bb1, !dbg !92

bb1:                                              ; preds = %start
  %1 = call i32 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h0a09323fb799af2bE"(), !dbg !92
  br label %bb2, !dbg !92

bb2:                                              ; preds = %bb1
  ret i32 %1, !dbg !93
}

; Function Attrs: inlinehint nounwind nonlazybind
define internal i32 @_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217hbcbb46744eee0252E(i8* noalias readonly align 1 dereferenceable(1) %self) unnamed_addr #0 !dbg !94 {
start:
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !107, metadata !DIExpression()), !dbg !108
  %_2 = load i8, i8* %self, align 1, !dbg !109
  %0 = zext i8 %_2 to i32, !dbg !109
  ret i32 %0, !dbg !110
}

; Function Attrs: nounwind nonlazybind
define internal zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h464a170689d789e2E"({ [0 x i8]*, i64 }* noalias readonly align 8 dereferenceable(16) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #1 !dbg !111 {
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
define internal i64 @"_ZN47_$LT$u64$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hd4913443841c3a7cE"(i64 %start1, i64 %n) unnamed_addr #0 !dbg !171 {
start:
  %n.dbg.spill = alloca i64, align 8
  %start.dbg.spill = alloca i64, align 8
  store i64 %start1, i64* %start.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %start.dbg.spill, metadata !179, metadata !DIExpression()), !dbg !181
  store i64 %n, i64* %n.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %n.dbg.spill, metadata !180, metadata !DIExpression()), !dbg !182
  %0 = call i64 @"_ZN4core3num21_$LT$impl$u20$u64$GT$13unchecked_add17h9cbfe58f13aa2866E"(i64 %start1, i64 %n), !dbg !183
  br label %bb1, !dbg !183

bb1:                                              ; preds = %start
  ret i64 %0, !dbg !184
}

; Function Attrs: inlinehint nounwind nonlazybind
define internal void @_ZN4core10intrinsics19copy_nonoverlapping17h2ffcc22ae8d9d51bE(i8* %src, i8* %dst, i64 %count) unnamed_addr #0 !dbg !185 {
start:
  %count.dbg.spill = alloca i64, align 8
  %dst.dbg.spill = alloca i8*, align 8
  %src.dbg.spill = alloca i8*, align 8
  store i8* %src, i8** %src.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %src.dbg.spill, metadata !191, metadata !DIExpression()), !dbg !194
  store i8* %dst, i8** %dst.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.dbg.spill, metadata !192, metadata !DIExpression()), !dbg !195
  store i64 %count, i64* %count.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill, metadata !193, metadata !DIExpression()), !dbg !196
  %0 = mul i64 1, %count, !dbg !197
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %dst, i8* align 1 %src, i64 %0, i1 false), !dbg !197
  br label %bb1, !dbg !197

bb1:                                              ; preds = %start
  ret void, !dbg !198
}

; Function Attrs: inlinehint nounwind nonlazybind
define internal void @_ZN4core10intrinsics19copy_nonoverlapping17h504792b5da3647c1E(i64* %src, i64* %dst, i64 %count) unnamed_addr #0 !dbg !199 {
start:
  %count.dbg.spill = alloca i64, align 8
  %dst.dbg.spill = alloca i64*, align 8
  %src.dbg.spill = alloca i64*, align 8
  store i64* %src, i64** %src.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %src.dbg.spill, metadata !205, metadata !DIExpression()), !dbg !210
  store i64* %dst, i64** %dst.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %dst.dbg.spill, metadata !206, metadata !DIExpression()), !dbg !211
  store i64 %count, i64* %count.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill, metadata !207, metadata !DIExpression()), !dbg !212
  %0 = mul i64 8, %count, !dbg !213
  %1 = bitcast i64* %dst to i8*, !dbg !213
  %2 = bitcast i64* %src to i8*, !dbg !213
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 %0, i1 false), !dbg !213
  br label %bb1, !dbg !213

bb1:                                              ; preds = %start
  ret void, !dbg !214
}

; Function Attrs: inlinehint nounwind nonlazybind
define internal zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17hace565be26b38126E"(i64* noalias readonly align 8 dereferenceable(8) %self, i64* noalias readonly align 8 dereferenceable(8) %other) unnamed_addr #0 !dbg !215 {
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
define internal { i8*, i8* } @_ZN4core3fmt10ArgumentV13new17h161483b0f00e09f5E(%"alloc::string::String"* noalias readonly align 8 dereferenceable(24) %x, i1 (%"alloc::string::String"*, %"core::fmt::Formatter"*)* nonnull %f) unnamed_addr #1 !dbg !232 {
start:
  %0 = alloca %"core::fmt::::Opaque"*, align 8
  %1 = alloca i1 (%"core::fmt::::Opaque"*, %"core::fmt::Formatter"*)*, align 8
  %f.dbg.spill = alloca i1 (%"alloc::string::String"*, %"core::fmt::Formatter"*)*, align 8
  %x.dbg.spill = alloca %"alloc::string::String"*, align 8
  %2 = alloca { i8*, i8* }, align 8
  store %"alloc::string::String"* %x, %"alloc::string::String"** %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"alloc::string::String"** %x.dbg.spill, metadata !269, metadata !DIExpression()), !dbg !273
  store i1 (%"alloc::string::String"*, %"core::fmt::Formatter"*)* %f, i1 (%"alloc::string::String"*, %"core::fmt::Formatter"*)** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i1 (%"alloc::string::String"*, %"core::fmt::Formatter"*)** %f.dbg.spill, metadata !270, metadata !DIExpression()), !dbg !274
  %3 = bitcast i1 (%"core::fmt::::Opaque"*, %"core::fmt::Formatter"*)** %1 to i1 (%"alloc::string::String"*, %"core::fmt::Formatter"*)**, !dbg !275
  store i1 (%"alloc::string::String"*, %"core::fmt::Formatter"*)* %f, i1 (%"alloc::string::String"*, %"core::fmt::Formatter"*)** %3, align 8, !dbg !275
  %_3 = load i1 (%"core::fmt::::Opaque"*, %"core::fmt::Formatter"*)*, i1 (%"core::fmt::::Opaque"*, %"core::fmt::Formatter"*)** %1, align 8, !dbg !275, !nonnull !4
  br label %bb1, !dbg !275

bb1:                                              ; preds = %start
  %4 = bitcast %"core::fmt::::Opaque"** %0 to %"alloc::string::String"**, !dbg !276
  store %"alloc::string::String"* %x, %"alloc::string::String"** %4, align 8, !dbg !276
  %_5 = load %"core::fmt::::Opaque"*, %"core::fmt::::Opaque"** %0, align 8, !dbg !276, !nonnull !4
  br label %bb2, !dbg !276

bb2:                                              ; preds = %bb1
  %5 = bitcast { i8*, i8* }* %2 to %"core::fmt::::Opaque"**, !dbg !277
  store %"core::fmt::::Opaque"* %_5, %"core::fmt::::Opaque"** %5, align 8, !dbg !277
  %6 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %2, i32 0, i32 1, !dbg !277
  %7 = bitcast i8** %6 to i1 (%"core::fmt::::Opaque"*, %"core::fmt::Formatter"*)**, !dbg !277
  store i1 (%"core::fmt::::Opaque"*, %"core::fmt::Formatter"*)* %_3, i1 (%"core::fmt::::Opaque"*, %"core::fmt::Formatter"*)** %7, align 8, !dbg !277
  %8 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %2, i32 0, i32 0, !dbg !278
  %9 = load i8*, i8** %8, align 8, !dbg !278, !nonnull !4
  %10 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %2, i32 0, i32 1, !dbg !278
  %11 = load i8*, i8** %10, align 8, !dbg !278, !nonnull !4
  %12 = insertvalue { i8*, i8* } undef, i8* %9, 0, !dbg !278
  %13 = insertvalue { i8*, i8* } %12, i8* %11, 1, !dbg !278
  ret { i8*, i8* } %13, !dbg !278
}

; Function Attrs: nounwind nonlazybind
define internal { i8*, i8* } @_ZN4core3fmt10ArgumentV13new17h8851acea48e025f3E({ [0 x i8]*, i64 }* noalias readonly align 8 dereferenceable(16) %x, i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)* nonnull %f) unnamed_addr #1 !dbg !279 {
start:
  %0 = alloca %"core::fmt::::Opaque"*, align 8
  %1 = alloca i1 (%"core::fmt::::Opaque"*, %"core::fmt::Formatter"*)*, align 8
  %f.dbg.spill = alloca i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)*, align 8
  %x.dbg.spill = alloca { [0 x i8]*, i64 }*, align 8
  %2 = alloca { i8*, i8* }, align 8
  store { [0 x i8]*, i64 }* %x, { [0 x i8]*, i64 }** %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }** %x.dbg.spill, metadata !284, metadata !DIExpression()), !dbg !288
  store i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)* %f, i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)** %f.dbg.spill, metadata !285, metadata !DIExpression()), !dbg !289
  %3 = bitcast i1 (%"core::fmt::::Opaque"*, %"core::fmt::Formatter"*)** %1 to i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)**, !dbg !290
  store i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)* %f, i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)** %3, align 8, !dbg !290
  %_3 = load i1 (%"core::fmt::::Opaque"*, %"core::fmt::Formatter"*)*, i1 (%"core::fmt::::Opaque"*, %"core::fmt::Formatter"*)** %1, align 8, !dbg !290, !nonnull !4
  br label %bb1, !dbg !290

bb1:                                              ; preds = %start
  %4 = bitcast %"core::fmt::::Opaque"** %0 to { [0 x i8]*, i64 }**, !dbg !291
  store { [0 x i8]*, i64 }* %x, { [0 x i8]*, i64 }** %4, align 8, !dbg !291
  %_5 = load %"core::fmt::::Opaque"*, %"core::fmt::::Opaque"** %0, align 8, !dbg !291, !nonnull !4
  br label %bb2, !dbg !291

bb2:                                              ; preds = %bb1
  %5 = bitcast { i8*, i8* }* %2 to %"core::fmt::::Opaque"**, !dbg !292
  store %"core::fmt::::Opaque"* %_5, %"core::fmt::::Opaque"** %5, align 8, !dbg !292
  %6 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %2, i32 0, i32 1, !dbg !292
  %7 = bitcast i8** %6 to i1 (%"core::fmt::::Opaque"*, %"core::fmt::Formatter"*)**, !dbg !292
  store i1 (%"core::fmt::::Opaque"*, %"core::fmt::Formatter"*)* %_3, i1 (%"core::fmt::::Opaque"*, %"core::fmt::Formatter"*)** %7, align 8, !dbg !292
  %8 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %2, i32 0, i32 0, !dbg !293
  %9 = load i8*, i8** %8, align 8, !dbg !293, !nonnull !4
  %10 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %2, i32 0, i32 1, !dbg !293
  %11 = load i8*, i8** %10, align 8, !dbg !293, !nonnull !4
  %12 = insertvalue { i8*, i8* } undef, i8* %9, 0, !dbg !293
  %13 = insertvalue { i8*, i8* } %12, i8* %11, 1, !dbg !293
  ret { i8*, i8* } %13, !dbg !293
}

; Function Attrs: nounwind nonlazybind
define internal { i8*, i8* } @_ZN4core3fmt10ArgumentV13new17hdc020ebfad8c8869E(i64* noalias readonly align 8 dereferenceable(8) %x, i1 (i64*, %"core::fmt::Formatter"*)* nonnull %f) unnamed_addr #1 !dbg !294 {
start:
  %0 = alloca %"core::fmt::::Opaque"*, align 8
  %1 = alloca i1 (%"core::fmt::::Opaque"*, %"core::fmt::Formatter"*)*, align 8
  %f.dbg.spill = alloca i1 (i64*, %"core::fmt::Formatter"*)*, align 8
  %x.dbg.spill = alloca i64*, align 8
  %2 = alloca { i8*, i8* }, align 8
  store i64* %x, i64** %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %x.dbg.spill, metadata !301, metadata !DIExpression()), !dbg !303
  store i1 (i64*, %"core::fmt::Formatter"*)* %f, i1 (i64*, %"core::fmt::Formatter"*)** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i1 (i64*, %"core::fmt::Formatter"*)** %f.dbg.spill, metadata !302, metadata !DIExpression()), !dbg !304
  %3 = bitcast i1 (%"core::fmt::::Opaque"*, %"core::fmt::Formatter"*)** %1 to i1 (i64*, %"core::fmt::Formatter"*)**, !dbg !305
  store i1 (i64*, %"core::fmt::Formatter"*)* %f, i1 (i64*, %"core::fmt::Formatter"*)** %3, align 8, !dbg !305
  %_3 = load i1 (%"core::fmt::::Opaque"*, %"core::fmt::Formatter"*)*, i1 (%"core::fmt::::Opaque"*, %"core::fmt::Formatter"*)** %1, align 8, !dbg !305, !nonnull !4
  br label %bb1, !dbg !305

bb1:                                              ; preds = %start
  %4 = bitcast %"core::fmt::::Opaque"** %0 to i64**, !dbg !306
  store i64* %x, i64** %4, align 8, !dbg !306
  %_5 = load %"core::fmt::::Opaque"*, %"core::fmt::::Opaque"** %0, align 8, !dbg !306, !nonnull !4
  br label %bb2, !dbg !306

bb2:                                              ; preds = %bb1
  %5 = bitcast { i8*, i8* }* %2 to %"core::fmt::::Opaque"**, !dbg !307
  store %"core::fmt::::Opaque"* %_5, %"core::fmt::::Opaque"** %5, align 8, !dbg !307
  %6 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %2, i32 0, i32 1, !dbg !307
  %7 = bitcast i8** %6 to i1 (%"core::fmt::::Opaque"*, %"core::fmt::Formatter"*)**, !dbg !307
  store i1 (%"core::fmt::::Opaque"*, %"core::fmt::Formatter"*)* %_3, i1 (%"core::fmt::::Opaque"*, %"core::fmt::Formatter"*)** %7, align 8, !dbg !307
  %8 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %2, i32 0, i32 0, !dbg !308
  %9 = load i8*, i8** %8, align 8, !dbg !308, !nonnull !4
  %10 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %2, i32 0, i32 1, !dbg !308
  %11 = load i8*, i8** %10, align 8, !dbg !308, !nonnull !4
  %12 = insertvalue { i8*, i8* } undef, i8* %9, 0, !dbg !308
  %13 = insertvalue { i8*, i8* } %12, i8* %11, 1, !dbg !308
  ret { i8*, i8* } %13, !dbg !308
}

; Function Attrs: nounwind nonlazybind
define internal { i8*, i8* } @_ZN4core3fmt10ArgumentV13new17he4662e3c2596e902E(i32* noalias readonly align 4 dereferenceable(4) %x, i1 (i32*, %"core::fmt::Formatter"*)* nonnull %f) unnamed_addr #1 !dbg !309 {
start:
  %0 = alloca %"core::fmt::::Opaque"*, align 8
  %1 = alloca i1 (%"core::fmt::::Opaque"*, %"core::fmt::Formatter"*)*, align 8
  %f.dbg.spill = alloca i1 (i32*, %"core::fmt::Formatter"*)*, align 8
  %x.dbg.spill = alloca i32*, align 8
  %2 = alloca { i8*, i8* }, align 8
  store i32* %x, i32** %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %x.dbg.spill, metadata !317, metadata !DIExpression()), !dbg !321
  store i1 (i32*, %"core::fmt::Formatter"*)* %f, i1 (i32*, %"core::fmt::Formatter"*)** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i1 (i32*, %"core::fmt::Formatter"*)** %f.dbg.spill, metadata !318, metadata !DIExpression()), !dbg !322
  %3 = bitcast i1 (%"core::fmt::::Opaque"*, %"core::fmt::Formatter"*)** %1 to i1 (i32*, %"core::fmt::Formatter"*)**, !dbg !323
  store i1 (i32*, %"core::fmt::Formatter"*)* %f, i1 (i32*, %"core::fmt::Formatter"*)** %3, align 8, !dbg !323
  %_3 = load i1 (%"core::fmt::::Opaque"*, %"core::fmt::Formatter"*)*, i1 (%"core::fmt::::Opaque"*, %"core::fmt::Formatter"*)** %1, align 8, !dbg !323, !nonnull !4
  br label %bb1, !dbg !323

bb1:                                              ; preds = %start
  %4 = bitcast %"core::fmt::::Opaque"** %0 to i32**, !dbg !324
  store i32* %x, i32** %4, align 8, !dbg !324
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
define internal zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17h85b317404dba7c7cE"(i64* noalias readonly align 8 dereferenceable(8) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #0 !dbg !327 {
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
define internal void @_ZN4core3fmt9Arguments6new_v117h4385587a375c4d04E(%"core::fmt::Arguments"* noalias nocapture sret dereferenceable(48) %0, [0 x { [0 x i8]*, i64 }]* noalias nonnull readonly align 8 %pieces.0, i64 %pieces.1, [0 x { i8*, i8* }]* noalias nonnull readonly align 8 %args.0, i64 %args.1) unnamed_addr #0 !dbg !345 {
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
define internal void @_ZN4core3mem4swap17h601c7cd022ed2d39E(i64* align 8 dereferenceable(8) %x, i64* align 8 dereferenceable(8) %y) unnamed_addr #0 !dbg !414 {
start:
  %y.dbg.spill = alloca i64*, align 8
  %x.dbg.spill = alloca i64*, align 8
  store i64* %x, i64** %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %x.dbg.spill, metadata !421, metadata !DIExpression()), !dbg !423
  store i64* %y, i64** %y.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %y.dbg.spill, metadata !422, metadata !DIExpression()), !dbg !424
  call void @_ZN4core3ptr23swap_nonoverlapping_one17hb8cce376376927abE(i64* %x, i64* %y), !dbg !425
  br label %bb1, !dbg !425

bb1:                                              ; preds = %start
  ret void, !dbg !426
}

; Function Attrs: inlinehint nounwind nonlazybind
define internal i64 @_ZN4core3mem7replace17h3264be3bbc94f33dE(i64* align 8 dereferenceable(8) %dest, i64 %0) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !427 {
start:
  %1 = alloca { i8*, i32 }, align 8
  %dest.dbg.spill = alloca i64*, align 8
  %src = alloca i64, align 8
  store i64 %0, i64* %src, align 8
  store i64* %dest, i64** %dest.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %dest.dbg.spill, metadata !431, metadata !DIExpression()), !dbg !433
  call void @llvm.dbg.declare(metadata i64* %src, metadata !432, metadata !DIExpression()), !dbg !434
  call void @_ZN4core3mem4swap17h601c7cd022ed2d39E(i64* align 8 dereferenceable(8) %dest, i64* align 8 dereferenceable(8) %src), !dbg !435
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
define internal i64 @_ZN4core3num12NonZeroUsize13new_unchecked17hd74cfb09942d3a3cE(i64 %n) unnamed_addr #0 !dbg !440 {
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
define internal i64 @_ZN4core3num12NonZeroUsize3get17h8ca0d19b8f52d79fE(i64 %self) unnamed_addr #0 !dbg !454 {
start:
  %self.dbg.spill = alloca i64, align 8
  store i64 %self, i64* %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %self.dbg.spill, metadata !458, metadata !DIExpression()), !dbg !459
  ret i64 %self, !dbg !460
}

; Function Attrs: inlinehint nounwind nonlazybind
define internal i64 @"_ZN4core3num21_$LT$impl$u20$u64$GT$13unchecked_add17h9cbfe58f13aa2866E"(i64 %self, i64 %rhs) unnamed_addr #0 !dbg !461 {
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
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17he23dada8573bd2a3E"(i8** %_1) unnamed_addr #1 !dbg !472 {
start:
  %_1.dbg.spill = alloca i8**, align 8
  %_2 = alloca {}, align 1
  store i8** %_1, i8*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8*** %_1.dbg.spill, metadata !481, metadata !DIExpression()), !dbg !486
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !482, metadata !DIExpression()), !dbg !486
  %0 = load i8*, i8** %_1, align 8, !dbg !486, !nonnull !4
  %1 = call i32 @_ZN4core3ops8function6FnOnce9call_once17h9db283892624e418E(i8* nonnull %0), !dbg !486
  br label %bb1, !dbg !486

bb1:                                              ; preds = %start
  ret i32 %1, !dbg !486
}

; Function Attrs: nounwind nonlazybind
define internal i32 @_ZN4core3ops8function6FnOnce9call_once17h9db283892624e418E(i8* nonnull %0) unnamed_addr #1 !dbg !487 {
start:
  %_2 = alloca {}, align 1
  %_1 = alloca i8*, align 8
  store i8* %0, i8** %_1, align 8
  call void @llvm.dbg.declare(metadata i8** %_1, metadata !491, metadata !DIExpression()), !dbg !493
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !492, metadata !DIExpression()), !dbg !493
  %1 = call i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h1b811eab17bc2654E"(i8** noalias readonly align 8 dereferenceable(8) %_1), !dbg !493
  br label %bb1, !dbg !493

bb1:                                              ; preds = %start
  br label %bb2, !dbg !493

bb2:                                              ; preds = %bb1
  ret i32 %1, !dbg !493
}

; Function Attrs: nounwind nonlazybind
define internal void @_ZN4core3ptr13drop_in_place17h453552ed963b80b7E({ i8*, i64 }* %_1) unnamed_addr #1 !dbg !494 {
start:
  %_1.dbg.spill = alloca { i8*, i64 }*, align 8
  %0 = alloca {}, align 1
  store { i8*, i64 }* %_1, { i8*, i64 }** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }** %_1.dbg.spill, metadata !500, metadata !DIExpression()), !dbg !503
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69c80da5b4efe8d0E"({ i8*, i64 }* align 8 dereferenceable(16) %_1), !dbg !503
  br label %bb1, !dbg !503

bb1:                                              ; preds = %start
  ret void, !dbg !503
}

; Function Attrs: nounwind nonlazybind
define internal void @_ZN4core3ptr13drop_in_place17h4a25bd22ed8b035bE(%"alloc::vec::Vec<u8>"* %_1) unnamed_addr #1 !dbg !504 {
start:
  %_1.dbg.spill = alloca %"alloc::vec::Vec<u8>"*, align 8
  %0 = alloca {}, align 1
  store %"alloc::vec::Vec<u8>"* %_1, %"alloc::vec::Vec<u8>"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"alloc::vec::Vec<u8>"** %_1.dbg.spill, metadata !509, metadata !DIExpression()), !dbg !512
  call void @"_ZN66_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2f4a0894d5db12fE"(%"alloc::vec::Vec<u8>"* align 8 dereferenceable(24) %_1), !dbg !512
  br label %bb2, !dbg !512

bb1:                                              ; preds = %bb2
  ret void, !dbg !512

bb2:                                              ; preds = %start
  %1 = bitcast %"alloc::vec::Vec<u8>"* %_1 to { i8*, i64 }*, !dbg !512
  call void @_ZN4core3ptr13drop_in_place17h453552ed963b80b7E({ i8*, i64 }* %1), !dbg !512
  br label %bb1, !dbg !512
}

; Function Attrs: nounwind nonlazybind
define internal void @_ZN4core3ptr13drop_in_place17h5c4e448a16529db3E(%"alloc::string::String"* %_1) unnamed_addr #1 !dbg !513 {
start:
  %_1.dbg.spill = alloca %"alloc::string::String"*, align 8
  %0 = alloca {}, align 1
  store %"alloc::string::String"* %_1, %"alloc::string::String"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"alloc::string::String"** %_1.dbg.spill, metadata !518, metadata !DIExpression()), !dbg !519
  %1 = bitcast %"alloc::string::String"* %_1 to %"alloc::vec::Vec<u8>"*, !dbg !519
  call void @_ZN4core3ptr13drop_in_place17h4a25bd22ed8b035bE(%"alloc::vec::Vec<u8>"* %1), !dbg !519
  br label %bb1, !dbg !519

bb1:                                              ; preds = %start
  ret void, !dbg !519
}

; Function Attrs: nounwind nonlazybind
define internal void @_ZN4core3ptr13drop_in_place17h7a357101cdc7fa38E(i8** %_1) unnamed_addr #1 !dbg !520 {
start:
  %_1.dbg.spill = alloca i8**, align 8
  %0 = alloca {}, align 1
  store i8** %_1, i8*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8*** %_1.dbg.spill, metadata !524, metadata !DIExpression()), !dbg !527
  ret void, !dbg !527
}

; Function Attrs: inlinehint nounwind nonlazybind
define internal void @_ZN4core3ptr19swap_nonoverlapping17h0175ba4e5cd9e0d7E(i64* %x, i64* %y, i64 %count) unnamed_addr #0 !dbg !528 {
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
  call void @_ZN4core3ptr25swap_nonoverlapping_bytes17h4b5addd25651f21dE(i8* %x1, i8* %y3, i64 %len), !dbg !555
  br label %bb2, !dbg !555

bb2:                                              ; preds = %bb1
  ret void, !dbg !556
}

; Function Attrs: inlinehint nounwind nonlazybind
define internal { [0 x i8]*, i64 } @_ZN4core3ptr20slice_from_raw_parts17h9658924331b42959E(i8* %data, i64 %len) unnamed_addr #0 !dbg !557 {
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
define internal void @_ZN4core3ptr23swap_nonoverlapping_one17hb8cce376376927abE(i64* %x, i64* %y) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !572 {
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
  call void @_ZN4core3ptr19swap_nonoverlapping17h0175ba4e5cd9e0d7E(i64* %x, i64* %y, i64 1), !dbg !587
  br label %bb8, !dbg !587

bb4:                                              ; preds = %bb2
  store i8 1, i8* %_18, align 1, !dbg !588
  %z = call i64 @_ZN4core3ptr4read17ha23e769aae507fb9E(i64* %x), !dbg !588
  store i64 %z, i64* %z.dbg.spill, align 8, !dbg !588
  call void @llvm.dbg.declare(metadata i64* %z.dbg.spill, metadata !578, metadata !DIExpression()), !dbg !589
  br label %bb5, !dbg !588

bb5:                                              ; preds = %bb4
  call void @_ZN4core10intrinsics19copy_nonoverlapping17h504792b5da3647c1E(i64* %y, i64* %x, i64 1), !dbg !590
  br label %bb6, !dbg !590

bb6:                                              ; preds = %bb5
  store i8 0, i8* %_18, align 1, !dbg !591
  call void @_ZN4core3ptr5write17hc7cbb9b02d2e06a9E(i64* %y, i64 %z), !dbg !592
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
define internal { [0 x i8]*, i64 } @_ZN4core3ptr24slice_from_raw_parts_mut17hf7913ef12607ccf7E(i8* %data, i64 %len) unnamed_addr #0 !dbg !595 {
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
define internal void @_ZN4core3ptr25swap_nonoverlapping_bytes17h4b5addd25651f21dE(i8* %x, i8* %y, i64 %len) unnamed_addr #0 !dbg !610 {
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
  %x3 = call i8* @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17h321dfec1db110319E"(i8* %x, i64 %_17), !dbg !736
  store i8* %x3, i8** %x.dbg.spill4, align 8, !dbg !736
  call void @llvm.dbg.declare(metadata i8** %x.dbg.spill4, metadata !643, metadata !DIExpression()), !dbg !737
  br label %bb7, !dbg !736

bb7:                                              ; preds = %bb6
  %_20 = load i64, i64* %i, align 8, !dbg !738
  %y5 = call i8* @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17h321dfec1db110319E"(i8* %y, i64 %_20), !dbg !739
  store i8* %y5, i8** %y.dbg.spill6, align 8, !dbg !739
  call void @llvm.dbg.declare(metadata i8** %y.dbg.spill6, metadata !645, metadata !DIExpression()), !dbg !740
  br label %bb8, !dbg !739

bb8:                                              ; preds = %bb7
  call void @_ZN4core10intrinsics19copy_nonoverlapping17h2ffcc22ae8d9d51bE(i8* %x3, i8* %t2, i64 %2), !dbg !741
  br label %bb9, !dbg !741

bb9:                                              ; preds = %bb8
  call void @_ZN4core10intrinsics19copy_nonoverlapping17h2ffcc22ae8d9d51bE(i8* %y5, i8* %x3, i64 %2), !dbg !742
  br label %bb10, !dbg !742

bb10:                                             ; preds = %bb9
  call void @_ZN4core10intrinsics19copy_nonoverlapping17h2ffcc22ae8d9d51bE(i8* %t2, i8* %y5, i64 %2), !dbg !743
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
  %x9 = call i8* @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17h321dfec1db110319E"(i8* %x, i64 %_49), !dbg !759
  store i8* %x9, i8** %x.dbg.spill10, align 8, !dbg !759
  call void @llvm.dbg.declare(metadata i8** %x.dbg.spill10, metadata !668, metadata !DIExpression()), !dbg !760
  br label %bb16, !dbg !759

bb16:                                             ; preds = %bb15
  %_52 = load i64, i64* %i, align 8, !dbg !761
  %y11 = call i8* @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17h321dfec1db110319E"(i8* %y, i64 %_52), !dbg !762
  store i8* %y11, i8** %y.dbg.spill12, align 8, !dbg !762
  call void @llvm.dbg.declare(metadata i8** %y.dbg.spill12, metadata !670, metadata !DIExpression()), !dbg !763
  br label %bb17, !dbg !762

bb17:                                             ; preds = %bb16
  call void @_ZN4core10intrinsics19copy_nonoverlapping17h2ffcc22ae8d9d51bE(i8* %x9, i8* %t7, i64 %rem), !dbg !764
  br label %bb18, !dbg !764

bb18:                                             ; preds = %bb17
  call void @_ZN4core10intrinsics19copy_nonoverlapping17h2ffcc22ae8d9d51bE(i8* %y11, i8* %x9, i64 %rem), !dbg !765
  br label %bb19, !dbg !765

bb19:                                             ; preds = %bb18
  call void @_ZN4core10intrinsics19copy_nonoverlapping17h2ffcc22ae8d9d51bE(i8* %t7, i8* %y11, i64 %rem), !dbg !766
  br label %bb20, !dbg !766

bb20:                                             ; preds = %bb19
  br label %bb21, !dbg !726

bb21:                                             ; preds = %bb20, %bb12
  ret void, !dbg !767
}

; Function Attrs: inlinehint nounwind nonlazybind
define internal i64 @_ZN4core3ptr4read17ha23e769aae507fb9E(i64* %src) unnamed_addr #0 !dbg !768 {
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
  call void @_ZN4core10intrinsics19copy_nonoverlapping17h504792b5da3647c1E(i64* %src, i64* %tmp, i64 1), !dbg !822
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
define internal void @_ZN4core3ptr5write17hc7cbb9b02d2e06a9E(i64* %dst, i64 %src) unnamed_addr #0 !dbg !825 {
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
define internal nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h856215b1327e2514E"(i8* %ptr) unnamed_addr #0 !dbg !835 {
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
define internal nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17hc6f58a5bd030f567E"(i8* nonnull %self) unnamed_addr #0 !dbg !844 {
start:
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !848, metadata !DIExpression()), !dbg !851
  %_3 = call i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h9f42b487918a0853E"(i8* nonnull %self), !dbg !852
  br label %bb1, !dbg !852

bb1:                                              ; preds = %start
  %0 = call nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h856215b1327e2514E"(i8* %_3), !dbg !853
  br label %bb2, !dbg !853

bb2:                                              ; preds = %bb1
  ret i8* %0, !dbg !854
}

; Function Attrs: inlinehint nounwind nonlazybind
define internal i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h9f42b487918a0853E"(i8* nonnull %self) unnamed_addr #0 !dbg !855 {
start:
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !859, metadata !DIExpression()), !dbg !860
  ret i8* %self, !dbg !861
}

; Function Attrs: inlinehint nounwind nonlazybind
define internal i8* @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17h321dfec1db110319E"(i8* %self, i64 %count) unnamed_addr #0 !dbg !862 {
start:
  %count.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !869, metadata !DIExpression()), !dbg !871
  store i64 %count, i64* %count.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill, metadata !870, metadata !DIExpression()), !dbg !872
  %0 = call i8* @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6offset17h6ff9e224e38596f4E"(i8* %self, i64 %count), !dbg !873
  br label %bb1, !dbg !873

bb1:                                              ; preds = %start
  ret i8* %0, !dbg !874
}

; Function Attrs: inlinehint nounwind nonlazybind
define internal i8* @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6offset17h6ff9e224e38596f4E"(i8* %self, i64 %count) unnamed_addr #0 !dbg !875 {
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
define internal zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hc0412bce19cfe0abE"(i8* %self) unnamed_addr #0 !dbg !885 {
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
define internal nonnull i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h0d934ebc80972c93E"(i8* %ptr) unnamed_addr #0 !dbg !894 {
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
define internal i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h84a9ddae773d3d25E"(i8* nonnull %self) unnamed_addr #0 !dbg !902 {
start:
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !906, metadata !DIExpression()), !dbg !907
  ret i8* %self, !dbg !908
}

; Function Attrs: inlinehint nounwind nonlazybind
define internal { [0 x i8]*, i64 } @_ZN4core3str19from_utf8_unchecked17h77593d8ada731d00E([0 x i8]* noalias nonnull readonly align 1 %v.0, i64 %v.1) unnamed_addr #0 !dbg !909 {
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
define internal { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h00380c67c69133c6E"({ i64, i64 }* align 8 dereferenceable(16) %self) unnamed_addr #0 !dbg !922 {
start:
  %n.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca { i64, i64 }*, align 8
  %0 = alloca { i64, i64 }, align 8
  store { i64, i64 }* %self, { i64, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %self.dbg.spill, metadata !944, metadata !DIExpression()), !dbg !949
  %_3 = bitcast { i64, i64 }* %self to i64*, !dbg !950
  %_4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1, !dbg !951
  %_2 = call zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17hace565be26b38126E"(i64* noalias readonly align 8 dereferenceable(8) %_3, i64* noalias readonly align 8 dereferenceable(8) %_4), !dbg !950
  br label %bb1, !dbg !950

bb1:                                              ; preds = %start
  br i1 %_2, label %bb3, label %bb2, !dbg !952

bb2:                                              ; preds = %bb1
  %1 = bitcast { i64, i64 }* %0 to i64*, !dbg !953
  store i64 0, i64* %1, align 8, !dbg !953
  br label %bb7, !dbg !952

bb3:                                              ; preds = %bb1
  %_7 = bitcast { i64, i64 }* %self to i64*, !dbg !954
  %_6 = call i64 @"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u64$GT$5clone17h82a79626b9521bc9E"(i64* noalias readonly align 8 dereferenceable(8) %_7), !dbg !954
  br label %bb4, !dbg !954

bb4:                                              ; preds = %bb3
  %n = call i64 @"_ZN47_$LT$u64$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hd4913443841c3a7cE"(i64 %_6, i64 1), !dbg !955
  store i64 %n, i64* %n.dbg.spill, align 8, !dbg !955
  call void @llvm.dbg.declare(metadata i64* %n.dbg.spill, metadata !945, metadata !DIExpression()), !dbg !956
  br label %bb5, !dbg !955

bb5:                                              ; preds = %bb4
  %_10 = bitcast { i64, i64 }* %self to i64*, !dbg !957
  %_8 = call i64 @_ZN4core3mem7replace17h3264be3bbc94f33dE(i64* align 8 dereferenceable(8) %_10, i64 %n), !dbg !958
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
define internal { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h9f8c0e9a446d1ec9E(i64 %size, i64 %align) unnamed_addr #0 !dbg !962 {
start:
  %align.dbg.spill = alloca i64, align 8
  %size.dbg.spill = alloca i64, align 8
  %0 = alloca { i64, i64 }, align 8
  store i64 %size, i64* %size.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %size.dbg.spill, metadata !973, metadata !DIExpression()), !dbg !975
  store i64 %align, i64* %align.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %align.dbg.spill, metadata !974, metadata !DIExpression()), !dbg !976
  %_4 = call i64 @_ZN4core3num12NonZeroUsize13new_unchecked17hd74cfb09942d3a3cE(i64 %align), !dbg !977, !range !453
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
define internal i64 @_ZN4core5alloc6layout6Layout4size17h3d701ad1da0464b1E({ i64, i64 }* noalias readonly align 8 dereferenceable(16) %self) unnamed_addr #0 !dbg !980 {
start:
  %self.dbg.spill = alloca { i64, i64 }*, align 8
  store { i64, i64 }* %self, { i64, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %self.dbg.spill, metadata !985, metadata !DIExpression()), !dbg !986
  %0 = bitcast { i64, i64 }* %self to i64*, !dbg !987
  %1 = load i64, i64* %0, align 8, !dbg !987
  ret i64 %1, !dbg !988
}

; Function Attrs: inlinehint nounwind nonlazybind
define internal i64 @_ZN4core5alloc6layout6Layout5align17hd4496028390a64a8E({ i64, i64 }* noalias readonly align 8 dereferenceable(16) %self) unnamed_addr #0 !dbg !989 {
start:
  %self.dbg.spill = alloca { i64, i64 }*, align 8
  store { i64, i64 }* %self, { i64, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %self.dbg.spill, metadata !991, metadata !DIExpression()), !dbg !992
  %0 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1, !dbg !993
  %_2 = load i64, i64* %0, align 8, !dbg !993, !range !453
  %1 = call i64 @_ZN4core3num12NonZeroUsize3get17h8ca0d19b8f52d79fE(i64 %_2), !dbg !993
  br label %bb1, !dbg !993

bb1:                                              ; preds = %start
  ret i64 %1, !dbg !994
}

; Function Attrs: inlinehint nounwind nonlazybind
define internal i64 @"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u64$GT$5clone17h82a79626b9521bc9E"(i64* noalias readonly align 8 dereferenceable(8) %self) unnamed_addr #0 !dbg !995 {
start:
  %self.dbg.spill = alloca i64*, align 8
  store i64* %self, i64** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill, metadata !1003, metadata !DIExpression()), !dbg !1004
  %0 = load i64, i64* %self, align 8, !dbg !1005
  ret i64 %0, !dbg !1006
}

; Function Attrs: inlinehint nounwind nonlazybind
define internal { [0 x i8]*, i64 } @_ZN4core5slice14from_raw_parts17hd927663018972551E(i8* %data, i64 %len) unnamed_addr #0 !dbg !1007 {
start:
  %len.dbg.spill = alloca i64, align 8
  %data.dbg.spill = alloca i8*, align 8
  store i8* %data, i8** %data.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %data.dbg.spill, metadata !1013, metadata !DIExpression()), !dbg !1015
  store i64 %len, i64* %len.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %len.dbg.spill, metadata !1014, metadata !DIExpression()), !dbg !1016
  %0 = call { [0 x i8]*, i64 } @_ZN4core3ptr20slice_from_raw_parts17h9658924331b42959E(i8* %data, i64 %len), !dbg !1017
  %_3.0 = extractvalue { [0 x i8]*, i64 } %0, 0, !dbg !1017
  %_3.1 = extractvalue { [0 x i8]*, i64 } %0, 1, !dbg !1017
  br label %bb1, !dbg !1017

bb1:                                              ; preds = %start
  %1 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %_3.0, 0, !dbg !1018
  %2 = insertvalue { [0 x i8]*, i64 } %1, i64 %_3.1, 1, !dbg !1018
  ret { [0 x i8]*, i64 } %2, !dbg !1018
}

; Function Attrs: nounwind nonlazybind
define internal nonnull i8* @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h94e80e16f98fd606E"(i8* nonnull %self) unnamed_addr #1 !dbg !1019 {
start:
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !1024, metadata !DIExpression()), !dbg !1028
  %0 = call nonnull i8* @"_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17hb4f108a2f3b07d57E"(i8* nonnull %self), !dbg !1029
  br label %bb1, !dbg !1029

bb1:                                              ; preds = %start
  ret i8* %0, !dbg !1030
}

; Function Attrs: inlinehint nounwind nonlazybind
define internal i32 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h0a09323fb799af2bE"() unnamed_addr #0 !dbg !1031 {
start:
  %self.dbg.spill = alloca {}, align 1
  call void @llvm.dbg.declare(metadata {}* %self.dbg.spill, metadata !1038, metadata !DIExpression()), !dbg !1039
  %0 = call i32 @"_ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17h386479bf90b83639E"(i8 0), !dbg !1040
  br label %bb1, !dbg !1040

bb1:                                              ; preds = %start
  ret i32 %0, !dbg !1041
}

; Function Attrs: inlinehint nounwind nonlazybind
define internal i8* @"_ZN5alloc3vec12Vec$LT$T$GT$10as_mut_ptr17h834b5ec89b0d6489E"(%"alloc::vec::Vec<u8>"* align 8 dereferenceable(24) %self) unnamed_addr #0 !dbg !1042 {
start:
  %ptr.dbg.spill = alloca i8*, align 8
  %self.dbg.spill = alloca %"alloc::vec::Vec<u8>"*, align 8
  store %"alloc::vec::Vec<u8>"* %self, %"alloc::vec::Vec<u8>"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"alloc::vec::Vec<u8>"** %self.dbg.spill, metadata !1048, metadata !DIExpression()), !dbg !1051
  %_2 = bitcast %"alloc::vec::Vec<u8>"* %self to { i8*, i64 }*, !dbg !1052
  %ptr = call i8* @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17hefb95bf56877236dE"({ i8*, i64 }* noalias readonly align 8 dereferenceable(16) %_2), !dbg !1052
  store i8* %ptr, i8** %ptr.dbg.spill, align 8, !dbg !1052
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !1049, metadata !DIExpression()), !dbg !1053
  br label %bb1, !dbg !1052

bb1:                                              ; preds = %start
  %_5 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hc0412bce19cfe0abE"(i8* %ptr), !dbg !1054
  br label %bb2, !dbg !1054

bb2:                                              ; preds = %bb1
  %_4 = xor i1 %_5, true, !dbg !1055
  call void @llvm.assume(i1 %_4), !dbg !1056
  br label %bb3, !dbg !1056

bb3:                                              ; preds = %bb2
  ret i8* %ptr, !dbg !1057
}

; Function Attrs: inlinehint nounwind nonlazybind
define internal i8* @"_ZN5alloc3vec12Vec$LT$T$GT$6as_ptr17h9c23bb951f395a10E"(%"alloc::vec::Vec<u8>"* noalias readonly align 8 dereferenceable(24) %self) unnamed_addr #0 !dbg !1058 {
start:
  %ptr.dbg.spill = alloca i8*, align 8
  %self.dbg.spill = alloca %"alloc::vec::Vec<u8>"*, align 8
  store %"alloc::vec::Vec<u8>"* %self, %"alloc::vec::Vec<u8>"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"alloc::vec::Vec<u8>"** %self.dbg.spill, metadata !1063, metadata !DIExpression()), !dbg !1066
  %_3 = bitcast %"alloc::vec::Vec<u8>"* %self to { i8*, i64 }*, !dbg !1067
  %ptr = call i8* @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17hefb95bf56877236dE"({ i8*, i64 }* noalias readonly align 8 dereferenceable(16) %_3), !dbg !1067
  store i8* %ptr, i8** %ptr.dbg.spill, align 8, !dbg !1067
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !1064, metadata !DIExpression()), !dbg !1068
  br label %bb1, !dbg !1067

bb1:                                              ; preds = %start
  %_6 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hc0412bce19cfe0abE"(i8* %ptr), !dbg !1069
  br label %bb2, !dbg !1069

bb2:                                              ; preds = %bb1
  %_5 = xor i1 %_6, true, !dbg !1070
  call void @llvm.assume(i1 %_5), !dbg !1071
  br label %bb3, !dbg !1071

bb3:                                              ; preds = %bb2
  ret i8* %ptr, !dbg !1072
}

; Function Attrs: inlinehint nounwind nonlazybind
define internal void @_ZN5alloc5alloc7dealloc17h7e23c00bdc65d9a2E(i8* %ptr, i64 %0, i64 %1) unnamed_addr #0 !dbg !1073 {
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
  %_4 = call i64 @_ZN4core5alloc6layout6Layout4size17h3d701ad1da0464b1E({ i64, i64 }* noalias readonly align 8 dereferenceable(16) %layout), !dbg !1082
  br label %bb1, !dbg !1082

bb1:                                              ; preds = %start
  %_6 = call i64 @_ZN4core5alloc6layout6Layout5align17hd4496028390a64a8E({ i64, i64 }* noalias readonly align 8 dereferenceable(16) %layout), !dbg !1083
  br label %bb2, !dbg !1083

bb2:                                              ; preds = %bb1
  call void @__rust_dealloc(i8* %ptr, i64 %_4, i64 %_6), !dbg !1084
  br label %bb3, !dbg !1084

bb3:                                              ; preds = %bb2
  ret void, !dbg !1085
}

; Function Attrs: nounwind nonlazybind
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h72011be8ae421c59E"(%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>"* noalias nocapture sret dereferenceable(24) %0, { i8*, i64 }* noalias readonly align 8 dereferenceable(16) %self) unnamed_addr #1 !dbg !1086 {
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
  %12 = call { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h9f8c0e9a446d1ec9E(i64 %size, i64 %8), !dbg !1133
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
  %_16 = call nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17hc6f58a5bd030f567E"(i8* nonnull %_17), !dbg !1135
  br label %bb11, !dbg !1135

bb11:                                             ; preds = %bb10
  %_15 = call nonnull i8* @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h94e80e16f98fd606E"(i8* nonnull %_16), !dbg !1135
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
define internal i8* @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17hefb95bf56877236dE"({ i8*, i64 }* noalias readonly align 8 dereferenceable(16) %self) unnamed_addr #1 !dbg !1139 {
start:
  %self.dbg.spill = alloca { i8*, i64 }*, align 8
  store { i8*, i64 }* %self, { i8*, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }** %self.dbg.spill, metadata !1143, metadata !DIExpression()), !dbg !1144
  %0 = bitcast { i8*, i64 }* %self to i8**, !dbg !1145
  %_2 = load i8*, i8** %0, align 8, !dbg !1145, !nonnull !4
  %1 = call i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h9f42b487918a0853E"(i8* nonnull %_2), !dbg !1145
  br label %bb1, !dbg !1145

bb1:                                              ; preds = %start
  ret i8* %1, !dbg !1146
}

; Function Attrs: inlinehint nounwind nonlazybind
define internal zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h734cb91f4fa4bf40E"(%"alloc::string::String"* noalias readonly align 8 dereferenceable(24) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #0 !dbg !1147 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca %"alloc::string::String"*, align 8
  store %"alloc::string::String"* %self, %"alloc::string::String"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"alloc::string::String"** %self.dbg.spill, metadata !1151, metadata !DIExpression()), !dbg !1153
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !1152, metadata !DIExpression()), !dbg !1154
  %0 = call { [0 x i8]*, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb9273aa9ec956d32E"(%"alloc::string::String"* noalias readonly align 8 dereferenceable(24) %self), !dbg !1155
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
define internal void @"_ZN62_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..AllocRef$GT$7dealloc17hd2c122a58a4562acE"(%"alloc::alloc::Global"* nonnull align 1 %self, i8* nonnull %ptr, i64 %0, i64 %1) unnamed_addr #0 !dbg !1158 {
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
  %_5 = call i64 @_ZN4core5alloc6layout6Layout4size17h3d701ad1da0464b1E({ i64, i64 }* noalias readonly align 8 dereferenceable(16) %layout), !dbg !1170
  br label %bb1, !dbg !1170

bb1:                                              ; preds = %start
  %_4 = icmp ne i64 %_5, 0, !dbg !1170
  br i1 %_4, label %bb3, label %bb2, !dbg !1171

bb2:                                              ; preds = %bb1
  br label %bb6, !dbg !1171

bb3:                                              ; preds = %bb1
  %_7 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h84a9ddae773d3d25E"(i8* nonnull %ptr), !dbg !1172
  br label %bb4, !dbg !1172

bb4:                                              ; preds = %bb3
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0, !dbg !1173
  %_9.0 = load i64, i64* %5, align 8, !dbg !1173
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1, !dbg !1173
  %_9.1 = load i64, i64* %6, align 8, !dbg !1173, !range !453
  call void @_ZN5alloc5alloc7dealloc17h7e23c00bdc65d9a2E(i8* %_7, i64 %_9.0, i64 %_9.1), !dbg !1174
  br label %bb5, !dbg !1174

bb5:                                              ; preds = %bb4
  br label %bb6, !dbg !1171

bb6:                                              ; preds = %bb5, %bb2
  ret void, !dbg !1175
}

; Function Attrs: nounwind nonlazybind
define internal { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h88b3dbe988e39787E"(i64 %self.0, i64 %self.1) unnamed_addr #1 !dbg !1176 {
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
define internal { [0 x i8]*, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb9273aa9ec956d32E"(%"alloc::string::String"* noalias readonly align 8 dereferenceable(24) %self) unnamed_addr #0 !dbg !1189 {
start:
  %self.dbg.spill = alloca %"alloc::string::String"*, align 8
  store %"alloc::string::String"* %self, %"alloc::string::String"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"alloc::string::String"** %self.dbg.spill, metadata !1193, metadata !DIExpression()), !dbg !1194
  %_5 = bitcast %"alloc::string::String"* %self to %"alloc::vec::Vec<u8>"*, !dbg !1195
  %0 = call { [0 x i8]*, i64 } @"_ZN68_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hcc99feb44be49dacE"(%"alloc::vec::Vec<u8>"* noalias readonly align 8 dereferenceable(24) %_5), !dbg !1195
  %_3.0 = extractvalue { [0 x i8]*, i64 } %0, 0, !dbg !1195
  %_3.1 = extractvalue { [0 x i8]*, i64 } %0, 1, !dbg !1195
  br label %bb1, !dbg !1195

bb1:                                              ; preds = %start
  %1 = call { [0 x i8]*, i64 } @_ZN4core3str19from_utf8_unchecked17h77593d8ada731d00E([0 x i8]* noalias nonnull readonly align 1 %_3.0, i64 %_3.1), !dbg !1196
  %2 = extractvalue { [0 x i8]*, i64 } %1, 0, !dbg !1196
  %3 = extractvalue { [0 x i8]*, i64 } %1, 1, !dbg !1196
  br label %bb2, !dbg !1196

bb2:                                              ; preds = %bb1
  %4 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %2, 0, !dbg !1197
  %5 = insertvalue { [0 x i8]*, i64 } %4, i64 %3, 1, !dbg !1197
  ret { [0 x i8]*, i64 } %5, !dbg !1197
}

; Function Attrs: nounwind nonlazybind
define internal void @"_ZN66_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2f4a0894d5db12fE"(%"alloc::vec::Vec<u8>"* align 8 dereferenceable(24) %self) unnamed_addr #1 !dbg !1198 {
start:
  %self.dbg.spill = alloca %"alloc::vec::Vec<u8>"*, align 8
  store %"alloc::vec::Vec<u8>"* %self, %"alloc::vec::Vec<u8>"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"alloc::vec::Vec<u8>"** %self.dbg.spill, metadata !1203, metadata !DIExpression()), !dbg !1204
  %_3 = call i8* @"_ZN5alloc3vec12Vec$LT$T$GT$10as_mut_ptr17h834b5ec89b0d6489E"(%"alloc::vec::Vec<u8>"* align 8 dereferenceable(24) %self), !dbg !1205
  br label %bb1, !dbg !1205

bb1:                                              ; preds = %start
  %0 = getelementptr inbounds %"alloc::vec::Vec<u8>", %"alloc::vec::Vec<u8>"* %self, i32 0, i32 3, !dbg !1206
  %_5 = load i64, i64* %0, align 8, !dbg !1206
  %1 = call { [0 x i8]*, i64 } @_ZN4core3ptr24slice_from_raw_parts_mut17hf7913ef12607ccf7E(i8* %_3, i64 %_5), !dbg !1207
  %_2.0 = extractvalue { [0 x i8]*, i64 } %1, 0, !dbg !1207
  %_2.1 = extractvalue { [0 x i8]*, i64 } %1, 1, !dbg !1207
  br label %bb2, !dbg !1207

bb2:                                              ; preds = %bb1
  br label %bb3, !dbg !1208

bb3:                                              ; preds = %bb2
  ret void, !dbg !1209
}

; Function Attrs: nounwind nonlazybind
define internal { [0 x i8]*, i64 } @"_ZN68_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hcc99feb44be49dacE"(%"alloc::vec::Vec<u8>"* noalias readonly align 8 dereferenceable(24) %self) unnamed_addr #1 !dbg !1210 {
start:
  %self.dbg.spill = alloca %"alloc::vec::Vec<u8>"*, align 8
  store %"alloc::vec::Vec<u8>"* %self, %"alloc::vec::Vec<u8>"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"alloc::vec::Vec<u8>"** %self.dbg.spill, metadata !1214, metadata !DIExpression()), !dbg !1215
  %_2 = call i8* @"_ZN5alloc3vec12Vec$LT$T$GT$6as_ptr17h9c23bb951f395a10E"(%"alloc::vec::Vec<u8>"* noalias readonly align 8 dereferenceable(24) %self), !dbg !1216
  br label %bb1, !dbg !1216

bb1:                                              ; preds = %start
  %0 = getelementptr inbounds %"alloc::vec::Vec<u8>", %"alloc::vec::Vec<u8>"* %self, i32 0, i32 3, !dbg !1217
  %_4 = load i64, i64* %0, align 8, !dbg !1217
  %1 = call { [0 x i8]*, i64 } @_ZN4core5slice14from_raw_parts17hd927663018972551E(i8* %_2, i64 %_4), !dbg !1218
  %2 = extractvalue { [0 x i8]*, i64 } %1, 0, !dbg !1218
  %3 = extractvalue { [0 x i8]*, i64 } %1, 1, !dbg !1218
  br label %bb2, !dbg !1218

bb2:                                              ; preds = %bb1
  %4 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %2, 0, !dbg !1219
  %5 = insertvalue { [0 x i8]*, i64 } %4, i64 %3, 1, !dbg !1219
  ret { [0 x i8]*, i64 } %5, !dbg !1219
}

; Function Attrs: inlinehint nounwind nonlazybind
define internal i32 @"_ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17h386479bf90b83639E"(i8 %0) unnamed_addr #0 !dbg !1220 {
start:
  %self = alloca i8, align 1
  store i8 %0, i8* %self, align 1
  call void @llvm.dbg.declare(metadata i8* %self, metadata !1227, metadata !DIExpression()), !dbg !1228
  %1 = call i32 @_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217hbcbb46744eee0252E(i8* noalias readonly align 1 dereferenceable(1) %self), !dbg !1229
  br label %bb1, !dbg !1229

bb1:                                              ; preds = %start
  ret i32 %1, !dbg !1230
}

; Function Attrs: nounwind nonlazybind
define internal void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69c80da5b4efe8d0E"({ i8*, i64 }* align 8 dereferenceable(16) %self) unnamed_addr #1 !dbg !1231 {
start:
  %layout.dbg.spill = alloca { i64, i64 }, align 8
  %ptr.dbg.spill = alloca i8*, align 8
  %self.dbg.spill = alloca { i8*, i64 }*, align 8
  %_2 = alloca %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", align 8
  %0 = alloca {}, align 1
  store { i8*, i64 }* %self, { i8*, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }** %self.dbg.spill, metadata !1237, metadata !DIExpression()), !dbg !1241
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h72011be8ae421c59E"(%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>"* noalias nocapture sret dereferenceable(24) %_2, { i8*, i64 }* noalias readonly align 8 dereferenceable(16) %self), !dbg !1242
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
  call void @"_ZN62_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..AllocRef$GT$7dealloc17hd2c122a58a4562acE"(%"alloc::alloc::Global"* nonnull align 1 %_7, i8* nonnull %ptr, i64 %layout.0, i64 %layout.1), !dbg !1249
  br label %bb4, !dbg !1249

bb4:                                              ; preds = %bb3
  br label %bb5, !dbg !1244

bb5:                                              ; preds = %bb4, %bb2
  ret void, !dbg !1250
}

; Function Attrs: nounwind nonlazybind
define internal void @_ZN21gauss_sum_nondet_fail14seahorn_extern5abort17hf6cba09305163985E() unnamed_addr #1 !dbg !1251 {
start:
  call void @__VERIFIER_error(), !dbg !1255
  br label %bb1, !dbg !1255

bb1:                                              ; preds = %start
  ret void, !dbg !1256
}

; Function Attrs: nounwind nonlazybind
define internal void @_ZN21gauss_sum_nondet_fail14seahorn_extern7sassume17h2de7765d47933313E(i1 zeroext %pred) unnamed_addr #1 !dbg !1257 {
start:
  %pred.dbg.spill = alloca i8, align 1
  %0 = alloca {}, align 1
  %1 = zext i1 %pred to i8
  store i8 %1, i8* %pred.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %pred.dbg.spill, metadata !1261, metadata !DIExpression()), !dbg !1262
  %_2 = xor i1 %pred, true, !dbg !1263
  br i1 %_2, label %bb2, label %bb1, !dbg !1264

bb1:                                              ; preds = %start
  br label %bb4, !dbg !1264

bb2:                                              ; preds = %start
  call void @__VERIFIER_assume(i32 0), !dbg !1265
  br label %bb3, !dbg !1265

bb3:                                              ; preds = %bb2
  br label %bb4, !dbg !1264

bb4:                                              ; preds = %bb3, %bb1
  ret void, !dbg !1266
}

; Function Attrs: nounwind nonlazybind
define internal void @_ZN21gauss_sum_nondet_fail4main17hf2452c64bd425c88E() unnamed_addr #1 !dbg !1267 {
start:
  %arg3.dbg.spill = alloca i32*, align 8
  %arg2.dbg.spill = alloca i32*, align 8
  %arg1.dbg.spill7 = alloca { [0 x i8]*, i64 }*, align 8
  %arg0.dbg.spill5 = alloca %"alloc::string::String"*, align 8
  %arg1.dbg.spill = alloca i64*, align 8
  %arg0.dbg.spill = alloca i64*, align 8
  %i.dbg.spill = alloca i64, align 8
  %__next.dbg.spill = alloca i64, align 8
  %val.dbg.spill = alloca i64, align 8
  %b.dbg.spill = alloca i64, align 8
  %_63 = alloca { [0 x i64], %"alloc::string::String"*, [0 x i64], { [0 x i8]*, i64 }*, [0 x i64], i32*, [0 x i64], i32*, [0 x i64] }, align 8
  %_62 = alloca [4 x { i8*, i8* }], align 8
  %_55 = alloca %"core::fmt::Arguments", align 8
  %_43 = alloca { i64*, i64* }, align 8
  %_42 = alloca [2 x { i8*, i8* }], align 8
  %_35 = alloca %"core::fmt::Arguments", align 8
  %res = alloca %"alloc::string::String", align 8
  %message = alloca %"alloc::string::String", align 8
  %right = alloca i64, align 8
  %left = alloca i64, align 8
  %_11 = alloca { i64, i64 }, align 8
  %iter = alloca { i64, i64 }, align 8
  %_7 = alloca { i64, i64 }, align 8
  %sum = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %sum, metadata !1270, metadata !DIExpression()), !dbg !1306
  call void @llvm.dbg.declare(metadata { i64, i64 }* %iter, metadata !1274, metadata !DIExpression()), !dbg !1307
  call void @llvm.dbg.declare(metadata i64* %left, metadata !1282, metadata !DIExpression()), !dbg !1308
  call void @llvm.dbg.declare(metadata i64* %right, metadata !1285, metadata !DIExpression()), !dbg !1309
  call void @llvm.dbg.declare(metadata %"alloc::string::String"* %message, metadata !1288, metadata !DIExpression()), !dbg !1310
  call void @llvm.dbg.declare(metadata %"alloc::string::String"* %res, metadata !1291, metadata !DIExpression()), !dbg !1311
  store i64 0, i64* %sum, align 8, !dbg !1312
  %b = call i64 @"_ZN69_$LT$u64$u20$as$u20$gauss_sum_nondet_fail..seahorn_extern..NonDet$GT$14seahorn_nondet17h966aacfde2bfa7f6E"(), !dbg !1313
  store i64 %b, i64* %b.dbg.spill, align 8, !dbg !1313
  call void @llvm.dbg.declare(metadata i64* %b.dbg.spill, metadata !1272, metadata !DIExpression()), !dbg !1314
  br label %bb1, !dbg !1313

bb1:                                              ; preds = %start
  %_4 = icmp ugt i64 %b, 1, !dbg !1315
  call void @_ZN21gauss_sum_nondet_fail14seahorn_extern7sassume17h2de7765d47933313E(i1 zeroext %_4), !dbg !1316
  br label %bb2, !dbg !1316

bb2:                                              ; preds = %bb1
  %0 = bitcast { i64, i64 }* %_7 to i64*, !dbg !1317
  store i64 0, i64* %0, align 8, !dbg !1317
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_7, i32 0, i32 1, !dbg !1317
  store i64 %b, i64* %1, align 8, !dbg !1317
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_7, i32 0, i32 0, !dbg !1317
  %3 = load i64, i64* %2, align 8, !dbg !1317
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_7, i32 0, i32 1, !dbg !1317
  %5 = load i64, i64* %4, align 8, !dbg !1317
  %6 = call { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h88b3dbe988e39787E"(i64 %3, i64 %5), !dbg !1317
  %_6.0 = extractvalue { i64, i64 } %6, 0, !dbg !1317
  %_6.1 = extractvalue { i64, i64 } %6, 1, !dbg !1317
  br label %bb3, !dbg !1317

bb3:                                              ; preds = %bb2
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %iter, i32 0, i32 0, !dbg !1317
  store i64 %_6.0, i64* %7, align 8, !dbg !1317
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %iter, i32 0, i32 1, !dbg !1317
  store i64 %_6.1, i64* %8, align 8, !dbg !1317
  br label %bb4, !dbg !1318

bb4:                                              ; preds = %bb9, %bb3
  %9 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h00380c67c69133c6E"({ i64, i64 }* align 8 dereferenceable(16) %iter), !dbg !1319
  store { i64, i64 } %9, { i64, i64 }* %_11, align 8, !dbg !1319
  br label %bb5, !dbg !1319

bb5:                                              ; preds = %bb4
  %10 = bitcast { i64, i64 }* %_11 to i64*, !dbg !1320
  %_14 = load i64, i64* %10, align 8, !dbg !1320, !range !961
  switch i64 %_14, label %bb7 [
    i64 0, label %bb6
    i64 1, label %bb8
  ], !dbg !1320

bb6:                                              ; preds = %bb5
  %_21 = load i64, i64* %sum, align 8, !dbg !1321
  %11 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 2, i64 %_21), !dbg !1322
  %_22.0 = extractvalue { i64, i1 } %11, 0, !dbg !1322
  %_22.1 = extractvalue { i64, i1 } %11, 1, !dbg !1322
  %12 = call i1 @llvm.expect.i1(i1 %_22.1, i1 false), !dbg !1322
  br i1 %12, label %panic1, label %bb10, !dbg !1322

bb7:                                              ; preds = %bb5
  unreachable, !dbg !1319

bb8:                                              ; preds = %bb5
  %13 = bitcast { i64, i64 }* %_11 to %"core::option::Option<u64>::Some"*, !dbg !1320
  %14 = getelementptr inbounds %"core::option::Option<u64>::Some", %"core::option::Option<u64>::Some"* %13, i32 0, i32 1, !dbg !1320
  %val = load i64, i64* %14, align 8, !dbg !1320
  store i64 %val, i64* %val.dbg.spill, align 8, !dbg !1320
  call void @llvm.dbg.declare(metadata i64* %val.dbg.spill, metadata !1278, metadata !DIExpression()), !dbg !1323
  store i64 %val, i64* %__next.dbg.spill, align 8, !dbg !1323
  call void @llvm.dbg.declare(metadata i64* %__next.dbg.spill, metadata !1276, metadata !DIExpression()), !dbg !1319
  store i64 %val, i64* %i.dbg.spill, align 8, !dbg !1319
  call void @llvm.dbg.declare(metadata i64* %i.dbg.spill, metadata !1280, metadata !DIExpression()), !dbg !1324
  %15 = load i64, i64* %sum, align 8, !dbg !1325
  %16 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %15, i64 %val), !dbg !1325
  %_19.0 = extractvalue { i64, i1 } %16, 0, !dbg !1325
  %_19.1 = extractvalue { i64, i1 } %16, 1, !dbg !1325
  %17 = call i1 @llvm.expect.i1(i1 %_19.1, i1 false), !dbg !1325
  br i1 %17, label %panic, label %bb9, !dbg !1325

bb9:                                              ; preds = %bb8
  store i64 %_19.0, i64* %sum, align 8, !dbg !1325
  br label %bb4, !dbg !1318

bb10:                                             ; preds = %bb6
  store i64 %_22.0, i64* %left, align 8, !dbg !1322
  %18 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %b, i64 1), !dbg !1326
  %_27.0 = extractvalue { i64, i1 } %18, 0, !dbg !1326
  %_27.1 = extractvalue { i64, i1 } %18, 1, !dbg !1326
  %19 = call i1 @llvm.expect.i1(i1 %_27.1, i1 false), !dbg !1326
  br i1 %19, label %panic2, label %bb11, !dbg !1326

bb11:                                             ; preds = %bb10
  %20 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %b, i64 %_27.0), !dbg !1327
  %_28.0 = extractvalue { i64, i1 } %20, 0, !dbg !1327
  %_28.1 = extractvalue { i64, i1 } %20, 1, !dbg !1327
  %21 = call i1 @llvm.expect.i1(i1 %_28.1, i1 false), !dbg !1327
  br i1 %21, label %panic3, label %bb12, !dbg !1327

bb12:                                             ; preds = %bb11
  store i64 %_28.0, i64* %right, align 8, !dbg !1327
  %_31 = load i64, i64* %left, align 8, !dbg !1309
  %_32 = load i64, i64* %right, align 8, !dbg !1309
  %_30 = icmp ne i64 %_31, %_32, !dbg !1309
  %_29 = xor i1 %_30, true, !dbg !1309
  br i1 %_29, label %bb14, label %bb13, !dbg !1309

bb13:                                             ; preds = %bb12
  br label %bb27, !dbg !1309

bb14:                                             ; preds = %bb12
  %_89 = load [3 x { [0 x i8]*, i64 }]*, [3 x { [0 x i8]*, i64 }]** bitcast (<{ i8*, [0 x i8] }>* @anon.c4650a5567f4de764e1b596f718208a2.0 to [3 x { [0 x i8]*, i64 }]**), align 8, !dbg !1309, !nonnull !4
  %_36.0 = bitcast [3 x { [0 x i8]*, i64 }]* %_89 to [0 x { [0 x i8]*, i64 }]*, !dbg !1309
  %22 = bitcast { i64*, i64* }* %_43 to i64**, !dbg !1309
  store i64* %left, i64** %22, align 8, !dbg !1309
  %23 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_43, i32 0, i32 1, !dbg !1309
  store i64* %right, i64** %23, align 8, !dbg !1309
  %24 = bitcast { i64*, i64* }* %_43 to i64**, !dbg !1309
  %arg0 = load i64*, i64** %24, align 8, !dbg !1309, !nonnull !4
  store i64* %arg0, i64** %arg0.dbg.spill, align 8, !dbg !1309
  call void @llvm.dbg.declare(metadata i64** %arg0.dbg.spill, metadata !1295, metadata !DIExpression()), !dbg !1328
  %25 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_43, i32 0, i32 1, !dbg !1309
  %arg1 = load i64*, i64** %25, align 8, !dbg !1309, !nonnull !4
  store i64* %arg1, i64** %arg1.dbg.spill, align 8, !dbg !1309
  call void @llvm.dbg.declare(metadata i64** %arg1.dbg.spill, metadata !1298, metadata !DIExpression()), !dbg !1328
  %26 = call { i8*, i8* } @_ZN4core3fmt10ArgumentV13new17hdc020ebfad8c8869E(i64* noalias readonly align 8 dereferenceable(8) %arg0, i1 (i64*, %"core::fmt::Formatter"*)* nonnull @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17h85b317404dba7c7cE"), !dbg !1328
  %_48.0 = extractvalue { i8*, i8* } %26, 0, !dbg !1328
  %_48.1 = extractvalue { i8*, i8* } %26, 1, !dbg !1328
  br label %bb15, !dbg !1328

bb15:                                             ; preds = %bb14
  %27 = call { i8*, i8* } @_ZN4core3fmt10ArgumentV13new17hdc020ebfad8c8869E(i64* noalias readonly align 8 dereferenceable(8) %arg1, i1 (i64*, %"core::fmt::Formatter"*)* nonnull @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17h85b317404dba7c7cE"), !dbg !1328
  %_51.0 = extractvalue { i8*, i8* } %27, 0, !dbg !1328
  %_51.1 = extractvalue { i8*, i8* } %27, 1, !dbg !1328
  br label %bb16, !dbg !1328

bb16:                                             ; preds = %bb15
  %28 = bitcast [2 x { i8*, i8* }]* %_42 to { i8*, i8* }*, !dbg !1328
  %29 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %28, i32 0, i32 0, !dbg !1328
  store i8* %_48.0, i8** %29, align 8, !dbg !1328
  %30 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %28, i32 0, i32 1, !dbg !1328
  store i8* %_48.1, i8** %30, align 8, !dbg !1328
  %31 = getelementptr inbounds [2 x { i8*, i8* }], [2 x { i8*, i8* }]* %_42, i32 0, i32 1, !dbg !1328
  %32 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %31, i32 0, i32 0, !dbg !1328
  store i8* %_51.0, i8** %32, align 8, !dbg !1328
  %33 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %31, i32 0, i32 1, !dbg !1328
  store i8* %_51.1, i8** %33, align 8, !dbg !1328
  %_39.0 = bitcast [2 x { i8*, i8* }]* %_42 to [0 x { i8*, i8* }]*, !dbg !1309
  call void @_ZN4core3fmt9Arguments6new_v117h4385587a375c4d04E(%"core::fmt::Arguments"* noalias nocapture sret dereferenceable(48) %_35, [0 x { [0 x i8]*, i64 }]* noalias nonnull readonly align 8 %_36.0, i64 3, [0 x { i8*, i8* }]* noalias nonnull readonly align 8 %_39.0, i64 2), !dbg !1309
  br label %bb17, !dbg !1309

bb17:                                             ; preds = %bb16
  call void @_ZN5alloc3fmt6format17hacc362d910206458E(%"alloc::string::String"* noalias nocapture sret dereferenceable(24) %res, %"core::fmt::Arguments"* noalias nocapture dereferenceable(48) %_35), !dbg !1309
  br label %bb18, !dbg !1309

bb18:                                             ; preds = %bb17
  %34 = bitcast %"alloc::string::String"* %message to i8*, !dbg !1311
  %35 = bitcast %"alloc::string::String"* %res to i8*, !dbg !1311
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %34, i8* align 8 %35, i64 24, i1 false), !dbg !1311
  %_88 = load [5 x { [0 x i8]*, i64 }]*, [5 x { [0 x i8]*, i64 }]** bitcast (<{ i8*, [0 x i8] }>* @anon.c4650a5567f4de764e1b596f718208a2.1 to [5 x { [0 x i8]*, i64 }]**), align 8, !dbg !1310, !nonnull !4
  %_56.0 = bitcast [5 x { [0 x i8]*, i64 }]* %_88 to [0 x { [0 x i8]*, i64 }]*, !dbg !1310
  %_87 = load { [0 x i8]*, i64 }*, { [0 x i8]*, i64 }** bitcast (<{ i8*, [0 x i8] }>* @anon.c4650a5567f4de764e1b596f718208a2.2 to { [0 x i8]*, i64 }**), align 8, !dbg !1310, !nonnull !4
  %_86 = load i32*, i32** bitcast (<{ i8*, [0 x i8] }>* @anon.c4650a5567f4de764e1b596f718208a2.3 to i32**), align 8, !dbg !1310, !nonnull !4
  %_85 = load i32*, i32** bitcast (<{ i8*, [0 x i8] }>* @anon.c4650a5567f4de764e1b596f718208a2.4 to i32**), align 8, !dbg !1310, !nonnull !4
  %36 = bitcast { [0 x i64], %"alloc::string::String"*, [0 x i64], { [0 x i8]*, i64 }*, [0 x i64], i32*, [0 x i64], i32*, [0 x i64] }* %_63 to %"alloc::string::String"**, !dbg !1310
  store %"alloc::string::String"* %message, %"alloc::string::String"** %36, align 8, !dbg !1310
  %37 = getelementptr inbounds { [0 x i64], %"alloc::string::String"*, [0 x i64], { [0 x i8]*, i64 }*, [0 x i64], i32*, [0 x i64], i32*, [0 x i64] }, { [0 x i64], %"alloc::string::String"*, [0 x i64], { [0 x i8]*, i64 }*, [0 x i64], i32*, [0 x i64], i32*, [0 x i64] }* %_63, i32 0, i32 3, !dbg !1310
  store { [0 x i8]*, i64 }* %_87, { [0 x i8]*, i64 }** %37, align 8, !dbg !1310
  %38 = getelementptr inbounds { [0 x i64], %"alloc::string::String"*, [0 x i64], { [0 x i8]*, i64 }*, [0 x i64], i32*, [0 x i64], i32*, [0 x i64] }, { [0 x i64], %"alloc::string::String"*, [0 x i64], { [0 x i8]*, i64 }*, [0 x i64], i32*, [0 x i64], i32*, [0 x i64] }* %_63, i32 0, i32 5, !dbg !1310
  store i32* %_86, i32** %38, align 8, !dbg !1310
  %39 = getelementptr inbounds { [0 x i64], %"alloc::string::String"*, [0 x i64], { [0 x i8]*, i64 }*, [0 x i64], i32*, [0 x i64], i32*, [0 x i64] }, { [0 x i64], %"alloc::string::String"*, [0 x i64], { [0 x i8]*, i64 }*, [0 x i64], i32*, [0 x i64], i32*, [0 x i64] }* %_63, i32 0, i32 7, !dbg !1310
  store i32* %_85, i32** %39, align 8, !dbg !1310
  %40 = bitcast { [0 x i64], %"alloc::string::String"*, [0 x i64], { [0 x i8]*, i64 }*, [0 x i64], i32*, [0 x i64], i32*, [0 x i64] }* %_63 to %"alloc::string::String"**, !dbg !1310
  %arg04 = load %"alloc::string::String"*, %"alloc::string::String"** %40, align 8, !dbg !1310, !nonnull !4
  store %"alloc::string::String"* %arg04, %"alloc::string::String"** %arg0.dbg.spill5, align 8, !dbg !1310
  call void @llvm.dbg.declare(metadata %"alloc::string::String"** %arg0.dbg.spill5, metadata !1299, metadata !DIExpression()), !dbg !1329
  %41 = getelementptr inbounds { [0 x i64], %"alloc::string::String"*, [0 x i64], { [0 x i8]*, i64 }*, [0 x i64], i32*, [0 x i64], i32*, [0 x i64] }, { [0 x i64], %"alloc::string::String"*, [0 x i64], { [0 x i8]*, i64 }*, [0 x i64], i32*, [0 x i64], i32*, [0 x i64] }* %_63, i32 0, i32 3, !dbg !1310
  %arg16 = load { [0 x i8]*, i64 }*, { [0 x i8]*, i64 }** %41, align 8, !dbg !1310, !nonnull !4
  store { [0 x i8]*, i64 }* %arg16, { [0 x i8]*, i64 }** %arg1.dbg.spill7, align 8, !dbg !1310
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }** %arg1.dbg.spill7, metadata !1303, metadata !DIExpression()), !dbg !1329
  %42 = getelementptr inbounds { [0 x i64], %"alloc::string::String"*, [0 x i64], { [0 x i8]*, i64 }*, [0 x i64], i32*, [0 x i64], i32*, [0 x i64] }, { [0 x i64], %"alloc::string::String"*, [0 x i64], { [0 x i8]*, i64 }*, [0 x i64], i32*, [0 x i64], i32*, [0 x i64] }* %_63, i32 0, i32 5, !dbg !1310
  %arg2 = load i32*, i32** %42, align 8, !dbg !1310, !nonnull !4
  store i32* %arg2, i32** %arg2.dbg.spill, align 8, !dbg !1310
  call void @llvm.dbg.declare(metadata i32** %arg2.dbg.spill, metadata !1304, metadata !DIExpression()), !dbg !1329
  %43 = getelementptr inbounds { [0 x i64], %"alloc::string::String"*, [0 x i64], { [0 x i8]*, i64 }*, [0 x i64], i32*, [0 x i64], i32*, [0 x i64] }, { [0 x i64], %"alloc::string::String"*, [0 x i64], { [0 x i8]*, i64 }*, [0 x i64], i32*, [0 x i64], i32*, [0 x i64] }* %_63, i32 0, i32 7, !dbg !1310
  %arg3 = load i32*, i32** %43, align 8, !dbg !1310, !nonnull !4
  store i32* %arg3, i32** %arg3.dbg.spill, align 8, !dbg !1310
  call void @llvm.dbg.declare(metadata i32** %arg3.dbg.spill, metadata !1305, metadata !DIExpression()), !dbg !1329
  %44 = call { i8*, i8* } @_ZN4core3fmt10ArgumentV13new17h161483b0f00e09f5E(%"alloc::string::String"* noalias readonly align 8 dereferenceable(24) %arg04, i1 (%"alloc::string::String"*, %"core::fmt::Formatter"*)* nonnull @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h734cb91f4fa4bf40E"), !dbg !1329
  %_72.0 = extractvalue { i8*, i8* } %44, 0, !dbg !1329
  %_72.1 = extractvalue { i8*, i8* } %44, 1, !dbg !1329
  br label %bb19, !dbg !1329

bb19:                                             ; preds = %bb18
  %45 = call { i8*, i8* } @_ZN4core3fmt10ArgumentV13new17h8851acea48e025f3E({ [0 x i8]*, i64 }* noalias readonly align 8 dereferenceable(16) %arg16, i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)* nonnull @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h464a170689d789e2E"), !dbg !1329
  %_75.0 = extractvalue { i8*, i8* } %45, 0, !dbg !1329
  %_75.1 = extractvalue { i8*, i8* } %45, 1, !dbg !1329
  br label %bb20, !dbg !1329

bb20:                                             ; preds = %bb19
  %46 = call { i8*, i8* } @_ZN4core3fmt10ArgumentV13new17he4662e3c2596e902E(i32* noalias readonly align 4 dereferenceable(4) %arg2, i1 (i32*, %"core::fmt::Formatter"*)* nonnull @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h05ca4f100a70dfbaE"), !dbg !1329
  %_78.0 = extractvalue { i8*, i8* } %46, 0, !dbg !1329
  %_78.1 = extractvalue { i8*, i8* } %46, 1, !dbg !1329
  br label %bb21, !dbg !1329

bb21:                                             ; preds = %bb20
  %47 = call { i8*, i8* } @_ZN4core3fmt10ArgumentV13new17he4662e3c2596e902E(i32* noalias readonly align 4 dereferenceable(4) %arg3, i1 (i32*, %"core::fmt::Formatter"*)* nonnull @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h05ca4f100a70dfbaE"), !dbg !1329
  %_81.0 = extractvalue { i8*, i8* } %47, 0, !dbg !1329
  %_81.1 = extractvalue { i8*, i8* } %47, 1, !dbg !1329
  br label %bb22, !dbg !1329

bb22:                                             ; preds = %bb21
  %48 = bitcast [4 x { i8*, i8* }]* %_62 to { i8*, i8* }*, !dbg !1329
  %49 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %48, i32 0, i32 0, !dbg !1329
  store i8* %_72.0, i8** %49, align 8, !dbg !1329
  %50 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %48, i32 0, i32 1, !dbg !1329
  store i8* %_72.1, i8** %50, align 8, !dbg !1329
  %51 = getelementptr inbounds [4 x { i8*, i8* }], [4 x { i8*, i8* }]* %_62, i32 0, i32 1, !dbg !1329
  %52 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %51, i32 0, i32 0, !dbg !1329
  store i8* %_75.0, i8** %52, align 8, !dbg !1329
  %53 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %51, i32 0, i32 1, !dbg !1329
  store i8* %_75.1, i8** %53, align 8, !dbg !1329
  %54 = getelementptr inbounds [4 x { i8*, i8* }], [4 x { i8*, i8* }]* %_62, i32 0, i32 2, !dbg !1329
  %55 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %54, i32 0, i32 0, !dbg !1329
  store i8* %_78.0, i8** %55, align 8, !dbg !1329
  %56 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %54, i32 0, i32 1, !dbg !1329
  store i8* %_78.1, i8** %56, align 8, !dbg !1329
  %57 = getelementptr inbounds [4 x { i8*, i8* }], [4 x { i8*, i8* }]* %_62, i32 0, i32 3, !dbg !1329
  %58 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %57, i32 0, i32 0, !dbg !1329
  store i8* %_81.0, i8** %58, align 8, !dbg !1329
  %59 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %57, i32 0, i32 1, !dbg !1329
  store i8* %_81.1, i8** %59, align 8, !dbg !1329
  %_59.0 = bitcast [4 x { i8*, i8* }]* %_62 to [0 x { i8*, i8* }]*, !dbg !1310
  call void @_ZN4core3fmt9Arguments6new_v117h4385587a375c4d04E(%"core::fmt::Arguments"* noalias nocapture sret dereferenceable(48) %_55, [0 x { [0 x i8]*, i64 }]* noalias nonnull readonly align 8 %_56.0, i64 5, [0 x { i8*, i8* }]* noalias nonnull readonly align 8 %_59.0, i64 4), !dbg !1310
  br label %bb23, !dbg !1310

bb23:                                             ; preds = %bb22
  call void @_ZN3std2io5stdio7_eprint17h1fc1a56896d4c8a5E(%"core::fmt::Arguments"* noalias nocapture dereferenceable(48) %_55), !dbg !1310
  br label %bb24, !dbg !1310

bb24:                                             ; preds = %bb23
  call void @_ZN21gauss_sum_nondet_fail14seahorn_extern5abort17hf6cba09305163985E(), !dbg !1310
  br label %bb25, !dbg !1310

bb25:                                             ; preds = %bb24
  call void @_ZN4core3ptr13drop_in_place17h5c4e448a16529db3E(%"alloc::string::String"* %message), !dbg !1309
  br label %bb26, !dbg !1309

bb26:                                             ; preds = %bb25
  br label %bb27, !dbg !1309

bb27:                                             ; preds = %bb26, %bb13
  ret void, !dbg !1330

panic:                                            ; preds = %bb8
  call void @_ZN4core9panicking5panic17h9746f69bc2764322E([0 x i8]* noalias nonnull readonly align 1 bitcast ([28 x i8]* @str.1 to [0 x i8]*), i64 28, %"core::panic::Location"* noalias readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc55 to %"core::panic::Location"*)), !dbg !1325
  unreachable, !dbg !1325

panic1:                                           ; preds = %bb6
  call void @_ZN4core9panicking5panic17h9746f69bc2764322E([0 x i8]* noalias nonnull readonly align 1 bitcast ([33 x i8]* @str.2 to [0 x i8]*), i64 33, %"core::panic::Location"* noalias readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc57 to %"core::panic::Location"*)), !dbg !1322
  unreachable, !dbg !1322

panic2:                                           ; preds = %bb10
  call void @_ZN4core9panicking5panic17h9746f69bc2764322E([0 x i8]* noalias nonnull readonly align 1 bitcast ([33 x i8]* @str.3 to [0 x i8]*), i64 33, %"core::panic::Location"* noalias readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc59 to %"core::panic::Location"*)), !dbg !1326
  unreachable, !dbg !1326

panic3:                                           ; preds = %bb11
  call void @_ZN4core9panicking5panic17h9746f69bc2764322E([0 x i8]* noalias nonnull readonly align 1 bitcast ([33 x i8]* @str.2 to [0 x i8]*), i64 33, %"core::panic::Location"* noalias readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc61 to %"core::panic::Location"*)), !dbg !1327
  unreachable, !dbg !1327
}
define void @main() unnamed_addr #0 {
  call void @_ZN21gauss_sum_nondet_fail4main17hf2452c64bd425c88E()
  ret void
}

; Function Attrs: nounwind nonlazybind
define internal i64 @"_ZN69_$LT$u64$u20$as$u20$gauss_sum_nondet_fail..seahorn_extern..NonDet$GT$14seahorn_nondet17h966aacfde2bfa7f6E"() unnamed_addr #1 !dbg !1331 {
start:
  %0 = call i64 @__VERIFIER_nondet_u64(), !dbg !1335
  br label %bb1, !dbg !1335

bb1:                                              ; preds = %start
  ret i64 %0, !dbg !1336
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

; Function Attrs: nounwind nonlazybind
declare void @__VERIFIER_error() unnamed_addr #1

; Function Attrs: nounwind nonlazybind
declare void @__VERIFIER_assume(i32) unnamed_addr #1

; Function Attrs: nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #2

; Function Attrs: nounwind readnone willreturn
declare i1 @llvm.expect.i1(i1, i1) #5

; Function Attrs: cold noinline noreturn nounwind nonlazybind
declare void @_ZN4core9panicking5panic17h9746f69bc2764322E([0 x i8]* noalias nonnull readonly align 1, i64, %"core::panic::Location"* noalias readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #2

; Function Attrs: nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.usub.with.overflow.i64(i64, i64) #2

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
;   %4 = call i64 @_ZN3std2rt10lang_start17h1e1157c88f447d33E(void ()* @_ZN21gauss_sum_nondet_fail4main17hf2452c64bd425c88E, i64 %3, i8** %1)
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
!19 = !DIFile(filename: "src/main.rs", directory: "/home/sflur/workspace/rust-verification/seahorn-playgroung/rust-benchmarks/test-crates/gauss_sum_nondet_fail")
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
!38 = distinct !DISubprogram(name: "from<u8>", linkageName: "_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17hb4f108a2f3b07d57E", scope: !40, file: !39, line: 278, type: !43, scopeLine: 278, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !49, retainedNodes: !58)
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
!64 = distinct !DISubprogram(name: "lang_start<()>", linkageName: "_ZN3std2rt10lang_start17h1e1157c88f447d33E", scope: !7, file: !65, line: 62, type: !66, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !74, retainedNodes: !70)
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
!84 = distinct !DISubprogram(name: "{{closure}}<()>", linkageName: "_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h1b811eab17bc2654E", scope: !6, file: !65, line: 67, type: !85, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !74, retainedNodes: !89)
!85 = !DISubroutineType(types: !86)
!86 = !{!87, !88}
!87 = !DIBasicType(name: "i32", size: 32, encoding: DW_ATE_signed)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&closure-0", baseType: !5, size: 64, align: 64, dwarfAddressSpace: 0)
!89 = !{!90}
!90 = !DILocalVariable(name: "main", scope: !84, file: !65, line: 63, type: !11, align: 8)
!91 = !DILocation(line: 63, column: 5, scope: !84)
!92 = !DILocation(line: 67, column: 34, scope: !84)
!93 = !DILocation(line: 67, column: 49, scope: !84)
!94 = distinct !DISubprogram(name: "as_i32", linkageName: "_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217hbcbb46744eee0252E", scope: !96, file: !95, line: 398, type: !103, scopeLine: 398, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !4, retainedNodes: !106)
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
!111 = distinct !DISubprogram(name: "fmt<str>", linkageName: "_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h464a170689d789e2E", scope: !113, file: !112, line: 1981, type: !114, scopeLine: 1981, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !160, retainedNodes: !157)
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
!171 = distinct !DISubprogram(name: "forward_unchecked", linkageName: "_ZN47_$LT$u64$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hd4913443841c3a7cE", scope: !173, file: !172, line: 191, type: !176, scopeLine: 191, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !4, retainedNodes: !178)
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
!185 = distinct !DISubprogram(name: "copy_nonoverlapping<u8>", linkageName: "_ZN4core10intrinsics19copy_nonoverlapping17h2ffcc22ae8d9d51bE", scope: !187, file: !186, line: 2118, type: !188, scopeLine: 2118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !49, retainedNodes: !190)
!186 = !DIFile(filename: "/home/sflur/workspace/rust-verification/rust/src/libcore/intrinsics.rs", directory: "", checksumkind: CSK_MD5, checksum: "a51a10ba401247347921588be349c7b5")
!187 = !DINamespace(name: "intrinsics", scope: !23)
!188 = !DISubroutineType(types: !189)
!189 = !{null, !48, !151, !121}
!190 = !{!191, !192, !193}
!191 = !DILocalVariable(name: "src", arg: 1, scope: !185, file: !186, line: 2118, type: !48)
!192 = !DILocalVariable(name: "dst", arg: 2, scope: !185, file: !186, line: 2118, type: !151)
!193 = !DILocalVariable(name: "count", arg: 3, scope: !185, file: !186, line: 2118, type: !121)
!194 = !DILocation(line: 2118, column: 38, scope: !185)
!195 = !DILocation(line: 2118, column: 53, scope: !185)
!196 = !DILocation(line: 2118, column: 66, scope: !185)
!197 = !DILocation(line: 2134, column: 14, scope: !185)
!198 = !DILocation(line: 2135, column: 2, scope: !185)
!199 = distinct !DISubprogram(name: "copy_nonoverlapping<u64>", linkageName: "_ZN4core10intrinsics19copy_nonoverlapping17h504792b5da3647c1E", scope: !187, file: !186, line: 2118, type: !200, scopeLine: 2118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !208, retainedNodes: !204)
!200 = !DISubroutineType(types: !201)
!201 = !{null, !202, !203, !121}
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const u64", baseType: !145, size: 64, align: 64, dwarfAddressSpace: 0)
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut u64", baseType: !145, size: 64, align: 64, dwarfAddressSpace: 0)
!204 = !{!205, !206, !207}
!205 = !DILocalVariable(name: "src", arg: 1, scope: !199, file: !186, line: 2118, type: !202)
!206 = !DILocalVariable(name: "dst", arg: 2, scope: !199, file: !186, line: 2118, type: !203)
!207 = !DILocalVariable(name: "count", arg: 3, scope: !199, file: !186, line: 2118, type: !121)
!208 = !{!209}
!209 = !DITemplateTypeParameter(name: "T", type: !145)
!210 = !DILocation(line: 2118, column: 38, scope: !199)
!211 = !DILocation(line: 2118, column: 53, scope: !199)
!212 = !DILocation(line: 2118, column: 66, scope: !199)
!213 = !DILocation(line: 2134, column: 14, scope: !199)
!214 = !DILocation(line: 2135, column: 2, scope: !199)
!215 = distinct !DISubprogram(name: "lt", linkageName: "_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17hace565be26b38126E", scope: !217, file: !216, line: 1136, type: !220, scopeLine: 1136, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !4, retainedNodes: !224)
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
!232 = distinct !DISubprogram(name: "new<alloc::string::String>", linkageName: "_ZN4core3fmt10ArgumentV13new17h161483b0f00e09f5E", scope: !233, file: !112, line: 281, type: !242, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !271, retainedNodes: !268)
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
!243 = !{!233, !244, !265}
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::string::String", baseType: !245, size: 64, align: 64, dwarfAddressSpace: 0)
!245 = !DICompositeType(tag: DW_TAG_structure_type, name: "String", scope: !246, file: !2, size: 192, align: 64, elements: !248, templateParams: !4, identifier: "65a926ec7d63981d9acbf47d5730205b")
!246 = !DINamespace(name: "string", scope: !247)
!247 = !DINamespace(name: "alloc", scope: null)
!248 = !{!249}
!249 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !245, file: !2, baseType: !250, size: 192, align: 64)
!250 = !DICompositeType(tag: DW_TAG_structure_type, name: "Vec<u8>", scope: !251, file: !2, size: 192, align: 64, elements: !252, templateParams: !49, identifier: "f6d02459040bf3a7bd4ba556d62ee70a")
!251 = !DINamespace(name: "vec", scope: !247)
!252 = !{!253, !264}
!253 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !250, file: !2, baseType: !254, size: 128, align: 64)
!254 = !DICompositeType(tag: DW_TAG_structure_type, name: "RawVec<u8, alloc::alloc::Global>", scope: !255, file: !2, size: 128, align: 64, elements: !256, templateParams: !262, identifier: "841079dd3cb3c908b814e5abf602a7b9")
!255 = !DINamespace(name: "raw_vec", scope: !247)
!256 = !{!257, !258, !259}
!257 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !254, file: !2, baseType: !51, size: 64, align: 64)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "cap", scope: !254, file: !2, baseType: !121, size: 64, align: 64, offset: 64)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !254, file: !2, baseType: !260, align: 8)
!260 = !DICompositeType(tag: DW_TAG_structure_type, name: "Global", scope: !261, file: !2, align: 8, elements: !4, templateParams: !4, identifier: "f69e7e43f36993965f51ad12ee2b3d29")
!261 = !DINamespace(name: "alloc", scope: !247)
!262 = !{!50, !263}
!263 = !DITemplateTypeParameter(name: "A", type: !260)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !250, file: !2, baseType: !121, size: 64, align: 64, offset: 128)
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&alloc::string::String, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !266, size: 64, align: 64, dwarfAddressSpace: 0)
!266 = !DISubroutineType(types: !267)
!267 = !{!21, !244, !122}
!268 = !{!269, !270}
!269 = !DILocalVariable(name: "x", arg: 1, scope: !232, file: !112, line: 281, type: !244)
!270 = !DILocalVariable(name: "f", arg: 2, scope: !232, file: !112, line: 281, type: !265)
!271 = !{!272}
!272 = !DITemplateTypeParameter(name: "T", type: !245)
!273 = !DILocation(line: 281, column: 23, scope: !232)
!274 = !DILocation(line: 281, column: 33, scope: !232)
!275 = !DILocation(line: 290, column: 42, scope: !232)
!276 = !DILocation(line: 290, column: 68, scope: !232)
!277 = !DILocation(line: 290, column: 18, scope: !232)
!278 = !DILocation(line: 291, column: 6, scope: !232)
!279 = distinct !DISubprogram(name: "new<&str>", linkageName: "_ZN4core3fmt10ArgumentV13new17h8851acea48e025f3E", scope: !233, file: !112, line: 281, type: !280, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !286, retainedNodes: !283)
!280 = !DISubroutineType(types: !281)
!281 = !{!233, !116, !282}
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&&str, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !114, size: 64, align: 64, dwarfAddressSpace: 0)
!283 = !{!284, !285}
!284 = !DILocalVariable(name: "x", arg: 1, scope: !279, file: !112, line: 281, type: !116)
!285 = !DILocalVariable(name: "f", arg: 2, scope: !279, file: !112, line: 281, type: !282)
!286 = !{!287}
!287 = !DITemplateTypeParameter(name: "T", type: !117)
!288 = !DILocation(line: 281, column: 23, scope: !279)
!289 = !DILocation(line: 281, column: 33, scope: !279)
!290 = !DILocation(line: 290, column: 42, scope: !279)
!291 = !DILocation(line: 290, column: 68, scope: !279)
!292 = !DILocation(line: 290, column: 18, scope: !279)
!293 = !DILocation(line: 291, column: 6, scope: !279)
!294 = distinct !DISubprogram(name: "new<u64>", linkageName: "_ZN4core3fmt10ArgumentV13new17hdc020ebfad8c8869E", scope: !233, file: !112, line: 281, type: !295, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !208, retainedNodes: !300)
!295 = !DISubroutineType(types: !296)
!296 = !{!233, !223, !297}
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&u64, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !298, size: 64, align: 64, dwarfAddressSpace: 0)
!298 = !DISubroutineType(types: !299)
!299 = !{!21, !223, !122}
!300 = !{!301, !302}
!301 = !DILocalVariable(name: "x", arg: 1, scope: !294, file: !112, line: 281, type: !223)
!302 = !DILocalVariable(name: "f", arg: 2, scope: !294, file: !112, line: 281, type: !297)
!303 = !DILocation(line: 281, column: 23, scope: !294)
!304 = !DILocation(line: 281, column: 33, scope: !294)
!305 = !DILocation(line: 290, column: 42, scope: !294)
!306 = !DILocation(line: 290, column: 68, scope: !294)
!307 = !DILocation(line: 290, column: 18, scope: !294)
!308 = !DILocation(line: 291, column: 6, scope: !294)
!309 = distinct !DISubprogram(name: "new<u32>", linkageName: "_ZN4core3fmt10ArgumentV13new17he4662e3c2596e902E", scope: !233, file: !112, line: 281, type: !310, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !319, retainedNodes: !316)
!310 = !DISubroutineType(types: !311)
!311 = !{!233, !312, !313}
!312 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&u32", baseType: !126, size: 64, align: 64, dwarfAddressSpace: 0)
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&u32, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !314, size: 64, align: 64, dwarfAddressSpace: 0)
!314 = !DISubroutineType(types: !315)
!315 = !{!21, !312, !122}
!316 = !{!317, !318}
!317 = !DILocalVariable(name: "x", arg: 1, scope: !309, file: !112, line: 281, type: !312)
!318 = !DILocalVariable(name: "f", arg: 2, scope: !309, file: !112, line: 281, type: !313)
!319 = !{!320}
!320 = !DITemplateTypeParameter(name: "T", type: !126)
!321 = !DILocation(line: 281, column: 23, scope: !309)
!322 = !DILocation(line: 281, column: 33, scope: !309)
!323 = !DILocation(line: 290, column: 42, scope: !309)
!324 = !DILocation(line: 290, column: 68, scope: !309)
!325 = !DILocation(line: 290, column: 18, scope: !309)
!326 = !DILocation(line: 291, column: 6, scope: !309)
!327 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17h85b317404dba7c7cE", scope: !329, file: !328, line: 148, type: !298, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !4, retainedNodes: !331)
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
!345 = distinct !DISubprogram(name: "new_v1", linkageName: "_ZN4core3fmt9Arguments6new_v117h4385587a375c4d04E", scope: !346, file: !112, line: 327, type: !404, scopeLine: 327, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !4, retainedNodes: !406)
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
!414 = distinct !DISubprogram(name: "swap<u64>", linkageName: "_ZN4core3mem4swap17h601c7cd022ed2d39E", scope: !416, file: !415, line: 686, type: !417, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !208, retainedNodes: !420)
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
!427 = distinct !DISubprogram(name: "replace<u64>", linkageName: "_ZN4core3mem7replace17h3264be3bbc94f33dE", scope: !416, file: !415, line: 814, type: !428, scopeLine: 814, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !208, retainedNodes: !430)
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
!440 = distinct !DISubprogram(name: "new_unchecked", linkageName: "_ZN4core3num12NonZeroUsize13new_unchecked17hd74cfb09942d3a3cE", scope: !442, file: !441, line: 91, type: !446, scopeLine: 91, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !4, retainedNodes: !448)
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
!454 = distinct !DISubprogram(name: "get", linkageName: "_ZN4core3num12NonZeroUsize3get17h8ca0d19b8f52d79fE", scope: !442, file: !441, line: 113, type: !455, scopeLine: 113, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !4, retainedNodes: !457)
!455 = !DISubroutineType(types: !456)
!456 = !{!121, !442}
!457 = !{!458}
!458 = !DILocalVariable(name: "self", arg: 1, scope: !454, file: !441, line: 113, type: !442)
!459 = !DILocation(line: 113, column: 34, scope: !454)
!460 = !DILocation(line: 115, column: 18, scope: !454)
!461 = distinct !DISubprogram(name: "unchecked_add", linkageName: "_ZN4core3num21_$LT$impl$u20$u64$GT$13unchecked_add17h9cbfe58f13aa2866E", scope: !462, file: !441, line: 3022, type: !463, scopeLine: 3022, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !4, retainedNodes: !465)
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
!472 = distinct !DISubprogram(name: "call_once<closure-0,()>", linkageName: "_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17he23dada8573bd2a3E", scope: !474, file: !473, line: 233, type: !477, scopeLine: 233, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !483, retainedNodes: !480)
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
!487 = distinct !DISubprogram(name: "call_once<closure-0,()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h9db283892624e418E", scope: !474, file: !473, line: 233, type: !488, scopeLine: 233, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !483, retainedNodes: !490)
!488 = !DISubroutineType(types: !489)
!489 = !{!87, !5}
!490 = !{!491, !492}
!491 = !DILocalVariable(arg: 1, scope: !487, file: !473, line: 233, type: !5)
!492 = !DILocalVariable(arg: 2, scope: !487, file: !473, line: 233, type: !76)
!493 = !DILocation(line: 233, column: 5, scope: !487)
!494 = distinct !DISubprogram(name: "drop_in_place<alloc::raw_vec::RawVec<u8, alloc::alloc::Global>>", linkageName: "_ZN4core3ptr13drop_in_place17h453552ed963b80b7E", scope: !42, file: !495, line: 184, type: !496, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !501, retainedNodes: !499)
!495 = !DIFile(filename: "/home/sflur/workspace/rust-verification/rust/src/libcore/ptr/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "b0ff59056d9429f270152364d6f9dea4")
!496 = !DISubroutineType(types: !497)
!497 = !{null, !498}
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::raw_vec::RawVec<u8, alloc::alloc::Global>", baseType: !254, size: 64, align: 64, dwarfAddressSpace: 0)
!499 = !{!500}
!500 = !DILocalVariable(arg: 1, scope: !494, file: !495, line: 184, type: !498)
!501 = !{!502}
!502 = !DITemplateTypeParameter(name: "T", type: !254)
!503 = !DILocation(line: 184, column: 1, scope: !494)
!504 = distinct !DISubprogram(name: "drop_in_place<alloc::vec::Vec<u8>>", linkageName: "_ZN4core3ptr13drop_in_place17h4a25bd22ed8b035bE", scope: !42, file: !495, line: 184, type: !505, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !510, retainedNodes: !508)
!505 = !DISubroutineType(types: !506)
!506 = !{null, !507}
!507 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::vec::Vec<u8>", baseType: !250, size: 64, align: 64, dwarfAddressSpace: 0)
!508 = !{!509}
!509 = !DILocalVariable(arg: 1, scope: !504, file: !495, line: 184, type: !507)
!510 = !{!511}
!511 = !DITemplateTypeParameter(name: "T", type: !250)
!512 = !DILocation(line: 184, column: 1, scope: !504)
!513 = distinct !DISubprogram(name: "drop_in_place<alloc::string::String>", linkageName: "_ZN4core3ptr13drop_in_place17h5c4e448a16529db3E", scope: !42, file: !495, line: 184, type: !514, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !271, retainedNodes: !517)
!514 = !DISubroutineType(types: !515)
!515 = !{null, !516}
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::string::String", baseType: !245, size: 64, align: 64, dwarfAddressSpace: 0)
!517 = !{!518}
!518 = !DILocalVariable(arg: 1, scope: !513, file: !495, line: 184, type: !516)
!519 = !DILocation(line: 184, column: 1, scope: !513)
!520 = distinct !DISubprogram(name: "drop_in_place<closure-0>", linkageName: "_ZN4core3ptr13drop_in_place17h7a357101cdc7fa38E", scope: !42, file: !495, line: 184, type: !521, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !525, retainedNodes: !523)
!521 = !DISubroutineType(types: !522)
!522 = !{null, !479}
!523 = !{!524}
!524 = !DILocalVariable(arg: 1, scope: !520, file: !495, line: 184, type: !479)
!525 = !{!526}
!526 = !DITemplateTypeParameter(name: "T", type: !5)
!527 = !DILocation(line: 184, column: 1, scope: !520)
!528 = distinct !DISubprogram(name: "swap_nonoverlapping<u64>", linkageName: "_ZN4core3ptr19swap_nonoverlapping17h0175ba4e5cd9e0d7E", scope: !42, file: !495, line: 430, type: !529, scopeLine: 430, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !208, retainedNodes: !531)
!529 = !DISubroutineType(types: !530)
!530 = !{null, !203, !203, !121}
!531 = !{!532, !533, !534, !535, !537, !539}
!532 = !DILocalVariable(name: "x", arg: 1, scope: !528, file: !495, line: 430, type: !203)
!533 = !DILocalVariable(name: "y", arg: 2, scope: !528, file: !495, line: 430, type: !203)
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
!549 = distinct !DISubprogram(name: "size_of<u64>", linkageName: "_ZN4core3mem7size_of17ha2ad61aab3d69571E", scope: !416, file: !415, line: 309, type: !550, scopeLine: 309, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !208, retainedNodes: !4)
!550 = !DISubroutineType(types: !551)
!551 = !{!121}
!552 = distinct !DILocation(line: 442, column: 15, scope: !538)
!553 = !DILocation(line: 442, column: 15, scope: !538)
!554 = !DILocation(line: 442, column: 9, scope: !540)
!555 = !DILocation(line: 445, column: 14, scope: !540)
!556 = !DILocation(line: 446, column: 2, scope: !528)
!557 = distinct !DISubprogram(name: "slice_from_raw_parts<u8>", linkageName: "_ZN4core3ptr20slice_from_raw_parts17h9658924331b42959E", scope: !42, file: !495, line: 264, type: !558, scopeLine: 264, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !49, retainedNodes: !564)
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
!572 = distinct !DISubprogram(name: "swap_nonoverlapping_one<u64>", linkageName: "_ZN4core3ptr23swap_nonoverlapping_one17hb8cce376376927abE", scope: !42, file: !495, line: 449, type: !573, scopeLine: 449, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !208, retainedNodes: !575)
!573 = !DISubroutineType(types: !574)
!574 = !{null, !203, !203}
!575 = !{!576, !577, !578}
!576 = !DILocalVariable(name: "x", arg: 1, scope: !572, file: !495, line: 449, type: !203)
!577 = !DILocalVariable(name: "y", arg: 2, scope: !572, file: !495, line: 449, type: !203)
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
!595 = distinct !DISubprogram(name: "slice_from_raw_parts_mut<u8>", linkageName: "_ZN4core3ptr24slice_from_raw_parts_mut17hf7913ef12607ccf7E", scope: !42, file: !495, line: 300, type: !596, scopeLine: 300, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !49, retainedNodes: !602)
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
!610 = distinct !DISubprogram(name: "swap_nonoverlapping_bytes", linkageName: "_ZN4core3ptr25swap_nonoverlapping_bytes17h4b5addd25651f21dE", scope: !42, file: !495, line: 467, type: !611, scopeLine: 467, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !4, retainedNodes: !613)
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
!673 = distinct !DISubprogram(name: "deref_mut<core::ptr::swap_nonoverlapping_bytes::UnalignedBlock>", linkageName: "_ZN94_$LT$core..mem..manually_drop..ManuallyDrop$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h69471a828fc3fb64E", scope: !675, file: !674, line: 176, type: !676, scopeLine: 176, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !662, retainedNodes: !680)
!674 = !DIFile(filename: "/home/sflur/workspace/rust-verification/rust/src/libcore/mem/manually_drop.rs", directory: "", checksumkind: CSK_MD5, checksum: "0febc6eef80fb65b0bf766cc432cb2cf")
!675 = !DINamespace(name: "{{impl}}", scope: !629)
!676 = !DISubroutineType(types: !677)
!677 = !{!678, !679}
!678 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::ptr::swap_nonoverlapping_bytes::UnalignedBlock", baseType: !656, size: 64, align: 64, dwarfAddressSpace: 0)
!679 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::mem::manually_drop::ManuallyDrop<core::ptr::swap_nonoverlapping_bytes::UnalignedBlock>", baseType: !653, size: 64, align: 64, dwarfAddressSpace: 0)
!680 = !{!672}
!681 = !DILocation(line: 176, column: 18, scope: !673, inlinedAt: !682)
!682 = distinct !DILocation(line: 447, column: 23, scope: !683, inlinedAt: !691)
!683 = distinct !DISubprogram(name: "as_mut_ptr<core::ptr::swap_nonoverlapping_bytes::UnalignedBlock>", linkageName: "_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$10as_mut_ptr17h944bc78dc9d90c84E", scope: !649, file: !684, line: 446, type: !685, scopeLine: 446, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !662, retainedNodes: !689)
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
!694 = distinct !DISubprogram(name: "deref_mut<core::ptr::swap_nonoverlapping_bytes::Block>", linkageName: "_ZN94_$LT$core..mem..manually_drop..ManuallyDrop$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hc7ae839c8208d84eE", scope: !675, file: !674, line: 176, type: !695, scopeLine: 176, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !639, retainedNodes: !699)
!695 = !DISubroutineType(types: !696)
!696 = !{!697, !698}
!697 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::ptr::swap_nonoverlapping_bytes::Block", baseType: !632, size: 64, align: 64, dwarfAddressSpace: 0)
!698 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::mem::manually_drop::ManuallyDrop<core::ptr::swap_nonoverlapping_bytes::Block>", baseType: !628, size: 64, align: 64, dwarfAddressSpace: 0)
!699 = !{!693}
!700 = !DILocation(line: 176, column: 18, scope: !694, inlinedAt: !701)
!701 = distinct !DILocation(line: 447, column: 23, scope: !702, inlinedAt: !709)
!702 = distinct !DISubprogram(name: "as_mut_ptr<core::ptr::swap_nonoverlapping_bytes::Block>", linkageName: "_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$10as_mut_ptr17hbf58d2093d66c48cE", scope: !623, file: !684, line: 446, type: !703, scopeLine: 446, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !639, retainedNodes: !707)
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
!718 = distinct !DISubprogram(name: "size_of<core::ptr::swap_nonoverlapping_bytes::Block>", linkageName: "_ZN4core3mem7size_of17he1c4b2021364ccd0E", scope: !416, file: !415, line: 309, type: !550, scopeLine: 309, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !639, retainedNodes: !4)
!719 = distinct !DILocation(line: 478, column: 22, scope: !610)
!720 = !DILocation(line: 478, column: 22, scope: !610)
!721 = !DILocation(line: 478, column: 9, scope: !618)
!722 = !DILocation(line: 483, column: 17, scope: !618)
!723 = !DILocation(line: 484, column: 5, scope: !620)
!724 = !DILocation(line: 484, column: 11, scope: !620)
!725 = !DILocation(line: 509, column: 8, scope: !620)
!726 = !DILocation(line: 509, column: 5, scope: !620)
!727 = !DILocation(line: 271, column: 9, scope: !728, inlinedAt: !731)
!728 = distinct !DISubprogram(name: "uninit<core::ptr::swap_nonoverlapping_bytes::Block>", linkageName: "_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$6uninit17h3385d753ce716e49E", scope: !623, file: !684, line: 270, type: !729, scopeLine: 270, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !639, retainedNodes: !4)
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
!746 = distinct !DISubprogram(name: "uninit<core::ptr::swap_nonoverlapping_bytes::UnalignedBlock>", linkageName: "_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$6uninit17h24472dbc8e1b5b80E", scope: !649, file: !684, line: 270, type: !747, scopeLine: 270, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !662, retainedNodes: !4)
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
!768 = distinct !DISubprogram(name: "read<u64>", linkageName: "_ZN4core3ptr4read17ha23e769aae507fb9E", scope: !42, file: !495, line: 692, type: !769, scopeLine: 692, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !208, retainedNodes: !771)
!769 = !DISubroutineType(types: !770)
!770 = !{!145, !202}
!771 = !{!772, !773}
!772 = !DILocalVariable(name: "src", arg: 1, scope: !768, file: !495, line: 692, type: !202)
!773 = !DILocalVariable(name: "tmp", scope: !774, file: !495, line: 694, type: !775, align: 8)
!774 = distinct !DILexicalBlock(scope: !768, file: !495, line: 694, column: 5)
!775 = !DICompositeType(tag: DW_TAG_union_type, name: "MaybeUninit<u64>", scope: !624, file: !2, size: 64, align: 64, elements: !776, templateParams: !208, identifier: "2877659da35b98acc7217a51fe74d88a")
!776 = !{!777, !778}
!777 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !775, file: !2, baseType: !76, align: 8)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !775, file: !2, baseType: !779, size: 64, align: 64)
!779 = !DICompositeType(tag: DW_TAG_structure_type, name: "ManuallyDrop<u64>", scope: !629, file: !2, size: 64, align: 64, elements: !780, templateParams: !208, identifier: "59e43e8041a4e46f754f7bef03c40078")
!780 = !{!781}
!781 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !779, file: !2, baseType: !145, size: 64, align: 64)
!782 = !DILocalVariable(name: "self", arg: 1, scope: !783, file: !674, line: 176, type: !786)
!783 = distinct !DISubprogram(name: "deref_mut<u64>", linkageName: "_ZN94_$LT$core..mem..manually_drop..ManuallyDrop$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hc95f55c08bd901b6E", scope: !675, file: !674, line: 176, type: !784, scopeLine: 176, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !208, retainedNodes: !787)
!784 = !DISubroutineType(types: !785)
!785 = !{!419, !786}
!786 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::mem::manually_drop::ManuallyDrop<u64>", baseType: !779, size: 64, align: 64, dwarfAddressSpace: 0)
!787 = !{!782}
!788 = !DILocation(line: 176, column: 18, scope: !783, inlinedAt: !789)
!789 = distinct !DILocation(line: 447, column: 23, scope: !790, inlinedAt: !796)
!790 = distinct !DISubprogram(name: "as_mut_ptr<u64>", linkageName: "_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$10as_mut_ptr17h221bfe1cb973931eE", scope: !775, file: !684, line: 446, type: !791, scopeLine: 446, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !208, retainedNodes: !794)
!791 = !DISubroutineType(types: !792)
!792 = !{!203, !793}
!793 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::mem::maybe_uninit::MaybeUninit<u64>", baseType: !775, size: 64, align: 64, dwarfAddressSpace: 0)
!794 = !{!795}
!795 = !DILocalVariable(name: "self", arg: 1, scope: !790, file: !684, line: 446, type: !793)
!796 = distinct !DILocation(line: 702, column: 34, scope: !774)
!797 = !DILocation(line: 446, column: 23, scope: !790, inlinedAt: !796)
!798 = !DILocalVariable(name: "slot", arg: 1, scope: !799, file: !674, line: 100, type: !779)
!799 = distinct !DISubprogram(name: "into_inner<u64>", linkageName: "_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$10into_inner17h107eda74549d0f8fE", scope: !779, file: !674, line: 100, type: !800, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !208, retainedNodes: !802)
!800 = !DISubroutineType(types: !801)
!801 = !{!145, !779}
!802 = !{!798}
!803 = !DILocation(line: 100, column: 29, scope: !799, inlinedAt: !804)
!804 = distinct !DILocation(line: 501, column: 13, scope: !805, inlinedAt: !810)
!805 = distinct !DISubprogram(name: "assume_init<u64>", linkageName: "_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$11assume_init17ha76d2f116d62be48E", scope: !775, file: !684, line: 496, type: !806, scopeLine: 496, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !208, retainedNodes: !808)
!806 = !DISubroutineType(types: !807)
!807 = !{!145, !775}
!808 = !{!809}
!809 = !DILocalVariable(name: "self", arg: 1, scope: !805, file: !684, line: 496, type: !775)
!810 = distinct !DILocation(line: 703, column: 9, scope: !774)
!811 = !DILocation(line: 496, column: 31, scope: !805, inlinedAt: !810)
!812 = !DILocation(line: 692, column: 23, scope: !768)
!813 = !DILocation(line: 694, column: 9, scope: !774)
!814 = !DILocation(line: 271, column: 9, scope: !815, inlinedAt: !818)
!815 = distinct !DISubprogram(name: "uninit<u64>", linkageName: "_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$6uninit17h9ab919af3f8e712eE", scope: !775, file: !684, line: 270, type: !816, scopeLine: 270, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !208, retainedNodes: !4)
!816 = !DISubroutineType(types: !817)
!817 = !{!775}
!818 = distinct !DILocation(line: 694, column: 19, scope: !768)
!819 = !DILocation(line: 272, column: 6, scope: !815, inlinedAt: !818)
!820 = !DILocation(line: 694, column: 19, scope: !768)
!821 = !DILocation(line: 702, column: 34, scope: !774)
!822 = !DILocation(line: 702, column: 9, scope: !774)
!823 = !DILocation(line: 703, column: 9, scope: !774)
!824 = !DILocation(line: 705, column: 2, scope: !768)
!825 = distinct !DISubprogram(name: "write<u64>", linkageName: "_ZN4core3ptr5write17hc7cbb9b02d2e06a9E", scope: !42, file: !495, line: 895, type: !826, scopeLine: 895, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !208, retainedNodes: !828)
!826 = !DISubroutineType(types: !827)
!827 = !{null, !203, !145}
!828 = !{!829, !830}
!829 = !DILocalVariable(name: "dst", arg: 1, scope: !825, file: !495, line: 895, type: !203)
!830 = !DILocalVariable(name: "src", arg: 2, scope: !825, file: !495, line: 895, type: !145)
!831 = !DILocation(line: 895, column: 24, scope: !825)
!832 = !DILocation(line: 895, column: 37, scope: !825)
!833 = !DILocation(line: 901, column: 51, scope: !825)
!834 = !DILocation(line: 902, column: 2, scope: !825)
!835 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h856215b1327e2514E", scope: !51, file: !836, line: 89, type: !837, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !49, retainedNodes: !839)
!836 = !DIFile(filename: "/home/sflur/workspace/rust-verification/rust/src/libcore/ptr/unique.rs", directory: "", checksumkind: CSK_MD5, checksum: "025457ddcf2e5b1466afe95f34277f28")
!837 = !DISubroutineType(types: !838)
!838 = !{!51, !151}
!839 = !{!840}
!840 = !DILocalVariable(name: "ptr", arg: 1, scope: !835, file: !836, line: 89, type: !151)
!841 = !DILocation(line: 89, column: 39, scope: !835)
!842 = !DILocation(line: 91, column: 18, scope: !835)
!843 = !DILocation(line: 92, column: 6, scope: !835)
!844 = distinct !DISubprogram(name: "cast<u8,u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17hc6f58a5bd030f567E", scope: !51, file: !836, line: 137, type: !845, scopeLine: 137, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !849, retainedNodes: !847)
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
!855 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h9f42b487918a0853E", scope: !51, file: !836, line: 107, type: !856, scopeLine: 107, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !49, retainedNodes: !858)
!856 = !DISubroutineType(types: !857)
!857 = !{!151, !51}
!858 = !{!859}
!859 = !DILocalVariable(name: "self", arg: 1, scope: !855, file: !836, line: 107, type: !51)
!860 = !DILocation(line: 107, column: 25, scope: !855)
!861 = !DILocation(line: 109, column: 6, scope: !855)
!862 = distinct !DISubprogram(name: "add<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17h321dfec1db110319E", scope: !864, file: !863, line: 525, type: !866, scopeLine: 525, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !49, retainedNodes: !868)
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
!875 = distinct !DISubprogram(name: "offset<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6offset17h6ff9e224e38596f4E", scope: !864, file: !863, line: 152, type: !876, scopeLine: 152, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !49, retainedNodes: !878)
!876 = !DISubroutineType(types: !877)
!877 = !{!151, !151, !68}
!878 = !{!879, !880}
!879 = !DILocalVariable(name: "self", arg: 1, scope: !875, file: !863, line: 152, type: !151)
!880 = !DILocalVariable(name: "count", arg: 2, scope: !875, file: !863, line: 152, type: !68)
!881 = !DILocation(line: 152, column: 32, scope: !875)
!882 = !DILocation(line: 152, column: 38, scope: !875)
!883 = !DILocation(line: 159, column: 18, scope: !875)
!884 = !DILocation(line: 160, column: 6, scope: !875)
!885 = distinct !DISubprogram(name: "is_null<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hc0412bce19cfe0abE", scope: !864, file: !863, line: 25, type: !886, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !49, retainedNodes: !888)
!886 = !DISubroutineType(types: !887)
!887 = !{!222, !151}
!888 = !{!889}
!889 = !DILocalVariable(name: "self", arg: 1, scope: !885, file: !863, line: 25, type: !151)
!890 = !DILocation(line: 25, column: 20, scope: !885)
!891 = !DILocation(line: 28, column: 30, scope: !885)
!892 = !DILocation(line: 28, column: 9, scope: !885)
!893 = !DILocation(line: 29, column: 6, scope: !885)
!894 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h0d934ebc80972c93E", scope: !45, file: !39, line: 89, type: !895, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !49, retainedNodes: !897)
!895 = !DISubroutineType(types: !896)
!896 = !{!45, !151}
!897 = !{!898}
!898 = !DILocalVariable(name: "ptr", arg: 1, scope: !894, file: !39, line: 89, type: !151)
!899 = !DILocation(line: 89, column: 39, scope: !894)
!900 = !DILocation(line: 91, column: 18, scope: !894)
!901 = !DILocation(line: 92, column: 6, scope: !894)
!902 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h84a9ddae773d3d25E", scope: !45, file: !39, line: 110, type: !903, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !49, retainedNodes: !905)
!903 = !DISubroutineType(types: !904)
!904 = !{!151, !45}
!905 = !{!906}
!906 = !DILocalVariable(name: "self", arg: 1, scope: !902, file: !39, line: 110, type: !45)
!907 = !DILocation(line: 110, column: 25, scope: !902)
!908 = !DILocation(line: 112, column: 6, scope: !902)
!909 = distinct !DISubprogram(name: "from_utf8_unchecked", linkageName: "_ZN4core3str19from_utf8_unchecked17h77593d8ada731d00E", scope: !911, file: !910, line: 421, type: !912, scopeLine: 421, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !4, retainedNodes: !918)
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
!922 = distinct !DISubprogram(name: "next<u64>", linkageName: "_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h00380c67c69133c6E", scope: !173, file: !172, line: 504, type: !923, scopeLine: 504, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !947, retainedNodes: !943)
!923 = !DISubroutineType(types: !924)
!924 = !{!925, !935}
!925 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<u64>", scope: !132, file: !2, size: 128, align: 64, elements: !926, identifier: "b06c1158d76434505110e4bb763047c0")
!926 = !{!927}
!927 = !DICompositeType(tag: DW_TAG_variant_part, scope: !132, file: !2, size: 128, align: 64, elements: !928, templateParams: !208, identifier: "b06c1158d76434505110e4bb763047c0_variant_part", discriminator: !144)
!928 = !{!929, !931}
!929 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !927, file: !2, baseType: !930, size: 128, align: 64, extraData: i64 0)
!930 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !925, file: !2, size: 128, align: 64, elements: !4, templateParams: !208, identifier: "b06c1158d76434505110e4bb763047c0::None")
!931 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !927, file: !2, baseType: !932, size: 128, align: 64, extraData: i64 1)
!932 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !925, file: !2, size: 128, align: 64, elements: !933, templateParams: !208, identifier: "b06c1158d76434505110e4bb763047c0::Some")
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
!962 = distinct !DISubprogram(name: "from_size_align_unchecked", linkageName: "_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h9f8c0e9a446d1ec9E", scope: !964, file: !963, line: 92, type: !970, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !4, retainedNodes: !972)
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
!980 = distinct !DISubprogram(name: "size", linkageName: "_ZN4core5alloc6layout6Layout4size17h3d701ad1da0464b1E", scope: !964, file: !963, line: 101, type: !981, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !4, retainedNodes: !984)
!981 = !DISubroutineType(types: !982)
!982 = !{!121, !983}
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::alloc::layout::Layout", baseType: !964, size: 64, align: 64, dwarfAddressSpace: 0)
!984 = !{!985}
!985 = !DILocalVariable(name: "self", arg: 1, scope: !980, file: !963, line: 101, type: !983)
!986 = !DILocation(line: 101, column: 23, scope: !980)
!987 = !DILocation(line: 102, column: 9, scope: !980)
!988 = !DILocation(line: 103, column: 6, scope: !980)
!989 = distinct !DISubprogram(name: "align", linkageName: "_ZN4core5alloc6layout6Layout5align17hd4496028390a64a8E", scope: !964, file: !963, line: 109, type: !981, scopeLine: 109, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !4, retainedNodes: !990)
!990 = !{!991}
!991 = !DILocalVariable(name: "self", arg: 1, scope: !989, file: !963, line: 109, type: !983)
!992 = !DILocation(line: 109, column: 24, scope: !989)
!993 = !DILocation(line: 110, column: 9, scope: !989)
!994 = !DILocation(line: 111, column: 6, scope: !989)
!995 = distinct !DISubprogram(name: "clone", linkageName: "_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u64$GT$5clone17h82a79626b9521bc9E", scope: !997, file: !996, line: 184, type: !1000, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !4, retainedNodes: !1002)
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
!1007 = distinct !DISubprogram(name: "from_raw_parts<u8>", linkageName: "_ZN4core5slice14from_raw_parts17hd927663018972551E", scope: !1009, file: !1008, line: 6074, type: !1010, scopeLine: 6074, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !49, retainedNodes: !1012)
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
!1019 = distinct !DISubprogram(name: "into<core::ptr::unique::Unique<u8>,core::ptr::non_null::NonNull<u8>>", linkageName: "_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h94e80e16f98fd606E", scope: !1021, file: !1020, line: 559, type: !43, scopeLine: 559, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !1025, retainedNodes: !1023)
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
!1031 = distinct !DISubprogram(name: "report", linkageName: "_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h0a09323fb799af2bE", scope: !1033, file: !1032, line: 1667, type: !1035, scopeLine: 1667, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !4, retainedNodes: !1037)
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
!1042 = distinct !DISubprogram(name: "as_mut_ptr<u8>", linkageName: "_ZN5alloc3vec12Vec$LT$T$GT$10as_mut_ptr17h834b5ec89b0d6489E", scope: !250, file: !1043, line: 852, type: !1044, scopeLine: 852, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !49, retainedNodes: !1047)
!1043 = !DIFile(filename: "/home/sflur/workspace/rust-verification/rust/src/liballoc/vec.rs", directory: "", checksumkind: CSK_MD5, checksum: "592b6575a590accf70db9eae02b0a07b")
!1044 = !DISubroutineType(types: !1045)
!1045 = !{!151, !1046}
!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut alloc::vec::Vec<u8>", baseType: !250, size: 64, align: 64, dwarfAddressSpace: 0)
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
!1058 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN5alloc3vec12Vec$LT$T$GT$6as_ptr17h9c23bb951f395a10E", scope: !250, file: !1043, line: 816, type: !1059, scopeLine: 816, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !49, retainedNodes: !1062)
!1059 = !DISubroutineType(types: !1060)
!1060 = !{!48, !1061}
!1061 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::vec::Vec<u8>", baseType: !250, size: 64, align: 64, dwarfAddressSpace: 0)
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
!1073 = distinct !DISubprogram(name: "dealloc", linkageName: "_ZN5alloc5alloc7dealloc17h7e23c00bdc65d9a2E", scope: !261, file: !1074, line: 101, type: !1075, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !4, retainedNodes: !1077)
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
!1086 = distinct !DISubprogram(name: "current_memory<u8,alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h72011be8ae421c59E", scope: !254, file: !1087, line: 234, type: !1088, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !262, retainedNodes: !1107)
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
!1106 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::raw_vec::RawVec<u8, alloc::alloc::Global>", baseType: !254, size: 64, align: 64, dwarfAddressSpace: 0)
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
!1117 = distinct !DISubprogram(name: "size_of<u8>", linkageName: "_ZN4core3mem7size_of17h57875187feb2692fE", scope: !416, file: !415, line: 309, type: !550, scopeLine: 309, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !49, retainedNodes: !4)
!1118 = distinct !DILocation(line: 235, column: 12, scope: !1086)
!1119 = !DILocation(line: 235, column: 12, scope: !1086)
!1120 = !DILocation(line: 235, column: 40, scope: !1086)
!1121 = !DILocation(line: 235, column: 9, scope: !1086)
!1122 = !DILocation(line: 451, column: 5, scope: !1123, inlinedAt: !1124)
!1123 = distinct !DISubprogram(name: "align_of<u8>", linkageName: "_ZN4core3mem8align_of17h633a49ea8874cc41E", scope: !416, file: !415, line: 450, type: !550, scopeLine: 450, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !49, retainedNodes: !4)
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
!1139 = distinct !DISubprogram(name: "ptr<u8,alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17hefb95bf56877236dE", scope: !254, file: !1087, line: 212, type: !1140, scopeLine: 212, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !262, retainedNodes: !1142)
!1140 = !DISubroutineType(types: !1141)
!1141 = !{!151, !1106}
!1142 = !{!1143}
!1143 = !DILocalVariable(name: "self", arg: 1, scope: !1139, file: !1087, line: 212, type: !1106)
!1144 = !DILocation(line: 212, column: 16, scope: !1139)
!1145 = !DILocation(line: 213, column: 9, scope: !1139)
!1146 = !DILocation(line: 214, column: 6, scope: !1139)
!1147 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h734cb91f4fa4bf40E", scope: !1149, file: !1148, line: 1990, type: !266, scopeLine: 1990, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !4, retainedNodes: !1150)
!1148 = !DIFile(filename: "/home/sflur/workspace/rust-verification/rust/src/liballoc/string.rs", directory: "", checksumkind: CSK_MD5, checksum: "47e43791d05afce3ac007ea5cbefb7b1")
!1149 = !DINamespace(name: "{{impl}}", scope: !246)
!1150 = !{!1151, !1152}
!1151 = !DILocalVariable(name: "self", arg: 1, scope: !1147, file: !1148, line: 1990, type: !244)
!1152 = !DILocalVariable(name: "f", arg: 2, scope: !1147, file: !1148, line: 1990, type: !122)
!1153 = !DILocation(line: 1990, column: 12, scope: !1147)
!1154 = !DILocation(line: 1990, column: 19, scope: !1147)
!1155 = !DILocation(line: 1991, column: 28, scope: !1147)
!1156 = !DILocation(line: 1991, column: 9, scope: !1147)
!1157 = !DILocation(line: 1992, column: 6, scope: !1147)
!1158 = distinct !DISubprogram(name: "dealloc", linkageName: "_ZN62_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..AllocRef$GT$7dealloc17hd2c122a58a4562acE", scope: !1159, file: !1074, line: 184, type: !1160, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !4, retainedNodes: !1163)
!1159 = !DINamespace(name: "{{impl}}", scope: !261)
!1160 = !DISubroutineType(types: !1161)
!1161 = !{null, !1162, !45, !964}
!1162 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut alloc::alloc::Global", baseType: !260, size: 64, align: 64, dwarfAddressSpace: 0)
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
!1176 = distinct !DISubprogram(name: "into_iter<core::ops::range::Range<u64>>", linkageName: "_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h88b3dbe988e39787E", scope: !1178, file: !1177, line: 247, type: !1181, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !1185, retainedNodes: !1183)
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
!1189 = distinct !DISubprogram(name: "deref", linkageName: "_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb9273aa9ec956d32E", scope: !1149, file: !1148, line: 2173, type: !1190, scopeLine: 2173, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !4, retainedNodes: !1192)
!1190 = !DISubroutineType(types: !1191)
!1191 = !{!117, !244}
!1192 = !{!1193}
!1193 = !DILocalVariable(name: "self", arg: 1, scope: !1189, file: !1148, line: 2173, type: !244)
!1194 = !DILocation(line: 2173, column: 14, scope: !1189)
!1195 = !DILocation(line: 2174, column: 43, scope: !1189)
!1196 = !DILocation(line: 2174, column: 18, scope: !1189)
!1197 = !DILocation(line: 2175, column: 6, scope: !1189)
!1198 = distinct !DISubprogram(name: "drop<u8>", linkageName: "_ZN66_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2f4a0894d5db12fE", scope: !1199, file: !1043, line: 2418, type: !1200, scopeLine: 2418, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !49, retainedNodes: !1202)
!1199 = !DINamespace(name: "{{impl}}", scope: !251)
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
!1210 = distinct !DISubprogram(name: "deref<u8>", linkageName: "_ZN68_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hcc99feb44be49dacE", scope: !1199, file: !1043, line: 1924, type: !1211, scopeLine: 1924, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !49, retainedNodes: !1213)
!1211 = !DISubroutineType(types: !1212)
!1212 = !{!914, !1061}
!1213 = !{!1214}
!1214 = !DILocalVariable(name: "self", arg: 1, scope: !1210, file: !1043, line: 1924, type: !1061)
!1215 = !DILocation(line: 1924, column: 14, scope: !1210)
!1216 = !DILocation(line: 1925, column: 40, scope: !1210)
!1217 = !DILocation(line: 1925, column: 55, scope: !1210)
!1218 = !DILocation(line: 1925, column: 18, scope: !1210)
!1219 = !DILocation(line: 1926, column: 6, scope: !1210)
!1220 = distinct !DISubprogram(name: "report", linkageName: "_ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17h386479bf90b83639E", scope: !1033, file: !1032, line: 1701, type: !1221, scopeLine: 1701, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !4, retainedNodes: !1226)
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
!1231 = distinct !DISubprogram(name: "drop<u8,alloc::alloc::Global>", linkageName: "_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69c80da5b4efe8d0E", scope: !1232, file: !1087, line: 506, type: !1233, scopeLine: 506, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !262, retainedNodes: !1236)
!1232 = !DINamespace(name: "{{impl}}", scope: !255)
!1233 = !DISubroutineType(types: !1234)
!1234 = !{null, !1235}
!1235 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut alloc::raw_vec::RawVec<u8, alloc::alloc::Global>", baseType: !254, size: 64, align: 64, dwarfAddressSpace: 0)
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
!1251 = distinct !DISubprogram(name: "abort", linkageName: "_ZN21gauss_sum_nondet_fail14seahorn_extern5abort17hf6cba09305163985E", scope: !1253, file: !1252, line: 6, type: !12, scopeLine: 6, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !4, retainedNodes: !4)
!1252 = !DIFile(filename: "src/seahorn_extern.rs", directory: "/home/sflur/workspace/rust-verification/seahorn-playgroung/rust-benchmarks/test-crates/gauss_sum_nondet_fail", checksumkind: CSK_MD5, checksum: "b4ad9c4ee0c5b69c3875ca0a3b436d89")
!1253 = !DINamespace(name: "seahorn_extern", scope: !1254)
!1254 = !DINamespace(name: "gauss_sum_nondet_fail", scope: null)
!1255 = !DILocation(line: 7, column: 14, scope: !1251)
!1256 = !DILocation(line: 8, column: 2, scope: !1251)
!1257 = distinct !DISubprogram(name: "sassume", linkageName: "_ZN21gauss_sum_nondet_fail14seahorn_extern7sassume17h2de7765d47933313E", scope: !1253, file: !1252, line: 10, type: !1258, scopeLine: 10, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !4, retainedNodes: !1260)
!1258 = !DISubroutineType(types: !1259)
!1259 = !{null, !222}
!1260 = !{!1261}
!1261 = !DILocalVariable(name: "pred", arg: 1, scope: !1257, file: !1252, line: 10, type: !222)
!1262 = !DILocation(line: 10, column: 16, scope: !1257)
!1263 = !DILocation(line: 11, column: 8, scope: !1257)
!1264 = !DILocation(line: 11, column: 5, scope: !1257)
!1265 = !DILocation(line: 12, column: 18, scope: !1257)
!1266 = !DILocation(line: 14, column: 2, scope: !1257)
!1267 = distinct !DISubprogram(name: "main", linkageName: "_ZN21gauss_sum_nondet_fail4main17hf2452c64bd425c88E", scope: !1254, file: !1268, line: 8, type: !12, scopeLine: 8, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagMainSubprogram, unit: !18, templateParams: !4, retainedNodes: !1269)
!1268 = !DIFile(filename: "src/main.rs", directory: "/home/sflur/workspace/rust-verification/seahorn-playgroung/rust-benchmarks/test-crates/gauss_sum_nondet_fail", checksumkind: CSK_MD5, checksum: "ee223592bce5f6c6d9d5f5172ed9b0c7")
!1269 = !{!1270, !1272, !1274, !1276, !1278, !1280, !1282, !1285, !1288, !1291, !1295, !1298, !1299, !1303, !1304, !1305}
!1270 = !DILocalVariable(name: "sum", scope: !1271, file: !1268, line: 9, type: !145, align: 8)
!1271 = distinct !DILexicalBlock(scope: !1267, file: !1268, line: 9, column: 5)
!1272 = !DILocalVariable(name: "b", scope: !1273, file: !1268, line: 10, type: !145, align: 8)
!1273 = distinct !DILexicalBlock(scope: !1271, file: !1268, line: 10, column: 5)
!1274 = !DILocalVariable(name: "iter", scope: !1275, file: !1268, line: 12, type: !936, align: 8)
!1275 = distinct !DILexicalBlock(scope: !1273, file: !1268, line: 12, column: 5)
!1276 = !DILocalVariable(name: "__next", scope: !1277, file: !1268, line: 12, type: !145, align: 8)
!1277 = distinct !DILexicalBlock(scope: !1275, file: !1268, line: 12, column: 14)
!1278 = !DILocalVariable(name: "val", scope: !1279, file: !1268, line: 12, type: !145, align: 8)
!1279 = distinct !DILexicalBlock(scope: !1277, file: !1268, line: 12, column: 9)
!1280 = !DILocalVariable(name: "i", scope: !1281, file: !1268, line: 12, type: !145, align: 8)
!1281 = distinct !DILexicalBlock(scope: !1277, file: !1268, line: 12, column: 14)
!1282 = !DILocalVariable(name: "left", scope: !1283, file: !1268, line: 15, type: !145, align: 8)
!1283 = !DILexicalBlockFile(scope: !1284, file: !1268, discriminator: 0)
!1284 = distinct !DILexicalBlock(scope: !1273, file: !1252, line: 106, column: 9)
!1285 = !DILocalVariable(name: "right", scope: !1286, file: !1268, line: 15, type: !145, align: 8)
!1286 = !DILexicalBlockFile(scope: !1287, file: !1268, discriminator: 0)
!1287 = distinct !DILexicalBlock(scope: !1284, file: !1252, line: 107, column: 9)
!1288 = !DILocalVariable(name: "message", scope: !1289, file: !1268, line: 15, type: !245, align: 8)
!1289 = !DILexicalBlockFile(scope: !1290, file: !1268, discriminator: 0)
!1290 = distinct !DILexicalBlock(scope: !1287, file: !1252, line: 70, column: 13)
!1291 = !DILocalVariable(name: "res", scope: !1292, file: !1268, line: 15, type: !245, align: 8)
!1292 = !DILexicalBlockFile(scope: !1293, file: !1268, discriminator: 0)
!1293 = distinct !DILexicalBlock(scope: !1287, file: !1294, line: 107, column: 9)
!1294 = !DIFile(filename: "/home/sflur/workspace/rust-verification/rust/src/liballoc/macros.rs", directory: "/home/sflur/workspace/rust-verification/seahorn-playgroung/rust-benchmarks/test-crates/gauss_sum_nondet_fail", checksumkind: CSK_MD5, checksum: "0a58ac90100276df56a27ca2ed2f63ea")
!1295 = !DILocalVariable(name: "arg0", scope: !1296, file: !1268, line: 15, type: !223, align: 8)
!1296 = !DILexicalBlockFile(scope: !1297, file: !1268, discriminator: 0)
!1297 = distinct !DILexicalBlock(scope: !1287, file: !1294, line: 107, column: 39)
!1298 = !DILocalVariable(name: "arg1", scope: !1296, file: !1268, line: 15, type: !223, align: 8)
!1299 = !DILocalVariable(name: "arg0", scope: !1300, file: !1268, line: 15, type: !244, align: 8)
!1300 = !DILexicalBlockFile(scope: !1301, file: !1268, discriminator: 0)
!1301 = distinct !DILexicalBlock(scope: !1290, file: !1302, line: 156, column: 29)
!1302 = !DIFile(filename: "/home/sflur/workspace/rust-verification/rust/src/libstd/macros.rs", directory: "/home/sflur/workspace/rust-verification/seahorn-playgroung/rust-benchmarks/test-crates/gauss_sum_nondet_fail", checksumkind: CSK_MD5, checksum: "90a22a617c5a674ebac7f9ea2c05cd41")
!1303 = !DILocalVariable(name: "arg1", scope: !1300, file: !1268, line: 15, type: !116, align: 8)
!1304 = !DILocalVariable(name: "arg2", scope: !1300, file: !1268, line: 15, type: !312, align: 8)
!1305 = !DILocalVariable(name: "arg3", scope: !1300, file: !1268, line: 15, type: !312, align: 8)
!1306 = !DILocation(line: 9, column: 9, scope: !1271)
!1307 = !DILocation(line: 12, column: 14, scope: !1275)
!1308 = !DILocation(line: 15, column: 5, scope: !1283)
!1309 = !DILocation(line: 15, column: 5, scope: !1286)
!1310 = !DILocation(line: 15, column: 5, scope: !1289)
!1311 = !DILocation(line: 15, column: 5, scope: !1292)
!1312 = !DILocation(line: 9, column: 19, scope: !1267)
!1313 = !DILocation(line: 10, column: 13, scope: !1271)
!1314 = !DILocation(line: 10, column: 9, scope: !1273)
!1315 = !DILocation(line: 11, column: 23, scope: !1273)
!1316 = !DILocation(line: 11, column: 5, scope: !1273)
!1317 = !DILocation(line: 12, column: 14, scope: !1273)
!1318 = !DILocation(line: 12, column: 5, scope: !1275)
!1319 = !DILocation(line: 12, column: 14, scope: !1277)
!1320 = !DILocation(line: 12, column: 9, scope: !1277)
!1321 = !DILocation(line: 15, column: 30, scope: !1273)
!1322 = !DILocation(line: 15, column: 26, scope: !1273)
!1323 = !DILocation(line: 12, column: 9, scope: !1279)
!1324 = !DILocation(line: 12, column: 9, scope: !1281)
!1325 = !DILocation(line: 13, column: 9, scope: !1281)
!1326 = !DILocation(line: 15, column: 39, scope: !1283)
!1327 = !DILocation(line: 15, column: 35, scope: !1283)
!1328 = !DILocation(line: 15, column: 5, scope: !1296)
!1329 = !DILocation(line: 15, column: 5, scope: !1300)
!1330 = !DILocation(line: 16, column: 2, scope: !1267)
!1331 = distinct !DISubprogram(name: "seahorn_nondet", linkageName: "_ZN69_$LT$u64$u20$as$u20$gauss_sum_nondet_fail..seahorn_extern..NonDet$GT$14seahorn_nondet17h966aacfde2bfa7f6E", scope: !1332, file: !1252, line: 30, type: !1333, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !4, retainedNodes: !4)
!1332 = !DINamespace(name: "{{impl}}", scope: !1253)
!1333 = !DISubroutineType(types: !1334)
!1334 = !{!145}
!1335 = !DILocation(line: 31, column: 26, scope: !1331)
!1336 = !DILocation(line: 32, column: 14, scope: !1331)

^0 = module: (path: "target/debug/deps/gauss_sum_nondet_fail-7d4c6b5ccb932189.bc", hash: (3895689807, 1522556804, 3396860983, 2513725224, 4120665592))
^1 = gv: (name: "_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17he23dada8573bd2a3E", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, calls: ((callee: ^24))))) ; guid = 27788553730403809
^2 = gv: (name: "_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb9273aa9ec956d32E", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 14, calls: ((callee: ^12), (callee: ^107))))) ; guid = 340916492961121297
^3 = gv: (name: "alloc24", summaries: (variable: (module: ^0, flags: (linkage: private, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1)))) ; guid = 347398157890826825
^4 = gv: (name: "__VERIFIER_error") ; guid = 493120045910095927
^5 = gv: (name: "anon.c4650a5567f4de764e1b596f718208a2.0", summaries: (variable: (module: ^0, flags: (linkage: private, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1), refs: (^115)))) ; guid = 504475084484952107
^6 = gv: (name: "_ZN4core3fmt10ArgumentV13new17h8851acea48e025f3E", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 27))) ; guid = 563408489797835407
^7 = gv: (name: "llvm.memcpy.p0i8.p0i8.i64") ; guid = 614884070845456474
^8 = gv: (name: "_ZN3std2rt10lang_start17h1e1157c88f447d33E", summaries: (function: (module: ^0, flags: (linkage: external, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 13, calls: ((callee: ^70)), refs: (^90)))) ; guid = 817677141255548877
^9 = gv: (name: "llvm.usub.with.overflow.i64") ; guid = 939510177757294269
^10 = gv: (name: "_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17hb4f108a2f3b07d57E", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, calls: ((callee: ^21), (callee: ^62))))) ; guid = 1123090782359435543
^11 = gv: (name: "__VERIFIER_assume") ; guid = 1728604001583185468
^12 = gv: (name: "_ZN68_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hcc99feb44be49dacE", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 13, calls: ((callee: ^71), (callee: ^88))))) ; guid = 1752222301441017469
^13 = gv: (name: "_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h5c02eca5d99c715eE") ; guid = 1838862441017215011
^14 = gv: (name: "_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h856215b1327e2514E", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 8))) ; guid = 1862901398790014103
^15 = gv: (name: "_ZN4core3num12NonZeroUsize13new_unchecked17hd74cfb09942d3a3cE", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6))) ; guid = 2071047452706763744
^16 = gv: (name: "str.1", summaries: (variable: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1)))) ; guid = 2097146646821705447
^17 = gv: (name: "alloc57", summaries: (variable: (module: ^0, flags: (linkage: private, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1), refs: (^101)))) ; guid = 2143493024941665540
^18 = gv: (name: "_ZN4core3fmt10ArgumentV13new17he4662e3c2596e902E", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 27))) ; guid = 2251442425254148077
^19 = gv: (name: "_ZN5alloc5alloc7dealloc17h7e23c00bdc65d9a2E", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 14, calls: ((callee: ^114), (callee: ^30), (callee: ^40))))) ; guid = 2409594748081724129
^20 = gv: (name: "_ZN4core3ptr20slice_from_raw_parts17h9658924331b42959E", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 27))) ; guid = 2563749680910567897
^21 = gv: (name: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h9f42b487918a0853E", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3))) ; guid = 2583050336239563099
^22 = gv: (name: "llvm.expect.i1") ; guid = 2587125569932775682
^23 = gv: (name: "alloc55", summaries: (variable: (module: ^0, flags: (linkage: private, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1), refs: (^101)))) ; guid = 2817125958256299277
^24 = gv: (name: "_ZN4core3ops8function6FnOnce9call_once17h9db283892624e418E", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, calls: ((callee: ^96))))) ; guid = 2920040572098520944
^25 = gv: (name: "_ZN4core3mem4swap17h601c7cd022ed2d39E", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, calls: ((callee: ^117))))) ; guid = 3024369945842730313
^26 = gv: (name: "alloc28", summaries: (variable: (module: ^0, flags: (linkage: private, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1)))) ; guid = 3063868634570973958
^27 = gv: (name: "_ZN4core3fmt10ArgumentV13new17h161483b0f00e09f5E", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 27))) ; guid = 3139614698554922432
^28 = gv: (name: "anon.c4650a5567f4de764e1b596f718208a2.2", summaries: (variable: (module: ^0, flags: (linkage: private, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1), refs: (^75)))) ; guid = 3284370018601867357
^29 = gv: (name: "_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h94e80e16f98fd606E", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, calls: ((callee: ^10))))) ; guid = 3355237331349791353
^30 = gv: (name: "_ZN4core5alloc6layout6Layout5align17hd4496028390a64a8E", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, calls: ((callee: ^72))))) ; guid = 3398524780088061844
^31 = gv: (name: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h84a9ddae773d3d25E", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3))) ; guid = 3494708234087042482
^32 = gv: (name: "_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217hbcbb46744eee0252E", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5))) ; guid = 3499128440499759161
^33 = gv: (name: "_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h464a170689d789e2E", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 11, calls: ((callee: ^77))))) ; guid = 3523356876600847871
^34 = gv: (name: "_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h00380c67c69133c6E", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 34, calls: ((callee: ^74), (callee: ^53), (callee: ^41), (callee: ^73))))) ; guid = 3574195294631193948
^35 = gv: (name: "_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h9f8c0e9a446d1ec9E", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 18, calls: ((callee: ^15))))) ; guid = 3644217757183136470
^36 = gv: (name: "alloc2", summaries: (variable: (module: ^0, flags: (linkage: private, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1)))) ; guid = 3873941203142314412
^37 = gv: (name: "anon.c4650a5567f4de764e1b596f718208a2.3", summaries: (variable: (module: ^0, flags: (linkage: private, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1), refs: (^3)))) ; guid = 4085671369559768421
^38 = gv: (name: "_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69c80da5b4efe8d0E", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 36, calls: ((callee: ^86), (callee: ^81))))) ; guid = 4161538921726881783
^39 = gv: (name: "_ZN4core3ptr13drop_in_place17h4a25bd22ed8b035bE", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, calls: ((callee: ^50), (callee: ^112))))) ; guid = 4320366045936128930
^40 = gv: (name: "__rust_dealloc") ; guid = 4639430271351303854
^41 = gv: (name: "_ZN47_$LT$u64$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hd4913443841c3a7cE", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, calls: ((callee: ^82))))) ; guid = 4846455838843853375
^42 = gv: (name: "alloc14", summaries: (variable: (module: ^0, flags: (linkage: private, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1)))) ; guid = 4927281330014151935
^43 = gv: (name: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17hefb95bf56877236dE", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, calls: ((callee: ^21))))) ; guid = 4981409586378852473
^44 = gv: (name: "alloc3", summaries: (variable: (module: ^0, flags: (linkage: private, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1)))) ; guid = 5187015765734575608
^45 = gv: (name: "_ZN3std2io5stdio7_eprint17h1fc1a56896d4c8a5E") ; guid = 5322322935370749784
^46 = gv: (name: "_ZN4core3ptr13drop_in_place17h5c4e448a16529db3E", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, calls: ((callee: ^39))))) ; guid = 5375264380946446614
^47 = gv: (name: "_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h734cb91f4fa4bf40E", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 11, calls: ((callee: ^2), (callee: ^77))))) ; guid = 5396576405760205324
^48 = gv: (name: "alloc11", summaries: (variable: (module: ^0, flags: (linkage: private, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1)))) ; guid = 5578320223139003320
^49 = gv: (name: "_ZN69_$LT$u64$u20$as$u20$gauss_sum_nondet_fail..seahorn_extern..NonDet$GT$14seahorn_nondet17h966aacfde2bfa7f6E", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^92))))) ; guid = 5587759975455412851
^50 = gv: (name: "_ZN66_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2f4a0894d5db12fE", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 12, calls: ((callee: ^68), (callee: ^105))))) ; guid = 5640795326221706092
^51 = gv: (name: "_ZN4core9panicking5panic17h9746f69bc2764322E") ; guid = 5771226157482251867
^52 = gv: (name: "alloc13", summaries: (variable: (module: ^0, flags: (linkage: private, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1)))) ; guid = 5814952915709007656
^53 = gv: (name: "_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u64$GT$5clone17h82a79626b9521bc9E", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4))) ; guid = 6051559490223981960
^54 = gv: (name: "alloc10", summaries: (variable: (module: ^0, flags: (linkage: private, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1)))) ; guid = 6347892527217290449
^55 = gv: (name: "llvm.assume") ; guid = 6385187066495850096
^56 = gv: (name: "_ZN4core3fmt9Formatter15debug_upper_hex17h9fe7933a7f8d0bfbE") ; guid = 6610540594300231034
^57 = gv: (name: "_ZN5alloc3fmt6format17hacc362d910206458E") ; guid = 6636656163649234481
^58 = gv: (name: "_ZN4core3ptr4read17ha23e769aae507fb9E", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 22, calls: ((callee: ^116))))) ; guid = 6721073518349872782
^59 = gv: (name: "llvm.umul.with.overflow.i64") ; guid = 6837502597287762023
^60 = gv: (name: "_ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17h386479bf90b83639E", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, calls: ((callee: ^32))))) ; guid = 6922162093359647333
^61 = gv: (name: "_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17hc6f58a5bd030f567E", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, calls: ((callee: ^21), (callee: ^14))))) ; guid = 7070245538197298725
^62 = gv: (name: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h0d934ebc80972c93E", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6))) ; guid = 7289915161920956350
^63 = gv: (name: "anon.c4650a5567f4de764e1b596f718208a2.4", summaries: (variable: (module: ^0, flags: (linkage: private, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1), refs: (^26)))) ; guid = 7473556460064760887
^64 = gv: (name: "_ZN4core3ptr13drop_in_place17h7a357101cdc7fa38E", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4))) ; guid = 7494373433905209445
^65 = gv: (name: "str.3", summaries: (variable: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1)))) ; guid = 7520188925348211377
^66 = gv: (name: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hc0412bce19cfe0abE", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5))) ; guid = 7550642636547642476
^67 = gv: (name: "_ZN21gauss_sum_nondet_fail14seahorn_extern7sassume17h2de7765d47933313E", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 11, calls: ((callee: ^11))))) ; guid = 7891467976529350541
^68 = gv: (name: "_ZN5alloc3vec12Vec$LT$T$GT$10as_mut_ptr17h834b5ec89b0d6489E", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 13, calls: ((callee: ^43), (callee: ^66))))) ; guid = 7925281722799058319
^69 = gv: (name: "_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h88b3dbe988e39787E", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 8))) ; guid = 8124846794232399143
^70 = gv: (name: "_ZN3std2rt19lang_start_internal17h32d9533fcd93e198E") ; guid = 8312101385947004009
^71 = gv: (name: "_ZN5alloc3vec12Vec$LT$T$GT$6as_ptr17h9c23bb951f395a10E", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 13, calls: ((callee: ^43), (callee: ^66))))) ; guid = 8625055978297618675
^72 = gv: (name: "_ZN4core3num12NonZeroUsize3get17h8ca0d19b8f52d79fE", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3))) ; guid = 8904576739284394396
^73 = gv: (name: "_ZN4core3mem7replace17h3264be3bbc94f33dE", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 17, calls: ((callee: ^25)), refs: (^103)))) ; guid = 9428385731851470749
^74 = gv: (name: "_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17hace565be26b38126E", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 8))) ; guid = 9791501935392125711
^75 = gv: (name: "alloc20", summaries: (variable: (module: ^0, flags: (linkage: private, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1), refs: (^101)))) ; guid = 10039255040556820246
^76 = gv: (name: "_ZN21gauss_sum_nondet_fail4main17hf2452c64bd425c88E", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 211, calls: ((callee: ^49), (callee: ^67), (callee: ^69), (callee: ^34), (callee: ^118), (callee: ^95), (callee: ^57), (callee: ^27), (callee: ^6), (callee: ^18), (callee: ^45), (callee: ^109), (callee: ^46), (callee: ^51)), refs: (^108, ^47, ^33, ^100, ^23, ^16, ^17, ^91, ^89, ^65, ^110, ^28, ^37, ^63, readonly ^5, readonly ^87)))) ; guid = 10129648876756641114
^77 = gv: (name: "_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hcdb2fed82d83cdeeE") ; guid = 10156051342589555778
^78 = gv: (name: "_ZN4core3ptr25swap_nonoverlapping_bytes17h4b5addd25651f21dE", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 90, calls: ((callee: ^99), (callee: ^84))))) ; guid = 10158267547746003994
^79 = gv: (name: "alloc4", summaries: (variable: (module: ^0, flags: (linkage: private, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1)))) ; guid = 10224270583966206199
^80 = gv: (name: "alloc15", summaries: (variable: (module: ^0, flags: (linkage: private, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1), refs: (^54, ^48, ^52, ^42)))) ; guid = 10853523638343218730
^81 = gv: (name: "_ZN62_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..AllocRef$GT$7dealloc17hd2c122a58a4562acE", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 25, calls: ((callee: ^114), (callee: ^31), (callee: ^19))))) ; guid = 10879292488558394724
^82 = gv: (name: "_ZN4core3num21_$LT$impl$u20$u64$GT$13unchecked_add17h9cbfe58f13aa2866E", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10))) ; guid = 10973765420503424816
^83 = gv: (name: "__rustc_debug_gdb_scripts_section__", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 1), varFlags: (readonly: 1, writeonly: 1)))) ; guid = 11475342894608204461
^84 = gv: (name: "_ZN4core10intrinsics19copy_nonoverlapping17h2ffcc22ae8d9d51bE", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10))) ; guid = 12141032863903095131
^85 = gv: (name: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6offset17h6ff9e224e38596f4E", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10))) ; guid = 12529767713629630302
^86 = gv: (name: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h72011be8ae421c59E", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 68, calls: ((callee: ^35), (callee: ^61), (callee: ^29))))) ; guid = 12584729316855859913
^87 = gv: (name: "anon.c4650a5567f4de764e1b596f718208a2.1", summaries: (variable: (module: ^0, flags: (linkage: private, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1), refs: (^80)))) ; guid = 12675219593467326622
^88 = gv: (name: "_ZN4core5slice14from_raw_parts17hd927663018972551E", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 11, calls: ((callee: ^20))))) ; guid = 12817961119284754910
^89 = gv: (name: "alloc59", summaries: (variable: (module: ^0, flags: (linkage: private, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1), refs: (^101)))) ; guid = 12823695256681097871
^90 = gv: (name: "vtable.0", summaries: (variable: (module: ^0, flags: (linkage: private, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1), refs: (^96, ^1, ^64)))) ; guid = 13289466235265752444
^91 = gv: (name: "str.2", summaries: (variable: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1)))) ; guid = 13392195943768891471
^92 = gv: (name: "__VERIFIER_nondet_u64") ; guid = 13412459138651124860
^93 = gv: (name: "_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u64$GT$3fmt17h3f698c83e116e45cE") ; guid = 13513132362036774587
^94 = gv: (name: "llvm.dbg.declare") ; guid = 13513223491971101989
^95 = gv: (name: "_ZN4core3fmt9Arguments6new_v117h4385587a375c4d04E", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 33))) ; guid = 13567019930571284294
^96 = gv: (name: "_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h1b811eab17bc2654E", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, calls: ((callee: ^111))))) ; guid = 13851355164348653767
^97 = gv: (name: "llvm.uadd.with.overflow.i64") ; guid = 14330265817658972761
^98 = gv: (name: "_ZN4core3fmt9Formatter15debug_lower_hex17h0626dcdc211eabc9E") ; guid = 14419611020556335464
^99 = gv: (name: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17h321dfec1db110319E", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, calls: ((callee: ^85))))) ; guid = 14542085993068782925
^100 = gv: (name: "_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h05ca4f100a70dfbaE") ; guid = 14601689000952107536
^101 = gv: (name: "alloc19", summaries: (variable: (module: ^0, flags: (linkage: private, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1)))) ; guid = 14619093210455797690
^102 = gv: (name: "_ZN4core3ptr5write17hc7cbb9b02d2e06a9E", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7))) ; guid = 14712681200358884207
^103 = gv: (name: "rust_eh_personality") ; guid = 14807195490537628141
^104 = gv: (name: "_ZN4core3ptr19swap_nonoverlapping17h0175ba4e5cd9e0d7E", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 22, calls: ((callee: ^78))))) ; guid = 15622671785628604923
^105 = gv: (name: "_ZN4core3ptr24slice_from_raw_parts_mut17hf7913ef12607ccf7E", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 27))) ; guid = 15625457997718593348
^106 = gv: (name: "main", summaries: (function: (module: ^0, flags: (linkage: external, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 5, calls: ((callee: ^8)), refs: (^83, ^76)))) ; guid = 15822663052811949562
^107 = gv: (name: "_ZN4core3str19from_utf8_unchecked17h77593d8ada731d00E", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 8))) ; guid = 15883972506463221620
^108 = gv: (name: "_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17h85b317404dba7c7cE", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 30, calls: ((callee: ^98), (callee: ^56), (callee: ^113), (callee: ^13), (callee: ^93))))) ; guid = 15926718510726205840
^109 = gv: (name: "_ZN21gauss_sum_nondet_fail14seahorn_extern5abort17hf6cba09305163985E", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^4))))) ; guid = 15930786160764342086
^110 = gv: (name: "alloc61", summaries: (variable: (module: ^0, flags: (linkage: private, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1), refs: (^101)))) ; guid = 16356059663000519164
^111 = gv: (name: "_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h0a09323fb799af2bE", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, calls: ((callee: ^60))))) ; guid = 16374871845585011150
^112 = gv: (name: "_ZN4core3ptr13drop_in_place17h453552ed963b80b7E", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, calls: ((callee: ^38))))) ; guid = 16406144710557798488
^113 = gv: (name: "_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17h9d40fe9762e0b733E") ; guid = 16705585187946646685
^114 = gv: (name: "_ZN4core5alloc6layout6Layout4size17h3d701ad1da0464b1E", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5))) ; guid = 16718081042475920505
^115 = gv: (name: "alloc5", summaries: (variable: (module: ^0, flags: (linkage: private, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1), refs: (^36, ^44, ^79)))) ; guid = 16754028702670242290
^116 = gv: (name: "_ZN4core10intrinsics19copy_nonoverlapping17h504792b5da3647c1E", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 12))) ; guid = 17146940120444493816
^117 = gv: (name: "_ZN4core3ptr23swap_nonoverlapping_one17hb8cce376376927abE", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 42, calls: ((callee: ^104), (callee: ^58), (callee: ^116), (callee: ^102)), refs: (^103)))) ; guid = 17949743170743189481
^118 = gv: (name: "_ZN4core3fmt10ArgumentV13new17hdc020ebfad8c8869E", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 27))) ; guid = 18414983608677908019
