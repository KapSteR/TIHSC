; ModuleID = 'C:/Users/Kasper/Documents/GitHub/TIHSC/Exercise2/HLS_labs/lab2/yuv_filter.prj/solution3/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-w64-mingw32"

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=10 type=[1 x i8]*]
@.str1 = private unnamed_addr constant [15 x i8] c"RGB2YUV_LOOP_X\00", align 1 ; [#uses=3 type=[15 x i8]*]
@.str2 = private unnamed_addr constant [15 x i8] c"RGB2YUV_LOOP_Y\00", align 1 ; [#uses=3 type=[15 x i8]*]
@.str3 = private unnamed_addr constant [15 x i8] c"YUV2RGB_LOOP_X\00", align 1 ; [#uses=3 type=[15 x i8]*]
@.str4 = private unnamed_addr constant [15 x i8] c"YUV2RGB_LOOP_Y\00", align 1 ; [#uses=3 type=[15 x i8]*]
@.str5 = private unnamed_addr constant [17 x i8] c"YUV_SCALE_LOOP_X\00", align 1 ; [#uses=3 type=[17 x i8]*]
@.str6 = private unnamed_addr constant [17 x i8] c"YUV_SCALE_LOOP_Y\00", align 1 ; [#uses=3 type=[17 x i8]*]
@str = internal constant [11 x i8] c"yuv_filter\00" ; [#uses=1 type=[11 x i8]*]
@str21 = internal constant [18 x i8] c"_yuv.channels.ch1\00" ; [#uses=1 type=[18 x i8]*]
@str22 = internal constant [1 x i8] zeroinitializer ; [#uses=2 type=[1 x i8]*]
@str23 = internal constant [8 x i8] c"ap_fifo\00" ; [#uses=4 type=[8 x i8]*]
@str25 = internal constant [18 x i8] c"_yuv.channels.ch2\00" ; [#uses=1 type=[18 x i8]*]
@str26 = internal constant [1 x i8] zeroinitializer ; [#uses=2 type=[1 x i8]*]
@str27 = internal constant [8 x i8] c"ap_fifo\00" ; [#uses=4 type=[8 x i8]*]
@str29 = internal constant [18 x i8] c"_yuv.channels.ch3\00" ; [#uses=1 type=[18 x i8]*]
@str30 = internal constant [1 x i8] zeroinitializer ; [#uses=2 type=[1 x i8]*]
@str31 = internal constant [8 x i8] c"ap_fifo\00" ; [#uses=4 type=[8 x i8]*]
@str33 = internal constant [19 x i8] c"_yuv.width.channel\00" ; [#uses=1 type=[19 x i8]*]
@str34 = internal constant [1 x i8] zeroinitializer ; [#uses=2 type=[1 x i8]*]
@str35 = internal constant [8 x i8] c"ap_fifo\00" ; [#uses=4 type=[8 x i8]*]
@str36 = internal constant [20 x i8] c"_yuv.height.channel\00" ; [#uses=1 type=[20 x i8]*]
@str37 = internal constant [1 x i8] zeroinitializer ; [#uses=2 type=[1 x i8]*]
@str38 = internal constant [8 x i8] c"ap_fifo\00" ; [#uses=4 type=[8 x i8]*]
@str39 = internal constant [20 x i8] c"_scale.channels.ch1\00" ; [#uses=1 type=[20 x i8]*]
@str40 = internal constant [1 x i8] zeroinitializer ; [#uses=2 type=[1 x i8]*]
@str41 = internal constant [8 x i8] c"ap_fifo\00" ; [#uses=4 type=[8 x i8]*]
@str43 = internal constant [20 x i8] c"_scale.channels.ch2\00" ; [#uses=1 type=[20 x i8]*]
@str44 = internal constant [1 x i8] zeroinitializer ; [#uses=2 type=[1 x i8]*]
@str45 = internal constant [8 x i8] c"ap_fifo\00" ; [#uses=4 type=[8 x i8]*]
@str47 = internal constant [20 x i8] c"_scale.channels.ch3\00" ; [#uses=1 type=[20 x i8]*]
@str48 = internal constant [1 x i8] zeroinitializer ; [#uses=2 type=[1 x i8]*]
@str49 = internal constant [8 x i8] c"ap_fifo\00" ; [#uses=4 type=[8 x i8]*]
@str51 = internal constant [21 x i8] c"_scale.width.channel\00" ; [#uses=1 type=[21 x i8]*]
@str52 = internal constant [1 x i8] zeroinitializer ; [#uses=2 type=[1 x i8]*]
@str53 = internal constant [8 x i8] c"ap_fifo\00" ; [#uses=4 type=[8 x i8]*]
@str54 = internal constant [22 x i8] c"_scale.height.channel\00" ; [#uses=1 type=[22 x i8]*]
@str55 = internal constant [1 x i8] zeroinitializer ; [#uses=2 type=[1 x i8]*]
@str56 = internal constant [8 x i8] c"ap_fifo\00" ; [#uses=4 type=[8 x i8]*]
@str58 = internal constant [8 x i8] c"ap_fifo\00" ; [#uses=4 type=[8 x i8]*]
@str59 = internal constant [8 x i8] c"ap_fifo\00" ; [#uses=4 type=[8 x i8]*]
@str60 = internal constant [8 x i8] c"ap_fifo\00" ; [#uses=4 type=[8 x i8]*]
@str61 = internal constant [8 x i8] c"ap_fifo\00" ; [#uses=4 type=[8 x i8]*]
@str62 = internal constant [8 x i8] c"ap_fifo\00" ; [#uses=4 type=[8 x i8]*]
@str64 = internal constant [8 x i8] c"ap_fifo\00" ; [#uses=4 type=[8 x i8]*]
@str65 = internal constant [8 x i8] c"ap_fifo\00" ; [#uses=4 type=[8 x i8]*]
@str66 = internal constant [8 x i8] c"ap_fifo\00" ; [#uses=4 type=[8 x i8]*]
@str67 = internal constant [8 x i8] c"ap_fifo\00" ; [#uses=4 type=[8 x i8]*]
@str68 = internal constant [8 x i8] c"ap_fifo\00" ; [#uses=4 type=[8 x i8]*]
@str69 = internal constant [8 x i8] c"ap_fifo\00" ; [#uses=4 type=[8 x i8]*]
@str70 = internal constant [8 x i8] c"ap_fifo\00" ; [#uses=4 type=[8 x i8]*]
@str71 = internal constant [8 x i8] c"ap_fifo\00" ; [#uses=4 type=[8 x i8]*]
@str72 = internal constant [8 x i8] c"ap_fifo\00" ; [#uses=4 type=[8 x i8]*]
@str73 = internal constant [8 x i8] c"ap_fifo\00" ; [#uses=4 type=[8 x i8]*]
@str75 = internal constant [8 x i8] c"ap_fifo\00" ; [#uses=4 type=[8 x i8]*]
@str76 = internal constant [8 x i8] c"ap_fifo\00" ; [#uses=4 type=[8 x i8]*]
@str77 = internal constant [8 x i8] c"ap_fifo\00" ; [#uses=4 type=[8 x i8]*]
@str78 = internal constant [8 x i8] c"ap_fifo\00" ; [#uses=4 type=[8 x i8]*]
@str79 = internal constant [8 x i8] c"ap_fifo\00" ; [#uses=4 type=[8 x i8]*]

; [#uses=0]
define void @yuv_filter([1920 x [1280 x i8]]* %in.channels.ch1, [1920 x [1280 x i8]]* %in.channels.ch2, [1920 x [1280 x i8]]* %in.channels.ch3, i16* %in.width, i16* %in.height, [1920 x [1280 x i8]]* %out.channels.ch1, [1920 x [1280 x i8]]* %out.channels.ch2, [1920 x [1280 x i8]]* %out.channels.ch3, i16* %out.width, i16* %out.height, i8 zeroext %Y_scale, i8 zeroext %U_scale, i8 zeroext %V_scale) {
  %_scale.height = alloca i16, align 2            ; [#uses=5 type=i16*]
  %_scale.width = alloca i16, align 2             ; [#uses=5 type=i16*]
  %_yuv.height = alloca i16, align 2              ; [#uses=5 type=i16*]
  %_yuv.width = alloca i16, align 2               ; [#uses=5 type=i16*]
  call void (...)* @_ssdm_op_SpecDataflowPipeline(i32 -1, [1 x i8]* @.str) nounwind, !dbg !52 ; [debug line = 12:1]
  call void (...)* @_ssdm_op_SpecBitsMap([1920 x [1280 x i8]]* %in.channels.ch1), !map !54
  call void (...)* @_ssdm_op_SpecBitsMap([1920 x [1280 x i8]]* %in.channels.ch2), !map !61
  call void (...)* @_ssdm_op_SpecBitsMap([1920 x [1280 x i8]]* %in.channels.ch3), !map !65
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %in.width), !map !69
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %in.height), !map !75
  call void (...)* @_ssdm_op_SpecBitsMap([1920 x [1280 x i8]]* %out.channels.ch1), !map !79
  call void (...)* @_ssdm_op_SpecBitsMap([1920 x [1280 x i8]]* %out.channels.ch2), !map !83
  call void (...)* @_ssdm_op_SpecBitsMap([1920 x [1280 x i8]]* %out.channels.ch3), !map !87
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %out.width), !map !91
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %out.height), !map !95
  call void (...)* @_ssdm_op_SpecBitsMap(i8 %Y_scale), !map !99
  call void (...)* @_ssdm_op_SpecBitsMap(i8 %U_scale), !map !105
  call void (...)* @_ssdm_op_SpecBitsMap(i8 %V_scale), !map !109
  call void (...)* @_ssdm_op_SpecTopModule([11 x i8]* @str) nounwind
  %_yuv.channels.ch1 = alloca i8, align 1         ; [#uses=5 type=i8*]
  %_yuv.channels.ch2 = alloca i8, align 1         ; [#uses=5 type=i8*]
  %_yuv.channels.ch3 = alloca i8, align 1         ; [#uses=5 type=i8*]
  %_scale.channels.ch1 = alloca i8, align 1       ; [#uses=5 type=i8*]
  %_scale.channels.ch2 = alloca i8, align 1       ; [#uses=5 type=i8*]
  %_scale.channels.ch3 = alloca i8, align 1       ; [#uses=5 type=i8*]
  call void @llvm.dbg.value(metadata !{[1920 x [1280 x i8]]* %in.channels.ch1}, i64 0, metadata !113), !dbg !120 ; [debug line = 5:16] [debug variable = in.channels.ch1]
  call void @llvm.dbg.value(metadata !{[1920 x [1280 x i8]]* %in.channels.ch2}, i64 0, metadata !121), !dbg !120 ; [debug line = 5:16] [debug variable = in.channels.ch2]
  call void @llvm.dbg.value(metadata !{[1920 x [1280 x i8]]* %in.channels.ch3}, i64 0, metadata !127), !dbg !120 ; [debug line = 5:16] [debug variable = in.channels.ch3]
  call void @llvm.dbg.value(metadata !{i16* %in.width}, i64 0, metadata !133), !dbg !120 ; [debug line = 5:16] [debug variable = in.width]
  call void @llvm.dbg.value(metadata !{i16* %in.height}, i64 0, metadata !137), !dbg !120 ; [debug line = 5:16] [debug variable = in.height]
  call void @llvm.dbg.value(metadata !{[1920 x [1280 x i8]]* %out.channels.ch1}, i64 0, metadata !141), !dbg !143 ; [debug line = 6:16] [debug variable = out.channels.ch1]
  call void @llvm.dbg.value(metadata !{[1920 x [1280 x i8]]* %out.channels.ch2}, i64 0, metadata !144), !dbg !143 ; [debug line = 6:16] [debug variable = out.channels.ch2]
  call void @llvm.dbg.value(metadata !{[1920 x [1280 x i8]]* %out.channels.ch3}, i64 0, metadata !145), !dbg !143 ; [debug line = 6:16] [debug variable = out.channels.ch3]
  call void @llvm.dbg.value(metadata !{i16* %out.width}, i64 0, metadata !146), !dbg !143 ; [debug line = 6:16] [debug variable = out.width]
  call void @llvm.dbg.value(metadata !{i16* %out.height}, i64 0, metadata !147), !dbg !143 ; [debug line = 6:16] [debug variable = out.height]
  call void @llvm.dbg.value(metadata !{i8 %Y_scale}, i64 0, metadata !148), !dbg !149 ; [debug line = 7:19] [debug variable = Y_scale]
  call void @llvm.dbg.value(metadata !{i8 %U_scale}, i64 0, metadata !150), !dbg !151 ; [debug line = 8:19] [debug variable = U_scale]
  call void @llvm.dbg.value(metadata !{i8 %V_scale}, i64 0, metadata !152), !dbg !153 ; [debug line = 9:19] [debug variable = V_scale]
  call void @llvm.dbg.declare(metadata !{i8* %_yuv.channels.ch1}, metadata !154), !dbg !156 ; [debug line = 17:12] [debug variable = _yuv.channels.ch1]
  call void @llvm.dbg.declare(metadata !{i8* %_yuv.channels.ch2}, metadata !157), !dbg !156 ; [debug line = 17:12] [debug variable = _yuv.channels.ch2]
  call void @llvm.dbg.declare(metadata !{i8* %_yuv.channels.ch3}, metadata !158), !dbg !156 ; [debug line = 17:12] [debug variable = _yuv.channels.ch3]
  call void @llvm.dbg.declare(metadata !{i16* %_yuv.width}, metadata !159), !dbg !156 ; [debug line = 17:12] [debug variable = _yuv.width]
  call void @llvm.dbg.declare(metadata !{i16* %_yuv.height}, metadata !160), !dbg !156 ; [debug line = 17:12] [debug variable = _yuv.height]
  call void @llvm.dbg.declare(metadata !{i8* %_scale.channels.ch1}, metadata !161), !dbg !163 ; [debug line = 18:12] [debug variable = _scale.channels.ch1]
  call void @llvm.dbg.declare(metadata !{i8* %_scale.channels.ch2}, metadata !164), !dbg !163 ; [debug line = 18:12] [debug variable = _scale.channels.ch2]
  call void @llvm.dbg.declare(metadata !{i8* %_scale.channels.ch3}, metadata !165), !dbg !163 ; [debug line = 18:12] [debug variable = _scale.channels.ch3]
  call void @llvm.dbg.declare(metadata !{i16* %_scale.width}, metadata !166), !dbg !163 ; [debug line = 18:12] [debug variable = _scale.width]
  call void @llvm.dbg.declare(metadata !{i16* %_scale.height}, metadata !167), !dbg !163 ; [debug line = 18:12] [debug variable = _scale.height]
  call void @llvm.dbg.value(metadata !{i8* %_yuv.channels.ch1}, i64 0, metadata !168), !dbg !170 ; [debug line = 19:24] [debug variable = yuv.channels.ch1]
  call void @llvm.dbg.value(metadata !{i8* %_yuv.channels.ch2}, i64 0, metadata !171), !dbg !170 ; [debug line = 19:24] [debug variable = yuv.channels.ch2]
  call void @llvm.dbg.value(metadata !{i8* %_yuv.channels.ch3}, i64 0, metadata !172), !dbg !170 ; [debug line = 19:24] [debug variable = yuv.channels.ch3]
  call void @llvm.dbg.value(metadata !{i8* %_scale.channels.ch1}, i64 0, metadata !173), !dbg !175 ; [debug line = 20:28] [debug variable = scale.channels.ch1]
  call void @llvm.dbg.value(metadata !{i8* %_scale.channels.ch2}, i64 0, metadata !176), !dbg !175 ; [debug line = 20:28] [debug variable = scale.channels.ch2]
  call void @llvm.dbg.value(metadata !{i8* %_scale.channels.ch3}, i64 0, metadata !177), !dbg !175 ; [debug line = 20:28] [debug variable = scale.channels.ch3]
  call fastcc void @rgb2yuv([1920 x [1280 x i8]]* %in.channels.ch1, [1920 x [1280 x i8]]* %in.channels.ch2, [1920 x [1280 x i8]]* %in.channels.ch3, i16* %in.width, i16* %in.height, i8* %_yuv.channels.ch1, i8* %_yuv.channels.ch2, i8* %_yuv.channels.ch3, i16* %_yuv.width, i16* %_yuv.height), !dbg !178 ; [debug line = 23:4]
  %1 = call i32 (...)* @_ssdm_op_SpecChannel([18 x i8]* @str21, i32 1, [1 x i8]* @str22, [1 x i8]* @str22, i32 2, i32 2457600, i8* %_yuv.channels.ch1, i8* %_yuv.channels.ch1) ; [#uses=0 type=i32]
  %2 = call i32 (...)* @_ssdm_op_SpecInterface(i8* %_yuv.channels.ch1, [8 x i8]* @str23, i32 0, i32 0, i32 0, i32 0, [8 x i8]* @str23, [8 x i8]* @str23, [8 x i8]* @str23) ; [#uses=0 type=i32]
  %3 = call i32 (...)* @_ssdm_op_SpecChannel([18 x i8]* @str25, i32 1, [1 x i8]* @str26, [1 x i8]* @str26, i32 2, i32 2457600, i8* %_yuv.channels.ch2, i8* %_yuv.channels.ch2) ; [#uses=0 type=i32]
  %4 = call i32 (...)* @_ssdm_op_SpecInterface(i8* %_yuv.channels.ch2, [8 x i8]* @str27, i32 0, i32 0, i32 0, i32 0, [8 x i8]* @str27, [8 x i8]* @str27, [8 x i8]* @str27) ; [#uses=0 type=i32]
  %5 = call i32 (...)* @_ssdm_op_SpecChannel([18 x i8]* @str29, i32 1, [1 x i8]* @str30, [1 x i8]* @str30, i32 2, i32 2457600, i8* %_yuv.channels.ch3, i8* %_yuv.channels.ch3) ; [#uses=0 type=i32]
  %6 = call i32 (...)* @_ssdm_op_SpecInterface(i8* %_yuv.channels.ch3, [8 x i8]* @str31, i32 0, i32 0, i32 0, i32 0, [8 x i8]* @str31, [8 x i8]* @str31, [8 x i8]* @str31) ; [#uses=0 type=i32]
  %7 = call i32 (...)* @_ssdm_op_SpecChannel([19 x i8]* @str33, i32 1, [1 x i8]* @str34, [1 x i8]* @str34, i32 2, i32 0, i16* %_yuv.width, i16* %_yuv.width) ; [#uses=0 type=i32]
  %8 = call i32 (...)* @_ssdm_op_SpecInterface(i16* %_yuv.width, [8 x i8]* @str35, i32 0, i32 0, i32 0, i32 0, [8 x i8]* @str35, [8 x i8]* @str35, [8 x i8]* @str35) ; [#uses=0 type=i32]
  %9 = call i32 (...)* @_ssdm_op_SpecChannel([20 x i8]* @str36, i32 1, [1 x i8]* @str37, [1 x i8]* @str37, i32 2, i32 0, i16* %_yuv.height, i16* %_yuv.height) ; [#uses=0 type=i32]
  %10 = call i32 (...)* @_ssdm_op_SpecInterface(i16* %_yuv.height, [8 x i8]* @str38, i32 0, i32 0, i32 0, i32 0, [8 x i8]* @str38, [8 x i8]* @str38, [8 x i8]* @str38) ; [#uses=0 type=i32]
  call fastcc void @yuv_scale(i8* %_yuv.channels.ch1, i8* %_yuv.channels.ch2, i8* %_yuv.channels.ch3, i16* %_yuv.width, i16* %_yuv.height, i8* %_scale.channels.ch1, i8* %_scale.channels.ch2, i8* %_scale.channels.ch3, i16* %_scale.width, i16* %_scale.height, i8 %Y_scale, i8 %U_scale, i8 %V_scale), !dbg !179 ; [debug line = 24:4]
  %11 = call i32 (...)* @_ssdm_op_SpecChannel([20 x i8]* @str39, i32 1, [1 x i8]* @str40, [1 x i8]* @str40, i32 2, i32 2457600, i8* %_scale.channels.ch1, i8* %_scale.channels.ch1) ; [#uses=0 type=i32]
  %12 = call i32 (...)* @_ssdm_op_SpecInterface(i8* %_scale.channels.ch1, [8 x i8]* @str41, i32 0, i32 0, i32 0, i32 0, [8 x i8]* @str41, [8 x i8]* @str41, [8 x i8]* @str41) ; [#uses=0 type=i32]
  %13 = call i32 (...)* @_ssdm_op_SpecChannel([20 x i8]* @str43, i32 1, [1 x i8]* @str44, [1 x i8]* @str44, i32 2, i32 2457600, i8* %_scale.channels.ch2, i8* %_scale.channels.ch2) ; [#uses=0 type=i32]
  %14 = call i32 (...)* @_ssdm_op_SpecInterface(i8* %_scale.channels.ch2, [8 x i8]* @str45, i32 0, i32 0, i32 0, i32 0, [8 x i8]* @str45, [8 x i8]* @str45, [8 x i8]* @str45) ; [#uses=0 type=i32]
  %15 = call i32 (...)* @_ssdm_op_SpecChannel([20 x i8]* @str47, i32 1, [1 x i8]* @str48, [1 x i8]* @str48, i32 2, i32 2457600, i8* %_scale.channels.ch3, i8* %_scale.channels.ch3) ; [#uses=0 type=i32]
  %16 = call i32 (...)* @_ssdm_op_SpecInterface(i8* %_scale.channels.ch3, [8 x i8]* @str49, i32 0, i32 0, i32 0, i32 0, [8 x i8]* @str49, [8 x i8]* @str49, [8 x i8]* @str49) ; [#uses=0 type=i32]
  %17 = call i32 (...)* @_ssdm_op_SpecChannel([21 x i8]* @str51, i32 1, [1 x i8]* @str52, [1 x i8]* @str52, i32 2, i32 0, i16* %_scale.width, i16* %_scale.width) ; [#uses=0 type=i32]
  %18 = call i32 (...)* @_ssdm_op_SpecInterface(i16* %_scale.width, [8 x i8]* @str53, i32 0, i32 0, i32 0, i32 0, [8 x i8]* @str53, [8 x i8]* @str53, [8 x i8]* @str53) ; [#uses=0 type=i32]
  %19 = call i32 (...)* @_ssdm_op_SpecChannel([22 x i8]* @str54, i32 1, [1 x i8]* @str55, [1 x i8]* @str55, i32 2, i32 0, i16* %_scale.height, i16* %_scale.height) ; [#uses=0 type=i32]
  %20 = call i32 (...)* @_ssdm_op_SpecInterface(i16* %_scale.height, [8 x i8]* @str56, i32 0, i32 0, i32 0, i32 0, [8 x i8]* @str56, [8 x i8]* @str56, [8 x i8]* @str56) ; [#uses=0 type=i32]
  call fastcc void @yuv2rgb(i8* %_scale.channels.ch1, i8* %_scale.channels.ch2, i8* %_scale.channels.ch3, i16* %_scale.width, i16* %_scale.height, [1920 x [1280 x i8]]* %out.channels.ch1, [1920 x [1280 x i8]]* %out.channels.ch2, [1920 x [1280 x i8]]* %out.channels.ch3, i16* %out.width, i16* %out.height), !dbg !180 ; [debug line = 25:4]
  ret void, !dbg !181                             ; [debug line = 26:1]
}

; [#uses=10]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=1]
declare void @_ssdm_op_SpecDataflowPipeline(...) nounwind

; [#uses=6]
declare void @_ssdm_op_SpecLoopName(...) nounwind

; [#uses=6]
declare void @_ssdm_op_SpecLoopTripCount(...) nounwind

; [#uses=3]
declare void @_ssdm_op_SpecPipeline(...) nounwind

; [#uses=85]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=6]
declare i32 @_ssdm_op_SpecRegionBegin(...)

; [#uses=6]
declare i32 @_ssdm_op_SpecRegionEnd(...)

; [#uses=13]
declare void @_ssdm_op_SpecBitsMap(...)

; [#uses=10]
declare i32 @_ssdm_op_SpecChannel(...)

; [#uses=30]
declare i32 @_ssdm_op_SpecInterface(...)

; [#uses=1]
define internal fastcc void @yuv_scale(i8* %in.channels.ch1, i8* %in.channels.ch2, i8* %in.channels.ch3, i16* %in.width, i16* %in.height, i8* %out.channels.ch1, i8* %out.channels.ch2, i8* %out.channels.ch3, i16* %out.width, i16* %out.height, i8 zeroext %Y_scale, i8 zeroext %U_scale, i8 zeroext %V_scale) {
  %1 = call i32 (...)* @_ssdm_op_SpecInterface(i16* %out.height, [8 x i8]* @str73, i32 0, i32 0, i32 0, i32 0, [8 x i8]* @str73, [8 x i8]* @str73, [8 x i8]* @str73) ; [#uses=0 type=i32]
  %2 = call i32 (...)* @_ssdm_op_SpecInterface(i16* %out.width, [8 x i8]* @str72, i32 0, i32 0, i32 0, i32 0, [8 x i8]* @str72, [8 x i8]* @str72, [8 x i8]* @str72) ; [#uses=0 type=i32]
  %3 = call i32 (...)* @_ssdm_op_SpecInterface(i8* %out.channels.ch3, [8 x i8]* @str71, i32 0, i32 0, i32 0, i32 0, [8 x i8]* @str71, [8 x i8]* @str71, [8 x i8]* @str71) ; [#uses=0 type=i32]
  %4 = call i32 (...)* @_ssdm_op_SpecInterface(i8* %out.channels.ch2, [8 x i8]* @str70, i32 0, i32 0, i32 0, i32 0, [8 x i8]* @str70, [8 x i8]* @str70, [8 x i8]* @str70) ; [#uses=0 type=i32]
  %5 = call i32 (...)* @_ssdm_op_SpecInterface(i8* %out.channels.ch1, [8 x i8]* @str69, i32 0, i32 0, i32 0, i32 0, [8 x i8]* @str69, [8 x i8]* @str69, [8 x i8]* @str69) ; [#uses=0 type=i32]
  %6 = call i32 (...)* @_ssdm_op_SpecInterface(i16* %in.height, [8 x i8]* @str68, i32 0, i32 0, i32 0, i32 0, [8 x i8]* @str68, [8 x i8]* @str68, [8 x i8]* @str68) ; [#uses=0 type=i32]
  %7 = call i32 (...)* @_ssdm_op_SpecInterface(i16* %in.width, [8 x i8]* @str67, i32 0, i32 0, i32 0, i32 0, [8 x i8]* @str67, [8 x i8]* @str67, [8 x i8]* @str67) ; [#uses=0 type=i32]
  %8 = call i32 (...)* @_ssdm_op_SpecInterface(i8* %in.channels.ch3, [8 x i8]* @str66, i32 0, i32 0, i32 0, i32 0, [8 x i8]* @str66, [8 x i8]* @str66, [8 x i8]* @str66) ; [#uses=0 type=i32]
  %9 = call i32 (...)* @_ssdm_op_SpecInterface(i8* %in.channels.ch2, [8 x i8]* @str65, i32 0, i32 0, i32 0, i32 0, [8 x i8]* @str65, [8 x i8]* @str65, [8 x i8]* @str65) ; [#uses=0 type=i32]
  %10 = call i32 (...)* @_ssdm_op_SpecInterface(i8* %in.channels.ch1, [8 x i8]* @str64, i32 0, i32 0, i32 0, i32 0, [8 x i8]* @str64, [8 x i8]* @str64, [8 x i8]* @str64) ; [#uses=0 type=i32]
  call void @llvm.dbg.value(metadata !{i8* %in.channels.ch1}, i64 0, metadata !182), !dbg !184 ; [debug line = 111:16] [debug variable = in.channels.ch1]
  call void @llvm.dbg.value(metadata !{i8* %in.channels.ch2}, i64 0, metadata !185), !dbg !184 ; [debug line = 111:16] [debug variable = in.channels.ch2]
  call void @llvm.dbg.value(metadata !{i8* %in.channels.ch3}, i64 0, metadata !186), !dbg !184 ; [debug line = 111:16] [debug variable = in.channels.ch3]
  call void @llvm.dbg.value(metadata !{i16* %in.width}, i64 0, metadata !187), !dbg !184 ; [debug line = 111:16] [debug variable = in.width]
  call void @llvm.dbg.value(metadata !{i16* %in.height}, i64 0, metadata !188), !dbg !184 ; [debug line = 111:16] [debug variable = in.height]
  call void @llvm.dbg.value(metadata !{i8* %out.channels.ch1}, i64 0, metadata !189), !dbg !191 ; [debug line = 112:16] [debug variable = out.channels.ch1]
  call void @llvm.dbg.value(metadata !{i8* %out.channels.ch2}, i64 0, metadata !192), !dbg !191 ; [debug line = 112:16] [debug variable = out.channels.ch2]
  call void @llvm.dbg.value(metadata !{i8* %out.channels.ch3}, i64 0, metadata !193), !dbg !191 ; [debug line = 112:16] [debug variable = out.channels.ch3]
  call void @llvm.dbg.value(metadata !{i16* %out.width}, i64 0, metadata !194), !dbg !191 ; [debug line = 112:16] [debug variable = out.width]
  call void @llvm.dbg.value(metadata !{i16* %out.height}, i64 0, metadata !195), !dbg !191 ; [debug line = 112:16] [debug variable = out.height]
  call void @llvm.dbg.value(metadata !{i8 %Y_scale}, i64 0, metadata !196), !dbg !197 ; [debug line = 113:19] [debug variable = Y_scale]
  call void @llvm.dbg.value(metadata !{i8 %U_scale}, i64 0, metadata !198), !dbg !199 ; [debug line = 114:19] [debug variable = U_scale]
  call void @llvm.dbg.value(metadata !{i8 %V_scale}, i64 0, metadata !200), !dbg !201 ; [debug line = 115:19] [debug variable = V_scale]
  %width = load i16* %in.width, align 2, !dbg !202 ; [#uses=2 type=i16] [debug line = 123:4]
  call void @llvm.dbg.value(metadata !{i16 %width}, i64 0, metadata !204), !dbg !202 ; [debug line = 123:4] [debug variable = width]
  %height = load i16* %in.height, align 2, !dbg !205 ; [#uses=2 type=i16] [debug line = 124:4]
  call void @llvm.dbg.value(metadata !{i16 %height}, i64 0, metadata !206), !dbg !205 ; [debug line = 124:4] [debug variable = height]
  store i16 %width, i16* %out.width, align 2, !dbg !207 ; [debug line = 125:4]
  store i16 %height, i16* %out.height, align 2, !dbg !208 ; [debug line = 126:4]
  %tmp.cast = zext i8 %Y_scale to i15, !dbg !209  ; [#uses=1 type=i15] [debug line = 138:10]
  %tmp..cast = zext i8 %U_scale to i15, !dbg !214 ; [#uses=1 type=i15] [debug line = 139:10]
  %tmp.28.cast = zext i8 %V_scale to i15, !dbg !215 ; [#uses=1 type=i15] [debug line = 129:9]
  br label %11, !dbg !215                         ; [debug line = 129:9]

; <label>:11                                      ; preds = %16, %0
  %x = phi i16 [ 0, %0 ], [ %x.1, %16 ]           ; [#uses=2 type=i16]
  %exitcond1 = icmp eq i16 %x, %width, !dbg !215  ; [#uses=1 type=i1] [debug line = 129:9]
  br i1 %exitcond1, label %18, label %12, !dbg !215 ; [debug line = 129:9]

; <label>:12                                      ; preds = %11
  call void (...)* @_ssdm_op_SpecLoopName([17 x i8]* @.str5) nounwind, !dbg !216 ; [debug line = 129:29]
  %tmp. = call i32 (...)* @_ssdm_op_SpecRegionBegin([17 x i8]* @.str5), !dbg !217 ; [#uses=1 type=i32] [debug line = 129:71]
  call void (...)* @_ssdm_op_SpecLoopTripCount(i32 200, i32 1920, i32 1060, [1 x i8]* @.str) nounwind, !dbg !218 ; [debug line = 130:1]
  br label %13, !dbg !219                         ; [debug line = 132:12]

; <label>:13                                      ; preds = %14, %12
  %y = phi i16 [ 0, %12 ], [ %y.1, %14 ]          ; [#uses=2 type=i16]
  %exitcond = icmp eq i16 %y, %height, !dbg !219  ; [#uses=1 type=i1] [debug line = 132:12]
  br i1 %exitcond, label %16, label %14, !dbg !219 ; [debug line = 132:12]

; <label>:14                                      ; preds = %13
  call void (...)* @_ssdm_op_SpecLoopName([17 x i8]* @.str6) nounwind, !dbg !220 ; [debug line = 132:33]
  %tmp.1 = call i32 (...)* @_ssdm_op_SpecRegionBegin([17 x i8]* @.str6), !dbg !221 ; [#uses=1 type=i32] [debug line = 132:75]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @.str) nounwind, !dbg !222 ; [debug line = 133:1]
  call void (...)* @_ssdm_op_SpecLoopTripCount(i32 200, i32 1280, i32 740, [1 x i8]* @.str) nounwind, !dbg !222 ; [debug line = 133:1]
  %Y = load volatile i8* %in.channels.ch1, align 1, !dbg !223 ; [#uses=1 type=i8] [debug line = 134:2]
  call void @llvm.dbg.value(metadata !{i8 %Y}, i64 0, metadata !224), !dbg !223 ; [debug line = 134:2] [debug variable = Y]
  %U = load volatile i8* %in.channels.ch2, align 1, !dbg !225 ; [#uses=1 type=i8] [debug line = 135:10]
  call void @llvm.dbg.value(metadata !{i8 %U}, i64 0, metadata !226), !dbg !225 ; [debug line = 135:10] [debug variable = U]
  %V = load volatile i8* %in.channels.ch3, align 1, !dbg !227 ; [#uses=1 type=i8] [debug line = 136:10]
  call void @llvm.dbg.value(metadata !{i8 %V}, i64 0, metadata !228), !dbg !227 ; [debug line = 136:10] [debug variable = V]
  %tmp.31.cast = zext i8 %Y to i15, !dbg !229     ; [#uses=1 type=i15] [debug line = 137:10]
  %tmp.2 = mul i15 %tmp.31.cast, %tmp.cast, !dbg !229 ; [#uses=1 type=i15] [debug line = 137:10]
  %Yn = lshr i15 %tmp.2, 7, !dbg !229             ; [#uses=1 type=i15] [debug line = 137:10]
  call void @llvm.dbg.value(metadata !{i15 %Yn}, i64 0, metadata !230), !dbg !229 ; [debug line = 137:10] [debug variable = Yn]
  %tmp.33.cast = zext i8 %U to i15, !dbg !209     ; [#uses=1 type=i15] [debug line = 138:10]
  %tmp.3 = mul i15 %tmp.33.cast, %tmp..cast, !dbg !209 ; [#uses=1 type=i15] [debug line = 138:10]
  %Un = lshr i15 %tmp.3, 7, !dbg !209             ; [#uses=1 type=i15] [debug line = 138:10]
  call void @llvm.dbg.value(metadata !{i15 %Un}, i64 0, metadata !232), !dbg !209 ; [debug line = 138:10] [debug variable = Un]
  %tmp.35.cast = zext i8 %V to i15, !dbg !214     ; [#uses=1 type=i15] [debug line = 139:10]
  %tmp.4 = mul i15 %tmp.35.cast, %tmp.28.cast, !dbg !214 ; [#uses=1 type=i15] [debug line = 139:10]
  %Vn = lshr i15 %tmp.4, 7, !dbg !214             ; [#uses=1 type=i15] [debug line = 139:10]
  call void @llvm.dbg.value(metadata !{i15 %Vn}, i64 0, metadata !233), !dbg !214 ; [debug line = 139:10] [debug variable = Vn]
  %tmp.5 = trunc i15 %Yn to i8, !dbg !234         ; [#uses=1 type=i8] [debug line = 140:10]
  store volatile i8 %tmp.5, i8* %out.channels.ch1, align 1, !dbg !234 ; [debug line = 140:10]
  %tmp.6 = trunc i15 %Un to i8, !dbg !235         ; [#uses=1 type=i8] [debug line = 141:10]
  store volatile i8 %tmp.6, i8* %out.channels.ch2, align 1, !dbg !235 ; [debug line = 141:10]
  %tmp.7 = trunc i15 %Vn to i8, !dbg !236         ; [#uses=1 type=i8] [debug line = 142:10]
  store volatile i8 %tmp.7, i8* %out.channels.ch3, align 1, !dbg !236 ; [debug line = 142:10]
  %15 = call i32 (...)* @_ssdm_op_SpecRegionEnd([17 x i8]* @.str6, i32 %tmp.1), !dbg !237 ; [#uses=0 type=i32] [debug line = 143:7]
  %y.1 = add i16 %y, 1, !dbg !238                 ; [#uses=1 type=i16] [debug line = 132:27]
  call void @llvm.dbg.value(metadata !{i16 %y.1}, i64 0, metadata !239), !dbg !238 ; [debug line = 132:27] [debug variable = y]
  br label %13, !dbg !238                         ; [debug line = 132:27]

; <label>:16                                      ; preds = %13
  %17 = call i32 (...)* @_ssdm_op_SpecRegionEnd([17 x i8]* @.str5, i32 %tmp.), !dbg !240 ; [#uses=0 type=i32] [debug line = 144:4]
  %x.1 = add i16 %x, 1, !dbg !241                 ; [#uses=1 type=i16] [debug line = 129:23]
  call void @llvm.dbg.value(metadata !{i16 %x.1}, i64 0, metadata !242), !dbg !241 ; [debug line = 129:23] [debug variable = x]
  br label %11, !dbg !241                         ; [debug line = 129:23]

; <label>:18                                      ; preds = %11
  ret void, !dbg !243                             ; [debug line = 145:1]
}

; [#uses=1]
define internal fastcc void @rgb2yuv([1920 x [1280 x i8]]* nocapture %in.channels.ch1, [1920 x [1280 x i8]]* nocapture %in.channels.ch2, [1920 x [1280 x i8]]* nocapture %in.channels.ch3, i16* nocapture %in.width, i16* nocapture %in.height, i8* %out.channels.ch1, i8* %out.channels.ch2, i8* %out.channels.ch3, i16* %out.width, i16* %out.height) {
  %1 = call i32 (...)* @_ssdm_op_SpecInterface(i16* %out.height, [8 x i8]* @str62, i32 0, i32 0, i32 0, i32 0, [8 x i8]* @str62, [8 x i8]* @str62, [8 x i8]* @str62) ; [#uses=0 type=i32]
  %2 = call i32 (...)* @_ssdm_op_SpecInterface(i16* %out.width, [8 x i8]* @str61, i32 0, i32 0, i32 0, i32 0, [8 x i8]* @str61, [8 x i8]* @str61, [8 x i8]* @str61) ; [#uses=0 type=i32]
  %3 = call i32 (...)* @_ssdm_op_SpecInterface(i8* %out.channels.ch3, [8 x i8]* @str60, i32 0, i32 0, i32 0, i32 0, [8 x i8]* @str60, [8 x i8]* @str60, [8 x i8]* @str60) ; [#uses=0 type=i32]
  %4 = call i32 (...)* @_ssdm_op_SpecInterface(i8* %out.channels.ch2, [8 x i8]* @str59, i32 0, i32 0, i32 0, i32 0, [8 x i8]* @str59, [8 x i8]* @str59, [8 x i8]* @str59) ; [#uses=0 type=i32]
  %5 = call i32 (...)* @_ssdm_op_SpecInterface(i8* %out.channels.ch1, [8 x i8]* @str58, i32 0, i32 0, i32 0, i32 0, [8 x i8]* @str58, [8 x i8]* @str58, [8 x i8]* @str58) ; [#uses=0 type=i32]
  call void @llvm.dbg.value(metadata !{[1920 x [1280 x i8]]* %in.channels.ch1}, i64 0, metadata !244), !dbg !246 ; [debug line = 30:16] [debug variable = in.channels.ch1]
  call void @llvm.dbg.value(metadata !{[1920 x [1280 x i8]]* %in.channels.ch2}, i64 0, metadata !247), !dbg !246 ; [debug line = 30:16] [debug variable = in.channels.ch2]
  call void @llvm.dbg.value(metadata !{[1920 x [1280 x i8]]* %in.channels.ch3}, i64 0, metadata !248), !dbg !246 ; [debug line = 30:16] [debug variable = in.channels.ch3]
  call void @llvm.dbg.value(metadata !{i16* %in.width}, i64 0, metadata !249), !dbg !246 ; [debug line = 30:16] [debug variable = in.width]
  call void @llvm.dbg.value(metadata !{i16* %in.height}, i64 0, metadata !250), !dbg !246 ; [debug line = 30:16] [debug variable = in.height]
  call void @llvm.dbg.value(metadata !{i8* %out.channels.ch1}, i64 0, metadata !251), !dbg !253 ; [debug line = 31:16] [debug variable = out.channels.ch1]
  call void @llvm.dbg.value(metadata !{i8* %out.channels.ch2}, i64 0, metadata !254), !dbg !253 ; [debug line = 31:16] [debug variable = out.channels.ch2]
  call void @llvm.dbg.value(metadata !{i8* %out.channels.ch3}, i64 0, metadata !255), !dbg !253 ; [debug line = 31:16] [debug variable = out.channels.ch3]
  call void @llvm.dbg.value(metadata !{i16* %out.width}, i64 0, metadata !256), !dbg !253 ; [debug line = 31:16] [debug variable = out.width]
  call void @llvm.dbg.value(metadata !{i16* %out.height}, i64 0, metadata !257), !dbg !253 ; [debug line = 31:16] [debug variable = out.height]
  %width = load i16* %in.width, align 2, !dbg !258 ; [#uses=2 type=i16] [debug line = 43:4]
  call void @llvm.dbg.value(metadata !{i16 %width}, i64 0, metadata !260), !dbg !258 ; [debug line = 43:4] [debug variable = width]
  %height = load i16* %in.height, align 2, !dbg !261 ; [#uses=2 type=i16] [debug line = 44:4]
  call void @llvm.dbg.value(metadata !{i16 %height}, i64 0, metadata !262), !dbg !261 ; [debug line = 44:4] [debug variable = height]
  store i16 %width, i16* %out.width, align 2, !dbg !263 ; [debug line = 45:4]
  store i16 %height, i16* %out.height, align 2, !dbg !264 ; [debug line = 46:4]
  br label %6, !dbg !265                          ; [debug line = 49:9]

; <label>:6                                       ; preds = %11, %0
  %x = phi i16 [ 0, %0 ], [ %x.1, %11 ]           ; [#uses=3 type=i16]
  %exitcond1 = icmp eq i16 %x, %width, !dbg !265  ; [#uses=1 type=i1] [debug line = 49:9]
  br i1 %exitcond1, label %13, label %7, !dbg !265 ; [debug line = 49:9]

; <label>:7                                       ; preds = %6
  call void (...)* @_ssdm_op_SpecLoopName([15 x i8]* @.str1) nounwind, !dbg !267 ; [debug line = 49:29]
  %tmp. = call i32 (...)* @_ssdm_op_SpecRegionBegin([15 x i8]* @.str1), !dbg !269 ; [#uses=1 type=i32] [debug line = 49:69]
  call void (...)* @_ssdm_op_SpecLoopTripCount(i32 200, i32 1920, i32 1060, [1 x i8]* @.str) nounwind, !dbg !270 ; [debug line = 50:1]
  %tmp = zext i16 %x to i64, !dbg !271            ; [#uses=3 type=i64] [debug line = 54:2]
  br label %8, !dbg !274                          ; [debug line = 52:12]

; <label>:8                                       ; preds = %9, %7
  %y = phi i16 [ 0, %7 ], [ %y.1, %9 ]            ; [#uses=3 type=i16]
  %exitcond = icmp eq i16 %y, %height, !dbg !274  ; [#uses=1 type=i1] [debug line = 52:12]
  br i1 %exitcond, label %11, label %9, !dbg !274 ; [debug line = 52:12]

; <label>:9                                       ; preds = %8
  call void (...)* @_ssdm_op_SpecLoopName([15 x i8]* @.str2) nounwind, !dbg !275 ; [debug line = 52:33]
  %tmp.3 = call i32 (...)* @_ssdm_op_SpecRegionBegin([15 x i8]* @.str2), !dbg !276 ; [#uses=1 type=i32] [debug line = 52:73]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @.str) nounwind, !dbg !277 ; [debug line = 53:1]
  call void (...)* @_ssdm_op_SpecLoopTripCount(i32 200, i32 1280, i32 740, [1 x i8]* @.str) nounwind, !dbg !277 ; [debug line = 53:1]
  %tmp.2 = zext i16 %y to i64, !dbg !271          ; [#uses=3 type=i64] [debug line = 54:2]
  %in.channels.ch1.addr = getelementptr [1920 x [1280 x i8]]* %in.channels.ch1, i64 0, i64 %tmp, i64 %tmp.2, !dbg !271 ; [#uses=1 type=i8*] [debug line = 54:2]
  %R = load i8* %in.channels.ch1.addr, align 1, !dbg !271 ; [#uses=3 type=i8] [debug line = 54:2]
  call void @llvm.dbg.value(metadata !{i8 %R}, i64 0, metadata !278), !dbg !271 ; [debug line = 54:2] [debug variable = R]
  %in.channels.ch2.addr = getelementptr [1920 x [1280 x i8]]* %in.channels.ch2, i64 0, i64 %tmp, i64 %tmp.2, !dbg !279 ; [#uses=1 type=i8*] [debug line = 55:10]
  %G = load i8* %in.channels.ch2.addr, align 1, !dbg !279 ; [#uses=3 type=i8] [debug line = 55:10]
  call void @llvm.dbg.value(metadata !{i8 %G}, i64 0, metadata !280), !dbg !279 ; [debug line = 55:10] [debug variable = G]
  %in.channels.ch3.addr = getelementptr [1920 x [1280 x i8]]* %in.channels.ch3, i64 0, i64 %tmp, i64 %tmp.2, !dbg !281 ; [#uses=1 type=i8*] [debug line = 56:10]
  %B = load i8* %in.channels.ch3.addr, align 1, !dbg !281 ; [#uses=4 type=i8] [debug line = 56:10]
  call void @llvm.dbg.value(metadata !{i8 %B}, i64 0, metadata !282), !dbg !281 ; [debug line = 56:10] [debug variable = B]
  %tmp.3.cast1 = zext i8 %R to i15, !dbg !283     ; [#uses=2 type=i15] [debug line = 59:10]
  %tmp.3.cast3 = zext i8 %R to i9, !dbg !284      ; [#uses=1 type=i9] [debug line = 57:10]
  %tmp.3.cast = zext i8 %R to i14, !dbg !284      ; [#uses=1 type=i14] [debug line = 57:10]
  %_shl5 = shl nuw i14 %tmp.3.cast, 6, !dbg !284  ; [#uses=1 type=i14] [debug line = 57:10]
  %_shl5.cast = zext i14 %_shl5 to i15, !dbg !284 ; [#uses=1 type=i15] [debug line = 57:10]
  %_shl6 = shl nuw i9 %tmp.3.cast3, 1, !dbg !284  ; [#uses=1 type=i9] [debug line = 57:10]
  %_shl6.cast.cast = zext i9 %_shl6 to i10, !dbg !284 ; [#uses=1 type=i10] [debug line = 57:10]
  %tmp.5.cast1 = zext i8 %G to i16, !dbg !284     ; [#uses=2 type=i16] [debug line = 57:10]
  %tmp.5.cast1.cast = zext i8 %G to i13, !dbg !284 ; [#uses=1 type=i13] [debug line = 57:10]
  %tmp.5.cast = zext i8 %G to i15, !dbg !284      ; [#uses=1 type=i15] [debug line = 57:10]
  %_shl4 = shl nuw i15 %tmp.5.cast, 7, !dbg !284  ; [#uses=1 type=i15] [debug line = 57:10]
  %_shl4.cast = zext i15 %_shl4 to i16, !dbg !284 ; [#uses=1 type=i16] [debug line = 57:10]
  %tmp.7.cast1 = zext i8 %B to i13, !dbg !284     ; [#uses=1 type=i13] [debug line = 57:10]
  %tmp.7.cast9 = zext i8 %B to i12, !dbg !284     ; [#uses=1 type=i12] [debug line = 57:10]
  %tmp.7.cast8 = zext i8 %B to i15, !dbg !284     ; [#uses=1 type=i15] [debug line = 57:10]
  %tmp.7.cast = zext i8 %B to i9, !dbg !284       ; [#uses=1 type=i9] [debug line = 57:10]
  %tmp.8 = mul i13 %tmp.7.cast1, 25, !dbg !284    ; [#uses=1 type=i13] [debug line = 57:10]
  %tmp1 = add i10 %_shl6.cast.cast, 128, !dbg !284 ; [#uses=1 type=i10] [debug line = 57:10]
  %tmp1.cast = zext i10 %tmp1 to i15, !dbg !284   ; [#uses=1 type=i15] [debug line = 57:10]
  %tmp.9 = add i15 %tmp1.cast, %_shl5.cast, !dbg !284 ; [#uses=1 type=i15] [debug line = 57:10]
  %tmp.9.cast = zext i15 %tmp.9 to i16, !dbg !284 ; [#uses=1 type=i16] [debug line = 57:10]
  %tmp2 = add i16 %_shl4.cast, %tmp.9.cast, !dbg !284 ; [#uses=1 type=i16] [debug line = 57:10]
  %tmp3 = add i13 %tmp.8, %tmp.5.cast1.cast, !dbg !284 ; [#uses=1 type=i13] [debug line = 57:10]
  %tmp3.cast = zext i13 %tmp3 to i16, !dbg !284   ; [#uses=1 type=i16] [debug line = 57:10]
  %tmp.1 = add i16 %tmp3.cast, %tmp2, !dbg !284   ; [#uses=1 type=i16] [debug line = 57:10]
  %tmp.4 = lshr i16 %tmp.1, 8, !dbg !284          ; [#uses=1 type=i16] [debug line = 57:10]
  %tmp.5 = trunc i16 %tmp.4 to i8, !dbg !284      ; [#uses=1 type=i8] [debug line = 57:10]
  %Y = add i8 %tmp.5, 16, !dbg !284               ; [#uses=1 type=i8] [debug line = 57:10]
  call void @llvm.dbg.value(metadata !{i8 %Y}, i64 0, metadata !285), !dbg !284 ; [debug line = 57:10] [debug variable = Y]
  %tmp.6 = mul i15 %tmp.3.cast1, -38, !dbg !286   ; [#uses=1 type=i15] [debug line = 58:10]
  %tmp.7 = mul i16 %tmp.5.cast1, -74, !dbg !286   ; [#uses=1 type=i16] [debug line = 58:10]
  %_shl2 = shl nuw i15 %tmp.7.cast8, 7, !dbg !286 ; [#uses=1 type=i15] [debug line = 58:10]
  %_shl2.cast = zext i15 %_shl2 to i16, !dbg !286 ; [#uses=1 type=i16] [debug line = 58:10]
  %_shl3 = shl nuw i12 %tmp.7.cast9, 4, !dbg !286 ; [#uses=2 type=i12] [debug line = 58:10]
  %_shl3.cast7 = zext i12 %_shl3 to i13, !dbg !286 ; [#uses=1 type=i13] [debug line = 58:10]
  %_shl3.cast = zext i12 %_shl3 to i16, !dbg !286 ; [#uses=1 type=i16] [debug line = 58:10]
  %tmp.10 = sub i16 %_shl2.cast, %_shl3.cast, !dbg !286 ; [#uses=1 type=i16] [debug line = 58:10]
  %tmp.11 = add i15 %tmp.6, 128, !dbg !286        ; [#uses=1 type=i15] [debug line = 58:10]
  %tmp.15.cast = sext i15 %tmp.11 to i16, !dbg !286 ; [#uses=1 type=i16] [debug line = 58:10]
  %tmp4 = add i16 %tmp.7, %tmp.15.cast, !dbg !286 ; [#uses=1 type=i16] [debug line = 58:10]
  %tmp.12 = add i16 %tmp4, %tmp.10, !dbg !286     ; [#uses=1 type=i16] [debug line = 58:10]
  %tmp.13 = lshr i16 %tmp.12, 8, !dbg !286        ; [#uses=1 type=i16] [debug line = 58:10]
  %tmp.14 = trunc i16 %tmp.13 to i8, !dbg !286    ; [#uses=1 type=i8] [debug line = 58:10]
  %U = xor i8 %tmp.14, -128, !dbg !286            ; [#uses=1 type=i8] [debug line = 58:10]
  call void @llvm.dbg.value(metadata !{i8 %U}, i64 0, metadata !287), !dbg !286 ; [debug line = 58:10] [debug variable = U]
  %tmp.15 = mul i15 %tmp.3.cast1, 122, !dbg !283  ; [#uses=1 type=i15] [debug line = 59:10]
  %tmp.16 = mul i16 %tmp.5.cast1, -94, !dbg !283  ; [#uses=1 type=i16] [debug line = 59:10]
  %_neg = sub i13 0, %_shl3.cast7                 ; [#uses=1 type=i13]
  %_neg.cast = sext i13 %_neg to i14              ; [#uses=1 type=i14]
  %_shl1 = shl nuw i9 %tmp.7.cast, 1, !dbg !283   ; [#uses=1 type=i9] [debug line = 59:10]
  %_shl1.cast = zext i9 %_shl1 to i14, !dbg !283  ; [#uses=1 type=i14] [debug line = 59:10]
  %tmp.17 = sub i14 %_neg.cast, %_shl1.cast, !dbg !283 ; [#uses=1 type=i14] [debug line = 59:10]
  %tmp.22.cast = sext i14 %tmp.17 to i16, !dbg !283 ; [#uses=1 type=i16] [debug line = 59:10]
  %tmp.18 = add i15 %tmp.15, 128, !dbg !283       ; [#uses=1 type=i15] [debug line = 59:10]
  %tmp.23.cast = zext i15 %tmp.18 to i16, !dbg !283 ; [#uses=1 type=i16] [debug line = 59:10]
  %tmp5 = add i16 %tmp.23.cast, %tmp.22.cast, !dbg !283 ; [#uses=1 type=i16] [debug line = 59:10]
  %tmp.19 = add i16 %tmp5, %tmp.16, !dbg !283     ; [#uses=1 type=i16] [debug line = 59:10]
  %tmp.20 = lshr i16 %tmp.19, 8, !dbg !283        ; [#uses=1 type=i16] [debug line = 59:10]
  %tmp.21 = trunc i16 %tmp.20 to i8, !dbg !283    ; [#uses=1 type=i8] [debug line = 59:10]
  %V = xor i8 %tmp.21, -128, !dbg !283            ; [#uses=1 type=i8] [debug line = 59:10]
  call void @llvm.dbg.value(metadata !{i8 %V}, i64 0, metadata !288), !dbg !283 ; [debug line = 59:10] [debug variable = V]
  store volatile i8 %Y, i8* %out.channels.ch1, align 1, !dbg !289 ; [debug line = 60:10]
  store volatile i8 %U, i8* %out.channels.ch2, align 1, !dbg !290 ; [debug line = 61:10]
  store volatile i8 %V, i8* %out.channels.ch3, align 1, !dbg !291 ; [debug line = 62:10]
  %10 = call i32 (...)* @_ssdm_op_SpecRegionEnd([15 x i8]* @.str2, i32 %tmp.3), !dbg !292 ; [#uses=0 type=i32] [debug line = 63:7]
  %y.1 = add i16 %y, 1, !dbg !293                 ; [#uses=1 type=i16] [debug line = 52:27]
  call void @llvm.dbg.value(metadata !{i16 %y.1}, i64 0, metadata !294), !dbg !293 ; [debug line = 52:27] [debug variable = y]
  br label %8, !dbg !293                          ; [debug line = 52:27]

; <label>:11                                      ; preds = %8
  %12 = call i32 (...)* @_ssdm_op_SpecRegionEnd([15 x i8]* @.str1, i32 %tmp.), !dbg !295 ; [#uses=0 type=i32] [debug line = 64:4]
  %x.1 = add i16 %x, 1, !dbg !296                 ; [#uses=1 type=i16] [debug line = 49:23]
  call void @llvm.dbg.value(metadata !{i16 %x.1}, i64 0, metadata !297), !dbg !296 ; [debug line = 49:23] [debug variable = x]
  br label %6, !dbg !296                          ; [debug line = 49:23]

; <label>:13                                      ; preds = %6
  ret void, !dbg !298                             ; [debug line = 65:1]
}

; [#uses=1]
define internal fastcc void @yuv2rgb(i8* %in.channels.ch1, i8* %in.channels.ch2, i8* %in.channels.ch3, i16* %in.width, i16* %in.height, [1920 x [1280 x i8]]* nocapture %out.channels.ch1, [1920 x [1280 x i8]]* nocapture %out.channels.ch2, [1920 x [1280 x i8]]* nocapture %out.channels.ch3, i16* nocapture %out.width, i16* nocapture %out.height) {
  %1 = call i32 (...)* @_ssdm_op_SpecInterface(i16* %in.height, [8 x i8]* @str79, i32 0, i32 0, i32 0, i32 0, [8 x i8]* @str79, [8 x i8]* @str79, [8 x i8]* @str79) ; [#uses=0 type=i32]
  %2 = call i32 (...)* @_ssdm_op_SpecInterface(i16* %in.width, [8 x i8]* @str78, i32 0, i32 0, i32 0, i32 0, [8 x i8]* @str78, [8 x i8]* @str78, [8 x i8]* @str78) ; [#uses=0 type=i32]
  %3 = call i32 (...)* @_ssdm_op_SpecInterface(i8* %in.channels.ch3, [8 x i8]* @str77, i32 0, i32 0, i32 0, i32 0, [8 x i8]* @str77, [8 x i8]* @str77, [8 x i8]* @str77) ; [#uses=0 type=i32]
  %4 = call i32 (...)* @_ssdm_op_SpecInterface(i8* %in.channels.ch2, [8 x i8]* @str76, i32 0, i32 0, i32 0, i32 0, [8 x i8]* @str76, [8 x i8]* @str76, [8 x i8]* @str76) ; [#uses=0 type=i32]
  %5 = call i32 (...)* @_ssdm_op_SpecInterface(i8* %in.channels.ch1, [8 x i8]* @str75, i32 0, i32 0, i32 0, i32 0, [8 x i8]* @str75, [8 x i8]* @str75, [8 x i8]* @str75) ; [#uses=0 type=i32]
  call void @llvm.dbg.value(metadata !{i8* %in.channels.ch1}, i64 0, metadata !299), !dbg !301 ; [debug line = 68:16] [debug variable = in.channels.ch1]
  call void @llvm.dbg.value(metadata !{i8* %in.channels.ch2}, i64 0, metadata !302), !dbg !301 ; [debug line = 68:16] [debug variable = in.channels.ch2]
  call void @llvm.dbg.value(metadata !{i8* %in.channels.ch3}, i64 0, metadata !303), !dbg !301 ; [debug line = 68:16] [debug variable = in.channels.ch3]
  call void @llvm.dbg.value(metadata !{i16* %in.width}, i64 0, metadata !304), !dbg !301 ; [debug line = 68:16] [debug variable = in.width]
  call void @llvm.dbg.value(metadata !{i16* %in.height}, i64 0, metadata !305), !dbg !301 ; [debug line = 68:16] [debug variable = in.height]
  call void @llvm.dbg.value(metadata !{[1920 x [1280 x i8]]* %out.channels.ch1}, i64 0, metadata !306), !dbg !308 ; [debug line = 69:16] [debug variable = out.channels.ch1]
  call void @llvm.dbg.value(metadata !{[1920 x [1280 x i8]]* %out.channels.ch2}, i64 0, metadata !309), !dbg !308 ; [debug line = 69:16] [debug variable = out.channels.ch2]
  call void @llvm.dbg.value(metadata !{[1920 x [1280 x i8]]* %out.channels.ch3}, i64 0, metadata !310), !dbg !308 ; [debug line = 69:16] [debug variable = out.channels.ch3]
  call void @llvm.dbg.value(metadata !{i16* %out.width}, i64 0, metadata !311), !dbg !308 ; [debug line = 69:16] [debug variable = out.width]
  call void @llvm.dbg.value(metadata !{i16* %out.height}, i64 0, metadata !312), !dbg !308 ; [debug line = 69:16] [debug variable = out.height]
  %width = load i16* %in.width, align 2, !dbg !313 ; [#uses=2 type=i16] [debug line = 83:4]
  call void @llvm.dbg.value(metadata !{i16 %width}, i64 0, metadata !315), !dbg !313 ; [debug line = 83:4] [debug variable = width]
  %height = load i16* %in.height, align 2, !dbg !316 ; [#uses=2 type=i16] [debug line = 84:4]
  call void @llvm.dbg.value(metadata !{i16 %height}, i64 0, metadata !317), !dbg !316 ; [debug line = 84:4] [debug variable = height]
  store i16 %width, i16* %out.width, align 2, !dbg !318 ; [debug line = 85:4]
  store i16 %height, i16* %out.height, align 2, !dbg !319 ; [debug line = 86:4]
  br label %6, !dbg !320                          ; [debug line = 89:9]

; <label>:6                                       ; preds = %10, %0
  %x = phi i16 [ 0, %0 ], [ %x.2, %10 ]           ; [#uses=3 type=i16]
  %exitcond1 = icmp eq i16 %x, %width, !dbg !320  ; [#uses=1 type=i1] [debug line = 89:9]
  br i1 %exitcond1, label %12, label %7, !dbg !320 ; [debug line = 89:9]

; <label>:7                                       ; preds = %6
  call void (...)* @_ssdm_op_SpecLoopName([15 x i8]* @.str3) nounwind, !dbg !322 ; [debug line = 89:29]
  %tmp.22 = call i32 (...)* @_ssdm_op_SpecRegionBegin([15 x i8]* @.str3), !dbg !324 ; [#uses=1 type=i32] [debug line = 89:69]
  call void (...)* @_ssdm_op_SpecLoopTripCount(i32 200, i32 1920, i32 1060, [1 x i8]* @.str) nounwind, !dbg !325 ; [debug line = 90:1]
  %tmp = zext i16 %x to i64, !dbg !326            ; [#uses=3 type=i64] [debug line = 94:2]
  br label %8, !dbg !329                          ; [debug line = 92:12]

; <label>:8                                       ; preds = %_ifconv, %7
  %y = phi i16 [ 0, %7 ], [ %y.2, %_ifconv ]      ; [#uses=3 type=i16]
  %exitcond = icmp eq i16 %y, %height, !dbg !329  ; [#uses=1 type=i1] [debug line = 92:12]
  br i1 %exitcond, label %10, label %_ifconv, !dbg !329 ; [debug line = 92:12]

_ifconv:                                          ; preds = %8
  call void (...)* @_ssdm_op_SpecLoopName([15 x i8]* @.str4) nounwind, !dbg !330 ; [debug line = 92:33]
  %tmp.23 = call i32 (...)* @_ssdm_op_SpecRegionBegin([15 x i8]* @.str4), !dbg !331 ; [#uses=1 type=i32] [debug line = 92:73]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @.str) nounwind, !dbg !332 ; [debug line = 93:1]
  call void (...)* @_ssdm_op_SpecLoopTripCount(i32 200, i32 1280, i32 740, [1 x i8]* @.str) nounwind, !dbg !332 ; [debug line = 93:1]
  %tmp. = zext i16 %y to i64, !dbg !326           ; [#uses=3 type=i64] [debug line = 94:2]
  %Y = load volatile i8* %in.channels.ch1, align 1, !dbg !326 ; [#uses=1 type=i8] [debug line = 94:2]
  call void @llvm.dbg.value(metadata !{i8 %Y}, i64 0, metadata !333), !dbg !326 ; [debug line = 94:2] [debug variable = Y]
  %U = load volatile i8* %in.channels.ch2, align 1, !dbg !334 ; [#uses=1 type=i8] [debug line = 95:10]
  call void @llvm.dbg.value(metadata !{i8 %U}, i64 0, metadata !335), !dbg !334 ; [debug line = 95:10] [debug variable = U]
  %V = load volatile i8* %in.channels.ch3, align 1, !dbg !336 ; [#uses=1 type=i8] [debug line = 96:10]
  call void @llvm.dbg.value(metadata !{i8 %V}, i64 0, metadata !337), !dbg !336 ; [debug line = 96:10] [debug variable = V]
  %tmp.40.cast = zext i8 %Y to i9, !dbg !338      ; [#uses=1 type=i9] [debug line = 97:10]
  %C = add i9 %tmp.40.cast, -16, !dbg !338        ; [#uses=1 type=i9] [debug line = 97:10]
  call void @llvm.dbg.value(metadata !{i9 %C}, i64 0, metadata !339), !dbg !338 ; [debug line = 97:10] [debug variable = C]
  %D = xor i8 %U, -128, !dbg !340                 ; [#uses=3 type=i8] [debug line = 98:10]
  call void @llvm.dbg.value(metadata !{i8 %D}, i64 0, metadata !341), !dbg !340 ; [debug line = 98:10] [debug variable = D]
  %E = xor i8 %V, -128, !dbg !342                 ; [#uses=2 type=i8] [debug line = 99:10]
  call void @llvm.dbg.value(metadata !{i8 %E}, i64 0, metadata !343), !dbg !342 ; [debug line = 99:10] [debug variable = E]
  %tmp.43.cast = sext i9 %C to i18, !dbg !344     ; [#uses=1 type=i18] [debug line = 100:10]
  %tmp.24 = mul i18 %tmp.43.cast, 298, !dbg !344  ; [#uses=1 type=i18] [debug line = 100:10]
  %tmp.45.cast4 = sext i8 %E to i18, !dbg !345    ; [#uses=1 type=i18] [debug line = 101:10]
  %tmp.45.cast4.cast = sext i8 %E to i17, !dbg !344 ; [#uses=1 type=i17] [debug line = 100:10]
  %tmp.25 = mul i18 %tmp.45.cast4, 409, !dbg !344 ; [#uses=1 type=i18] [debug line = 100:10]
  %tmp.26 = add i18 %tmp.24, 128, !dbg !344       ; [#uses=3 type=i18] [debug line = 100:10]
  %tmp.47.cast = sext i18 %tmp.26 to i19, !dbg !344 ; [#uses=1 type=i19] [debug line = 100:10]
  %tmp.27 = add i18 %tmp.25, %tmp.26, !dbg !344   ; [#uses=2 type=i18] [debug line = 100:10]
  %tmp.1 = lshr i18 %tmp.27, 8, !dbg !344         ; [#uses=2 type=i18] [debug line = 100:10]
  %tmp.2 = trunc i18 %tmp.1 to i10, !dbg !344     ; [#uses=1 type=i10] [debug line = 100:10]
  %tmp.28 = icmp sgt i10 %tmp.2, 255, !dbg !344   ; [#uses=2 type=i1] [debug line = 100:10]
  %tmp.29 = icmp slt i18 %tmp.27, 0, !dbg !344    ; [#uses=1 type=i1] [debug line = 100:10]
  %phitmp = trunc i18 %tmp.1 to i8, !dbg !344     ; [#uses=1 type=i8] [debug line = 100:10]
  %.phitmp = sext i1 %tmp.28 to i8, !dbg !344     ; [#uses=1 type=i8] [debug line = 100:10]
  %tmp.3 = or i1 %tmp.28, %tmp.29, !dbg !344      ; [#uses=1 type=i1] [debug line = 100:10]
  %R = select i1 %tmp.3, i8 %.phitmp, i8 %phitmp, !dbg !344 ; [#uses=1 type=i8] [debug line = 100:10]
  call void @llvm.dbg.value(metadata !{i8 %R}, i64 0, metadata !346), !dbg !344 ; [debug line = 100:10] [debug variable = R]
  %tmp.53.cast3.cast = sext i8 %D to i16, !dbg !345 ; [#uses=1 type=i16] [debug line = 101:10]
  %tmp.53.cast = zext i8 %D to i10, !dbg !345     ; [#uses=1 type=i10] [debug line = 101:10]
  %tmp.53.cast5 = zext i8 %D to i17, !dbg !345    ; [#uses=1 type=i17] [debug line = 101:10]
  %tmp.30 = mul i16 %tmp.53.cast3.cast, -100, !dbg !345 ; [#uses=1 type=i16] [debug line = 101:10]
  %tmp.39.cast = sext i16 %tmp.30 to i18, !dbg !345 ; [#uses=1 type=i18] [debug line = 101:10]
  %tmp.31 = mul i17 %tmp.45.cast4.cast, -208, !dbg !345 ; [#uses=1 type=i17] [debug line = 101:10]
  %tmp.40.cast2 = sext i17 %tmp.31 to i18, !dbg !345 ; [#uses=1 type=i18] [debug line = 101:10]
  %tmp1 = add i18 %tmp.26, %tmp.40.cast2, !dbg !345 ; [#uses=1 type=i18] [debug line = 101:10]
  %tmp.32 = add i18 %tmp1, %tmp.39.cast, !dbg !345 ; [#uses=2 type=i18] [debug line = 101:10]
  %tmp.4 = lshr i18 %tmp.32, 8, !dbg !345         ; [#uses=2 type=i18] [debug line = 101:10]
  %tmp.5 = trunc i18 %tmp.4 to i10, !dbg !345     ; [#uses=1 type=i10] [debug line = 101:10]
  %tmp.33 = icmp sgt i10 %tmp.5, 255, !dbg !345   ; [#uses=2 type=i1] [debug line = 101:10]
  %tmp.34 = icmp slt i18 %tmp.32, 0, !dbg !345    ; [#uses=1 type=i1] [debug line = 101:10]
  %phitmp2 = trunc i18 %tmp.4 to i8, !dbg !345    ; [#uses=1 type=i8] [debug line = 101:10]
  %.phitmp2 = sext i1 %tmp.33 to i8, !dbg !345    ; [#uses=1 type=i8] [debug line = 101:10]
  %tmp.6 = or i1 %tmp.33, %tmp.34, !dbg !345      ; [#uses=1 type=i1] [debug line = 101:10]
  %G = select i1 %tmp.6, i8 %.phitmp2, i8 %phitmp2, !dbg !345 ; [#uses=1 type=i8] [debug line = 101:10]
  call void @llvm.dbg.value(metadata !{i8 %G}, i64 0, metadata !347), !dbg !345 ; [debug line = 101:10] [debug variable = G]
  %_shl = shl nuw i17 %tmp.53.cast5, 9, !dbg !348 ; [#uses=1 type=i17] [debug line = 102:10]
  %_shl.cast = sext i17 %_shl to i18, !dbg !348   ; [#uses=1 type=i18] [debug line = 102:10]
  %_shl1 = shl nuw i10 %tmp.53.cast, 2, !dbg !348 ; [#uses=1 type=i10] [debug line = 102:10]
  %_shl1.cast = sext i10 %_shl1 to i18, !dbg !348 ; [#uses=1 type=i18] [debug line = 102:10]
  %tmp.35 = add i18 %_shl.cast, %_shl1.cast, !dbg !348 ; [#uses=1 type=i18] [debug line = 102:10]
  %tmp.62.cast = sext i18 %tmp.35 to i19, !dbg !348 ; [#uses=1 type=i19] [debug line = 102:10]
  %tmp.36 = add i19 %tmp.62.cast, %tmp.47.cast, !dbg !348 ; [#uses=2 type=i19] [debug line = 102:10]
  %tmp.7 = lshr i19 %tmp.36, 8, !dbg !348         ; [#uses=2 type=i19] [debug line = 102:10]
  %tmp.8 = trunc i19 %tmp.7 to i11, !dbg !348     ; [#uses=1 type=i11] [debug line = 102:10]
  %tmp.37 = icmp sgt i11 %tmp.8, 255, !dbg !348   ; [#uses=2 type=i1] [debug line = 102:10]
  %tmp.38 = icmp slt i19 %tmp.36, 0, !dbg !348    ; [#uses=1 type=i1] [debug line = 102:10]
  %phitmp3 = trunc i19 %tmp.7 to i8, !dbg !348    ; [#uses=1 type=i8] [debug line = 102:10]
  %.phitmp3 = sext i1 %tmp.37 to i8, !dbg !348    ; [#uses=1 type=i8] [debug line = 102:10]
  %tmp.9 = or i1 %tmp.37, %tmp.38, !dbg !348      ; [#uses=1 type=i1] [debug line = 102:10]
  %B = select i1 %tmp.9, i8 %.phitmp3, i8 %phitmp3, !dbg !348 ; [#uses=1 type=i8] [debug line = 102:10]
  call void @llvm.dbg.value(metadata !{i8 %B}, i64 0, metadata !349), !dbg !348 ; [debug line = 102:10] [debug variable = B]
  %out.channels.ch1.addr = getelementptr [1920 x [1280 x i8]]* %out.channels.ch1, i64 0, i64 %tmp, i64 %tmp., !dbg !350 ; [#uses=1 type=i8*] [debug line = 103:10]
  store i8 %R, i8* %out.channels.ch1.addr, align 1, !dbg !350 ; [debug line = 103:10]
  %out.channels.ch2.addr = getelementptr [1920 x [1280 x i8]]* %out.channels.ch2, i64 0, i64 %tmp, i64 %tmp., !dbg !351 ; [#uses=1 type=i8*] [debug line = 104:10]
  store i8 %G, i8* %out.channels.ch2.addr, align 1, !dbg !351 ; [debug line = 104:10]
  %out.channels.ch3.addr = getelementptr [1920 x [1280 x i8]]* %out.channels.ch3, i64 0, i64 %tmp, i64 %tmp., !dbg !352 ; [#uses=1 type=i8*] [debug line = 105:10]
  store i8 %B, i8* %out.channels.ch3.addr, align 1, !dbg !352 ; [debug line = 105:10]
  %9 = call i32 (...)* @_ssdm_op_SpecRegionEnd([15 x i8]* @.str4, i32 %tmp.23), !dbg !353 ; [#uses=0 type=i32] [debug line = 106:7]
  %y.2 = add i16 %y, 1, !dbg !354                 ; [#uses=1 type=i16] [debug line = 92:27]
  call void @llvm.dbg.value(metadata !{i16 %y.2}, i64 0, metadata !355), !dbg !354 ; [debug line = 92:27] [debug variable = y]
  br label %8, !dbg !354                          ; [debug line = 92:27]

; <label>:10                                      ; preds = %8
  %11 = call i32 (...)* @_ssdm_op_SpecRegionEnd([15 x i8]* @.str3, i32 %tmp.22), !dbg !356 ; [#uses=0 type=i32] [debug line = 107:4]
  %x.2 = add i16 %x, 1, !dbg !357                 ; [#uses=1 type=i16] [debug line = 89:23]
  call void @llvm.dbg.value(metadata !{i16 %x.2}, i64 0, metadata !358), !dbg !357 ; [debug line = 89:23] [debug variable = x]
  br label %6, !dbg !357                          ; [debug line = 89:23]

; <label>:12                                      ; preds = %6
  ret void, !dbg !359                             ; [debug line = 108:1]
}

!llvm.dbg.cu = !{!0}
!llvm.map.gv = !{}

!0 = metadata !{i32 786449, i32 0, i32 1, metadata !"C:/Users/Kasper/Documents/GitHub/TIHSC/Exercise2/HLS_labs/lab2/yuv_filter.prj/solution3/.autopilot/db/yuv_filter.pragma.2.c", metadata !"c:/Users/Kasper/Documents/GitHub/TIHSC/Exercise2/HLS_labs/lab2", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !39} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5, metadata !34, metadata !37, metadata !38}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"yuv_filter", metadata !"yuv_filter", metadata !"", metadata !6, i32 4, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !32, i32 11} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"yuv_filter.c", metadata !"c:/Users/Kasper/Documents/GitHub/TIHSC/Exercise2/HLS_labs/lab2", null} ; [ DW_TAG_file_type ]
!7 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !8, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!8 = metadata !{null, metadata !9, metadata !9, metadata !31, metadata !31, metadata !31}
!9 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !10} ; [ DW_TAG_pointer_type ]
!10 = metadata !{i32 786454, null, metadata !"image_t", metadata !6, i32 30, i64 0, i64 0, i64 0, i32 0, metadata !11} ; [ DW_TAG_typedef ]
!11 = metadata !{i32 786451, null, metadata !"", metadata !12, i32 26, i64 58982432, i64 16, i32 0, i32 0, null, metadata !13, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!12 = metadata !{i32 786473, metadata !"./image_aux.h", metadata !"c:/Users/Kasper/Documents/GitHub/TIHSC/Exercise2/HLS_labs/lab2", null} ; [ DW_TAG_file_type ]
!13 = metadata !{metadata !14, metadata !27, metadata !30}
!14 = metadata !{i32 786445, metadata !11, metadata !"channels", metadata !12, i32 27, i64 58982400, i64 8, i64 0, i32 0, metadata !15} ; [ DW_TAG_member ]
!15 = metadata !{i32 786454, null, metadata !"channel_t", metadata !12, i32 24, i64 0, i64 0, i64 0, i32 0, metadata !16} ; [ DW_TAG_typedef ]
!16 = metadata !{i32 786451, null, metadata !"", metadata !12, i32 20, i64 58982400, i64 8, i32 0, i32 0, null, metadata !17, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!17 = metadata !{metadata !18, metadata !25, metadata !26}
!18 = metadata !{i32 786445, metadata !16, metadata !"ch1", metadata !12, i32 21, i64 19660800, i64 8, i64 0, i32 0, metadata !19} ; [ DW_TAG_member ]
!19 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 19660800, i64 8, i32 0, i32 0, metadata !20, metadata !22, i32 0, i32 0} ; [ DW_TAG_array_type ]
!20 = metadata !{i32 786454, null, metadata !"image_pix_t", metadata !12, i32 12, i64 0, i64 0, i64 0, i32 0, metadata !21} ; [ DW_TAG_typedef ]
!21 = metadata !{i32 786468, null, metadata !"unsigned char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 8} ; [ DW_TAG_base_type ]
!22 = metadata !{metadata !23, metadata !24}
!23 = metadata !{i32 786465, i64 0, i64 1919}     ; [ DW_TAG_subrange_type ]
!24 = metadata !{i32 786465, i64 0, i64 1279}     ; [ DW_TAG_subrange_type ]
!25 = metadata !{i32 786445, metadata !16, metadata !"ch2", metadata !12, i32 22, i64 19660800, i64 8, i64 19660800, i32 0, metadata !19} ; [ DW_TAG_member ]
!26 = metadata !{i32 786445, metadata !16, metadata !"ch3", metadata !12, i32 23, i64 19660800, i64 8, i64 39321600, i32 0, metadata !19} ; [ DW_TAG_member ]
!27 = metadata !{i32 786445, metadata !11, metadata !"width", metadata !12, i32 28, i64 16, i64 16, i64 58982400, i32 0, metadata !28} ; [ DW_TAG_member ]
!28 = metadata !{i32 786454, null, metadata !"image_dim_t", metadata !12, i32 13, i64 0, i64 0, i64 0, i32 0, metadata !29} ; [ DW_TAG_typedef ]
!29 = metadata !{i32 786468, null, metadata !"unsigned short", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!30 = metadata !{i32 786445, metadata !11, metadata !"height", metadata !12, i32 29, i64 16, i64 16, i64 58982416, i32 0, metadata !28} ; [ DW_TAG_member ]
!31 = metadata !{i32 786454, null, metadata !"yuv_scale_t", metadata !6, i32 17, i64 0, i64 0, i64 0, i32 0, metadata !21} ; [ DW_TAG_typedef ]
!32 = metadata !{metadata !33}
!33 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!34 = metadata !{i32 786478, i32 0, metadata !6, metadata !"rgb2yuv", metadata !"rgb2yuv", metadata !"", metadata !6, i32 29, metadata !35, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !32, i32 33} ; [ DW_TAG_subprogram ]
!35 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !36, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!36 = metadata !{null, metadata !9, metadata !9}
!37 = metadata !{i32 786478, i32 0, metadata !6, metadata !"yuv2rgb", metadata !"yuv2rgb", metadata !"", metadata !6, i32 67, metadata !35, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !32, i32 71} ; [ DW_TAG_subprogram ]
!38 = metadata !{i32 786478, i32 0, metadata !6, metadata !"yuv_scale", metadata !"yuv_scale", metadata !"", metadata !6, i32 110, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !32, i32 117} ; [ DW_TAG_subprogram ]
!39 = metadata !{metadata !40}
!40 = metadata !{metadata !41, metadata !48}
!41 = metadata !{i32 786484, i32 0, metadata !34, metadata !"Wrgb", metadata !"Wrgb", metadata !"", metadata !6, i32 37, metadata !42, i32 1, i32 1, null} ; [ DW_TAG_variable ]
!42 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 144, i64 16, i32 0, i32 0, metadata !43, metadata !46, i32 0, i32 0} ; [ DW_TAG_array_type ]
!43 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !44} ; [ DW_TAG_const_type ]
!44 = metadata !{i32 786454, null, metadata !"rgb2yuv_coef_t", metadata !6, i32 14, i64 0, i64 0, i64 0, i32 0, metadata !45} ; [ DW_TAG_typedef ]
!45 = metadata !{i32 786468, null, metadata !"short", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!46 = metadata !{metadata !47, metadata !47}
!47 = metadata !{i32 786465, i64 0, i64 2}        ; [ DW_TAG_subrange_type ]
!48 = metadata !{i32 786484, i32 0, metadata !37, metadata !"Wyuv", metadata !"Wyuv", metadata !"", metadata !6, i32 77, metadata !49, i32 1, i32 1, null} ; [ DW_TAG_variable ]
!49 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 144, i64 16, i32 0, i32 0, metadata !50, metadata !46, i32 0, i32 0} ; [ DW_TAG_array_type ]
!50 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !51} ; [ DW_TAG_const_type ]
!51 = metadata !{i32 786454, null, metadata !"yuv2rgb_coef_t", metadata !6, i32 15, i64 0, i64 0, i64 0, i32 0, metadata !45} ; [ DW_TAG_typedef ]
!52 = metadata !{i32 12, i32 1, metadata !53, null}
!53 = metadata !{i32 786443, metadata !5, i32 11, i32 1, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!54 = metadata !{metadata !55}
!55 = metadata !{i32 0, i32 7, metadata !56}
!56 = metadata !{metadata !57}
!57 = metadata !{metadata !"in.channels.ch1", metadata !58, metadata !"unsigned char", i32 0, i32 7}
!58 = metadata !{metadata !59, metadata !60}
!59 = metadata !{i32 0, i32 1919, i32 1}
!60 = metadata !{i32 0, i32 1279, i32 1}
!61 = metadata !{metadata !62}
!62 = metadata !{i32 0, i32 7, metadata !63}
!63 = metadata !{metadata !64}
!64 = metadata !{metadata !"in.channels.ch2", metadata !58, metadata !"unsigned char", i32 0, i32 7}
!65 = metadata !{metadata !66}
!66 = metadata !{i32 0, i32 7, metadata !67}
!67 = metadata !{metadata !68}
!68 = metadata !{metadata !"in.channels.ch3", metadata !58, metadata !"unsigned char", i32 0, i32 7}
!69 = metadata !{metadata !70}
!70 = metadata !{i32 0, i32 15, metadata !71}
!71 = metadata !{metadata !72}
!72 = metadata !{metadata !"in.width", metadata !73, metadata !"unsigned short", i32 0, i32 15}
!73 = metadata !{metadata !74}
!74 = metadata !{i32 0, i32 0, i32 1}
!75 = metadata !{metadata !76}
!76 = metadata !{i32 0, i32 15, metadata !77}
!77 = metadata !{metadata !78}
!78 = metadata !{metadata !"in.height", metadata !73, metadata !"unsigned short", i32 0, i32 15}
!79 = metadata !{metadata !80}
!80 = metadata !{i32 0, i32 7, metadata !81}
!81 = metadata !{metadata !82}
!82 = metadata !{metadata !"out.channels.ch1", metadata !58, metadata !"unsigned char", i32 0, i32 7}
!83 = metadata !{metadata !84}
!84 = metadata !{i32 0, i32 7, metadata !85}
!85 = metadata !{metadata !86}
!86 = metadata !{metadata !"out.channels.ch2", metadata !58, metadata !"unsigned char", i32 0, i32 7}
!87 = metadata !{metadata !88}
!88 = metadata !{i32 0, i32 7, metadata !89}
!89 = metadata !{metadata !90}
!90 = metadata !{metadata !"out.channels.ch3", metadata !58, metadata !"unsigned char", i32 0, i32 7}
!91 = metadata !{metadata !92}
!92 = metadata !{i32 0, i32 15, metadata !93}
!93 = metadata !{metadata !94}
!94 = metadata !{metadata !"out.width", metadata !73, metadata !"unsigned short", i32 0, i32 15}
!95 = metadata !{metadata !96}
!96 = metadata !{i32 0, i32 15, metadata !97}
!97 = metadata !{metadata !98}
!98 = metadata !{metadata !"out.height", metadata !73, metadata !"unsigned short", i32 0, i32 15}
!99 = metadata !{metadata !100}
!100 = metadata !{i32 0, i32 7, metadata !101}
!101 = metadata !{metadata !102}
!102 = metadata !{metadata !"Y_scale", metadata !103, metadata !"unsigned char", i32 0, i32 7}
!103 = metadata !{metadata !104}
!104 = metadata !{i32 0, i32 0, i32 0}
!105 = metadata !{metadata !106}
!106 = metadata !{i32 0, i32 7, metadata !107}
!107 = metadata !{metadata !108}
!108 = metadata !{metadata !"U_scale", metadata !103, metadata !"unsigned char", i32 0, i32 7}
!109 = metadata !{metadata !110}
!110 = metadata !{i32 0, i32 7, metadata !111}
!111 = metadata !{metadata !112}
!112 = metadata !{metadata !"V_scale", metadata !103, metadata !"unsigned char", i32 0, i32 7}
!113 = metadata !{i32 790531, metadata !114, metadata !"in.channels.ch1", null, i32 5, metadata !115, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!114 = metadata !{i32 786689, metadata !5, metadata !"in", metadata !6, i32 16777221, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!115 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !116} ; [ DW_TAG_pointer_type ]
!116 = metadata !{i32 786452, null, metadata !"", metadata !12, i32 26, i64 19660800, i64 16, i32 0, i32 0, null, metadata !117, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!117 = metadata !{metadata !118}
!118 = metadata !{i32 786452, null, metadata !"", metadata !12, i32 20, i64 19660800, i64 8, i32 0, i32 0, null, metadata !119, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!119 = metadata !{metadata !18}
!120 = metadata !{i32 5, i32 16, metadata !5, null}
!121 = metadata !{i32 790531, metadata !114, metadata !"in.channels.ch2", null, i32 5, metadata !122, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!122 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !123} ; [ DW_TAG_pointer_type ]
!123 = metadata !{i32 786452, null, metadata !"", metadata !12, i32 26, i64 19660800, i64 16, i32 0, i32 0, null, metadata !124, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!124 = metadata !{metadata !125}
!125 = metadata !{i32 786452, null, metadata !"", metadata !12, i32 20, i64 19660800, i64 8, i32 0, i32 0, null, metadata !126, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!126 = metadata !{metadata !25}
!127 = metadata !{i32 790531, metadata !114, metadata !"in.channels.ch3", null, i32 5, metadata !128, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!128 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !129} ; [ DW_TAG_pointer_type ]
!129 = metadata !{i32 786452, null, metadata !"", metadata !12, i32 26, i64 19660800, i64 16, i32 0, i32 0, null, metadata !130, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!130 = metadata !{metadata !131}
!131 = metadata !{i32 786452, null, metadata !"", metadata !12, i32 20, i64 19660800, i64 8, i32 0, i32 0, null, metadata !132, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!132 = metadata !{metadata !26}
!133 = metadata !{i32 790531, metadata !114, metadata !"in.width", null, i32 5, metadata !134, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!134 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !135} ; [ DW_TAG_pointer_type ]
!135 = metadata !{i32 786452, null, metadata !"", metadata !12, i32 26, i64 16, i64 16, i32 0, i32 0, null, metadata !136, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!136 = metadata !{metadata !27}
!137 = metadata !{i32 790531, metadata !114, metadata !"in.height", null, i32 5, metadata !138, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!138 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !139} ; [ DW_TAG_pointer_type ]
!139 = metadata !{i32 786452, null, metadata !"", metadata !12, i32 26, i64 16, i64 16, i32 0, i32 0, null, metadata !140, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!140 = metadata !{metadata !30}
!141 = metadata !{i32 790531, metadata !142, metadata !"out.channels.ch1", null, i32 6, metadata !115, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!142 = metadata !{i32 786689, metadata !5, metadata !"out", metadata !6, i32 33554438, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!143 = metadata !{i32 6, i32 16, metadata !5, null}
!144 = metadata !{i32 790531, metadata !142, metadata !"out.channels.ch2", null, i32 6, metadata !122, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!145 = metadata !{i32 790531, metadata !142, metadata !"out.channels.ch3", null, i32 6, metadata !128, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!146 = metadata !{i32 790531, metadata !142, metadata !"out.width", null, i32 6, metadata !134, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!147 = metadata !{i32 790531, metadata !142, metadata !"out.height", null, i32 6, metadata !138, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!148 = metadata !{i32 786689, metadata !5, metadata !"Y_scale", metadata !6, i32 50331655, metadata !31, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!149 = metadata !{i32 7, i32 19, metadata !5, null}
!150 = metadata !{i32 786689, metadata !5, metadata !"U_scale", metadata !6, i32 67108872, metadata !31, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!151 = metadata !{i32 8, i32 19, metadata !5, null}
!152 = metadata !{i32 786689, metadata !5, metadata !"V_scale", metadata !6, i32 83886089, metadata !31, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!153 = metadata !{i32 9, i32 19, metadata !5, null}
!154 = metadata !{i32 790529, metadata !155, metadata !"_yuv.channels.ch1", null, i32 17, metadata !116, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!155 = metadata !{i32 786688, metadata !53, metadata !"_yuv", metadata !6, i32 17, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!156 = metadata !{i32 17, i32 12, metadata !53, null}
!157 = metadata !{i32 790529, metadata !155, metadata !"_yuv.channels.ch2", null, i32 17, metadata !123, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!158 = metadata !{i32 790529, metadata !155, metadata !"_yuv.channels.ch3", null, i32 17, metadata !129, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!159 = metadata !{i32 790529, metadata !155, metadata !"_yuv.width", null, i32 17, metadata !135, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!160 = metadata !{i32 790529, metadata !155, metadata !"_yuv.height", null, i32 17, metadata !139, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!161 = metadata !{i32 790529, metadata !162, metadata !"_scale.channels.ch1", null, i32 18, metadata !116, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!162 = metadata !{i32 786688, metadata !53, metadata !"_scale", metadata !6, i32 18, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!163 = metadata !{i32 18, i32 12, metadata !53, null}
!164 = metadata !{i32 790529, metadata !162, metadata !"_scale.channels.ch2", null, i32 18, metadata !123, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!165 = metadata !{i32 790529, metadata !162, metadata !"_scale.channels.ch3", null, i32 18, metadata !129, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!166 = metadata !{i32 790529, metadata !162, metadata !"_scale.width", null, i32 18, metadata !135, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!167 = metadata !{i32 790529, metadata !162, metadata !"_scale.height", null, i32 18, metadata !139, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!168 = metadata !{i32 790529, metadata !169, metadata !"yuv.channels.ch1", null, i32 19, metadata !115, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!169 = metadata !{i32 786688, metadata !53, metadata !"yuv", metadata !6, i32 19, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!170 = metadata !{i32 19, i32 24, metadata !53, null}
!171 = metadata !{i32 790529, metadata !169, metadata !"yuv.channels.ch2", null, i32 19, metadata !122, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!172 = metadata !{i32 790529, metadata !169, metadata !"yuv.channels.ch3", null, i32 19, metadata !128, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!173 = metadata !{i32 790529, metadata !174, metadata !"scale.channels.ch1", null, i32 20, metadata !115, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!174 = metadata !{i32 786688, metadata !53, metadata !"scale", metadata !6, i32 20, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!175 = metadata !{i32 20, i32 28, metadata !53, null}
!176 = metadata !{i32 790529, metadata !174, metadata !"scale.channels.ch2", null, i32 20, metadata !122, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!177 = metadata !{i32 790529, metadata !174, metadata !"scale.channels.ch3", null, i32 20, metadata !128, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!178 = metadata !{i32 23, i32 4, metadata !53, null}
!179 = metadata !{i32 24, i32 4, metadata !53, null}
!180 = metadata !{i32 25, i32 4, metadata !53, null}
!181 = metadata !{i32 26, i32 1, metadata !53, null}
!182 = metadata !{i32 790531, metadata !183, metadata !"in.channels.ch1", null, i32 111, metadata !115, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!183 = metadata !{i32 786689, metadata !38, metadata !"in", metadata !6, i32 16777327, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!184 = metadata !{i32 111, i32 16, metadata !38, null}
!185 = metadata !{i32 790531, metadata !183, metadata !"in.channels.ch2", null, i32 111, metadata !122, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!186 = metadata !{i32 790531, metadata !183, metadata !"in.channels.ch3", null, i32 111, metadata !128, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!187 = metadata !{i32 790531, metadata !183, metadata !"in.width", null, i32 111, metadata !134, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!188 = metadata !{i32 790531, metadata !183, metadata !"in.height", null, i32 111, metadata !138, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!189 = metadata !{i32 790531, metadata !190, metadata !"out.channels.ch1", null, i32 112, metadata !115, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!190 = metadata !{i32 786689, metadata !38, metadata !"out", metadata !6, i32 33554544, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!191 = metadata !{i32 112, i32 16, metadata !38, null}
!192 = metadata !{i32 790531, metadata !190, metadata !"out.channels.ch2", null, i32 112, metadata !122, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!193 = metadata !{i32 790531, metadata !190, metadata !"out.channels.ch3", null, i32 112, metadata !128, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!194 = metadata !{i32 790531, metadata !190, metadata !"out.width", null, i32 112, metadata !134, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!195 = metadata !{i32 790531, metadata !190, metadata !"out.height", null, i32 112, metadata !138, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!196 = metadata !{i32 786689, metadata !38, metadata !"Y_scale", metadata !6, i32 50331761, metadata !31, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!197 = metadata !{i32 113, i32 19, metadata !38, null}
!198 = metadata !{i32 786689, metadata !38, metadata !"U_scale", metadata !6, i32 67108978, metadata !31, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!199 = metadata !{i32 114, i32 19, metadata !38, null}
!200 = metadata !{i32 786689, metadata !38, metadata !"V_scale", metadata !6, i32 83886195, metadata !31, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!201 = metadata !{i32 115, i32 19, metadata !38, null}
!202 = metadata !{i32 123, i32 4, metadata !203, null}
!203 = metadata !{i32 786443, metadata !38, i32 117, i32 1, metadata !6, i32 11} ; [ DW_TAG_lexical_block ]
!204 = metadata !{i32 786688, metadata !203, metadata !"width", metadata !6, i32 119, metadata !28, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!205 = metadata !{i32 124, i32 4, metadata !203, null}
!206 = metadata !{i32 786688, metadata !203, metadata !"height", metadata !6, i32 119, metadata !28, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!207 = metadata !{i32 125, i32 4, metadata !203, null}
!208 = metadata !{i32 126, i32 4, metadata !203, null}
!209 = metadata !{i32 138, i32 10, metadata !210, null}
!210 = metadata !{i32 786443, metadata !211, i32 132, i32 32, metadata !6, i32 15} ; [ DW_TAG_lexical_block ]
!211 = metadata !{i32 786443, metadata !212, i32 132, i32 7, metadata !6, i32 14} ; [ DW_TAG_lexical_block ]
!212 = metadata !{i32 786443, metadata !213, i32 129, i32 28, metadata !6, i32 13} ; [ DW_TAG_lexical_block ]
!213 = metadata !{i32 786443, metadata !203, i32 129, i32 4, metadata !6, i32 12} ; [ DW_TAG_lexical_block ]
!214 = metadata !{i32 139, i32 10, metadata !210, null}
!215 = metadata !{i32 129, i32 9, metadata !213, null}
!216 = metadata !{i32 129, i32 29, metadata !212, null}
!217 = metadata !{i32 129, i32 71, metadata !212, null}
!218 = metadata !{i32 130, i32 1, metadata !212, null}
!219 = metadata !{i32 132, i32 12, metadata !211, null}
!220 = metadata !{i32 132, i32 33, metadata !210, null}
!221 = metadata !{i32 132, i32 75, metadata !210, null}
!222 = metadata !{i32 133, i32 1, metadata !210, null}
!223 = metadata !{i32 134, i32 2, metadata !210, null}
!224 = metadata !{i32 786688, metadata !203, metadata !"Y", metadata !6, i32 120, metadata !20, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!225 = metadata !{i32 135, i32 10, metadata !210, null}
!226 = metadata !{i32 786688, metadata !203, metadata !"U", metadata !6, i32 120, metadata !20, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!227 = metadata !{i32 136, i32 10, metadata !210, null}
!228 = metadata !{i32 786688, metadata !203, metadata !"V", metadata !6, i32 120, metadata !20, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!229 = metadata !{i32 137, i32 10, metadata !210, null}
!230 = metadata !{i32 786688, metadata !203, metadata !"Yn", metadata !6, i32 121, metadata !231, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!231 = metadata !{i32 786454, null, metadata !"yuv_intrnl_t", metadata !6, i32 16, i64 0, i64 0, i64 0, i32 0, metadata !45} ; [ DW_TAG_typedef ]
!232 = metadata !{i32 786688, metadata !203, metadata !"Un", metadata !6, i32 121, metadata !231, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!233 = metadata !{i32 786688, metadata !203, metadata !"Vn", metadata !6, i32 121, metadata !231, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!234 = metadata !{i32 140, i32 10, metadata !210, null}
!235 = metadata !{i32 141, i32 10, metadata !210, null}
!236 = metadata !{i32 142, i32 10, metadata !210, null}
!237 = metadata !{i32 143, i32 7, metadata !210, null}
!238 = metadata !{i32 132, i32 27, metadata !211, null}
!239 = metadata !{i32 786688, metadata !203, metadata !"y", metadata !6, i32 118, metadata !28, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!240 = metadata !{i32 144, i32 4, metadata !212, null}
!241 = metadata !{i32 129, i32 23, metadata !213, null}
!242 = metadata !{i32 786688, metadata !203, metadata !"x", metadata !6, i32 118, metadata !28, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!243 = metadata !{i32 145, i32 1, metadata !203, null}
!244 = metadata !{i32 790531, metadata !245, metadata !"in.channels.ch1", null, i32 30, metadata !115, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!245 = metadata !{i32 786689, metadata !34, metadata !"in", metadata !6, i32 16777246, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!246 = metadata !{i32 30, i32 16, metadata !34, null}
!247 = metadata !{i32 790531, metadata !245, metadata !"in.channels.ch2", null, i32 30, metadata !122, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!248 = metadata !{i32 790531, metadata !245, metadata !"in.channels.ch3", null, i32 30, metadata !128, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!249 = metadata !{i32 790531, metadata !245, metadata !"in.width", null, i32 30, metadata !134, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!250 = metadata !{i32 790531, metadata !245, metadata !"in.height", null, i32 30, metadata !138, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!251 = metadata !{i32 790531, metadata !252, metadata !"out.channels.ch1", null, i32 31, metadata !115, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!252 = metadata !{i32 786689, metadata !34, metadata !"out", metadata !6, i32 33554463, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!253 = metadata !{i32 31, i32 16, metadata !34, null}
!254 = metadata !{i32 790531, metadata !252, metadata !"out.channels.ch2", null, i32 31, metadata !122, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!255 = metadata !{i32 790531, metadata !252, metadata !"out.channels.ch3", null, i32 31, metadata !128, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!256 = metadata !{i32 790531, metadata !252, metadata !"out.width", null, i32 31, metadata !134, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!257 = metadata !{i32 790531, metadata !252, metadata !"out.height", null, i32 31, metadata !138, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!258 = metadata !{i32 43, i32 4, metadata !259, null}
!259 = metadata !{i32 786443, metadata !34, i32 33, i32 1, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!260 = metadata !{i32 786688, metadata !259, metadata !"width", metadata !6, i32 35, metadata !28, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!261 = metadata !{i32 44, i32 4, metadata !259, null}
!262 = metadata !{i32 786688, metadata !259, metadata !"height", metadata !6, i32 35, metadata !28, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!263 = metadata !{i32 45, i32 4, metadata !259, null}
!264 = metadata !{i32 46, i32 4, metadata !259, null}
!265 = metadata !{i32 49, i32 9, metadata !266, null}
!266 = metadata !{i32 786443, metadata !259, i32 49, i32 4, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!267 = metadata !{i32 49, i32 29, metadata !268, null}
!268 = metadata !{i32 786443, metadata !266, i32 49, i32 28, metadata !6, i32 3} ; [ DW_TAG_lexical_block ]
!269 = metadata !{i32 49, i32 69, metadata !268, null}
!270 = metadata !{i32 50, i32 1, metadata !268, null}
!271 = metadata !{i32 54, i32 2, metadata !272, null}
!272 = metadata !{i32 786443, metadata !273, i32 52, i32 32, metadata !6, i32 5} ; [ DW_TAG_lexical_block ]
!273 = metadata !{i32 786443, metadata !268, i32 52, i32 7, metadata !6, i32 4} ; [ DW_TAG_lexical_block ]
!274 = metadata !{i32 52, i32 12, metadata !273, null}
!275 = metadata !{i32 52, i32 33, metadata !272, null}
!276 = metadata !{i32 52, i32 73, metadata !272, null}
!277 = metadata !{i32 53, i32 1, metadata !272, null}
!278 = metadata !{i32 786688, metadata !259, metadata !"R", metadata !6, i32 36, metadata !20, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!279 = metadata !{i32 55, i32 10, metadata !272, null}
!280 = metadata !{i32 786688, metadata !259, metadata !"G", metadata !6, i32 36, metadata !20, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!281 = metadata !{i32 56, i32 10, metadata !272, null}
!282 = metadata !{i32 786688, metadata !259, metadata !"B", metadata !6, i32 36, metadata !20, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!283 = metadata !{i32 59, i32 10, metadata !272, null}
!284 = metadata !{i32 57, i32 10, metadata !272, null}
!285 = metadata !{i32 786688, metadata !259, metadata !"Y", metadata !6, i32 36, metadata !20, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!286 = metadata !{i32 58, i32 10, metadata !272, null}
!287 = metadata !{i32 786688, metadata !259, metadata !"U", metadata !6, i32 36, metadata !20, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!288 = metadata !{i32 786688, metadata !259, metadata !"V", metadata !6, i32 36, metadata !20, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!289 = metadata !{i32 60, i32 10, metadata !272, null}
!290 = metadata !{i32 61, i32 10, metadata !272, null}
!291 = metadata !{i32 62, i32 10, metadata !272, null}
!292 = metadata !{i32 63, i32 7, metadata !272, null}
!293 = metadata !{i32 52, i32 27, metadata !273, null}
!294 = metadata !{i32 786688, metadata !259, metadata !"y", metadata !6, i32 34, metadata !28, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!295 = metadata !{i32 64, i32 4, metadata !268, null}
!296 = metadata !{i32 49, i32 23, metadata !266, null}
!297 = metadata !{i32 786688, metadata !259, metadata !"x", metadata !6, i32 34, metadata !28, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!298 = metadata !{i32 65, i32 1, metadata !259, null}
!299 = metadata !{i32 790531, metadata !300, metadata !"in.channels.ch1", null, i32 68, metadata !115, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!300 = metadata !{i32 786689, metadata !37, metadata !"in", metadata !6, i32 16777284, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!301 = metadata !{i32 68, i32 16, metadata !37, null}
!302 = metadata !{i32 790531, metadata !300, metadata !"in.channels.ch2", null, i32 68, metadata !122, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!303 = metadata !{i32 790531, metadata !300, metadata !"in.channels.ch3", null, i32 68, metadata !128, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!304 = metadata !{i32 790531, metadata !300, metadata !"in.width", null, i32 68, metadata !134, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!305 = metadata !{i32 790531, metadata !300, metadata !"in.height", null, i32 68, metadata !138, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!306 = metadata !{i32 790531, metadata !307, metadata !"out.channels.ch1", null, i32 69, metadata !115, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!307 = metadata !{i32 786689, metadata !37, metadata !"out", metadata !6, i32 33554501, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!308 = metadata !{i32 69, i32 16, metadata !37, null}
!309 = metadata !{i32 790531, metadata !307, metadata !"out.channels.ch2", null, i32 69, metadata !122, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!310 = metadata !{i32 790531, metadata !307, metadata !"out.channels.ch3", null, i32 69, metadata !128, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!311 = metadata !{i32 790531, metadata !307, metadata !"out.width", null, i32 69, metadata !134, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!312 = metadata !{i32 790531, metadata !307, metadata !"out.height", null, i32 69, metadata !138, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!313 = metadata !{i32 83, i32 4, metadata !314, null}
!314 = metadata !{i32 786443, metadata !37, i32 71, i32 1, metadata !6, i32 6} ; [ DW_TAG_lexical_block ]
!315 = metadata !{i32 786688, metadata !314, metadata !"width", metadata !6, i32 73, metadata !28, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!316 = metadata !{i32 84, i32 4, metadata !314, null}
!317 = metadata !{i32 786688, metadata !314, metadata !"height", metadata !6, i32 73, metadata !28, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!318 = metadata !{i32 85, i32 4, metadata !314, null}
!319 = metadata !{i32 86, i32 4, metadata !314, null}
!320 = metadata !{i32 89, i32 9, metadata !321, null}
!321 = metadata !{i32 786443, metadata !314, i32 89, i32 4, metadata !6, i32 7} ; [ DW_TAG_lexical_block ]
!322 = metadata !{i32 89, i32 29, metadata !323, null}
!323 = metadata !{i32 786443, metadata !321, i32 89, i32 28, metadata !6, i32 8} ; [ DW_TAG_lexical_block ]
!324 = metadata !{i32 89, i32 69, metadata !323, null}
!325 = metadata !{i32 90, i32 1, metadata !323, null}
!326 = metadata !{i32 94, i32 2, metadata !327, null}
!327 = metadata !{i32 786443, metadata !328, i32 92, i32 32, metadata !6, i32 10} ; [ DW_TAG_lexical_block ]
!328 = metadata !{i32 786443, metadata !323, i32 92, i32 7, metadata !6, i32 9} ; [ DW_TAG_lexical_block ]
!329 = metadata !{i32 92, i32 12, metadata !328, null}
!330 = metadata !{i32 92, i32 33, metadata !327, null}
!331 = metadata !{i32 92, i32 73, metadata !327, null}
!332 = metadata !{i32 93, i32 1, metadata !327, null}
!333 = metadata !{i32 786688, metadata !314, metadata !"Y", metadata !6, i32 75, metadata !20, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!334 = metadata !{i32 95, i32 10, metadata !327, null}
!335 = metadata !{i32 786688, metadata !314, metadata !"U", metadata !6, i32 75, metadata !20, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!336 = metadata !{i32 96, i32 10, metadata !327, null}
!337 = metadata !{i32 786688, metadata !314, metadata !"V", metadata !6, i32 75, metadata !20, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!338 = metadata !{i32 97, i32 10, metadata !327, null}
!339 = metadata !{i32 786688, metadata !314, metadata !"C", metadata !6, i32 76, metadata !231, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!340 = metadata !{i32 98, i32 10, metadata !327, null}
!341 = metadata !{i32 786688, metadata !314, metadata !"D", metadata !6, i32 76, metadata !231, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!342 = metadata !{i32 99, i32 10, metadata !327, null}
!343 = metadata !{i32 786688, metadata !314, metadata !"E", metadata !6, i32 76, metadata !231, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!344 = metadata !{i32 100, i32 10, metadata !327, null}
!345 = metadata !{i32 101, i32 10, metadata !327, null}
!346 = metadata !{i32 786688, metadata !314, metadata !"R", metadata !6, i32 74, metadata !20, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!347 = metadata !{i32 786688, metadata !314, metadata !"G", metadata !6, i32 74, metadata !20, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!348 = metadata !{i32 102, i32 10, metadata !327, null}
!349 = metadata !{i32 786688, metadata !314, metadata !"B", metadata !6, i32 74, metadata !20, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!350 = metadata !{i32 103, i32 10, metadata !327, null}
!351 = metadata !{i32 104, i32 10, metadata !327, null}
!352 = metadata !{i32 105, i32 10, metadata !327, null}
!353 = metadata !{i32 106, i32 7, metadata !327, null}
!354 = metadata !{i32 92, i32 27, metadata !328, null}
!355 = metadata !{i32 786688, metadata !314, metadata !"y", metadata !6, i32 72, metadata !28, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!356 = metadata !{i32 107, i32 4, metadata !323, null}
!357 = metadata !{i32 89, i32 23, metadata !321, null}
!358 = metadata !{i32 786688, metadata !314, metadata !"x", metadata !6, i32 72, metadata !28, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!359 = metadata !{i32 108, i32 1, metadata !314, null}
