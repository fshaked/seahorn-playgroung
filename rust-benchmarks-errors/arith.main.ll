; ModuleID = 'target/debug/deps/arith-4bd63e246236c2b5.bc'
source_filename = "3wi95qii44iowt5t"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::fmt::Formatter" = type { [0 x i64], { i64, i64 }, [0 x i64], { i64, i64 }, [0 x i64], { {}*, [3 x i64]* }, [0 x i32], i32, [0 x i32], i32, [0 x i8], i8, [7 x i8] }
%"core::fmt::::Opaque" = type {}
%"alloc::string::String" = type { [0 x i64], %"alloc::vec::Vec<u8>", [0 x i64] }
%"alloc::vec::Vec<u8>" = type { [0 x i64], { i8*, i64 }, [0 x i64], i64, [0 x i64] }
%"core::fmt::Arguments" = type { [0 x i64], { [0 x { [0 x i8]*, i64 }]*, i64 }, [0 x i64], { i64*, i64 }, [0 x i64], { [0 x { i8*, i8* }]*, i64 }, [0 x i64] }
%"core::ptr::Repr<u8>" = type { [2 x i64] }
%"core::marker::PhantomData<u8>" = type {}
%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>" = type { [0 x i64], {}*, [2 x i64] }
%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>::Some" = type { [0 x i64], { [0 x i64], i8*, [0 x i64], { i64, i64 }, [0 x i64] }, [0 x i64] }
%"alloc::alloc::Global" = type {}
%"core::panic::Location" = type { [0 x i64], { [0 x i8]*, i64 }, [0 x i32], i32, [0 x i32], i32, [0 x i32] }

@vtable.0 = private unnamed_addr constant { void (i8**)*, i64, i64, i32 (i8**)*, i32 (i8**)*, i32 (i8**)* } { void (i8**)* @_ZN4core3ptr13drop_in_place17hca27e03ec148c07eE, i64 8, i64 8, i32 (i8**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h752c546ca33789c9E", i32 (i8**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h752c546ca33789c9E", i32 (i8**)* @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h215ab2f89d09215eE" }, align 8, !dbg !0
@alloc275 = private unnamed_addr constant <{ [46 x i8] }> <{ [46 x i8] c"assertion failed: `(left == right)` \0A  left: `" }>, align 1
@alloc276 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"`,\0A right: `" }>, align 1
@alloc277 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"`" }>, align 1
@alloc278 = private unnamed_addr constant <{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [46 x i8] }>, <{ [46 x i8] }>* @alloc275, i32 0, i32 0, i32 0), [8 x i8] c".\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [12 x i8] }>, <{ [12 x i8] }>* @alloc276, i32 0, i32 0, i32 0), [8 x i8] c"\0C\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [1 x i8] }>, <{ [1 x i8] }>* @alloc277, i32 0, i32 0, i32 0), [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.be179fa324f4ed600cf8f0bc234fcd41.0 = private unnamed_addr constant <{ i8*, [0 x i8] }> <{ i8* bitcast (<{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }>* @alloc278 to i8*), [0 x i8] zeroinitializer }>, align 8
@alloc282 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"VERIFIER: panicked at '" }>, align 1
@alloc283 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"', " }>, align 1
@alloc285 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c":" }>, align 1
@alloc286 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@alloc287 = private unnamed_addr constant <{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [23 x i8] }>, <{ [23 x i8] }>* @alloc282, i32 0, i32 0, i32 0), [8 x i8] c"\17\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [3 x i8] }>, <{ [3 x i8] }>* @alloc283, i32 0, i32 0, i32 0), [8 x i8] c"\03\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [1 x i8] }>, <{ [1 x i8] }>* @alloc285, i32 0, i32 0, i32 0), [8 x i8] c"\01\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [1 x i8] }>, <{ [1 x i8] }>* @alloc285, i32 0, i32 0, i32 0), [8 x i8] c"\01\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [1 x i8] }>, <{ [1 x i8] }>* @alloc286, i32 0, i32 0, i32 0), [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.be179fa324f4ed600cf8f0bc234fcd41.1 = private unnamed_addr constant <{ i8*, [0 x i8] }> <{ i8* bitcast (<{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }>* @alloc287 to i8*), [0 x i8] zeroinitializer }>, align 8
@alloc291 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"src/main.rs" }>, align 1
@alloc292 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [11 x i8] }>, <{ [11 x i8] }>* @alloc291, i32 0, i32 0, i32 0), [8 x i8] c"\0B\00\00\00\00\00\00\00" }>, align 8
@anon.be179fa324f4ed600cf8f0bc234fcd41.2 = private unnamed_addr constant <{ i8*, [0 x i8] }> <{ i8* bitcast (<{ i8*, [8 x i8] }>* @alloc292 to i8*), [0 x i8] zeroinitializer }>, align 8
@alloc23 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"\0F\00\00\00" }>, align 4
@anon.be179fa324f4ed600cf8f0bc234fcd41.3 = private unnamed_addr constant <{ i8*, [0 x i8] }> <{ i8* getelementptr inbounds (<{ [4 x i8] }>, <{ [4 x i8] }>* @alloc23, i32 0, i32 0, i32 0), [0 x i8] zeroinitializer }>, align 8
@alloc300 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"\0D\00\00\00" }>, align 4
@anon.be179fa324f4ed600cf8f0bc234fcd41.4 = private unnamed_addr constant <{ i8*, [0 x i8] }> <{ i8* getelementptr inbounds (<{ [4 x i8] }>, <{ [4 x i8] }>* @alloc300, i32 0, i32 0, i32 0), [0 x i8] zeroinitializer }>, align 8
@alloc307 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [11 x i8] }>, <{ [11 x i8] }>* @alloc291, i32 0, i32 0, i32 0), [16 x i8] c"\0B\00\00\00\00\00\00\00\12\00\00\00\15\00\00\00" }>, align 8
@str.1 = internal constant [33 x i8] c"attempt to multiply with overflow"
@alloc55 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"\13\00\00\00" }>, align 4
@anon.be179fa324f4ed600cf8f0bc234fcd41.5 = private unnamed_addr constant <{ i8*, [0 x i8] }> <{ i8* getelementptr inbounds (<{ [4 x i8] }>, <{ [4 x i8] }>* @alloc55, i32 0, i32 0, i32 0), [0 x i8] zeroinitializer }>, align 8
@alloc309 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [11 x i8] }>, <{ [11 x i8] }>* @alloc291, i32 0, i32 0, i32 0), [16 x i8] c"\0B\00\00\00\00\00\00\00\16\00\00\00\15\00\00\00" }>, align 8
@str.2 = internal constant [33 x i8] c"attempt to subtract with overflow"
@alloc85 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"\17\00\00\00" }>, align 4
@anon.be179fa324f4ed600cf8f0bc234fcd41.6 = private unnamed_addr constant <{ i8*, [0 x i8] }> <{ i8* getelementptr inbounds (<{ [4 x i8] }>, <{ [4 x i8] }>* @alloc85, i32 0, i32 0, i32 0), [0 x i8] zeroinitializer }>, align 8
@alloc115 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"\1B\00\00\00" }>, align 4
@anon.be179fa324f4ed600cf8f0bc234fcd41.7 = private unnamed_addr constant <{ i8*, [0 x i8] }> <{ i8* getelementptr inbounds (<{ [4 x i8] }>, <{ [4 x i8] }>* @alloc115, i32 0, i32 0, i32 0), [0 x i8] zeroinitializer }>, align 8
@alloc145 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"\1D\00\00\00" }>, align 4
@anon.be179fa324f4ed600cf8f0bc234fcd41.8 = private unnamed_addr constant <{ i8*, [0 x i8] }> <{ i8* getelementptr inbounds (<{ [4 x i8] }>, <{ [4 x i8] }>* @alloc145, i32 0, i32 0, i32 0), [0 x i8] zeroinitializer }>, align 8
@alloc175 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"!\00\00\00" }>, align 4
@anon.be179fa324f4ed600cf8f0bc234fcd41.9 = private unnamed_addr constant <{ i8*, [0 x i8] }> <{ i8* getelementptr inbounds (<{ [4 x i8] }>, <{ [4 x i8] }>* @alloc175, i32 0, i32 0, i32 0), [0 x i8] zeroinitializer }>, align 8
@alloc205 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"#\00\00\00" }>, align 4
@anon.be179fa324f4ed600cf8f0bc234fcd41.10 = private unnamed_addr constant <{ i8*, [0 x i8] }> <{ i8* getelementptr inbounds (<{ [4 x i8] }>, <{ [4 x i8] }>* @alloc205, i32 0, i32 0, i32 0), [0 x i8] zeroinitializer }>, align 8
@alloc236 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c",\00\00\00" }>, align 4
@anon.be179fa324f4ed600cf8f0bc234fcd41.11 = private unnamed_addr constant <{ i8*, [0 x i8] }> <{ i8* getelementptr inbounds (<{ [4 x i8] }>, <{ [4 x i8] }>* @alloc236, i32 0, i32 0, i32 0), [0 x i8] zeroinitializer }>, align 8
@alloc311 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [11 x i8] }>, <{ [11 x i8] }>* @alloc291, i32 0, i32 0, i32 0), [16 x i8] c"\0B\00\00\00\00\00\00\00/\00\00\00\15\00\00\00" }>, align 8
@alloc266 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"0\00\00\00" }>, align 4
@anon.be179fa324f4ed600cf8f0bc234fcd41.12 = private unnamed_addr constant <{ i8*, [0 x i8] }> <{ i8* getelementptr inbounds (<{ [4 x i8] }>, <{ [4 x i8] }>* @alloc266, i32 0, i32 0, i32 0), [0 x i8] zeroinitializer }>, align 8
@alloc313 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [11 x i8] }>, <{ [11 x i8] }>* @alloc291, i32 0, i32 0, i32 0), [16 x i8] c"\0B\00\00\00\00\00\00\003\00\00\00\15\00\00\00" }>, align 8
@alloc296 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"4\00\00\00" }>, align 4
@anon.be179fa324f4ed600cf8f0bc234fcd41.13 = private unnamed_addr constant <{ i8*, [0 x i8] }> <{ i8* getelementptr inbounds (<{ [4 x i8] }>, <{ [4 x i8] }>* @alloc296, i32 0, i32 0, i32 0), [0 x i8] zeroinitializer }>, align 8
@__rustc_debug_gdb_scripts_section__ = linkonce_odr unnamed_addr constant [34 x i8] c"\01gdb_load_rust_pretty_printers.py\00", section ".debug_gdb_scripts", align 1

; Function Attrs: inlinehint nounwind nonlazybind
define internal nonnull i8* @"_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17h3d696a57c5dad150E"(i8* nonnull %unique) unnamed_addr #0 !dbg !38 {
start:
  %unique.dbg.spill = alloca i8*, align 8
  store i8* %unique, i8** %unique.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %unique.dbg.spill, metadata !59, metadata !DIExpression()), !dbg !60
  %_2 = call i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h29c0e46beca512d2E"(i8* nonnull %unique), !dbg !61
  br label %bb1, !dbg !61

bb1:                                              ; preds = %start
  %0 = call nonnull i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17he643256271d611d7E"(i8* %_2), !dbg !62
  br label %bb2, !dbg !62

bb2:                                              ; preds = %bb1
  ret i8* %0, !dbg !63
}

; Function Attrs: nounwind nonlazybind
define hidden i64 @_ZN3std2rt10lang_start17h76f30a1733c4ec1cE(void ()* nonnull %main, i64 %argc, i8** %argv) unnamed_addr #1 !dbg !64 {
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
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h752c546ca33789c9E"(i8** noalias readonly align 8 dereferenceable(8) %_1) unnamed_addr #1 !dbg !84 {
start:
  %_1.dbg.spill = alloca i8**, align 8
  store i8** %_1, i8*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8*** %_1.dbg.spill, metadata !90, metadata !DIExpression(DW_OP_deref)), !dbg !91
  %0 = bitcast i8** %_1 to void ()**, !dbg !92
  %_3 = load void ()*, void ()** %0, align 8, !dbg !92, !nonnull !4
  call void %_3(), !dbg !92
  br label %bb1, !dbg !92

bb1:                                              ; preds = %start
  %1 = call i32 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h0e3be1372e082c4bE"(), !dbg !92
  br label %bb2, !dbg !92

bb2:                                              ; preds = %bb1
  ret i32 %1, !dbg !93
}

; Function Attrs: inlinehint nounwind nonlazybind
define internal i32 @_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217he9c9226d071e4f48E(i8* noalias readonly align 1 dereferenceable(1) %self) unnamed_addr #0 !dbg !94 {
start:
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !107, metadata !DIExpression()), !dbg !108
  %_2 = load i8, i8* %self, align 1, !dbg !109
  %0 = zext i8 %_2 to i32, !dbg !109
  ret i32 %0, !dbg !110
}

; Function Attrs: nounwind nonlazybind
define internal zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h35c558260874d2d3E"({ [0 x i8]*, i64 }* noalias readonly align 8 dereferenceable(16) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #1 !dbg !111 {
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

; Function Attrs: nounwind nonlazybind
define internal { i8*, i8* } @_ZN4core3fmt10ArgumentV13new17h8c75322b52ec9a54E(i32* noalias readonly align 4 dereferenceable(4) %x, i1 (i32*, %"core::fmt::Formatter"*)* nonnull %f) unnamed_addr #1 !dbg !171 {
start:
  %0 = alloca %"core::fmt::::Opaque"*, align 8
  %1 = alloca i1 (%"core::fmt::::Opaque"*, %"core::fmt::Formatter"*)*, align 8
  %f.dbg.spill = alloca i1 (i32*, %"core::fmt::Formatter"*)*, align 8
  %x.dbg.spill = alloca i32*, align 8
  %2 = alloca { i8*, i8* }, align 8
  store i32* %x, i32** %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %x.dbg.spill, metadata !188, metadata !DIExpression()), !dbg !192
  store i1 (i32*, %"core::fmt::Formatter"*)* %f, i1 (i32*, %"core::fmt::Formatter"*)** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i1 (i32*, %"core::fmt::Formatter"*)** %f.dbg.spill, metadata !189, metadata !DIExpression()), !dbg !193
  %3 = bitcast i1 (%"core::fmt::::Opaque"*, %"core::fmt::Formatter"*)** %1 to i1 (i32*, %"core::fmt::Formatter"*)**, !dbg !194
  store i1 (i32*, %"core::fmt::Formatter"*)* %f, i1 (i32*, %"core::fmt::Formatter"*)** %3, align 8, !dbg !194
  %_3 = load i1 (%"core::fmt::::Opaque"*, %"core::fmt::Formatter"*)*, i1 (%"core::fmt::::Opaque"*, %"core::fmt::Formatter"*)** %1, align 8, !dbg !194, !nonnull !4
  br label %bb1, !dbg !194

bb1:                                              ; preds = %start
  %4 = bitcast %"core::fmt::::Opaque"** %0 to i32**, !dbg !195
  store i32* %x, i32** %4, align 8, !dbg !195
  %_5 = load %"core::fmt::::Opaque"*, %"core::fmt::::Opaque"** %0, align 8, !dbg !195, !nonnull !4
  br label %bb2, !dbg !195

bb2:                                              ; preds = %bb1
  %5 = bitcast { i8*, i8* }* %2 to %"core::fmt::::Opaque"**, !dbg !196
  store %"core::fmt::::Opaque"* %_5, %"core::fmt::::Opaque"** %5, align 8, !dbg !196
  %6 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %2, i32 0, i32 1, !dbg !196
  %7 = bitcast i8** %6 to i1 (%"core::fmt::::Opaque"*, %"core::fmt::Formatter"*)**, !dbg !196
  store i1 (%"core::fmt::::Opaque"*, %"core::fmt::Formatter"*)* %_3, i1 (%"core::fmt::::Opaque"*, %"core::fmt::Formatter"*)** %7, align 8, !dbg !196
  %8 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %2, i32 0, i32 0, !dbg !197
  %9 = load i8*, i8** %8, align 8, !dbg !197, !nonnull !4
  %10 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %2, i32 0, i32 1, !dbg !197
  %11 = load i8*, i8** %10, align 8, !dbg !197, !nonnull !4
  %12 = insertvalue { i8*, i8* } undef, i8* %9, 0, !dbg !197
  %13 = insertvalue { i8*, i8* } %12, i8* %11, 1, !dbg !197
  ret { i8*, i8* } %13, !dbg !197
}

; Function Attrs: nounwind nonlazybind
define internal { i8*, i8* } @_ZN4core3fmt10ArgumentV13new17hbc6283450c36e51eE(%"alloc::string::String"* noalias readonly align 8 dereferenceable(24) %x, i1 (%"alloc::string::String"*, %"core::fmt::Formatter"*)* nonnull %f) unnamed_addr #1 !dbg !198 {
start:
  %0 = alloca %"core::fmt::::Opaque"*, align 8
  %1 = alloca i1 (%"core::fmt::::Opaque"*, %"core::fmt::Formatter"*)*, align 8
  %f.dbg.spill = alloca i1 (%"alloc::string::String"*, %"core::fmt::Formatter"*)*, align 8
  %x.dbg.spill = alloca %"alloc::string::String"*, align 8
  %2 = alloca { i8*, i8* }, align 8
  store %"alloc::string::String"* %x, %"alloc::string::String"** %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"alloc::string::String"** %x.dbg.spill, metadata !226, metadata !DIExpression()), !dbg !230
  store i1 (%"alloc::string::String"*, %"core::fmt::Formatter"*)* %f, i1 (%"alloc::string::String"*, %"core::fmt::Formatter"*)** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i1 (%"alloc::string::String"*, %"core::fmt::Formatter"*)** %f.dbg.spill, metadata !227, metadata !DIExpression()), !dbg !231
  %3 = bitcast i1 (%"core::fmt::::Opaque"*, %"core::fmt::Formatter"*)** %1 to i1 (%"alloc::string::String"*, %"core::fmt::Formatter"*)**, !dbg !232
  store i1 (%"alloc::string::String"*, %"core::fmt::Formatter"*)* %f, i1 (%"alloc::string::String"*, %"core::fmt::Formatter"*)** %3, align 8, !dbg !232
  %_3 = load i1 (%"core::fmt::::Opaque"*, %"core::fmt::Formatter"*)*, i1 (%"core::fmt::::Opaque"*, %"core::fmt::Formatter"*)** %1, align 8, !dbg !232, !nonnull !4
  br label %bb1, !dbg !232

bb1:                                              ; preds = %start
  %4 = bitcast %"core::fmt::::Opaque"** %0 to %"alloc::string::String"**, !dbg !233
  store %"alloc::string::String"* %x, %"alloc::string::String"** %4, align 8, !dbg !233
  %_5 = load %"core::fmt::::Opaque"*, %"core::fmt::::Opaque"** %0, align 8, !dbg !233, !nonnull !4
  br label %bb2, !dbg !233

bb2:                                              ; preds = %bb1
  %5 = bitcast { i8*, i8* }* %2 to %"core::fmt::::Opaque"**, !dbg !234
  store %"core::fmt::::Opaque"* %_5, %"core::fmt::::Opaque"** %5, align 8, !dbg !234
  %6 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %2, i32 0, i32 1, !dbg !234
  %7 = bitcast i8** %6 to i1 (%"core::fmt::::Opaque"*, %"core::fmt::Formatter"*)**, !dbg !234
  store i1 (%"core::fmt::::Opaque"*, %"core::fmt::Formatter"*)* %_3, i1 (%"core::fmt::::Opaque"*, %"core::fmt::Formatter"*)** %7, align 8, !dbg !234
  %8 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %2, i32 0, i32 0, !dbg !235
  %9 = load i8*, i8** %8, align 8, !dbg !235, !nonnull !4
  %10 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %2, i32 0, i32 1, !dbg !235
  %11 = load i8*, i8** %10, align 8, !dbg !235, !nonnull !4
  %12 = insertvalue { i8*, i8* } undef, i8* %9, 0, !dbg !235
  %13 = insertvalue { i8*, i8* } %12, i8* %11, 1, !dbg !235
  ret { i8*, i8* } %13, !dbg !235
}

; Function Attrs: nounwind nonlazybind
define internal { i8*, i8* } @_ZN4core3fmt10ArgumentV13new17hcac06b6ab1e162b3E({ [0 x i8]*, i64 }* noalias readonly align 8 dereferenceable(16) %x, i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)* nonnull %f) unnamed_addr #1 !dbg !236 {
start:
  %0 = alloca %"core::fmt::::Opaque"*, align 8
  %1 = alloca i1 (%"core::fmt::::Opaque"*, %"core::fmt::Formatter"*)*, align 8
  %f.dbg.spill = alloca i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)*, align 8
  %x.dbg.spill = alloca { [0 x i8]*, i64 }*, align 8
  %2 = alloca { i8*, i8* }, align 8
  store { [0 x i8]*, i64 }* %x, { [0 x i8]*, i64 }** %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }** %x.dbg.spill, metadata !241, metadata !DIExpression()), !dbg !245
  store i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)* %f, i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)** %f.dbg.spill, metadata !242, metadata !DIExpression()), !dbg !246
  %3 = bitcast i1 (%"core::fmt::::Opaque"*, %"core::fmt::Formatter"*)** %1 to i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)**, !dbg !247
  store i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)* %f, i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)** %3, align 8, !dbg !247
  %_3 = load i1 (%"core::fmt::::Opaque"*, %"core::fmt::Formatter"*)*, i1 (%"core::fmt::::Opaque"*, %"core::fmt::Formatter"*)** %1, align 8, !dbg !247, !nonnull !4
  br label %bb1, !dbg !247

bb1:                                              ; preds = %start
  %4 = bitcast %"core::fmt::::Opaque"** %0 to { [0 x i8]*, i64 }**, !dbg !248
  store { [0 x i8]*, i64 }* %x, { [0 x i8]*, i64 }** %4, align 8, !dbg !248
  %_5 = load %"core::fmt::::Opaque"*, %"core::fmt::::Opaque"** %0, align 8, !dbg !248, !nonnull !4
  br label %bb2, !dbg !248

bb2:                                              ; preds = %bb1
  %5 = bitcast { i8*, i8* }* %2 to %"core::fmt::::Opaque"**, !dbg !249
  store %"core::fmt::::Opaque"* %_5, %"core::fmt::::Opaque"** %5, align 8, !dbg !249
  %6 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %2, i32 0, i32 1, !dbg !249
  %7 = bitcast i8** %6 to i1 (%"core::fmt::::Opaque"*, %"core::fmt::Formatter"*)**, !dbg !249
  store i1 (%"core::fmt::::Opaque"*, %"core::fmt::Formatter"*)* %_3, i1 (%"core::fmt::::Opaque"*, %"core::fmt::Formatter"*)** %7, align 8, !dbg !249
  %8 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %2, i32 0, i32 0, !dbg !250
  %9 = load i8*, i8** %8, align 8, !dbg !250, !nonnull !4
  %10 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %2, i32 0, i32 1, !dbg !250
  %11 = load i8*, i8** %10, align 8, !dbg !250, !nonnull !4
  %12 = insertvalue { i8*, i8* } undef, i8* %9, 0, !dbg !250
  %13 = insertvalue { i8*, i8* } %12, i8* %11, 1, !dbg !250
  ret { i8*, i8* } %13, !dbg !250
}

; Function Attrs: nounwind nonlazybind
define internal { i8*, i8* } @_ZN4core3fmt10ArgumentV13new17hd048d67afcff13d8E(i32* noalias readonly align 4 dereferenceable(4) %x, i1 (i32*, %"core::fmt::Formatter"*)* nonnull %f) unnamed_addr #1 !dbg !251 {
start:
  %0 = alloca %"core::fmt::::Opaque"*, align 8
  %1 = alloca i1 (%"core::fmt::::Opaque"*, %"core::fmt::Formatter"*)*, align 8
  %f.dbg.spill = alloca i1 (i32*, %"core::fmt::Formatter"*)*, align 8
  %x.dbg.spill = alloca i32*, align 8
  %2 = alloca { i8*, i8* }, align 8
  store i32* %x, i32** %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %x.dbg.spill, metadata !259, metadata !DIExpression()), !dbg !263
  store i1 (i32*, %"core::fmt::Formatter"*)* %f, i1 (i32*, %"core::fmt::Formatter"*)** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i1 (i32*, %"core::fmt::Formatter"*)** %f.dbg.spill, metadata !260, metadata !DIExpression()), !dbg !264
  %3 = bitcast i1 (%"core::fmt::::Opaque"*, %"core::fmt::Formatter"*)** %1 to i1 (i32*, %"core::fmt::Formatter"*)**, !dbg !265
  store i1 (i32*, %"core::fmt::Formatter"*)* %f, i1 (i32*, %"core::fmt::Formatter"*)** %3, align 8, !dbg !265
  %_3 = load i1 (%"core::fmt::::Opaque"*, %"core::fmt::Formatter"*)*, i1 (%"core::fmt::::Opaque"*, %"core::fmt::Formatter"*)** %1, align 8, !dbg !265, !nonnull !4
  br label %bb1, !dbg !265

bb1:                                              ; preds = %start
  %4 = bitcast %"core::fmt::::Opaque"** %0 to i32**, !dbg !266
  store i32* %x, i32** %4, align 8, !dbg !266
  %_5 = load %"core::fmt::::Opaque"*, %"core::fmt::::Opaque"** %0, align 8, !dbg !266, !nonnull !4
  br label %bb2, !dbg !266

bb2:                                              ; preds = %bb1
  %5 = bitcast { i8*, i8* }* %2 to %"core::fmt::::Opaque"**, !dbg !267
  store %"core::fmt::::Opaque"* %_5, %"core::fmt::::Opaque"** %5, align 8, !dbg !267
  %6 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %2, i32 0, i32 1, !dbg !267
  %7 = bitcast i8** %6 to i1 (%"core::fmt::::Opaque"*, %"core::fmt::Formatter"*)**, !dbg !267
  store i1 (%"core::fmt::::Opaque"*, %"core::fmt::Formatter"*)* %_3, i1 (%"core::fmt::::Opaque"*, %"core::fmt::Formatter"*)** %7, align 8, !dbg !267
  %8 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %2, i32 0, i32 0, !dbg !268
  %9 = load i8*, i8** %8, align 8, !dbg !268, !nonnull !4
  %10 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %2, i32 0, i32 1, !dbg !268
  %11 = load i8*, i8** %10, align 8, !dbg !268, !nonnull !4
  %12 = insertvalue { i8*, i8* } undef, i8* %9, 0, !dbg !268
  %13 = insertvalue { i8*, i8* } %12, i8* %11, 1, !dbg !268
  ret { i8*, i8* } %13, !dbg !268
}

; Function Attrs: inlinehint nounwind nonlazybind
define internal zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h50163b26476690deE"(i32* noalias readonly align 4 dereferenceable(4) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #0 !dbg !269 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca i32*, align 8
  %0 = alloca i8, align 1
  store i32* %self, i32** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill, metadata !274, metadata !DIExpression()), !dbg !276
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !275, metadata !DIExpression()), !dbg !277
  %_3 = call zeroext i1 @_ZN4core3fmt9Formatter15debug_lower_hex17h0626dcdc211eabc9E(%"core::fmt::Formatter"* noalias readonly align 8 dereferenceable(64) %f), !dbg !278
  br label %bb1, !dbg !278

bb1:                                              ; preds = %start
  br i1 %_3, label %bb3, label %bb2, !dbg !279

bb2:                                              ; preds = %bb1
  %_7 = call zeroext i1 @_ZN4core3fmt9Formatter15debug_upper_hex17h9fe7933a7f8d0bfbE(%"core::fmt::Formatter"* noalias readonly align 8 dereferenceable(64) %f), !dbg !280
  br label %bb5, !dbg !280

bb3:                                              ; preds = %bb1
  %1 = call zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17hc7ed0c45dd51bb30E"(i32* noalias readonly align 4 dereferenceable(4) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !281
  %2 = zext i1 %1 to i8, !dbg !281
  store i8 %2, i8* %0, align 1, !dbg !281
  br label %bb4, !dbg !281

bb4:                                              ; preds = %bb3
  br label %bb11, !dbg !279

bb5:                                              ; preds = %bb2
  br i1 %_7, label %bb7, label %bb6, !dbg !282

bb6:                                              ; preds = %bb5
  %3 = call zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h4ab00fb3fc829b04E"(i32* noalias readonly align 4 dereferenceable(4) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !283
  %4 = zext i1 %3 to i8, !dbg !283
  store i8 %4, i8* %0, align 1, !dbg !283
  br label %bb9, !dbg !283

bb7:                                              ; preds = %bb5
  %5 = call zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17hc26b81afe455fd59E"(i32* noalias readonly align 4 dereferenceable(4) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !284
  %6 = zext i1 %5 to i8, !dbg !284
  store i8 %6, i8* %0, align 1, !dbg !284
  br label %bb8, !dbg !284

bb8:                                              ; preds = %bb7
  br label %bb10, !dbg !282

bb9:                                              ; preds = %bb6
  br label %bb10, !dbg !282

bb10:                                             ; preds = %bb9, %bb8
  br label %bb11, !dbg !279

bb11:                                             ; preds = %bb10, %bb4
  %7 = load i8, i8* %0, align 1, !dbg !285, !range !286
  %8 = trunc i8 %7 to i1, !dbg !285
  ret i1 %8, !dbg !285
}

; Function Attrs: inlinehint nounwind nonlazybind
define internal zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17he4e8aa7059c6f665E"(i32* noalias readonly align 4 dereferenceable(4) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #0 !dbg !287 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca i32*, align 8
  %0 = alloca i8, align 1
  store i32* %self, i32** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill, metadata !289, metadata !DIExpression()), !dbg !291
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !290, metadata !DIExpression()), !dbg !292
  %_3 = call zeroext i1 @_ZN4core3fmt9Formatter15debug_lower_hex17h0626dcdc211eabc9E(%"core::fmt::Formatter"* noalias readonly align 8 dereferenceable(64) %f), !dbg !293
  br label %bb1, !dbg !293

bb1:                                              ; preds = %start
  br i1 %_3, label %bb3, label %bb2, !dbg !294

bb2:                                              ; preds = %bb1
  %_7 = call zeroext i1 @_ZN4core3fmt9Formatter15debug_upper_hex17h9fe7933a7f8d0bfbE(%"core::fmt::Formatter"* noalias readonly align 8 dereferenceable(64) %f), !dbg !295
  br label %bb5, !dbg !295

bb3:                                              ; preds = %bb1
  %1 = call zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17hb3e6b61808ee36d5E"(i32* noalias readonly align 4 dereferenceable(4) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !296
  %2 = zext i1 %1 to i8, !dbg !296
  store i8 %2, i8* %0, align 1, !dbg !296
  br label %bb4, !dbg !296

bb4:                                              ; preds = %bb3
  br label %bb11, !dbg !294

bb5:                                              ; preds = %bb2
  br i1 %_7, label %bb7, label %bb6, !dbg !297

bb6:                                              ; preds = %bb5
  %3 = call zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h05ca4f100a70dfbaE"(i32* noalias readonly align 4 dereferenceable(4) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !298
  %4 = zext i1 %3 to i8, !dbg !298
  store i8 %4, i8* %0, align 1, !dbg !298
  br label %bb9, !dbg !298

bb7:                                              ; preds = %bb5
  %5 = call zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h8fdbec43c1b4fdf3E"(i32* noalias readonly align 4 dereferenceable(4) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !299
  %6 = zext i1 %5 to i8, !dbg !299
  store i8 %6, i8* %0, align 1, !dbg !299
  br label %bb8, !dbg !299

bb8:                                              ; preds = %bb7
  br label %bb10, !dbg !297

bb9:                                              ; preds = %bb6
  br label %bb10, !dbg !297

bb10:                                             ; preds = %bb9, %bb8
  br label %bb11, !dbg !294

bb11:                                             ; preds = %bb10, %bb4
  %7 = load i8, i8* %0, align 1, !dbg !300, !range !286
  %8 = trunc i8 %7 to i1, !dbg !300
  ret i1 %8, !dbg !300
}

; Function Attrs: inlinehint nounwind nonlazybind
define internal void @_ZN4core3fmt9Arguments6new_v117h3bc52fcef3e2e468E(%"core::fmt::Arguments"* noalias nocapture sret dereferenceable(48) %0, [0 x { [0 x i8]*, i64 }]* noalias nonnull readonly align 8 %pieces.0, i64 %pieces.1, [0 x { i8*, i8* }]* noalias nonnull readonly align 8 %args.0, i64 %args.1) unnamed_addr #0 !dbg !301 {
start:
  %args.dbg.spill = alloca { [0 x { i8*, i8* }]*, i64 }, align 8
  %pieces.dbg.spill = alloca { [0 x { [0 x i8]*, i64 }]*, i64 }, align 8
  %_4 = alloca { i64*, i64 }, align 8
  %1 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %pieces.dbg.spill, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* %pieces.0, [0 x { [0 x i8]*, i64 }]** %1, align 8
  %2 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %pieces.dbg.spill, i32 0, i32 1
  store i64 %pieces.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { [0 x { [0 x i8]*, i64 }]*, i64 }* %pieces.dbg.spill, metadata !363, metadata !DIExpression()), !dbg !365
  %3 = getelementptr inbounds { [0 x { i8*, i8* }]*, i64 }, { [0 x { i8*, i8* }]*, i64 }* %args.dbg.spill, i32 0, i32 0
  store [0 x { i8*, i8* }]* %args.0, [0 x { i8*, i8* }]** %3, align 8
  %4 = getelementptr inbounds { [0 x { i8*, i8* }]*, i64 }, { [0 x { i8*, i8* }]*, i64 }* %args.dbg.spill, i32 0, i32 1
  store i64 %args.1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata { [0 x { i8*, i8* }]*, i64 }* %args.dbg.spill, metadata !364, metadata !DIExpression()), !dbg !366
  %5 = bitcast { i64*, i64 }* %_4 to {}**, !dbg !367
  store {}* null, {}** %5, align 8, !dbg !367
  %6 = bitcast %"core::fmt::Arguments"* %0 to { [0 x { [0 x i8]*, i64 }]*, i64 }*, !dbg !368
  %7 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %6, i32 0, i32 0, !dbg !368
  store [0 x { [0 x i8]*, i64 }]* %pieces.0, [0 x { [0 x i8]*, i64 }]** %7, align 8, !dbg !368
  %8 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %6, i32 0, i32 1, !dbg !368
  store i64 %pieces.1, i64* %8, align 8, !dbg !368
  %9 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %0, i32 0, i32 3, !dbg !368
  %10 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %_4, i32 0, i32 0, !dbg !368
  %11 = load i64*, i64** %10, align 8, !dbg !368
  %12 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %_4, i32 0, i32 1, !dbg !368
  %13 = load i64, i64* %12, align 8, !dbg !368
  %14 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %9, i32 0, i32 0, !dbg !368
  store i64* %11, i64** %14, align 8, !dbg !368
  %15 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %9, i32 0, i32 1, !dbg !368
  store i64 %13, i64* %15, align 8, !dbg !368
  %16 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %0, i32 0, i32 5, !dbg !368
  %17 = getelementptr inbounds { [0 x { i8*, i8* }]*, i64 }, { [0 x { i8*, i8* }]*, i64 }* %16, i32 0, i32 0, !dbg !368
  store [0 x { i8*, i8* }]* %args.0, [0 x { i8*, i8* }]** %17, align 8, !dbg !368
  %18 = getelementptr inbounds { [0 x { i8*, i8* }]*, i64 }, { [0 x { i8*, i8* }]*, i64 }* %16, i32 0, i32 1, !dbg !368
  store i64 %args.1, i64* %18, align 8, !dbg !368
  ret void, !dbg !369
}

; Function Attrs: inlinehint nounwind nonlazybind
define internal i64 @_ZN4core3num12NonZeroUsize13new_unchecked17he38339e6844619b0E(i64 %n) unnamed_addr #0 !dbg !370 {
start:
  %n.dbg.spill = alloca i64, align 8
  %0 = alloca i64, align 8
  store i64 %n, i64* %n.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %n.dbg.spill, metadata !379, metadata !DIExpression()), !dbg !380
  store i64 %n, i64* %0, align 8, !dbg !381
  %1 = load i64, i64* %0, align 8, !dbg !382, !range !383
  ret i64 %1, !dbg !382
}

; Function Attrs: inlinehint nounwind nonlazybind
define internal i64 @_ZN4core3num12NonZeroUsize3get17h230167a2e5614b56E(i64 %self) unnamed_addr #0 !dbg !384 {
start:
  %self.dbg.spill = alloca i64, align 8
  store i64 %self, i64* %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %self.dbg.spill, metadata !388, metadata !DIExpression()), !dbg !389
  ret i64 %self, !dbg !390
}

; Function Attrs: nounwind nonlazybind
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h215ab2f89d09215eE"(i8** %_1) unnamed_addr #1 !dbg !391 {
start:
  %_1.dbg.spill = alloca i8**, align 8
  %_2 = alloca {}, align 1
  store i8** %_1, i8*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8*** %_1.dbg.spill, metadata !400, metadata !DIExpression()), !dbg !405
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !401, metadata !DIExpression()), !dbg !405
  %0 = load i8*, i8** %_1, align 8, !dbg !405, !nonnull !4
  %1 = call i32 @_ZN4core3ops8function6FnOnce9call_once17h7b89bfec149d04ddE(i8* nonnull %0), !dbg !405
  br label %bb1, !dbg !405

bb1:                                              ; preds = %start
  ret i32 %1, !dbg !405
}

; Function Attrs: nounwind nonlazybind
define internal i32 @_ZN4core3ops8function6FnOnce9call_once17h7b89bfec149d04ddE(i8* nonnull %0) unnamed_addr #1 !dbg !406 {
start:
  %_2 = alloca {}, align 1
  %_1 = alloca i8*, align 8
  store i8* %0, i8** %_1, align 8
  call void @llvm.dbg.declare(metadata i8** %_1, metadata !410, metadata !DIExpression()), !dbg !412
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !411, metadata !DIExpression()), !dbg !412
  %1 = call i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h752c546ca33789c9E"(i8** noalias readonly align 8 dereferenceable(8) %_1), !dbg !412
  br label %bb1, !dbg !412

bb1:                                              ; preds = %start
  br label %bb2, !dbg !412

bb2:                                              ; preds = %bb1
  ret i32 %1, !dbg !412
}

; Function Attrs: nounwind nonlazybind
define internal void @_ZN4core3ptr13drop_in_place17h07e8590d393446cdE(%"alloc::vec::Vec<u8>"* %_1) unnamed_addr #1 !dbg !413 {
start:
  %_1.dbg.spill = alloca %"alloc::vec::Vec<u8>"*, align 8
  %0 = alloca {}, align 1
  store %"alloc::vec::Vec<u8>"* %_1, %"alloc::vec::Vec<u8>"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"alloc::vec::Vec<u8>"** %_1.dbg.spill, metadata !419, metadata !DIExpression()), !dbg !422
  call void @"_ZN66_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h418faaaebb582ad8E"(%"alloc::vec::Vec<u8>"* align 8 dereferenceable(24) %_1), !dbg !422
  br label %bb2, !dbg !422

bb1:                                              ; preds = %bb2
  ret void, !dbg !422

bb2:                                              ; preds = %start
  %1 = bitcast %"alloc::vec::Vec<u8>"* %_1 to { i8*, i64 }*, !dbg !422
  call void @_ZN4core3ptr13drop_in_place17h173d406f63d904acE({ i8*, i64 }* %1), !dbg !422
  br label %bb1, !dbg !422
}

; Function Attrs: nounwind nonlazybind
define internal void @_ZN4core3ptr13drop_in_place17h173d406f63d904acE({ i8*, i64 }* %_1) unnamed_addr #1 !dbg !423 {
start:
  %_1.dbg.spill = alloca { i8*, i64 }*, align 8
  %0 = alloca {}, align 1
  store { i8*, i64 }* %_1, { i8*, i64 }** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }** %_1.dbg.spill, metadata !428, metadata !DIExpression()), !dbg !431
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95c5ff78efcf69a8E"({ i8*, i64 }* align 8 dereferenceable(16) %_1), !dbg !431
  br label %bb1, !dbg !431

bb1:                                              ; preds = %start
  ret void, !dbg !431
}

; Function Attrs: nounwind nonlazybind
define internal void @_ZN4core3ptr13drop_in_place17ha0d7a7fd2423bf78E(%"alloc::string::String"* %_1) unnamed_addr #1 !dbg !432 {
start:
  %_1.dbg.spill = alloca %"alloc::string::String"*, align 8
  %0 = alloca {}, align 1
  store %"alloc::string::String"* %_1, %"alloc::string::String"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"alloc::string::String"** %_1.dbg.spill, metadata !437, metadata !DIExpression()), !dbg !438
  %1 = bitcast %"alloc::string::String"* %_1 to %"alloc::vec::Vec<u8>"*, !dbg !438
  call void @_ZN4core3ptr13drop_in_place17h07e8590d393446cdE(%"alloc::vec::Vec<u8>"* %1), !dbg !438
  br label %bb1, !dbg !438

bb1:                                              ; preds = %start
  ret void, !dbg !438
}

; Function Attrs: nounwind nonlazybind
define internal void @_ZN4core3ptr13drop_in_place17hca27e03ec148c07eE(i8** %_1) unnamed_addr #1 !dbg !439 {
start:
  %_1.dbg.spill = alloca i8**, align 8
  %0 = alloca {}, align 1
  store i8** %_1, i8*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8*** %_1.dbg.spill, metadata !443, metadata !DIExpression()), !dbg !446
  ret void, !dbg !446
}

; Function Attrs: inlinehint nounwind nonlazybind
define internal { [0 x i8]*, i64 } @_ZN4core3ptr20slice_from_raw_parts17haf70fe8902edc549E(i8* %data, i64 %len) unnamed_addr #0 !dbg !447 {
start:
  %len.dbg.spill = alloca i64, align 8
  %data.dbg.spill = alloca i8*, align 8
  %_4 = alloca { i8*, i64 }, align 8
  %_3 = alloca %"core::ptr::Repr<u8>", align 8
  store i8* %data, i8** %data.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %data.dbg.spill, metadata !455, metadata !DIExpression()), !dbg !457
  store i64 %len, i64* %len.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %len.dbg.spill, metadata !456, metadata !DIExpression()), !dbg !458
  %0 = bitcast { i8*, i64 }* %_4 to i8**, !dbg !459
  store i8* %data, i8** %0, align 8, !dbg !459
  %1 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_4, i32 0, i32 1, !dbg !459
  store i64 %len, i64* %1, align 8, !dbg !459
  %2 = bitcast %"core::ptr::Repr<u8>"* %_3 to { i8*, i64 }*, !dbg !460
  %3 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_4, i32 0, i32 0, !dbg !460
  %4 = load i8*, i8** %3, align 8, !dbg !460
  %5 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_4, i32 0, i32 1, !dbg !460
  %6 = load i64, i64* %5, align 8, !dbg !460
  %7 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 0, !dbg !460
  store i8* %4, i8** %7, align 8, !dbg !460
  %8 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 1, !dbg !460
  store i64 %6, i64* %8, align 8, !dbg !460
  %9 = bitcast %"core::ptr::Repr<u8>"* %_3 to { [0 x i8]*, i64 }*, !dbg !460
  %10 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %9, i32 0, i32 0, !dbg !460
  %11 = load [0 x i8]*, [0 x i8]** %10, align 8, !dbg !460
  %12 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %9, i32 0, i32 1, !dbg !460
  %13 = load i64, i64* %12, align 8, !dbg !460
  %14 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %11, 0, !dbg !461
  %15 = insertvalue { [0 x i8]*, i64 } %14, i64 %13, 1, !dbg !461
  ret { [0 x i8]*, i64 } %15, !dbg !461
}

; Function Attrs: inlinehint nounwind nonlazybind
define internal { [0 x i8]*, i64 } @_ZN4core3ptr24slice_from_raw_parts_mut17h2687bfe7144c6cc3E(i8* %data, i64 %len) unnamed_addr #0 !dbg !462 {
start:
  %len.dbg.spill = alloca i64, align 8
  %data.dbg.spill = alloca i8*, align 8
  %_4 = alloca { i8*, i64 }, align 8
  %_3 = alloca %"core::ptr::Repr<u8>", align 8
  store i8* %data, i8** %data.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %data.dbg.spill, metadata !470, metadata !DIExpression()), !dbg !472
  store i64 %len, i64* %len.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %len.dbg.spill, metadata !471, metadata !DIExpression()), !dbg !473
  %0 = bitcast { i8*, i64 }* %_4 to i8**, !dbg !474
  store i8* %data, i8** %0, align 8, !dbg !474
  %1 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_4, i32 0, i32 1, !dbg !474
  store i64 %len, i64* %1, align 8, !dbg !474
  %2 = bitcast %"core::ptr::Repr<u8>"* %_3 to { i8*, i64 }*, !dbg !475
  %3 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_4, i32 0, i32 0, !dbg !475
  %4 = load i8*, i8** %3, align 8, !dbg !475
  %5 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_4, i32 0, i32 1, !dbg !475
  %6 = load i64, i64* %5, align 8, !dbg !475
  %7 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 0, !dbg !475
  store i8* %4, i8** %7, align 8, !dbg !475
  %8 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 1, !dbg !475
  store i64 %6, i64* %8, align 8, !dbg !475
  %9 = bitcast %"core::ptr::Repr<u8>"* %_3 to { [0 x i8]*, i64 }*, !dbg !475
  %10 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %9, i32 0, i32 0, !dbg !475
  %11 = load [0 x i8]*, [0 x i8]** %10, align 8, !dbg !475
  %12 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %9, i32 0, i32 1, !dbg !475
  %13 = load i64, i64* %12, align 8, !dbg !475
  %14 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %11, 0, !dbg !476
  %15 = insertvalue { [0 x i8]*, i64 } %14, i64 %13, 1, !dbg !476
  ret { [0 x i8]*, i64 } %15, !dbg !476
}

; Function Attrs: inlinehint nounwind nonlazybind
define internal nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h25fb1b82e6b5f6fcE"(i8* %ptr) unnamed_addr #0 !dbg !477 {
start:
  %ptr.dbg.spill = alloca i8*, align 8
  %_5 = alloca %"core::marker::PhantomData<u8>", align 1
  %0 = alloca i8*, align 8
  store i8* %ptr, i8** %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !482, metadata !DIExpression()), !dbg !483
  store i8* %ptr, i8** %0, align 8, !dbg !484
  %1 = bitcast i8** %0 to %"core::marker::PhantomData<u8>"*, !dbg !484
  %2 = load i8*, i8** %0, align 8, !dbg !485, !nonnull !4
  ret i8* %2, !dbg !485
}

; Function Attrs: inlinehint nounwind nonlazybind
define internal nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h4bbcf398bb40905aE"(i8* nonnull %self) unnamed_addr #0 !dbg !486 {
start:
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !490, metadata !DIExpression()), !dbg !493
  %_3 = call i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h29c0e46beca512d2E"(i8* nonnull %self), !dbg !494
  br label %bb1, !dbg !494

bb1:                                              ; preds = %start
  %0 = call nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h25fb1b82e6b5f6fcE"(i8* %_3), !dbg !495
  br label %bb2, !dbg !495

bb2:                                              ; preds = %bb1
  ret i8* %0, !dbg !496
}

; Function Attrs: inlinehint nounwind nonlazybind
define internal i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h29c0e46beca512d2E"(i8* nonnull %self) unnamed_addr #0 !dbg !497 {
start:
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !501, metadata !DIExpression()), !dbg !502
  ret i8* %self, !dbg !503
}

; Function Attrs: inlinehint nounwind nonlazybind
define internal zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hecd85831b9777c19E"(i8* %self) unnamed_addr #0 !dbg !504 {
start:
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !512, metadata !DIExpression()), !dbg !513
  br label %bb1, !dbg !514

bb1:                                              ; preds = %start
  %0 = icmp eq i8* %self, null, !dbg !515
  ret i1 %0, !dbg !516
}

; Function Attrs: inlinehint nounwind nonlazybind
define internal nonnull i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17he643256271d611d7E"(i8* %ptr) unnamed_addr #0 !dbg !517 {
start:
  %ptr.dbg.spill = alloca i8*, align 8
  %0 = alloca i8*, align 8
  store i8* %ptr, i8** %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !521, metadata !DIExpression()), !dbg !522
  store i8* %ptr, i8** %0, align 8, !dbg !523
  %1 = load i8*, i8** %0, align 8, !dbg !524, !nonnull !4
  ret i8* %1, !dbg !524
}

; Function Attrs: inlinehint nounwind nonlazybind
define internal i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h41e330ec5a486e81E"(i8* nonnull %self) unnamed_addr #0 !dbg !525 {
start:
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !529, metadata !DIExpression()), !dbg !530
  ret i8* %self, !dbg !531
}

; Function Attrs: inlinehint nounwind nonlazybind
define internal { [0 x i8]*, i64 } @_ZN4core3str19from_utf8_unchecked17h81442060440e289eE([0 x i8]* noalias nonnull readonly align 1 %v.0, i64 %v.1) unnamed_addr #0 !dbg !532 {
start:
  %v.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %0 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %v.dbg.spill, i32 0, i32 0
  store [0 x i8]* %v.0, [0 x i8]** %0, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %v.dbg.spill, i32 0, i32 1
  store i64 %v.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %v.dbg.spill, metadata !542, metadata !DIExpression()), !dbg !543
  %2 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %v.0, 0, !dbg !544
  %3 = insertvalue { [0 x i8]*, i64 } %2, i64 %v.1, 1, !dbg !544
  ret { [0 x i8]*, i64 } %3, !dbg !544
}

; Function Attrs: inlinehint nounwind nonlazybind
define internal { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h50ff66a201b395feE(i64 %size, i64 %align) unnamed_addr #0 !dbg !545 {
start:
  %align.dbg.spill = alloca i64, align 8
  %size.dbg.spill = alloca i64, align 8
  %0 = alloca { i64, i64 }, align 8
  store i64 %size, i64* %size.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %size.dbg.spill, metadata !556, metadata !DIExpression()), !dbg !558
  store i64 %align, i64* %align.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %align.dbg.spill, metadata !557, metadata !DIExpression()), !dbg !559
  %_4 = call i64 @_ZN4core3num12NonZeroUsize13new_unchecked17he38339e6844619b0E(i64 %align), !dbg !560, !range !383
  br label %bb1, !dbg !560

bb1:                                              ; preds = %start
  %1 = bitcast { i64, i64 }* %0 to i64*, !dbg !561
  store i64 %size, i64* %1, align 8, !dbg !561
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1, !dbg !561
  store i64 %_4, i64* %2, align 8, !dbg !561
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0, !dbg !562
  %4 = load i64, i64* %3, align 8, !dbg !562
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1, !dbg !562
  %6 = load i64, i64* %5, align 8, !dbg !562, !range !383
  %7 = insertvalue { i64, i64 } undef, i64 %4, 0, !dbg !562
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1, !dbg !562
  ret { i64, i64 } %8, !dbg !562
}

; Function Attrs: inlinehint nounwind nonlazybind
define internal i64 @_ZN4core5alloc6layout6Layout4size17h7b1c7e55df05767eE({ i64, i64 }* noalias readonly align 8 dereferenceable(16) %self) unnamed_addr #0 !dbg !563 {
start:
  %self.dbg.spill = alloca { i64, i64 }*, align 8
  store { i64, i64 }* %self, { i64, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %self.dbg.spill, metadata !568, metadata !DIExpression()), !dbg !569
  %0 = bitcast { i64, i64 }* %self to i64*, !dbg !570
  %1 = load i64, i64* %0, align 8, !dbg !570
  ret i64 %1, !dbg !571
}

; Function Attrs: inlinehint nounwind nonlazybind
define internal i64 @_ZN4core5alloc6layout6Layout5align17h5dfe5c7e7382bfe3E({ i64, i64 }* noalias readonly align 8 dereferenceable(16) %self) unnamed_addr #0 !dbg !572 {
start:
  %self.dbg.spill = alloca { i64, i64 }*, align 8
  store { i64, i64 }* %self, { i64, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %self.dbg.spill, metadata !574, metadata !DIExpression()), !dbg !575
  %0 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1, !dbg !576
  %_2 = load i64, i64* %0, align 8, !dbg !576, !range !383
  %1 = call i64 @_ZN4core3num12NonZeroUsize3get17h230167a2e5614b56E(i64 %_2), !dbg !576
  br label %bb1, !dbg !576

bb1:                                              ; preds = %start
  ret i64 %1, !dbg !577
}

; Function Attrs: inlinehint nounwind nonlazybind
define internal { [0 x i8]*, i64 } @_ZN4core5slice14from_raw_parts17h17c5388856512353E(i8* %data, i64 %len) unnamed_addr #0 !dbg !578 {
start:
  %len.dbg.spill = alloca i64, align 8
  %data.dbg.spill = alloca i8*, align 8
  store i8* %data, i8** %data.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %data.dbg.spill, metadata !584, metadata !DIExpression()), !dbg !586
  store i64 %len, i64* %len.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %len.dbg.spill, metadata !585, metadata !DIExpression()), !dbg !587
  %0 = call { [0 x i8]*, i64 } @_ZN4core3ptr20slice_from_raw_parts17haf70fe8902edc549E(i8* %data, i64 %len), !dbg !588
  %_3.0 = extractvalue { [0 x i8]*, i64 } %0, 0, !dbg !588
  %_3.1 = extractvalue { [0 x i8]*, i64 } %0, 1, !dbg !588
  br label %bb1, !dbg !588

bb1:                                              ; preds = %start
  %1 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %_3.0, 0, !dbg !589
  %2 = insertvalue { [0 x i8]*, i64 } %1, i64 %_3.1, 1, !dbg !589
  ret { [0 x i8]*, i64 } %2, !dbg !589
}

; Function Attrs: nounwind nonlazybind
define internal nonnull i8* @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2c9a699c6a5c749fE"(i8* nonnull %self) unnamed_addr #1 !dbg !590 {
start:
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !595, metadata !DIExpression()), !dbg !599
  %0 = call nonnull i8* @"_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17h3d696a57c5dad150E"(i8* nonnull %self), !dbg !600
  br label %bb1, !dbg !600

bb1:                                              ; preds = %start
  ret i8* %0, !dbg !601
}

; Function Attrs: inlinehint nounwind nonlazybind
define internal i32 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h0e3be1372e082c4bE"() unnamed_addr #0 !dbg !602 {
start:
  %self.dbg.spill = alloca {}, align 1
  call void @llvm.dbg.declare(metadata {}* %self.dbg.spill, metadata !609, metadata !DIExpression()), !dbg !610
  %0 = call i32 @"_ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17hff50a8fbc6d856f6E"(i8 0), !dbg !611
  br label %bb1, !dbg !611

bb1:                                              ; preds = %start
  ret i32 %0, !dbg !612
}

; Function Attrs: inlinehint nounwind nonlazybind
define internal i8* @"_ZN5alloc3vec12Vec$LT$T$GT$10as_mut_ptr17h02978514af57873bE"(%"alloc::vec::Vec<u8>"* align 8 dereferenceable(24) %self) unnamed_addr #0 !dbg !613 {
start:
  %ptr.dbg.spill = alloca i8*, align 8
  %self.dbg.spill = alloca %"alloc::vec::Vec<u8>"*, align 8
  store %"alloc::vec::Vec<u8>"* %self, %"alloc::vec::Vec<u8>"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"alloc::vec::Vec<u8>"** %self.dbg.spill, metadata !619, metadata !DIExpression()), !dbg !622
  %_2 = bitcast %"alloc::vec::Vec<u8>"* %self to { i8*, i64 }*, !dbg !623
  %ptr = call i8* @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17ha604d2715e451bd3E"({ i8*, i64 }* noalias readonly align 8 dereferenceable(16) %_2), !dbg !623
  store i8* %ptr, i8** %ptr.dbg.spill, align 8, !dbg !623
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !620, metadata !DIExpression()), !dbg !624
  br label %bb1, !dbg !623

bb1:                                              ; preds = %start
  %_5 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hecd85831b9777c19E"(i8* %ptr), !dbg !625
  br label %bb2, !dbg !625

bb2:                                              ; preds = %bb1
  %_4 = xor i1 %_5, true, !dbg !626
  call void @llvm.assume(i1 %_4), !dbg !627
  br label %bb3, !dbg !627

bb3:                                              ; preds = %bb2
  ret i8* %ptr, !dbg !628
}

; Function Attrs: inlinehint nounwind nonlazybind
define internal i8* @"_ZN5alloc3vec12Vec$LT$T$GT$6as_ptr17h69719642d85dcc1bE"(%"alloc::vec::Vec<u8>"* noalias readonly align 8 dereferenceable(24) %self) unnamed_addr #0 !dbg !629 {
start:
  %ptr.dbg.spill = alloca i8*, align 8
  %self.dbg.spill = alloca %"alloc::vec::Vec<u8>"*, align 8
  store %"alloc::vec::Vec<u8>"* %self, %"alloc::vec::Vec<u8>"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"alloc::vec::Vec<u8>"** %self.dbg.spill, metadata !634, metadata !DIExpression()), !dbg !637
  %_3 = bitcast %"alloc::vec::Vec<u8>"* %self to { i8*, i64 }*, !dbg !638
  %ptr = call i8* @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17ha604d2715e451bd3E"({ i8*, i64 }* noalias readonly align 8 dereferenceable(16) %_3), !dbg !638
  store i8* %ptr, i8** %ptr.dbg.spill, align 8, !dbg !638
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !635, metadata !DIExpression()), !dbg !639
  br label %bb1, !dbg !638

bb1:                                              ; preds = %start
  %_6 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hecd85831b9777c19E"(i8* %ptr), !dbg !640
  br label %bb2, !dbg !640

bb2:                                              ; preds = %bb1
  %_5 = xor i1 %_6, true, !dbg !641
  call void @llvm.assume(i1 %_5), !dbg !642
  br label %bb3, !dbg !642

bb3:                                              ; preds = %bb2
  ret i8* %ptr, !dbg !643
}

; Function Attrs: inlinehint nounwind nonlazybind
define internal void @_ZN5alloc5alloc7dealloc17h592e23b1ede78f73E(i8* %ptr, i64 %0, i64 %1) unnamed_addr #0 !dbg !644 {
start:
  %ptr.dbg.spill = alloca i8*, align 8
  %layout = alloca { i64, i64 }, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  store i64 %0, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  store i64 %1, i64* %3, align 8
  store i8* %ptr, i8** %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !649, metadata !DIExpression()), !dbg !651
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout, metadata !650, metadata !DIExpression()), !dbg !652
  %_4 = call i64 @_ZN4core5alloc6layout6Layout4size17h7b1c7e55df05767eE({ i64, i64 }* noalias readonly align 8 dereferenceable(16) %layout), !dbg !653
  br label %bb1, !dbg !653

bb1:                                              ; preds = %start
  %_6 = call i64 @_ZN4core5alloc6layout6Layout5align17h5dfe5c7e7382bfe3E({ i64, i64 }* noalias readonly align 8 dereferenceable(16) %layout), !dbg !654
  br label %bb2, !dbg !654

bb2:                                              ; preds = %bb1
  call void @__rust_dealloc(i8* %ptr, i64 %_4, i64 %_6), !dbg !655
  br label %bb3, !dbg !655

bb3:                                              ; preds = %bb2
  ret void, !dbg !656
}

; Function Attrs: nounwind nonlazybind
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd236ee465acf6a34E"(%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>"* noalias nocapture sret dereferenceable(24) %0, { i8*, i64 }* noalias readonly align 8 dereferenceable(16) %self) unnamed_addr #1 !dbg !657 {
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
  call void @llvm.dbg.declare(metadata { i8*, i64 }** %self.dbg.spill, metadata !679, metadata !DIExpression()), !dbg !686
  store i64 1, i64* %3, align 8, !dbg !687
  %4 = load i64, i64* %3, align 8, !dbg !687
  br label %bb5, !dbg !694

bb1:                                              ; preds = %bb5, %bb3
  store i8 1, i8* %_2, align 1, !dbg !694
  br label %bb4, !dbg !694

bb2:                                              ; preds = %bb3
  store i8 0, i8* %_2, align 1, !dbg !694
  br label %bb4, !dbg !694

bb3:                                              ; preds = %bb5
  %5 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self, i32 0, i32 1, !dbg !695
  %_6 = load i64, i64* %5, align 8, !dbg !695
  %_5 = icmp eq i64 %_6, 0, !dbg !695
  br i1 %_5, label %bb1, label %bb2, !dbg !694

bb4:                                              ; preds = %bb2, %bb1
  %6 = load i8, i8* %_2, align 1, !dbg !696, !range !286
  %7 = trunc i8 %6 to i1, !dbg !696
  br i1 %7, label %bb7, label %bb6, !dbg !696

bb5:                                              ; preds = %start
  %_3 = icmp eq i64 %4, 0, !dbg !694
  br i1 %_3, label %bb1, label %bb3, !dbg !694

bb6:                                              ; preds = %bb4
  store i64 1, i64* %2, align 8, !dbg !697
  %8 = load i64, i64* %2, align 8, !dbg !697
  store i64 %8, i64* %align.dbg.spill, align 8, !dbg !700
  call void @llvm.dbg.declare(metadata i64* %align.dbg.spill, metadata !680, metadata !DIExpression()), !dbg !701
  br label %bb8, !dbg !700

bb7:                                              ; preds = %bb4
  %9 = bitcast %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>"* %0 to {}**, !dbg !702
  store {}* null, {}** %9, align 8, !dbg !702
  br label %bb13, !dbg !696

bb8:                                              ; preds = %bb6
  store i64 1, i64* %1, align 8, !dbg !703
  %10 = load i64, i64* %1, align 8, !dbg !703
  br label %bb9, !dbg !705

bb9:                                              ; preds = %bb8
  %11 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self, i32 0, i32 1, !dbg !706
  %_10 = load i64, i64* %11, align 8, !dbg !706
  %size = mul i64 %10, %_10, !dbg !705
  store i64 %size, i64* %size.dbg.spill, align 8, !dbg !705
  call void @llvm.dbg.declare(metadata i64* %size.dbg.spill, metadata !682, metadata !DIExpression()), !dbg !707
  %12 = call { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h50ff66a201b395feE(i64 %size, i64 %8), !dbg !708
  %layout.0 = extractvalue { i64, i64 } %12, 0, !dbg !708
  %layout.1 = extractvalue { i64, i64 } %12, 1, !dbg !708
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 0, !dbg !708
  store i64 %layout.0, i64* %13, align 8, !dbg !708
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 1, !dbg !708
  store i64 %layout.1, i64* %14, align 8, !dbg !708
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout.dbg.spill, metadata !684, metadata !DIExpression()), !dbg !709
  br label %bb10, !dbg !708

bb10:                                             ; preds = %bb9
  %15 = bitcast { i8*, i64 }* %self to i8**, !dbg !710
  %_17 = load i8*, i8** %15, align 8, !dbg !710, !nonnull !4
  %_16 = call nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h4bbcf398bb40905aE"(i8* nonnull %_17), !dbg !710
  br label %bb11, !dbg !710

bb11:                                             ; preds = %bb10
  %_15 = call nonnull i8* @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2c9a699c6a5c749fE"(i8* nonnull %_16), !dbg !710
  br label %bb12, !dbg !710

bb12:                                             ; preds = %bb11
  %16 = bitcast { [0 x i64], i8*, [0 x i64], { i64, i64 }, [0 x i64] }* %_14 to i8**, !dbg !711
  store i8* %_15, i8** %16, align 8, !dbg !711
  %17 = getelementptr inbounds { [0 x i64], i8*, [0 x i64], { i64, i64 }, [0 x i64] }, { [0 x i64], i8*, [0 x i64], { i64, i64 }, [0 x i64] }* %_14, i32 0, i32 3, !dbg !711
  %18 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 0, !dbg !711
  store i64 %layout.0, i64* %18, align 8, !dbg !711
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 1, !dbg !711
  store i64 %layout.1, i64* %19, align 8, !dbg !711
  %20 = bitcast %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>"* %0 to %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>::Some"*, !dbg !712
  %21 = bitcast %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>::Some"* %20 to { [0 x i64], i8*, [0 x i64], { i64, i64 }, [0 x i64] }*, !dbg !712
  %22 = bitcast { [0 x i64], i8*, [0 x i64], { i64, i64 }, [0 x i64] }* %21 to i8*, !dbg !712
  %23 = bitcast { [0 x i64], i8*, [0 x i64], { i64, i64 }, [0 x i64] }* %_14 to i8*, !dbg !712
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 %23, i64 24, i1 false), !dbg !712
  br label %bb13, !dbg !696

bb13:                                             ; preds = %bb12, %bb7
  ret void, !dbg !713
}

; Function Attrs: nounwind nonlazybind
define internal i8* @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17ha604d2715e451bd3E"({ i8*, i64 }* noalias readonly align 8 dereferenceable(16) %self) unnamed_addr #1 !dbg !714 {
start:
  %self.dbg.spill = alloca { i8*, i64 }*, align 8
  store { i8*, i64 }* %self, { i8*, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }** %self.dbg.spill, metadata !718, metadata !DIExpression()), !dbg !719
  %0 = bitcast { i8*, i64 }* %self to i8**, !dbg !720
  %_2 = load i8*, i8** %0, align 8, !dbg !720, !nonnull !4
  %1 = call i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h29c0e46beca512d2E"(i8* nonnull %_2), !dbg !720
  br label %bb1, !dbg !720

bb1:                                              ; preds = %start
  ret i8* %1, !dbg !721
}

; Function Attrs: inlinehint nounwind nonlazybind
define internal zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hb08d3fd50a47e827E"(%"alloc::string::String"* noalias readonly align 8 dereferenceable(24) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #0 !dbg !722 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca %"alloc::string::String"*, align 8
  store %"alloc::string::String"* %self, %"alloc::string::String"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"alloc::string::String"** %self.dbg.spill, metadata !726, metadata !DIExpression()), !dbg !728
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !727, metadata !DIExpression()), !dbg !729
  %0 = call { [0 x i8]*, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf68b343c4431348cE"(%"alloc::string::String"* noalias readonly align 8 dereferenceable(24) %self), !dbg !730
  %_5.0 = extractvalue { [0 x i8]*, i64 } %0, 0, !dbg !730
  %_5.1 = extractvalue { [0 x i8]*, i64 } %0, 1, !dbg !730
  br label %bb1, !dbg !730

bb1:                                              ; preds = %start
  %1 = call zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hcdb2fed82d83cdeeE"([0 x i8]* noalias nonnull readonly align 1 %_5.0, i64 %_5.1, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !731
  br label %bb2, !dbg !731

bb2:                                              ; preds = %bb1
  ret i1 %1, !dbg !732
}

; Function Attrs: inlinehint nounwind nonlazybind
define internal void @"_ZN62_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..AllocRef$GT$7dealloc17h29252dc43ae03995E"(%"alloc::alloc::Global"* nonnull align 1 %self, i8* nonnull %ptr, i64 %0, i64 %1) unnamed_addr #0 !dbg !733 {
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
  call void @llvm.dbg.declare(metadata %"alloc::alloc::Global"** %self.dbg.spill, metadata !739, metadata !DIExpression()), !dbg !742
  store i8* %ptr, i8** %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !740, metadata !DIExpression()), !dbg !743
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout, metadata !741, metadata !DIExpression()), !dbg !744
  %_5 = call i64 @_ZN4core5alloc6layout6Layout4size17h7b1c7e55df05767eE({ i64, i64 }* noalias readonly align 8 dereferenceable(16) %layout), !dbg !745
  br label %bb1, !dbg !745

bb1:                                              ; preds = %start
  %_4 = icmp ne i64 %_5, 0, !dbg !745
  br i1 %_4, label %bb3, label %bb2, !dbg !746

bb2:                                              ; preds = %bb1
  br label %bb6, !dbg !746

bb3:                                              ; preds = %bb1
  %_7 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h41e330ec5a486e81E"(i8* nonnull %ptr), !dbg !747
  br label %bb4, !dbg !747

bb4:                                              ; preds = %bb3
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0, !dbg !748
  %_9.0 = load i64, i64* %5, align 8, !dbg !748
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1, !dbg !748
  %_9.1 = load i64, i64* %6, align 8, !dbg !748, !range !383
  call void @_ZN5alloc5alloc7dealloc17h592e23b1ede78f73E(i8* %_7, i64 %_9.0, i64 %_9.1), !dbg !749
  br label %bb5, !dbg !749

bb5:                                              ; preds = %bb4
  br label %bb6, !dbg !746

bb6:                                              ; preds = %bb5, %bb2
  ret void, !dbg !750
}

; Function Attrs: inlinehint nounwind nonlazybind
define internal { [0 x i8]*, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf68b343c4431348cE"(%"alloc::string::String"* noalias readonly align 8 dereferenceable(24) %self) unnamed_addr #0 !dbg !751 {
start:
  %self.dbg.spill = alloca %"alloc::string::String"*, align 8
  store %"alloc::string::String"* %self, %"alloc::string::String"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"alloc::string::String"** %self.dbg.spill, metadata !755, metadata !DIExpression()), !dbg !756
  %_5 = bitcast %"alloc::string::String"* %self to %"alloc::vec::Vec<u8>"*, !dbg !757
  %0 = call { [0 x i8]*, i64 } @"_ZN68_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3a4ff0ee90192165E"(%"alloc::vec::Vec<u8>"* noalias readonly align 8 dereferenceable(24) %_5), !dbg !757
  %_3.0 = extractvalue { [0 x i8]*, i64 } %0, 0, !dbg !757
  %_3.1 = extractvalue { [0 x i8]*, i64 } %0, 1, !dbg !757
  br label %bb1, !dbg !757

bb1:                                              ; preds = %start
  %1 = call { [0 x i8]*, i64 } @_ZN4core3str19from_utf8_unchecked17h81442060440e289eE([0 x i8]* noalias nonnull readonly align 1 %_3.0, i64 %_3.1), !dbg !758
  %2 = extractvalue { [0 x i8]*, i64 } %1, 0, !dbg !758
  %3 = extractvalue { [0 x i8]*, i64 } %1, 1, !dbg !758
  br label %bb2, !dbg !758

bb2:                                              ; preds = %bb1
  %4 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %2, 0, !dbg !759
  %5 = insertvalue { [0 x i8]*, i64 } %4, i64 %3, 1, !dbg !759
  ret { [0 x i8]*, i64 } %5, !dbg !759
}

; Function Attrs: nounwind nonlazybind
define internal void @"_ZN66_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h418faaaebb582ad8E"(%"alloc::vec::Vec<u8>"* align 8 dereferenceable(24) %self) unnamed_addr #1 !dbg !760 {
start:
  %self.dbg.spill = alloca %"alloc::vec::Vec<u8>"*, align 8
  store %"alloc::vec::Vec<u8>"* %self, %"alloc::vec::Vec<u8>"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"alloc::vec::Vec<u8>"** %self.dbg.spill, metadata !765, metadata !DIExpression()), !dbg !766
  %_3 = call i8* @"_ZN5alloc3vec12Vec$LT$T$GT$10as_mut_ptr17h02978514af57873bE"(%"alloc::vec::Vec<u8>"* align 8 dereferenceable(24) %self), !dbg !767
  br label %bb1, !dbg !767

bb1:                                              ; preds = %start
  %0 = getelementptr inbounds %"alloc::vec::Vec<u8>", %"alloc::vec::Vec<u8>"* %self, i32 0, i32 3, !dbg !768
  %_5 = load i64, i64* %0, align 8, !dbg !768
  %1 = call { [0 x i8]*, i64 } @_ZN4core3ptr24slice_from_raw_parts_mut17h2687bfe7144c6cc3E(i8* %_3, i64 %_5), !dbg !769
  %_2.0 = extractvalue { [0 x i8]*, i64 } %1, 0, !dbg !769
  %_2.1 = extractvalue { [0 x i8]*, i64 } %1, 1, !dbg !769
  br label %bb2, !dbg !769

bb2:                                              ; preds = %bb1
  br label %bb3, !dbg !770

bb3:                                              ; preds = %bb2
  ret void, !dbg !771
}

; Function Attrs: nounwind nonlazybind
define internal { [0 x i8]*, i64 } @"_ZN68_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3a4ff0ee90192165E"(%"alloc::vec::Vec<u8>"* noalias readonly align 8 dereferenceable(24) %self) unnamed_addr #1 !dbg !772 {
start:
  %self.dbg.spill = alloca %"alloc::vec::Vec<u8>"*, align 8
  store %"alloc::vec::Vec<u8>"* %self, %"alloc::vec::Vec<u8>"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"alloc::vec::Vec<u8>"** %self.dbg.spill, metadata !776, metadata !DIExpression()), !dbg !777
  %_2 = call i8* @"_ZN5alloc3vec12Vec$LT$T$GT$6as_ptr17h69719642d85dcc1bE"(%"alloc::vec::Vec<u8>"* noalias readonly align 8 dereferenceable(24) %self), !dbg !778
  br label %bb1, !dbg !778

bb1:                                              ; preds = %start
  %0 = getelementptr inbounds %"alloc::vec::Vec<u8>", %"alloc::vec::Vec<u8>"* %self, i32 0, i32 3, !dbg !779
  %_4 = load i64, i64* %0, align 8, !dbg !779
  %1 = call { [0 x i8]*, i64 } @_ZN4core5slice14from_raw_parts17h17c5388856512353E(i8* %_2, i64 %_4), !dbg !780
  %2 = extractvalue { [0 x i8]*, i64 } %1, 0, !dbg !780
  %3 = extractvalue { [0 x i8]*, i64 } %1, 1, !dbg !780
  br label %bb2, !dbg !780

bb2:                                              ; preds = %bb1
  %4 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %2, 0, !dbg !781
  %5 = insertvalue { [0 x i8]*, i64 } %4, i64 %3, 1, !dbg !781
  ret { [0 x i8]*, i64 } %5, !dbg !781
}

; Function Attrs: inlinehint nounwind nonlazybind
define internal i32 @"_ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17hff50a8fbc6d856f6E"(i8 %0) unnamed_addr #0 !dbg !782 {
start:
  %self = alloca i8, align 1
  store i8 %0, i8* %self, align 1
  call void @llvm.dbg.declare(metadata i8* %self, metadata !789, metadata !DIExpression()), !dbg !790
  %1 = call i32 @_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217he9c9226d071e4f48E(i8* noalias readonly align 1 dereferenceable(1) %self), !dbg !791
  br label %bb1, !dbg !791

bb1:                                              ; preds = %start
  ret i32 %1, !dbg !792
}

; Function Attrs: nounwind nonlazybind
define internal void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95c5ff78efcf69a8E"({ i8*, i64 }* align 8 dereferenceable(16) %self) unnamed_addr #1 !dbg !793 {
start:
  %layout.dbg.spill = alloca { i64, i64 }, align 8
  %ptr.dbg.spill = alloca i8*, align 8
  %self.dbg.spill = alloca { i8*, i64 }*, align 8
  %_2 = alloca %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", align 8
  %0 = alloca {}, align 1
  store { i8*, i64 }* %self, { i8*, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }** %self.dbg.spill, metadata !799, metadata !DIExpression()), !dbg !803
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd236ee465acf6a34E"(%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>"* noalias nocapture sret dereferenceable(24) %_2, { i8*, i64 }* noalias readonly align 8 dereferenceable(16) %self), !dbg !804
  br label %bb1, !dbg !804

bb1:                                              ; preds = %start
  %1 = bitcast %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>"* %_2 to {}**, !dbg !805
  %2 = load {}*, {}** %1, align 8, !dbg !805
  %3 = icmp ule {}* %2, null, !dbg !805
  %_4 = select i1 %3, i64 0, i64 1, !dbg !805
  %4 = icmp eq i64 %_4, 1, !dbg !805
  br i1 %4, label %bb3, label %bb2, !dbg !805

bb2:                                              ; preds = %bb1
  br label %bb5, !dbg !806

bb3:                                              ; preds = %bb1
  %5 = bitcast %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>"* %_2 to %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>::Some"*, !dbg !807
  %6 = bitcast %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>::Some"* %5 to { [0 x i64], i8*, [0 x i64], { i64, i64 }, [0 x i64] }*, !dbg !807
  %7 = bitcast { [0 x i64], i8*, [0 x i64], { i64, i64 }, [0 x i64] }* %6 to i8**, !dbg !807
  %ptr = load i8*, i8** %7, align 8, !dbg !807, !nonnull !4
  store i8* %ptr, i8** %ptr.dbg.spill, align 8, !dbg !807
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !800, metadata !DIExpression()), !dbg !808
  %8 = bitcast %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>"* %_2 to %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>::Some"*, !dbg !809
  %9 = bitcast %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>::Some"* %8 to { [0 x i64], i8*, [0 x i64], { i64, i64 }, [0 x i64] }*, !dbg !809
  %10 = getelementptr inbounds { [0 x i64], i8*, [0 x i64], { i64, i64 }, [0 x i64] }, { [0 x i64], i8*, [0 x i64], { i64, i64 }, [0 x i64] }* %9, i32 0, i32 3, !dbg !809
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %10, i32 0, i32 0, !dbg !809
  %layout.0 = load i64, i64* %11, align 8, !dbg !809
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %10, i32 0, i32 1, !dbg !809
  %layout.1 = load i64, i64* %12, align 8, !dbg !809, !range !383
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 0, !dbg !809
  store i64 %layout.0, i64* %13, align 8, !dbg !809
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 1, !dbg !809
  store i64 %layout.1, i64* %14, align 8, !dbg !809
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout.dbg.spill, metadata !802, metadata !DIExpression()), !dbg !810
  %_7 = bitcast { i8*, i64 }* %self to %"alloc::alloc::Global"*, !dbg !811
  call void @"_ZN62_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..AllocRef$GT$7dealloc17h29252dc43ae03995E"(%"alloc::alloc::Global"* nonnull align 1 %_7, i8* nonnull %ptr, i64 %layout.0, i64 %layout.1), !dbg !811
  br label %bb4, !dbg !811

bb4:                                              ; preds = %bb3
  br label %bb5, !dbg !806

bb5:                                              ; preds = %bb4, %bb2
  ret void, !dbg !812
}

; Function Attrs: nounwind nonlazybind
define internal void @_ZN5arith14seahorn_extern5abort17h26a71e60d95e97c3E() unnamed_addr #1 !dbg !813 {
start:
  call void @__VERIFIER_error(), !dbg !817
  br label %bb1, !dbg !817

bb1:                                              ; preds = %start
  ret void, !dbg !818
}

; Function Attrs: nounwind nonlazybind
define internal void @_ZN5arith4main17hd8f1a1819ad8f907E() unnamed_addr #1 !dbg !819 {
start:
  %arg3.dbg.spill161 = alloca i32*, align 8
  %arg2.dbg.spill159 = alloca i32*, align 8
  %arg1.dbg.spill157 = alloca { [0 x i8]*, i64 }*, align 8
  %arg0.dbg.spill155 = alloca %"alloc::string::String"*, align 8
  %arg1.dbg.spill153 = alloca i32*, align 8
  %arg0.dbg.spill151 = alloca i32*, align 8
  %c.dbg.spill149 = alloca i32, align 4
  %arg3.dbg.spill147 = alloca i32*, align 8
  %arg2.dbg.spill145 = alloca i32*, align 8
  %arg1.dbg.spill143 = alloca { [0 x i8]*, i64 }*, align 8
  %arg0.dbg.spill141 = alloca %"alloc::string::String"*, align 8
  %arg1.dbg.spill139 = alloca i32*, align 8
  %arg0.dbg.spill137 = alloca i32*, align 8
  %c.dbg.spill135 = alloca i32, align 4
  %arg3.dbg.spill133 = alloca i32*, align 8
  %arg2.dbg.spill131 = alloca i32*, align 8
  %arg1.dbg.spill129 = alloca { [0 x i8]*, i64 }*, align 8
  %arg0.dbg.spill127 = alloca %"alloc::string::String"*, align 8
  %arg1.dbg.spill125 = alloca i32*, align 8
  %arg0.dbg.spill123 = alloca i32*, align 8
  %c.dbg.spill121 = alloca i32, align 4
  %b.dbg.spill120 = alloca i32, align 4
  %a.dbg.spill119 = alloca i32, align 4
  %arg3.dbg.spill118 = alloca i32*, align 8
  %arg2.dbg.spill116 = alloca i32*, align 8
  %arg1.dbg.spill114 = alloca { [0 x i8]*, i64 }*, align 8
  %arg0.dbg.spill112 = alloca %"alloc::string::String"*, align 8
  %arg1.dbg.spill110 = alloca i32*, align 8
  %arg0.dbg.spill108 = alloca i32*, align 8
  %d.dbg.spill106 = alloca i32, align 4
  %arg3.dbg.spill105 = alloca i32*, align 8
  %arg2.dbg.spill103 = alloca i32*, align 8
  %arg1.dbg.spill101 = alloca { [0 x i8]*, i64 }*, align 8
  %arg0.dbg.spill99 = alloca %"alloc::string::String"*, align 8
  %arg1.dbg.spill97 = alloca i32*, align 8
  %arg0.dbg.spill95 = alloca i32*, align 8
  %c.dbg.spill93 = alloca i32, align 4
  %arg3.dbg.spill92 = alloca i32*, align 8
  %arg2.dbg.spill90 = alloca i32*, align 8
  %arg1.dbg.spill88 = alloca { [0 x i8]*, i64 }*, align 8
  %arg0.dbg.spill86 = alloca %"alloc::string::String"*, align 8
  %arg1.dbg.spill84 = alloca i32*, align 8
  %arg0.dbg.spill82 = alloca i32*, align 8
  %d.dbg.spill = alloca i32, align 4
  %arg3.dbg.spill80 = alloca i32*, align 8
  %arg2.dbg.spill78 = alloca i32*, align 8
  %arg1.dbg.spill76 = alloca { [0 x i8]*, i64 }*, align 8
  %arg0.dbg.spill74 = alloca %"alloc::string::String"*, align 8
  %arg1.dbg.spill72 = alloca i32*, align 8
  %arg0.dbg.spill70 = alloca i32*, align 8
  %c.dbg.spill68 = alloca i32, align 4
  %arg3.dbg.spill67 = alloca i32*, align 8
  %arg2.dbg.spill65 = alloca i32*, align 8
  %arg1.dbg.spill63 = alloca { [0 x i8]*, i64 }*, align 8
  %arg0.dbg.spill61 = alloca %"alloc::string::String"*, align 8
  %arg1.dbg.spill59 = alloca i32*, align 8
  %arg0.dbg.spill57 = alloca i32*, align 8
  %c.dbg.spill55 = alloca i32, align 4
  %arg3.dbg.spill53 = alloca i32*, align 8
  %arg2.dbg.spill51 = alloca i32*, align 8
  %arg1.dbg.spill49 = alloca { [0 x i8]*, i64 }*, align 8
  %arg0.dbg.spill47 = alloca %"alloc::string::String"*, align 8
  %arg1.dbg.spill45 = alloca i32*, align 8
  %arg0.dbg.spill43 = alloca i32*, align 8
  %c.dbg.spill41 = alloca i32, align 4
  %arg3.dbg.spill = alloca i32*, align 8
  %arg2.dbg.spill = alloca i32*, align 8
  %arg1.dbg.spill40 = alloca { [0 x i8]*, i64 }*, align 8
  %arg0.dbg.spill38 = alloca %"alloc::string::String"*, align 8
  %arg1.dbg.spill = alloca i32*, align 8
  %arg0.dbg.spill = alloca i32*, align 8
  %c.dbg.spill = alloca i32, align 4
  %b.dbg.spill = alloca i32, align 4
  %a.dbg.spill = alloca i32, align 4
  %_597 = alloca { [0 x i64], %"alloc::string::String"*, [0 x i64], { [0 x i8]*, i64 }*, [0 x i64], i32*, [0 x i64], i32*, [0 x i64] }, align 8
  %_596 = alloca [4 x { i8*, i8* }], align 8
  %_589 = alloca %"core::fmt::Arguments", align 8
  %_577 = alloca { i32*, i32* }, align 8
  %_576 = alloca [2 x { i8*, i8* }], align 8
  %_569 = alloca %"core::fmt::Arguments", align 8
  %res36 = alloca %"alloc::string::String", align 8
  %message35 = alloca %"alloc::string::String", align 8
  %right34 = alloca i32, align 4
  %left33 = alloca i32, align 4
  %_535 = alloca { [0 x i64], %"alloc::string::String"*, [0 x i64], { [0 x i8]*, i64 }*, [0 x i64], i32*, [0 x i64], i32*, [0 x i64] }, align 8
  %_534 = alloca [4 x { i8*, i8* }], align 8
  %_527 = alloca %"core::fmt::Arguments", align 8
  %_515 = alloca { i32*, i32* }, align 8
  %_514 = alloca [2 x { i8*, i8* }], align 8
  %_507 = alloca %"core::fmt::Arguments", align 8
  %res32 = alloca %"alloc::string::String", align 8
  %message31 = alloca %"alloc::string::String", align 8
  %right30 = alloca i32, align 4
  %left29 = alloca i32, align 4
  %_473 = alloca { [0 x i64], %"alloc::string::String"*, [0 x i64], { [0 x i8]*, i64 }*, [0 x i64], i32*, [0 x i64], i32*, [0 x i64] }, align 8
  %_472 = alloca [4 x { i8*, i8* }], align 8
  %_465 = alloca %"core::fmt::Arguments", align 8
  %_453 = alloca { i32*, i32* }, align 8
  %_452 = alloca [2 x { i8*, i8* }], align 8
  %_445 = alloca %"core::fmt::Arguments", align 8
  %res28 = alloca %"alloc::string::String", align 8
  %message27 = alloca %"alloc::string::String", align 8
  %right26 = alloca i32, align 4
  %left25 = alloca i32, align 4
  %_412 = alloca { [0 x i64], %"alloc::string::String"*, [0 x i64], { [0 x i8]*, i64 }*, [0 x i64], i32*, [0 x i64], i32*, [0 x i64] }, align 8
  %_411 = alloca [4 x { i8*, i8* }], align 8
  %_404 = alloca %"core::fmt::Arguments", align 8
  %_392 = alloca { i32*, i32* }, align 8
  %_391 = alloca [2 x { i8*, i8* }], align 8
  %_384 = alloca %"core::fmt::Arguments", align 8
  %res24 = alloca %"alloc::string::String", align 8
  %message23 = alloca %"alloc::string::String", align 8
  %right22 = alloca i32, align 4
  %left21 = alloca i32, align 4
  %_350 = alloca { [0 x i64], %"alloc::string::String"*, [0 x i64], { [0 x i8]*, i64 }*, [0 x i64], i32*, [0 x i64], i32*, [0 x i64] }, align 8
  %_349 = alloca [4 x { i8*, i8* }], align 8
  %_342 = alloca %"core::fmt::Arguments", align 8
  %_330 = alloca { i32*, i32* }, align 8
  %_329 = alloca [2 x { i8*, i8* }], align 8
  %_322 = alloca %"core::fmt::Arguments", align 8
  %res20 = alloca %"alloc::string::String", align 8
  %message19 = alloca %"alloc::string::String", align 8
  %right18 = alloca i32, align 4
  %left17 = alloca i32, align 4
  %_288 = alloca { [0 x i64], %"alloc::string::String"*, [0 x i64], { [0 x i8]*, i64 }*, [0 x i64], i32*, [0 x i64], i32*, [0 x i64] }, align 8
  %_287 = alloca [4 x { i8*, i8* }], align 8
  %_280 = alloca %"core::fmt::Arguments", align 8
  %_268 = alloca { i32*, i32* }, align 8
  %_267 = alloca [2 x { i8*, i8* }], align 8
  %_260 = alloca %"core::fmt::Arguments", align 8
  %res16 = alloca %"alloc::string::String", align 8
  %message15 = alloca %"alloc::string::String", align 8
  %right14 = alloca i32, align 4
  %left13 = alloca i32, align 4
  %_226 = alloca { [0 x i64], %"alloc::string::String"*, [0 x i64], { [0 x i8]*, i64 }*, [0 x i64], i32*, [0 x i64], i32*, [0 x i64] }, align 8
  %_225 = alloca [4 x { i8*, i8* }], align 8
  %_218 = alloca %"core::fmt::Arguments", align 8
  %_206 = alloca { i32*, i32* }, align 8
  %_205 = alloca [2 x { i8*, i8* }], align 8
  %_198 = alloca %"core::fmt::Arguments", align 8
  %res12 = alloca %"alloc::string::String", align 8
  %message11 = alloca %"alloc::string::String", align 8
  %right10 = alloca i32, align 4
  %left9 = alloca i32, align 4
  %_164 = alloca { [0 x i64], %"alloc::string::String"*, [0 x i64], { [0 x i8]*, i64 }*, [0 x i64], i32*, [0 x i64], i32*, [0 x i64] }, align 8
  %_163 = alloca [4 x { i8*, i8* }], align 8
  %_156 = alloca %"core::fmt::Arguments", align 8
  %_144 = alloca { i32*, i32* }, align 8
  %_143 = alloca [2 x { i8*, i8* }], align 8
  %_136 = alloca %"core::fmt::Arguments", align 8
  %res8 = alloca %"alloc::string::String", align 8
  %message7 = alloca %"alloc::string::String", align 8
  %right6 = alloca i32, align 4
  %left5 = alloca i32, align 4
  %_102 = alloca { [0 x i64], %"alloc::string::String"*, [0 x i64], { [0 x i8]*, i64 }*, [0 x i64], i32*, [0 x i64], i32*, [0 x i64] }, align 8
  %_101 = alloca [4 x { i8*, i8* }], align 8
  %_94 = alloca %"core::fmt::Arguments", align 8
  %_82 = alloca { i32*, i32* }, align 8
  %_81 = alloca [2 x { i8*, i8* }], align 8
  %_74 = alloca %"core::fmt::Arguments", align 8
  %res4 = alloca %"alloc::string::String", align 8
  %message3 = alloca %"alloc::string::String", align 8
  %right2 = alloca i32, align 4
  %left1 = alloca i32, align 4
  %_40 = alloca { [0 x i64], %"alloc::string::String"*, [0 x i64], { [0 x i8]*, i64 }*, [0 x i64], i32*, [0 x i64], i32*, [0 x i64] }, align 8
  %_39 = alloca [4 x { i8*, i8* }], align 8
  %_32 = alloca %"core::fmt::Arguments", align 8
  %_20 = alloca { i32*, i32* }, align 8
  %_19 = alloca [2 x { i8*, i8* }], align 8
  %_12 = alloca %"core::fmt::Arguments", align 8
  %res = alloca %"alloc::string::String", align 8
  %message = alloca %"alloc::string::String", align 8
  %right = alloca i32, align 4
  %left = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %left, metadata !828, metadata !DIExpression()), !dbg !1072
  call void @llvm.dbg.declare(metadata i32* %right, metadata !831, metadata !DIExpression()), !dbg !1073
  call void @llvm.dbg.declare(metadata %"alloc::string::String"* %message, metadata !834, metadata !DIExpression()), !dbg !1074
  call void @llvm.dbg.declare(metadata %"alloc::string::String"* %res, metadata !837, metadata !DIExpression()), !dbg !1075
  call void @llvm.dbg.declare(metadata i32* %left1, metadata !854, metadata !DIExpression()), !dbg !1076
  call void @llvm.dbg.declare(metadata i32* %right2, metadata !857, metadata !DIExpression()), !dbg !1077
  call void @llvm.dbg.declare(metadata %"alloc::string::String"* %message3, metadata !860, metadata !DIExpression()), !dbg !1078
  call void @llvm.dbg.declare(metadata %"alloc::string::String"* %res4, metadata !863, metadata !DIExpression()), !dbg !1079
  call void @llvm.dbg.declare(metadata i32* %left5, metadata !878, metadata !DIExpression()), !dbg !1080
  call void @llvm.dbg.declare(metadata i32* %right6, metadata !881, metadata !DIExpression()), !dbg !1081
  call void @llvm.dbg.declare(metadata %"alloc::string::String"* %message7, metadata !884, metadata !DIExpression()), !dbg !1082
  call void @llvm.dbg.declare(metadata %"alloc::string::String"* %res8, metadata !887, metadata !DIExpression()), !dbg !1083
  call void @llvm.dbg.declare(metadata i32* %left9, metadata !902, metadata !DIExpression()), !dbg !1084
  call void @llvm.dbg.declare(metadata i32* %right10, metadata !905, metadata !DIExpression()), !dbg !1085
  call void @llvm.dbg.declare(metadata %"alloc::string::String"* %message11, metadata !908, metadata !DIExpression()), !dbg !1086
  call void @llvm.dbg.declare(metadata %"alloc::string::String"* %res12, metadata !911, metadata !DIExpression()), !dbg !1087
  call void @llvm.dbg.declare(metadata i32* %left13, metadata !926, metadata !DIExpression()), !dbg !1088
  call void @llvm.dbg.declare(metadata i32* %right14, metadata !929, metadata !DIExpression()), !dbg !1089
  call void @llvm.dbg.declare(metadata %"alloc::string::String"* %message15, metadata !932, metadata !DIExpression()), !dbg !1090
  call void @llvm.dbg.declare(metadata %"alloc::string::String"* %res16, metadata !935, metadata !DIExpression()), !dbg !1091
  call void @llvm.dbg.declare(metadata i32* %left17, metadata !950, metadata !DIExpression()), !dbg !1092
  call void @llvm.dbg.declare(metadata i32* %right18, metadata !953, metadata !DIExpression()), !dbg !1093
  call void @llvm.dbg.declare(metadata %"alloc::string::String"* %message19, metadata !956, metadata !DIExpression()), !dbg !1094
  call void @llvm.dbg.declare(metadata %"alloc::string::String"* %res20, metadata !959, metadata !DIExpression()), !dbg !1095
  call void @llvm.dbg.declare(metadata i32* %left21, metadata !974, metadata !DIExpression()), !dbg !1096
  call void @llvm.dbg.declare(metadata i32* %right22, metadata !977, metadata !DIExpression()), !dbg !1097
  call void @llvm.dbg.declare(metadata %"alloc::string::String"* %message23, metadata !980, metadata !DIExpression()), !dbg !1098
  call void @llvm.dbg.declare(metadata %"alloc::string::String"* %res24, metadata !983, metadata !DIExpression()), !dbg !1099
  call void @llvm.dbg.declare(metadata i32* %left25, metadata !1002, metadata !DIExpression()), !dbg !1100
  call void @llvm.dbg.declare(metadata i32* %right26, metadata !1005, metadata !DIExpression()), !dbg !1101
  call void @llvm.dbg.declare(metadata %"alloc::string::String"* %message27, metadata !1008, metadata !DIExpression()), !dbg !1102
  call void @llvm.dbg.declare(metadata %"alloc::string::String"* %res28, metadata !1011, metadata !DIExpression()), !dbg !1103
  call void @llvm.dbg.declare(metadata i32* %left29, metadata !1026, metadata !DIExpression()), !dbg !1104
  call void @llvm.dbg.declare(metadata i32* %right30, metadata !1029, metadata !DIExpression()), !dbg !1105
  call void @llvm.dbg.declare(metadata %"alloc::string::String"* %message31, metadata !1032, metadata !DIExpression()), !dbg !1106
  call void @llvm.dbg.declare(metadata %"alloc::string::String"* %res32, metadata !1035, metadata !DIExpression()), !dbg !1107
  call void @llvm.dbg.declare(metadata i32* %left33, metadata !1050, metadata !DIExpression()), !dbg !1108
  call void @llvm.dbg.declare(metadata i32* %right34, metadata !1053, metadata !DIExpression()), !dbg !1109
  call void @llvm.dbg.declare(metadata %"alloc::string::String"* %message35, metadata !1056, metadata !DIExpression()), !dbg !1110
  call void @llvm.dbg.declare(metadata %"alloc::string::String"* %res36, metadata !1059, metadata !DIExpression()), !dbg !1111
  store i32 2, i32* %a.dbg.spill, align 4, !dbg !1112
  call void @llvm.dbg.declare(metadata i32* %a.dbg.spill, metadata !822, metadata !DIExpression()), !dbg !1113
  store i32 3, i32* %b.dbg.spill, align 4, !dbg !1114
  call void @llvm.dbg.declare(metadata i32* %b.dbg.spill, metadata !824, metadata !DIExpression()), !dbg !1115
  store i32 5, i32* %c.dbg.spill, align 4, !dbg !1116
  call void @llvm.dbg.declare(metadata i32* %c.dbg.spill, metadata !826, metadata !DIExpression()), !dbg !1117
  store i32 5, i32* %left, align 4, !dbg !1118
  store i32 5, i32* %right, align 4, !dbg !1119
  %_8 = load i32, i32* %left, align 4, !dbg !1073
  %_9 = load i32, i32* %right, align 4, !dbg !1073
  %_7 = icmp eq i32 %_8, %_9, !dbg !1073
  %_6 = xor i1 %_7, true, !dbg !1073
  br i1 %_6, label %bb2, label %bb1, !dbg !1073

bb1:                                              ; preds = %start
  br label %bb15, !dbg !1073

bb2:                                              ; preds = %start
  %_668 = load [3 x { [0 x i8]*, i64 }]*, [3 x { [0 x i8]*, i64 }]** bitcast (<{ i8*, [0 x i8] }>* @anon.be179fa324f4ed600cf8f0bc234fcd41.0 to [3 x { [0 x i8]*, i64 }]**), align 8, !dbg !1073, !nonnull !4
  %_13.0 = bitcast [3 x { [0 x i8]*, i64 }]* %_668 to [0 x { [0 x i8]*, i64 }]*, !dbg !1073
  %0 = bitcast { i32*, i32* }* %_20 to i32**, !dbg !1073
  store i32* %left, i32** %0, align 8, !dbg !1073
  %1 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_20, i32 0, i32 1, !dbg !1073
  store i32* %right, i32** %1, align 8, !dbg !1073
  %2 = bitcast { i32*, i32* }* %_20 to i32**, !dbg !1073
  %arg0 = load i32*, i32** %2, align 8, !dbg !1073, !nonnull !4
  store i32* %arg0, i32** %arg0.dbg.spill, align 8, !dbg !1073
  call void @llvm.dbg.declare(metadata i32** %arg0.dbg.spill, metadata !841, metadata !DIExpression()), !dbg !1120
  %3 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_20, i32 0, i32 1, !dbg !1073
  %arg1 = load i32*, i32** %3, align 8, !dbg !1073, !nonnull !4
  store i32* %arg1, i32** %arg1.dbg.spill, align 8, !dbg !1073
  call void @llvm.dbg.declare(metadata i32** %arg1.dbg.spill, metadata !844, metadata !DIExpression()), !dbg !1120
  %4 = call { i8*, i8* } @_ZN4core3fmt10ArgumentV13new17hd048d67afcff13d8E(i32* noalias readonly align 4 dereferenceable(4) %arg0, i1 (i32*, %"core::fmt::Formatter"*)* nonnull @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17he4e8aa7059c6f665E"), !dbg !1120
  %_25.0 = extractvalue { i8*, i8* } %4, 0, !dbg !1120
  %_25.1 = extractvalue { i8*, i8* } %4, 1, !dbg !1120
  br label %bb3, !dbg !1120

bb3:                                              ; preds = %bb2
  %5 = call { i8*, i8* } @_ZN4core3fmt10ArgumentV13new17hd048d67afcff13d8E(i32* noalias readonly align 4 dereferenceable(4) %arg1, i1 (i32*, %"core::fmt::Formatter"*)* nonnull @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17he4e8aa7059c6f665E"), !dbg !1120
  %_28.0 = extractvalue { i8*, i8* } %5, 0, !dbg !1120
  %_28.1 = extractvalue { i8*, i8* } %5, 1, !dbg !1120
  br label %bb4, !dbg !1120

bb4:                                              ; preds = %bb3
  %6 = bitcast [2 x { i8*, i8* }]* %_19 to { i8*, i8* }*, !dbg !1120
  %7 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %6, i32 0, i32 0, !dbg !1120
  store i8* %_25.0, i8** %7, align 8, !dbg !1120
  %8 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %6, i32 0, i32 1, !dbg !1120
  store i8* %_25.1, i8** %8, align 8, !dbg !1120
  %9 = getelementptr inbounds [2 x { i8*, i8* }], [2 x { i8*, i8* }]* %_19, i32 0, i32 1, !dbg !1120
  %10 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %9, i32 0, i32 0, !dbg !1120
  store i8* %_28.0, i8** %10, align 8, !dbg !1120
  %11 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %9, i32 0, i32 1, !dbg !1120
  store i8* %_28.1, i8** %11, align 8, !dbg !1120
  %_16.0 = bitcast [2 x { i8*, i8* }]* %_19 to [0 x { i8*, i8* }]*, !dbg !1073
  call void @_ZN4core3fmt9Arguments6new_v117h3bc52fcef3e2e468E(%"core::fmt::Arguments"* noalias nocapture sret dereferenceable(48) %_12, [0 x { [0 x i8]*, i64 }]* noalias nonnull readonly align 8 %_13.0, i64 3, [0 x { i8*, i8* }]* noalias nonnull readonly align 8 %_16.0, i64 2), !dbg !1073
  br label %bb5, !dbg !1073

bb5:                                              ; preds = %bb4
  call void @_ZN5alloc3fmt6format17hacc362d910206458E(%"alloc::string::String"* noalias nocapture sret dereferenceable(24) %res, %"core::fmt::Arguments"* noalias nocapture dereferenceable(48) %_12), !dbg !1073
  br label %bb6, !dbg !1073

bb6:                                              ; preds = %bb5
  %12 = bitcast %"alloc::string::String"* %message to i8*, !dbg !1075
  %13 = bitcast %"alloc::string::String"* %res to i8*, !dbg !1075
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 24, i1 false), !dbg !1075
  %_667 = load [5 x { [0 x i8]*, i64 }]*, [5 x { [0 x i8]*, i64 }]** bitcast (<{ i8*, [0 x i8] }>* @anon.be179fa324f4ed600cf8f0bc234fcd41.1 to [5 x { [0 x i8]*, i64 }]**), align 8, !dbg !1074, !nonnull !4
  %_33.0 = bitcast [5 x { [0 x i8]*, i64 }]* %_667 to [0 x { [0 x i8]*, i64 }]*, !dbg !1074
  %_666 = load { [0 x i8]*, i64 }*, { [0 x i8]*, i64 }** bitcast (<{ i8*, [0 x i8] }>* @anon.be179fa324f4ed600cf8f0bc234fcd41.2 to { [0 x i8]*, i64 }**), align 8, !dbg !1074, !nonnull !4
  %_665 = load i32*, i32** bitcast (<{ i8*, [0 x i8] }>* @anon.be179fa324f4ed600cf8f0bc234fcd41.3 to i32**), align 8, !dbg !1074, !nonnull !4
  %_664 = load i32*, i32** bitcast (<{ i8*, [0 x i8] }>* @anon.be179fa324f4ed600cf8f0bc234fcd41.4 to i32**), align 8, !dbg !1074, !nonnull !4
  %14 = bitcast { [0 x i64], %"alloc::string::String"*, [0 x i64], { [0 x i8]*, i64 }*, [0 x i64], i32*, [0 x i64], i32*, [0 x i64] }* %_40 to %"alloc::string::String"**, !dbg !1074
  store %"alloc::string::String"* %message, %"alloc::string::String"** %14, align 8, !dbg !1074
  %15 = getelementptr inbounds { [0 x i64], %"alloc::string::String"*, [0 x i64], { [0 x i8]*, i64 }*, [0 x i64], i32*, [0 x i64], i32*, [0 x i64] }, { [0 x i64], %"alloc::string::String"*, [0 x i64], { [0 x i8]*, i64 }*, [0 x i64], i32*, [0 x i64], i32*, [0 x i64] }* %_40, i32 0, i32 3, !dbg !1074
  store { [0 x i8]*, i64 }* %_666, { [0 x i8]*, i64 }** %15, align 8, !dbg !1074
  %16 = getelementptr inbounds { [0 x i64], %"alloc::string::String"*, [0 x i64], { [0 x i8]*, i64 }*, [0 x i64], i32*, [0 x i64], i32*, [0 x i64] }, { [0 x i64], %"alloc::string::String"*, [0 x i64], { [0 x i8]*, i64 }*, [0 x i64], i32*, [0 x i64], i32*, [0 x i64] }* %_40, i32 0, i32 5, !dbg !1074
  store i32* %_665, i32** %16, align 8, !dbg !1074
  %17 = getelementptr inbounds { [0 x i64], %"alloc::string::String"*, [0 x i64], { [0 x i8]*, i64 }*, [0 x i64], i32*, [0 x i64], i32*, [0 x i64] }, { [0 x i64], %"alloc::string::String"*, [0 x i64], { [0 x i8]*, i64 }*, [0 x i64], i32*, [0 x i64], i32*, [0 x i64] }* %_40, i32 0, i32 7, !dbg !1074
  store i32* %_664, i32** %17, align 8, !dbg !1074
  %18 = bitcast { [0 x i64], %"alloc::string::String"*, [0 x i64], { [0 x i8]*, i64 }*, [0 x i64], i32*, [0 x i64], i32*, [0 x i64] }* %_40 to %"alloc::string::String"**, !dbg !1074
  %arg037 = load %"alloc::string::String"*, %"alloc::string::String"** %18, align 8, !dbg !1074, !nonnull !4
  store %"alloc::string::String"* %arg037, %"alloc::string::String"** %arg0.dbg.spill38, align 8, !dbg !1074
  call void @llvm.dbg.declare(metadata %"alloc::string::String"** %arg0.dbg.spill38, metadata !845, metadata !DIExpression()), !dbg !1121
  %19 = getelementptr inbounds { [0 x i64], %"alloc::string::String"*, [0 x i64], { [0 x i8]*, i64 }*, [0 x i64], i32*, [0 x i64], i32*, [0 x i64] }, { [0 x i64], %"alloc::string::String"*, [0 x i64], { [0 x i8]*, i64 }*, [0 x i64], i32*, [0 x i64], i32*, [0 x i64] }* %_40, i32 0, i32 3, !dbg !1074
  %arg139 = load { [0 x i8]*, i64 }*, { [0 x i8]*, i64 }** %19, align 8, !dbg !1074, !nonnull !4
  store { [0 x i8]*, i64 }* %arg139, { [0 x i8]*, i64 }** %arg1.dbg.spill40, align 8, !dbg !1074
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }** %arg1.dbg.spill40, metadata !849, metadata !DIExpression()), !dbg !1121
  %20 = getelementptr inbounds { [0 x i64], %"alloc::string::String"*, [0 x i64], { [0 x i8]*, i64 }*, [0 x i64], i32*, [0 x i64], i32*, [0 x i64] }, { [0 x i64], %"alloc::string::String"*, [0 x i64], { [0 x i8]*, i64 }*, [0 x i64], i32*, [0 x i64], i32*, [0 x i64] }* %_40, i32 0, i32 5, !dbg !1074
  %arg2 = load i32*, i32** %20, align 8, !dbg !1074, !nonnull !4
  store i32* %arg2, i32** %arg2.dbg.spill, align 8, !dbg !1074
  call void @llvm.dbg.declare(metadata i32** %arg2.dbg.spill, metadata !850, metadata !DIExpression()), !dbg !1121
  %21 = getelementptr inbounds { [0 x i64], %"alloc::string::String"*, [0 x i64], { [0 x i8]*, i64 }*, [0 x i64], i32*, [0 x i64], i32*, [0 x i64] }, { [0 x i64], %"alloc::string::String"*, [0 x i64], { [0 x i8]*, i64 }*, [0 x i64], i32*, [0 x i64], i32*, [0 x i64] }* %_40, i32 0, i32 7, !dbg !1074
  %arg3 = load i32*, i32** %21, align 8, !dbg !1074, !nonnull !4
  store i32* %arg3, i32** %arg3.dbg.spill, align 8, !dbg !1074
  call void @llvm.dbg.declare(metadata i32** %arg3.dbg.spill, metadata !851, metadata !DIExpression()), !dbg !1121
  %22 = call { i8*, i8* } @_ZN4core3fmt10ArgumentV13new17hbc6283450c36e51eE(%"alloc::string::String"* noalias readonly align 8 dereferenceable(24) %arg037, i1 (%"alloc::string::String"*, %"core::fmt::Formatter"*)* nonnull @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hb08d3fd50a47e827E"), !dbg !1121
  %_49.0 = extractvalue { i8*, i8* } %22, 0, !dbg !1121
  %_49.1 = extractvalue { i8*, i8* } %22, 1, !dbg !1121
  br label %bb7, !dbg !1121

bb7:                                              ; preds = %bb6
  %23 = call { i8*, i8* } @_ZN4core3fmt10ArgumentV13new17hcac06b6ab1e162b3E({ [0 x i8]*, i64 }* noalias readonly align 8 dereferenceable(16) %arg139, i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)* nonnull @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h35c558260874d2d3E"), !dbg !1121
  %_52.0 = extractvalue { i8*, i8* } %23, 0, !dbg !1121
  %_52.1 = extractvalue { i8*, i8* } %23, 1, !dbg !1121
  br label %bb8, !dbg !1121

bb8:                                              ; preds = %bb7
  %24 = call { i8*, i8* } @_ZN4core3fmt10ArgumentV13new17hd048d67afcff13d8E(i32* noalias readonly align 4 dereferenceable(4) %arg2, i1 (i32*, %"core::fmt::Formatter"*)* nonnull @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h05ca4f100a70dfbaE"), !dbg !1121
  %_55.0 = extractvalue { i8*, i8* } %24, 0, !dbg !1121
  %_55.1 = extractvalue { i8*, i8* } %24, 1, !dbg !1121
  br label %bb9, !dbg !1121

bb9:                                              ; preds = %bb8
  %25 = call { i8*, i8* } @_ZN4core3fmt10ArgumentV13new17hd048d67afcff13d8E(i32* noalias readonly align 4 dereferenceable(4) %arg3, i1 (i32*, %"core::fmt::Formatter"*)* nonnull @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h05ca4f100a70dfbaE"), !dbg !1121
  %_58.0 = extractvalue { i8*, i8* } %25, 0, !dbg !1121
  %_58.1 = extractvalue { i8*, i8* } %25, 1, !dbg !1121
  br label %bb10, !dbg !1121

bb10:                                             ; preds = %bb9
  %26 = bitcast [4 x { i8*, i8* }]* %_39 to { i8*, i8* }*, !dbg !1121
  %27 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %26, i32 0, i32 0, !dbg !1121
  store i8* %_49.0, i8** %27, align 8, !dbg !1121
  %28 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %26, i32 0, i32 1, !dbg !1121
  store i8* %_49.1, i8** %28, align 8, !dbg !1121
  %29 = getelementptr inbounds [4 x { i8*, i8* }], [4 x { i8*, i8* }]* %_39, i32 0, i32 1, !dbg !1121
  %30 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %29, i32 0, i32 0, !dbg !1121
  store i8* %_52.0, i8** %30, align 8, !dbg !1121
  %31 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %29, i32 0, i32 1, !dbg !1121
  store i8* %_52.1, i8** %31, align 8, !dbg !1121
  %32 = getelementptr inbounds [4 x { i8*, i8* }], [4 x { i8*, i8* }]* %_39, i32 0, i32 2, !dbg !1121
  %33 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %32, i32 0, i32 0, !dbg !1121
  store i8* %_55.0, i8** %33, align 8, !dbg !1121
  %34 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %32, i32 0, i32 1, !dbg !1121
  store i8* %_55.1, i8** %34, align 8, !dbg !1121
  %35 = getelementptr inbounds [4 x { i8*, i8* }], [4 x { i8*, i8* }]* %_39, i32 0, i32 3, !dbg !1121
  %36 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %35, i32 0, i32 0, !dbg !1121
  store i8* %_58.0, i8** %36, align 8, !dbg !1121
  %37 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %35, i32 0, i32 1, !dbg !1121
  store i8* %_58.1, i8** %37, align 8, !dbg !1121
  %_36.0 = bitcast [4 x { i8*, i8* }]* %_39 to [0 x { i8*, i8* }]*, !dbg !1074
  call void @_ZN4core3fmt9Arguments6new_v117h3bc52fcef3e2e468E(%"core::fmt::Arguments"* noalias nocapture sret dereferenceable(48) %_32, [0 x { [0 x i8]*, i64 }]* noalias nonnull readonly align 8 %_33.0, i64 5, [0 x { i8*, i8* }]* noalias nonnull readonly align 8 %_36.0, i64 4), !dbg !1074
  br label %bb11, !dbg !1074

bb11:                                             ; preds = %bb10
  call void @_ZN3std2io5stdio7_eprint17h1fc1a56896d4c8a5E(%"core::fmt::Arguments"* noalias nocapture dereferenceable(48) %_32), !dbg !1074
  br label %bb12, !dbg !1074

bb12:                                             ; preds = %bb11
  call void @_ZN5arith14seahorn_extern5abort17h26a71e60d95e97c3E(), !dbg !1074
  br label %bb13, !dbg !1074

bb13:                                             ; preds = %bb12
  call void @_ZN4core3ptr13drop_in_place17ha0d7a7fd2423bf78E(%"alloc::string::String"* %message), !dbg !1073
  br label %bb14, !dbg !1073

bb14:                                             ; preds = %bb13
  br label %bb15, !dbg !1073

bb15:                                             ; preds = %bb14, %bb1
  %38 = call { i32, i1 } @llvm.umul.with.overflow.i32(i32 2, i32 3), !dbg !1122
  %_65.0 = extractvalue { i32, i1 } %38, 0, !dbg !1122
  %_65.1 = extractvalue { i32, i1 } %38, 1, !dbg !1122
  %39 = call i1 @llvm.expect.i1(i1 %_65.1, i1 false), !dbg !1122
  br i1 %39, label %panic, label %bb16, !dbg !1122

bb16:                                             ; preds = %bb15
  store i32 %_65.0, i32* %c.dbg.spill41, align 4, !dbg !1122
  call void @llvm.dbg.declare(metadata i32* %c.dbg.spill41, metadata !852, metadata !DIExpression()), !dbg !1123
  store i32 %_65.0, i32* %left1, align 4, !dbg !1124
  store i32 6, i32* %right2, align 4, !dbg !1125
  %_70 = load i32, i32* %left1, align 4, !dbg !1077
  %_71 = load i32, i32* %right2, align 4, !dbg !1077
  %_69 = icmp eq i32 %_70, %_71, !dbg !1077
  %_68 = xor i1 %_69, true, !dbg !1077
  br i1 %_68, label %bb18, label %bb17, !dbg !1077

bb17:                                             ; preds = %bb16
  br label %bb31, !dbg !1077

bb18:                                             ; preds = %bb16
  %_663 = load [3 x { [0 x i8]*, i64 }]*, [3 x { [0 x i8]*, i64 }]** bitcast (<{ i8*, [0 x i8] }>* @anon.be179fa324f4ed600cf8f0bc234fcd41.0 to [3 x { [0 x i8]*, i64 }]**), align 8, !dbg !1077, !nonnull !4
  %_75.0 = bitcast [3 x { [0 x i8]*, i64 }]* %_663 to [0 x { [0 x i8]*, i64 }]*, !dbg !1077
  %40 = bitcast { i32*, i32* }* %_82 to i32**, !dbg !1077
  store i32* %left1, i32** %40, align 8, !dbg !1077
  %41 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_82, i32 0, i32 1, !dbg !1077
  store i32* %right2, i32** %41, align 8, !dbg !1077
  %42 = bitcast { i32*, i32* }* %_82 to i32**, !dbg !1077
  %arg042 = load i32*, i32** %42, align 8, !dbg !1077, !nonnull !4
  store i32* %arg042, i32** %arg0.dbg.spill43, align 8, !dbg !1077
  call void @llvm.dbg.declare(metadata i32** %arg0.dbg.spill43, metadata !866, metadata !DIExpression()), !dbg !1126
  %43 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_82, i32 0, i32 1, !dbg !1077
  %arg144 = load i32*, i32** %43, align 8, !dbg !1077, !nonnull !4
  store i32* %arg144, i32** %arg1.dbg.spill45, align 8, !dbg !1077
  call void @llvm.dbg.declare(metadata i32** %arg1.dbg.spill45, metadata !869, metadata !DIExpression()), !dbg !1126
  %44 = call { i8*, i8* } @_ZN4core3fmt10ArgumentV13new17hd048d67afcff13d8E(i32* noalias readonly align 4 dereferenceable(4) %arg042, i1 (i32*, %"core::fmt::Formatter"*)* nonnull @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17he4e8aa7059c6f665E"), !dbg !1126
  %_87.0 = extractvalue { i8*, i8* } %44, 0, !dbg !1126
  %_87.1 = extractvalue { i8*, i8* } %44, 1, !dbg !1126
  br label %bb19, !dbg !1126

bb19:                                             ; preds = %bb18
  %45 = call { i8*, i8* } @_ZN4core3fmt10ArgumentV13new17hd048d67afcff13d8E(i32* noalias readonly align 4 dereferenceable(4) %arg144, i1 (i32*, %"core::fmt::Formatter"*)* nonnull @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17he4e8aa7059c6f665E"), !dbg !1126
  %_90.0 = extractvalue { i8*, i8* } %45, 0, !dbg !1126
  %_90.1 = extractvalue { i8*, i8* } %45, 1, !dbg !1126
  br label %bb20, !dbg !1126

bb20:                                             ; preds = %bb19
  %46 = bitcast [2 x { i8*, i8* }]* %_81 to { i8*, i8* }*, !dbg !1126
  %47 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %46, i32 0, i32 0, !dbg !1126
  store i8* %_87.0, i8** %47, align 8, !dbg !1126
  %48 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %46, i32 0, i32 1, !dbg !1126
  store i8* %_87.1, i8** %48, align 8, !dbg !1126
  %49 = getelementptr inbounds [2 x { i8*, i8* }], [2 x { i8*, i8* }]* %_81, i32 0, i32 1, !dbg !1126
  %50 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %49, i32 0, i32 0, !dbg !1126
  store i8* %_90.0, i8** %50, align 8, !dbg !1126
  %51 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %49, i32 0, i32 1, !dbg !1126
  store i8* %_90.1, i8** %51, align 8, !dbg !1126
  %_78.0 = bitcast [2 x { i8*, i8* }]* %_81 to [0 x { i8*, i8* }]*, !dbg !1077
  call void @_ZN4core3fmt9Arguments6new_v117h3bc52fcef3e2e468E(%"core::fmt::Arguments"* noalias nocapture sret dereferenceable(48) %_74, [0 x { [0 x i8]*, i64 }]* noalias nonnull readonly align 8 %_75.0, i64 3, [0 x { i8*, i8* }]* noalias nonnull readonly align 8 %_78.0, i64 2), !dbg !1077
  br label %bb21, !dbg !1077

bb21:                                             ; preds = %bb20
  call void @_ZN5alloc3fmt6format17hacc362d910206458E(%"alloc::string::String"* noalias nocapture sret dereferenceable(24) %res4, %"core::fmt::Arguments"* noalias nocapture dereferenceable(48) %_74), !dbg !1077
  br label %bb22, !dbg !1077

bb22:                                             ; preds = %bb21
  %52 = bitcast %"alloc::string::String"* %message3 to i8*, !dbg !1079
  %53 = bitcast %"alloc::string::String"* %res4 to i8*, !dbg !1079
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %52, i8* align 8 %53, i64 24, i1 false), !dbg !1079
  %_662 = load [5 x { [0 x i8]*, i64 }]*, [5 x { [0 x i8]*, i64 }]** bitcast (<{ i8*, [0 x i8] }>* @anon.be179fa324f4ed600cf8f0bc234fcd41.1 to [5 x { [0 x i8]*, i64 }]**), align 8, !dbg !1078, !nonnull !4
  %_95.0 = bitcast [5 x { [0 x i8]*, i64 }]* %_662 to [0 x { [0 x i8]*, i64 }]*, !dbg !1078
  %_661 = load { [0 x i8]*, i64 }*, { [0 x i8]*, i64 }** bitcast (<{ i8*, [0 x i8] }>* @anon.be179fa324f4ed600cf8f0bc234fcd41.2 to { [0 x i8]*, i64 }**), align 8, !dbg !1078, !nonnull !4
  %_660 = load i32*, i32** bitcast (<{ i8*, [0 x i8] }>* @anon.be179fa324f4ed600cf8f0bc234fcd41.5 to i32**), align 8, !dbg !1078, !nonnull !4
  %_659 = load i32*, i32** bitcast (<{ i8*, [0 x i8] }>* @anon.be179fa324f4ed600cf8f0bc234fcd41.4 to i32**), align 8, !dbg !1078, !nonnull !4
  %54 = bitcast { [0 x i64], %"alloc::string::String"*, [0 x i64], { [0 x i8]*, i64 }*, [0 x i64], i32*, [0 x i64], i32*, [0 x i64] }* %_102 to %"alloc::string::String"**, !dbg !1078
  store %"alloc::string::String"* %message3, %"alloc::string::String"** %54, align 8, !dbg !1078
  %55 = getelementptr inbounds { [0 x i64], %"alloc::string::String"*, [0 x i64], { [0 x i8]*, i64 }*, [0 x i64], i32*, [0 x i64], i32*, [0 x i64] }, { [0 x i64], %"alloc::string::String"*, [0 x i64], { [0 x i8]*, i64 }*, [0 x i64], i32*, [0 x i64], i32*, [0 x i64] }* %_102, i32 0, i32 3, !dbg !1078
  store { [0 x i8]*, i64 }* %_661, { [0 x i8]*, i64 }** %55, align 8, !dbg !1078
  %56 = getelementptr inbounds { [0 x i64], %"alloc::string::String"*, [0 x i64], { [0 x i8]*, i64 }*, [0 x i64], i32*, [0 x i64], i32*, [0 x i64] }, { [0 x i64], %"alloc::string::String"*, [0 x i64], { [0 x i8]*, i64 }*, [0 x i64], i32*, [0 x i64], i32*, [0 x i64] }* %_102, i32 0, i32 5, !dbg !1078
  store i32* %_660, i32** %56, align 8, !dbg !1078
  %57 = getelementptr inbounds { [0 x i64], %"alloc::string::String"*, [0 x i64], { [0 x i8]*, i64 }*, [0 x i64], i32*, [0 x i64], i32*, [0 x i64] }, { [0 x i64], %"alloc::string::String"*, [0 x i64], { [0 x i8]*, i64 }*, [0 x i64], i32*, [0 x i64], i32*, [0 x i64] }* %_102, i32 0, i32 7, !dbg !1078
  store i32* %_659, i32** %57, align 8, !dbg !1078
  %58 = bitcast { [0 x i64], %"alloc::string::String"*, [0 x i64], { [0 x i8]*, i64 }*, [0 x i64], i32*, [0 x i64], i32*, [0 x i64] }* %_102 to %"alloc::string::String"**, !dbg !1078
  %arg046 = load %"alloc::string::String"*, %"alloc::string::String"** %58, align 8, !dbg !1078, !nonnull !4
  store %"alloc::string::String"* %arg046, %"alloc::string::String"** %arg0.dbg.spill47, align 8, !dbg !1078
  call void @llvm.dbg.declare(metadata %"alloc::string::String"** %arg0.dbg.spill47, metadata !870, metadata !DIExpression()), !dbg !1127
  %59 = getelementptr inbounds { [0 x i64], %"alloc::string::String"*, [0 x i64], { [0 x i8]*, i64 }*, [0 x i64], i32*, [0 x i64], i32*, [0 x i64] }, { [0 x i64], %"alloc::string::String"*, [0 x i64], { [0 x i8]*, i64 }*, [0 x i64], i32*, [0 x i64], i32*, [0 x i64] }* %_102, i32 0, i32 3, !dbg !1078
  %arg148 = load { [0 x i8]*, i64 }*, { [0 x i8]*, i64 }** %59, align 8, !dbg !1078, !nonnull !4
  store { [0 x i8]*, i64 }* %arg148, { [0 x i8]*, i64 }** %arg1.dbg.spill49, align 8, !dbg !1078
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }** %arg1.dbg.spill49, metadata !873, metadata !DIExpression()), !dbg !1127
  %60 = getelementptr inbounds { [0 x i64], %"alloc::string::String"*, [0 x i64], { [0 x i8]*, i64 }*, [0 x i64], i32*, [0 x i64], i32*, [0 x i64] }, { [0 x i64], %"alloc::string::String"*, [0 x i64], { [0 x i8]*, i64 }*, [0 x i64], i32*, [0 x i64], i32*, [0 x i64] }* %_102, i32 0, i32 5, !dbg !1078
  %arg250 = load i32*, i32** %60, align 8, !dbg !1078, !nonnull !4
  store i32* %arg250, i32** %arg2.dbg.spill51, align 8, !dbg !1078
  call void @llvm.dbg.declare(metadata i32** %arg2.dbg.spill51, metadata !874, metadata !DIExpression()), !dbg !1127
  %61 = getelementptr inbounds { [0 x i64], %"alloc::string::String"*, [0 x i64], { [0 x i8]*, i64 }*, [0 x i64], i32*, [0 x i64], i32*, [0 x i64] }, { [0 x i64], %"alloc::string::String"*, [0 x i64], { [0 x i8]*, i64 }*, [0 x i64], i32*, [0 x i64], i32*, [0 x i64] }* %_102, i32 0, i32 7, !dbg !1078
  %arg352 = load i32*, i32** %61, align 8, !dbg !1078, !nonnull !4
  store i32* %arg352, i32** %arg3.dbg.spill53, align 8, !dbg !1078
  call void @llvm.dbg.declare(metadata i32** %arg3.dbg.spill53, metadata !875, metadata !DIExpression()), !dbg !1127
  %62 = call { i8*, i8* } @_ZN4core3fmt10ArgumentV13new17hbc6283450c36e51eE(%"alloc::string::String"* noalias readonly align 8 dereferenceable(24) %arg046, i1 (%"alloc::string::String"*, %"core::fmt::Formatter"*)* nonnull @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hb08d3fd50a47e827E"), !dbg !1127
  %_111.0 = extractvalue { i8*, i8* } %62, 0, !dbg !1127
  %_111.1 = extractvalue { i8*, i8* } %62, 1, !dbg !1127
  br label %bb23, !dbg !1127

bb23:                                             ; preds = %bb22
  %63 = call { i8*, i8* } @_ZN4core3fmt10ArgumentV13new17hcac06b6ab1e162b3E({ [0 x i8]*, i64 }* noalias readonly align 8 dereferenceable(16) %arg148, i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)* nonnull @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h35c558260874d2d3E"), !dbg !1127
  %_114.0 = extractvalue { i8*, i8* } %63, 0, !dbg !1127
  %_114.1 = extractvalue { i8*, i8* } %63, 1, !dbg !1127
  br label %bb24, !dbg !1127

bb24:                                             ; preds = %bb23
  %64 = call { i8*, i8* } @_ZN4core3fmt10ArgumentV13new17hd048d67afcff13d8E(i32* noalias readonly align 4 dereferenceable(4) %arg250, i1 (i32*, %"core::fmt::Formatter"*)* nonnull @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h05ca4f100a70dfbaE"), !dbg !1127
  %_117.0 = extractvalue { i8*, i8* } %64, 0, !dbg !1127
  %_117.1 = extractvalue { i8*, i8* } %64, 1, !dbg !1127
  br label %bb25, !dbg !1127

bb25:                                             ; preds = %bb24
  %65 = call { i8*, i8* } @_ZN4core3fmt10ArgumentV13new17hd048d67afcff13d8E(i32* noalias readonly align 4 dereferenceable(4) %arg352, i1 (i32*, %"core::fmt::Formatter"*)* nonnull @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h05ca4f100a70dfbaE"), !dbg !1127
  %_120.0 = extractvalue { i8*, i8* } %65, 0, !dbg !1127
  %_120.1 = extractvalue { i8*, i8* } %65, 1, !dbg !1127
  br label %bb26, !dbg !1127

bb26:                                             ; preds = %bb25
  %66 = bitcast [4 x { i8*, i8* }]* %_101 to { i8*, i8* }*, !dbg !1127
  %67 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %66, i32 0, i32 0, !dbg !1127
  store i8* %_111.0, i8** %67, align 8, !dbg !1127
  %68 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %66, i32 0, i32 1, !dbg !1127
  store i8* %_111.1, i8** %68, align 8, !dbg !1127
  %69 = getelementptr inbounds [4 x { i8*, i8* }], [4 x { i8*, i8* }]* %_101, i32 0, i32 1, !dbg !1127
  %70 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %69, i32 0, i32 0, !dbg !1127
  store i8* %_114.0, i8** %70, align 8, !dbg !1127
  %71 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %69, i32 0, i32 1, !dbg !1127
  store i8* %_114.1, i8** %71, align 8, !dbg !1127
  %72 = getelementptr inbounds [4 x { i8*, i8* }], [4 x { i8*, i8* }]* %_101, i32 0, i32 2, !dbg !1127
  %73 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %72, i32 0, i32 0, !dbg !1127
  store i8* %_117.0, i8** %73, align 8, !dbg !1127
  %74 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %72, i32 0, i32 1, !dbg !1127
  store i8* %_117.1, i8** %74, align 8, !dbg !1127
  %75 = getelementptr inbounds [4 x { i8*, i8* }], [4 x { i8*, i8* }]* %_101, i32 0, i32 3, !dbg !1127
  %76 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %75, i32 0, i32 0, !dbg !1127
  store i8* %_120.0, i8** %76, align 8, !dbg !1127
  %77 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %75, i32 0, i32 1, !dbg !1127
  store i8* %_120.1, i8** %77, align 8, !dbg !1127
  %_98.0 = bitcast [4 x { i8*, i8* }]* %_101 to [0 x { i8*, i8* }]*, !dbg !1078
  call void @_ZN4core3fmt9Arguments6new_v117h3bc52fcef3e2e468E(%"core::fmt::Arguments"* noalias nocapture sret dereferenceable(48) %_94, [0 x { [0 x i8]*, i64 }]* noalias nonnull readonly align 8 %_95.0, i64 5, [0 x { i8*, i8* }]* noalias nonnull readonly align 8 %_98.0, i64 4), !dbg !1078
  br label %bb27, !dbg !1078

bb27:                                             ; preds = %bb26
  call void @_ZN3std2io5stdio7_eprint17h1fc1a56896d4c8a5E(%"core::fmt::Arguments"* noalias nocapture dereferenceable(48) %_94), !dbg !1078
  br label %bb28, !dbg !1078

bb28:                                             ; preds = %bb27
  call void @_ZN5arith14seahorn_extern5abort17h26a71e60d95e97c3E(), !dbg !1078
  br label %bb29, !dbg !1078

bb29:                                             ; preds = %bb28
  call void @_ZN4core3ptr13drop_in_place17ha0d7a7fd2423bf78E(%"alloc::string::String"* %message3), !dbg !1077
  br label %bb30, !dbg !1077

bb30:                                             ; preds = %bb29
  br label %bb31, !dbg !1077

bb31:                                             ; preds = %bb30, %bb17
  %78 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 3, i32 2), !dbg !1128
  %_127.0 = extractvalue { i32, i1 } %78, 0, !dbg !1128
  %_127.1 = extractvalue { i32, i1 } %78, 1, !dbg !1128
  %79 = call i1 @llvm.expect.i1(i1 %_127.1, i1 false), !dbg !1128
  br i1 %79, label %panic54, label %bb32, !dbg !1128

bb32:                                             ; preds = %bb31
  store i32 %_127.0, i32* %c.dbg.spill55, align 4, !dbg !1128
  call void @llvm.dbg.declare(metadata i32* %c.dbg.spill55, metadata !876, metadata !DIExpression()), !dbg !1129
  store i32 %_127.0, i32* %left5, align 4, !dbg !1130
  store i32 1, i32* %right6, align 4, !dbg !1131
  %_132 = load i32, i32* %left5, align 4, !dbg !1081
  %_133 = load i32, i32* %right6, align 4, !dbg !1081
  %_131 = icmp eq i32 %_132, %_133, !dbg !1081
  %_130 = xor i1 %_131, true, !dbg !1081
  br i1 %_130, label %bb34, label %bb33, !dbg !1081

bb33:                                             ; preds = %bb32
  br label %bb47, !dbg !1081

bb34:                                             ; preds = %bb32
  %_658 = load [3 x { [0 x i8]*, i64 }]*, [3 x { [0 x i8]*, i64 }]** bitcast (<{ i8*, [0 x i8] }>* @anon.be179fa324f4ed600cf8f0bc234fcd41.0 to [3 x { [0 x i8]*, i64 }]**), align 8, !dbg !1081, !nonnull !4
  %_137.0 = bitcast [3 x { [0 x i8]*, i64 }]* %_658 to [0 x { [0 x i8]*, i64 }]*, !dbg !1081
  %80 = bitcast { i32*, i32* }* %_144 to i32**, !dbg !1081
  store i32* %left5, i32** %80, align 8, !dbg !1081
  %81 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_144, i32 0, i32 1, !dbg !1081
  store i32* %right6, i32** %81, align 8, !dbg !1081
  %82 = bitcast { i32*, i32* }* %_144 to i32**, !dbg !1081
  %arg056 = load i32*, i32** %82, align 8, !dbg !1081, !nonnull !4
  store i32* %arg056, i32** %arg0.dbg.spill57, align 8, !dbg !1081
  call void @llvm.dbg.declare(metadata i32** %arg0.dbg.spill57, metadata !890, metadata !DIExpression()), !dbg !1132
  %83 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_144, i32 0, i32 1, !dbg !1081
  %arg158 = load i32*, i32** %83, align 8, !dbg !1081, !nonnull !4
  store i32* %arg158, i32** %arg1.dbg.spill59, align 8, !dbg !1081
  call void @llvm.dbg.declare(metadata i32** %arg1.dbg.spill59, metadata !893, metadata !DIExpression()), !dbg !1132
  %84 = call { i8*, i8* } @_ZN4core3fmt10ArgumentV13new17hd048d67afcff13d8E(i32* noalias readonly align 4 dereferenceable(4) %arg056, i1 (i32*, %"core::fmt::Formatter"*)* nonnull @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17he4e8aa7059c6f665E"), !dbg !1132
  %_149.0 = extractvalue { i8*, i8* } %84, 0, !dbg !1132
  %_149.1 = extractvalue { i8*, i8* } %84, 1, !dbg !1132
  br label %bb35, !dbg !1132

bb35:                                             ; preds = %bb34
  %85 = call { i8*, i8* } @_ZN4core3fmt10ArgumentV13new17hd048d67afcff13d8E(i32* noalias readonly align 4 dereferenceable(4) %arg158, i1 (i32*, %"core::fmt::Formatter"*)* nonnull @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17he4e8aa7059c6f665E"), !dbg !1132
  %_152.0 = extractvalue { i8*, i8* } %85, 0, !dbg !1132
  %_152.1 = extractvalue { i8*, i8* } %85, 1, !dbg !1132
  br label %bb36, !dbg !1132

bb36:                                             ; preds = %bb35
  %86 = bitcast [2 x { i8*, i8* }]* %_143 to { i8*, i8* }*, !dbg !1132
  %87 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %86, i32 0, i32 0, !dbg !1132
  store i8* %_149.0, i8** %87, align 8, !dbg !1132
  %88 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %86, i32 0, i32 1, !dbg !1132
  store i8* %_149.1, i8** %88, align 8, !dbg !1132
  %89 = getelementptr inbounds [2 x { i8*, i8* }], [2 x { i8*, i8* }]* %_143, i32 0, i32 1, !dbg !1132
  %90 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %89, i32 0, i32 0, !dbg !1132
  store i8* %_152.0, i8** %90, align 8, !dbg !1132
  %91 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %89, i32 0, i32 1, !dbg !1132
  store i8* %_152.1, i8** %91, align 8, !dbg !1132
  %_140.0 = bitcast [2 x { i8*, i8* }]* %_143 to [0 x { i8*, i8* }]*, !dbg !1081
  call void @_ZN4core3fmt9Arguments6new_v117h3bc52fcef3e2e468E(%"core::fmt::Arguments"* noalias nocapture sret dereferenceable(48) %_136, [0 x { [0 x i8]*, i64 }]* noalias nonnull readonly align 8 %_137.0, i64 3, [0 x { i8*, i8* }]* noalias nonnull readonly align 8 %_140.0, i64 2), !dbg !1081
  br label %bb37, !dbg !1081

bb37:                                             ; preds = %bb36
  call void @_ZN5alloc3fmt6format17hacc362d910206458E(%"alloc::string::String"* noalias nocapture sret dereferenceable(24) %res8, %"core::fmt::Arguments"* noalias nocapture dereferenceable(48) %_136), !dbg !1081
  br label %bb38, !dbg !1081

bb38:                                             ; preds = %bb37
  %92 = bitcast %"alloc::string::String"* %message7 to i8*, !dbg !1083
  %93 = bitcast %"alloc::string::String"* %res8 to i8*, !dbg !1083
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %92, i8* align 8 %93, i64 24, i1 false), !dbg !1083
  %_657 = load [5 x { [0 x i8]*, i64 }]*, [5 x { [0 x i8]*, i64 }]** bitcast (<{ i8*, [0 x i8] }>* @anon.be179fa324f4ed600cf8f0bc234fcd41.1 to [5 x { [0 x i8]*, i64 }]**), align 8, !dbg !1082, !nonnull !4
  %_157.0 = bitcast [5 x { [0 x i8]*, i64 }]* %_657 to [0 x { [0 x i8]*, i64 }]*, !dbg !1082
  %_656 = load { [0 x i8]*, i64 }*, { [0 x i8]*, i64 }** bitcast (<{ i8*, [0 x i8] }>* @anon.be179fa324f4ed600cf8f0bc234fcd41.2 to { [0 x i8]*, i64 }**), align 8, !dbg !1082, !nonnull !4
  %_655 = load i32*, i32** bitcast (<{ i8*, [0 x i8] }>* @anon.be179fa324f4ed600cf8f0bc234fcd41.6 to i32**), align 8, !dbg !1082, !nonnull !4
  %_654 = load i32*, i32** bitcast (<{ i8*, [0 x i8] }>* @anon.be179fa324f4ed600cf8f0bc234fcd41.4 to i32**), align 8, !dbg !1082, !nonnull !4
  %94 = bitcast { [0 x i64], %"alloc::string::String"*, [0 x i64], { [0 x i8]*, i64 }*, [0 x i64], i32*, [0 x i64], i32*, [0 x i64] }* %_164 to %"alloc::string::String"**, !dbg !1082
  store %"alloc::string::String"* %message7, %"alloc::string::String"** %94, align 8, !dbg !1082
  %95 = getelementptr inbounds { [0 x i64], %"alloc::string::String"*, [0 x i64], { [0 x i8]*, i64 }*, [0 x i64], i32*, [0 x i64], i32*, [0 x i64] }, { [0 x i64], %"alloc::string::String"*, [0 x i64], { [0 x i8]*, i64 }*, [0 x i64], i32*, [0 x i64], i32*, [0 x i64] }* %_164, i32 0, i32 3, !dbg !1082
  store { [0 x i8]*, i64 }* %_656, { [0 x i8]*, i64 }** %95, align 8, !dbg !1082
  %96 = getelementptr inbounds { [0 x i64], %"alloc::string::String"*, [0 x i64], { [0 x i8]*, i64 }*, [0 x i64], i32*, [0 x i64], i32*, [0 x i64] }, { [0 x i64], %"alloc::string::String"*, [0 x i64], { [0 x i8]*, i64 }*, [0 x i64], i32*, [0 x i64], i32*, [0 x i64] }* %_164, i32 0, i32 5, !dbg !1082
  store i32* %_655, i32** %96, align 8, !dbg !1082
  %97 = getelementptr inbounds { [0 x i64], %"alloc::string::String"*, [0 x i64], { [0 x i8]*, i64 }*, [0 x i64], i32*, [0 x i64], i32*, [0 x i64] }, { [0 x i64], %"alloc::string::String"*, [0 x i64], { [0 x i8]*, i64 }*, [0 x i64], i32*, [0 x i64], i32*, [0 x i64] }* %_164, i32 0, i32 7, !dbg !1082
  store i32* %_654, i32** %97, align 8, !dbg !1082
  %98 = bitcast { [0 x i64], %"alloc::string::String"*, [0 x i64], { [0 x i8]*, i64 }*, [0 x i64], i32*, [0 x i64], i32*, [0 x i64] }* %_164 to %"alloc::string::String"**, !dbg !1082
  %arg060 = load %"alloc::string::String"*, %"alloc::string::String"** %98, align 8, !dbg !1082, !nonnull !4
  store %"alloc::string::String"* %arg060, %"alloc::string::String"** %arg0.dbg.spill61, align 8, !dbg !1082
  call void @llvm.dbg.declare(metadata %"alloc::string::String"** %arg0.dbg.spill61, metadata !894, metadata !DIExpression()), !dbg !1133
  %99 = getelementptr inbounds { [0 x i64], %"alloc::string::String"*, [0 x i64], { [0 x i8]*, i64 }*, [0 x i64], i32*, [0 x i64], i32*, [0 x i64] }, { [0 x i64], %"alloc::string::String"*, [0 x i64], { [0 x i8]*, i64 }*, [0 x i64], i32*, [0 x i64], i32*, [0 x i64] }* %_164, i32 0, i32 3, !dbg !1082
  %arg162 = load { [0 x i8]*, i64 }*, { [0 x i8]*, i64 }** %99, align 8, !dbg !1082, !nonnull !4
  store { [0 x i8]*, i64 }* %arg162, { [0 x i8]*, i64 }** %arg1.dbg.spill63, align 8, !dbg !1082
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }** %arg1.dbg.spill63, metadata !897, metadata !DIExpression()), !dbg !1133
  %100 = getelementptr inbounds { [0 x i64], %"alloc::string::String"*, [0 x i64], { [0 x i8]*, i64 }*, [0 x i64], i32*, [0 x i64], i32*, [0 x i64] }, { [0 x i64], %"alloc::string::String"*, [0 x i64], { [0 x i8]*, i64 }*, [0 x i64], i32*, [0 x i64], i32*, [0 x i64] }* %_164, i32 0, i32 5, !dbg !1082
  %arg264 = load i32*, i32** %100, align 8, !dbg !1082, !nonnull !4
  store i32* %arg264, i32** %arg2.dbg.spill65, align 8, !dbg !1082
  call void @llvm.dbg.declare(metadata i32** %arg2.dbg.spill65, metadata !898, metadata !DIExpression()), !dbg !1133
  %101 = getelementptr inbounds { [0 x i64], %"alloc::string::String"*, [0 x i64], { [0 x i8]*, i64 }*, [0 x i64], i32*, [0 x i64], i32*, [0 x i64] }, { [0 x i64], %"alloc::string::String"*, [0 x i64], { [0 x i8]*, i64 }*, [0 x i64], i32*, [0 x i64], i32*, [0 x i64] }* %_164, i32 0, i32 7, !dbg !1082
  %arg366 = load i32*, i32** %101, align 8, !dbg !1082, !nonnull !4
  store i32* %arg366, i32** %arg3.dbg.spill67, align 8, !dbg !1082
  call void @llvm.dbg.declare(metadata i32** %arg3.dbg.spill67, metadata !899, metadata !DIExpression()), !dbg !1133
  %102 = call { i8*, i8* } @_ZN4core3fmt10ArgumentV13new17hbc6283450c36e51eE(%"alloc::string::String"* noalias readonly align 8 dereferenceable(24) %arg060, i1 (%"alloc::string::String"*, %"core::fmt::Formatter"*)* nonnull @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hb08d3fd50a47e827E"), !dbg !1133
  %_173.0 = extractvalue { i8*, i8* } %102, 0, !dbg !1133
  %_173.1 = extractvalue { i8*, i8* } %102, 1, !dbg !1133
  br label %bb39, !dbg !1133

bb39:                                             ; preds = %bb38
  %103 = call { i8*, i8* } @_ZN4core3fmt10ArgumentV13new17hcac06b6ab1e162b3E({ [0 x i8]*, i64 }* noalias readonly align 8 dereferenceable(16) %arg162, i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)* nonnull @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h35c558260874d2d3E"), !dbg !1133
  %_176.0 = extractvalue { i8*, i8* } %103, 0, !dbg !1133
  %_176.1 = extractvalue { i8*, i8* } %103, 1, !dbg !1133
  br label %bb40, !dbg !1133

bb40:                                             ; preds = %bb39
  %104 = call { i8*, i8* } @_ZN4core3fmt10ArgumentV13new17hd048d67afcff13d8E(i32* noalias readonly align 4 dereferenceable(4) %arg264, i1 (i32*, %"core::fmt::Formatter"*)* nonnull @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h05ca4f100a70dfbaE"), !dbg !1133
  %_179.0 = extractvalue { i8*, i8* } %104, 0, !dbg !1133
  %_179.1 = extractvalue { i8*, i8* } %104, 1, !dbg !1133
  br label %bb41, !dbg !1133

bb41:                                             ; preds = %bb40
  %105 = call { i8*, i8* } @_ZN4core3fmt10ArgumentV13new17hd048d67afcff13d8E(i32* noalias readonly align 4 dereferenceable(4) %arg366, i1 (i32*, %"core::fmt::Formatter"*)* nonnull @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h05ca4f100a70dfbaE"), !dbg !1133
  %_182.0 = extractvalue { i8*, i8* } %105, 0, !dbg !1133
  %_182.1 = extractvalue { i8*, i8* } %105, 1, !dbg !1133
  br label %bb42, !dbg !1133

bb42:                                             ; preds = %bb41
  %106 = bitcast [4 x { i8*, i8* }]* %_163 to { i8*, i8* }*, !dbg !1133
  %107 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %106, i32 0, i32 0, !dbg !1133
  store i8* %_173.0, i8** %107, align 8, !dbg !1133
  %108 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %106, i32 0, i32 1, !dbg !1133
  store i8* %_173.1, i8** %108, align 8, !dbg !1133
  %109 = getelementptr inbounds [4 x { i8*, i8* }], [4 x { i8*, i8* }]* %_163, i32 0, i32 1, !dbg !1133
  %110 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %109, i32 0, i32 0, !dbg !1133
  store i8* %_176.0, i8** %110, align 8, !dbg !1133
  %111 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %109, i32 0, i32 1, !dbg !1133
  store i8* %_176.1, i8** %111, align 8, !dbg !1133
  %112 = getelementptr inbounds [4 x { i8*, i8* }], [4 x { i8*, i8* }]* %_163, i32 0, i32 2, !dbg !1133
  %113 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %112, i32 0, i32 0, !dbg !1133
  store i8* %_179.0, i8** %113, align 8, !dbg !1133
  %114 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %112, i32 0, i32 1, !dbg !1133
  store i8* %_179.1, i8** %114, align 8, !dbg !1133
  %115 = getelementptr inbounds [4 x { i8*, i8* }], [4 x { i8*, i8* }]* %_163, i32 0, i32 3, !dbg !1133
  %116 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %115, i32 0, i32 0, !dbg !1133
  store i8* %_182.0, i8** %116, align 8, !dbg !1133
  %117 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %115, i32 0, i32 1, !dbg !1133
  store i8* %_182.1, i8** %117, align 8, !dbg !1133
  %_160.0 = bitcast [4 x { i8*, i8* }]* %_163 to [0 x { i8*, i8* }]*, !dbg !1082
  call void @_ZN4core3fmt9Arguments6new_v117h3bc52fcef3e2e468E(%"core::fmt::Arguments"* noalias nocapture sret dereferenceable(48) %_156, [0 x { [0 x i8]*, i64 }]* noalias nonnull readonly align 8 %_157.0, i64 5, [0 x { i8*, i8* }]* noalias nonnull readonly align 8 %_160.0, i64 4), !dbg !1082
  br label %bb43, !dbg !1082

bb43:                                             ; preds = %bb42
  call void @_ZN3std2io5stdio7_eprint17h1fc1a56896d4c8a5E(%"core::fmt::Arguments"* noalias nocapture dereferenceable(48) %_156), !dbg !1082
  br label %bb44, !dbg !1082

bb44:                                             ; preds = %bb43
  call void @_ZN5arith14seahorn_extern5abort17h26a71e60d95e97c3E(), !dbg !1082
  br label %bb45, !dbg !1082

bb45:                                             ; preds = %bb44
  call void @_ZN4core3ptr13drop_in_place17ha0d7a7fd2423bf78E(%"alloc::string::String"* %message7), !dbg !1081
  br label %bb46, !dbg !1081

bb46:                                             ; preds = %bb45
  br label %bb47, !dbg !1081

bb47:                                             ; preds = %bb46, %bb33
  br label %bb48, !dbg !1134

bb48:                                             ; preds = %bb47
  store i32 2, i32* %c.dbg.spill68, align 4, !dbg !1134
  call void @llvm.dbg.declare(metadata i32* %c.dbg.spill68, metadata !900, metadata !DIExpression()), !dbg !1135
  store i32 2, i32* %left9, align 4, !dbg !1136
  store i32 2, i32* %right10, align 4, !dbg !1137
  %_194 = load i32, i32* %left9, align 4, !dbg !1085
  %_195 = load i32, i32* %right10, align 4, !dbg !1085
  %_193 = icmp eq i32 %_194, %_195, !dbg !1085
  %_192 = xor i1 %_193, true, !dbg !1085
  br i1 %_192, label %bb50, label %bb49, !dbg !1085

bb49:                                             ; preds = %bb48
  br label %bb63, !dbg !1085

bb50:                                             ; preds = %bb48
  %_653 = load [3 x { [0 x i8]*, i64 }]*, [3 x { [0 x i8]*, i64 }]** bitcast (<{ i8*, [0 x i8] }>* @anon.be179fa324f4ed600cf8f0bc234fcd41.0 to [3 x { [0 x i8]*, i64 }]**), align 8, !dbg !1085, !nonnull !4
  %_199.0 = bitcast [3 x { [0 x i8]*, i64 }]* %_653 to [0 x { [0 x i8]*, i64 }]*, !dbg !1085
  %118 = bitcast { i32*, i32* }* %_206 to i32**, !dbg !1085
  store i32* %left9, i32** %118, align 8, !dbg !1085
  %119 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_206, i32 0, i32 1, !dbg !1085
  store i32* %right10, i32** %119, align 8, !dbg !1085
  %120 = bitcast { i32*, i32* }* %_206 to i32**, !dbg !1085
  %arg069 = load i32*, i32** %120, align 8, !dbg !1085, !nonnull !4
  store i32* %arg069, i32** %arg0.dbg.spill70, align 8, !dbg !1085
  call void @llvm.dbg.declare(metadata i32** %arg0.dbg.spill70, metadata !914, metadata !DIExpression()), !dbg !1138
  %121 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_206, i32 0, i32 1, !dbg !1085
  %arg171 = load i32*, i32** %121, align 8, !dbg !1085, !nonnull !4
  store i32* %arg171, i32** %arg1.dbg.spill72, align 8, !dbg !1085
  call void @llvm.dbg.declare(metadata i32** %arg1.dbg.spill72, metadata !917, metadata !DIExpression()), !dbg !1138
  %122 = call { i8*, i8* } @_ZN4core3fmt10ArgumentV13new17hd048d67afcff13d8E(i32* noalias readonly align 4 dereferenceable(4) %arg069, i1 (i32*, %"core::fmt::Formatter"*)* nonnull @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17he4e8aa7059c6f665E"), !dbg !1138
  %_211.0 = extractvalue { i8*, i8* } %122, 0, !dbg !1138
  %_211.1 = extractvalue { i8*, i8* } %122, 1, !dbg !1138
  br label %bb51, !dbg !1138

bb51:                                             ; preds = %bb50
  %123 = call { i8*, i8* } @_ZN4core3fmt10ArgumentV13new17hd048d67afcff13d8E(i32* noalias readonly align 4 dereferenceable(4) %arg171, i1 (i32*, %"core::fmt::Formatter"*)* nonnull @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17he4e8aa7059c6f665E"), !dbg !1138
  %_214.0 = extractvalue { i8*, i8* } %123, 0, !dbg !1138
  %_214.1 = extractvalue { i8*, i8* } %123, 1, !dbg !1138
  br label %bb52, !dbg !1138

bb52:                                             ; preds = %bb51
  %124 = bitcast [2 x { i8*, i8* }]* %_205 to { i8*, i8* }*, !dbg !1138
  %125 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %124, i32 0, i32 0, !dbg !1138
  store i8* %_211.0, i8** %125, align 8, !dbg !1138
  %126 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %124, i32 0, i32 1, !dbg !1138
  store i8* %_211.1, i8** %126, align 8, !dbg !1138
  %127 = getelementptr inbounds [2 x { i8*, i8* }], [2 x { i8*, i8* }]* %_205, i32 0, i32 1, !dbg !1138
  %128 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %127, i32 0, i32 0, !dbg !1138
  store i8* %_214.0, i8** %128, align 8, !dbg !1138
  %129 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %127, i32 0, i32 1, !dbg !1138
  store i8* %_214.1, i8** %129, align 8, !dbg !1138
  %_202.0 = bitcast [2 x { i8*, i8* }]* %_205 to [0 x { i8*, i8* }]*, !dbg !1085
  call void @_ZN4core3fmt9Arguments6new_v117h3bc52fcef3e2e468E(%"core::fmt::Arguments"* noalias nocapture sret dereferenceable(48) %_198, [0 x { [0 x i8]*, i64 }]* noalias nonnull readonly align 8 %_199.0, i64 3, [0 x { i8*, i8* }]* noalias nonnull readonly align 8 %_202.0, i64 2), !dbg !1085
  br label %bb53, !dbg !1085

bb53:                                             ; preds = %bb52
  call void @_ZN5alloc3fmt6format17hacc362d910206458E(%"alloc::string::String"* noalias nocapture sret dereferenceable(24) %res12, %"core::fmt::Arguments"* noalias nocapture dereferenceable(48) %_198), !dbg !1085
  br label %bb54, !dbg !1085

bb54:                                             ; preds = %bb53
  %130 = bitcast %"alloc::string::String"* %message11 to i8*, !dbg !1087
  %131 = bitcast %"alloc::string::String"* %res12 to i8*, !dbg !1087
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %130, i8* align 8 %131, i64 24, i1 false), !dbg !1087
  %_652 = load [5 x { [0 x i8]*, i64 }]*, [5 x { [0 x i8]*, i64 }]** bitcast (<{ i8*, [0 x i8] }>* @anon.be179fa324f4ed600cf8f0bc234fcd41.1 to [5 x { [0 x i8]*, i64 }]**), align 8, !dbg !1086, !nonnull !4
  %_219.0 = bitcast [5 x { [0 x i8]*, i64 }]* %_652 to [0 x { [0 x i8]*, i64 }]*, !dbg !1086
  %_651 = load { [0 x i8]*, i64 }*, { [0 x i8]*, i64 }** bitcast (<{ i8*, [0 x i8] }>* @anon.be179fa324f4ed600cf8f0bc234fcd41.2 to { [0 x i8]*, i64 }**), align 8, !dbg !1086, !nonnull !4
  %_650 = load i32*, i32** bitcast (<{ i8*, [0 x i8] }>* @anon.be179fa324f4ed600cf8f0bc234fcd41.7 to i32**), align 8, !dbg !1086, !nonnull !4
  %_649 = load i32*, i32** bitcast (<{ i8*, [0 x i8] }>* @anon.be179fa324f4ed600cf8f0bc234fcd41.4 to i32**), align 8, !dbg !1086, !nonnull !4
  %132 = bitcast { [0 x i64], %"alloc::string::String"*, [0 x i64], { [0 x i8]*, i64 }*, [0 x i64], i32*, [0 x i64], i32*, [0 x i64] }* %_226 to %"alloc::string::String"**, !dbg !1086
  store %"alloc::string::String"* %message11, %"alloc::string::String"** %132, align 8, !dbg !1086
  %133 = getelementptr inbounds { [0 x i64], %"alloc::string::String"*, [0 x i64], { [0 x i8]*, i64 }*, [0 x i64], i32*, [0 x i64], i32*, [0 x i64] }, { [0 x i64], %"alloc::string::String"*, [0 x i64], { [0 x i8]*, i64 }*, [0 x i64], i32*, [0 x i64], i32*, [0 x i64] }* %_226, i32 0, i32 3, !dbg !1086
  store { [0 x i8]*, i64 }* %_651, { [0 x i8]*, i64 }** %133, align 8, !dbg !1086
  %134 = getelementptr inbounds { [0 x i64], %"alloc::string::String"*, [0 x i64], { [0 x i8]*, i64 }*, [0 x i64], i32*, [0 x i64], i32*, [0 x i64] }, { [0 x i64], %"alloc::string::String"*, [0 x i64], { [0 x i8]*, i64 }*, [0 x i64], i32*, [0 x i64], i32*, [0 x i64] }* %_226, i32 0, i32 5, !dbg !1086
  store i32* %_650, i32** %134, align 8, !dbg !1086
  %135 = getelementptr inbounds { [0 x i64], %"alloc::string::String"*, [0 x i64], { [0 x i8]*, i64 }*, [0 x i64], i32*, [0 x i64], i32*, [0 x i64] }, { [0 x i64], %"alloc::string::String"*, [0 x i64], { [0 x i8]*, i64 }*, [0 x i64], i32*, [0 x i64], i32*, [0 x i64] }* %_226, i32 0, i32 7, !dbg !1086
  store i32* %_649, i32** %135, align 8, !dbg !1086
  %136 = bitcast { [0 x i64], %"alloc::string::String"*, [0 x i64], { [0 x i8]*, i64 }*, [0 x i64], i32*, [0 x i64], i32*, [0 x i64] }* %_226 to %"alloc::string::String"**, !dbg !1086
  %arg073 = load %"alloc::string::String"*, %"alloc::string::String"** %136, align 8, !dbg !1086, !nonnull !4
  store %"alloc::string::String"* %arg073, %"alloc::string::String"** %arg0.dbg.spill74, align 8, !dbg !1086
  call void @llvm.dbg.declare(metadata %"alloc::string::String"** %arg0.dbg.spill74, metadata !918, metadata !DIExpression()), !dbg !1139
  %137 = getelementptr inbounds { [0 x i64], %"alloc::string::String"*, [0 x i64], { [0 x i8]*, i64 }*, [0 x i64], i32*, [0 x i64], i32*, [0 x i64] }, { [0 x i64], %"alloc::string::String"*, [0 x i64], { [0 x i8]*, i64 }*, [0 x i64], i32*, [0 x i64], i32*, [0 x i64] }* %_226, i32 0, i32 3, !dbg !1086
  %arg175 = load { [0 x i8]*, i64 }*, { [0 x i8]*, i64 }** %137, align 8, !dbg !1086, !nonnull !4
  store { [0 x i8]*, i64 }* %arg175, { [0 x i8]*, i64 }** %arg1.dbg.spill76, align 8, !dbg !1086
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }** %arg1.dbg.spill76, metadata !921, metadata !DIExpression()), !dbg !1139
  %138 = getelementptr inbounds { [0 x i64], %"alloc::string::String"*, [0 x i64], { [0 x i8]*, i64 }*, [0 x i64], i32*, [0 x i64], i32*, [0 x i64] }, { [0 x i64], %"alloc::string::String"*, [0 x i64], { [0 x i8]*, i64 }*, [0 x i64], i32*, [0 x i64], i32*, [0 x i64] }* %_226, i32 0, i32 5, !dbg !1086
  %arg277 = load i32*, i32** %138, align 8, !dbg !1086, !nonnull !4
  store i32* %arg277, i32** %arg2.dbg.spill78, align 8, !dbg !1086
  call void @llvm.dbg.declare(metadata i32** %arg2.dbg.spill78, metadata !922, metadata !DIExpression()), !dbg !1139
  %139 = getelementptr inbounds { [0 x i64], %"alloc::string::String"*, [0 x i64], { [0 x i8]*, i64 }*, [0 x i64], i32*, [0 x i64], i32*, [0 x i64] }, { [0 x i64], %"alloc::string::String"*, [0 x i64], { [0 x i8]*, i64 }*, [0 x i64], i32*, [0 x i64], i32*, [0 x i64] }* %_226, i32 0, i32 7, !dbg !1086
  %arg379 = load i32*, i32** %139, align 8, !dbg !1086, !nonnull !4
  store i32* %arg379, i32** %arg3.dbg.spill80, align 8, !dbg !1086
  call void @llvm.dbg.declare(metadata i32** %arg3.dbg.spill80, metadata !923, metadata !DIExpression()), !dbg !1139
  %140 = call { i8*, i8* } @_ZN4core3fmt10ArgumentV13new17hbc6283450c36e51eE(%"alloc::string::String"* noalias readonly align 8 dereferenceable(24) %arg073, i1 (%"alloc::string::String"*, %"core::fmt::Formatter"*)* nonnull @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hb08d3fd50a47e827E"), !dbg !1139
  %_235.0 = extractvalue { i8*, i8* } %140, 0, !dbg !1139
  %_235.1 = extractvalue { i8*, i8* } %140, 1, !dbg !1139
  br label %bb55, !dbg !1139

bb55:                                             ; preds = %bb54
  %141 = call { i8*, i8* } @_ZN4core3fmt10ArgumentV13new17hcac06b6ab1e162b3E({ [0 x i8]*, i64 }* noalias readonly align 8 dereferenceable(16) %arg175, i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)* nonnull @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h35c558260874d2d3E"), !dbg !1139
  %_238.0 = extractvalue { i8*, i8* } %141, 0, !dbg !1139
  %_238.1 = extractvalue { i8*, i8* } %141, 1, !dbg !1139
  br label %bb56, !dbg !1139

bb56:                                             ; preds = %bb55
  %142 = call { i8*, i8* } @_ZN4core3fmt10ArgumentV13new17hd048d67afcff13d8E(i32* noalias readonly align 4 dereferenceable(4) %arg277, i1 (i32*, %"core::fmt::Formatter"*)* nonnull @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h05ca4f100a70dfbaE"), !dbg !1139
  %_241.0 = extractvalue { i8*, i8* } %142, 0, !dbg !1139
  %_241.1 = extractvalue { i8*, i8* } %142, 1, !dbg !1139
  br label %bb57, !dbg !1139

bb57:                                             ; preds = %bb56
  %143 = call { i8*, i8* } @_ZN4core3fmt10ArgumentV13new17hd048d67afcff13d8E(i32* noalias readonly align 4 dereferenceable(4) %arg379, i1 (i32*, %"core::fmt::Formatter"*)* nonnull @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h05ca4f100a70dfbaE"), !dbg !1139
  %_244.0 = extractvalue { i8*, i8* } %143, 0, !dbg !1139
  %_244.1 = extractvalue { i8*, i8* } %143, 1, !dbg !1139
  br label %bb58, !dbg !1139

bb58:                                             ; preds = %bb57
  %144 = bitcast [4 x { i8*, i8* }]* %_225 to { i8*, i8* }*, !dbg !1139
  %145 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %144, i32 0, i32 0, !dbg !1139
  store i8* %_235.0, i8** %145, align 8, !dbg !1139
  %146 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %144, i32 0, i32 1, !dbg !1139
  store i8* %_235.1, i8** %146, align 8, !dbg !1139
  %147 = getelementptr inbounds [4 x { i8*, i8* }], [4 x { i8*, i8* }]* %_225, i32 0, i32 1, !dbg !1139
  %148 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %147, i32 0, i32 0, !dbg !1139
  store i8* %_238.0, i8** %148, align 8, !dbg !1139
  %149 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %147, i32 0, i32 1, !dbg !1139
  store i8* %_238.1, i8** %149, align 8, !dbg !1139
  %150 = getelementptr inbounds [4 x { i8*, i8* }], [4 x { i8*, i8* }]* %_225, i32 0, i32 2, !dbg !1139
  %151 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %150, i32 0, i32 0, !dbg !1139
  store i8* %_241.0, i8** %151, align 8, !dbg !1139
  %152 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %150, i32 0, i32 1, !dbg !1139
  store i8* %_241.1, i8** %152, align 8, !dbg !1139
  %153 = getelementptr inbounds [4 x { i8*, i8* }], [4 x { i8*, i8* }]* %_225, i32 0, i32 3, !dbg !1139
  %154 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %153, i32 0, i32 0, !dbg !1139
  store i8* %_244.0, i8** %154, align 8, !dbg !1139
  %155 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %153, i32 0, i32 1, !dbg !1139
  store i8* %_244.1, i8** %155, align 8, !dbg !1139
  %_222.0 = bitcast [4 x { i8*, i8* }]* %_225 to [0 x { i8*, i8* }]*, !dbg !1086
  call void @_ZN4core3fmt9Arguments6new_v117h3bc52fcef3e2e468E(%"core::fmt::Arguments"* noalias nocapture sret dereferenceable(48) %_218, [0 x { [0 x i8]*, i64 }]* noalias nonnull readonly align 8 %_219.0, i64 5, [0 x { i8*, i8* }]* noalias nonnull readonly align 8 %_222.0, i64 4), !dbg !1086
  br label %bb59, !dbg !1086

bb59:                                             ; preds = %bb58
  call void @_ZN3std2io5stdio7_eprint17h1fc1a56896d4c8a5E(%"core::fmt::Arguments"* noalias nocapture dereferenceable(48) %_218), !dbg !1086
  br label %bb60, !dbg !1086

bb60:                                             ; preds = %bb59
  call void @_ZN5arith14seahorn_extern5abort17h26a71e60d95e97c3E(), !dbg !1086
  br label %bb61, !dbg !1086

bb61:                                             ; preds = %bb60
  call void @_ZN4core3ptr13drop_in_place17ha0d7a7fd2423bf78E(%"alloc::string::String"* %message11), !dbg !1085
  br label %bb62, !dbg !1085

bb62:                                             ; preds = %bb61
  br label %bb63, !dbg !1085

bb63:                                             ; preds = %bb62, %bb49
  br label %bb64, !dbg !1140

bb64:                                             ; preds = %bb63
  store i32 1, i32* %d.dbg.spill, align 4, !dbg !1140
  call void @llvm.dbg.declare(metadata i32* %d.dbg.spill, metadata !924, metadata !DIExpression()), !dbg !1141
  store i32 1, i32* %left13, align 4, !dbg !1142
  store i32 1, i32* %right14, align 4, !dbg !1143
  %_256 = load i32, i32* %left13, align 4, !dbg !1089
  %_257 = load i32, i32* %right14, align 4, !dbg !1089
  %_255 = icmp eq i32 %_256, %_257, !dbg !1089
  %_254 = xor i1 %_255, true, !dbg !1089
  br i1 %_254, label %bb66, label %bb65, !dbg !1089

bb65:                                             ; preds = %bb64
  br label %bb79, !dbg !1089

bb66:                                             ; preds = %bb64
  %_648 = load [3 x { [0 x i8]*, i64 }]*, [3 x { [0 x i8]*, i64 }]** bitcast (<{ i8*, [0 x i8] }>* @anon.be179fa324f4ed600cf8f0bc234fcd41.0 to [3 x { [0 x i8]*, i64 }]**), align 8, !dbg !1089, !nonnull !4
  %_261.0 = bitcast [3 x { [0 x i8]*, i64 }]* %_648 to [0 x { [0 x i8]*, i64 }]*, !dbg !1089
  %156 = bitcast { i32*, i32* }* %_268 to i32**, !dbg !1089
  store i32* %left13, i32** %156, align 8, !dbg !1089
  %157 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_268, i32 0, i32 1, !dbg !1089
  store i32* %right14, i32** %157, align 8, !dbg !1089
  %158 = bitcast { i32*, i32* }* %_268 to i32**, !dbg !1089
  %arg081 = load i32*, i32** %158, align 8, !dbg !1089, !nonnull !4
  store i32* %arg081, i32** %arg0.dbg.spill82, align 8, !dbg !1089
  call void @llvm.dbg.declare(metadata i32** %arg0.dbg.spill82, metadata !938, metadata !DIExpression()), !dbg !1144
  %159 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_268, i32 0, i32 1, !dbg !1089
  %arg183 = load i32*, i32** %159, align 8, !dbg !1089, !nonnull !4
  store i32* %arg183, i32** %arg1.dbg.spill84, align 8, !dbg !1089
  call void @llvm.dbg.declare(metadata i32** %arg1.dbg.spill84, metadata !941, metadata !DIExpression()), !dbg !1144
  %160 = call { i8*, i8* } @_ZN4core3fmt10ArgumentV13new17hd048d67afcff13d8E(i32* noalias readonly align 4 dereferenceable(4) %arg081, i1 (i32*, %"core::fmt::Formatter"*)* nonnull @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17he4e8aa7059c6f665E"), !dbg !1144
  %_273.0 = extractvalue { i8*, i8* } %160, 0, !dbg !1144
  %_273.1 = extractvalue { i8*, i8* } %160, 1, !dbg !1144
  br label %bb67, !dbg !1144

bb67:                                             ; preds = %bb66
  %161 = call { i8*, i8* } @_ZN4core3fmt10ArgumentV13new17hd048d67afcff13d8E(i32* noalias readonly align 4 dereferenceable(4) %arg183, i1 (i32*, %"core::fmt::Formatter"*)* nonnull @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17he4e8aa7059c6f665E"), !dbg !1144
  %_276.0 = extractvalue { i8*, i8* } %161, 0, !dbg !1144
  %_276.1 = extractvalue { i8*, i8* } %161, 1, !dbg !1144
  br label %bb68, !dbg !1144

bb68:                                             ; preds = %bb67
  %162 = bitcast [2 x { i8*, i8* }]* %_267 to { i8*, i8* }*, !dbg !1144
  %163 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %162, i32 0, i32 0, !dbg !1144
  store i8* %_273.0, i8** %163, align 8, !dbg !1144
  %164 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %162, i32 0, i32 1, !dbg !1144
  store i8* %_273.1, i8** %164, align 8, !dbg !1144
  %165 = getelementptr inbounds [2 x { i8*, i8* }], [2 x { i8*, i8* }]* %_267, i32 0, i32 1, !dbg !1144
  %166 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %165, i32 0, i32 0, !dbg !1144
  store i8* %_276.0, i8** %166, align 8, !dbg !1144
  %167 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %165, i32 0, i32 1, !dbg !1144
  store i8* %_276.1, i8** %167, align 8, !dbg !1144
  %_264.0 = bitcast [2 x { i8*, i8* }]* %_267 to [0 x { i8*, i8* }]*, !dbg !1089
  call void @_ZN4core3fmt9Arguments6new_v117h3bc52fcef3e2e468E(%"core::fmt::Arguments"* noalias nocapture sret dereferenceable(48) %_260, [0 x { [0 x i8]*, i64 }]* noalias nonnull readonly align 8 %_261.0, i64 3, [0 x { i8*, i8* }]* noalias nonnull readonly align 8 %_264.0, i64 2), !dbg !1089
  br label %bb69, !dbg !1089

bb69:                                             ; preds = %bb68
  call void @_ZN5alloc3fmt6format17hacc362d910206458E(%"alloc::string::String"* noalias nocapture sret dereferenceable(24) %res16, %"core::fmt::Arguments"* noalias nocapture dereferenceable(48) %_260), !dbg !1089
  br label %bb70, !dbg !1089

bb70:                                             ; preds = %bb69
  %168 = bitcast %"alloc::string::String"* %message15 to i8*, !dbg !1091
  %169 = bitcast %"alloc::string::String"* %res16 to i8*, !dbg !1091
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %168, i8* align 8 %169, i64 24, i1 false), !dbg !1091
  %_647 = load [5 x { [0 x i8]*, i64 }]*, [5 x { [0 x i8]*, i64 }]** bitcast (<{ i8*, [0 x i8] }>* @anon.be179fa324f4ed600cf8f0bc234fcd41.1 to [5 x { [0 x i8]*, i64 }]**), align 8, !dbg !1090, !nonnull !4
  %_281.0 = bitcast [5 x { [0 x i8]*, i64 }]* %_647 to [0 x { [0 x i8]*, i64 }]*, !dbg !1090
  %_646 = load { [0 x i8]*, i64 }*, { [0 x i8]*, i64 }** bitcast (<{ i8*, [0 x i8] }>* @anon.be179fa324f4ed600cf8f0bc234fcd41.2 to { [0 x i8]*, i64 }**), align 8, !dbg !1090, !nonnull !4
  %_645 = load i32*, i32** bitcast (<{ i8*, [0 x i8] }>* @anon.be179fa324f4ed600cf8f0bc234fcd41.8 to i32**), align 8, !dbg !1090, !nonnull !4
  %_644 = load i32*, i32** bitcast (<{ i8*, [0 x i8] }>* @anon.be179fa324f4ed600cf8f0bc234fcd41.4 to i32**), align 8, !dbg !1090, !nonnull !4
  %170 = bitcast { [0 x i64], %"alloc::string::String"*, [0 x i64], { [0 x i8]*, i64 }*, [0 x i64], i32*, [0 x i64], i32*, [0 x i64] }* %_288 to %"alloc::string::String"**, !dbg !1090
  store %"alloc::string::String"* %message15, %"alloc::string::String"** %170, align 8, !dbg !1090
  %171 = getelementptr inbounds { [0 x i64], %"alloc::string::String"*, [0 x i64], { [0 x i8]*, i64 }*, [0 x i64], i32*, [0 x i64], i32*, [0 x i64] }, { [0 x i64], %"alloc::string::String"*, [0 x i64], { [0 x i8]*, i64 }*, [0 x i64], i32*, [0 x i64], i32*, [0 x i64] }* %_288, i32 0, i32 3, !dbg !1090
  store { [0 x i8]*, i64 }* %_646, { [0 x i8]*, i64 }** %171, align 8, !dbg !1090
  %172 = getelementptr inbounds { [0 x i64], %"alloc::string::String"*, [0 x i64], { [0 x i8]*, i64 }*, [0 x i64], i32*, [0 x i64], i32*, [0 x i64] }, { [0 x i64], %"alloc::string::String"*, [0 x i64], { [0 x i8]*, i64 }*, [0 x i64], i32*, [0 x i64], i32*, [0 x i64] }* %_288, i32 0, i32 5, !dbg !1090
  store i32* %_645, i32** %172, align 8, !dbg !1090
  %173 = getelementptr inbounds { [0 x i64], %"alloc::string::String"*, [0 x i64], { [0 x i8]*, i64 }*, [0 x i64], i32*, [0 x i64], i32*, [0 x i64] }, { [0 x i64], %"alloc::string::String"*, [0 x i64], { [0 x i8]*, i64 }*, [0 x i64], i32*, [0 x i64], i32*, [0 x i64] }* %_288, i32 0, i32 7, !dbg !1090
  store i32* %_644, i32** %173, align 8, !dbg !1090
  %174 = bitcast { [0 x i64], %"alloc::string::String"*, [0 x i64], { [0 x i8]*, i64 }*, [0 x i64], i32*, [0 x i64], i32*, [0 x i64] }* %_288 to %"alloc::string::String"**, !dbg !1090
  %arg085 = load %"alloc::string::String"*, %"alloc::string::String"** %174, align 8, !dbg !1090, !nonnull !4
  store %"alloc::string::String"* %arg085, %"alloc::string::String"** %arg0.dbg.spill86, align 8, !dbg !1090
  call void @llvm.dbg.declare(metadata %"alloc::string::String"** %arg0.dbg.spill86, metadata !942, metadata !DIExpression()), !dbg !1145
  %175 = getelementptr inbounds { [0 x i64], %"alloc::string::String"*, [0 x i64], { [0 x i8]*, i64 }*, [0 x i64], i32*, [0 x i64], i32*, [0 x i64] }, { [0 x i64], %"alloc::string::String"*, [0 x i64], { [0 x i8]*, i64 }*, [0 x i64], i32*, [0 x i64], i32*, [0 x i64] }* %_288, i32 0, i32 3, !dbg !1090
  %arg187 = load { [0 x i8]*, i64 }*, { [0 x i8]*, i64 }** %175, align 8, !dbg !1090, !nonnull !4
  store { [0 x i8]*, i64 }* %arg187, { [0 x i8]*, i64 }** %arg1.dbg.spill88, align 8, !dbg !1090
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }** %arg1.dbg.spill88, metadata !945, metadata !DIExpression()), !dbg !1145
  %176 = getelementptr inbounds { [0 x i64], %"alloc::string::String"*, [0 x i64], { [0 x i8]*, i64 }*, [0 x i64], i32*, [0 x i64], i32*, [0 x i64] }, { [0 x i64], %"alloc::string::String"*, [0 x i64], { [0 x i8]*, i64 }*, [0 x i64], i32*, [0 x i64], i32*, [0 x i64] }* %_288, i32 0, i32 5, !dbg !1090
  %arg289 = load i32*, i32** %176, align 8, !dbg !1090, !nonnull !4
  store i32* %arg289, i32** %arg2.dbg.spill90, align 8, !dbg !1090
  call void @llvm.dbg.declare(metadata i32** %arg2.dbg.spill90, metadata !946, metadata !DIExpression()), !dbg !1145
  %177 = getelementptr inbounds { [0 x i64], %"alloc::string::String"*, [0 x i64], { [0 x i8]*, i64 }*, [0 x i64], i32*, [0 x i64], i32*, [0 x i64] }, { [0 x i64], %"alloc::string::String"*, [0 x i64], { [0 x i8]*, i64 }*, [0 x i64], i32*, [0 x i64], i32*, [0 x i64] }* %_288, i32 0, i32 7, !dbg !1090
  %arg391 = load i32*, i32** %177, align 8, !dbg !1090, !nonnull !4
  store i32* %arg391, i32** %arg3.dbg.spill92, align 8, !dbg !1090
  call void @llvm.dbg.declare(metadata i32** %arg3.dbg.spill92, metadata !947, metadata !DIExpression()), !dbg !1145
  %178 = call { i8*, i8* } @_ZN4core3fmt10ArgumentV13new17hbc6283450c36e51eE(%"alloc::string::String"* noalias readonly align 8 dereferenceable(24) %arg085, i1 (%"alloc::string::String"*, %"core::fmt::Formatter"*)* nonnull @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hb08d3fd50a47e827E"), !dbg !1145
  %_297.0 = extractvalue { i8*, i8* } %178, 0, !dbg !1145
  %_297.1 = extractvalue { i8*, i8* } %178, 1, !dbg !1145
  br label %bb71, !dbg !1145

bb71:                                             ; preds = %bb70
  %179 = call { i8*, i8* } @_ZN4core3fmt10ArgumentV13new17hcac06b6ab1e162b3E({ [0 x i8]*, i64 }* noalias readonly align 8 dereferenceable(16) %arg187, i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)* nonnull @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h35c558260874d2d3E"), !dbg !1145
  %_300.0 = extractvalue { i8*, i8* } %179, 0, !dbg !1145
  %_300.1 = extractvalue { i8*, i8* } %179, 1, !dbg !1145
  br label %bb72, !dbg !1145

bb72:                                             ; preds = %bb71
  %180 = call { i8*, i8* } @_ZN4core3fmt10ArgumentV13new17hd048d67afcff13d8E(i32* noalias readonly align 4 dereferenceable(4) %arg289, i1 (i32*, %"core::fmt::Formatter"*)* nonnull @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h05ca4f100a70dfbaE"), !dbg !1145
  %_303.0 = extractvalue { i8*, i8* } %180, 0, !dbg !1145
  %_303.1 = extractvalue { i8*, i8* } %180, 1, !dbg !1145
  br label %bb73, !dbg !1145

bb73:                                             ; preds = %bb72
  %181 = call { i8*, i8* } @_ZN4core3fmt10ArgumentV13new17hd048d67afcff13d8E(i32* noalias readonly align 4 dereferenceable(4) %arg391, i1 (i32*, %"core::fmt::Formatter"*)* nonnull @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h05ca4f100a70dfbaE"), !dbg !1145
  %_306.0 = extractvalue { i8*, i8* } %181, 0, !dbg !1145
  %_306.1 = extractvalue { i8*, i8* } %181, 1, !dbg !1145
  br label %bb74, !dbg !1145

bb74:                                             ; preds = %bb73
  %182 = bitcast [4 x { i8*, i8* }]* %_287 to { i8*, i8* }*, !dbg !1145
  %183 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %182, i32 0, i32 0, !dbg !1145
  store i8* %_297.0, i8** %183, align 8, !dbg !1145
  %184 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %182, i32 0, i32 1, !dbg !1145
  store i8* %_297.1, i8** %184, align 8, !dbg !1145
  %185 = getelementptr inbounds [4 x { i8*, i8* }], [4 x { i8*, i8* }]* %_287, i32 0, i32 1, !dbg !1145
  %186 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %185, i32 0, i32 0, !dbg !1145
  store i8* %_300.0, i8** %186, align 8, !dbg !1145
  %187 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %185, i32 0, i32 1, !dbg !1145
  store i8* %_300.1, i8** %187, align 8, !dbg !1145
  %188 = getelementptr inbounds [4 x { i8*, i8* }], [4 x { i8*, i8* }]* %_287, i32 0, i32 2, !dbg !1145
  %189 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %188, i32 0, i32 0, !dbg !1145
  store i8* %_303.0, i8** %189, align 8, !dbg !1145
  %190 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %188, i32 0, i32 1, !dbg !1145
  store i8* %_303.1, i8** %190, align 8, !dbg !1145
  %191 = getelementptr inbounds [4 x { i8*, i8* }], [4 x { i8*, i8* }]* %_287, i32 0, i32 3, !dbg !1145
  %192 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %191, i32 0, i32 0, !dbg !1145
  store i8* %_306.0, i8** %192, align 8, !dbg !1145
  %193 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %191, i32 0, i32 1, !dbg !1145
  store i8* %_306.1, i8** %193, align 8, !dbg !1145
  %_284.0 = bitcast [4 x { i8*, i8* }]* %_287 to [0 x { i8*, i8* }]*, !dbg !1090
  call void @_ZN4core3fmt9Arguments6new_v117h3bc52fcef3e2e468E(%"core::fmt::Arguments"* noalias nocapture sret dereferenceable(48) %_280, [0 x { [0 x i8]*, i64 }]* noalias nonnull readonly align 8 %_281.0, i64 5, [0 x { i8*, i8* }]* noalias nonnull readonly align 8 %_284.0, i64 4), !dbg !1090
  br label %bb75, !dbg !1090

bb75:                                             ; preds = %bb74
  call void @_ZN3std2io5stdio7_eprint17h1fc1a56896d4c8a5E(%"core::fmt::Arguments"* noalias nocapture dereferenceable(48) %_280), !dbg !1090
  br label %bb76, !dbg !1090

bb76:                                             ; preds = %bb75
  call void @_ZN5arith14seahorn_extern5abort17h26a71e60d95e97c3E(), !dbg !1090
  br label %bb77, !dbg !1090

bb77:                                             ; preds = %bb76
  call void @_ZN4core3ptr13drop_in_place17ha0d7a7fd2423bf78E(%"alloc::string::String"* %message15), !dbg !1089
  br label %bb78, !dbg !1089

bb78:                                             ; preds = %bb77
  br label %bb79, !dbg !1089

bb79:                                             ; preds = %bb78, %bb65
  br label %bb80, !dbg !1146

bb80:                                             ; preds = %bb79
  store i32 0, i32* %c.dbg.spill93, align 4, !dbg !1146
  call void @llvm.dbg.declare(metadata i32* %c.dbg.spill93, metadata !948, metadata !DIExpression()), !dbg !1147
  store i32 0, i32* %left17, align 4, !dbg !1148
  store i32 0, i32* %right18, align 4, !dbg !1149
  %_318 = load i32, i32* %left17, align 4, !dbg !1093
  %_319 = load i32, i32* %right18, align 4, !dbg !1093
  %_317 = icmp eq i32 %_318, %_319, !dbg !1093
  %_316 = xor i1 %_317, true, !dbg !1093
  br i1 %_316, label %bb82, label %bb81, !dbg !1093

bb81:                                             ; preds = %bb80
  br label %bb95, !dbg !1093

bb82:                                             ; preds = %bb80
  %_643 = load [3 x { [0 x i8]*, i64 }]*, [3 x { [0 x i8]*, i64 }]** bitcast (<{ i8*, [0 x i8] }>* @anon.be179fa324f4ed600cf8f0bc234fcd41.0 to [3 x { [0 x i8]*, i64 }]**), align 8, !dbg !1093, !nonnull !4
  %_323.0 = bitcast [3 x { [0 x i8]*, i64 }]* %_643 to [0 x { [0 x i8]*, i64 }]*, !dbg !1093
  %194 = bitcast { i32*, i32* }* %_330 to i32**, !dbg !1093
  store i32* %left17, i32** %194, align 8, !dbg !1093
  %195 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_330, i32 0, i32 1, !dbg !1093
  store i32* %right18, i32** %195, align 8, !dbg !1093
  %196 = bitcast { i32*, i32* }* %_330 to i32**, !dbg !1093
  %arg094 = load i32*, i32** %196, align 8, !dbg !1093, !nonnull !4
  store i32* %arg094, i32** %arg0.dbg.spill95, align 8, !dbg !1093
  call void @llvm.dbg.declare(metadata i32** %arg0.dbg.spill95, metadata !962, metadata !DIExpression()), !dbg !1150
  %197 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_330, i32 0, i32 1, !dbg !1093
  %arg196 = load i32*, i32** %197, align 8, !dbg !1093, !nonnull !4
  store i32* %arg196, i32** %arg1.dbg.spill97, align 8, !dbg !1093
  call void @llvm.dbg.declare(metadata i32** %arg1.dbg.spill97, metadata !965, metadata !DIExpression()), !dbg !1150
  %198 = call { i8*, i8* } @_ZN4core3fmt10ArgumentV13new17hd048d67afcff13d8E(i32* noalias readonly align 4 dereferenceable(4) %arg094, i1 (i32*, %"core::fmt::Formatter"*)* nonnull @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17he4e8aa7059c6f665E"), !dbg !1150
  %_335.0 = extractvalue { i8*, i8* } %198, 0, !dbg !1150
  %_335.1 = extractvalue { i8*, i8* } %198, 1, !dbg !1150
  br label %bb83, !dbg !1150

bb83:                                             ; preds = %bb82
  %199 = call { i8*, i8* } @_ZN4core3fmt10ArgumentV13new17hd048d67afcff13d8E(i32* noalias readonly align 4 dereferenceable(4) %arg196, i1 (i32*, %"core::fmt::Formatter"*)* nonnull @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17he4e8aa7059c6f665E"), !dbg !1150
  %_338.0 = extractvalue { i8*, i8* } %199, 0, !dbg !1150
  %_338.1 = extractvalue { i8*, i8* } %199, 1, !dbg !1150
  br label %bb84, !dbg !1150

bb84:                                             ; preds = %bb83
  %200 = bitcast [2 x { i8*, i8* }]* %_329 to { i8*, i8* }*, !dbg !1150
  %201 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %200, i32 0, i32 0, !dbg !1150
  store i8* %_335.0, i8** %201, align 8, !dbg !1150
  %202 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %200, i32 0, i32 1, !dbg !1150
  store i8* %_335.1, i8** %202, align 8, !dbg !1150
  %203 = getelementptr inbounds [2 x { i8*, i8* }], [2 x { i8*, i8* }]* %_329, i32 0, i32 1, !dbg !1150
  %204 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %203, i32 0, i32 0, !dbg !1150
  store i8* %_338.0, i8** %204, align 8, !dbg !1150
  %205 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %203, i32 0, i32 1, !dbg !1150
  store i8* %_338.1, i8** %205, align 8, !dbg !1150
  %_326.0 = bitcast [2 x { i8*, i8* }]* %_329 to [0 x { i8*, i8* }]*, !dbg !1093
  call void @_ZN4core3fmt9Arguments6new_v117h3bc52fcef3e2e468E(%"core::fmt::Arguments"* noalias nocapture sret dereferenceable(48) %_322, [0 x { [0 x i8]*, i64 }]* noalias nonnull readonly align 8 %_323.0, i64 3, [0 x { i8*, i8* }]* noalias nonnull readonly align 8 %_326.0, i64 2), !dbg !1093
  br label %bb85, !dbg !1093

bb85:                                             ; preds = %bb84
  call void @_ZN5alloc3fmt6format17hacc362d910206458E(%"alloc::string::String"* noalias nocapture sret dereferenceable(24) %res20, %"core::fmt::Arguments"* noalias nocapture dereferenceable(48) %_322), !dbg !1093
  br label %bb86, !dbg !1093

bb86:                                             ; preds = %bb85
  %206 = bitcast %"alloc::string::String"* %message19 to i8*, !dbg !1095
  %207 = bitcast %"alloc::string::String"* %res20 to i8*, !dbg !1095
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %206, i8* align 8 %207, i64 24, i1 false), !dbg !1095
  %_642 = load [5 x { [0 x i8]*, i64 }]*, [5 x { [0 x i8]*, i64 }]** bitcast (<{ i8*, [0 x i8] }>* @anon.be179fa324f4ed600cf8f0bc234fcd41.1 to [5 x { [0 x i8]*, i64 }]**), align 8, !dbg !1094, !nonnull !4
  %_343.0 = bitcast [5 x { [0 x i8]*, i64 }]* %_642 to [0 x { [0 x i8]*, i64 }]*, !dbg !1094
  %_641 = load { [0 x i8]*, i64 }*, { [0 x i8]*, i64 }** bitcast (<{ i8*, [0 x i8] }>* @anon.be179fa324f4ed600cf8f0bc234fcd41.2 to { [0 x i8]*, i64 }**), align 8, !dbg !1094, !nonnull !4
  %_640 = load i32*, i32** bitcast (<{ i8*, [0 x i8] }>* @anon.be179fa324f4ed600cf8f0bc234fcd41.9 to i32**), align 8, !dbg !1094, !nonnull !4
  %_639 = load i32*, i32** bitcast (<{ i8*, [0 x i8] }>* @anon.be179fa324f4ed600cf8f0bc234fcd41.4 to i32**), align 8, !dbg !1094, !nonnull !4
  %208 = bitcast { [0 x i64], %"alloc::string::String"*, [0 x i64], { [0 x i8]*, i64 }*, [0 x i64], i32*, [0 x i64], i32*, [0 x i64] }* %_350 to %"alloc::string::String"**, !dbg !1094
  store %"alloc::string::String"* %message19, %"alloc::string::String"** %208, align 8, !dbg !1094
  %209 = getelementptr inbounds { [0 x i64], %"alloc::string::String"*, [0 x i64], { [0 x i8]*, i64 }*, [0 x i64], i32*, [0 x i64], i32*, [0 x i64] }, { [0 x i64], %"alloc::string::String"*, [0 x i64], { [0 x i8]*, i64 }*, [0 x i64], i32*, [0 x i64], i32*, [0 x i64] }* %_350, i32 0, i32 3, !dbg !1094
  store { [0 x i8]*, i64 }* %_641, { [0 x i8]*, i64 }** %209, align 8, !dbg !1094
  %210 = getelementptr inbounds { [0 x i64], %"alloc::string::String"*, [0 x i64], { [0 x i8]*, i64 }*, [0 x i64], i32*, [0 x i64], i32*, [0 x i64] }, { [0 x i64], %"alloc::string::String"*, [0 x i64], { [0 x i8]*, i64 }*, [0 x i64], i32*, [0 x i64], i32*, [0 x i64] }* %_350, i32 0, i32 5, !dbg !1094
  store i32* %_640, i32** %210, align 8, !dbg !1094
  %211 = getelementptr inbounds { [0 x i64], %"alloc::string::String"*, [0 x i64], { [0 x i8]*, i64 }*, [0 x i64], i32*, [0 x i64], i32*, [0 x i64] }, { [0 x i64], %"alloc::string::String"*, [0 x i64], { [0 x i8]*, i64 }*, [0 x i64], i32*, [0 x i64], i32*, [0 x i64] }* %_350, i32 0, i32 7, !dbg !1094
  store i32* %_639, i32** %211, align 8, !dbg !1094
  %212 = bitcast { [0 x i64], %"alloc::string::String"*, [0 x i64], { [0 x i8]*, i64 }*, [0 x i64], i32*, [0 x i64], i32*, [0 x i64] }* %_350 to %"alloc::string::String"**, !dbg !1094
  %arg098 = load %"alloc::string::String"*, %"alloc::string::String"** %212, align 8, !dbg !1094, !nonnull !4
  store %"alloc::string::String"* %arg098, %"alloc::string::String"** %arg0.dbg.spill99, align 8, !dbg !1094
  call void @llvm.dbg.declare(metadata %"alloc::string::String"** %arg0.dbg.spill99, metadata !966, metadata !DIExpression()), !dbg !1151
  %213 = getelementptr inbounds { [0 x i64], %"alloc::string::String"*, [0 x i64], { [0 x i8]*, i64 }*, [0 x i64], i32*, [0 x i64], i32*, [0 x i64] }, { [0 x i64], %"alloc::string::String"*, [0 x i64], { [0 x i8]*, i64 }*, [0 x i64], i32*, [0 x i64], i32*, [0 x i64] }* %_350, i32 0, i32 3, !dbg !1094
  %arg1100 = load { [0 x i8]*, i64 }*, { [0 x i8]*, i64 }** %213, align 8, !dbg !1094, !nonnull !4
  store { [0 x i8]*, i64 }* %arg1100, { [0 x i8]*, i64 }** %arg1.dbg.spill101, align 8, !dbg !1094
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }** %arg1.dbg.spill101, metadata !969, metadata !DIExpression()), !dbg !1151
  %214 = getelementptr inbounds { [0 x i64], %"alloc::string::String"*, [0 x i64], { [0 x i8]*, i64 }*, [0 x i64], i32*, [0 x i64], i32*, [0 x i64] }, { [0 x i64], %"alloc::string::String"*, [0 x i64], { [0 x i8]*, i64 }*, [0 x i64], i32*, [0 x i64], i32*, [0 x i64] }* %_350, i32 0, i32 5, !dbg !1094
  %arg2102 = load i32*, i32** %214, align 8, !dbg !1094, !nonnull !4
  store i32* %arg2102, i32** %arg2.dbg.spill103, align 8, !dbg !1094
  call void @llvm.dbg.declare(metadata i32** %arg2.dbg.spill103, metadata !970, metadata !DIExpression()), !dbg !1151
  %215 = getelementptr inbounds { [0 x i64], %"alloc::string::String"*, [0 x i64], { [0 x i8]*, i64 }*, [0 x i64], i32*, [0 x i64], i32*, [0 x i64] }, { [0 x i64], %"alloc::string::String"*, [0 x i64], { [0 x i8]*, i64 }*, [0 x i64], i32*, [0 x i64], i32*, [0 x i64] }* %_350, i32 0, i32 7, !dbg !1094
  %arg3104 = load i32*, i32** %215, align 8, !dbg !1094, !nonnull !4
  store i32* %arg3104, i32** %arg3.dbg.spill105, align 8, !dbg !1094
  call void @llvm.dbg.declare(metadata i32** %arg3.dbg.spill105, metadata !971, metadata !DIExpression()), !dbg !1151
  %216 = call { i8*, i8* } @_ZN4core3fmt10ArgumentV13new17hbc6283450c36e51eE(%"alloc::string::String"* noalias readonly align 8 dereferenceable(24) %arg098, i1 (%"alloc::string::String"*, %"core::fmt::Formatter"*)* nonnull @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hb08d3fd50a47e827E"), !dbg !1151
  %_359.0 = extractvalue { i8*, i8* } %216, 0, !dbg !1151
  %_359.1 = extractvalue { i8*, i8* } %216, 1, !dbg !1151
  br label %bb87, !dbg !1151

bb87:                                             ; preds = %bb86
  %217 = call { i8*, i8* } @_ZN4core3fmt10ArgumentV13new17hcac06b6ab1e162b3E({ [0 x i8]*, i64 }* noalias readonly align 8 dereferenceable(16) %arg1100, i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)* nonnull @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h35c558260874d2d3E"), !dbg !1151
  %_362.0 = extractvalue { i8*, i8* } %217, 0, !dbg !1151
  %_362.1 = extractvalue { i8*, i8* } %217, 1, !dbg !1151
  br label %bb88, !dbg !1151

bb88:                                             ; preds = %bb87
  %218 = call { i8*, i8* } @_ZN4core3fmt10ArgumentV13new17hd048d67afcff13d8E(i32* noalias readonly align 4 dereferenceable(4) %arg2102, i1 (i32*, %"core::fmt::Formatter"*)* nonnull @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h05ca4f100a70dfbaE"), !dbg !1151
  %_365.0 = extractvalue { i8*, i8* } %218, 0, !dbg !1151
  %_365.1 = extractvalue { i8*, i8* } %218, 1, !dbg !1151
  br label %bb89, !dbg !1151

bb89:                                             ; preds = %bb88
  %219 = call { i8*, i8* } @_ZN4core3fmt10ArgumentV13new17hd048d67afcff13d8E(i32* noalias readonly align 4 dereferenceable(4) %arg3104, i1 (i32*, %"core::fmt::Formatter"*)* nonnull @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h05ca4f100a70dfbaE"), !dbg !1151
  %_368.0 = extractvalue { i8*, i8* } %219, 0, !dbg !1151
  %_368.1 = extractvalue { i8*, i8* } %219, 1, !dbg !1151
  br label %bb90, !dbg !1151

bb90:                                             ; preds = %bb89
  %220 = bitcast [4 x { i8*, i8* }]* %_349 to { i8*, i8* }*, !dbg !1151
  %221 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %220, i32 0, i32 0, !dbg !1151
  store i8* %_359.0, i8** %221, align 8, !dbg !1151
  %222 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %220, i32 0, i32 1, !dbg !1151
  store i8* %_359.1, i8** %222, align 8, !dbg !1151
  %223 = getelementptr inbounds [4 x { i8*, i8* }], [4 x { i8*, i8* }]* %_349, i32 0, i32 1, !dbg !1151
  %224 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %223, i32 0, i32 0, !dbg !1151
  store i8* %_362.0, i8** %224, align 8, !dbg !1151
  %225 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %223, i32 0, i32 1, !dbg !1151
  store i8* %_362.1, i8** %225, align 8, !dbg !1151
  %226 = getelementptr inbounds [4 x { i8*, i8* }], [4 x { i8*, i8* }]* %_349, i32 0, i32 2, !dbg !1151
  %227 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %226, i32 0, i32 0, !dbg !1151
  store i8* %_365.0, i8** %227, align 8, !dbg !1151
  %228 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %226, i32 0, i32 1, !dbg !1151
  store i8* %_365.1, i8** %228, align 8, !dbg !1151
  %229 = getelementptr inbounds [4 x { i8*, i8* }], [4 x { i8*, i8* }]* %_349, i32 0, i32 3, !dbg !1151
  %230 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %229, i32 0, i32 0, !dbg !1151
  store i8* %_368.0, i8** %230, align 8, !dbg !1151
  %231 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %229, i32 0, i32 1, !dbg !1151
  store i8* %_368.1, i8** %231, align 8, !dbg !1151
  %_346.0 = bitcast [4 x { i8*, i8* }]* %_349 to [0 x { i8*, i8* }]*, !dbg !1094
  call void @_ZN4core3fmt9Arguments6new_v117h3bc52fcef3e2e468E(%"core::fmt::Arguments"* noalias nocapture sret dereferenceable(48) %_342, [0 x { [0 x i8]*, i64 }]* noalias nonnull readonly align 8 %_343.0, i64 5, [0 x { i8*, i8* }]* noalias nonnull readonly align 8 %_346.0, i64 4), !dbg !1094
  br label %bb91, !dbg !1094

bb91:                                             ; preds = %bb90
  call void @_ZN3std2io5stdio7_eprint17h1fc1a56896d4c8a5E(%"core::fmt::Arguments"* noalias nocapture dereferenceable(48) %_342), !dbg !1094
  br label %bb92, !dbg !1094

bb92:                                             ; preds = %bb91
  call void @_ZN5arith14seahorn_extern5abort17h26a71e60d95e97c3E(), !dbg !1094
  br label %bb93, !dbg !1094

bb93:                                             ; preds = %bb92
  call void @_ZN4core3ptr13drop_in_place17ha0d7a7fd2423bf78E(%"alloc::string::String"* %message19), !dbg !1093
  br label %bb94, !dbg !1093

bb94:                                             ; preds = %bb93
  br label %bb95, !dbg !1093

bb95:                                             ; preds = %bb94, %bb81
  br label %bb96, !dbg !1152

bb96:                                             ; preds = %bb95
  store i32 1, i32* %d.dbg.spill106, align 4, !dbg !1152
  call void @llvm.dbg.declare(metadata i32* %d.dbg.spill106, metadata !972, metadata !DIExpression()), !dbg !1153
  store i32 1, i32* %left21, align 4, !dbg !1154
  store i32 1, i32* %right22, align 4, !dbg !1155
  %_380 = load i32, i32* %left21, align 4, !dbg !1097
  %_381 = load i32, i32* %right22, align 4, !dbg !1097
  %_379 = icmp eq i32 %_380, %_381, !dbg !1097
  %_378 = xor i1 %_379, true, !dbg !1097
  br i1 %_378, label %bb98, label %bb97, !dbg !1097

bb97:                                             ; preds = %bb96
  br label %bb111, !dbg !1097

bb98:                                             ; preds = %bb96
  %_638 = load [3 x { [0 x i8]*, i64 }]*, [3 x { [0 x i8]*, i64 }]** bitcast (<{ i8*, [0 x i8] }>* @anon.be179fa324f4ed600cf8f0bc234fcd41.0 to [3 x { [0 x i8]*, i64 }]**), align 8, !dbg !1097, !nonnull !4
  %_385.0 = bitcast [3 x { [0 x i8]*, i64 }]* %_638 to [0 x { [0 x i8]*, i64 }]*, !dbg !1097
  %232 = bitcast { i32*, i32* }* %_392 to i32**, !dbg !1097
  store i32* %left21, i32** %232, align 8, !dbg !1097
  %233 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_392, i32 0, i32 1, !dbg !1097
  store i32* %right22, i32** %233, align 8, !dbg !1097
  %234 = bitcast { i32*, i32* }* %_392 to i32**, !dbg !1097
  %arg0107 = load i32*, i32** %234, align 8, !dbg !1097, !nonnull !4
  store i32* %arg0107, i32** %arg0.dbg.spill108, align 8, !dbg !1097
  call void @llvm.dbg.declare(metadata i32** %arg0.dbg.spill108, metadata !986, metadata !DIExpression()), !dbg !1156
  %235 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_392, i32 0, i32 1, !dbg !1097
  %arg1109 = load i32*, i32** %235, align 8, !dbg !1097, !nonnull !4
  store i32* %arg1109, i32** %arg1.dbg.spill110, align 8, !dbg !1097
  call void @llvm.dbg.declare(metadata i32** %arg1.dbg.spill110, metadata !989, metadata !DIExpression()), !dbg !1156
  %236 = call { i8*, i8* } @_ZN4core3fmt10ArgumentV13new17hd048d67afcff13d8E(i32* noalias readonly align 4 dereferenceable(4) %arg0107, i1 (i32*, %"core::fmt::Formatter"*)* nonnull @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17he4e8aa7059c6f665E"), !dbg !1156
  %_397.0 = extractvalue { i8*, i8* } %236, 0, !dbg !1156
  %_397.1 = extractvalue { i8*, i8* } %236, 1, !dbg !1156
  br label %bb99, !dbg !1156

bb99:                                             ; preds = %bb98
  %237 = call { i8*, i8* } @_ZN4core3fmt10ArgumentV13new17hd048d67afcff13d8E(i32* noalias readonly align 4 dereferenceable(4) %arg1109, i1 (i32*, %"core::fmt::Formatter"*)* nonnull @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17he4e8aa7059c6f665E"), !dbg !1156
  %_400.0 = extractvalue { i8*, i8* } %237, 0, !dbg !1156
  %_400.1 = extractvalue { i8*, i8* } %237, 1, !dbg !1156
  br label %bb100, !dbg !1156

bb100:                                            ; preds = %bb99
  %238 = bitcast [2 x { i8*, i8* }]* %_391 to { i8*, i8* }*, !dbg !1156
  %239 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %238, i32 0, i32 0, !dbg !1156
  store i8* %_397.0, i8** %239, align 8, !dbg !1156
  %240 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %238, i32 0, i32 1, !dbg !1156
  store i8* %_397.1, i8** %240, align 8, !dbg !1156
  %241 = getelementptr inbounds [2 x { i8*, i8* }], [2 x { i8*, i8* }]* %_391, i32 0, i32 1, !dbg !1156
  %242 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %241, i32 0, i32 0, !dbg !1156
  store i8* %_400.0, i8** %242, align 8, !dbg !1156
  %243 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %241, i32 0, i32 1, !dbg !1156
  store i8* %_400.1, i8** %243, align 8, !dbg !1156
  %_388.0 = bitcast [2 x { i8*, i8* }]* %_391 to [0 x { i8*, i8* }]*, !dbg !1097
  call void @_ZN4core3fmt9Arguments6new_v117h3bc52fcef3e2e468E(%"core::fmt::Arguments"* noalias nocapture sret dereferenceable(48) %_384, [0 x { [0 x i8]*, i64 }]* noalias nonnull readonly align 8 %_385.0, i64 3, [0 x { i8*, i8* }]* noalias nonnull readonly align 8 %_388.0, i64 2), !dbg !1097
  br label %bb101, !dbg !1097

bb101:                                            ; preds = %bb100
  call void @_ZN5alloc3fmt6format17hacc362d910206458E(%"alloc::string::String"* noalias nocapture sret dereferenceable(24) %res24, %"core::fmt::Arguments"* noalias nocapture dereferenceable(48) %_384), !dbg !1097
  br label %bb102, !dbg !1097

bb102:                                            ; preds = %bb101
  %244 = bitcast %"alloc::string::String"* %message23 to i8*, !dbg !1099
  %245 = bitcast %"alloc::string::String"* %res24 to i8*, !dbg !1099
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %244, i8* align 8 %245, i64 24, i1 false), !dbg !1099
  %_637 = load [5 x { [0 x i8]*, i64 }]*, [5 x { [0 x i8]*, i64 }]** bitcast (<{ i8*, [0 x i8] }>* @anon.be179fa324f4ed600cf8f0bc234fcd41.1 to [5 x { [0 x i8]*, i64 }]**), align 8, !dbg !1098, !nonnull !4
  %_405.0 = bitcast [5 x { [0 x i8]*, i64 }]* %_637 to [0 x { [0 x i8]*, i64 }]*, !dbg !1098
  %_636 = load { [0 x i8]*, i64 }*, { [0 x i8]*, i64 }** bitcast (<{ i8*, [0 x i8] }>* @anon.be179fa324f4ed600cf8f0bc234fcd41.2 to { [0 x i8]*, i64 }**), align 8, !dbg !1098, !nonnull !4
  %_635 = load i32*, i32** bitcast (<{ i8*, [0 x i8] }>* @anon.be179fa324f4ed600cf8f0bc234fcd41.10 to i32**), align 8, !dbg !1098, !nonnull !4
  %_634 = load i32*, i32** bitcast (<{ i8*, [0 x i8] }>* @anon.be179fa324f4ed600cf8f0bc234fcd41.4 to i32**), align 8, !dbg !1098, !nonnull !4
  %246 = bitcast { [0 x i64], %"alloc::string::String"*, [0 x i64], { [0 x i8]*, i64 }*, [0 x i64], i32*, [0 x i64], i32*, [0 x i64] }* %_412 to %"alloc::string::String"**, !dbg !1098
  store %"alloc::string::String"* %message23, %"alloc::string::String"** %246, align 8, !dbg !1098
  %247 = getelementptr inbounds { [0 x i64], %"alloc::string::String"*, [0 x i64], { [0 x i8]*, i64 }*, [0 x i64], i32*, [0 x i64], i32*, [0 x i64] }, { [0 x i64], %"alloc::string::String"*, [0 x i64], { [0 x i8]*, i64 }*, [0 x i64], i32*, [0 x i64], i32*, [0 x i64] }* %_412, i32 0, i32 3, !dbg !1098
  store { [0 x i8]*, i64 }* %_636, { [0 x i8]*, i64 }** %247, align 8, !dbg !1098
  %248 = getelementptr inbounds { [0 x i64], %"alloc::string::String"*, [0 x i64], { [0 x i8]*, i64 }*, [0 x i64], i32*, [0 x i64], i32*, [0 x i64] }, { [0 x i64], %"alloc::string::String"*, [0 x i64], { [0 x i8]*, i64 }*, [0 x i64], i32*, [0 x i64], i32*, [0 x i64] }* %_412, i32 0, i32 5, !dbg !1098
  store i32* %_635, i32** %248, align 8, !dbg !1098
  %249 = getelementptr inbounds { [0 x i64], %"alloc::string::String"*, [0 x i64], { [0 x i8]*, i64 }*, [0 x i64], i32*, [0 x i64], i32*, [0 x i64] }, { [0 x i64], %"alloc::string::String"*, [0 x i64], { [0 x i8]*, i64 }*, [0 x i64], i32*, [0 x i64], i32*, [0 x i64] }* %_412, i32 0, i32 7, !dbg !1098
  store i32* %_634, i32** %249, align 8, !dbg !1098
  %250 = bitcast { [0 x i64], %"alloc::string::String"*, [0 x i64], { [0 x i8]*, i64 }*, [0 x i64], i32*, [0 x i64], i32*, [0 x i64] }* %_412 to %"alloc::string::String"**, !dbg !1098
  %arg0111 = load %"alloc::string::String"*, %"alloc::string::String"** %250, align 8, !dbg !1098, !nonnull !4
  store %"alloc::string::String"* %arg0111, %"alloc::string::String"** %arg0.dbg.spill112, align 8, !dbg !1098
  call void @llvm.dbg.declare(metadata %"alloc::string::String"** %arg0.dbg.spill112, metadata !990, metadata !DIExpression()), !dbg !1157
  %251 = getelementptr inbounds { [0 x i64], %"alloc::string::String"*, [0 x i64], { [0 x i8]*, i64 }*, [0 x i64], i32*, [0 x i64], i32*, [0 x i64] }, { [0 x i64], %"alloc::string::String"*, [0 x i64], { [0 x i8]*, i64 }*, [0 x i64], i32*, [0 x i64], i32*, [0 x i64] }* %_412, i32 0, i32 3, !dbg !1098
  %arg1113 = load { [0 x i8]*, i64 }*, { [0 x i8]*, i64 }** %251, align 8, !dbg !1098, !nonnull !4
  store { [0 x i8]*, i64 }* %arg1113, { [0 x i8]*, i64 }** %arg1.dbg.spill114, align 8, !dbg !1098
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }** %arg1.dbg.spill114, metadata !993, metadata !DIExpression()), !dbg !1157
  %252 = getelementptr inbounds { [0 x i64], %"alloc::string::String"*, [0 x i64], { [0 x i8]*, i64 }*, [0 x i64], i32*, [0 x i64], i32*, [0 x i64] }, { [0 x i64], %"alloc::string::String"*, [0 x i64], { [0 x i8]*, i64 }*, [0 x i64], i32*, [0 x i64], i32*, [0 x i64] }* %_412, i32 0, i32 5, !dbg !1098
  %arg2115 = load i32*, i32** %252, align 8, !dbg !1098, !nonnull !4
  store i32* %arg2115, i32** %arg2.dbg.spill116, align 8, !dbg !1098
  call void @llvm.dbg.declare(metadata i32** %arg2.dbg.spill116, metadata !994, metadata !DIExpression()), !dbg !1157
  %253 = getelementptr inbounds { [0 x i64], %"alloc::string::String"*, [0 x i64], { [0 x i8]*, i64 }*, [0 x i64], i32*, [0 x i64], i32*, [0 x i64] }, { [0 x i64], %"alloc::string::String"*, [0 x i64], { [0 x i8]*, i64 }*, [0 x i64], i32*, [0 x i64], i32*, [0 x i64] }* %_412, i32 0, i32 7, !dbg !1098
  %arg3117 = load i32*, i32** %253, align 8, !dbg !1098, !nonnull !4
  store i32* %arg3117, i32** %arg3.dbg.spill118, align 8, !dbg !1098
  call void @llvm.dbg.declare(metadata i32** %arg3.dbg.spill118, metadata !995, metadata !DIExpression()), !dbg !1157
  %254 = call { i8*, i8* } @_ZN4core3fmt10ArgumentV13new17hbc6283450c36e51eE(%"alloc::string::String"* noalias readonly align 8 dereferenceable(24) %arg0111, i1 (%"alloc::string::String"*, %"core::fmt::Formatter"*)* nonnull @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hb08d3fd50a47e827E"), !dbg !1157
  %_421.0 = extractvalue { i8*, i8* } %254, 0, !dbg !1157
  %_421.1 = extractvalue { i8*, i8* } %254, 1, !dbg !1157
  br label %bb103, !dbg !1157

bb103:                                            ; preds = %bb102
  %255 = call { i8*, i8* } @_ZN4core3fmt10ArgumentV13new17hcac06b6ab1e162b3E({ [0 x i8]*, i64 }* noalias readonly align 8 dereferenceable(16) %arg1113, i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)* nonnull @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h35c558260874d2d3E"), !dbg !1157
  %_424.0 = extractvalue { i8*, i8* } %255, 0, !dbg !1157
  %_424.1 = extractvalue { i8*, i8* } %255, 1, !dbg !1157
  br label %bb104, !dbg !1157

bb104:                                            ; preds = %bb103
  %256 = call { i8*, i8* } @_ZN4core3fmt10ArgumentV13new17hd048d67afcff13d8E(i32* noalias readonly align 4 dereferenceable(4) %arg2115, i1 (i32*, %"core::fmt::Formatter"*)* nonnull @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h05ca4f100a70dfbaE"), !dbg !1157
  %_427.0 = extractvalue { i8*, i8* } %256, 0, !dbg !1157
  %_427.1 = extractvalue { i8*, i8* } %256, 1, !dbg !1157
  br label %bb105, !dbg !1157

bb105:                                            ; preds = %bb104
  %257 = call { i8*, i8* } @_ZN4core3fmt10ArgumentV13new17hd048d67afcff13d8E(i32* noalias readonly align 4 dereferenceable(4) %arg3117, i1 (i32*, %"core::fmt::Formatter"*)* nonnull @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h05ca4f100a70dfbaE"), !dbg !1157
  %_430.0 = extractvalue { i8*, i8* } %257, 0, !dbg !1157
  %_430.1 = extractvalue { i8*, i8* } %257, 1, !dbg !1157
  br label %bb106, !dbg !1157

bb106:                                            ; preds = %bb105
  %258 = bitcast [4 x { i8*, i8* }]* %_411 to { i8*, i8* }*, !dbg !1157
  %259 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %258, i32 0, i32 0, !dbg !1157
  store i8* %_421.0, i8** %259, align 8, !dbg !1157
  %260 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %258, i32 0, i32 1, !dbg !1157
  store i8* %_421.1, i8** %260, align 8, !dbg !1157
  %261 = getelementptr inbounds [4 x { i8*, i8* }], [4 x { i8*, i8* }]* %_411, i32 0, i32 1, !dbg !1157
  %262 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %261, i32 0, i32 0, !dbg !1157
  store i8* %_424.0, i8** %262, align 8, !dbg !1157
  %263 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %261, i32 0, i32 1, !dbg !1157
  store i8* %_424.1, i8** %263, align 8, !dbg !1157
  %264 = getelementptr inbounds [4 x { i8*, i8* }], [4 x { i8*, i8* }]* %_411, i32 0, i32 2, !dbg !1157
  %265 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %264, i32 0, i32 0, !dbg !1157
  store i8* %_427.0, i8** %265, align 8, !dbg !1157
  %266 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %264, i32 0, i32 1, !dbg !1157
  store i8* %_427.1, i8** %266, align 8, !dbg !1157
  %267 = getelementptr inbounds [4 x { i8*, i8* }], [4 x { i8*, i8* }]* %_411, i32 0, i32 3, !dbg !1157
  %268 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %267, i32 0, i32 0, !dbg !1157
  store i8* %_430.0, i8** %268, align 8, !dbg !1157
  %269 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %267, i32 0, i32 1, !dbg !1157
  store i8* %_430.1, i8** %269, align 8, !dbg !1157
  %_408.0 = bitcast [4 x { i8*, i8* }]* %_411 to [0 x { i8*, i8* }]*, !dbg !1098
  call void @_ZN4core3fmt9Arguments6new_v117h3bc52fcef3e2e468E(%"core::fmt::Arguments"* noalias nocapture sret dereferenceable(48) %_404, [0 x { [0 x i8]*, i64 }]* noalias nonnull readonly align 8 %_405.0, i64 5, [0 x { i8*, i8* }]* noalias nonnull readonly align 8 %_408.0, i64 4), !dbg !1098
  br label %bb107, !dbg !1098

bb107:                                            ; preds = %bb106
  call void @_ZN3std2io5stdio7_eprint17h1fc1a56896d4c8a5E(%"core::fmt::Arguments"* noalias nocapture dereferenceable(48) %_404), !dbg !1098
  br label %bb108, !dbg !1098

bb108:                                            ; preds = %bb107
  call void @_ZN5arith14seahorn_extern5abort17h26a71e60d95e97c3E(), !dbg !1098
  br label %bb109, !dbg !1098

bb109:                                            ; preds = %bb108
  call void @_ZN4core3ptr13drop_in_place17ha0d7a7fd2423bf78E(%"alloc::string::String"* %message23), !dbg !1097
  br label %bb110, !dbg !1097

bb110:                                            ; preds = %bb109
  br label %bb111, !dbg !1097

bb111:                                            ; preds = %bb110, %bb97
  store i32 -3, i32* %a.dbg.spill119, align 4, !dbg !1158
  call void @llvm.dbg.declare(metadata i32* %a.dbg.spill119, metadata !996, metadata !DIExpression()), !dbg !1159
  store i32 5, i32* %b.dbg.spill120, align 4, !dbg !1160
  call void @llvm.dbg.declare(metadata i32* %b.dbg.spill120, metadata !998, metadata !DIExpression()), !dbg !1161
  store i32 2, i32* %c.dbg.spill121, align 4, !dbg !1162
  call void @llvm.dbg.declare(metadata i32* %c.dbg.spill121, metadata !1000, metadata !DIExpression()), !dbg !1163
  store i32 2, i32* %left25, align 4, !dbg !1164
  store i32 2, i32* %right26, align 4, !dbg !1165
  %_441 = load i32, i32* %left25, align 4, !dbg !1101
  %_442 = load i32, i32* %right26, align 4, !dbg !1101
  %_440 = icmp eq i32 %_441, %_442, !dbg !1101
  %_439 = xor i1 %_440, true, !dbg !1101
  br i1 %_439, label %bb113, label %bb112, !dbg !1101

bb112:                                            ; preds = %bb111
  br label %bb126, !dbg !1101

bb113:                                            ; preds = %bb111
  %_633 = load [3 x { [0 x i8]*, i64 }]*, [3 x { [0 x i8]*, i64 }]** bitcast (<{ i8*, [0 x i8] }>* @anon.be179fa324f4ed600cf8f0bc234fcd41.0 to [3 x { [0 x i8]*, i64 }]**), align 8, !dbg !1101, !nonnull !4
  %_446.0 = bitcast [3 x { [0 x i8]*, i64 }]* %_633 to [0 x { [0 x i8]*, i64 }]*, !dbg !1101
  %270 = bitcast { i32*, i32* }* %_453 to i32**, !dbg !1101
  store i32* %left25, i32** %270, align 8, !dbg !1101
  %271 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_453, i32 0, i32 1, !dbg !1101
  store i32* %right26, i32** %271, align 8, !dbg !1101
  %272 = bitcast { i32*, i32* }* %_453 to i32**, !dbg !1101
  %arg0122 = load i32*, i32** %272, align 8, !dbg !1101, !nonnull !4
  store i32* %arg0122, i32** %arg0.dbg.spill123, align 8, !dbg !1101
  call void @llvm.dbg.declare(metadata i32** %arg0.dbg.spill123, metadata !1014, metadata !DIExpression()), !dbg !1166
  %273 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_453, i32 0, i32 1, !dbg !1101
  %arg1124 = load i32*, i32** %273, align 8, !dbg !1101, !nonnull !4
  store i32* %arg1124, i32** %arg1.dbg.spill125, align 8, !dbg !1101
  call void @llvm.dbg.declare(metadata i32** %arg1.dbg.spill125, metadata !1017, metadata !DIExpression()), !dbg !1166
  %274 = call { i8*, i8* } @_ZN4core3fmt10ArgumentV13new17h8c75322b52ec9a54E(i32* noalias readonly align 4 dereferenceable(4) %arg0122, i1 (i32*, %"core::fmt::Formatter"*)* nonnull @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h50163b26476690deE"), !dbg !1166
  %_458.0 = extractvalue { i8*, i8* } %274, 0, !dbg !1166
  %_458.1 = extractvalue { i8*, i8* } %274, 1, !dbg !1166
  br label %bb114, !dbg !1166

bb114:                                            ; preds = %bb113
  %275 = call { i8*, i8* } @_ZN4core3fmt10ArgumentV13new17h8c75322b52ec9a54E(i32* noalias readonly align 4 dereferenceable(4) %arg1124, i1 (i32*, %"core::fmt::Formatter"*)* nonnull @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h50163b26476690deE"), !dbg !1166
  %_461.0 = extractvalue { i8*, i8* } %275, 0, !dbg !1166
  %_461.1 = extractvalue { i8*, i8* } %275, 1, !dbg !1166
  br label %bb115, !dbg !1166

bb115:                                            ; preds = %bb114
  %276 = bitcast [2 x { i8*, i8* }]* %_452 to { i8*, i8* }*, !dbg !1166
  %277 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %276, i32 0, i32 0, !dbg !1166
  store i8* %_458.0, i8** %277, align 8, !dbg !1166
  %278 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %276, i32 0, i32 1, !dbg !1166
  store i8* %_458.1, i8** %278, align 8, !dbg !1166
  %279 = getelementptr inbounds [2 x { i8*, i8* }], [2 x { i8*, i8* }]* %_452, i32 0, i32 1, !dbg !1166
  %280 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %279, i32 0, i32 0, !dbg !1166
  store i8* %_461.0, i8** %280, align 8, !dbg !1166
  %281 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %279, i32 0, i32 1, !dbg !1166
  store i8* %_461.1, i8** %281, align 8, !dbg !1166
  %_449.0 = bitcast [2 x { i8*, i8* }]* %_452 to [0 x { i8*, i8* }]*, !dbg !1101
  call void @_ZN4core3fmt9Arguments6new_v117h3bc52fcef3e2e468E(%"core::fmt::Arguments"* noalias nocapture sret dereferenceable(48) %_445, [0 x { [0 x i8]*, i64 }]* noalias nonnull readonly align 8 %_446.0, i64 3, [0 x { i8*, i8* }]* noalias nonnull readonly align 8 %_449.0, i64 2), !dbg !1101
  br label %bb116, !dbg !1101

bb116:                                            ; preds = %bb115
  call void @_ZN5alloc3fmt6format17hacc362d910206458E(%"alloc::string::String"* noalias nocapture sret dereferenceable(24) %res28, %"core::fmt::Arguments"* noalias nocapture dereferenceable(48) %_445), !dbg !1101
  br label %bb117, !dbg !1101

bb117:                                            ; preds = %bb116
  %282 = bitcast %"alloc::string::String"* %message27 to i8*, !dbg !1103
  %283 = bitcast %"alloc::string::String"* %res28 to i8*, !dbg !1103
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %282, i8* align 8 %283, i64 24, i1 false), !dbg !1103
  %_632 = load [5 x { [0 x i8]*, i64 }]*, [5 x { [0 x i8]*, i64 }]** bitcast (<{ i8*, [0 x i8] }>* @anon.be179fa324f4ed600cf8f0bc234fcd41.1 to [5 x { [0 x i8]*, i64 }]**), align 8, !dbg !1102, !nonnull !4
  %_466.0 = bitcast [5 x { [0 x i8]*, i64 }]* %_632 to [0 x { [0 x i8]*, i64 }]*, !dbg !1102
  %_631 = load { [0 x i8]*, i64 }*, { [0 x i8]*, i64 }** bitcast (<{ i8*, [0 x i8] }>* @anon.be179fa324f4ed600cf8f0bc234fcd41.2 to { [0 x i8]*, i64 }**), align 8, !dbg !1102, !nonnull !4
  %_630 = load i32*, i32** bitcast (<{ i8*, [0 x i8] }>* @anon.be179fa324f4ed600cf8f0bc234fcd41.11 to i32**), align 8, !dbg !1102, !nonnull !4
  %_629 = load i32*, i32** bitcast (<{ i8*, [0 x i8] }>* @anon.be179fa324f4ed600cf8f0bc234fcd41.4 to i32**), align 8, !dbg !1102, !nonnull !4
  %284 = bitcast { [0 x i64], %"alloc::string::String"*, [0 x i64], { [0 x i8]*, i64 }*, [0 x i64], i32*, [0 x i64], i32*, [0 x i64] }* %_473 to %"alloc::string::String"**, !dbg !1102
  store %"alloc::string::String"* %message27, %"alloc::string::String"** %284, align 8, !dbg !1102
  %285 = getelementptr inbounds { [0 x i64], %"alloc::string::String"*, [0 x i64], { [0 x i8]*, i64 }*, [0 x i64], i32*, [0 x i64], i32*, [0 x i64] }, { [0 x i64], %"alloc::string::String"*, [0 x i64], { [0 x i8]*, i64 }*, [0 x i64], i32*, [0 x i64], i32*, [0 x i64] }* %_473, i32 0, i32 3, !dbg !1102
  store { [0 x i8]*, i64 }* %_631, { [0 x i8]*, i64 }** %285, align 8, !dbg !1102
  %286 = getelementptr inbounds { [0 x i64], %"alloc::string::String"*, [0 x i64], { [0 x i8]*, i64 }*, [0 x i64], i32*, [0 x i64], i32*, [0 x i64] }, { [0 x i64], %"alloc::string::String"*, [0 x i64], { [0 x i8]*, i64 }*, [0 x i64], i32*, [0 x i64], i32*, [0 x i64] }* %_473, i32 0, i32 5, !dbg !1102
  store i32* %_630, i32** %286, align 8, !dbg !1102
  %287 = getelementptr inbounds { [0 x i64], %"alloc::string::String"*, [0 x i64], { [0 x i8]*, i64 }*, [0 x i64], i32*, [0 x i64], i32*, [0 x i64] }, { [0 x i64], %"alloc::string::String"*, [0 x i64], { [0 x i8]*, i64 }*, [0 x i64], i32*, [0 x i64], i32*, [0 x i64] }* %_473, i32 0, i32 7, !dbg !1102
  store i32* %_629, i32** %287, align 8, !dbg !1102
  %288 = bitcast { [0 x i64], %"alloc::string::String"*, [0 x i64], { [0 x i8]*, i64 }*, [0 x i64], i32*, [0 x i64], i32*, [0 x i64] }* %_473 to %"alloc::string::String"**, !dbg !1102
  %arg0126 = load %"alloc::string::String"*, %"alloc::string::String"** %288, align 8, !dbg !1102, !nonnull !4
  store %"alloc::string::String"* %arg0126, %"alloc::string::String"** %arg0.dbg.spill127, align 8, !dbg !1102
  call void @llvm.dbg.declare(metadata %"alloc::string::String"** %arg0.dbg.spill127, metadata !1018, metadata !DIExpression()), !dbg !1167
  %289 = getelementptr inbounds { [0 x i64], %"alloc::string::String"*, [0 x i64], { [0 x i8]*, i64 }*, [0 x i64], i32*, [0 x i64], i32*, [0 x i64] }, { [0 x i64], %"alloc::string::String"*, [0 x i64], { [0 x i8]*, i64 }*, [0 x i64], i32*, [0 x i64], i32*, [0 x i64] }* %_473, i32 0, i32 3, !dbg !1102
  %arg1128 = load { [0 x i8]*, i64 }*, { [0 x i8]*, i64 }** %289, align 8, !dbg !1102, !nonnull !4
  store { [0 x i8]*, i64 }* %arg1128, { [0 x i8]*, i64 }** %arg1.dbg.spill129, align 8, !dbg !1102
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }** %arg1.dbg.spill129, metadata !1021, metadata !DIExpression()), !dbg !1167
  %290 = getelementptr inbounds { [0 x i64], %"alloc::string::String"*, [0 x i64], { [0 x i8]*, i64 }*, [0 x i64], i32*, [0 x i64], i32*, [0 x i64] }, { [0 x i64], %"alloc::string::String"*, [0 x i64], { [0 x i8]*, i64 }*, [0 x i64], i32*, [0 x i64], i32*, [0 x i64] }* %_473, i32 0, i32 5, !dbg !1102
  %arg2130 = load i32*, i32** %290, align 8, !dbg !1102, !nonnull !4
  store i32* %arg2130, i32** %arg2.dbg.spill131, align 8, !dbg !1102
  call void @llvm.dbg.declare(metadata i32** %arg2.dbg.spill131, metadata !1022, metadata !DIExpression()), !dbg !1167
  %291 = getelementptr inbounds { [0 x i64], %"alloc::string::String"*, [0 x i64], { [0 x i8]*, i64 }*, [0 x i64], i32*, [0 x i64], i32*, [0 x i64] }, { [0 x i64], %"alloc::string::String"*, [0 x i64], { [0 x i8]*, i64 }*, [0 x i64], i32*, [0 x i64], i32*, [0 x i64] }* %_473, i32 0, i32 7, !dbg !1102
  %arg3132 = load i32*, i32** %291, align 8, !dbg !1102, !nonnull !4
  store i32* %arg3132, i32** %arg3.dbg.spill133, align 8, !dbg !1102
  call void @llvm.dbg.declare(metadata i32** %arg3.dbg.spill133, metadata !1023, metadata !DIExpression()), !dbg !1167
  %292 = call { i8*, i8* } @_ZN4core3fmt10ArgumentV13new17hbc6283450c36e51eE(%"alloc::string::String"* noalias readonly align 8 dereferenceable(24) %arg0126, i1 (%"alloc::string::String"*, %"core::fmt::Formatter"*)* nonnull @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hb08d3fd50a47e827E"), !dbg !1167
  %_482.0 = extractvalue { i8*, i8* } %292, 0, !dbg !1167
  %_482.1 = extractvalue { i8*, i8* } %292, 1, !dbg !1167
  br label %bb118, !dbg !1167

bb118:                                            ; preds = %bb117
  %293 = call { i8*, i8* } @_ZN4core3fmt10ArgumentV13new17hcac06b6ab1e162b3E({ [0 x i8]*, i64 }* noalias readonly align 8 dereferenceable(16) %arg1128, i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)* nonnull @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h35c558260874d2d3E"), !dbg !1167
  %_485.0 = extractvalue { i8*, i8* } %293, 0, !dbg !1167
  %_485.1 = extractvalue { i8*, i8* } %293, 1, !dbg !1167
  br label %bb119, !dbg !1167

bb119:                                            ; preds = %bb118
  %294 = call { i8*, i8* } @_ZN4core3fmt10ArgumentV13new17hd048d67afcff13d8E(i32* noalias readonly align 4 dereferenceable(4) %arg2130, i1 (i32*, %"core::fmt::Formatter"*)* nonnull @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h05ca4f100a70dfbaE"), !dbg !1167
  %_488.0 = extractvalue { i8*, i8* } %294, 0, !dbg !1167
  %_488.1 = extractvalue { i8*, i8* } %294, 1, !dbg !1167
  br label %bb120, !dbg !1167

bb120:                                            ; preds = %bb119
  %295 = call { i8*, i8* } @_ZN4core3fmt10ArgumentV13new17hd048d67afcff13d8E(i32* noalias readonly align 4 dereferenceable(4) %arg3132, i1 (i32*, %"core::fmt::Formatter"*)* nonnull @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h05ca4f100a70dfbaE"), !dbg !1167
  %_491.0 = extractvalue { i8*, i8* } %295, 0, !dbg !1167
  %_491.1 = extractvalue { i8*, i8* } %295, 1, !dbg !1167
  br label %bb121, !dbg !1167

bb121:                                            ; preds = %bb120
  %296 = bitcast [4 x { i8*, i8* }]* %_472 to { i8*, i8* }*, !dbg !1167
  %297 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %296, i32 0, i32 0, !dbg !1167
  store i8* %_482.0, i8** %297, align 8, !dbg !1167
  %298 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %296, i32 0, i32 1, !dbg !1167
  store i8* %_482.1, i8** %298, align 8, !dbg !1167
  %299 = getelementptr inbounds [4 x { i8*, i8* }], [4 x { i8*, i8* }]* %_472, i32 0, i32 1, !dbg !1167
  %300 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %299, i32 0, i32 0, !dbg !1167
  store i8* %_485.0, i8** %300, align 8, !dbg !1167
  %301 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %299, i32 0, i32 1, !dbg !1167
  store i8* %_485.1, i8** %301, align 8, !dbg !1167
  %302 = getelementptr inbounds [4 x { i8*, i8* }], [4 x { i8*, i8* }]* %_472, i32 0, i32 2, !dbg !1167
  %303 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %302, i32 0, i32 0, !dbg !1167
  store i8* %_488.0, i8** %303, align 8, !dbg !1167
  %304 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %302, i32 0, i32 1, !dbg !1167
  store i8* %_488.1, i8** %304, align 8, !dbg !1167
  %305 = getelementptr inbounds [4 x { i8*, i8* }], [4 x { i8*, i8* }]* %_472, i32 0, i32 3, !dbg !1167
  %306 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %305, i32 0, i32 0, !dbg !1167
  store i8* %_491.0, i8** %306, align 8, !dbg !1167
  %307 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %305, i32 0, i32 1, !dbg !1167
  store i8* %_491.1, i8** %307, align 8, !dbg !1167
  %_469.0 = bitcast [4 x { i8*, i8* }]* %_472 to [0 x { i8*, i8* }]*, !dbg !1102
  call void @_ZN4core3fmt9Arguments6new_v117h3bc52fcef3e2e468E(%"core::fmt::Arguments"* noalias nocapture sret dereferenceable(48) %_465, [0 x { [0 x i8]*, i64 }]* noalias nonnull readonly align 8 %_466.0, i64 5, [0 x { i8*, i8* }]* noalias nonnull readonly align 8 %_469.0, i64 4), !dbg !1102
  br label %bb122, !dbg !1102

bb122:                                            ; preds = %bb121
  call void @_ZN3std2io5stdio7_eprint17h1fc1a56896d4c8a5E(%"core::fmt::Arguments"* noalias nocapture dereferenceable(48) %_465), !dbg !1102
  br label %bb123, !dbg !1102

bb123:                                            ; preds = %bb122
  call void @_ZN5arith14seahorn_extern5abort17h26a71e60d95e97c3E(), !dbg !1102
  br label %bb124, !dbg !1102

bb124:                                            ; preds = %bb123
  call void @_ZN4core3ptr13drop_in_place17ha0d7a7fd2423bf78E(%"alloc::string::String"* %message27), !dbg !1101
  br label %bb125, !dbg !1101

bb125:                                            ; preds = %bb124
  br label %bb126, !dbg !1101

bb126:                                            ; preds = %bb125, %bb112
  %308 = call { i32, i1 } @llvm.smul.with.overflow.i32(i32 -3, i32 5), !dbg !1168
  %_498.0 = extractvalue { i32, i1 } %308, 0, !dbg !1168
  %_498.1 = extractvalue { i32, i1 } %308, 1, !dbg !1168
  %309 = call i1 @llvm.expect.i1(i1 %_498.1, i1 false), !dbg !1168
  br i1 %309, label %panic134, label %bb127, !dbg !1168

bb127:                                            ; preds = %bb126
  store i32 %_498.0, i32* %c.dbg.spill135, align 4, !dbg !1168
  call void @llvm.dbg.declare(metadata i32* %c.dbg.spill135, metadata !1024, metadata !DIExpression()), !dbg !1169
  store i32 %_498.0, i32* %left29, align 4, !dbg !1170
  store i32 -15, i32* %right30, align 4, !dbg !1171
  %_503 = load i32, i32* %left29, align 4, !dbg !1105
  %_504 = load i32, i32* %right30, align 4, !dbg !1105
  %_502 = icmp eq i32 %_503, %_504, !dbg !1105
  %_501 = xor i1 %_502, true, !dbg !1105
  br i1 %_501, label %bb129, label %bb128, !dbg !1105

bb128:                                            ; preds = %bb127
  br label %bb142, !dbg !1105

bb129:                                            ; preds = %bb127
  %_628 = load [3 x { [0 x i8]*, i64 }]*, [3 x { [0 x i8]*, i64 }]** bitcast (<{ i8*, [0 x i8] }>* @anon.be179fa324f4ed600cf8f0bc234fcd41.0 to [3 x { [0 x i8]*, i64 }]**), align 8, !dbg !1105, !nonnull !4
  %_508.0 = bitcast [3 x { [0 x i8]*, i64 }]* %_628 to [0 x { [0 x i8]*, i64 }]*, !dbg !1105
  %310 = bitcast { i32*, i32* }* %_515 to i32**, !dbg !1105
  store i32* %left29, i32** %310, align 8, !dbg !1105
  %311 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_515, i32 0, i32 1, !dbg !1105
  store i32* %right30, i32** %311, align 8, !dbg !1105
  %312 = bitcast { i32*, i32* }* %_515 to i32**, !dbg !1105
  %arg0136 = load i32*, i32** %312, align 8, !dbg !1105, !nonnull !4
  store i32* %arg0136, i32** %arg0.dbg.spill137, align 8, !dbg !1105
  call void @llvm.dbg.declare(metadata i32** %arg0.dbg.spill137, metadata !1038, metadata !DIExpression()), !dbg !1172
  %313 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_515, i32 0, i32 1, !dbg !1105
  %arg1138 = load i32*, i32** %313, align 8, !dbg !1105, !nonnull !4
  store i32* %arg1138, i32** %arg1.dbg.spill139, align 8, !dbg !1105
  call void @llvm.dbg.declare(metadata i32** %arg1.dbg.spill139, metadata !1041, metadata !DIExpression()), !dbg !1172
  %314 = call { i8*, i8* } @_ZN4core3fmt10ArgumentV13new17h8c75322b52ec9a54E(i32* noalias readonly align 4 dereferenceable(4) %arg0136, i1 (i32*, %"core::fmt::Formatter"*)* nonnull @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h50163b26476690deE"), !dbg !1172
  %_520.0 = extractvalue { i8*, i8* } %314, 0, !dbg !1172
  %_520.1 = extractvalue { i8*, i8* } %314, 1, !dbg !1172
  br label %bb130, !dbg !1172

bb130:                                            ; preds = %bb129
  %315 = call { i8*, i8* } @_ZN4core3fmt10ArgumentV13new17h8c75322b52ec9a54E(i32* noalias readonly align 4 dereferenceable(4) %arg1138, i1 (i32*, %"core::fmt::Formatter"*)* nonnull @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h50163b26476690deE"), !dbg !1172
  %_523.0 = extractvalue { i8*, i8* } %315, 0, !dbg !1172
  %_523.1 = extractvalue { i8*, i8* } %315, 1, !dbg !1172
  br label %bb131, !dbg !1172

bb131:                                            ; preds = %bb130
  %316 = bitcast [2 x { i8*, i8* }]* %_514 to { i8*, i8* }*, !dbg !1172
  %317 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %316, i32 0, i32 0, !dbg !1172
  store i8* %_520.0, i8** %317, align 8, !dbg !1172
  %318 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %316, i32 0, i32 1, !dbg !1172
  store i8* %_520.1, i8** %318, align 8, !dbg !1172
  %319 = getelementptr inbounds [2 x { i8*, i8* }], [2 x { i8*, i8* }]* %_514, i32 0, i32 1, !dbg !1172
  %320 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %319, i32 0, i32 0, !dbg !1172
  store i8* %_523.0, i8** %320, align 8, !dbg !1172
  %321 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %319, i32 0, i32 1, !dbg !1172
  store i8* %_523.1, i8** %321, align 8, !dbg !1172
  %_511.0 = bitcast [2 x { i8*, i8* }]* %_514 to [0 x { i8*, i8* }]*, !dbg !1105
  call void @_ZN4core3fmt9Arguments6new_v117h3bc52fcef3e2e468E(%"core::fmt::Arguments"* noalias nocapture sret dereferenceable(48) %_507, [0 x { [0 x i8]*, i64 }]* noalias nonnull readonly align 8 %_508.0, i64 3, [0 x { i8*, i8* }]* noalias nonnull readonly align 8 %_511.0, i64 2), !dbg !1105
  br label %bb132, !dbg !1105

bb132:                                            ; preds = %bb131
  call void @_ZN5alloc3fmt6format17hacc362d910206458E(%"alloc::string::String"* noalias nocapture sret dereferenceable(24) %res32, %"core::fmt::Arguments"* noalias nocapture dereferenceable(48) %_507), !dbg !1105
  br label %bb133, !dbg !1105

bb133:                                            ; preds = %bb132
  %322 = bitcast %"alloc::string::String"* %message31 to i8*, !dbg !1107
  %323 = bitcast %"alloc::string::String"* %res32 to i8*, !dbg !1107
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %322, i8* align 8 %323, i64 24, i1 false), !dbg !1107
  %_627 = load [5 x { [0 x i8]*, i64 }]*, [5 x { [0 x i8]*, i64 }]** bitcast (<{ i8*, [0 x i8] }>* @anon.be179fa324f4ed600cf8f0bc234fcd41.1 to [5 x { [0 x i8]*, i64 }]**), align 8, !dbg !1106, !nonnull !4
  %_528.0 = bitcast [5 x { [0 x i8]*, i64 }]* %_627 to [0 x { [0 x i8]*, i64 }]*, !dbg !1106
  %_626 = load { [0 x i8]*, i64 }*, { [0 x i8]*, i64 }** bitcast (<{ i8*, [0 x i8] }>* @anon.be179fa324f4ed600cf8f0bc234fcd41.2 to { [0 x i8]*, i64 }**), align 8, !dbg !1106, !nonnull !4
  %_625 = load i32*, i32** bitcast (<{ i8*, [0 x i8] }>* @anon.be179fa324f4ed600cf8f0bc234fcd41.12 to i32**), align 8, !dbg !1106, !nonnull !4
  %_624 = load i32*, i32** bitcast (<{ i8*, [0 x i8] }>* @anon.be179fa324f4ed600cf8f0bc234fcd41.4 to i32**), align 8, !dbg !1106, !nonnull !4
  %324 = bitcast { [0 x i64], %"alloc::string::String"*, [0 x i64], { [0 x i8]*, i64 }*, [0 x i64], i32*, [0 x i64], i32*, [0 x i64] }* %_535 to %"alloc::string::String"**, !dbg !1106
  store %"alloc::string::String"* %message31, %"alloc::string::String"** %324, align 8, !dbg !1106
  %325 = getelementptr inbounds { [0 x i64], %"alloc::string::String"*, [0 x i64], { [0 x i8]*, i64 }*, [0 x i64], i32*, [0 x i64], i32*, [0 x i64] }, { [0 x i64], %"alloc::string::String"*, [0 x i64], { [0 x i8]*, i64 }*, [0 x i64], i32*, [0 x i64], i32*, [0 x i64] }* %_535, i32 0, i32 3, !dbg !1106
  store { [0 x i8]*, i64 }* %_626, { [0 x i8]*, i64 }** %325, align 8, !dbg !1106
  %326 = getelementptr inbounds { [0 x i64], %"alloc::string::String"*, [0 x i64], { [0 x i8]*, i64 }*, [0 x i64], i32*, [0 x i64], i32*, [0 x i64] }, { [0 x i64], %"alloc::string::String"*, [0 x i64], { [0 x i8]*, i64 }*, [0 x i64], i32*, [0 x i64], i32*, [0 x i64] }* %_535, i32 0, i32 5, !dbg !1106
  store i32* %_625, i32** %326, align 8, !dbg !1106
  %327 = getelementptr inbounds { [0 x i64], %"alloc::string::String"*, [0 x i64], { [0 x i8]*, i64 }*, [0 x i64], i32*, [0 x i64], i32*, [0 x i64] }, { [0 x i64], %"alloc::string::String"*, [0 x i64], { [0 x i8]*, i64 }*, [0 x i64], i32*, [0 x i64], i32*, [0 x i64] }* %_535, i32 0, i32 7, !dbg !1106
  store i32* %_624, i32** %327, align 8, !dbg !1106
  %328 = bitcast { [0 x i64], %"alloc::string::String"*, [0 x i64], { [0 x i8]*, i64 }*, [0 x i64], i32*, [0 x i64], i32*, [0 x i64] }* %_535 to %"alloc::string::String"**, !dbg !1106
  %arg0140 = load %"alloc::string::String"*, %"alloc::string::String"** %328, align 8, !dbg !1106, !nonnull !4
  store %"alloc::string::String"* %arg0140, %"alloc::string::String"** %arg0.dbg.spill141, align 8, !dbg !1106
  call void @llvm.dbg.declare(metadata %"alloc::string::String"** %arg0.dbg.spill141, metadata !1042, metadata !DIExpression()), !dbg !1173
  %329 = getelementptr inbounds { [0 x i64], %"alloc::string::String"*, [0 x i64], { [0 x i8]*, i64 }*, [0 x i64], i32*, [0 x i64], i32*, [0 x i64] }, { [0 x i64], %"alloc::string::String"*, [0 x i64], { [0 x i8]*, i64 }*, [0 x i64], i32*, [0 x i64], i32*, [0 x i64] }* %_535, i32 0, i32 3, !dbg !1106
  %arg1142 = load { [0 x i8]*, i64 }*, { [0 x i8]*, i64 }** %329, align 8, !dbg !1106, !nonnull !4
  store { [0 x i8]*, i64 }* %arg1142, { [0 x i8]*, i64 }** %arg1.dbg.spill143, align 8, !dbg !1106
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }** %arg1.dbg.spill143, metadata !1045, metadata !DIExpression()), !dbg !1173
  %330 = getelementptr inbounds { [0 x i64], %"alloc::string::String"*, [0 x i64], { [0 x i8]*, i64 }*, [0 x i64], i32*, [0 x i64], i32*, [0 x i64] }, { [0 x i64], %"alloc::string::String"*, [0 x i64], { [0 x i8]*, i64 }*, [0 x i64], i32*, [0 x i64], i32*, [0 x i64] }* %_535, i32 0, i32 5, !dbg !1106
  %arg2144 = load i32*, i32** %330, align 8, !dbg !1106, !nonnull !4
  store i32* %arg2144, i32** %arg2.dbg.spill145, align 8, !dbg !1106
  call void @llvm.dbg.declare(metadata i32** %arg2.dbg.spill145, metadata !1046, metadata !DIExpression()), !dbg !1173
  %331 = getelementptr inbounds { [0 x i64], %"alloc::string::String"*, [0 x i64], { [0 x i8]*, i64 }*, [0 x i64], i32*, [0 x i64], i32*, [0 x i64] }, { [0 x i64], %"alloc::string::String"*, [0 x i64], { [0 x i8]*, i64 }*, [0 x i64], i32*, [0 x i64], i32*, [0 x i64] }* %_535, i32 0, i32 7, !dbg !1106
  %arg3146 = load i32*, i32** %331, align 8, !dbg !1106, !nonnull !4
  store i32* %arg3146, i32** %arg3.dbg.spill147, align 8, !dbg !1106
  call void @llvm.dbg.declare(metadata i32** %arg3.dbg.spill147, metadata !1047, metadata !DIExpression()), !dbg !1173
  %332 = call { i8*, i8* } @_ZN4core3fmt10ArgumentV13new17hbc6283450c36e51eE(%"alloc::string::String"* noalias readonly align 8 dereferenceable(24) %arg0140, i1 (%"alloc::string::String"*, %"core::fmt::Formatter"*)* nonnull @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hb08d3fd50a47e827E"), !dbg !1173
  %_544.0 = extractvalue { i8*, i8* } %332, 0, !dbg !1173
  %_544.1 = extractvalue { i8*, i8* } %332, 1, !dbg !1173
  br label %bb134, !dbg !1173

bb134:                                            ; preds = %bb133
  %333 = call { i8*, i8* } @_ZN4core3fmt10ArgumentV13new17hcac06b6ab1e162b3E({ [0 x i8]*, i64 }* noalias readonly align 8 dereferenceable(16) %arg1142, i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)* nonnull @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h35c558260874d2d3E"), !dbg !1173
  %_547.0 = extractvalue { i8*, i8* } %333, 0, !dbg !1173
  %_547.1 = extractvalue { i8*, i8* } %333, 1, !dbg !1173
  br label %bb135, !dbg !1173

bb135:                                            ; preds = %bb134
  %334 = call { i8*, i8* } @_ZN4core3fmt10ArgumentV13new17hd048d67afcff13d8E(i32* noalias readonly align 4 dereferenceable(4) %arg2144, i1 (i32*, %"core::fmt::Formatter"*)* nonnull @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h05ca4f100a70dfbaE"), !dbg !1173
  %_550.0 = extractvalue { i8*, i8* } %334, 0, !dbg !1173
  %_550.1 = extractvalue { i8*, i8* } %334, 1, !dbg !1173
  br label %bb136, !dbg !1173

bb136:                                            ; preds = %bb135
  %335 = call { i8*, i8* } @_ZN4core3fmt10ArgumentV13new17hd048d67afcff13d8E(i32* noalias readonly align 4 dereferenceable(4) %arg3146, i1 (i32*, %"core::fmt::Formatter"*)* nonnull @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h05ca4f100a70dfbaE"), !dbg !1173
  %_553.0 = extractvalue { i8*, i8* } %335, 0, !dbg !1173
  %_553.1 = extractvalue { i8*, i8* } %335, 1, !dbg !1173
  br label %bb137, !dbg !1173

bb137:                                            ; preds = %bb136
  %336 = bitcast [4 x { i8*, i8* }]* %_534 to { i8*, i8* }*, !dbg !1173
  %337 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %336, i32 0, i32 0, !dbg !1173
  store i8* %_544.0, i8** %337, align 8, !dbg !1173
  %338 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %336, i32 0, i32 1, !dbg !1173
  store i8* %_544.1, i8** %338, align 8, !dbg !1173
  %339 = getelementptr inbounds [4 x { i8*, i8* }], [4 x { i8*, i8* }]* %_534, i32 0, i32 1, !dbg !1173
  %340 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %339, i32 0, i32 0, !dbg !1173
  store i8* %_547.0, i8** %340, align 8, !dbg !1173
  %341 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %339, i32 0, i32 1, !dbg !1173
  store i8* %_547.1, i8** %341, align 8, !dbg !1173
  %342 = getelementptr inbounds [4 x { i8*, i8* }], [4 x { i8*, i8* }]* %_534, i32 0, i32 2, !dbg !1173
  %343 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %342, i32 0, i32 0, !dbg !1173
  store i8* %_550.0, i8** %343, align 8, !dbg !1173
  %344 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %342, i32 0, i32 1, !dbg !1173
  store i8* %_550.1, i8** %344, align 8, !dbg !1173
  %345 = getelementptr inbounds [4 x { i8*, i8* }], [4 x { i8*, i8* }]* %_534, i32 0, i32 3, !dbg !1173
  %346 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %345, i32 0, i32 0, !dbg !1173
  store i8* %_553.0, i8** %346, align 8, !dbg !1173
  %347 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %345, i32 0, i32 1, !dbg !1173
  store i8* %_553.1, i8** %347, align 8, !dbg !1173
  %_531.0 = bitcast [4 x { i8*, i8* }]* %_534 to [0 x { i8*, i8* }]*, !dbg !1106
  call void @_ZN4core3fmt9Arguments6new_v117h3bc52fcef3e2e468E(%"core::fmt::Arguments"* noalias nocapture sret dereferenceable(48) %_527, [0 x { [0 x i8]*, i64 }]* noalias nonnull readonly align 8 %_528.0, i64 5, [0 x { i8*, i8* }]* noalias nonnull readonly align 8 %_531.0, i64 4), !dbg !1106
  br label %bb138, !dbg !1106

bb138:                                            ; preds = %bb137
  call void @_ZN3std2io5stdio7_eprint17h1fc1a56896d4c8a5E(%"core::fmt::Arguments"* noalias nocapture dereferenceable(48) %_527), !dbg !1106
  br label %bb139, !dbg !1106

bb139:                                            ; preds = %bb138
  call void @_ZN5arith14seahorn_extern5abort17h26a71e60d95e97c3E(), !dbg !1106
  br label %bb140, !dbg !1106

bb140:                                            ; preds = %bb139
  call void @_ZN4core3ptr13drop_in_place17ha0d7a7fd2423bf78E(%"alloc::string::String"* %message31), !dbg !1105
  br label %bb141, !dbg !1105

bb141:                                            ; preds = %bb140
  br label %bb142, !dbg !1105

bb142:                                            ; preds = %bb141, %bb128
  %348 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 5, i32 -3), !dbg !1174
  %_560.0 = extractvalue { i32, i1 } %348, 0, !dbg !1174
  %_560.1 = extractvalue { i32, i1 } %348, 1, !dbg !1174
  %349 = call i1 @llvm.expect.i1(i1 %_560.1, i1 false), !dbg !1174
  br i1 %349, label %panic148, label %bb143, !dbg !1174

bb143:                                            ; preds = %bb142
  store i32 %_560.0, i32* %c.dbg.spill149, align 4, !dbg !1174
  call void @llvm.dbg.declare(metadata i32* %c.dbg.spill149, metadata !1048, metadata !DIExpression()), !dbg !1175
  store i32 %_560.0, i32* %left33, align 4, !dbg !1176
  store i32 8, i32* %right34, align 4, !dbg !1177
  %_565 = load i32, i32* %left33, align 4, !dbg !1109
  %_566 = load i32, i32* %right34, align 4, !dbg !1109
  %_564 = icmp eq i32 %_565, %_566, !dbg !1109
  %_563 = xor i1 %_564, true, !dbg !1109
  br i1 %_563, label %bb145, label %bb144, !dbg !1109

bb144:                                            ; preds = %bb143
  br label %bb158, !dbg !1109

bb145:                                            ; preds = %bb143
  %_623 = load [3 x { [0 x i8]*, i64 }]*, [3 x { [0 x i8]*, i64 }]** bitcast (<{ i8*, [0 x i8] }>* @anon.be179fa324f4ed600cf8f0bc234fcd41.0 to [3 x { [0 x i8]*, i64 }]**), align 8, !dbg !1109, !nonnull !4
  %_570.0 = bitcast [3 x { [0 x i8]*, i64 }]* %_623 to [0 x { [0 x i8]*, i64 }]*, !dbg !1109
  %350 = bitcast { i32*, i32* }* %_577 to i32**, !dbg !1109
  store i32* %left33, i32** %350, align 8, !dbg !1109
  %351 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_577, i32 0, i32 1, !dbg !1109
  store i32* %right34, i32** %351, align 8, !dbg !1109
  %352 = bitcast { i32*, i32* }* %_577 to i32**, !dbg !1109
  %arg0150 = load i32*, i32** %352, align 8, !dbg !1109, !nonnull !4
  store i32* %arg0150, i32** %arg0.dbg.spill151, align 8, !dbg !1109
  call void @llvm.dbg.declare(metadata i32** %arg0.dbg.spill151, metadata !1062, metadata !DIExpression()), !dbg !1178
  %353 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_577, i32 0, i32 1, !dbg !1109
  %arg1152 = load i32*, i32** %353, align 8, !dbg !1109, !nonnull !4
  store i32* %arg1152, i32** %arg1.dbg.spill153, align 8, !dbg !1109
  call void @llvm.dbg.declare(metadata i32** %arg1.dbg.spill153, metadata !1065, metadata !DIExpression()), !dbg !1178
  %354 = call { i8*, i8* } @_ZN4core3fmt10ArgumentV13new17h8c75322b52ec9a54E(i32* noalias readonly align 4 dereferenceable(4) %arg0150, i1 (i32*, %"core::fmt::Formatter"*)* nonnull @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h50163b26476690deE"), !dbg !1178
  %_582.0 = extractvalue { i8*, i8* } %354, 0, !dbg !1178
  %_582.1 = extractvalue { i8*, i8* } %354, 1, !dbg !1178
  br label %bb146, !dbg !1178

bb146:                                            ; preds = %bb145
  %355 = call { i8*, i8* } @_ZN4core3fmt10ArgumentV13new17h8c75322b52ec9a54E(i32* noalias readonly align 4 dereferenceable(4) %arg1152, i1 (i32*, %"core::fmt::Formatter"*)* nonnull @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h50163b26476690deE"), !dbg !1178
  %_585.0 = extractvalue { i8*, i8* } %355, 0, !dbg !1178
  %_585.1 = extractvalue { i8*, i8* } %355, 1, !dbg !1178
  br label %bb147, !dbg !1178

bb147:                                            ; preds = %bb146
  %356 = bitcast [2 x { i8*, i8* }]* %_576 to { i8*, i8* }*, !dbg !1178
  %357 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %356, i32 0, i32 0, !dbg !1178
  store i8* %_582.0, i8** %357, align 8, !dbg !1178
  %358 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %356, i32 0, i32 1, !dbg !1178
  store i8* %_582.1, i8** %358, align 8, !dbg !1178
  %359 = getelementptr inbounds [2 x { i8*, i8* }], [2 x { i8*, i8* }]* %_576, i32 0, i32 1, !dbg !1178
  %360 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %359, i32 0, i32 0, !dbg !1178
  store i8* %_585.0, i8** %360, align 8, !dbg !1178
  %361 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %359, i32 0, i32 1, !dbg !1178
  store i8* %_585.1, i8** %361, align 8, !dbg !1178
  %_573.0 = bitcast [2 x { i8*, i8* }]* %_576 to [0 x { i8*, i8* }]*, !dbg !1109
  call void @_ZN4core3fmt9Arguments6new_v117h3bc52fcef3e2e468E(%"core::fmt::Arguments"* noalias nocapture sret dereferenceable(48) %_569, [0 x { [0 x i8]*, i64 }]* noalias nonnull readonly align 8 %_570.0, i64 3, [0 x { i8*, i8* }]* noalias nonnull readonly align 8 %_573.0, i64 2), !dbg !1109
  br label %bb148, !dbg !1109

bb148:                                            ; preds = %bb147
  call void @_ZN5alloc3fmt6format17hacc362d910206458E(%"alloc::string::String"* noalias nocapture sret dereferenceable(24) %res36, %"core::fmt::Arguments"* noalias nocapture dereferenceable(48) %_569), !dbg !1109
  br label %bb149, !dbg !1109

bb149:                                            ; preds = %bb148
  %362 = bitcast %"alloc::string::String"* %message35 to i8*, !dbg !1111
  %363 = bitcast %"alloc::string::String"* %res36 to i8*, !dbg !1111
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %362, i8* align 8 %363, i64 24, i1 false), !dbg !1111
  %_622 = load [5 x { [0 x i8]*, i64 }]*, [5 x { [0 x i8]*, i64 }]** bitcast (<{ i8*, [0 x i8] }>* @anon.be179fa324f4ed600cf8f0bc234fcd41.1 to [5 x { [0 x i8]*, i64 }]**), align 8, !dbg !1110, !nonnull !4
  %_590.0 = bitcast [5 x { [0 x i8]*, i64 }]* %_622 to [0 x { [0 x i8]*, i64 }]*, !dbg !1110
  %_621 = load { [0 x i8]*, i64 }*, { [0 x i8]*, i64 }** bitcast (<{ i8*, [0 x i8] }>* @anon.be179fa324f4ed600cf8f0bc234fcd41.2 to { [0 x i8]*, i64 }**), align 8, !dbg !1110, !nonnull !4
  %_620 = load i32*, i32** bitcast (<{ i8*, [0 x i8] }>* @anon.be179fa324f4ed600cf8f0bc234fcd41.13 to i32**), align 8, !dbg !1110, !nonnull !4
  %_619 = load i32*, i32** bitcast (<{ i8*, [0 x i8] }>* @anon.be179fa324f4ed600cf8f0bc234fcd41.4 to i32**), align 8, !dbg !1110, !nonnull !4
  %364 = bitcast { [0 x i64], %"alloc::string::String"*, [0 x i64], { [0 x i8]*, i64 }*, [0 x i64], i32*, [0 x i64], i32*, [0 x i64] }* %_597 to %"alloc::string::String"**, !dbg !1110
  store %"alloc::string::String"* %message35, %"alloc::string::String"** %364, align 8, !dbg !1110
  %365 = getelementptr inbounds { [0 x i64], %"alloc::string::String"*, [0 x i64], { [0 x i8]*, i64 }*, [0 x i64], i32*, [0 x i64], i32*, [0 x i64] }, { [0 x i64], %"alloc::string::String"*, [0 x i64], { [0 x i8]*, i64 }*, [0 x i64], i32*, [0 x i64], i32*, [0 x i64] }* %_597, i32 0, i32 3, !dbg !1110
  store { [0 x i8]*, i64 }* %_621, { [0 x i8]*, i64 }** %365, align 8, !dbg !1110
  %366 = getelementptr inbounds { [0 x i64], %"alloc::string::String"*, [0 x i64], { [0 x i8]*, i64 }*, [0 x i64], i32*, [0 x i64], i32*, [0 x i64] }, { [0 x i64], %"alloc::string::String"*, [0 x i64], { [0 x i8]*, i64 }*, [0 x i64], i32*, [0 x i64], i32*, [0 x i64] }* %_597, i32 0, i32 5, !dbg !1110
  store i32* %_620, i32** %366, align 8, !dbg !1110
  %367 = getelementptr inbounds { [0 x i64], %"alloc::string::String"*, [0 x i64], { [0 x i8]*, i64 }*, [0 x i64], i32*, [0 x i64], i32*, [0 x i64] }, { [0 x i64], %"alloc::string::String"*, [0 x i64], { [0 x i8]*, i64 }*, [0 x i64], i32*, [0 x i64], i32*, [0 x i64] }* %_597, i32 0, i32 7, !dbg !1110
  store i32* %_619, i32** %367, align 8, !dbg !1110
  %368 = bitcast { [0 x i64], %"alloc::string::String"*, [0 x i64], { [0 x i8]*, i64 }*, [0 x i64], i32*, [0 x i64], i32*, [0 x i64] }* %_597 to %"alloc::string::String"**, !dbg !1110
  %arg0154 = load %"alloc::string::String"*, %"alloc::string::String"** %368, align 8, !dbg !1110, !nonnull !4
  store %"alloc::string::String"* %arg0154, %"alloc::string::String"** %arg0.dbg.spill155, align 8, !dbg !1110
  call void @llvm.dbg.declare(metadata %"alloc::string::String"** %arg0.dbg.spill155, metadata !1066, metadata !DIExpression()), !dbg !1179
  %369 = getelementptr inbounds { [0 x i64], %"alloc::string::String"*, [0 x i64], { [0 x i8]*, i64 }*, [0 x i64], i32*, [0 x i64], i32*, [0 x i64] }, { [0 x i64], %"alloc::string::String"*, [0 x i64], { [0 x i8]*, i64 }*, [0 x i64], i32*, [0 x i64], i32*, [0 x i64] }* %_597, i32 0, i32 3, !dbg !1110
  %arg1156 = load { [0 x i8]*, i64 }*, { [0 x i8]*, i64 }** %369, align 8, !dbg !1110, !nonnull !4
  store { [0 x i8]*, i64 }* %arg1156, { [0 x i8]*, i64 }** %arg1.dbg.spill157, align 8, !dbg !1110
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }** %arg1.dbg.spill157, metadata !1069, metadata !DIExpression()), !dbg !1179
  %370 = getelementptr inbounds { [0 x i64], %"alloc::string::String"*, [0 x i64], { [0 x i8]*, i64 }*, [0 x i64], i32*, [0 x i64], i32*, [0 x i64] }, { [0 x i64], %"alloc::string::String"*, [0 x i64], { [0 x i8]*, i64 }*, [0 x i64], i32*, [0 x i64], i32*, [0 x i64] }* %_597, i32 0, i32 5, !dbg !1110
  %arg2158 = load i32*, i32** %370, align 8, !dbg !1110, !nonnull !4
  store i32* %arg2158, i32** %arg2.dbg.spill159, align 8, !dbg !1110
  call void @llvm.dbg.declare(metadata i32** %arg2.dbg.spill159, metadata !1070, metadata !DIExpression()), !dbg !1179
  %371 = getelementptr inbounds { [0 x i64], %"alloc::string::String"*, [0 x i64], { [0 x i8]*, i64 }*, [0 x i64], i32*, [0 x i64], i32*, [0 x i64] }, { [0 x i64], %"alloc::string::String"*, [0 x i64], { [0 x i8]*, i64 }*, [0 x i64], i32*, [0 x i64], i32*, [0 x i64] }* %_597, i32 0, i32 7, !dbg !1110
  %arg3160 = load i32*, i32** %371, align 8, !dbg !1110, !nonnull !4
  store i32* %arg3160, i32** %arg3.dbg.spill161, align 8, !dbg !1110
  call void @llvm.dbg.declare(metadata i32** %arg3.dbg.spill161, metadata !1071, metadata !DIExpression()), !dbg !1179
  %372 = call { i8*, i8* } @_ZN4core3fmt10ArgumentV13new17hbc6283450c36e51eE(%"alloc::string::String"* noalias readonly align 8 dereferenceable(24) %arg0154, i1 (%"alloc::string::String"*, %"core::fmt::Formatter"*)* nonnull @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hb08d3fd50a47e827E"), !dbg !1179
  %_606.0 = extractvalue { i8*, i8* } %372, 0, !dbg !1179
  %_606.1 = extractvalue { i8*, i8* } %372, 1, !dbg !1179
  br label %bb150, !dbg !1179

bb150:                                            ; preds = %bb149
  %373 = call { i8*, i8* } @_ZN4core3fmt10ArgumentV13new17hcac06b6ab1e162b3E({ [0 x i8]*, i64 }* noalias readonly align 8 dereferenceable(16) %arg1156, i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)* nonnull @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h35c558260874d2d3E"), !dbg !1179
  %_609.0 = extractvalue { i8*, i8* } %373, 0, !dbg !1179
  %_609.1 = extractvalue { i8*, i8* } %373, 1, !dbg !1179
  br label %bb151, !dbg !1179

bb151:                                            ; preds = %bb150
  %374 = call { i8*, i8* } @_ZN4core3fmt10ArgumentV13new17hd048d67afcff13d8E(i32* noalias readonly align 4 dereferenceable(4) %arg2158, i1 (i32*, %"core::fmt::Formatter"*)* nonnull @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h05ca4f100a70dfbaE"), !dbg !1179
  %_612.0 = extractvalue { i8*, i8* } %374, 0, !dbg !1179
  %_612.1 = extractvalue { i8*, i8* } %374, 1, !dbg !1179
  br label %bb152, !dbg !1179

bb152:                                            ; preds = %bb151
  %375 = call { i8*, i8* } @_ZN4core3fmt10ArgumentV13new17hd048d67afcff13d8E(i32* noalias readonly align 4 dereferenceable(4) %arg3160, i1 (i32*, %"core::fmt::Formatter"*)* nonnull @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h05ca4f100a70dfbaE"), !dbg !1179
  %_615.0 = extractvalue { i8*, i8* } %375, 0, !dbg !1179
  %_615.1 = extractvalue { i8*, i8* } %375, 1, !dbg !1179
  br label %bb153, !dbg !1179

bb153:                                            ; preds = %bb152
  %376 = bitcast [4 x { i8*, i8* }]* %_596 to { i8*, i8* }*, !dbg !1179
  %377 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %376, i32 0, i32 0, !dbg !1179
  store i8* %_606.0, i8** %377, align 8, !dbg !1179
  %378 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %376, i32 0, i32 1, !dbg !1179
  store i8* %_606.1, i8** %378, align 8, !dbg !1179
  %379 = getelementptr inbounds [4 x { i8*, i8* }], [4 x { i8*, i8* }]* %_596, i32 0, i32 1, !dbg !1179
  %380 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %379, i32 0, i32 0, !dbg !1179
  store i8* %_609.0, i8** %380, align 8, !dbg !1179
  %381 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %379, i32 0, i32 1, !dbg !1179
  store i8* %_609.1, i8** %381, align 8, !dbg !1179
  %382 = getelementptr inbounds [4 x { i8*, i8* }], [4 x { i8*, i8* }]* %_596, i32 0, i32 2, !dbg !1179
  %383 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %382, i32 0, i32 0, !dbg !1179
  store i8* %_612.0, i8** %383, align 8, !dbg !1179
  %384 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %382, i32 0, i32 1, !dbg !1179
  store i8* %_612.1, i8** %384, align 8, !dbg !1179
  %385 = getelementptr inbounds [4 x { i8*, i8* }], [4 x { i8*, i8* }]* %_596, i32 0, i32 3, !dbg !1179
  %386 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %385, i32 0, i32 0, !dbg !1179
  store i8* %_615.0, i8** %386, align 8, !dbg !1179
  %387 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %385, i32 0, i32 1, !dbg !1179
  store i8* %_615.1, i8** %387, align 8, !dbg !1179
  %_593.0 = bitcast [4 x { i8*, i8* }]* %_596 to [0 x { i8*, i8* }]*, !dbg !1110
  call void @_ZN4core3fmt9Arguments6new_v117h3bc52fcef3e2e468E(%"core::fmt::Arguments"* noalias nocapture sret dereferenceable(48) %_589, [0 x { [0 x i8]*, i64 }]* noalias nonnull readonly align 8 %_590.0, i64 5, [0 x { i8*, i8* }]* noalias nonnull readonly align 8 %_593.0, i64 4), !dbg !1110
  br label %bb154, !dbg !1110

bb154:                                            ; preds = %bb153
  call void @_ZN3std2io5stdio7_eprint17h1fc1a56896d4c8a5E(%"core::fmt::Arguments"* noalias nocapture dereferenceable(48) %_589), !dbg !1110
  br label %bb155, !dbg !1110

bb155:                                            ; preds = %bb154
  call void @_ZN5arith14seahorn_extern5abort17h26a71e60d95e97c3E(), !dbg !1110
  br label %bb156, !dbg !1110

bb156:                                            ; preds = %bb155
  call void @_ZN4core3ptr13drop_in_place17ha0d7a7fd2423bf78E(%"alloc::string::String"* %message35), !dbg !1109
  br label %bb157, !dbg !1109

bb157:                                            ; preds = %bb156
  br label %bb158, !dbg !1109

bb158:                                            ; preds = %bb157, %bb144
  ret void, !dbg !1180

panic:                                            ; preds = %bb15
  call void @_ZN4core9panicking5panic17h9746f69bc2764322E([0 x i8]* noalias nonnull readonly align 1 bitcast ([33 x i8]* @str.1 to [0 x i8]*), i64 33, %"core::panic::Location"* noalias readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc307 to %"core::panic::Location"*)), !dbg !1122
  unreachable, !dbg !1122

panic54:                                          ; preds = %bb31
  call void @_ZN4core9panicking5panic17h9746f69bc2764322E([0 x i8]* noalias nonnull readonly align 1 bitcast ([33 x i8]* @str.2 to [0 x i8]*), i64 33, %"core::panic::Location"* noalias readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc309 to %"core::panic::Location"*)), !dbg !1128
  unreachable, !dbg !1128

panic134:                                         ; preds = %bb126
  call void @_ZN4core9panicking5panic17h9746f69bc2764322E([0 x i8]* noalias nonnull readonly align 1 bitcast ([33 x i8]* @str.1 to [0 x i8]*), i64 33, %"core::panic::Location"* noalias readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc311 to %"core::panic::Location"*)), !dbg !1168
  unreachable, !dbg !1168

panic148:                                         ; preds = %bb142
  call void @_ZN4core9panicking5panic17h9746f69bc2764322E([0 x i8]* noalias nonnull readonly align 1 bitcast ([33 x i8]* @str.2 to [0 x i8]*), i64 33, %"core::panic::Location"* noalias readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc313 to %"core::panic::Location"*)), !dbg !1174
  unreachable, !dbg !1174
}
define void @main() unnamed_addr #0 {
  call void @_ZN5arith4main17hd8f1a1819ad8f907E()
  ret void
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: nounwind nonlazybind
declare i64 @_ZN3std2rt19lang_start_internal17h32d9533fcd93e198E({}* nonnull align 1, [3 x i64]* noalias readonly align 8 dereferenceable(24), i64, i8**) unnamed_addr #1

; Function Attrs: nounwind nonlazybind
declare zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hcdb2fed82d83cdeeE"([0 x i8]* noalias nonnull readonly align 1, i64, %"core::fmt::Formatter"* align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind
declare zeroext i1 @_ZN4core3fmt9Formatter15debug_lower_hex17h0626dcdc211eabc9E(%"core::fmt::Formatter"* noalias readonly align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17hc7ed0c45dd51bb30E"(i32* noalias readonly align 4 dereferenceable(4), %"core::fmt::Formatter"* align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind
declare zeroext i1 @_ZN4core3fmt9Formatter15debug_upper_hex17h9fe7933a7f8d0bfbE(%"core::fmt::Formatter"* noalias readonly align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17hc26b81afe455fd59E"(i32* noalias readonly align 4 dereferenceable(4), %"core::fmt::Formatter"* align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind
declare zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h4ab00fb3fc829b04E"(i32* noalias readonly align 4 dereferenceable(4), %"core::fmt::Formatter"* align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17hb3e6b61808ee36d5E"(i32* noalias readonly align 4 dereferenceable(4), %"core::fmt::Formatter"* align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h8fdbec43c1b4fdf3E"(i32* noalias readonly align 4 dereferenceable(4), %"core::fmt::Formatter"* align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind
declare zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h05ca4f100a70dfbaE"(i32* noalias readonly align 4 dereferenceable(4), %"core::fmt::Formatter"* align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nounwind willreturn
declare void @llvm.assume(i1) #3

; Function Attrs: nounwind nonlazybind
declare void @__rust_dealloc(i8*, i64, i64) unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind nonlazybind
declare void @__VERIFIER_error() unnamed_addr #1

; Function Attrs: nounwind nonlazybind
declare void @_ZN5alloc3fmt6format17hacc362d910206458E(%"alloc::string::String"* noalias nocapture sret dereferenceable(24), %"core::fmt::Arguments"* noalias nocapture dereferenceable(48)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind
declare void @_ZN3std2io5stdio7_eprint17h1fc1a56896d4c8a5E(%"core::fmt::Arguments"* noalias nocapture dereferenceable(48)) unnamed_addr #1

; Function Attrs: nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.umul.with.overflow.i32(i32, i32) #2

; Function Attrs: nounwind readnone willreturn
declare i1 @llvm.expect.i1(i1, i1) #5

; Function Attrs: cold noinline noreturn nounwind nonlazybind
declare void @_ZN4core9panicking5panic17h9746f69bc2764322E([0 x i8]* noalias nonnull readonly align 1, i64, %"core::panic::Location"* noalias readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.usub.with.overflow.i32(i32, i32) #2

; Function Attrs: nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.smul.with.overflow.i32(i32, i32) #2

; Function Attrs: nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.ssub.with.overflow.i32(i32, i32) #2

; Function Attrs: nonlazybind
; define i32 @main(i32 %0, i8** %1) unnamed_addr #7 {
; top:
;   %2 = load volatile i8, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__rustc_debug_gdb_scripts_section__, i32 0, i32 0), align 1
;   %3 = sext i32 %0 to i64
;   %4 = call i64 @_ZN3std2rt10lang_start17h76f30a1733c4ec1cE(void ()* @_ZN5arith4main17hd8f1a1819ad8f907E, i64 %3, i8** %1)
;   %5 = trunc i64 %4 to i32
;   ret i32 %5
; }

attributes #0 = { inlinehint nounwind nonlazybind "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #2 = { nounwind readnone speculatable willreturn }
attributes #3 = { nounwind willreturn }
attributes #4 = { argmemonly nounwind willreturn }
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
!19 = !DIFile(filename: "src/main.rs", directory: "/home/sflur/workspace/rust-verification/seahorn-playgroung/rust-benchmarks/test-crates/arith")
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
!38 = distinct !DISubprogram(name: "from<u8>", linkageName: "_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17h3d696a57c5dad150E", scope: !40, file: !39, line: 278, type: !43, scopeLine: 278, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !49, retainedNodes: !58)
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
!64 = distinct !DISubprogram(name: "lang_start<()>", linkageName: "_ZN3std2rt10lang_start17h76f30a1733c4ec1cE", scope: !7, file: !65, line: 62, type: !66, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !74, retainedNodes: !70)
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
!84 = distinct !DISubprogram(name: "{{closure}}<()>", linkageName: "_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h752c546ca33789c9E", scope: !6, file: !65, line: 67, type: !85, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !74, retainedNodes: !89)
!85 = !DISubroutineType(types: !86)
!86 = !{!87, !88}
!87 = !DIBasicType(name: "i32", size: 32, encoding: DW_ATE_signed)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&closure-0", baseType: !5, size: 64, align: 64, dwarfAddressSpace: 0)
!89 = !{!90}
!90 = !DILocalVariable(name: "main", scope: !84, file: !65, line: 63, type: !11, align: 8)
!91 = !DILocation(line: 63, column: 5, scope: !84)
!92 = !DILocation(line: 67, column: 34, scope: !84)
!93 = !DILocation(line: 67, column: 49, scope: !84)
!94 = distinct !DISubprogram(name: "as_i32", linkageName: "_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217he9c9226d071e4f48E", scope: !96, file: !95, line: 398, type: !103, scopeLine: 398, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !4, retainedNodes: !106)
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
!111 = distinct !DISubprogram(name: "fmt<str>", linkageName: "_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h35c558260874d2d3E", scope: !113, file: !112, line: 1981, type: !114, scopeLine: 1981, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !160, retainedNodes: !157)
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
!171 = distinct !DISubprogram(name: "new<i32>", linkageName: "_ZN4core3fmt10ArgumentV13new17h8c75322b52ec9a54E", scope: !172, file: !112, line: 281, type: !181, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !190, retainedNodes: !187)
!172 = !DICompositeType(tag: DW_TAG_structure_type, name: "ArgumentV1", scope: !31, file: !2, size: 128, align: 64, elements: !173, templateParams: !4, identifier: "72159cdc7fab225ebf7b5471f76a82ee")
!173 = !{!174, !177}
!174 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !172, file: !2, baseType: !175, size: 64, align: 64)
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::fmt::::Opaque", baseType: !176, size: 64, align: 64, dwarfAddressSpace: 0)
!176 = !DICompositeType(tag: DW_TAG_structure_type, name: "Opaque", file: !2, align: 8, elements: !4, identifier: "47a393a0a966be93399562935b91d7d5")
!177 = !DIDerivedType(tag: DW_TAG_member, name: "formatter", scope: !172, file: !2, baseType: !178, size: 64, align: 64, offset: 64)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&core::fmt::::Opaque, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !179, size: 64, align: 64, dwarfAddressSpace: 0)
!179 = !DISubroutineType(types: !180)
!180 = !{!21, !175, !122}
!181 = !DISubroutineType(types: !182)
!182 = !{!172, !183, !184}
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&i32", baseType: !87, size: 64, align: 64, dwarfAddressSpace: 0)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&i32, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !185, size: 64, align: 64, dwarfAddressSpace: 0)
!185 = !DISubroutineType(types: !186)
!186 = !{!21, !183, !122}
!187 = !{!188, !189}
!188 = !DILocalVariable(name: "x", arg: 1, scope: !171, file: !112, line: 281, type: !183)
!189 = !DILocalVariable(name: "f", arg: 2, scope: !171, file: !112, line: 281, type: !184)
!190 = !{!191}
!191 = !DITemplateTypeParameter(name: "T", type: !87)
!192 = !DILocation(line: 281, column: 23, scope: !171)
!193 = !DILocation(line: 281, column: 33, scope: !171)
!194 = !DILocation(line: 290, column: 42, scope: !171)
!195 = !DILocation(line: 290, column: 68, scope: !171)
!196 = !DILocation(line: 290, column: 18, scope: !171)
!197 = !DILocation(line: 291, column: 6, scope: !171)
!198 = distinct !DISubprogram(name: "new<alloc::string::String>", linkageName: "_ZN4core3fmt10ArgumentV13new17hbc6283450c36e51eE", scope: !172, file: !112, line: 281, type: !199, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !228, retainedNodes: !225)
!199 = !DISubroutineType(types: !200)
!200 = !{!172, !201, !222}
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::string::String", baseType: !202, size: 64, align: 64, dwarfAddressSpace: 0)
!202 = !DICompositeType(tag: DW_TAG_structure_type, name: "String", scope: !203, file: !2, size: 192, align: 64, elements: !205, templateParams: !4, identifier: "65a926ec7d63981d9acbf47d5730205b")
!203 = !DINamespace(name: "string", scope: !204)
!204 = !DINamespace(name: "alloc", scope: null)
!205 = !{!206}
!206 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !202, file: !2, baseType: !207, size: 192, align: 64)
!207 = !DICompositeType(tag: DW_TAG_structure_type, name: "Vec<u8>", scope: !208, file: !2, size: 192, align: 64, elements: !209, templateParams: !49, identifier: "f6d02459040bf3a7bd4ba556d62ee70a")
!208 = !DINamespace(name: "vec", scope: !204)
!209 = !{!210, !221}
!210 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !207, file: !2, baseType: !211, size: 128, align: 64)
!211 = !DICompositeType(tag: DW_TAG_structure_type, name: "RawVec<u8, alloc::alloc::Global>", scope: !212, file: !2, size: 128, align: 64, elements: !213, templateParams: !219, identifier: "841079dd3cb3c908b814e5abf602a7b9")
!212 = !DINamespace(name: "raw_vec", scope: !204)
!213 = !{!214, !215, !216}
!214 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !211, file: !2, baseType: !51, size: 64, align: 64)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "cap", scope: !211, file: !2, baseType: !121, size: 64, align: 64, offset: 64)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !211, file: !2, baseType: !217, align: 8)
!217 = !DICompositeType(tag: DW_TAG_structure_type, name: "Global", scope: !218, file: !2, align: 8, elements: !4, templateParams: !4, identifier: "f69e7e43f36993965f51ad12ee2b3d29")
!218 = !DINamespace(name: "alloc", scope: !204)
!219 = !{!50, !220}
!220 = !DITemplateTypeParameter(name: "A", type: !217)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !207, file: !2, baseType: !121, size: 64, align: 64, offset: 128)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&alloc::string::String, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !223, size: 64, align: 64, dwarfAddressSpace: 0)
!223 = !DISubroutineType(types: !224)
!224 = !{!21, !201, !122}
!225 = !{!226, !227}
!226 = !DILocalVariable(name: "x", arg: 1, scope: !198, file: !112, line: 281, type: !201)
!227 = !DILocalVariable(name: "f", arg: 2, scope: !198, file: !112, line: 281, type: !222)
!228 = !{!229}
!229 = !DITemplateTypeParameter(name: "T", type: !202)
!230 = !DILocation(line: 281, column: 23, scope: !198)
!231 = !DILocation(line: 281, column: 33, scope: !198)
!232 = !DILocation(line: 290, column: 42, scope: !198)
!233 = !DILocation(line: 290, column: 68, scope: !198)
!234 = !DILocation(line: 290, column: 18, scope: !198)
!235 = !DILocation(line: 291, column: 6, scope: !198)
!236 = distinct !DISubprogram(name: "new<&str>", linkageName: "_ZN4core3fmt10ArgumentV13new17hcac06b6ab1e162b3E", scope: !172, file: !112, line: 281, type: !237, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !243, retainedNodes: !240)
!237 = !DISubroutineType(types: !238)
!238 = !{!172, !116, !239}
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&&str, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !114, size: 64, align: 64, dwarfAddressSpace: 0)
!240 = !{!241, !242}
!241 = !DILocalVariable(name: "x", arg: 1, scope: !236, file: !112, line: 281, type: !116)
!242 = !DILocalVariable(name: "f", arg: 2, scope: !236, file: !112, line: 281, type: !239)
!243 = !{!244}
!244 = !DITemplateTypeParameter(name: "T", type: !117)
!245 = !DILocation(line: 281, column: 23, scope: !236)
!246 = !DILocation(line: 281, column: 33, scope: !236)
!247 = !DILocation(line: 290, column: 42, scope: !236)
!248 = !DILocation(line: 290, column: 68, scope: !236)
!249 = !DILocation(line: 290, column: 18, scope: !236)
!250 = !DILocation(line: 291, column: 6, scope: !236)
!251 = distinct !DISubprogram(name: "new<u32>", linkageName: "_ZN4core3fmt10ArgumentV13new17hd048d67afcff13d8E", scope: !172, file: !112, line: 281, type: !252, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !261, retainedNodes: !258)
!252 = !DISubroutineType(types: !253)
!253 = !{!172, !254, !255}
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&u32", baseType: !126, size: 64, align: 64, dwarfAddressSpace: 0)
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&u32, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !256, size: 64, align: 64, dwarfAddressSpace: 0)
!256 = !DISubroutineType(types: !257)
!257 = !{!21, !254, !122}
!258 = !{!259, !260}
!259 = !DILocalVariable(name: "x", arg: 1, scope: !251, file: !112, line: 281, type: !254)
!260 = !DILocalVariable(name: "f", arg: 2, scope: !251, file: !112, line: 281, type: !255)
!261 = !{!262}
!262 = !DITemplateTypeParameter(name: "T", type: !126)
!263 = !DILocation(line: 281, column: 23, scope: !251)
!264 = !DILocation(line: 281, column: 33, scope: !251)
!265 = !DILocation(line: 290, column: 42, scope: !251)
!266 = !DILocation(line: 290, column: 68, scope: !251)
!267 = !DILocation(line: 290, column: 18, scope: !251)
!268 = !DILocation(line: 291, column: 6, scope: !251)
!269 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h50163b26476690deE", scope: !271, file: !270, line: 148, type: !185, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !4, retainedNodes: !273)
!270 = !DIFile(filename: "/home/sflur/workspace/rust-verification/rust/src/libcore/fmt/num.rs", directory: "", checksumkind: CSK_MD5, checksum: "61392c5da2cbc772261228616b04ba1d")
!271 = !DINamespace(name: "{{impl}}", scope: !272)
!272 = !DINamespace(name: "num", scope: !31)
!273 = !{!274, !275}
!274 = !DILocalVariable(name: "self", arg: 1, scope: !269, file: !270, line: 148, type: !183)
!275 = !DILocalVariable(name: "f", arg: 2, scope: !269, file: !270, line: 148, type: !122)
!276 = !DILocation(line: 148, column: 20, scope: !269)
!277 = !DILocation(line: 148, column: 27, scope: !269)
!278 = !DILocation(line: 149, column: 20, scope: !269)
!279 = !DILocation(line: 149, column: 17, scope: !269)
!280 = !DILocation(line: 151, column: 27, scope: !269)
!281 = !DILocation(line: 150, column: 21, scope: !269)
!282 = !DILocation(line: 151, column: 24, scope: !269)
!283 = !DILocation(line: 154, column: 21, scope: !269)
!284 = !DILocation(line: 152, column: 21, scope: !269)
!285 = !DILocation(line: 156, column: 14, scope: !269)
!286 = !{i8 0, i8 2}
!287 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17he4e8aa7059c6f665E", scope: !271, file: !270, line: 148, type: !256, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !4, retainedNodes: !288)
!288 = !{!289, !290}
!289 = !DILocalVariable(name: "self", arg: 1, scope: !287, file: !270, line: 148, type: !254)
!290 = !DILocalVariable(name: "f", arg: 2, scope: !287, file: !270, line: 148, type: !122)
!291 = !DILocation(line: 148, column: 20, scope: !287)
!292 = !DILocation(line: 148, column: 27, scope: !287)
!293 = !DILocation(line: 149, column: 20, scope: !287)
!294 = !DILocation(line: 149, column: 17, scope: !287)
!295 = !DILocation(line: 151, column: 27, scope: !287)
!296 = !DILocation(line: 150, column: 21, scope: !287)
!297 = !DILocation(line: 151, column: 24, scope: !287)
!298 = !DILocation(line: 154, column: 21, scope: !287)
!299 = !DILocation(line: 152, column: 21, scope: !287)
!300 = !DILocation(line: 156, column: 14, scope: !287)
!301 = distinct !DISubprogram(name: "new_v1", linkageName: "_ZN4core3fmt9Arguments6new_v117h3bc52fcef3e2e468E", scope: !302, file: !112, line: 327, type: !360, scopeLine: 327, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !4, retainedNodes: !362)
!302 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arguments", scope: !31, file: !2, size: 384, align: 64, elements: !303, templateParams: !4, identifier: "511561e0eff9463339c0b52b01464950")
!303 = !{!304, !310, !354}
!304 = !DIDerivedType(tag: DW_TAG_member, name: "pieces", scope: !302, file: !2, baseType: !305, size: 128, align: 64)
!305 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[&str]", file: !2, size: 128, align: 64, elements: !306, templateParams: !4, identifier: "e5181a2ba73cefd2b9372dc5646453a9")
!306 = !{!307, !309}
!307 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !305, file: !2, baseType: !308, size: 64, align: 64)
!308 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const &str", baseType: !117, size: 64, align: 64, dwarfAddressSpace: 0)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !305, file: !2, baseType: !121, size: 64, align: 64, offset: 64)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !302, file: !2, baseType: !311, size: 128, align: 64, offset: 128)
!311 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&[core::fmt::rt::v1::Argument]>", scope: !132, file: !2, size: 128, align: 64, elements: !312, identifier: "deb24021744d1b058e735592c9bbe8c8")
!312 = !{!313}
!313 = !DICompositeType(tag: DW_TAG_variant_part, scope: !132, file: !2, size: 128, align: 64, elements: !314, templateParams: !317, identifier: "deb24021744d1b058e735592c9bbe8c8_variant_part", discriminator: !144)
!314 = !{!315, !350}
!315 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !313, file: !2, baseType: !316, size: 128, align: 64, extraData: i64 0)
!316 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !311, file: !2, size: 128, align: 64, elements: !4, templateParams: !317, identifier: "deb24021744d1b058e735592c9bbe8c8::None")
!317 = !{!318}
!318 = !DITemplateTypeParameter(name: "T", type: !319)
!319 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::v1::Argument]", file: !2, size: 128, align: 64, elements: !320, templateParams: !4, identifier: "c5369779ac10de3d5a9b0f5817c8a247")
!320 = !{!321, !349}
!321 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !319, file: !2, baseType: !322, size: 64, align: 64)
!322 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const core::fmt::rt::v1::Argument", baseType: !323, size: 64, align: 64, dwarfAddressSpace: 0)
!323 = !DICompositeType(tag: DW_TAG_structure_type, name: "Argument", scope: !29, file: !2, size: 448, align: 64, elements: !324, templateParams: !4, identifier: "9fc2e9db9511d3dda8c5dad1d5948c8")
!324 = !{!325, !326}
!325 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !323, file: !2, baseType: !121, size: 64, align: 64)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !323, file: !2, baseType: !327, size: 384, align: 64, offset: 64)
!327 = !DICompositeType(tag: DW_TAG_structure_type, name: "FormatSpec", scope: !29, file: !2, size: 384, align: 64, elements: !328, templateParams: !4, identifier: "85da95d23f1065dc8a308f2e5e6ac9d9")
!328 = !{!329, !330, !331, !332, !348}
!329 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !327, file: !2, baseType: !128, size: 32, align: 32, offset: 256)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !327, file: !2, baseType: !28, size: 8, align: 8, offset: 320)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !327, file: !2, baseType: !126, size: 32, align: 32, offset: 288)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !327, file: !2, baseType: !333, size: 128, align: 64)
!333 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !29, file: !2, size: 128, align: 64, elements: !334, identifier: "1a6c7238887528e192565b19c9956f04")
!334 = !{!335}
!335 = !DICompositeType(tag: DW_TAG_variant_part, scope: !29, file: !2, size: 128, align: 64, elements: !336, templateParams: !4, identifier: "1a6c7238887528e192565b19c9956f04_variant_part", discriminator: !347)
!336 = !{!337, !341, !345}
!337 = !DIDerivedType(tag: DW_TAG_member, name: "Is", scope: !335, file: !2, baseType: !338, size: 128, align: 64, extraData: i64 0)
!338 = !DICompositeType(tag: DW_TAG_structure_type, name: "Is", scope: !333, file: !2, size: 128, align: 64, elements: !339, templateParams: !4, identifier: "1a6c7238887528e192565b19c9956f04::Is")
!339 = !{!340}
!340 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !338, file: !2, baseType: !121, size: 64, align: 64, offset: 64)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "Param", scope: !335, file: !2, baseType: !342, size: 128, align: 64, extraData: i64 1)
!342 = !DICompositeType(tag: DW_TAG_structure_type, name: "Param", scope: !333, file: !2, size: 128, align: 64, elements: !343, templateParams: !4, identifier: "1a6c7238887528e192565b19c9956f04::Param")
!343 = !{!344}
!344 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !342, file: !2, baseType: !121, size: 64, align: 64, offset: 64)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "Implied", scope: !335, file: !2, baseType: !346, size: 128, align: 64, extraData: i64 2)
!346 = !DICompositeType(tag: DW_TAG_structure_type, name: "Implied", scope: !333, file: !2, size: 128, align: 64, elements: !4, templateParams: !4, identifier: "1a6c7238887528e192565b19c9956f04::Implied")
!347 = !DIDerivedType(tag: DW_TAG_member, scope: !29, file: !2, baseType: !145, size: 64, align: 64, flags: DIFlagArtificial)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !327, file: !2, baseType: !333, size: 128, align: 64, offset: 128)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !319, file: !2, baseType: !121, size: 64, align: 64, offset: 64)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !313, file: !2, baseType: !351, size: 128, align: 64)
!351 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !311, file: !2, size: 128, align: 64, elements: !352, templateParams: !317, identifier: "deb24021744d1b058e735592c9bbe8c8::Some")
!352 = !{!353}
!353 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !351, file: !2, baseType: !319, size: 128, align: 64)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !302, file: !2, baseType: !355, size: 128, align: 64, offset: 256)
!355 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::ArgumentV1]", file: !2, size: 128, align: 64, elements: !356, templateParams: !4, identifier: "bb5399a3a787bd9e8a0012ace51bb278")
!356 = !{!357, !359}
!357 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !355, file: !2, baseType: !358, size: 64, align: 64)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const core::fmt::ArgumentV1", baseType: !172, size: 64, align: 64, dwarfAddressSpace: 0)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !355, file: !2, baseType: !121, size: 64, align: 64, offset: 64)
!360 = !DISubroutineType(types: !361)
!361 = !{!302, !305, !355}
!362 = !{!363, !364}
!363 = !DILocalVariable(name: "pieces", arg: 1, scope: !301, file: !112, line: 327, type: !305)
!364 = !DILocalVariable(name: "args", arg: 2, scope: !301, file: !112, line: 327, type: !355)
!365 = !DILocation(line: 327, column: 19, scope: !301)
!366 = !DILocation(line: 327, column: 42, scope: !301)
!367 = !DILocation(line: 328, column: 34, scope: !301)
!368 = !DILocation(line: 328, column: 9, scope: !301)
!369 = !DILocation(line: 329, column: 6, scope: !301)
!370 = distinct !DISubprogram(name: "new_unchecked", linkageName: "_ZN4core3num12NonZeroUsize13new_unchecked17he38339e6844619b0E", scope: !372, file: !371, line: 91, type: !376, scopeLine: 91, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !4, retainedNodes: !378)
!371 = !DIFile(filename: "/home/sflur/workspace/rust-verification/rust/src/libcore/num/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "b610d63e687c1bb61890b7290628f313")
!372 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonZeroUsize", scope: !373, file: !2, size: 64, align: 64, elements: !374, templateParams: !4, identifier: "b8b21cc0fac4ffb6698c7a61fd1ad3e9")
!373 = !DINamespace(name: "num", scope: !23)
!374 = !{!375}
!375 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !372, file: !2, baseType: !121, size: 64, align: 64)
!376 = !DISubroutineType(types: !377)
!377 = !{!372, !121}
!378 = !{!379}
!379 = !DILocalVariable(name: "n", arg: 1, scope: !370, file: !371, line: 91, type: !121)
!380 = !DILocation(line: 91, column: 51, scope: !370)
!381 = !DILocation(line: 93, column: 30, scope: !370)
!382 = !DILocation(line: 94, column: 18, scope: !370)
!383 = !{i64 1, i64 0}
!384 = distinct !DISubprogram(name: "get", linkageName: "_ZN4core3num12NonZeroUsize3get17h230167a2e5614b56E", scope: !372, file: !371, line: 113, type: !385, scopeLine: 113, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !4, retainedNodes: !387)
!385 = !DISubroutineType(types: !386)
!386 = !{!121, !372}
!387 = !{!388}
!388 = !DILocalVariable(name: "self", arg: 1, scope: !384, file: !371, line: 113, type: !372)
!389 = !DILocation(line: 113, column: 34, scope: !384)
!390 = !DILocation(line: 115, column: 18, scope: !384)
!391 = distinct !DISubprogram(name: "call_once<closure-0,()>", linkageName: "_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h215ab2f89d09215eE", scope: !393, file: !392, line: 233, type: !396, scopeLine: 233, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !402, retainedNodes: !399)
!392 = !DIFile(filename: "/home/sflur/workspace/rust-verification/rust/src/libcore/ops/function.rs", directory: "", checksumkind: CSK_MD5, checksum: "1989c0de59d171f536aae05bd324cee6")
!393 = !DINamespace(name: "FnOnce", scope: !394)
!394 = !DINamespace(name: "function", scope: !395)
!395 = !DINamespace(name: "ops", scope: !23)
!396 = !DISubroutineType(types: !397)
!397 = !{!87, !398}
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut closure-0", baseType: !5, size: 64, align: 64, dwarfAddressSpace: 0)
!399 = !{!400, !401}
!400 = !DILocalVariable(arg: 1, scope: !391, file: !392, line: 233, type: !398)
!401 = !DILocalVariable(arg: 2, scope: !391, file: !392, line: 233, type: !76)
!402 = !{!403, !404}
!403 = !DITemplateTypeParameter(name: "Self", type: !5)
!404 = !DITemplateTypeParameter(name: "Args", type: !76)
!405 = !DILocation(line: 233, column: 5, scope: !391)
!406 = distinct !DISubprogram(name: "call_once<closure-0,()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h7b89bfec149d04ddE", scope: !393, file: !392, line: 233, type: !407, scopeLine: 233, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !402, retainedNodes: !409)
!407 = !DISubroutineType(types: !408)
!408 = !{!87, !5}
!409 = !{!410, !411}
!410 = !DILocalVariable(arg: 1, scope: !406, file: !392, line: 233, type: !5)
!411 = !DILocalVariable(arg: 2, scope: !406, file: !392, line: 233, type: !76)
!412 = !DILocation(line: 233, column: 5, scope: !406)
!413 = distinct !DISubprogram(name: "drop_in_place<alloc::vec::Vec<u8>>", linkageName: "_ZN4core3ptr13drop_in_place17h07e8590d393446cdE", scope: !42, file: !414, line: 184, type: !415, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !420, retainedNodes: !418)
!414 = !DIFile(filename: "/home/sflur/workspace/rust-verification/rust/src/libcore/ptr/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "b0ff59056d9429f270152364d6f9dea4")
!415 = !DISubroutineType(types: !416)
!416 = !{null, !417}
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::vec::Vec<u8>", baseType: !207, size: 64, align: 64, dwarfAddressSpace: 0)
!418 = !{!419}
!419 = !DILocalVariable(arg: 1, scope: !413, file: !414, line: 184, type: !417)
!420 = !{!421}
!421 = !DITemplateTypeParameter(name: "T", type: !207)
!422 = !DILocation(line: 184, column: 1, scope: !413)
!423 = distinct !DISubprogram(name: "drop_in_place<alloc::raw_vec::RawVec<u8, alloc::alloc::Global>>", linkageName: "_ZN4core3ptr13drop_in_place17h173d406f63d904acE", scope: !42, file: !414, line: 184, type: !424, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !429, retainedNodes: !427)
!424 = !DISubroutineType(types: !425)
!425 = !{null, !426}
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::raw_vec::RawVec<u8, alloc::alloc::Global>", baseType: !211, size: 64, align: 64, dwarfAddressSpace: 0)
!427 = !{!428}
!428 = !DILocalVariable(arg: 1, scope: !423, file: !414, line: 184, type: !426)
!429 = !{!430}
!430 = !DITemplateTypeParameter(name: "T", type: !211)
!431 = !DILocation(line: 184, column: 1, scope: !423)
!432 = distinct !DISubprogram(name: "drop_in_place<alloc::string::String>", linkageName: "_ZN4core3ptr13drop_in_place17ha0d7a7fd2423bf78E", scope: !42, file: !414, line: 184, type: !433, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !228, retainedNodes: !436)
!433 = !DISubroutineType(types: !434)
!434 = !{null, !435}
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::string::String", baseType: !202, size: 64, align: 64, dwarfAddressSpace: 0)
!436 = !{!437}
!437 = !DILocalVariable(arg: 1, scope: !432, file: !414, line: 184, type: !435)
!438 = !DILocation(line: 184, column: 1, scope: !432)
!439 = distinct !DISubprogram(name: "drop_in_place<closure-0>", linkageName: "_ZN4core3ptr13drop_in_place17hca27e03ec148c07eE", scope: !42, file: !414, line: 184, type: !440, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !444, retainedNodes: !442)
!440 = !DISubroutineType(types: !441)
!441 = !{null, !398}
!442 = !{!443}
!443 = !DILocalVariable(arg: 1, scope: !439, file: !414, line: 184, type: !398)
!444 = !{!445}
!445 = !DITemplateTypeParameter(name: "T", type: !5)
!446 = !DILocation(line: 184, column: 1, scope: !439)
!447 = distinct !DISubprogram(name: "slice_from_raw_parts<u8>", linkageName: "_ZN4core3ptr20slice_from_raw_parts17haf70fe8902edc549E", scope: !42, file: !414, line: 264, type: !448, scopeLine: 264, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !49, retainedNodes: !454)
!448 = !DISubroutineType(types: !449)
!449 = !{!450, !48, !121}
!450 = !DICompositeType(tag: DW_TAG_structure_type, name: "*const [u8]", file: !2, size: 128, align: 64, elements: !451, templateParams: !4, identifier: "f5bc56280f62752aca6114f169d6965e")
!451 = !{!452, !453}
!452 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !450, file: !2, baseType: !48, size: 64, align: 64)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !450, file: !2, baseType: !121, size: 64, align: 64, offset: 64)
!454 = !{!455, !456}
!455 = !DILocalVariable(name: "data", arg: 1, scope: !447, file: !414, line: 264, type: !48)
!456 = !DILocalVariable(name: "len", arg: 2, scope: !447, file: !414, line: 264, type: !121)
!457 = !DILocation(line: 264, column: 38, scope: !447)
!458 = !DILocation(line: 264, column: 54, scope: !447)
!459 = !DILocation(line: 268, column: 26, scope: !447)
!460 = !DILocation(line: 268, column: 14, scope: !447)
!461 = !DILocation(line: 269, column: 2, scope: !447)
!462 = distinct !DISubprogram(name: "slice_from_raw_parts_mut<u8>", linkageName: "_ZN4core3ptr24slice_from_raw_parts_mut17h2687bfe7144c6cc3E", scope: !42, file: !414, line: 300, type: !463, scopeLine: 300, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !49, retainedNodes: !469)
!463 = !DISubroutineType(types: !464)
!464 = !{!465, !151, !121}
!465 = !DICompositeType(tag: DW_TAG_structure_type, name: "*mut [u8]", file: !2, size: 128, align: 64, elements: !466, templateParams: !4, identifier: "5196b2ee1fdbf734c7f3a78e14d50170")
!466 = !{!467, !468}
!467 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !465, file: !2, baseType: !48, size: 64, align: 64)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !465, file: !2, baseType: !121, size: 64, align: 64, offset: 64)
!469 = !{!470, !471}
!470 = !DILocalVariable(name: "data", arg: 1, scope: !462, file: !414, line: 300, type: !151)
!471 = !DILocalVariable(name: "len", arg: 2, scope: !462, file: !414, line: 300, type: !121)
!472 = !DILocation(line: 300, column: 42, scope: !462)
!473 = !DILocation(line: 300, column: 56, scope: !462)
!474 = !DILocation(line: 303, column: 26, scope: !462)
!475 = !DILocation(line: 303, column: 14, scope: !462)
!476 = !DILocation(line: 304, column: 2, scope: !462)
!477 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h25fb1b82e6b5f6fcE", scope: !51, file: !478, line: 89, type: !479, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !49, retainedNodes: !481)
!478 = !DIFile(filename: "/home/sflur/workspace/rust-verification/rust/src/libcore/ptr/unique.rs", directory: "", checksumkind: CSK_MD5, checksum: "025457ddcf2e5b1466afe95f34277f28")
!479 = !DISubroutineType(types: !480)
!480 = !{!51, !151}
!481 = !{!482}
!482 = !DILocalVariable(name: "ptr", arg: 1, scope: !477, file: !478, line: 89, type: !151)
!483 = !DILocation(line: 89, column: 39, scope: !477)
!484 = !DILocation(line: 91, column: 18, scope: !477)
!485 = !DILocation(line: 92, column: 6, scope: !477)
!486 = distinct !DISubprogram(name: "cast<u8,u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h4bbcf398bb40905aE", scope: !51, file: !478, line: 137, type: !487, scopeLine: 137, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !491, retainedNodes: !489)
!487 = !DISubroutineType(types: !488)
!488 = !{!51, !51}
!489 = !{!490}
!490 = !DILocalVariable(name: "self", arg: 1, scope: !486, file: !478, line: 137, type: !51)
!491 = !{!50, !492}
!492 = !DITemplateTypeParameter(name: "U", type: !24)
!493 = !DILocation(line: 137, column: 26, scope: !486)
!494 = !DILocation(line: 141, column: 40, scope: !486)
!495 = !DILocation(line: 141, column: 18, scope: !486)
!496 = !DILocation(line: 142, column: 6, scope: !486)
!497 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h29c0e46beca512d2E", scope: !51, file: !478, line: 107, type: !498, scopeLine: 107, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !49, retainedNodes: !500)
!498 = !DISubroutineType(types: !499)
!499 = !{!151, !51}
!500 = !{!501}
!501 = !DILocalVariable(name: "self", arg: 1, scope: !497, file: !478, line: 107, type: !51)
!502 = !DILocation(line: 107, column: 25, scope: !497)
!503 = !DILocation(line: 109, column: 6, scope: !497)
!504 = distinct !DISubprogram(name: "is_null<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hecd85831b9777c19E", scope: !506, file: !505, line: 25, type: !508, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !49, retainedNodes: !511)
!505 = !DIFile(filename: "/home/sflur/workspace/rust-verification/rust/src/libcore/ptr/mut_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "238dec856f48b4ef677669c578abb280")
!506 = !DINamespace(name: "{{impl}}", scope: !507)
!507 = !DINamespace(name: "mut_ptr", scope: !42)
!508 = !DISubroutineType(types: !509)
!509 = !{!510, !151}
!510 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!511 = !{!512}
!512 = !DILocalVariable(name: "self", arg: 1, scope: !504, file: !505, line: 25, type: !151)
!513 = !DILocation(line: 25, column: 20, scope: !504)
!514 = !DILocation(line: 28, column: 30, scope: !504)
!515 = !DILocation(line: 28, column: 9, scope: !504)
!516 = !DILocation(line: 29, column: 6, scope: !504)
!517 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17he643256271d611d7E", scope: !45, file: !39, line: 89, type: !518, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !49, retainedNodes: !520)
!518 = !DISubroutineType(types: !519)
!519 = !{!45, !151}
!520 = !{!521}
!521 = !DILocalVariable(name: "ptr", arg: 1, scope: !517, file: !39, line: 89, type: !151)
!522 = !DILocation(line: 89, column: 39, scope: !517)
!523 = !DILocation(line: 91, column: 18, scope: !517)
!524 = !DILocation(line: 92, column: 6, scope: !517)
!525 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h41e330ec5a486e81E", scope: !45, file: !39, line: 110, type: !526, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !49, retainedNodes: !528)
!526 = !DISubroutineType(types: !527)
!527 = !{!151, !45}
!528 = !{!529}
!529 = !DILocalVariable(name: "self", arg: 1, scope: !525, file: !39, line: 110, type: !45)
!530 = !DILocation(line: 110, column: 25, scope: !525)
!531 = !DILocation(line: 112, column: 6, scope: !525)
!532 = distinct !DISubprogram(name: "from_utf8_unchecked", linkageName: "_ZN4core3str19from_utf8_unchecked17h81442060440e289eE", scope: !534, file: !533, line: 421, type: !535, scopeLine: 421, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !4, retainedNodes: !541)
!533 = !DIFile(filename: "/home/sflur/workspace/rust-verification/rust/src/libcore/str/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "585cab4b12e6f9b5d4a9dd84df8452ea")
!534 = !DINamespace(name: "str", scope: !23)
!535 = !DISubroutineType(types: !536)
!536 = !{!117, !537}
!537 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[u8]", file: !2, size: 128, align: 64, elements: !538, templateParams: !4, identifier: "585202bcfc7dfd1dd72e8befe2491ee4")
!538 = !{!539, !540}
!539 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !537, file: !2, baseType: !48, size: 64, align: 64)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !537, file: !2, baseType: !121, size: 64, align: 64, offset: 64)
!541 = !{!542}
!542 = !DILocalVariable(name: "v", arg: 1, scope: !532, file: !533, line: 421, type: !537)
!543 = !DILocation(line: 421, column: 35, scope: !532)
!544 = !DILocation(line: 427, column: 2, scope: !532)
!545 = distinct !DISubprogram(name: "from_size_align_unchecked", linkageName: "_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h50ff66a201b395feE", scope: !547, file: !546, line: 92, type: !553, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !4, retainedNodes: !555)
!546 = !DIFile(filename: "/home/sflur/workspace/rust-verification/rust/src/libcore/alloc/layout.rs", directory: "", checksumkind: CSK_MD5, checksum: "3c98154e0f14fd0b6836f2e0fe8c339f")
!547 = !DICompositeType(tag: DW_TAG_structure_type, name: "Layout", scope: !548, file: !2, size: 128, align: 64, elements: !550, templateParams: !4, identifier: "3df55b0d4b7e85bb2ccb9e6e7896b2b7")
!548 = !DINamespace(name: "layout", scope: !549)
!549 = !DINamespace(name: "alloc", scope: !23)
!550 = !{!551, !552}
!551 = !DIDerivedType(tag: DW_TAG_member, name: "size_", scope: !547, file: !2, baseType: !121, size: 64, align: 64)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "align_", scope: !547, file: !2, baseType: !372, size: 64, align: 64, offset: 64)
!553 = !DISubroutineType(types: !554)
!554 = !{!547, !121, !121}
!555 = !{!556, !557}
!556 = !DILocalVariable(name: "size", arg: 1, scope: !545, file: !546, line: 92, type: !121)
!557 = !DILocalVariable(name: "align", arg: 2, scope: !545, file: !546, line: 92, type: !121)
!558 = !DILocation(line: 92, column: 51, scope: !545)
!559 = !DILocation(line: 92, column: 64, scope: !545)
!560 = !DILocation(line: 94, column: 48, scope: !545)
!561 = !DILocation(line: 94, column: 9, scope: !545)
!562 = !DILocation(line: 95, column: 6, scope: !545)
!563 = distinct !DISubprogram(name: "size", linkageName: "_ZN4core5alloc6layout6Layout4size17h7b1c7e55df05767eE", scope: !547, file: !546, line: 101, type: !564, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !4, retainedNodes: !567)
!564 = !DISubroutineType(types: !565)
!565 = !{!121, !566}
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::alloc::layout::Layout", baseType: !547, size: 64, align: 64, dwarfAddressSpace: 0)
!567 = !{!568}
!568 = !DILocalVariable(name: "self", arg: 1, scope: !563, file: !546, line: 101, type: !566)
!569 = !DILocation(line: 101, column: 23, scope: !563)
!570 = !DILocation(line: 102, column: 9, scope: !563)
!571 = !DILocation(line: 103, column: 6, scope: !563)
!572 = distinct !DISubprogram(name: "align", linkageName: "_ZN4core5alloc6layout6Layout5align17h5dfe5c7e7382bfe3E", scope: !547, file: !546, line: 109, type: !564, scopeLine: 109, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !4, retainedNodes: !573)
!573 = !{!574}
!574 = !DILocalVariable(name: "self", arg: 1, scope: !572, file: !546, line: 109, type: !566)
!575 = !DILocation(line: 109, column: 24, scope: !572)
!576 = !DILocation(line: 110, column: 9, scope: !572)
!577 = !DILocation(line: 111, column: 6, scope: !572)
!578 = distinct !DISubprogram(name: "from_raw_parts<u8>", linkageName: "_ZN4core5slice14from_raw_parts17h17c5388856512353E", scope: !580, file: !579, line: 6074, type: !581, scopeLine: 6074, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !49, retainedNodes: !583)
!579 = !DIFile(filename: "/home/sflur/workspace/rust-verification/rust/src/libcore/slice/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "f05537702ef65b5acce72b83deb17741")
!580 = !DINamespace(name: "slice", scope: !23)
!581 = !DISubroutineType(types: !582)
!582 = !{!537, !48, !121}
!583 = !{!584, !585}
!584 = !DILocalVariable(name: "data", arg: 1, scope: !578, file: !579, line: 6074, type: !48)
!585 = !DILocalVariable(name: "len", arg: 2, scope: !578, file: !579, line: 6074, type: !121)
!586 = !DILocation(line: 6074, column: 37, scope: !578)
!587 = !DILocation(line: 6074, column: 53, scope: !578)
!588 = !DILocation(line: 6081, column: 16, scope: !578)
!589 = !DILocation(line: 6082, column: 2, scope: !578)
!590 = distinct !DISubprogram(name: "into<core::ptr::unique::Unique<u8>,core::ptr::non_null::NonNull<u8>>", linkageName: "_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2c9a699c6a5c749fE", scope: !592, file: !591, line: 559, type: !43, scopeLine: 559, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !596, retainedNodes: !594)
!591 = !DIFile(filename: "/home/sflur/workspace/rust-verification/rust/src/libcore/convert/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "69ba71bbadf15edf2c5773fb58581991")
!592 = !DINamespace(name: "{{impl}}", scope: !593)
!593 = !DINamespace(name: "convert", scope: !23)
!594 = !{!595}
!595 = !DILocalVariable(name: "self", arg: 1, scope: !590, file: !591, line: 559, type: !51)
!596 = !{!597, !598}
!597 = !DITemplateTypeParameter(name: "T", type: !51)
!598 = !DITemplateTypeParameter(name: "U", type: !45)
!599 = !DILocation(line: 559, column: 13, scope: !590)
!600 = !DILocation(line: 560, column: 9, scope: !590)
!601 = !DILocation(line: 561, column: 6, scope: !590)
!602 = distinct !DISubprogram(name: "report", linkageName: "_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h0e3be1372e082c4bE", scope: !604, file: !603, line: 1667, type: !606, scopeLine: 1667, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !4, retainedNodes: !608)
!603 = !DIFile(filename: "/home/sflur/workspace/rust-verification/rust/src/libstd/process.rs", directory: "", checksumkind: CSK_MD5, checksum: "bfa554ca649d4c8c8d446b86ff55b4bf")
!604 = !DINamespace(name: "{{impl}}", scope: !605)
!605 = !DINamespace(name: "process", scope: !8)
!606 = !DISubroutineType(types: !607)
!607 = !{!87, !76}
!608 = !{!609}
!609 = !DILocalVariable(name: "self", arg: 1, scope: !602, file: !603, line: 1667, type: !76)
!610 = !DILocation(line: 1667, column: 15, scope: !602)
!611 = !DILocation(line: 1668, column: 9, scope: !602)
!612 = !DILocation(line: 1669, column: 6, scope: !602)
!613 = distinct !DISubprogram(name: "as_mut_ptr<u8>", linkageName: "_ZN5alloc3vec12Vec$LT$T$GT$10as_mut_ptr17h02978514af57873bE", scope: !207, file: !614, line: 852, type: !615, scopeLine: 852, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !49, retainedNodes: !618)
!614 = !DIFile(filename: "/home/sflur/workspace/rust-verification/rust/src/liballoc/vec.rs", directory: "", checksumkind: CSK_MD5, checksum: "592b6575a590accf70db9eae02b0a07b")
!615 = !DISubroutineType(types: !616)
!616 = !{!151, !617}
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut alloc::vec::Vec<u8>", baseType: !207, size: 64, align: 64, dwarfAddressSpace: 0)
!618 = !{!619, !620}
!619 = !DILocalVariable(name: "self", arg: 1, scope: !613, file: !614, line: 852, type: !617)
!620 = !DILocalVariable(name: "ptr", scope: !621, file: !614, line: 855, type: !151, align: 8)
!621 = distinct !DILexicalBlock(scope: !613, file: !614, line: 855, column: 9)
!622 = !DILocation(line: 852, column: 23, scope: !613)
!623 = !DILocation(line: 855, column: 19, scope: !613)
!624 = !DILocation(line: 855, column: 13, scope: !621)
!625 = !DILocation(line: 857, column: 21, scope: !621)
!626 = !DILocation(line: 857, column: 20, scope: !621)
!627 = !DILocation(line: 857, column: 13, scope: !621)
!628 = !DILocation(line: 860, column: 6, scope: !613)
!629 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN5alloc3vec12Vec$LT$T$GT$6as_ptr17h69719642d85dcc1bE", scope: !207, file: !614, line: 816, type: !630, scopeLine: 816, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !49, retainedNodes: !633)
!630 = !DISubroutineType(types: !631)
!631 = !{!48, !632}
!632 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::vec::Vec<u8>", baseType: !207, size: 64, align: 64, dwarfAddressSpace: 0)
!633 = !{!634, !635}
!634 = !DILocalVariable(name: "self", arg: 1, scope: !629, file: !614, line: 816, type: !632)
!635 = !DILocalVariable(name: "ptr", scope: !636, file: !614, line: 819, type: !151, align: 8)
!636 = distinct !DILexicalBlock(scope: !629, file: !614, line: 819, column: 9)
!637 = !DILocation(line: 816, column: 19, scope: !629)
!638 = !DILocation(line: 819, column: 19, scope: !629)
!639 = !DILocation(line: 819, column: 13, scope: !636)
!640 = !DILocation(line: 821, column: 21, scope: !636)
!641 = !DILocation(line: 821, column: 20, scope: !636)
!642 = !DILocation(line: 821, column: 13, scope: !636)
!643 = !DILocation(line: 824, column: 6, scope: !629)
!644 = distinct !DISubprogram(name: "dealloc", linkageName: "_ZN5alloc5alloc7dealloc17h592e23b1ede78f73E", scope: !218, file: !645, line: 101, type: !646, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !4, retainedNodes: !648)
!645 = !DIFile(filename: "/home/sflur/workspace/rust-verification/rust/src/liballoc/alloc.rs", directory: "", checksumkind: CSK_MD5, checksum: "e0341d7f3d70a812eca064ab269f4b1f")
!646 = !DISubroutineType(types: !647)
!647 = !{null, !151, !547}
!648 = !{!649, !650}
!649 = !DILocalVariable(name: "ptr", arg: 1, scope: !644, file: !645, line: 101, type: !151)
!650 = !DILocalVariable(name: "layout", arg: 2, scope: !644, file: !645, line: 101, type: !547)
!651 = !DILocation(line: 101, column: 23, scope: !644)
!652 = !DILocation(line: 101, column: 37, scope: !644)
!653 = !DILocation(line: 102, column: 34, scope: !644)
!654 = !DILocation(line: 102, column: 49, scope: !644)
!655 = !DILocation(line: 102, column: 14, scope: !644)
!656 = !DILocation(line: 103, column: 2, scope: !644)
!657 = distinct !DISubprogram(name: "current_memory<u8,alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd236ee465acf6a34E", scope: !211, file: !658, line: 234, type: !659, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !219, retainedNodes: !678)
!658 = !DIFile(filename: "/home/sflur/workspace/rust-verification/rust/src/liballoc/raw_vec.rs", directory: "", checksumkind: CSK_MD5, checksum: "42ee29dafd4cae7a5862a22dd1e2f9d1")
!659 = !DISubroutineType(types: !660)
!660 = !{!661, !677}
!661 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", scope: !132, file: !2, size: 192, align: 64, elements: !662, identifier: "2c2e94d1f5df6b7dda264684e1d50c1e")
!662 = !{!663}
!663 = !DICompositeType(tag: DW_TAG_variant_part, scope: !132, file: !2, size: 192, align: 64, elements: !664, templateParams: !667, identifier: "2c2e94d1f5df6b7dda264684e1d50c1e_variant_part", discriminator: !144)
!664 = !{!665, !673}
!665 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !663, file: !2, baseType: !666, size: 192, align: 64, extraData: i64 0)
!666 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !661, file: !2, size: 192, align: 64, elements: !4, templateParams: !667, identifier: "2c2e94d1f5df6b7dda264684e1d50c1e::None")
!667 = !{!668}
!668 = !DITemplateTypeParameter(name: "T", type: !669)
!669 = !DICompositeType(tag: DW_TAG_structure_type, name: "(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)", file: !2, size: 192, align: 64, elements: !670, templateParams: !4, identifier: "d3f7bdd6a412fc3ef2428fd9c08883b")
!670 = !{!671, !672}
!671 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !669, file: !2, baseType: !45, size: 64, align: 64)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !669, file: !2, baseType: !547, size: 128, align: 64, offset: 64)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !663, file: !2, baseType: !674, size: 192, align: 64)
!674 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !661, file: !2, size: 192, align: 64, elements: !675, templateParams: !667, identifier: "2c2e94d1f5df6b7dda264684e1d50c1e::Some")
!675 = !{!676}
!676 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !674, file: !2, baseType: !669, size: 192, align: 64)
!677 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::raw_vec::RawVec<u8, alloc::alloc::Global>", baseType: !211, size: 64, align: 64, dwarfAddressSpace: 0)
!678 = !{!679, !680, !682, !684}
!679 = !DILocalVariable(name: "self", arg: 1, scope: !657, file: !658, line: 234, type: !677)
!680 = !DILocalVariable(name: "align", scope: !681, file: !658, line: 241, type: !121, align: 8)
!681 = distinct !DILexicalBlock(scope: !657, file: !658, line: 241, column: 17)
!682 = !DILocalVariable(name: "size", scope: !683, file: !658, line: 242, type: !121, align: 8)
!683 = distinct !DILexicalBlock(scope: !681, file: !658, line: 242, column: 17)
!684 = !DILocalVariable(name: "layout", scope: !685, file: !658, line: 243, type: !547, align: 8)
!685 = distinct !DILexicalBlock(scope: !683, file: !658, line: 243, column: 17)
!686 = !DILocation(line: 234, column: 23, scope: !657)
!687 = !DILocation(line: 310, column: 5, scope: !688, inlinedAt: !693)
!688 = distinct !DISubprogram(name: "size_of<u8>", linkageName: "_ZN4core3mem7size_of17h6a92d191b9ad38ebE", scope: !690, file: !689, line: 309, type: !691, scopeLine: 309, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !49, retainedNodes: !4)
!689 = !DIFile(filename: "/home/sflur/workspace/rust-verification/rust/src/libcore/mem/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "9308af0e5a7ab6542e946123e14ef014")
!690 = !DINamespace(name: "mem", scope: !23)
!691 = !DISubroutineType(types: !692)
!692 = !{!121}
!693 = distinct !DILocation(line: 235, column: 12, scope: !657)
!694 = !DILocation(line: 235, column: 12, scope: !657)
!695 = !DILocation(line: 235, column: 40, scope: !657)
!696 = !DILocation(line: 235, column: 9, scope: !657)
!697 = !DILocation(line: 451, column: 5, scope: !698, inlinedAt: !699)
!698 = distinct !DISubprogram(name: "align_of<u8>", linkageName: "_ZN4core3mem8align_of17hbd0ee40c8d4edfa8E", scope: !690, file: !689, line: 450, type: !691, scopeLine: 450, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !49, retainedNodes: !4)
!699 = distinct !DILocation(line: 241, column: 29, scope: !657)
!700 = !DILocation(line: 241, column: 29, scope: !657)
!701 = !DILocation(line: 241, column: 21, scope: !681)
!702 = !DILocation(line: 236, column: 13, scope: !657)
!703 = !DILocation(line: 310, column: 5, scope: !688, inlinedAt: !704)
!704 = distinct !DILocation(line: 242, column: 28, scope: !681)
!705 = !DILocation(line: 242, column: 28, scope: !681)
!706 = !DILocation(line: 242, column: 50, scope: !681)
!707 = !DILocation(line: 242, column: 21, scope: !683)
!708 = !DILocation(line: 243, column: 30, scope: !683)
!709 = !DILocation(line: 243, column: 21, scope: !685)
!710 = !DILocation(line: 244, column: 23, scope: !685)
!711 = !DILocation(line: 244, column: 22, scope: !685)
!712 = !DILocation(line: 244, column: 17, scope: !685)
!713 = !DILocation(line: 247, column: 6, scope: !657)
!714 = distinct !DISubprogram(name: "ptr<u8,alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17ha604d2715e451bd3E", scope: !211, file: !658, line: 212, type: !715, scopeLine: 212, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !219, retainedNodes: !717)
!715 = !DISubroutineType(types: !716)
!716 = !{!151, !677}
!717 = !{!718}
!718 = !DILocalVariable(name: "self", arg: 1, scope: !714, file: !658, line: 212, type: !677)
!719 = !DILocation(line: 212, column: 16, scope: !714)
!720 = !DILocation(line: 213, column: 9, scope: !714)
!721 = !DILocation(line: 214, column: 6, scope: !714)
!722 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hb08d3fd50a47e827E", scope: !724, file: !723, line: 1990, type: !223, scopeLine: 1990, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !4, retainedNodes: !725)
!723 = !DIFile(filename: "/home/sflur/workspace/rust-verification/rust/src/liballoc/string.rs", directory: "", checksumkind: CSK_MD5, checksum: "47e43791d05afce3ac007ea5cbefb7b1")
!724 = !DINamespace(name: "{{impl}}", scope: !203)
!725 = !{!726, !727}
!726 = !DILocalVariable(name: "self", arg: 1, scope: !722, file: !723, line: 1990, type: !201)
!727 = !DILocalVariable(name: "f", arg: 2, scope: !722, file: !723, line: 1990, type: !122)
!728 = !DILocation(line: 1990, column: 12, scope: !722)
!729 = !DILocation(line: 1990, column: 19, scope: !722)
!730 = !DILocation(line: 1991, column: 28, scope: !722)
!731 = !DILocation(line: 1991, column: 9, scope: !722)
!732 = !DILocation(line: 1992, column: 6, scope: !722)
!733 = distinct !DISubprogram(name: "dealloc", linkageName: "_ZN62_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..AllocRef$GT$7dealloc17h29252dc43ae03995E", scope: !734, file: !645, line: 184, type: !735, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !4, retainedNodes: !738)
!734 = !DINamespace(name: "{{impl}}", scope: !218)
!735 = !DISubroutineType(types: !736)
!736 = !{null, !737, !45, !547}
!737 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut alloc::alloc::Global", baseType: !217, size: 64, align: 64, dwarfAddressSpace: 0)
!738 = !{!739, !740, !741}
!739 = !DILocalVariable(name: "self", arg: 1, scope: !733, file: !645, line: 184, type: !737)
!740 = !DILocalVariable(name: "ptr", arg: 2, scope: !733, file: !645, line: 184, type: !45)
!741 = !DILocalVariable(name: "layout", arg: 3, scope: !733, file: !645, line: 184, type: !547)
!742 = !DILocation(line: 184, column: 23, scope: !733)
!743 = !DILocation(line: 184, column: 34, scope: !733)
!744 = !DILocation(line: 184, column: 52, scope: !733)
!745 = !DILocation(line: 185, column: 12, scope: !733)
!746 = !DILocation(line: 185, column: 9, scope: !733)
!747 = !DILocation(line: 186, column: 30, scope: !733)
!748 = !DILocation(line: 186, column: 44, scope: !733)
!749 = !DILocation(line: 186, column: 22, scope: !733)
!750 = !DILocation(line: 188, column: 6, scope: !733)
!751 = distinct !DISubprogram(name: "deref", linkageName: "_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf68b343c4431348cE", scope: !724, file: !723, line: 2173, type: !752, scopeLine: 2173, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !4, retainedNodes: !754)
!752 = !DISubroutineType(types: !753)
!753 = !{!117, !201}
!754 = !{!755}
!755 = !DILocalVariable(name: "self", arg: 1, scope: !751, file: !723, line: 2173, type: !201)
!756 = !DILocation(line: 2173, column: 14, scope: !751)
!757 = !DILocation(line: 2174, column: 43, scope: !751)
!758 = !DILocation(line: 2174, column: 18, scope: !751)
!759 = !DILocation(line: 2175, column: 6, scope: !751)
!760 = distinct !DISubprogram(name: "drop<u8>", linkageName: "_ZN66_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h418faaaebb582ad8E", scope: !761, file: !614, line: 2418, type: !762, scopeLine: 2418, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !49, retainedNodes: !764)
!761 = !DINamespace(name: "{{impl}}", scope: !208)
!762 = !DISubroutineType(types: !763)
!763 = !{null, !617}
!764 = !{!765}
!765 = !DILocalVariable(name: "self", arg: 1, scope: !760, file: !614, line: 2418, type: !617)
!766 = !DILocation(line: 2418, column: 13, scope: !760)
!767 = !DILocation(line: 2423, column: 62, scope: !760)
!768 = !DILocation(line: 2423, column: 81, scope: !760)
!769 = !DILocation(line: 2423, column: 32, scope: !760)
!770 = !DILocation(line: 2423, column: 13, scope: !760)
!771 = !DILocation(line: 2426, column: 6, scope: !760)
!772 = distinct !DISubprogram(name: "deref<u8>", linkageName: "_ZN68_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3a4ff0ee90192165E", scope: !761, file: !614, line: 1924, type: !773, scopeLine: 1924, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !49, retainedNodes: !775)
!773 = !DISubroutineType(types: !774)
!774 = !{!537, !632}
!775 = !{!776}
!776 = !DILocalVariable(name: "self", arg: 1, scope: !772, file: !614, line: 1924, type: !632)
!777 = !DILocation(line: 1924, column: 14, scope: !772)
!778 = !DILocation(line: 1925, column: 40, scope: !772)
!779 = !DILocation(line: 1925, column: 55, scope: !772)
!780 = !DILocation(line: 1925, column: 18, scope: !772)
!781 = !DILocation(line: 1926, column: 6, scope: !772)
!782 = distinct !DISubprogram(name: "report", linkageName: "_ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17hff50a8fbc6d856f6E", scope: !604, file: !603, line: 1701, type: !783, scopeLine: 1701, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !4, retainedNodes: !788)
!783 = !DISubroutineType(types: !784)
!784 = !{!87, !785}
!785 = !DICompositeType(tag: DW_TAG_structure_type, name: "ExitCode", scope: !605, file: !2, size: 8, align: 8, elements: !786, templateParams: !4, identifier: "6289b4d24fe0ebba4ca8cb39c273c82")
!786 = !{!787}
!787 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !785, file: !2, baseType: !96, size: 8, align: 8)
!788 = !{!789}
!789 = !DILocalVariable(name: "self", arg: 1, scope: !782, file: !603, line: 1701, type: !785)
!790 = !DILocation(line: 1701, column: 15, scope: !782)
!791 = !DILocation(line: 1702, column: 9, scope: !782)
!792 = !DILocation(line: 1703, column: 6, scope: !782)
!793 = distinct !DISubprogram(name: "drop<u8,alloc::alloc::Global>", linkageName: "_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95c5ff78efcf69a8E", scope: !794, file: !658, line: 506, type: !795, scopeLine: 506, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !219, retainedNodes: !798)
!794 = !DINamespace(name: "{{impl}}", scope: !212)
!795 = !DISubroutineType(types: !796)
!796 = !{null, !797}
!797 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut alloc::raw_vec::RawVec<u8, alloc::alloc::Global>", baseType: !211, size: 64, align: 64, dwarfAddressSpace: 0)
!798 = !{!799, !800, !802}
!799 = !DILocalVariable(name: "self", arg: 1, scope: !793, file: !658, line: 506, type: !797)
!800 = !DILocalVariable(name: "ptr", scope: !801, file: !658, line: 507, type: !45, align: 8)
!801 = distinct !DILexicalBlock(scope: !793, file: !658, line: 507, column: 60)
!802 = !DILocalVariable(name: "layout", scope: !801, file: !658, line: 507, type: !547, align: 8)
!803 = !DILocation(line: 506, column: 13, scope: !793)
!804 = !DILocation(line: 507, column: 38, scope: !793)
!805 = !DILocation(line: 507, column: 16, scope: !793)
!806 = !DILocation(line: 507, column: 9, scope: !793)
!807 = !DILocation(line: 507, column: 22, scope: !793)
!808 = !DILocation(line: 507, column: 22, scope: !801)
!809 = !DILocation(line: 507, column: 27, scope: !793)
!810 = !DILocation(line: 507, column: 27, scope: !801)
!811 = !DILocation(line: 508, column: 22, scope: !801)
!812 = !DILocation(line: 510, column: 6, scope: !793)
!813 = distinct !DISubprogram(name: "abort", linkageName: "_ZN5arith14seahorn_extern5abort17h26a71e60d95e97c3E", scope: !815, file: !814, line: 6, type: !12, scopeLine: 6, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !4, retainedNodes: !4)
!814 = !DIFile(filename: "src/seahorn_extern.rs", directory: "/home/sflur/workspace/rust-verification/seahorn-playgroung/rust-benchmarks/test-crates/arith", checksumkind: CSK_MD5, checksum: "b4ad9c4ee0c5b69c3875ca0a3b436d89")
!815 = !DINamespace(name: "seahorn_extern", scope: !816)
!816 = !DINamespace(name: "arith", scope: null)
!817 = !DILocation(line: 7, column: 14, scope: !813)
!818 = !DILocation(line: 8, column: 2, scope: !813)
!819 = distinct !DISubprogram(name: "main", linkageName: "_ZN5arith4main17hd8f1a1819ad8f907E", scope: !816, file: !820, line: 8, type: !12, scopeLine: 8, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagMainSubprogram, unit: !18, templateParams: !4, retainedNodes: !821)
!820 = !DIFile(filename: "src/main.rs", directory: "/home/sflur/workspace/rust-verification/seahorn-playgroung/rust-benchmarks/test-crates/arith", checksumkind: CSK_MD5, checksum: "36fc462adbc4d08af2d0806f3e39dd0f")
!821 = !{!822, !824, !826, !828, !831, !834, !837, !841, !844, !845, !849, !850, !851, !852, !854, !857, !860, !863, !866, !869, !870, !873, !874, !875, !876, !878, !881, !884, !887, !890, !893, !894, !897, !898, !899, !900, !902, !905, !908, !911, !914, !917, !918, !921, !922, !923, !924, !926, !929, !932, !935, !938, !941, !942, !945, !946, !947, !948, !950, !953, !956, !959, !962, !965, !966, !969, !970, !971, !972, !974, !977, !980, !983, !986, !989, !990, !993, !994, !995, !996, !998, !1000, !1002, !1005, !1008, !1011, !1014, !1017, !1018, !1021, !1022, !1023, !1024, !1026, !1029, !1032, !1035, !1038, !1041, !1042, !1045, !1046, !1047, !1048, !1050, !1053, !1056, !1059, !1062, !1065, !1066, !1069, !1070, !1071}
!822 = !DILocalVariable(name: "a", scope: !823, file: !820, line: 11, type: !126, align: 4)
!823 = distinct !DILexicalBlock(scope: !819, file: !820, line: 11, column: 9)
!824 = !DILocalVariable(name: "b", scope: !825, file: !820, line: 12, type: !126, align: 4)
!825 = distinct !DILexicalBlock(scope: !823, file: !820, line: 12, column: 9)
!826 = !DILocalVariable(name: "c", scope: !827, file: !820, line: 14, type: !126, align: 4)
!827 = distinct !DILexicalBlock(scope: !825, file: !820, line: 14, column: 13)
!828 = !DILocalVariable(name: "left", scope: !829, file: !820, line: 15, type: !126, align: 4)
!829 = !DILexicalBlockFile(scope: !830, file: !820, discriminator: 0)
!830 = distinct !DILexicalBlock(scope: !827, file: !814, line: 82, column: 9)
!831 = !DILocalVariable(name: "right", scope: !832, file: !820, line: 15, type: !126, align: 4)
!832 = !DILexicalBlockFile(scope: !833, file: !820, discriminator: 0)
!833 = distinct !DILexicalBlock(scope: !830, file: !814, line: 83, column: 9)
!834 = !DILocalVariable(name: "message", scope: !835, file: !820, line: 15, type: !202, align: 8)
!835 = !DILexicalBlockFile(scope: !836, file: !820, discriminator: 0)
!836 = distinct !DILexicalBlock(scope: !833, file: !814, line: 70, column: 13)
!837 = !DILocalVariable(name: "res", scope: !838, file: !820, line: 15, type: !202, align: 8)
!838 = !DILexicalBlockFile(scope: !839, file: !820, discriminator: 0)
!839 = distinct !DILexicalBlock(scope: !833, file: !840, line: 107, column: 9)
!840 = !DIFile(filename: "/home/sflur/workspace/rust-verification/rust/src/liballoc/macros.rs", directory: "/home/sflur/workspace/rust-verification/seahorn-playgroung/rust-benchmarks/test-crates/arith", checksumkind: CSK_MD5, checksum: "0a58ac90100276df56a27ca2ed2f63ea")
!841 = !DILocalVariable(name: "arg0", scope: !842, file: !820, line: 15, type: !254, align: 8)
!842 = !DILexicalBlockFile(scope: !843, file: !820, discriminator: 0)
!843 = distinct !DILexicalBlock(scope: !833, file: !840, line: 107, column: 39)
!844 = !DILocalVariable(name: "arg1", scope: !842, file: !820, line: 15, type: !254, align: 8)
!845 = !DILocalVariable(name: "arg0", scope: !846, file: !820, line: 15, type: !201, align: 8)
!846 = !DILexicalBlockFile(scope: !847, file: !820, discriminator: 0)
!847 = distinct !DILexicalBlock(scope: !836, file: !848, line: 156, column: 29)
!848 = !DIFile(filename: "/home/sflur/workspace/rust-verification/rust/src/libstd/macros.rs", directory: "/home/sflur/workspace/rust-verification/seahorn-playgroung/rust-benchmarks/test-crates/arith", checksumkind: CSK_MD5, checksum: "90a22a617c5a674ebac7f9ea2c05cd41")
!849 = !DILocalVariable(name: "arg1", scope: !846, file: !820, line: 15, type: !116, align: 8)
!850 = !DILocalVariable(name: "arg2", scope: !846, file: !820, line: 15, type: !254, align: 8)
!851 = !DILocalVariable(name: "arg3", scope: !846, file: !820, line: 15, type: !254, align: 8)
!852 = !DILocalVariable(name: "c", scope: !853, file: !820, line: 18, type: !126, align: 4)
!853 = distinct !DILexicalBlock(scope: !825, file: !820, line: 18, column: 13)
!854 = !DILocalVariable(name: "left", scope: !855, file: !820, line: 19, type: !126, align: 4)
!855 = !DILexicalBlockFile(scope: !856, file: !820, discriminator: 0)
!856 = distinct !DILexicalBlock(scope: !853, file: !814, line: 82, column: 9)
!857 = !DILocalVariable(name: "right", scope: !858, file: !820, line: 19, type: !126, align: 4)
!858 = !DILexicalBlockFile(scope: !859, file: !820, discriminator: 0)
!859 = distinct !DILexicalBlock(scope: !856, file: !814, line: 83, column: 9)
!860 = !DILocalVariable(name: "message", scope: !861, file: !820, line: 19, type: !202, align: 8)
!861 = !DILexicalBlockFile(scope: !862, file: !820, discriminator: 0)
!862 = distinct !DILexicalBlock(scope: !859, file: !814, line: 70, column: 13)
!863 = !DILocalVariable(name: "res", scope: !864, file: !820, line: 19, type: !202, align: 8)
!864 = !DILexicalBlockFile(scope: !865, file: !820, discriminator: 0)
!865 = distinct !DILexicalBlock(scope: !859, file: !840, line: 107, column: 9)
!866 = !DILocalVariable(name: "arg0", scope: !867, file: !820, line: 19, type: !254, align: 8)
!867 = !DILexicalBlockFile(scope: !868, file: !820, discriminator: 0)
!868 = distinct !DILexicalBlock(scope: !859, file: !840, line: 107, column: 39)
!869 = !DILocalVariable(name: "arg1", scope: !867, file: !820, line: 19, type: !254, align: 8)
!870 = !DILocalVariable(name: "arg0", scope: !871, file: !820, line: 19, type: !201, align: 8)
!871 = !DILexicalBlockFile(scope: !872, file: !820, discriminator: 0)
!872 = distinct !DILexicalBlock(scope: !862, file: !848, line: 156, column: 29)
!873 = !DILocalVariable(name: "arg1", scope: !871, file: !820, line: 19, type: !116, align: 8)
!874 = !DILocalVariable(name: "arg2", scope: !871, file: !820, line: 19, type: !254, align: 8)
!875 = !DILocalVariable(name: "arg3", scope: !871, file: !820, line: 19, type: !254, align: 8)
!876 = !DILocalVariable(name: "c", scope: !877, file: !820, line: 22, type: !126, align: 4)
!877 = distinct !DILexicalBlock(scope: !825, file: !820, line: 22, column: 13)
!878 = !DILocalVariable(name: "left", scope: !879, file: !820, line: 23, type: !126, align: 4)
!879 = !DILexicalBlockFile(scope: !880, file: !820, discriminator: 0)
!880 = distinct !DILexicalBlock(scope: !877, file: !814, line: 82, column: 9)
!881 = !DILocalVariable(name: "right", scope: !882, file: !820, line: 23, type: !126, align: 4)
!882 = !DILexicalBlockFile(scope: !883, file: !820, discriminator: 0)
!883 = distinct !DILexicalBlock(scope: !880, file: !814, line: 83, column: 9)
!884 = !DILocalVariable(name: "message", scope: !885, file: !820, line: 23, type: !202, align: 8)
!885 = !DILexicalBlockFile(scope: !886, file: !820, discriminator: 0)
!886 = distinct !DILexicalBlock(scope: !883, file: !814, line: 70, column: 13)
!887 = !DILocalVariable(name: "res", scope: !888, file: !820, line: 23, type: !202, align: 8)
!888 = !DILexicalBlockFile(scope: !889, file: !820, discriminator: 0)
!889 = distinct !DILexicalBlock(scope: !883, file: !840, line: 107, column: 9)
!890 = !DILocalVariable(name: "arg0", scope: !891, file: !820, line: 23, type: !254, align: 8)
!891 = !DILexicalBlockFile(scope: !892, file: !820, discriminator: 0)
!892 = distinct !DILexicalBlock(scope: !883, file: !840, line: 107, column: 39)
!893 = !DILocalVariable(name: "arg1", scope: !891, file: !820, line: 23, type: !254, align: 8)
!894 = !DILocalVariable(name: "arg0", scope: !895, file: !820, line: 23, type: !201, align: 8)
!895 = !DILexicalBlockFile(scope: !896, file: !820, discriminator: 0)
!896 = distinct !DILexicalBlock(scope: !886, file: !848, line: 156, column: 29)
!897 = !DILocalVariable(name: "arg1", scope: !895, file: !820, line: 23, type: !116, align: 8)
!898 = !DILocalVariable(name: "arg2", scope: !895, file: !820, line: 23, type: !254, align: 8)
!899 = !DILocalVariable(name: "arg3", scope: !895, file: !820, line: 23, type: !254, align: 8)
!900 = !DILocalVariable(name: "c", scope: !901, file: !820, line: 26, type: !126, align: 4)
!901 = distinct !DILexicalBlock(scope: !825, file: !820, line: 26, column: 13)
!902 = !DILocalVariable(name: "left", scope: !903, file: !820, line: 27, type: !126, align: 4)
!903 = !DILexicalBlockFile(scope: !904, file: !820, discriminator: 0)
!904 = distinct !DILexicalBlock(scope: !901, file: !814, line: 82, column: 9)
!905 = !DILocalVariable(name: "right", scope: !906, file: !820, line: 27, type: !126, align: 4)
!906 = !DILexicalBlockFile(scope: !907, file: !820, discriminator: 0)
!907 = distinct !DILexicalBlock(scope: !904, file: !814, line: 83, column: 9)
!908 = !DILocalVariable(name: "message", scope: !909, file: !820, line: 27, type: !202, align: 8)
!909 = !DILexicalBlockFile(scope: !910, file: !820, discriminator: 0)
!910 = distinct !DILexicalBlock(scope: !907, file: !814, line: 70, column: 13)
!911 = !DILocalVariable(name: "res", scope: !912, file: !820, line: 27, type: !202, align: 8)
!912 = !DILexicalBlockFile(scope: !913, file: !820, discriminator: 0)
!913 = distinct !DILexicalBlock(scope: !907, file: !840, line: 107, column: 9)
!914 = !DILocalVariable(name: "arg0", scope: !915, file: !820, line: 27, type: !254, align: 8)
!915 = !DILexicalBlockFile(scope: !916, file: !820, discriminator: 0)
!916 = distinct !DILexicalBlock(scope: !907, file: !840, line: 107, column: 39)
!917 = !DILocalVariable(name: "arg1", scope: !915, file: !820, line: 27, type: !254, align: 8)
!918 = !DILocalVariable(name: "arg0", scope: !919, file: !820, line: 27, type: !201, align: 8)
!919 = !DILexicalBlockFile(scope: !920, file: !820, discriminator: 0)
!920 = distinct !DILexicalBlock(scope: !910, file: !848, line: 156, column: 29)
!921 = !DILocalVariable(name: "arg1", scope: !919, file: !820, line: 27, type: !116, align: 8)
!922 = !DILocalVariable(name: "arg2", scope: !919, file: !820, line: 27, type: !254, align: 8)
!923 = !DILocalVariable(name: "arg3", scope: !919, file: !820, line: 27, type: !254, align: 8)
!924 = !DILocalVariable(name: "d", scope: !925, file: !820, line: 28, type: !126, align: 4)
!925 = distinct !DILexicalBlock(scope: !901, file: !820, line: 28, column: 13)
!926 = !DILocalVariable(name: "left", scope: !927, file: !820, line: 29, type: !126, align: 4)
!927 = !DILexicalBlockFile(scope: !928, file: !820, discriminator: 0)
!928 = distinct !DILexicalBlock(scope: !925, file: !814, line: 82, column: 9)
!929 = !DILocalVariable(name: "right", scope: !930, file: !820, line: 29, type: !126, align: 4)
!930 = !DILexicalBlockFile(scope: !931, file: !820, discriminator: 0)
!931 = distinct !DILexicalBlock(scope: !928, file: !814, line: 83, column: 9)
!932 = !DILocalVariable(name: "message", scope: !933, file: !820, line: 29, type: !202, align: 8)
!933 = !DILexicalBlockFile(scope: !934, file: !820, discriminator: 0)
!934 = distinct !DILexicalBlock(scope: !931, file: !814, line: 70, column: 13)
!935 = !DILocalVariable(name: "res", scope: !936, file: !820, line: 29, type: !202, align: 8)
!936 = !DILexicalBlockFile(scope: !937, file: !820, discriminator: 0)
!937 = distinct !DILexicalBlock(scope: !931, file: !840, line: 107, column: 9)
!938 = !DILocalVariable(name: "arg0", scope: !939, file: !820, line: 29, type: !254, align: 8)
!939 = !DILexicalBlockFile(scope: !940, file: !820, discriminator: 0)
!940 = distinct !DILexicalBlock(scope: !931, file: !840, line: 107, column: 39)
!941 = !DILocalVariable(name: "arg1", scope: !939, file: !820, line: 29, type: !254, align: 8)
!942 = !DILocalVariable(name: "arg0", scope: !943, file: !820, line: 29, type: !201, align: 8)
!943 = !DILexicalBlockFile(scope: !944, file: !820, discriminator: 0)
!944 = distinct !DILexicalBlock(scope: !934, file: !848, line: 156, column: 29)
!945 = !DILocalVariable(name: "arg1", scope: !943, file: !820, line: 29, type: !116, align: 8)
!946 = !DILocalVariable(name: "arg2", scope: !943, file: !820, line: 29, type: !254, align: 8)
!947 = !DILocalVariable(name: "arg3", scope: !943, file: !820, line: 29, type: !254, align: 8)
!948 = !DILocalVariable(name: "c", scope: !949, file: !820, line: 32, type: !126, align: 4)
!949 = distinct !DILexicalBlock(scope: !825, file: !820, line: 32, column: 13)
!950 = !DILocalVariable(name: "left", scope: !951, file: !820, line: 33, type: !126, align: 4)
!951 = !DILexicalBlockFile(scope: !952, file: !820, discriminator: 0)
!952 = distinct !DILexicalBlock(scope: !949, file: !814, line: 82, column: 9)
!953 = !DILocalVariable(name: "right", scope: !954, file: !820, line: 33, type: !126, align: 4)
!954 = !DILexicalBlockFile(scope: !955, file: !820, discriminator: 0)
!955 = distinct !DILexicalBlock(scope: !952, file: !814, line: 83, column: 9)
!956 = !DILocalVariable(name: "message", scope: !957, file: !820, line: 33, type: !202, align: 8)
!957 = !DILexicalBlockFile(scope: !958, file: !820, discriminator: 0)
!958 = distinct !DILexicalBlock(scope: !955, file: !814, line: 70, column: 13)
!959 = !DILocalVariable(name: "res", scope: !960, file: !820, line: 33, type: !202, align: 8)
!960 = !DILexicalBlockFile(scope: !961, file: !820, discriminator: 0)
!961 = distinct !DILexicalBlock(scope: !955, file: !840, line: 107, column: 9)
!962 = !DILocalVariable(name: "arg0", scope: !963, file: !820, line: 33, type: !254, align: 8)
!963 = !DILexicalBlockFile(scope: !964, file: !820, discriminator: 0)
!964 = distinct !DILexicalBlock(scope: !955, file: !840, line: 107, column: 39)
!965 = !DILocalVariable(name: "arg1", scope: !963, file: !820, line: 33, type: !254, align: 8)
!966 = !DILocalVariable(name: "arg0", scope: !967, file: !820, line: 33, type: !201, align: 8)
!967 = !DILexicalBlockFile(scope: !968, file: !820, discriminator: 0)
!968 = distinct !DILexicalBlock(scope: !958, file: !848, line: 156, column: 29)
!969 = !DILocalVariable(name: "arg1", scope: !967, file: !820, line: 33, type: !116, align: 8)
!970 = !DILocalVariable(name: "arg2", scope: !967, file: !820, line: 33, type: !254, align: 8)
!971 = !DILocalVariable(name: "arg3", scope: !967, file: !820, line: 33, type: !254, align: 8)
!972 = !DILocalVariable(name: "d", scope: !973, file: !820, line: 34, type: !126, align: 4)
!973 = distinct !DILexicalBlock(scope: !949, file: !820, line: 34, column: 13)
!974 = !DILocalVariable(name: "left", scope: !975, file: !820, line: 35, type: !126, align: 4)
!975 = !DILexicalBlockFile(scope: !976, file: !820, discriminator: 0)
!976 = distinct !DILexicalBlock(scope: !973, file: !814, line: 82, column: 9)
!977 = !DILocalVariable(name: "right", scope: !978, file: !820, line: 35, type: !126, align: 4)
!978 = !DILexicalBlockFile(scope: !979, file: !820, discriminator: 0)
!979 = distinct !DILexicalBlock(scope: !976, file: !814, line: 83, column: 9)
!980 = !DILocalVariable(name: "message", scope: !981, file: !820, line: 35, type: !202, align: 8)
!981 = !DILexicalBlockFile(scope: !982, file: !820, discriminator: 0)
!982 = distinct !DILexicalBlock(scope: !979, file: !814, line: 70, column: 13)
!983 = !DILocalVariable(name: "res", scope: !984, file: !820, line: 35, type: !202, align: 8)
!984 = !DILexicalBlockFile(scope: !985, file: !820, discriminator: 0)
!985 = distinct !DILexicalBlock(scope: !979, file: !840, line: 107, column: 9)
!986 = !DILocalVariable(name: "arg0", scope: !987, file: !820, line: 35, type: !254, align: 8)
!987 = !DILexicalBlockFile(scope: !988, file: !820, discriminator: 0)
!988 = distinct !DILexicalBlock(scope: !979, file: !840, line: 107, column: 39)
!989 = !DILocalVariable(name: "arg1", scope: !987, file: !820, line: 35, type: !254, align: 8)
!990 = !DILocalVariable(name: "arg0", scope: !991, file: !820, line: 35, type: !201, align: 8)
!991 = !DILexicalBlockFile(scope: !992, file: !820, discriminator: 0)
!992 = distinct !DILexicalBlock(scope: !982, file: !848, line: 156, column: 29)
!993 = !DILocalVariable(name: "arg1", scope: !991, file: !820, line: 35, type: !116, align: 8)
!994 = !DILocalVariable(name: "arg2", scope: !991, file: !820, line: 35, type: !254, align: 8)
!995 = !DILocalVariable(name: "arg3", scope: !991, file: !820, line: 35, type: !254, align: 8)
!996 = !DILocalVariable(name: "a", scope: !997, file: !820, line: 40, type: !87, align: 4)
!997 = distinct !DILexicalBlock(scope: !819, file: !820, line: 40, column: 9)
!998 = !DILocalVariable(name: "b", scope: !999, file: !820, line: 41, type: !87, align: 4)
!999 = distinct !DILexicalBlock(scope: !997, file: !820, line: 41, column: 9)
!1000 = !DILocalVariable(name: "c", scope: !1001, file: !820, line: 43, type: !87, align: 4)
!1001 = distinct !DILexicalBlock(scope: !999, file: !820, line: 43, column: 13)
!1002 = !DILocalVariable(name: "left", scope: !1003, file: !820, line: 44, type: !87, align: 4)
!1003 = !DILexicalBlockFile(scope: !1004, file: !820, discriminator: 0)
!1004 = distinct !DILexicalBlock(scope: !1001, file: !814, line: 82, column: 9)
!1005 = !DILocalVariable(name: "right", scope: !1006, file: !820, line: 44, type: !87, align: 4)
!1006 = !DILexicalBlockFile(scope: !1007, file: !820, discriminator: 0)
!1007 = distinct !DILexicalBlock(scope: !1004, file: !814, line: 83, column: 9)
!1008 = !DILocalVariable(name: "message", scope: !1009, file: !820, line: 44, type: !202, align: 8)
!1009 = !DILexicalBlockFile(scope: !1010, file: !820, discriminator: 0)
!1010 = distinct !DILexicalBlock(scope: !1007, file: !814, line: 70, column: 13)
!1011 = !DILocalVariable(name: "res", scope: !1012, file: !820, line: 44, type: !202, align: 8)
!1012 = !DILexicalBlockFile(scope: !1013, file: !820, discriminator: 0)
!1013 = distinct !DILexicalBlock(scope: !1007, file: !840, line: 107, column: 9)
!1014 = !DILocalVariable(name: "arg0", scope: !1015, file: !820, line: 44, type: !183, align: 8)
!1015 = !DILexicalBlockFile(scope: !1016, file: !820, discriminator: 0)
!1016 = distinct !DILexicalBlock(scope: !1007, file: !840, line: 107, column: 39)
!1017 = !DILocalVariable(name: "arg1", scope: !1015, file: !820, line: 44, type: !183, align: 8)
!1018 = !DILocalVariable(name: "arg0", scope: !1019, file: !820, line: 44, type: !201, align: 8)
!1019 = !DILexicalBlockFile(scope: !1020, file: !820, discriminator: 0)
!1020 = distinct !DILexicalBlock(scope: !1010, file: !848, line: 156, column: 29)
!1021 = !DILocalVariable(name: "arg1", scope: !1019, file: !820, line: 44, type: !116, align: 8)
!1022 = !DILocalVariable(name: "arg2", scope: !1019, file: !820, line: 44, type: !254, align: 8)
!1023 = !DILocalVariable(name: "arg3", scope: !1019, file: !820, line: 44, type: !254, align: 8)
!1024 = !DILocalVariable(name: "c", scope: !1025, file: !820, line: 47, type: !87, align: 4)
!1025 = distinct !DILexicalBlock(scope: !999, file: !820, line: 47, column: 13)
!1026 = !DILocalVariable(name: "left", scope: !1027, file: !820, line: 48, type: !87, align: 4)
!1027 = !DILexicalBlockFile(scope: !1028, file: !820, discriminator: 0)
!1028 = distinct !DILexicalBlock(scope: !1025, file: !814, line: 82, column: 9)
!1029 = !DILocalVariable(name: "right", scope: !1030, file: !820, line: 48, type: !87, align: 4)
!1030 = !DILexicalBlockFile(scope: !1031, file: !820, discriminator: 0)
!1031 = distinct !DILexicalBlock(scope: !1028, file: !814, line: 83, column: 9)
!1032 = !DILocalVariable(name: "message", scope: !1033, file: !820, line: 48, type: !202, align: 8)
!1033 = !DILexicalBlockFile(scope: !1034, file: !820, discriminator: 0)
!1034 = distinct !DILexicalBlock(scope: !1031, file: !814, line: 70, column: 13)
!1035 = !DILocalVariable(name: "res", scope: !1036, file: !820, line: 48, type: !202, align: 8)
!1036 = !DILexicalBlockFile(scope: !1037, file: !820, discriminator: 0)
!1037 = distinct !DILexicalBlock(scope: !1031, file: !840, line: 107, column: 9)
!1038 = !DILocalVariable(name: "arg0", scope: !1039, file: !820, line: 48, type: !183, align: 8)
!1039 = !DILexicalBlockFile(scope: !1040, file: !820, discriminator: 0)
!1040 = distinct !DILexicalBlock(scope: !1031, file: !840, line: 107, column: 39)
!1041 = !DILocalVariable(name: "arg1", scope: !1039, file: !820, line: 48, type: !183, align: 8)
!1042 = !DILocalVariable(name: "arg0", scope: !1043, file: !820, line: 48, type: !201, align: 8)
!1043 = !DILexicalBlockFile(scope: !1044, file: !820, discriminator: 0)
!1044 = distinct !DILexicalBlock(scope: !1034, file: !848, line: 156, column: 29)
!1045 = !DILocalVariable(name: "arg1", scope: !1043, file: !820, line: 48, type: !116, align: 8)
!1046 = !DILocalVariable(name: "arg2", scope: !1043, file: !820, line: 48, type: !254, align: 8)
!1047 = !DILocalVariable(name: "arg3", scope: !1043, file: !820, line: 48, type: !254, align: 8)
!1048 = !DILocalVariable(name: "c", scope: !1049, file: !820, line: 51, type: !87, align: 4)
!1049 = distinct !DILexicalBlock(scope: !999, file: !820, line: 51, column: 13)
!1050 = !DILocalVariable(name: "left", scope: !1051, file: !820, line: 52, type: !87, align: 4)
!1051 = !DILexicalBlockFile(scope: !1052, file: !820, discriminator: 0)
!1052 = distinct !DILexicalBlock(scope: !1049, file: !814, line: 82, column: 9)
!1053 = !DILocalVariable(name: "right", scope: !1054, file: !820, line: 52, type: !87, align: 4)
!1054 = !DILexicalBlockFile(scope: !1055, file: !820, discriminator: 0)
!1055 = distinct !DILexicalBlock(scope: !1052, file: !814, line: 83, column: 9)
!1056 = !DILocalVariable(name: "message", scope: !1057, file: !820, line: 52, type: !202, align: 8)
!1057 = !DILexicalBlockFile(scope: !1058, file: !820, discriminator: 0)
!1058 = distinct !DILexicalBlock(scope: !1055, file: !814, line: 70, column: 13)
!1059 = !DILocalVariable(name: "res", scope: !1060, file: !820, line: 52, type: !202, align: 8)
!1060 = !DILexicalBlockFile(scope: !1061, file: !820, discriminator: 0)
!1061 = distinct !DILexicalBlock(scope: !1055, file: !840, line: 107, column: 9)
!1062 = !DILocalVariable(name: "arg0", scope: !1063, file: !820, line: 52, type: !183, align: 8)
!1063 = !DILexicalBlockFile(scope: !1064, file: !820, discriminator: 0)
!1064 = distinct !DILexicalBlock(scope: !1055, file: !840, line: 107, column: 39)
!1065 = !DILocalVariable(name: "arg1", scope: !1063, file: !820, line: 52, type: !183, align: 8)
!1066 = !DILocalVariable(name: "arg0", scope: !1067, file: !820, line: 52, type: !201, align: 8)
!1067 = !DILexicalBlockFile(scope: !1068, file: !820, discriminator: 0)
!1068 = distinct !DILexicalBlock(scope: !1058, file: !848, line: 156, column: 29)
!1069 = !DILocalVariable(name: "arg1", scope: !1067, file: !820, line: 52, type: !116, align: 8)
!1070 = !DILocalVariable(name: "arg2", scope: !1067, file: !820, line: 52, type: !254, align: 8)
!1071 = !DILocalVariable(name: "arg3", scope: !1067, file: !820, line: 52, type: !254, align: 8)
!1072 = !DILocation(line: 15, column: 13, scope: !829)
!1073 = !DILocation(line: 15, column: 13, scope: !832)
!1074 = !DILocation(line: 15, column: 13, scope: !835)
!1075 = !DILocation(line: 15, column: 13, scope: !838)
!1076 = !DILocation(line: 19, column: 13, scope: !855)
!1077 = !DILocation(line: 19, column: 13, scope: !858)
!1078 = !DILocation(line: 19, column: 13, scope: !861)
!1079 = !DILocation(line: 19, column: 13, scope: !864)
!1080 = !DILocation(line: 23, column: 13, scope: !879)
!1081 = !DILocation(line: 23, column: 13, scope: !882)
!1082 = !DILocation(line: 23, column: 13, scope: !885)
!1083 = !DILocation(line: 23, column: 13, scope: !888)
!1084 = !DILocation(line: 27, column: 13, scope: !903)
!1085 = !DILocation(line: 27, column: 13, scope: !906)
!1086 = !DILocation(line: 27, column: 13, scope: !909)
!1087 = !DILocation(line: 27, column: 13, scope: !912)
!1088 = !DILocation(line: 29, column: 13, scope: !927)
!1089 = !DILocation(line: 29, column: 13, scope: !930)
!1090 = !DILocation(line: 29, column: 13, scope: !933)
!1091 = !DILocation(line: 29, column: 13, scope: !936)
!1092 = !DILocation(line: 33, column: 13, scope: !951)
!1093 = !DILocation(line: 33, column: 13, scope: !954)
!1094 = !DILocation(line: 33, column: 13, scope: !957)
!1095 = !DILocation(line: 33, column: 13, scope: !960)
!1096 = !DILocation(line: 35, column: 13, scope: !975)
!1097 = !DILocation(line: 35, column: 13, scope: !978)
!1098 = !DILocation(line: 35, column: 13, scope: !981)
!1099 = !DILocation(line: 35, column: 13, scope: !984)
!1100 = !DILocation(line: 44, column: 13, scope: !1003)
!1101 = !DILocation(line: 44, column: 13, scope: !1006)
!1102 = !DILocation(line: 44, column: 13, scope: !1009)
!1103 = !DILocation(line: 44, column: 13, scope: !1012)
!1104 = !DILocation(line: 48, column: 13, scope: !1027)
!1105 = !DILocation(line: 48, column: 13, scope: !1030)
!1106 = !DILocation(line: 48, column: 13, scope: !1033)
!1107 = !DILocation(line: 48, column: 13, scope: !1036)
!1108 = !DILocation(line: 52, column: 13, scope: !1051)
!1109 = !DILocation(line: 52, column: 13, scope: !1054)
!1110 = !DILocation(line: 52, column: 13, scope: !1057)
!1111 = !DILocation(line: 52, column: 13, scope: !1060)
!1112 = !DILocation(line: 11, column: 22, scope: !819)
!1113 = !DILocation(line: 11, column: 13, scope: !823)
!1114 = !DILocation(line: 12, column: 22, scope: !823)
!1115 = !DILocation(line: 12, column: 13, scope: !825)
!1116 = !DILocation(line: 14, column: 21, scope: !825)
!1117 = !DILocation(line: 14, column: 17, scope: !827)
!1118 = !DILocation(line: 15, column: 34, scope: !827)
!1119 = !DILocation(line: 15, column: 37, scope: !829)
!1120 = !DILocation(line: 15, column: 13, scope: !842)
!1121 = !DILocation(line: 15, column: 13, scope: !846)
!1122 = !DILocation(line: 18, column: 21, scope: !825)
!1123 = !DILocation(line: 18, column: 17, scope: !853)
!1124 = !DILocation(line: 19, column: 34, scope: !853)
!1125 = !DILocation(line: 19, column: 37, scope: !855)
!1126 = !DILocation(line: 19, column: 13, scope: !867)
!1127 = !DILocation(line: 19, column: 13, scope: !871)
!1128 = !DILocation(line: 22, column: 21, scope: !825)
!1129 = !DILocation(line: 22, column: 17, scope: !877)
!1130 = !DILocation(line: 23, column: 34, scope: !877)
!1131 = !DILocation(line: 23, column: 37, scope: !879)
!1132 = !DILocation(line: 23, column: 13, scope: !891)
!1133 = !DILocation(line: 23, column: 13, scope: !895)
!1134 = !DILocation(line: 26, column: 21, scope: !825)
!1135 = !DILocation(line: 26, column: 17, scope: !901)
!1136 = !DILocation(line: 27, column: 34, scope: !901)
!1137 = !DILocation(line: 27, column: 37, scope: !903)
!1138 = !DILocation(line: 27, column: 13, scope: !915)
!1139 = !DILocation(line: 27, column: 13, scope: !919)
!1140 = !DILocation(line: 28, column: 21, scope: !901)
!1141 = !DILocation(line: 28, column: 17, scope: !925)
!1142 = !DILocation(line: 29, column: 34, scope: !925)
!1143 = !DILocation(line: 29, column: 37, scope: !927)
!1144 = !DILocation(line: 29, column: 13, scope: !939)
!1145 = !DILocation(line: 29, column: 13, scope: !943)
!1146 = !DILocation(line: 32, column: 21, scope: !825)
!1147 = !DILocation(line: 32, column: 17, scope: !949)
!1148 = !DILocation(line: 33, column: 34, scope: !949)
!1149 = !DILocation(line: 33, column: 37, scope: !951)
!1150 = !DILocation(line: 33, column: 13, scope: !963)
!1151 = !DILocation(line: 33, column: 13, scope: !967)
!1152 = !DILocation(line: 34, column: 21, scope: !949)
!1153 = !DILocation(line: 34, column: 17, scope: !973)
!1154 = !DILocation(line: 35, column: 34, scope: !973)
!1155 = !DILocation(line: 35, column: 37, scope: !975)
!1156 = !DILocation(line: 35, column: 13, scope: !987)
!1157 = !DILocation(line: 35, column: 13, scope: !991)
!1158 = !DILocation(line: 40, column: 22, scope: !819)
!1159 = !DILocation(line: 40, column: 13, scope: !997)
!1160 = !DILocation(line: 41, column: 22, scope: !997)
!1161 = !DILocation(line: 41, column: 13, scope: !999)
!1162 = !DILocation(line: 43, column: 21, scope: !999)
!1163 = !DILocation(line: 43, column: 17, scope: !1001)
!1164 = !DILocation(line: 44, column: 34, scope: !1001)
!1165 = !DILocation(line: 44, column: 37, scope: !1003)
!1166 = !DILocation(line: 44, column: 13, scope: !1015)
!1167 = !DILocation(line: 44, column: 13, scope: !1019)
!1168 = !DILocation(line: 47, column: 21, scope: !999)
!1169 = !DILocation(line: 47, column: 17, scope: !1025)
!1170 = !DILocation(line: 48, column: 34, scope: !1025)
!1171 = !DILocation(line: 48, column: 37, scope: !1027)
!1172 = !DILocation(line: 48, column: 13, scope: !1039)
!1173 = !DILocation(line: 48, column: 13, scope: !1043)
!1174 = !DILocation(line: 51, column: 21, scope: !999)
!1175 = !DILocation(line: 51, column: 17, scope: !1049)
!1176 = !DILocation(line: 52, column: 34, scope: !1049)
!1177 = !DILocation(line: 52, column: 37, scope: !1051)
!1178 = !DILocation(line: 52, column: 13, scope: !1063)
!1179 = !DILocation(line: 52, column: 13, scope: !1067)
!1180 = !DILocation(line: 55, column: 2, scope: !819)

^0 = module: (path: "target/debug/deps/arith-4bd63e246236c2b5.bc", hash: (4284950991, 1321868076, 2868931235, 4260460322, 203368615))
^1 = gv: (name: "_ZN4core3ptr13drop_in_place17ha0d7a7fd2423bf78E", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, calls: ((callee: ^117))))) ; guid = 22342583616644979
^2 = gv: (name: "alloc278", summaries: (variable: (module: ^0, flags: (linkage: private, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1), refs: (^38, ^90, ^114)))) ; guid = 88968580463234937
^3 = gv: (name: "_ZN4core3ptr13drop_in_place17h173d406f63d904acE", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, calls: ((callee: ^69))))) ; guid = 95172354611578312
^4 = gv: (name: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17ha604d2715e451bd3E", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, calls: ((callee: ^23))))) ; guid = 190636711192259454
^5 = gv: (name: "_ZN5alloc3vec12Vec$LT$T$GT$10as_mut_ptr17h02978514af57873bE", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 13, calls: ((callee: ^4), (callee: ^16))))) ; guid = 203290756511900958
^6 = gv: (name: "__VERIFIER_error") ; guid = 493120045910095927
^7 = gv: (name: "alloc285", summaries: (variable: (module: ^0, flags: (linkage: private, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1)))) ; guid = 534764345258634733
^8 = gv: (name: "llvm.memcpy.p0i8.p0i8.i64") ; guid = 614884070845456474
^9 = gv: (name: "_ZN5alloc3vec12Vec$LT$T$GT$6as_ptr17h69719642d85dcc1bE", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 13, calls: ((callee: ^4), (callee: ^16))))) ; guid = 626516515574574409
^10 = gv: (name: "alloc85", summaries: (variable: (module: ^0, flags: (linkage: private, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1)))) ; guid = 677534080421451354
^11 = gv: (name: "_ZN5arith14seahorn_extern5abort17h26a71e60d95e97c3E", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^6))))) ; guid = 696279851131819614
^12 = gv: (name: "anon.be179fa324f4ed600cf8f0bc234fcd41.3", summaries: (variable: (module: ^0, flags: (linkage: private, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1), refs: (^15)))) ; guid = 1014769057170435148
^13 = gv: (name: "_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h752c546ca33789c9E", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, calls: ((callee: ^37))))) ; guid = 1163638376867797963
^14 = gv: (name: "anon.be179fa324f4ed600cf8f0bc234fcd41.11", summaries: (variable: (module: ^0, flags: (linkage: private, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1), refs: (^61)))) ; guid = 1171353901452796982
^15 = gv: (name: "alloc23", summaries: (variable: (module: ^0, flags: (linkage: private, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1)))) ; guid = 1573290064038923302
^16 = gv: (name: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hecd85831b9777c19E", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5))) ; guid = 1589082043803971798
^17 = gv: (name: "alloc309", summaries: (variable: (module: ^0, flags: (linkage: private, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1), refs: (^45)))) ; guid = 1650950081820222581
^18 = gv: (name: "anon.be179fa324f4ed600cf8f0bc234fcd41.12", summaries: (variable: (module: ^0, flags: (linkage: private, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1), refs: (^77)))) ; guid = 1771488116222388365
^19 = gv: (name: "_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17h3d696a57c5dad150E", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, calls: ((callee: ^23), (callee: ^113))))) ; guid = 1788700436009323251
^20 = gv: (name: "_ZN4core3fmt10ArgumentV13new17hcac06b6ab1e162b3E", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 27))) ; guid = 2011524895073385358
^21 = gv: (name: "_ZN3std2rt10lang_start17h76f30a1733c4ec1cE", summaries: (function: (module: ^0, flags: (linkage: external, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 13, calls: ((callee: ^66)), refs: (^86)))) ; guid = 2032031207937891114
^22 = gv: (name: "_ZN68_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3a4ff0ee90192165E", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 13, calls: ((callee: ^9), (callee: ^36))))) ; guid = 2131198392474843161
^23 = gv: (name: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h29c0e46beca512d2E", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3))) ; guid = 2132673213004992516
^24 = gv: (name: "_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h35c558260874d2d3E", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 11, calls: ((callee: ^73))))) ; guid = 2450193553746270819
^25 = gv: (name: "llvm.expect.i1") ; guid = 2587125569932775682
^26 = gv: (name: "_ZN4core3fmt10ArgumentV13new17hd048d67afcff13d8E", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 27))) ; guid = 2650481842337465674
^27 = gv: (name: "anon.be179fa324f4ed600cf8f0bc234fcd41.7", summaries: (variable: (module: ^0, flags: (linkage: private, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1), refs: (^63)))) ; guid = 2690709185076386173
^28 = gv: (name: "anon.be179fa324f4ed600cf8f0bc234fcd41.5", summaries: (variable: (module: ^0, flags: (linkage: private, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1), refs: (^54)))) ; guid = 2719631447061119762
^29 = gv: (name: "_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217he9c9226d071e4f48E", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5))) ; guid = 2794771414202401331
^30 = gv: (name: "_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17hc7ed0c45dd51bb30E") ; guid = 3011694310847472084
^31 = gv: (name: "alloc300", summaries: (variable: (module: ^0, flags: (linkage: private, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1)))) ; guid = 3151740569463327728
^32 = gv: (name: "_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hb08d3fd50a47e827E", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 11, calls: ((callee: ^94), (callee: ^73))))) ; guid = 3197621598472025770
^33 = gv: (name: "_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h8fdbec43c1b4fdf3E") ; guid = 3333732483084464171
^34 = gv: (name: "_ZN4core3num12NonZeroUsize13new_unchecked17he38339e6844619b0E", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6))) ; guid = 3344479261267631505
^35 = gv: (name: "_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h50ff66a201b395feE", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 18, calls: ((callee: ^34))))) ; guid = 3448488474671865061
^36 = gv: (name: "_ZN4core5slice14from_raw_parts17h17c5388856512353E", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 11, calls: ((callee: ^80))))) ; guid = 4224431923486065968
^37 = gv: (name: "_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h0e3be1372e082c4bE", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, calls: ((callee: ^48))))) ; guid = 4296910515275614035
^38 = gv: (name: "alloc275", summaries: (variable: (module: ^0, flags: (linkage: private, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1)))) ; guid = 4487317666232206481
^39 = gv: (name: "alloc311", summaries: (variable: (module: ^0, flags: (linkage: private, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1), refs: (^45)))) ; guid = 4553021455351370523
^40 = gv: (name: "__rust_dealloc") ; guid = 4639430271351303854
^41 = gv: (name: "_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h4ab00fb3fc829b04E") ; guid = 4966321640917324316
^42 = gv: (name: "_ZN4core3ptr24slice_from_raw_parts_mut17h2687bfe7144c6cc3E", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 27))) ; guid = 5252990843024304032
^43 = gv: (name: "_ZN3std2io5stdio7_eprint17h1fc1a56896d4c8a5E") ; guid = 5322322935370749784
^44 = gv: (name: "_ZN5arith4main17hd8f1a1819ad8f907E", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1391, calls: ((callee: ^26), (callee: ^108), (callee: ^57), (callee: ^101), (callee: ^20), (callee: ^43), (callee: ^11), (callee: ^1), (callee: ^53), (callee: ^46)), refs: (^51, ^32, ^24, ^93, ^84, ^62, ^106, ^17, ^107, ^39, ^96, ^87, ^12, ^79, ^28, ^55, ^27, ^58, ^109, ^100, ^14, ^18, ^60, readonly ^71, readonly ^64)))) ; guid = 5505456868773759568
^45 = gv: (name: "alloc291", summaries: (variable: (module: ^0, flags: (linkage: private, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1)))) ; guid = 5680776313862171472
^46 = gv: (name: "_ZN4core9panicking5panic17h9746f69bc2764322E") ; guid = 5771226157482251867
^47 = gv: (name: "_ZN4core3num12NonZeroUsize3get17h230167a2e5614b56E", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3))) ; guid = 5808293592603165429
^48 = gv: (name: "_ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17hff50a8fbc6d856f6E", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, calls: ((callee: ^29))))) ; guid = 5922604021599096620
^49 = gv: (name: "alloc292", summaries: (variable: (module: ^0, flags: (linkage: private, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1), refs: (^45)))) ; guid = 5956934514351993807
^50 = gv: (name: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd236ee465acf6a34E", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 68, calls: ((callee: ^35), (callee: ^116), (callee: ^75))))) ; guid = 6256374651949260633
^51 = gv: (name: "_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17he4e8aa7059c6f665E", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 30, calls: ((callee: ^92), (callee: ^56), (callee: ^70), (callee: ^93), (callee: ^33))))) ; guid = 6366967318459125135
^52 = gv: (name: "llvm.assume") ; guid = 6385187066495850096
^53 = gv: (name: "_ZN4core3fmt10ArgumentV13new17h8c75322b52ec9a54E", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 27))) ; guid = 6557303245726071465
^54 = gv: (name: "alloc55", summaries: (variable: (module: ^0, flags: (linkage: private, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1)))) ; guid = 6562039064880788467
^55 = gv: (name: "anon.be179fa324f4ed600cf8f0bc234fcd41.6", summaries: (variable: (module: ^0, flags: (linkage: private, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1), refs: (^10)))) ; guid = 6577523893597312779
^56 = gv: (name: "_ZN4core3fmt9Formatter15debug_upper_hex17h9fe7933a7f8d0bfbE") ; guid = 6610540594300231034
^57 = gv: (name: "_ZN5alloc3fmt6format17hacc362d910206458E") ; guid = 6636656163649234481
^58 = gv: (name: "anon.be179fa324f4ed600cf8f0bc234fcd41.8", summaries: (variable: (module: ^0, flags: (linkage: private, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1), refs: (^83)))) ; guid = 6904920756271508265
^59 = gv: (name: "alloc205", summaries: (variable: (module: ^0, flags: (linkage: private, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1)))) ; guid = 6932324125153897386
^60 = gv: (name: "anon.be179fa324f4ed600cf8f0bc234fcd41.13", summaries: (variable: (module: ^0, flags: (linkage: private, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1), refs: (^65)))) ; guid = 7122507458196137417
^61 = gv: (name: "alloc236", summaries: (variable: (module: ^0, flags: (linkage: private, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1)))) ; guid = 7144401695722739182
^62 = gv: (name: "alloc307", summaries: (variable: (module: ^0, flags: (linkage: private, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1), refs: (^45)))) ; guid = 7494055892937413051
^63 = gv: (name: "alloc115", summaries: (variable: (module: ^0, flags: (linkage: private, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1)))) ; guid = 7632666746963887782
^64 = gv: (name: "anon.be179fa324f4ed600cf8f0bc234fcd41.1", summaries: (variable: (module: ^0, flags: (linkage: private, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1), refs: (^74)))) ; guid = 7944131981759710721
^65 = gv: (name: "alloc296", summaries: (variable: (module: ^0, flags: (linkage: private, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1)))) ; guid = 8013681644790437173
^66 = gv: (name: "_ZN3std2rt19lang_start_internal17h32d9533fcd93e198E") ; guid = 8312101385947004009
^67 = gv: (name: "_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h215ab2f89d09215eE", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, calls: ((callee: ^115))))) ; guid = 8760761763688197539
^68 = gv: (name: "llvm.smul.with.overflow.i32") ; guid = 8885377767807808301
^69 = gv: (name: "_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95c5ff78efcf69a8E", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 36, calls: ((callee: ^50), (callee: ^89))))) ; guid = 9177288178162520544
^70 = gv: (name: "_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17hb3e6b61808ee36d5E") ; guid = 9210275588110816872
^71 = gv: (name: "anon.be179fa324f4ed600cf8f0bc234fcd41.0", summaries: (variable: (module: ^0, flags: (linkage: private, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1), refs: (^2)))) ; guid = 9374052664111216837
^72 = gv: (name: "alloc286", summaries: (variable: (module: ^0, flags: (linkage: private, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1)))) ; guid = 9374286274628387002
^73 = gv: (name: "_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hcdb2fed82d83cdeeE") ; guid = 10156051342589555778
^74 = gv: (name: "alloc287", summaries: (variable: (module: ^0, flags: (linkage: private, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1), refs: (^95, ^105, ^7, ^72)))) ; guid = 10344983679882377910
^75 = gv: (name: "_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2c9a699c6a5c749fE", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, calls: ((callee: ^19))))) ; guid = 10643984408916771270
^76 = gv: (name: "_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17hc26b81afe455fd59E") ; guid = 11235075464261501184
^77 = gv: (name: "alloc266", summaries: (variable: (module: ^0, flags: (linkage: private, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1)))) ; guid = 11426327918847214309
^78 = gv: (name: "__rustc_debug_gdb_scripts_section__", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 1), varFlags: (readonly: 1, writeonly: 1)))) ; guid = 11475342894608204461
^79 = gv: (name: "anon.be179fa324f4ed600cf8f0bc234fcd41.4", summaries: (variable: (module: ^0, flags: (linkage: private, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1), refs: (^31)))) ; guid = 11646784872653589614
^80 = gv: (name: "_ZN4core3ptr20slice_from_raw_parts17haf70fe8902edc549E", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 27))) ; guid = 11790045273033602358
^81 = gv: (name: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h41e330ec5a486e81E", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3))) ; guid = 12018482043300948410
^82 = gv: (name: "llvm.ssub.with.overflow.i32") ; guid = 12482542225321408869
^83 = gv: (name: "alloc145", summaries: (variable: (module: ^0, flags: (linkage: private, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1)))) ; guid = 12751936155340831207
^84 = gv: (name: "_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h50163b26476690deE", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 30, calls: ((callee: ^92), (callee: ^56), (callee: ^30), (callee: ^41), (callee: ^76))))) ; guid = 12919383369116922367
^85 = gv: (name: "_ZN4core3str19from_utf8_unchecked17h81442060440e289eE", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 8))) ; guid = 12920744015325370141
^86 = gv: (name: "vtable.0", summaries: (variable: (module: ^0, flags: (linkage: private, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1), refs: (^13, ^67, ^97)))) ; guid = 13133983211510304744
^87 = gv: (name: "anon.be179fa324f4ed600cf8f0bc234fcd41.2", summaries: (variable: (module: ^0, flags: (linkage: private, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1), refs: (^49)))) ; guid = 13491858386147687400
^88 = gv: (name: "llvm.dbg.declare") ; guid = 13513223491971101989
^89 = gv: (name: "_ZN62_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..AllocRef$GT$7dealloc17h29252dc43ae03995E", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 25, calls: ((callee: ^110), (callee: ^81), (callee: ^102))))) ; guid = 13851644149841203100
^90 = gv: (name: "alloc276", summaries: (variable: (module: ^0, flags: (linkage: private, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1)))) ; guid = 14240276573885552590
^91 = gv: (name: "llvm.usub.with.overflow.i32") ; guid = 14343078616435432074
^92 = gv: (name: "_ZN4core3fmt9Formatter15debug_lower_hex17h0626dcdc211eabc9E") ; guid = 14419611020556335464
^93 = gv: (name: "_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h05ca4f100a70dfbaE") ; guid = 14601689000952107536
^94 = gv: (name: "_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf68b343c4431348cE", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 14, calls: ((callee: ^22), (callee: ^85))))) ; guid = 15111577243905649918
^95 = gv: (name: "alloc282", summaries: (variable: (module: ^0, flags: (linkage: private, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1)))) ; guid = 15261269801454347215
^96 = gv: (name: "alloc313", summaries: (variable: (module: ^0, flags: (linkage: private, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1), refs: (^45)))) ; guid = 15322034260057556223
^97 = gv: (name: "_ZN4core3ptr13drop_in_place17hca27e03ec148c07eE", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4))) ; guid = 15369217329573811890
^98 = gv: (name: "llvm.umul.with.overflow.i32") ; guid = 15399588962760241756
^99 = gv: (name: "alloc175", summaries: (variable: (module: ^0, flags: (linkage: private, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1)))) ; guid = 15406506897945768502
^100 = gv: (name: "anon.be179fa324f4ed600cf8f0bc234fcd41.10", summaries: (variable: (module: ^0, flags: (linkage: private, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1), refs: (^59)))) ; guid = 15516736678030240823
^101 = gv: (name: "_ZN4core3fmt10ArgumentV13new17hbc6283450c36e51eE", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 27))) ; guid = 15649768080913994521
^102 = gv: (name: "_ZN5alloc5alloc7dealloc17h592e23b1ede78f73E", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 14, calls: ((callee: ^110), (callee: ^111), (callee: ^40))))) ; guid = 15784604559679435104
^103 = gv: (name: "main", summaries: (function: (module: ^0, flags: (linkage: external, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 5, calls: ((callee: ^21)), refs: (^78, ^44)))) ; guid = 15822663052811949562
^104 = gv: (name: "_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h25fb1b82e6b5f6fcE", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 8))) ; guid = 15997763108432148754
^105 = gv: (name: "alloc283", summaries: (variable: (module: ^0, flags: (linkage: private, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1)))) ; guid = 16198440963083388282
^106 = gv: (name: "str.1", summaries: (variable: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1)))) ; guid = 16235031351384892919
^107 = gv: (name: "str.2", summaries: (variable: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1)))) ; guid = 16307092097051737837
^108 = gv: (name: "_ZN4core3fmt9Arguments6new_v117h3bc52fcef3e2e468E", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 33))) ; guid = 16318291008336414272
^109 = gv: (name: "anon.be179fa324f4ed600cf8f0bc234fcd41.9", summaries: (variable: (module: ^0, flags: (linkage: private, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1), refs: (^99)))) ; guid = 16550692038736206543
^110 = gv: (name: "_ZN4core5alloc6layout6Layout4size17h7b1c7e55df05767eE", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5))) ; guid = 16734451885738454563
^111 = gv: (name: "_ZN4core5alloc6layout6Layout5align17h5dfe5c7e7382bfe3E", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, calls: ((callee: ^47))))) ; guid = 16987662715097997684
^112 = gv: (name: "_ZN66_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h418faaaebb582ad8E", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 12, calls: ((callee: ^5), (callee: ^42))))) ; guid = 17022607558643943068
^113 = gv: (name: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17he643256271d611d7E", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6))) ; guid = 17155467493815127456
^114 = gv: (name: "alloc277", summaries: (variable: (module: ^0, flags: (linkage: private, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1)))) ; guid = 17495709357834543740
^115 = gv: (name: "_ZN4core3ops8function6FnOnce9call_once17h7b89bfec149d04ddE", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, calls: ((callee: ^13))))) ; guid = 18088313273066146936
^116 = gv: (name: "_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h4bbcf398bb40905aE", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, calls: ((callee: ^23), (callee: ^104))))) ; guid = 18113454855241096087
^117 = gv: (name: "_ZN4core3ptr13drop_in_place17h07e8590d393446cdE", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, calls: ((callee: ^112), (callee: ^3))))) ; guid = 18159891680506243622
