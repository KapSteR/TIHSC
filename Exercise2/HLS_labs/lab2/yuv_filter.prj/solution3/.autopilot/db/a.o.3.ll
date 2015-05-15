; ModuleID = 'C:/Users/Kasper/Documents/GitHub/TIHSC/Exercise2/HLS_labs/lab2/yuv_filter.prj/solution3/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-w64-mingw32"

@p_str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=4 type=[1 x i8]*]
@p_str2 = private unnamed_addr constant [15 x i8] c"RGB2YUV_LOOP_Y\00", align 1 ; [#uses=3 type=[15 x i8]*]
@p_str4 = private unnamed_addr constant [15 x i8] c"YUV2RGB_LOOP_Y\00", align 1 ; [#uses=3 type=[15 x i8]*]
@p_str6 = private unnamed_addr constant [17 x i8] c"YUV_SCALE_LOOP_Y\00", align 1 ; [#uses=3 type=[17 x i8]*]
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
@str1 = internal constant [34 x i8] c"YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y\00" ; [#uses=1 type=[34 x i8]*]
@str2 = internal constant [30 x i8] c"RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y\00" ; [#uses=1 type=[30 x i8]*]
@str3 = internal constant [30 x i8] c"YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y\00" ; [#uses=1 type=[30 x i8]*]

; [#uses=0]
define void @yuv_filter([2457600 x i8]* %in_channels_ch1, [2457600 x i8]* %in_channels_ch2, [2457600 x i8]* %in_channels_ch3, i16* %in_width, i16* %in_height, [2457600 x i8]* %out_channels_ch1, [2457600 x i8]* %out_channels_ch2, [2457600 x i8]* %out_channels_ch3, i16* %out_width, i16* %out_height, i8 zeroext %Y_scale, i8 zeroext %U_scale, i8 zeroext %V_scale) {
  %V_scale_read = call i8 @_ssdm_op_Read.ap_auto.i8(i8 %V_scale) ; [#uses=1 type=i8]
  call void @llvm.dbg.value(metadata !{i8 %V_scale_read}, i64 0, metadata !0), !dbg !30 ; [debug line = 9:19] [debug variable = V_scale]
  %U_scale_read = call i8 @_ssdm_op_Read.ap_auto.i8(i8 %U_scale) ; [#uses=1 type=i8]
  call void @llvm.dbg.value(metadata !{i8 %U_scale_read}, i64 0, metadata !31), !dbg !32 ; [debug line = 8:19] [debug variable = U_scale]
  %Y_scale_read = call i8 @_ssdm_op_Read.ap_auto.i8(i8 %Y_scale) ; [#uses=1 type=i8]
  call void @llvm.dbg.value(metadata !{i8 %Y_scale_read}, i64 0, metadata !33), !dbg !34 ; [debug line = 7:19] [debug variable = Y_scale]
  %p_scale_height = alloca i16, align 2           ; [#uses=5 type=i16*]
  %p_scale_width = alloca i16, align 2            ; [#uses=5 type=i16*]
  %p_yuv_height = alloca i16, align 2             ; [#uses=5 type=i16*]
  %p_yuv_width = alloca i16, align 2              ; [#uses=5 type=i16*]
  call void (...)* @_ssdm_op_SpecDataflowPipeline(i32 -1, [1 x i8]* @p_str) nounwind, !dbg !35 ; [debug line = 12:1]
  call void (...)* @_ssdm_op_SpecBitsMap([2457600 x i8]* %in_channels_ch1), !map !37
  call void (...)* @_ssdm_op_SpecBitsMap([2457600 x i8]* %in_channels_ch2), !map !44
  call void (...)* @_ssdm_op_SpecBitsMap([2457600 x i8]* %in_channels_ch3), !map !48
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %in_width), !map !52
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %in_height), !map !58
  call void (...)* @_ssdm_op_SpecBitsMap([2457600 x i8]* %out_channels_ch1), !map !62
  call void (...)* @_ssdm_op_SpecBitsMap([2457600 x i8]* %out_channels_ch2), !map !66
  call void (...)* @_ssdm_op_SpecBitsMap([2457600 x i8]* %out_channels_ch3), !map !70
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %out_width), !map !74
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %out_height), !map !78
  call void (...)* @_ssdm_op_SpecBitsMap(i8 %Y_scale), !map !82
  call void (...)* @_ssdm_op_SpecBitsMap(i8 %U_scale), !map !88
  call void (...)* @_ssdm_op_SpecBitsMap(i8 %V_scale), !map !92
  call void (...)* @_ssdm_op_SpecTopModule([11 x i8]* @str) nounwind
  %p_yuv_channels_ch1 = alloca i8, align 1        ; [#uses=5 type=i8*]
  %p_yuv_channels_ch2 = alloca i8, align 1        ; [#uses=5 type=i8*]
  %p_yuv_channels_ch3 = alloca i8, align 1        ; [#uses=5 type=i8*]
  %p_scale_channels_ch1 = alloca i8, align 1      ; [#uses=5 type=i8*]
  %p_scale_channels_ch2 = alloca i8, align 1      ; [#uses=5 type=i8*]
  %p_scale_channels_ch3 = alloca i8, align 1      ; [#uses=5 type=i8*]
  call void @llvm.dbg.value(metadata !{[2457600 x i8]* %in_channels_ch1}, i64 0, metadata !96), !dbg !103 ; [debug line = 5:16] [debug variable = in.channels.ch1]
  call void @llvm.dbg.value(metadata !{[2457600 x i8]* %in_channels_ch2}, i64 0, metadata !104), !dbg !103 ; [debug line = 5:16] [debug variable = in.channels.ch2]
  call void @llvm.dbg.value(metadata !{[2457600 x i8]* %in_channels_ch3}, i64 0, metadata !110), !dbg !103 ; [debug line = 5:16] [debug variable = in.channels.ch3]
  call void @llvm.dbg.value(metadata !{i16* %in_width}, i64 0, metadata !116), !dbg !103 ; [debug line = 5:16] [debug variable = in.width]
  call void @llvm.dbg.value(metadata !{i16* %in_height}, i64 0, metadata !120), !dbg !103 ; [debug line = 5:16] [debug variable = in.height]
  call void @llvm.dbg.value(metadata !{[2457600 x i8]* %out_channels_ch1}, i64 0, metadata !124), !dbg !126 ; [debug line = 6:16] [debug variable = out.channels.ch1]
  call void @llvm.dbg.value(metadata !{[2457600 x i8]* %out_channels_ch2}, i64 0, metadata !127), !dbg !126 ; [debug line = 6:16] [debug variable = out.channels.ch2]
  call void @llvm.dbg.value(metadata !{[2457600 x i8]* %out_channels_ch3}, i64 0, metadata !128), !dbg !126 ; [debug line = 6:16] [debug variable = out.channels.ch3]
  call void @llvm.dbg.value(metadata !{i16* %out_width}, i64 0, metadata !129), !dbg !126 ; [debug line = 6:16] [debug variable = out.width]
  call void @llvm.dbg.value(metadata !{i16* %out_height}, i64 0, metadata !130), !dbg !126 ; [debug line = 6:16] [debug variable = out.height]
  call void @llvm.dbg.value(metadata !{i8 %Y_scale}, i64 0, metadata !33), !dbg !34 ; [debug line = 7:19] [debug variable = Y_scale]
  call void @llvm.dbg.value(metadata !{i8 %U_scale}, i64 0, metadata !31), !dbg !32 ; [debug line = 8:19] [debug variable = U_scale]
  call void @llvm.dbg.value(metadata !{i8 %V_scale}, i64 0, metadata !0), !dbg !30 ; [debug line = 9:19] [debug variable = V_scale]
  call void @llvm.dbg.declare(metadata !{i8* %p_yuv_channels_ch1}, metadata !131), !dbg !133 ; [debug line = 17:12] [debug variable = _yuv.channels.ch1]
  call void @llvm.dbg.declare(metadata !{i8* %p_yuv_channels_ch2}, metadata !134), !dbg !133 ; [debug line = 17:12] [debug variable = _yuv.channels.ch2]
  call void @llvm.dbg.declare(metadata !{i8* %p_yuv_channels_ch3}, metadata !135), !dbg !133 ; [debug line = 17:12] [debug variable = _yuv.channels.ch3]
  call void @llvm.dbg.declare(metadata !{i16* %p_yuv_width}, metadata !136), !dbg !133 ; [debug line = 17:12] [debug variable = _yuv.width]
  call void @llvm.dbg.declare(metadata !{i16* %p_yuv_height}, metadata !137), !dbg !133 ; [debug line = 17:12] [debug variable = _yuv.height]
  call void @llvm.dbg.declare(metadata !{i8* %p_scale_channels_ch1}, metadata !138), !dbg !140 ; [debug line = 18:12] [debug variable = _scale.channels.ch1]
  call void @llvm.dbg.declare(metadata !{i8* %p_scale_channels_ch2}, metadata !141), !dbg !140 ; [debug line = 18:12] [debug variable = _scale.channels.ch2]
  call void @llvm.dbg.declare(metadata !{i8* %p_scale_channels_ch3}, metadata !142), !dbg !140 ; [debug line = 18:12] [debug variable = _scale.channels.ch3]
  call void @llvm.dbg.declare(metadata !{i16* %p_scale_width}, metadata !143), !dbg !140 ; [debug line = 18:12] [debug variable = _scale.width]
  call void @llvm.dbg.declare(metadata !{i16* %p_scale_height}, metadata !144), !dbg !140 ; [debug line = 18:12] [debug variable = _scale.height]
  call void @llvm.dbg.value(metadata !{i8* %p_yuv_channels_ch1}, i64 0, metadata !145), !dbg !147 ; [debug line = 19:24] [debug variable = yuv.channels.ch1]
  call void @llvm.dbg.value(metadata !{i8* %p_yuv_channels_ch2}, i64 0, metadata !148), !dbg !147 ; [debug line = 19:24] [debug variable = yuv.channels.ch2]
  call void @llvm.dbg.value(metadata !{i8* %p_yuv_channels_ch3}, i64 0, metadata !149), !dbg !147 ; [debug line = 19:24] [debug variable = yuv.channels.ch3]
  call void @llvm.dbg.value(metadata !{i8* %p_scale_channels_ch1}, i64 0, metadata !150), !dbg !152 ; [debug line = 20:28] [debug variable = scale.channels.ch1]
  call void @llvm.dbg.value(metadata !{i8* %p_scale_channels_ch2}, i64 0, metadata !153), !dbg !152 ; [debug line = 20:28] [debug variable = scale.channels.ch2]
  call void @llvm.dbg.value(metadata !{i8* %p_scale_channels_ch3}, i64 0, metadata !154), !dbg !152 ; [debug line = 20:28] [debug variable = scale.channels.ch3]
  call fastcc void @yuv_filter_rgb2yuv([2457600 x i8]* nocapture %in_channels_ch1, [2457600 x i8]* nocapture %in_channels_ch2, [2457600 x i8]* nocapture %in_channels_ch3, i16* nocapture %in_width, i16* nocapture %in_height, i8* %p_yuv_channels_ch1, i8* %p_yuv_channels_ch2, i8* %p_yuv_channels_ch3, i16* %p_yuv_width, i16* %p_yuv_height), !dbg !155 ; [debug line = 23:4]
  %empty = call i32 (...)* @_ssdm_op_SpecChannel([18 x i8]* @str21, i32 1, [1 x i8]* @str22, [1 x i8]* @str22, i32 2, i32 2457600, i8* %p_yuv_channels_ch1, i8* %p_yuv_channels_ch1) ; [#uses=0 type=i32]
  %empty_17 = call i32 (...)* @_ssdm_op_SpecInterface(i8* %p_yuv_channels_ch1, [8 x i8]* @str23, i32 0, i32 0, i32 0, i32 0, [8 x i8]* @str23, [8 x i8]* @str23, [8 x i8]* @str23) ; [#uses=0 type=i32]
  %empty_18 = call i32 (...)* @_ssdm_op_SpecChannel([18 x i8]* @str25, i32 1, [1 x i8]* @str26, [1 x i8]* @str26, i32 2, i32 2457600, i8* %p_yuv_channels_ch2, i8* %p_yuv_channels_ch2) ; [#uses=0 type=i32]
  %empty_19 = call i32 (...)* @_ssdm_op_SpecInterface(i8* %p_yuv_channels_ch2, [8 x i8]* @str27, i32 0, i32 0, i32 0, i32 0, [8 x i8]* @str27, [8 x i8]* @str27, [8 x i8]* @str27) ; [#uses=0 type=i32]
  %empty_20 = call i32 (...)* @_ssdm_op_SpecChannel([18 x i8]* @str29, i32 1, [1 x i8]* @str30, [1 x i8]* @str30, i32 2, i32 2457600, i8* %p_yuv_channels_ch3, i8* %p_yuv_channels_ch3) ; [#uses=0 type=i32]
  %empty_21 = call i32 (...)* @_ssdm_op_SpecInterface(i8* %p_yuv_channels_ch3, [8 x i8]* @str31, i32 0, i32 0, i32 0, i32 0, [8 x i8]* @str31, [8 x i8]* @str31, [8 x i8]* @str31) ; [#uses=0 type=i32]
  %empty_22 = call i32 (...)* @_ssdm_op_SpecChannel([19 x i8]* @str33, i32 1, [1 x i8]* @str34, [1 x i8]* @str34, i32 2, i32 0, i16* %p_yuv_width, i16* %p_yuv_width) ; [#uses=0 type=i32]
  %empty_23 = call i32 (...)* @_ssdm_op_SpecInterface(i16* %p_yuv_width, [8 x i8]* @str35, i32 0, i32 0, i32 0, i32 0, [8 x i8]* @str35, [8 x i8]* @str35, [8 x i8]* @str35) ; [#uses=0 type=i32]
  %empty_24 = call i32 (...)* @_ssdm_op_SpecChannel([20 x i8]* @str36, i32 1, [1 x i8]* @str37, [1 x i8]* @str37, i32 2, i32 0, i16* %p_yuv_height, i16* %p_yuv_height) ; [#uses=0 type=i32]
  %empty_25 = call i32 (...)* @_ssdm_op_SpecInterface(i16* %p_yuv_height, [8 x i8]* @str38, i32 0, i32 0, i32 0, i32 0, [8 x i8]* @str38, [8 x i8]* @str38, [8 x i8]* @str38) ; [#uses=0 type=i32]
  call fastcc void @yuv_filter_yuv_scale(i8* %p_yuv_channels_ch1, i8* %p_yuv_channels_ch2, i8* %p_yuv_channels_ch3, i16* %p_yuv_width, i16* %p_yuv_height, i8* %p_scale_channels_ch1, i8* %p_scale_channels_ch2, i8* %p_scale_channels_ch3, i16* %p_scale_width, i16* %p_scale_height, i8 %Y_scale_read, i8 %U_scale_read, i8 %V_scale_read), !dbg !156 ; [debug line = 24:4]
  %empty_26 = call i32 (...)* @_ssdm_op_SpecChannel([20 x i8]* @str39, i32 1, [1 x i8]* @str40, [1 x i8]* @str40, i32 2, i32 2457600, i8* %p_scale_channels_ch1, i8* %p_scale_channels_ch1) ; [#uses=0 type=i32]
  %empty_27 = call i32 (...)* @_ssdm_op_SpecInterface(i8* %p_scale_channels_ch1, [8 x i8]* @str41, i32 0, i32 0, i32 0, i32 0, [8 x i8]* @str41, [8 x i8]* @str41, [8 x i8]* @str41) ; [#uses=0 type=i32]
  %empty_28 = call i32 (...)* @_ssdm_op_SpecChannel([20 x i8]* @str43, i32 1, [1 x i8]* @str44, [1 x i8]* @str44, i32 2, i32 2457600, i8* %p_scale_channels_ch2, i8* %p_scale_channels_ch2) ; [#uses=0 type=i32]
  %empty_29 = call i32 (...)* @_ssdm_op_SpecInterface(i8* %p_scale_channels_ch2, [8 x i8]* @str45, i32 0, i32 0, i32 0, i32 0, [8 x i8]* @str45, [8 x i8]* @str45, [8 x i8]* @str45) ; [#uses=0 type=i32]
  %empty_30 = call i32 (...)* @_ssdm_op_SpecChannel([20 x i8]* @str47, i32 1, [1 x i8]* @str48, [1 x i8]* @str48, i32 2, i32 2457600, i8* %p_scale_channels_ch3, i8* %p_scale_channels_ch3) ; [#uses=0 type=i32]
  %empty_31 = call i32 (...)* @_ssdm_op_SpecInterface(i8* %p_scale_channels_ch3, [8 x i8]* @str49, i32 0, i32 0, i32 0, i32 0, [8 x i8]* @str49, [8 x i8]* @str49, [8 x i8]* @str49) ; [#uses=0 type=i32]
  %empty_32 = call i32 (...)* @_ssdm_op_SpecChannel([21 x i8]* @str51, i32 1, [1 x i8]* @str52, [1 x i8]* @str52, i32 2, i32 0, i16* %p_scale_width, i16* %p_scale_width) ; [#uses=0 type=i32]
  %empty_33 = call i32 (...)* @_ssdm_op_SpecInterface(i16* %p_scale_width, [8 x i8]* @str53, i32 0, i32 0, i32 0, i32 0, [8 x i8]* @str53, [8 x i8]* @str53, [8 x i8]* @str53) ; [#uses=0 type=i32]
  %empty_34 = call i32 (...)* @_ssdm_op_SpecChannel([22 x i8]* @str54, i32 1, [1 x i8]* @str55, [1 x i8]* @str55, i32 2, i32 0, i16* %p_scale_height, i16* %p_scale_height) ; [#uses=0 type=i32]
  %empty_35 = call i32 (...)* @_ssdm_op_SpecInterface(i16* %p_scale_height, [8 x i8]* @str56, i32 0, i32 0, i32 0, i32 0, [8 x i8]* @str56, [8 x i8]* @str56, [8 x i8]* @str56) ; [#uses=0 type=i32]
  call fastcc void @yuv_filter_yuv2rgb(i8* %p_scale_channels_ch1, i8* %p_scale_channels_ch2, i8* %p_scale_channels_ch3, i16* %p_scale_width, i16* %p_scale_height, [2457600 x i8]* nocapture %out_channels_ch1, [2457600 x i8]* nocapture %out_channels_ch2, [2457600 x i8]* nocapture %out_channels_ch3, i16* nocapture %out_width, i16* nocapture %out_height), !dbg !157 ; [debug line = 25:4]
  ret void, !dbg !158                             ; [debug line = 26:1]
}

; [#uses=10]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=1]
define weak void @_ssdm_op_SpecDataflowPipeline(...) nounwind {
entry:
  ret void
}

; [#uses=6]
define weak void @_ssdm_op_SpecLoopName(...) nounwind {
entry:
  ret void
}

; [#uses=3]
define weak void @_ssdm_op_SpecLoopTripCount(...) nounwind {
entry:
  ret void
}

; [#uses=3]
define weak void @_ssdm_op_SpecPipeline(...) nounwind {
entry:
  ret void
}

; [#uses=84]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=1]
define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

; [#uses=3]
define weak i32 @_ssdm_op_SpecRegionBegin(...) {
entry:
  ret i32 0
}

; [#uses=3]
define weak i32 @_ssdm_op_SpecRegionEnd(...) {
entry:
  ret i32 0
}

; [#uses=13]
define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

; [#uses=10]
define weak i32 @_ssdm_op_SpecChannel(...) {
entry:
  ret i32 0
}

; [#uses=30]
define weak i32 @_ssdm_op_SpecInterface(...) {
entry:
  ret i32 0
}

; [#uses=1]
define internal fastcc void @yuv_filter_yuv_scale(i8* %in_channels_ch1, i8* %in_channels_ch2, i8* %in_channels_ch3, i16* %in_width, i16* %in_height, i8* %out_channels_ch1, i8* %out_channels_ch2, i8* %out_channels_ch3, i16* %out_width, i16* %out_height, i8 zeroext %Y_scale, i8 zeroext %U_scale, i8 zeroext %V_scale) {
  %empty = call i32 (...)* @_ssdm_op_SpecInterface(i16* %out_height, [8 x i8]* @str73, i32 0, i32 0, i32 0, i32 0, [8 x i8]* @str73, [8 x i8]* @str73, [8 x i8]* @str73) ; [#uses=0 type=i32]
  %empty_36 = call i32 (...)* @_ssdm_op_SpecInterface(i16* %out_width, [8 x i8]* @str72, i32 0, i32 0, i32 0, i32 0, [8 x i8]* @str72, [8 x i8]* @str72, [8 x i8]* @str72) ; [#uses=0 type=i32]
  %empty_37 = call i32 (...)* @_ssdm_op_SpecInterface(i8* %out_channels_ch3, [8 x i8]* @str71, i32 0, i32 0, i32 0, i32 0, [8 x i8]* @str71, [8 x i8]* @str71, [8 x i8]* @str71) ; [#uses=0 type=i32]
  %empty_38 = call i32 (...)* @_ssdm_op_SpecInterface(i8* %out_channels_ch2, [8 x i8]* @str70, i32 0, i32 0, i32 0, i32 0, [8 x i8]* @str70, [8 x i8]* @str70, [8 x i8]* @str70) ; [#uses=0 type=i32]
  %empty_39 = call i32 (...)* @_ssdm_op_SpecInterface(i8* %out_channels_ch1, [8 x i8]* @str69, i32 0, i32 0, i32 0, i32 0, [8 x i8]* @str69, [8 x i8]* @str69, [8 x i8]* @str69) ; [#uses=0 type=i32]
  %empty_40 = call i32 (...)* @_ssdm_op_SpecInterface(i16* %in_height, [8 x i8]* @str68, i32 0, i32 0, i32 0, i32 0, [8 x i8]* @str68, [8 x i8]* @str68, [8 x i8]* @str68) ; [#uses=0 type=i32]
  %empty_41 = call i32 (...)* @_ssdm_op_SpecInterface(i16* %in_width, [8 x i8]* @str67, i32 0, i32 0, i32 0, i32 0, [8 x i8]* @str67, [8 x i8]* @str67, [8 x i8]* @str67) ; [#uses=0 type=i32]
  %empty_42 = call i32 (...)* @_ssdm_op_SpecInterface(i8* %in_channels_ch3, [8 x i8]* @str66, i32 0, i32 0, i32 0, i32 0, [8 x i8]* @str66, [8 x i8]* @str66, [8 x i8]* @str66) ; [#uses=0 type=i32]
  %empty_43 = call i32 (...)* @_ssdm_op_SpecInterface(i8* %in_channels_ch2, [8 x i8]* @str65, i32 0, i32 0, i32 0, i32 0, [8 x i8]* @str65, [8 x i8]* @str65, [8 x i8]* @str65) ; [#uses=0 type=i32]
  %empty_44 = call i32 (...)* @_ssdm_op_SpecInterface(i8* %in_channels_ch1, [8 x i8]* @str64, i32 0, i32 0, i32 0, i32 0, [8 x i8]* @str64, [8 x i8]* @str64, [8 x i8]* @str64) ; [#uses=0 type=i32]
  %V_scale_read = call i8 @_ssdm_op_Read.ap_auto.i8(i8 %V_scale) ; [#uses=1 type=i8]
  call void @llvm.dbg.value(metadata !{i8 %V_scale_read}, i64 0, metadata !159), !dbg !161 ; [debug line = 115:19] [debug variable = V_scale]
  %U_scale_read = call i8 @_ssdm_op_Read.ap_auto.i8(i8 %U_scale) ; [#uses=1 type=i8]
  call void @llvm.dbg.value(metadata !{i8 %U_scale_read}, i64 0, metadata !162), !dbg !163 ; [debug line = 114:19] [debug variable = U_scale]
  %Y_scale_read = call i8 @_ssdm_op_Read.ap_auto.i8(i8 %Y_scale) ; [#uses=1 type=i8]
  call void @llvm.dbg.value(metadata !{i8 %Y_scale_read}, i64 0, metadata !164), !dbg !165 ; [debug line = 113:19] [debug variable = Y_scale]
  call void @llvm.dbg.value(metadata !{i8* %in_channels_ch1}, i64 0, metadata !166), !dbg !168 ; [debug line = 111:16] [debug variable = in.channels.ch1]
  call void @llvm.dbg.value(metadata !{i8* %in_channels_ch2}, i64 0, metadata !169), !dbg !168 ; [debug line = 111:16] [debug variable = in.channels.ch2]
  call void @llvm.dbg.value(metadata !{i8* %in_channels_ch3}, i64 0, metadata !170), !dbg !168 ; [debug line = 111:16] [debug variable = in.channels.ch3]
  call void @llvm.dbg.value(metadata !{i16* %in_width}, i64 0, metadata !171), !dbg !168 ; [debug line = 111:16] [debug variable = in.width]
  call void @llvm.dbg.value(metadata !{i16* %in_height}, i64 0, metadata !172), !dbg !168 ; [debug line = 111:16] [debug variable = in.height]
  call void @llvm.dbg.value(metadata !{i8* %out_channels_ch1}, i64 0, metadata !173), !dbg !175 ; [debug line = 112:16] [debug variable = out.channels.ch1]
  call void @llvm.dbg.value(metadata !{i8* %out_channels_ch2}, i64 0, metadata !176), !dbg !175 ; [debug line = 112:16] [debug variable = out.channels.ch2]
  call void @llvm.dbg.value(metadata !{i8* %out_channels_ch3}, i64 0, metadata !177), !dbg !175 ; [debug line = 112:16] [debug variable = out.channels.ch3]
  call void @llvm.dbg.value(metadata !{i16* %out_width}, i64 0, metadata !178), !dbg !175 ; [debug line = 112:16] [debug variable = out.width]
  call void @llvm.dbg.value(metadata !{i16* %out_height}, i64 0, metadata !179), !dbg !175 ; [debug line = 112:16] [debug variable = out.height]
  call void @llvm.dbg.value(metadata !{i8 %Y_scale}, i64 0, metadata !164), !dbg !165 ; [debug line = 113:19] [debug variable = Y_scale]
  call void @llvm.dbg.value(metadata !{i8 %U_scale}, i64 0, metadata !162), !dbg !163 ; [debug line = 114:19] [debug variable = U_scale]
  call void @llvm.dbg.value(metadata !{i8 %V_scale}, i64 0, metadata !159), !dbg !161 ; [debug line = 115:19] [debug variable = V_scale]
  %width = call i16 @_ssdm_op_Read.ap_fifo.i16P(i16* %in_width), !dbg !180 ; [#uses=2 type=i16] [debug line = 123:4]
  call void @llvm.dbg.value(metadata !{i16 %width}, i64 0, metadata !182), !dbg !180 ; [debug line = 123:4] [debug variable = width]
  %height = call i16 @_ssdm_op_Read.ap_fifo.i16P(i16* %in_height), !dbg !183 ; [#uses=2 type=i16] [debug line = 124:4]
  call void @llvm.dbg.value(metadata !{i16 %height}, i64 0, metadata !184), !dbg !183 ; [debug line = 124:4] [debug variable = height]
  call void @_ssdm_op_Write.ap_fifo.i16P(i16* %out_width, i16 %width), !dbg !185 ; [debug line = 125:4]
  call void @_ssdm_op_Write.ap_fifo.i16P(i16* %out_height, i16 %height), !dbg !186 ; [debug line = 126:4]
  %tmp_cast = zext i8 %Y_scale_read to i15, !dbg !187 ; [#uses=1 type=i15] [debug line = 138:10]
  %tmp_cast_45 = zext i8 %U_scale_read to i15, !dbg !192 ; [#uses=1 type=i15] [debug line = 139:10]
  %tmp_28_cast = zext i8 %V_scale_read to i15, !dbg !193 ; [#uses=1 type=i15] [debug line = 129:9]
  %cast = zext i16 %width to i32                  ; [#uses=1 type=i32]
  %cast1 = zext i16 %height to i32                ; [#uses=1 type=i32]
  %bound = mul i32 %cast, %cast1                  ; [#uses=1 type=i32]
  br label %1, !dbg !193                          ; [debug line = 129:9]

; <label>:1                                       ; preds = %.reset, %0
  %indvar_flatten = phi i32 [ 0, %0 ], [ %indvar_flatten_next, %.reset ] ; [#uses=2 type=i32]
  %exitcond_flatten = icmp eq i32 %indvar_flatten, %bound ; [#uses=1 type=i1]
  %indvar_flatten_next = add i32 %indvar_flatten, 1 ; [#uses=1 type=i32]
  br i1 %exitcond_flatten, label %2, label %.reset

.reset:                                           ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName([34 x i8]* @str1)
  call void (...)* @_ssdm_op_SpecLoopTripCount(i64 40000, i64 2457600, i64 784400)
  call void (...)* @_ssdm_op_SpecLoopName([17 x i8]* @p_str6) nounwind, !dbg !194 ; [debug line = 132:33]
  %tmp_1 = call i32 (...)* @_ssdm_op_SpecRegionBegin([17 x i8]* @p_str6), !dbg !195 ; [#uses=1 type=i32] [debug line = 132:75]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str) nounwind, !dbg !196 ; [debug line = 133:1]
  %Y = call i8 @_ssdm_op_Read.ap_fifo.volatile.i8P(i8* %in_channels_ch1), !dbg !197 ; [#uses=1 type=i8] [debug line = 134:2]
  call void @llvm.dbg.value(metadata !{i8 %Y}, i64 0, metadata !198), !dbg !197 ; [debug line = 134:2] [debug variable = Y]
  %U = call i8 @_ssdm_op_Read.ap_fifo.volatile.i8P(i8* %in_channels_ch2), !dbg !199 ; [#uses=1 type=i8] [debug line = 135:10]
  call void @llvm.dbg.value(metadata !{i8 %U}, i64 0, metadata !200), !dbg !199 ; [debug line = 135:10] [debug variable = U]
  %V = call i8 @_ssdm_op_Read.ap_fifo.volatile.i8P(i8* %in_channels_ch3), !dbg !201 ; [#uses=1 type=i8] [debug line = 136:10]
  call void @llvm.dbg.value(metadata !{i8 %V}, i64 0, metadata !202), !dbg !201 ; [debug line = 136:10] [debug variable = V]
  %tmp_31_cast = zext i8 %Y to i15, !dbg !203     ; [#uses=1 type=i15] [debug line = 137:10]
  %tmp_2 = mul i15 %tmp_31_cast, %tmp_cast, !dbg !203 ; [#uses=1 type=i15] [debug line = 137:10]
  %tmp_33_cast = zext i8 %U to i15, !dbg !187     ; [#uses=1 type=i15] [debug line = 138:10]
  %tmp_3 = mul i15 %tmp_33_cast, %tmp_cast_45, !dbg !187 ; [#uses=1 type=i15] [debug line = 138:10]
  %tmp_35_cast = zext i8 %V to i15, !dbg !192     ; [#uses=1 type=i15] [debug line = 139:10]
  %tmp_4 = mul i15 %tmp_35_cast, %tmp_28_cast, !dbg !192 ; [#uses=1 type=i15] [debug line = 139:10]
  %tmp_5 = call i8 @_ssdm_op_PartSelect.i8.i15.i32.i32(i15 %tmp_2, i32 7, i32 14), !dbg !204 ; [#uses=1 type=i8] [debug line = 140:10]
  call void @_ssdm_op_Write.ap_fifo.volatile.i8P(i8* %out_channels_ch1, i8 %tmp_5), !dbg !204 ; [debug line = 140:10]
  %tmp_6 = call i8 @_ssdm_op_PartSelect.i8.i15.i32.i32(i15 %tmp_3, i32 7, i32 14), !dbg !205 ; [#uses=1 type=i8] [debug line = 141:10]
  call void @_ssdm_op_Write.ap_fifo.volatile.i8P(i8* %out_channels_ch2, i8 %tmp_6), !dbg !205 ; [debug line = 141:10]
  %tmp_7 = call i8 @_ssdm_op_PartSelect.i8.i15.i32.i32(i15 %tmp_4, i32 7, i32 14), !dbg !206 ; [#uses=1 type=i8] [debug line = 142:10]
  call void @_ssdm_op_Write.ap_fifo.volatile.i8P(i8* %out_channels_ch3, i8 %tmp_7), !dbg !206 ; [debug line = 142:10]
  %empty_46 = call i32 (...)* @_ssdm_op_SpecRegionEnd([17 x i8]* @p_str6, i32 %tmp_1), !dbg !207 ; [#uses=0 type=i32] [debug line = 143:7]
  br label %1, !dbg !208                          ; [debug line = 132:27]

; <label>:2                                       ; preds = %1
  ret void, !dbg !209                             ; [debug line = 145:1]
}

; [#uses=1]
define internal fastcc void @yuv_filter_rgb2yuv([2457600 x i8]* nocapture %in_channels_ch1, [2457600 x i8]* nocapture %in_channels_ch2, [2457600 x i8]* nocapture %in_channels_ch3, i16* nocapture %in_width, i16* nocapture %in_height, i8* %out_channels_ch1, i8* %out_channels_ch2, i8* %out_channels_ch3, i16* %out_width, i16* %out_height) {
  %empty = call i32 (...)* @_ssdm_op_SpecInterface(i16* %out_height, [8 x i8]* @str62, i32 0, i32 0, i32 0, i32 0, [8 x i8]* @str62, [8 x i8]* @str62, [8 x i8]* @str62) ; [#uses=0 type=i32]
  %empty_47 = call i32 (...)* @_ssdm_op_SpecInterface(i16* %out_width, [8 x i8]* @str61, i32 0, i32 0, i32 0, i32 0, [8 x i8]* @str61, [8 x i8]* @str61, [8 x i8]* @str61) ; [#uses=0 type=i32]
  %empty_48 = call i32 (...)* @_ssdm_op_SpecInterface(i8* %out_channels_ch3, [8 x i8]* @str60, i32 0, i32 0, i32 0, i32 0, [8 x i8]* @str60, [8 x i8]* @str60, [8 x i8]* @str60) ; [#uses=0 type=i32]
  %empty_49 = call i32 (...)* @_ssdm_op_SpecInterface(i8* %out_channels_ch2, [8 x i8]* @str59, i32 0, i32 0, i32 0, i32 0, [8 x i8]* @str59, [8 x i8]* @str59, [8 x i8]* @str59) ; [#uses=0 type=i32]
  %empty_50 = call i32 (...)* @_ssdm_op_SpecInterface(i8* %out_channels_ch1, [8 x i8]* @str58, i32 0, i32 0, i32 0, i32 0, [8 x i8]* @str58, [8 x i8]* @str58, [8 x i8]* @str58) ; [#uses=0 type=i32]
  call void @llvm.dbg.value(metadata !{[2457600 x i8]* %in_channels_ch1}, i64 0, metadata !210), !dbg !215 ; [debug line = 30:16] [debug variable = in.channels.ch1]
  call void @llvm.dbg.value(metadata !{[2457600 x i8]* %in_channels_ch2}, i64 0, metadata !216), !dbg !215 ; [debug line = 30:16] [debug variable = in.channels.ch2]
  call void @llvm.dbg.value(metadata !{[2457600 x i8]* %in_channels_ch3}, i64 0, metadata !217), !dbg !215 ; [debug line = 30:16] [debug variable = in.channels.ch3]
  call void @llvm.dbg.value(metadata !{i16* %in_width}, i64 0, metadata !218), !dbg !215 ; [debug line = 30:16] [debug variable = in.width]
  call void @llvm.dbg.value(metadata !{i16* %in_height}, i64 0, metadata !219), !dbg !215 ; [debug line = 30:16] [debug variable = in.height]
  call void @llvm.dbg.value(metadata !{i8* %out_channels_ch1}, i64 0, metadata !220), !dbg !222 ; [debug line = 31:16] [debug variable = out.channels.ch1]
  call void @llvm.dbg.value(metadata !{i8* %out_channels_ch2}, i64 0, metadata !223), !dbg !222 ; [debug line = 31:16] [debug variable = out.channels.ch2]
  call void @llvm.dbg.value(metadata !{i8* %out_channels_ch3}, i64 0, metadata !224), !dbg !222 ; [debug line = 31:16] [debug variable = out.channels.ch3]
  call void @llvm.dbg.value(metadata !{i16* %out_width}, i64 0, metadata !225), !dbg !222 ; [debug line = 31:16] [debug variable = out.width]
  call void @llvm.dbg.value(metadata !{i16* %out_height}, i64 0, metadata !226), !dbg !222 ; [debug line = 31:16] [debug variable = out.height]
  %width = call i16 @_ssdm_op_Read.ap_auto.i16P(i16* %in_width), !dbg !227 ; [#uses=2 type=i16] [debug line = 43:4]
  call void @llvm.dbg.value(metadata !{i16 %width}, i64 0, metadata !229), !dbg !227 ; [debug line = 43:4] [debug variable = width]
  %height = call i16 @_ssdm_op_Read.ap_auto.i16P(i16* %in_height), !dbg !230 ; [#uses=3 type=i16] [debug line = 44:4]
  call void @llvm.dbg.value(metadata !{i16 %height}, i64 0, metadata !231), !dbg !230 ; [debug line = 44:4] [debug variable = height]
  call void @_ssdm_op_Write.ap_fifo.i16P(i16* %out_width, i16 %width), !dbg !232 ; [debug line = 45:4]
  call void @_ssdm_op_Write.ap_fifo.i16P(i16* %out_height, i16 %height), !dbg !233 ; [debug line = 46:4]
  %cast = zext i16 %width to i32                  ; [#uses=1 type=i32]
  %cast1 = zext i16 %height to i32                ; [#uses=1 type=i32]
  %bound = mul i32 %cast, %cast1                  ; [#uses=1 type=i32]
  br label %1, !dbg !234                          ; [debug line = 49:9]

; <label>:1                                       ; preds = %.reset, %0
  %indvar_flatten = phi i32 [ 0, %0 ], [ %indvar_flatten_next, %.reset ] ; [#uses=2 type=i32]
  %x = phi i16 [ 0, %0 ], [ %x_mid2, %.reset ]    ; [#uses=2 type=i16]
  %y = phi i16 [ 0, %0 ], [ %y_1, %.reset ]       ; [#uses=2 type=i16]
  %exitcond_flatten = icmp eq i32 %indvar_flatten, %bound ; [#uses=1 type=i1]
  %indvar_flatten_next = add i32 %indvar_flatten, 1 ; [#uses=1 type=i32]
  br i1 %exitcond_flatten, label %2, label %.reset

.reset:                                           ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName([30 x i8]* @str2)
  call void (...)* @_ssdm_op_SpecLoopTripCount(i64 40000, i64 2457600, i64 784400)
  %exitcond = icmp eq i16 %y, %height, !dbg !236  ; [#uses=2 type=i1] [debug line = 52:12]
  %y_mid2 = select i1 %exitcond, i16 0, i16 %y    ; [#uses=2 type=i16]
  %x_s = add i16 %x, 1, !dbg !239                 ; [#uses=1 type=i16] [debug line = 49:23]
  %x_mid2 = select i1 %exitcond, i16 %x_s, i16 %x ; [#uses=3 type=i16]
  call void (...)* @_ssdm_op_SpecLoopName([15 x i8]* @p_str2) nounwind, !dbg !240 ; [debug line = 52:33]
  %tmp_3 = call i32 (...)* @_ssdm_op_SpecRegionBegin([15 x i8]* @p_str2), !dbg !242 ; [#uses=1 type=i32] [debug line = 52:73]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str) nounwind, !dbg !243 ; [debug line = 53:1]
  %tmp_2_trn_cast = zext i16 %y_mid2 to i27       ; [#uses=1 type=i27]
  %tmp = call i26 @_ssdm_op_BitConcatenate.i26.i16.i10(i16 %x_mid2, i10 0) ; [#uses=1 type=i26]
  %p_shl_cast = zext i26 %tmp to i27              ; [#uses=1 type=i27]
  %tmp_2 = call i24 @_ssdm_op_BitConcatenate.i24.i16.i8(i16 %x_mid2, i8 0) ; [#uses=1 type=i24]
  %p_shl7_cast = zext i24 %tmp_2 to i27, !dbg !244 ; [#uses=1 type=i27] [debug line = 54:2]
  %p_addr = add i27 %p_shl_cast, %p_shl7_cast, !dbg !244 ; [#uses=1 type=i27] [debug line = 54:2]
  %p_addr1 = add i27 %p_addr, %tmp_2_trn_cast, !dbg !244 ; [#uses=1 type=i27] [debug line = 54:2]
  %tmp_4 = zext i27 %p_addr1 to i64, !dbg !244    ; [#uses=3 type=i64] [debug line = 54:2]
  %in_channels_ch1_addr = getelementptr [2457600 x i8]* %in_channels_ch1, i64 0, i64 %tmp_4, !dbg !244 ; [#uses=1 type=i8*] [debug line = 54:2]
  %R = load i8* %in_channels_ch1_addr, align 1, !dbg !244 ; [#uses=3 type=i8] [debug line = 54:2]
  call void @llvm.dbg.value(metadata !{i8 %R}, i64 0, metadata !245), !dbg !244 ; [debug line = 54:2] [debug variable = R]
  %in_channels_ch2_addr = getelementptr [2457600 x i8]* %in_channels_ch2, i64 0, i64 %tmp_4, !dbg !246 ; [#uses=1 type=i8*] [debug line = 55:10]
  %G = load i8* %in_channels_ch2_addr, align 1, !dbg !246 ; [#uses=3 type=i8] [debug line = 55:10]
  call void @llvm.dbg.value(metadata !{i8 %G}, i64 0, metadata !247), !dbg !246 ; [debug line = 55:10] [debug variable = G]
  %in_channels_ch3_addr = getelementptr [2457600 x i8]* %in_channels_ch3, i64 0, i64 %tmp_4, !dbg !248 ; [#uses=1 type=i8*] [debug line = 56:10]
  %B = load i8* %in_channels_ch3_addr, align 1, !dbg !248 ; [#uses=4 type=i8] [debug line = 56:10]
  call void @llvm.dbg.value(metadata !{i8 %B}, i64 0, metadata !249), !dbg !248 ; [debug line = 56:10] [debug variable = B]
  %tmp_3_cast1 = zext i8 %R to i15, !dbg !250     ; [#uses=2 type=i15] [debug line = 59:10]
  %p_shl5 = call i14 @_ssdm_op_BitConcatenate.i14.i8.i6(i8 %R, i6 0), !dbg !251 ; [#uses=1 type=i14] [debug line = 57:10]
  %p_shl5_cast = zext i14 %p_shl5 to i15, !dbg !251 ; [#uses=1 type=i15] [debug line = 57:10]
  %p_shl6 = call i9 @_ssdm_op_BitConcatenate.i9.i8.i1(i8 %R, i1 false), !dbg !251 ; [#uses=1 type=i9] [debug line = 57:10]
  %p_shl6_cast_cast = zext i9 %p_shl6 to i10, !dbg !251 ; [#uses=1 type=i10] [debug line = 57:10]
  %tmp_5_cast1 = zext i8 %G to i16, !dbg !251     ; [#uses=2 type=i16] [debug line = 57:10]
  %tmp_5_cast1_cast = zext i8 %G to i13, !dbg !251 ; [#uses=1 type=i13] [debug line = 57:10]
  %p_shl4 = call i15 @_ssdm_op_BitConcatenate.i15.i8.i7(i8 %G, i7 0), !dbg !251 ; [#uses=1 type=i15] [debug line = 57:10]
  %p_shl4_cast = zext i15 %p_shl4 to i16, !dbg !251 ; [#uses=1 type=i16] [debug line = 57:10]
  %tmp_7_cast1 = zext i8 %B to i13, !dbg !251     ; [#uses=1 type=i13] [debug line = 57:10]
  %tmp_8 = mul i13 %tmp_7_cast1, 25, !dbg !251    ; [#uses=1 type=i13] [debug line = 57:10]
  %tmp1 = add i10 %p_shl6_cast_cast, 128, !dbg !251 ; [#uses=1 type=i10] [debug line = 57:10]
  %tmp1_cast = zext i10 %tmp1 to i15, !dbg !251   ; [#uses=1 type=i15] [debug line = 57:10]
  %tmp_9 = add i15 %tmp1_cast, %p_shl5_cast, !dbg !251 ; [#uses=1 type=i15] [debug line = 57:10]
  %tmp_9_cast = zext i15 %tmp_9 to i16, !dbg !251 ; [#uses=1 type=i16] [debug line = 57:10]
  %tmp2 = add i16 %p_shl4_cast, %tmp_9_cast, !dbg !251 ; [#uses=1 type=i16] [debug line = 57:10]
  %tmp3 = add i13 %tmp_8, %tmp_5_cast1_cast, !dbg !251 ; [#uses=1 type=i13] [debug line = 57:10]
  %tmp3_cast = zext i13 %tmp3 to i16, !dbg !251   ; [#uses=1 type=i16] [debug line = 57:10]
  %tmp_1 = add i16 %tmp3_cast, %tmp2, !dbg !251   ; [#uses=1 type=i16] [debug line = 57:10]
  %tmp_5 = call i8 @_ssdm_op_PartSelect.i8.i16.i32.i32(i16 %tmp_1, i32 8, i32 15), !dbg !251 ; [#uses=1 type=i8] [debug line = 57:10]
  %Y = add i8 %tmp_5, 16, !dbg !251               ; [#uses=1 type=i8] [debug line = 57:10]
  call void @llvm.dbg.value(metadata !{i8 %Y}, i64 0, metadata !252), !dbg !251 ; [debug line = 57:10] [debug variable = Y]
  %tmp_6 = mul i15 %tmp_3_cast1, -38, !dbg !253   ; [#uses=1 type=i15] [debug line = 58:10]
  %tmp_7 = mul i16 %tmp_5_cast1, -74, !dbg !253   ; [#uses=1 type=i16] [debug line = 58:10]
  %p_shl2 = call i15 @_ssdm_op_BitConcatenate.i15.i8.i7(i8 %B, i7 0), !dbg !253 ; [#uses=1 type=i15] [debug line = 58:10]
  %p_shl2_cast = zext i15 %p_shl2 to i16, !dbg !253 ; [#uses=1 type=i16] [debug line = 58:10]
  %p_shl3 = call i12 @_ssdm_op_BitConcatenate.i12.i8.i4(i8 %B, i4 0), !dbg !253 ; [#uses=2 type=i12] [debug line = 58:10]
  %p_shl3_cast7 = zext i12 %p_shl3 to i13, !dbg !253 ; [#uses=1 type=i13] [debug line = 58:10]
  %p_shl3_cast = zext i12 %p_shl3 to i16, !dbg !253 ; [#uses=1 type=i16] [debug line = 58:10]
  %tmp_s = sub i16 %p_shl2_cast, %p_shl3_cast, !dbg !253 ; [#uses=1 type=i16] [debug line = 58:10]
  %tmp_10 = add i15 %tmp_6, 128, !dbg !253        ; [#uses=1 type=i15] [debug line = 58:10]
  %tmp_15_cast = sext i15 %tmp_10 to i16, !dbg !253 ; [#uses=1 type=i16] [debug line = 58:10]
  %tmp4 = add i16 %tmp_7, %tmp_15_cast, !dbg !253 ; [#uses=1 type=i16] [debug line = 58:10]
  %tmp_11 = add i16 %tmp4, %tmp_s, !dbg !253      ; [#uses=1 type=i16] [debug line = 58:10]
  %tmp_12 = call i8 @_ssdm_op_PartSelect.i8.i16.i32.i32(i16 %tmp_11, i32 8, i32 15), !dbg !253 ; [#uses=1 type=i8] [debug line = 58:10]
  %U = xor i8 %tmp_12, -128, !dbg !253            ; [#uses=1 type=i8] [debug line = 58:10]
  call void @llvm.dbg.value(metadata !{i8 %U}, i64 0, metadata !254), !dbg !253 ; [debug line = 58:10] [debug variable = U]
  %tmp_13 = mul i15 %tmp_3_cast1, 122, !dbg !250  ; [#uses=1 type=i15] [debug line = 59:10]
  %tmp_14 = mul i16 %tmp_5_cast1, -94, !dbg !250  ; [#uses=1 type=i16] [debug line = 59:10]
  %p_neg = sub i13 0, %p_shl3_cast7               ; [#uses=1 type=i13]
  %p_neg_cast = sext i13 %p_neg to i14            ; [#uses=1 type=i14]
  %p_shl1 = call i9 @_ssdm_op_BitConcatenate.i9.i8.i1(i8 %B, i1 false), !dbg !250 ; [#uses=1 type=i9] [debug line = 59:10]
  %p_shl1_cast = zext i9 %p_shl1 to i14, !dbg !250 ; [#uses=1 type=i14] [debug line = 59:10]
  %tmp_15 = sub i14 %p_neg_cast, %p_shl1_cast, !dbg !250 ; [#uses=1 type=i14] [debug line = 59:10]
  %tmp_22_cast = sext i14 %tmp_15 to i16, !dbg !250 ; [#uses=1 type=i16] [debug line = 59:10]
  %tmp_16 = add i15 %tmp_13, 128, !dbg !250       ; [#uses=1 type=i15] [debug line = 59:10]
  %tmp_23_cast = zext i15 %tmp_16 to i16, !dbg !250 ; [#uses=1 type=i16] [debug line = 59:10]
  %tmp5 = add i16 %tmp_23_cast, %tmp_22_cast, !dbg !250 ; [#uses=1 type=i16] [debug line = 59:10]
  %tmp_17 = add i16 %tmp5, %tmp_14, !dbg !250     ; [#uses=1 type=i16] [debug line = 59:10]
  %tmp_18 = call i8 @_ssdm_op_PartSelect.i8.i16.i32.i32(i16 %tmp_17, i32 8, i32 15), !dbg !250 ; [#uses=1 type=i8] [debug line = 59:10]
  %V = xor i8 %tmp_18, -128, !dbg !250            ; [#uses=1 type=i8] [debug line = 59:10]
  call void @llvm.dbg.value(metadata !{i8 %V}, i64 0, metadata !255), !dbg !250 ; [debug line = 59:10] [debug variable = V]
  call void @_ssdm_op_Write.ap_fifo.volatile.i8P(i8* %out_channels_ch1, i8 %Y), !dbg !256 ; [debug line = 60:10]
  call void @_ssdm_op_Write.ap_fifo.volatile.i8P(i8* %out_channels_ch2, i8 %U), !dbg !257 ; [debug line = 61:10]
  call void @_ssdm_op_Write.ap_fifo.volatile.i8P(i8* %out_channels_ch3, i8 %V), !dbg !258 ; [debug line = 62:10]
  %empty_51 = call i32 (...)* @_ssdm_op_SpecRegionEnd([15 x i8]* @p_str2, i32 %tmp_3), !dbg !259 ; [#uses=0 type=i32] [debug line = 63:7]
  %y_1 = add i16 %y_mid2, 1, !dbg !260            ; [#uses=1 type=i16] [debug line = 52:27]
  call void @llvm.dbg.value(metadata !{i16 %y_1}, i64 0, metadata !261), !dbg !260 ; [debug line = 52:27] [debug variable = y]
  br label %1, !dbg !260                          ; [debug line = 52:27]

; <label>:2                                       ; preds = %1
  ret void, !dbg !262                             ; [debug line = 65:1]
}

; [#uses=1]
define internal fastcc void @yuv_filter_yuv2rgb(i8* %in_channels_ch1, i8* %in_channels_ch2, i8* %in_channels_ch3, i16* %in_width, i16* %in_height, [2457600 x i8]* nocapture %out_channels_ch1, [2457600 x i8]* nocapture %out_channels_ch2, [2457600 x i8]* nocapture %out_channels_ch3, i16* nocapture %out_width, i16* nocapture %out_height) {
  %empty = call i32 (...)* @_ssdm_op_SpecInterface(i16* %in_height, [8 x i8]* @str79, i32 0, i32 0, i32 0, i32 0, [8 x i8]* @str79, [8 x i8]* @str79, [8 x i8]* @str79) ; [#uses=0 type=i32]
  %empty_52 = call i32 (...)* @_ssdm_op_SpecInterface(i16* %in_width, [8 x i8]* @str78, i32 0, i32 0, i32 0, i32 0, [8 x i8]* @str78, [8 x i8]* @str78, [8 x i8]* @str78) ; [#uses=0 type=i32]
  %empty_53 = call i32 (...)* @_ssdm_op_SpecInterface(i8* %in_channels_ch3, [8 x i8]* @str77, i32 0, i32 0, i32 0, i32 0, [8 x i8]* @str77, [8 x i8]* @str77, [8 x i8]* @str77) ; [#uses=0 type=i32]
  %empty_54 = call i32 (...)* @_ssdm_op_SpecInterface(i8* %in_channels_ch2, [8 x i8]* @str76, i32 0, i32 0, i32 0, i32 0, [8 x i8]* @str76, [8 x i8]* @str76, [8 x i8]* @str76) ; [#uses=0 type=i32]
  %empty_55 = call i32 (...)* @_ssdm_op_SpecInterface(i8* %in_channels_ch1, [8 x i8]* @str75, i32 0, i32 0, i32 0, i32 0, [8 x i8]* @str75, [8 x i8]* @str75, [8 x i8]* @str75) ; [#uses=0 type=i32]
  call void @llvm.dbg.value(metadata !{i8* %in_channels_ch1}, i64 0, metadata !263), !dbg !266 ; [debug line = 68:16] [debug variable = in.channels.ch1]
  call void @llvm.dbg.value(metadata !{i8* %in_channels_ch2}, i64 0, metadata !267), !dbg !266 ; [debug line = 68:16] [debug variable = in.channels.ch2]
  call void @llvm.dbg.value(metadata !{i8* %in_channels_ch3}, i64 0, metadata !268), !dbg !266 ; [debug line = 68:16] [debug variable = in.channels.ch3]
  call void @llvm.dbg.value(metadata !{i16* %in_width}, i64 0, metadata !269), !dbg !266 ; [debug line = 68:16] [debug variable = in.width]
  call void @llvm.dbg.value(metadata !{i16* %in_height}, i64 0, metadata !270), !dbg !266 ; [debug line = 68:16] [debug variable = in.height]
  call void @llvm.dbg.value(metadata !{[2457600 x i8]* %out_channels_ch1}, i64 0, metadata !271), !dbg !273 ; [debug line = 69:16] [debug variable = out.channels.ch1]
  call void @llvm.dbg.value(metadata !{[2457600 x i8]* %out_channels_ch2}, i64 0, metadata !274), !dbg !273 ; [debug line = 69:16] [debug variable = out.channels.ch2]
  call void @llvm.dbg.value(metadata !{[2457600 x i8]* %out_channels_ch3}, i64 0, metadata !275), !dbg !273 ; [debug line = 69:16] [debug variable = out.channels.ch3]
  call void @llvm.dbg.value(metadata !{i16* %out_width}, i64 0, metadata !276), !dbg !273 ; [debug line = 69:16] [debug variable = out.width]
  call void @llvm.dbg.value(metadata !{i16* %out_height}, i64 0, metadata !277), !dbg !273 ; [debug line = 69:16] [debug variable = out.height]
  %width = call i16 @_ssdm_op_Read.ap_fifo.i16P(i16* %in_width), !dbg !278 ; [#uses=2 type=i16] [debug line = 83:4]
  call void @llvm.dbg.value(metadata !{i16 %width}, i64 0, metadata !280), !dbg !278 ; [debug line = 83:4] [debug variable = width]
  %height = call i16 @_ssdm_op_Read.ap_fifo.i16P(i16* %in_height), !dbg !281 ; [#uses=3 type=i16] [debug line = 84:4]
  call void @llvm.dbg.value(metadata !{i16 %height}, i64 0, metadata !282), !dbg !281 ; [debug line = 84:4] [debug variable = height]
  call void @_ssdm_op_Write.ap_auto.i16P(i16* %out_width, i16 %width), !dbg !283 ; [debug line = 85:4]
  call void @_ssdm_op_Write.ap_auto.i16P(i16* %out_height, i16 %height), !dbg !284 ; [debug line = 86:4]
  %cast = zext i16 %width to i32                  ; [#uses=1 type=i32]
  %cast1 = zext i16 %height to i32                ; [#uses=1 type=i32]
  %bound = mul i32 %cast, %cast1                  ; [#uses=1 type=i32]
  br label %1, !dbg !285                          ; [debug line = 89:9]

; <label>:1                                       ; preds = %.reset, %0
  %indvar_flatten = phi i32 [ 0, %0 ], [ %indvar_flatten_next, %.reset ] ; [#uses=2 type=i32]
  %x = phi i16 [ 0, %0 ], [ %x_mid2, %.reset ]    ; [#uses=2 type=i16]
  %y = phi i16 [ 0, %0 ], [ %y_2, %.reset ]       ; [#uses=2 type=i16]
  %exitcond_flatten = icmp eq i32 %indvar_flatten, %bound ; [#uses=1 type=i1]
  %indvar_flatten_next = add i32 %indvar_flatten, 1 ; [#uses=1 type=i32]
  br i1 %exitcond_flatten, label %2, label %.reset

.reset:                                           ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName([30 x i8]* @str3)
  call void (...)* @_ssdm_op_SpecLoopTripCount(i64 40000, i64 2457600, i64 784400)
  %exitcond = icmp eq i16 %y, %height, !dbg !287  ; [#uses=2 type=i1] [debug line = 92:12]
  %y_mid2 = select i1 %exitcond, i16 0, i16 %y    ; [#uses=2 type=i16]
  %x_s = add i16 %x, 1, !dbg !290                 ; [#uses=1 type=i16] [debug line = 89:23]
  %x_mid2 = select i1 %exitcond, i16 %x_s, i16 %x ; [#uses=3 type=i16]
  call void (...)* @_ssdm_op_SpecLoopName([15 x i8]* @p_str4) nounwind, !dbg !291 ; [debug line = 92:33]
  %tmp_s = call i32 (...)* @_ssdm_op_SpecRegionBegin([15 x i8]* @p_str4), !dbg !293 ; [#uses=1 type=i32] [debug line = 92:73]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str) nounwind, !dbg !294 ; [debug line = 93:1]
  %Y = call i8 @_ssdm_op_Read.ap_fifo.volatile.i8P(i8* %in_channels_ch1), !dbg !295 ; [#uses=1 type=i8] [debug line = 94:2]
  call void @llvm.dbg.value(metadata !{i8 %Y}, i64 0, metadata !296), !dbg !295 ; [debug line = 94:2] [debug variable = Y]
  %U = call i8 @_ssdm_op_Read.ap_fifo.volatile.i8P(i8* %in_channels_ch2), !dbg !297 ; [#uses=1 type=i8] [debug line = 95:10]
  call void @llvm.dbg.value(metadata !{i8 %U}, i64 0, metadata !298), !dbg !297 ; [debug line = 95:10] [debug variable = U]
  %V = call i8 @_ssdm_op_Read.ap_fifo.volatile.i8P(i8* %in_channels_ch3), !dbg !299 ; [#uses=1 type=i8] [debug line = 96:10]
  call void @llvm.dbg.value(metadata !{i8 %V}, i64 0, metadata !300), !dbg !299 ; [debug line = 96:10] [debug variable = V]
  %tmp_40_cast = zext i8 %Y to i9, !dbg !301      ; [#uses=1 type=i9] [debug line = 97:10]
  %C = add i9 %tmp_40_cast, -16, !dbg !301        ; [#uses=1 type=i9] [debug line = 97:10]
  call void @llvm.dbg.value(metadata !{i9 %C}, i64 0, metadata !302), !dbg !301 ; [debug line = 97:10] [debug variable = C]
  %D = xor i8 %U, -128, !dbg !305                 ; [#uses=3 type=i8] [debug line = 98:10]
  call void @llvm.dbg.value(metadata !{i8 %D}, i64 0, metadata !306), !dbg !305 ; [debug line = 98:10] [debug variable = D]
  %E = xor i8 %V, -128, !dbg !307                 ; [#uses=2 type=i8] [debug line = 99:10]
  call void @llvm.dbg.value(metadata !{i8 %E}, i64 0, metadata !308), !dbg !307 ; [debug line = 99:10] [debug variable = E]
  %tmp_43_cast = sext i9 %C to i18, !dbg !309     ; [#uses=1 type=i18] [debug line = 100:10]
  %tmp_19 = mul i18 %tmp_43_cast, 298, !dbg !309  ; [#uses=1 type=i18] [debug line = 100:10]
  %tmp_45_cast4 = sext i8 %E to i18, !dbg !310    ; [#uses=1 type=i18] [debug line = 101:10]
  %tmp_45_cast4_cast = sext i8 %E to i17, !dbg !309 ; [#uses=1 type=i17] [debug line = 100:10]
  %tmp_20 = mul i18 %tmp_45_cast4, 409, !dbg !309 ; [#uses=1 type=i18] [debug line = 100:10]
  %tmp_21 = add i18 %tmp_19, 128, !dbg !309       ; [#uses=3 type=i18] [debug line = 100:10]
  %tmp_47_cast = sext i18 %tmp_21 to i19, !dbg !309 ; [#uses=1 type=i19] [debug line = 100:10]
  %tmp_22 = add i18 %tmp_20, %tmp_21, !dbg !309   ; [#uses=3 type=i18] [debug line = 100:10]
  %tmp_1 = call i2 @_ssdm_op_PartSelect.i2.i18.i32.i32(i18 %tmp_22, i32 16, i32 17), !dbg !309 ; [#uses=1 type=i2] [debug line = 100:10]
  %icmp = icmp eq i2 %tmp_1, 1, !dbg !309         ; [#uses=2 type=i1] [debug line = 100:10]
  %tmp_2 = call i1 @_ssdm_op_BitSelect.i1.i18.i32(i18 %tmp_22, i32 17), !dbg !309 ; [#uses=1 type=i1] [debug line = 100:10]
  %phitmp = call i8 @_ssdm_op_PartSelect.i8.i18.i32.i32(i18 %tmp_22, i32 8, i32 15), !dbg !309 ; [#uses=1 type=i8] [debug line = 100:10]
  %p_phitmp = select i1 %icmp, i8 -1, i8 0, !dbg !309 ; [#uses=1 type=i8] [debug line = 100:10]
  %tmp_3 = or i1 %icmp, %tmp_2, !dbg !309         ; [#uses=1 type=i1] [debug line = 100:10]
  %R = select i1 %tmp_3, i8 %p_phitmp, i8 %phitmp, !dbg !309 ; [#uses=1 type=i8] [debug line = 100:10]
  call void @llvm.dbg.value(metadata !{i8 %R}, i64 0, metadata !311), !dbg !309 ; [debug line = 100:10] [debug variable = R]
  %tmp_53_cast3_cast = sext i8 %D to i16, !dbg !310 ; [#uses=1 type=i16] [debug line = 101:10]
  %tmp_23 = mul i16 %tmp_53_cast3_cast, -100, !dbg !310 ; [#uses=1 type=i16] [debug line = 101:10]
  %tmp_39_cast = sext i16 %tmp_23 to i18, !dbg !310 ; [#uses=1 type=i18] [debug line = 101:10]
  %tmp_24 = mul i17 %tmp_45_cast4_cast, -208, !dbg !310 ; [#uses=1 type=i17] [debug line = 101:10]
  %tmp_40_cast2 = sext i17 %tmp_24 to i18, !dbg !310 ; [#uses=1 type=i18] [debug line = 101:10]
  %tmp1 = add i18 %tmp_21, %tmp_40_cast2, !dbg !310 ; [#uses=1 type=i18] [debug line = 101:10]
  %tmp_25 = add i18 %tmp1, %tmp_39_cast, !dbg !310 ; [#uses=3 type=i18] [debug line = 101:10]
  %tmp_4 = call i2 @_ssdm_op_PartSelect.i2.i18.i32.i32(i18 %tmp_25, i32 16, i32 17), !dbg !310 ; [#uses=1 type=i2] [debug line = 101:10]
  %icmp1 = icmp eq i2 %tmp_4, 1, !dbg !310        ; [#uses=2 type=i1] [debug line = 101:10]
  %tmp_5 = call i1 @_ssdm_op_BitSelect.i1.i18.i32(i18 %tmp_25, i32 17), !dbg !310 ; [#uses=1 type=i1] [debug line = 101:10]
  %phitmp2 = call i8 @_ssdm_op_PartSelect.i8.i18.i32.i32(i18 %tmp_25, i32 8, i32 15), !dbg !310 ; [#uses=1 type=i8] [debug line = 101:10]
  %p_phitmp2 = select i1 %icmp1, i8 -1, i8 0, !dbg !310 ; [#uses=1 type=i8] [debug line = 101:10]
  %tmp_6 = or i1 %icmp1, %tmp_5, !dbg !310        ; [#uses=1 type=i1] [debug line = 101:10]
  %G = select i1 %tmp_6, i8 %p_phitmp2, i8 %phitmp2, !dbg !310 ; [#uses=1 type=i8] [debug line = 101:10]
  call void @llvm.dbg.value(metadata !{i8 %G}, i64 0, metadata !312), !dbg !310 ; [debug line = 101:10] [debug variable = G]
  %p_shl = call i17 @_ssdm_op_BitConcatenate.i17.i8.i9(i8 %D, i9 0), !dbg !313 ; [#uses=1 type=i17] [debug line = 102:10]
  %p_shl_cast = sext i17 %p_shl to i18, !dbg !313 ; [#uses=1 type=i18] [debug line = 102:10]
  %p_shl1 = call i10 @_ssdm_op_BitConcatenate.i10.i8.i2(i8 %D, i2 0), !dbg !313 ; [#uses=1 type=i10] [debug line = 102:10]
  %p_shl1_cast = sext i10 %p_shl1 to i18, !dbg !313 ; [#uses=1 type=i18] [debug line = 102:10]
  %tmp_26 = add i18 %p_shl_cast, %p_shl1_cast, !dbg !313 ; [#uses=1 type=i18] [debug line = 102:10]
  %tmp_62_cast = sext i18 %tmp_26 to i19, !dbg !313 ; [#uses=1 type=i19] [debug line = 102:10]
  %tmp_27 = add i19 %tmp_62_cast, %tmp_47_cast, !dbg !313 ; [#uses=3 type=i19] [debug line = 102:10]
  %tmp_8 = call i3 @_ssdm_op_PartSelect.i3.i19.i32.i32(i19 %tmp_27, i32 16, i32 18), !dbg !313 ; [#uses=1 type=i3] [debug line = 102:10]
  %icmp2 = icmp sgt i3 %tmp_8, 0, !dbg !313       ; [#uses=2 type=i1] [debug line = 102:10]
  %tmp_11 = call i1 @_ssdm_op_BitSelect.i1.i19.i32(i19 %tmp_27, i32 18), !dbg !313 ; [#uses=1 type=i1] [debug line = 102:10]
  %phitmp3 = call i8 @_ssdm_op_PartSelect.i8.i19.i32.i32(i19 %tmp_27, i32 8, i32 15), !dbg !313 ; [#uses=1 type=i8] [debug line = 102:10]
  %p_phitmp3 = select i1 %icmp2, i8 -1, i8 0, !dbg !313 ; [#uses=1 type=i8] [debug line = 102:10]
  %tmp_9 = or i1 %icmp2, %tmp_11, !dbg !313       ; [#uses=1 type=i1] [debug line = 102:10]
  %B = select i1 %tmp_9, i8 %p_phitmp3, i8 %phitmp3, !dbg !313 ; [#uses=1 type=i8] [debug line = 102:10]
  call void @llvm.dbg.value(metadata !{i8 %B}, i64 0, metadata !314), !dbg !313 ; [debug line = 102:10] [debug variable = B]
  %tmp_trn_cast = zext i16 %y_mid2 to i27         ; [#uses=1 type=i27]
  %tmp = call i26 @_ssdm_op_BitConcatenate.i26.i16.i10(i16 %x_mid2, i10 0) ; [#uses=1 type=i26]
  %p_shl8_cast = zext i26 %tmp to i27             ; [#uses=1 type=i27]
  %tmp_7 = call i24 @_ssdm_op_BitConcatenate.i24.i16.i8(i16 %x_mid2, i8 0) ; [#uses=1 type=i24]
  %p_shl9_cast = zext i24 %tmp_7 to i27, !dbg !315 ; [#uses=1 type=i27] [debug line = 103:10]
  %p_addr = add i27 %p_shl8_cast, %p_shl9_cast, !dbg !315 ; [#uses=1 type=i27] [debug line = 103:10]
  %p_addr1 = add i27 %p_addr, %tmp_trn_cast, !dbg !315 ; [#uses=1 type=i27] [debug line = 103:10]
  %tmp_10 = zext i27 %p_addr1 to i64, !dbg !315   ; [#uses=3 type=i64] [debug line = 103:10]
  %out_channels_ch1_addr = getelementptr [2457600 x i8]* %out_channels_ch1, i64 0, i64 %tmp_10, !dbg !315 ; [#uses=1 type=i8*] [debug line = 103:10]
  store i8 %R, i8* %out_channels_ch1_addr, align 1, !dbg !315 ; [debug line = 103:10]
  %out_channels_ch2_addr = getelementptr [2457600 x i8]* %out_channels_ch2, i64 0, i64 %tmp_10, !dbg !316 ; [#uses=1 type=i8*] [debug line = 104:10]
  store i8 %G, i8* %out_channels_ch2_addr, align 1, !dbg !316 ; [debug line = 104:10]
  %out_channels_ch3_addr = getelementptr [2457600 x i8]* %out_channels_ch3, i64 0, i64 %tmp_10, !dbg !317 ; [#uses=1 type=i8*] [debug line = 105:10]
  store i8 %B, i8* %out_channels_ch3_addr, align 1, !dbg !317 ; [debug line = 105:10]
  %empty_56 = call i32 (...)* @_ssdm_op_SpecRegionEnd([15 x i8]* @p_str4, i32 %tmp_s), !dbg !318 ; [#uses=0 type=i32] [debug line = 106:7]
  %y_2 = add i16 %y_mid2, 1, !dbg !319            ; [#uses=1 type=i16] [debug line = 92:27]
  call void @llvm.dbg.value(metadata !{i16 %y_2}, i64 0, metadata !320), !dbg !319 ; [debug line = 92:27] [debug variable = y]
  br label %1, !dbg !319                          ; [debug line = 92:27]

; <label>:2                                       ; preds = %1
  ret void, !dbg !321                             ; [debug line = 108:1]
}

; [#uses=3]
define weak i8 @_ssdm_op_PartSelect.i8.i15.i32.i32(i15, i32, i32) nounwind readnone {
entry:
  %empty = call i15 @llvm.part.select.i15(i15 %0, i32 %1, i32 %2) ; [#uses=1 type=i15]
  %empty_57 = trunc i15 %empty to i8              ; [#uses=1 type=i8]
  ret i8 %empty_57
}

; [#uses=3]
define weak i8 @_ssdm_op_PartSelect.i8.i16.i32.i32(i16, i32, i32) nounwind readnone {
entry:
  %empty = call i16 @llvm.part.select.i16(i16 %0, i32 %1, i32 %2) ; [#uses=1 type=i16]
  %empty_58 = trunc i16 %empty to i8              ; [#uses=1 type=i8]
  ret i8 %empty_58
}

; [#uses=2]
define weak i9 @_ssdm_op_BitConcatenate.i9.i8.i1(i8, i1) nounwind readnone {
entry:
  %empty = zext i8 %0 to i9                       ; [#uses=1 type=i9]
  %empty_59 = zext i1 %1 to i9                    ; [#uses=1 type=i9]
  %empty_60 = shl i9 %empty, 1                    ; [#uses=1 type=i9]
  %empty_61 = or i9 %empty_60, %empty_59          ; [#uses=1 type=i9]
  ret i9 %empty_61
}

; [#uses=1]
define weak i12 @_ssdm_op_BitConcatenate.i12.i8.i4(i8, i4) nounwind readnone {
entry:
  %empty = zext i8 %0 to i12                      ; [#uses=1 type=i12]
  %empty_62 = zext i4 %1 to i12                   ; [#uses=1 type=i12]
  %empty_63 = shl i12 %empty, 4                   ; [#uses=1 type=i12]
  %empty_64 = or i12 %empty_63, %empty_62         ; [#uses=1 type=i12]
  ret i12 %empty_64
}

; [#uses=2]
define weak i15 @_ssdm_op_BitConcatenate.i15.i8.i7(i8, i7) nounwind readnone {
entry:
  %empty = zext i8 %0 to i15                      ; [#uses=1 type=i15]
  %empty_65 = zext i7 %1 to i15                   ; [#uses=1 type=i15]
  %empty_66 = shl i15 %empty, 7                   ; [#uses=1 type=i15]
  %empty_67 = or i15 %empty_66, %empty_65         ; [#uses=1 type=i15]
  ret i15 %empty_67
}

; [#uses=1]
define weak i14 @_ssdm_op_BitConcatenate.i14.i8.i6(i8, i6) nounwind readnone {
entry:
  %empty = zext i8 %0 to i14                      ; [#uses=1 type=i14]
  %empty_68 = zext i6 %1 to i14                   ; [#uses=1 type=i14]
  %empty_69 = shl i14 %empty, 6                   ; [#uses=1 type=i14]
  %empty_70 = or i14 %empty_69, %empty_68         ; [#uses=1 type=i14]
  ret i14 %empty_70
}

; [#uses=2]
define weak i24 @_ssdm_op_BitConcatenate.i24.i16.i8(i16, i8) nounwind readnone {
entry:
  %empty = zext i16 %0 to i24                     ; [#uses=1 type=i24]
  %empty_71 = zext i8 %1 to i24                   ; [#uses=1 type=i24]
  %empty_72 = shl i24 %empty, 8                   ; [#uses=1 type=i24]
  %empty_73 = or i24 %empty_72, %empty_71         ; [#uses=1 type=i24]
  ret i24 %empty_73
}

; [#uses=2]
define weak i26 @_ssdm_op_BitConcatenate.i26.i16.i10(i16, i10) nounwind readnone {
entry:
  %empty = zext i16 %0 to i26                     ; [#uses=1 type=i26]
  %empty_74 = zext i10 %1 to i26                  ; [#uses=1 type=i26]
  %empty_75 = shl i26 %empty, 10                  ; [#uses=1 type=i26]
  %empty_76 = or i26 %empty_75, %empty_74         ; [#uses=1 type=i26]
  ret i26 %empty_76
}

; [#uses=1]
define weak i8 @_ssdm_op_PartSelect.i8.i19.i32.i32(i19, i32, i32) nounwind readnone {
entry:
  %empty = call i19 @llvm.part.select.i19(i19 %0, i32 %1, i32 %2) ; [#uses=1 type=i19]
  %empty_77 = trunc i19 %empty to i8              ; [#uses=1 type=i8]
  ret i8 %empty_77
}

; [#uses=0]
define weak i11 @_ssdm_op_PartSelect.i11.i19.i32.i32(i19, i32, i32) nounwind readnone {
entry:
  %empty = call i19 @llvm.part.select.i19(i19 %0, i32 %1, i32 %2) ; [#uses=1 type=i19]
  %empty_78 = trunc i19 %empty to i11             ; [#uses=1 type=i11]
  ret i11 %empty_78
}

; [#uses=1]
define weak i10 @_ssdm_op_BitConcatenate.i10.i8.i2(i8, i2) nounwind readnone {
entry:
  %empty = zext i8 %0 to i10                      ; [#uses=1 type=i10]
  %empty_79 = zext i2 %1 to i10                   ; [#uses=1 type=i10]
  %empty_80 = shl i10 %empty, 2                   ; [#uses=1 type=i10]
  %empty_81 = or i10 %empty_80, %empty_79         ; [#uses=1 type=i10]
  ret i10 %empty_81
}

; [#uses=1]
define weak i17 @_ssdm_op_BitConcatenate.i17.i8.i9(i8, i9) nounwind readnone {
entry:
  %empty = zext i8 %0 to i17                      ; [#uses=1 type=i17]
  %empty_82 = zext i9 %1 to i17                   ; [#uses=1 type=i17]
  %empty_83 = shl i17 %empty, 9                   ; [#uses=1 type=i17]
  %empty_84 = or i17 %empty_83, %empty_82         ; [#uses=1 type=i17]
  ret i17 %empty_84
}

; [#uses=2]
define weak i8 @_ssdm_op_PartSelect.i8.i18.i32.i32(i18, i32, i32) nounwind readnone {
entry:
  %empty = call i18 @llvm.part.select.i18(i18 %0, i32 %1, i32 %2) ; [#uses=1 type=i18]
  %empty_85 = trunc i18 %empty to i8              ; [#uses=1 type=i8]
  ret i8 %empty_85
}

; [#uses=0]
define weak i10 @_ssdm_op_PartSelect.i10.i18.i32.i32(i18, i32, i32) nounwind readnone {
entry:
  %empty = call i18 @llvm.part.select.i18(i18 %0, i32 %1, i32 %2) ; [#uses=1 type=i18]
  %empty_86 = trunc i18 %empty to i10             ; [#uses=1 type=i10]
  ret i10 %empty_86
}

; [#uses=6]
define weak i8 @_ssdm_op_Read.ap_auto.i8(i8) {
entry:
  ret i8 %0
}

; [#uses=6]
define weak i8 @_ssdm_op_Read.ap_fifo.volatile.i8P(i8*) {
entry:
  %empty = call i8 @_autotb_FifoRead_i8(i8* %0)   ; [#uses=1 type=i8]
  ret i8 %empty
}

; [#uses=4]
define weak i16 @_ssdm_op_Read.ap_fifo.i16P(i16*) {
entry:
  %empty = call i16 @_autotb_FifoRead_i16(i16* %0) ; [#uses=1 type=i16]
  ret i16 %empty
}

; [#uses=2]
define weak void @_ssdm_op_Write.ap_auto.i16P(i16*, i16) {
entry:
  store i16 %1, i16* %0
  ret void
}

; [#uses=6]
define weak void @_ssdm_op_Write.ap_fifo.volatile.i8P(i8*, i8) {
entry:
  %empty = call i8 @_autotb_FifoWrite_i8(i8* %0, i8 %1) ; [#uses=0 type=i8]
  ret void
}

; [#uses=4]
define weak void @_ssdm_op_Write.ap_fifo.i16P(i16*, i16) {
entry:
  %empty = call i16 @_autotb_FifoWrite_i16(i16* %0, i16 %1) ; [#uses=0 type=i16]
  ret void
}

; [#uses=2]
define weak i16 @_ssdm_op_Read.ap_auto.i16P(i16*) {
entry:
  %empty = load i16* %0                           ; [#uses=1 type=i16]
  ret i16 %empty
}

; [#uses=0]
define weak i2 @_ssdm_op_PartSelect.i2.i10.i32.i32(i10, i32, i32) nounwind readnone {
entry:
  %empty = call i10 @llvm.part.select.i10(i10 %0, i32 %1, i32 %2) ; [#uses=1 type=i10]
  %empty_87 = trunc i10 %empty to i2              ; [#uses=1 type=i2]
  ret i2 %empty_87
}

; [#uses=2]
define weak i1 @_ssdm_op_BitSelect.i1.i18.i32(i18, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i18                    ; [#uses=1 type=i18]
  %empty_88 = shl i18 1, %empty                   ; [#uses=1 type=i18]
  %empty_89 = and i18 %0, %empty_88               ; [#uses=1 type=i18]
  %empty_90 = icmp ne i18 %empty_89, 0            ; [#uses=1 type=i1]
  ret i1 %empty_90
}

; [#uses=0]
define weak i3 @_ssdm_op_PartSelect.i3.i11.i32.i32(i11, i32, i32) nounwind readnone {
entry:
  %empty = call i11 @llvm.part.select.i11(i11 %0, i32 %1, i32 %2) ; [#uses=1 type=i11]
  %empty_91 = trunc i11 %empty to i3              ; [#uses=1 type=i3]
  ret i3 %empty_91
}

; [#uses=1]
define weak i1 @_ssdm_op_BitSelect.i1.i19.i32(i19, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i19                    ; [#uses=1 type=i19]
  %empty_92 = shl i19 1, %empty                   ; [#uses=1 type=i19]
  %empty_93 = and i19 %0, %empty_92               ; [#uses=1 type=i19]
  %empty_94 = icmp ne i19 %empty_93, 0            ; [#uses=1 type=i1]
  ret i1 %empty_94
}

; [#uses=1]
declare i8 @_autotb_FifoRead_i8(i8*)

; [#uses=1]
declare i16 @_autotb_FifoRead_i16(i16*)

; [#uses=1]
declare i8 @_autotb_FifoWrite_i8(i8*, i8)

; [#uses=1]
declare i16 @_autotb_FifoWrite_i16(i16*, i16)

; [#uses=1]
declare i15 @llvm.part.select.i15(i15, i32, i32) nounwind readnone

; [#uses=1]
declare i16 @llvm.part.select.i16(i16, i32, i32) nounwind readnone

; [#uses=3]
declare i19 @llvm.part.select.i19(i19, i32, i32) nounwind readnone

; [#uses=3]
declare i18 @llvm.part.select.i18(i18, i32, i32) nounwind readnone

; [#uses=1]
declare i10 @llvm.part.select.i10(i10, i32, i32) nounwind readnone

; [#uses=1]
declare i11 @llvm.part.select.i11(i11, i32, i32) nounwind readnone

; [#uses=1]
define weak i3 @_ssdm_op_PartSelect.i3.i19.i32.i32(i19, i32, i32) nounwind readnone {
entry:
  %empty = call i19 @llvm.part.select.i19(i19 %0, i32 %1, i32 %2) ; [#uses=1 type=i19]
  %empty_95 = trunc i19 %empty to i3              ; [#uses=1 type=i3]
  ret i3 %empty_95
}

; [#uses=2]
define weak i2 @_ssdm_op_PartSelect.i2.i18.i32.i32(i18, i32, i32) nounwind readnone {
entry:
  %empty = call i18 @llvm.part.select.i18(i18 %0, i32 %1, i32 %2) ; [#uses=1 type=i18]
  %empty_96 = trunc i18 %empty to i2              ; [#uses=1 type=i2]
  ret i2 %empty_96
}

!llvm.map.gv = !{}

!0 = metadata !{i32 786689, metadata !1, metadata !"V_scale", metadata !2, i32 83886089, metadata !27, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!1 = metadata !{i32 786478, i32 0, metadata !2, metadata !"yuv_filter", metadata !"yuv_filter", metadata !"", metadata !2, i32 4, metadata !3, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !28, i32 11} ; [ DW_TAG_subprogram ]
!2 = metadata !{i32 786473, metadata !"yuv_filter.c", metadata !"c:/Users/Kasper/Documents/GitHub/TIHSC/Exercise2/HLS_labs/lab2", null} ; [ DW_TAG_file_type ]
!3 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4 = metadata !{null, metadata !5, metadata !5, metadata !27, metadata !27, metadata !27}
!5 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !6} ; [ DW_TAG_pointer_type ]
!6 = metadata !{i32 786454, null, metadata !"image_t", metadata !2, i32 30, i64 0, i64 0, i64 0, i32 0, metadata !7} ; [ DW_TAG_typedef ]
!7 = metadata !{i32 786451, null, metadata !"", metadata !8, i32 26, i64 58982432, i64 16, i32 0, i32 0, null, metadata !9, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!8 = metadata !{i32 786473, metadata !"./image_aux.h", metadata !"c:/Users/Kasper/Documents/GitHub/TIHSC/Exercise2/HLS_labs/lab2", null} ; [ DW_TAG_file_type ]
!9 = metadata !{metadata !10, metadata !23, metadata !26}
!10 = metadata !{i32 786445, metadata !7, metadata !"channels", metadata !8, i32 27, i64 58982400, i64 8, i64 0, i32 0, metadata !11} ; [ DW_TAG_member ]
!11 = metadata !{i32 786454, null, metadata !"channel_t", metadata !8, i32 24, i64 0, i64 0, i64 0, i32 0, metadata !12} ; [ DW_TAG_typedef ]
!12 = metadata !{i32 786451, null, metadata !"", metadata !8, i32 20, i64 58982400, i64 8, i32 0, i32 0, null, metadata !13, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!13 = metadata !{metadata !14, metadata !21, metadata !22}
!14 = metadata !{i32 786445, metadata !12, metadata !"ch1", metadata !8, i32 21, i64 19660800, i64 8, i64 0, i32 0, metadata !15} ; [ DW_TAG_member ]
!15 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 19660800, i64 8, i32 0, i32 0, metadata !16, metadata !18, i32 0, i32 0} ; [ DW_TAG_array_type ]
!16 = metadata !{i32 786454, null, metadata !"image_pix_t", metadata !8, i32 12, i64 0, i64 0, i64 0, i32 0, metadata !17} ; [ DW_TAG_typedef ]
!17 = metadata !{i32 786468, null, metadata !"unsigned char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 8} ; [ DW_TAG_base_type ]
!18 = metadata !{metadata !19, metadata !20}
!19 = metadata !{i32 786465, i64 0, i64 1919}     ; [ DW_TAG_subrange_type ]
!20 = metadata !{i32 786465, i64 0, i64 1279}     ; [ DW_TAG_subrange_type ]
!21 = metadata !{i32 786445, metadata !12, metadata !"ch2", metadata !8, i32 22, i64 19660800, i64 8, i64 19660800, i32 0, metadata !15} ; [ DW_TAG_member ]
!22 = metadata !{i32 786445, metadata !12, metadata !"ch3", metadata !8, i32 23, i64 19660800, i64 8, i64 39321600, i32 0, metadata !15} ; [ DW_TAG_member ]
!23 = metadata !{i32 786445, metadata !7, metadata !"width", metadata !8, i32 28, i64 16, i64 16, i64 58982400, i32 0, metadata !24} ; [ DW_TAG_member ]
!24 = metadata !{i32 786454, null, metadata !"image_dim_t", metadata !8, i32 13, i64 0, i64 0, i64 0, i32 0, metadata !25} ; [ DW_TAG_typedef ]
!25 = metadata !{i32 786468, null, metadata !"unsigned short", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!26 = metadata !{i32 786445, metadata !7, metadata !"height", metadata !8, i32 29, i64 16, i64 16, i64 58982416, i32 0, metadata !24} ; [ DW_TAG_member ]
!27 = metadata !{i32 786454, null, metadata !"yuv_scale_t", metadata !2, i32 17, i64 0, i64 0, i64 0, i32 0, metadata !17} ; [ DW_TAG_typedef ]
!28 = metadata !{metadata !29}
!29 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!30 = metadata !{i32 9, i32 19, metadata !1, null}
!31 = metadata !{i32 786689, metadata !1, metadata !"U_scale", metadata !2, i32 67108872, metadata !27, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!32 = metadata !{i32 8, i32 19, metadata !1, null}
!33 = metadata !{i32 786689, metadata !1, metadata !"Y_scale", metadata !2, i32 50331655, metadata !27, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!34 = metadata !{i32 7, i32 19, metadata !1, null}
!35 = metadata !{i32 12, i32 1, metadata !36, null}
!36 = metadata !{i32 786443, metadata !1, i32 11, i32 1, metadata !2, i32 0} ; [ DW_TAG_lexical_block ]
!37 = metadata !{metadata !38}
!38 = metadata !{i32 0, i32 7, metadata !39}
!39 = metadata !{metadata !40}
!40 = metadata !{metadata !"in.channels.ch1", metadata !41, metadata !"unsigned char", i32 0, i32 7}
!41 = metadata !{metadata !42, metadata !43}
!42 = metadata !{i32 0, i32 1919, i32 1}
!43 = metadata !{i32 0, i32 1279, i32 1}
!44 = metadata !{metadata !45}
!45 = metadata !{i32 0, i32 7, metadata !46}
!46 = metadata !{metadata !47}
!47 = metadata !{metadata !"in.channels.ch2", metadata !41, metadata !"unsigned char", i32 0, i32 7}
!48 = metadata !{metadata !49}
!49 = metadata !{i32 0, i32 7, metadata !50}
!50 = metadata !{metadata !51}
!51 = metadata !{metadata !"in.channels.ch3", metadata !41, metadata !"unsigned char", i32 0, i32 7}
!52 = metadata !{metadata !53}
!53 = metadata !{i32 0, i32 15, metadata !54}
!54 = metadata !{metadata !55}
!55 = metadata !{metadata !"in.width", metadata !56, metadata !"unsigned short", i32 0, i32 15}
!56 = metadata !{metadata !57}
!57 = metadata !{i32 0, i32 0, i32 1}
!58 = metadata !{metadata !59}
!59 = metadata !{i32 0, i32 15, metadata !60}
!60 = metadata !{metadata !61}
!61 = metadata !{metadata !"in.height", metadata !56, metadata !"unsigned short", i32 0, i32 15}
!62 = metadata !{metadata !63}
!63 = metadata !{i32 0, i32 7, metadata !64}
!64 = metadata !{metadata !65}
!65 = metadata !{metadata !"out.channels.ch1", metadata !41, metadata !"unsigned char", i32 0, i32 7}
!66 = metadata !{metadata !67}
!67 = metadata !{i32 0, i32 7, metadata !68}
!68 = metadata !{metadata !69}
!69 = metadata !{metadata !"out.channels.ch2", metadata !41, metadata !"unsigned char", i32 0, i32 7}
!70 = metadata !{metadata !71}
!71 = metadata !{i32 0, i32 7, metadata !72}
!72 = metadata !{metadata !73}
!73 = metadata !{metadata !"out.channels.ch3", metadata !41, metadata !"unsigned char", i32 0, i32 7}
!74 = metadata !{metadata !75}
!75 = metadata !{i32 0, i32 15, metadata !76}
!76 = metadata !{metadata !77}
!77 = metadata !{metadata !"out.width", metadata !56, metadata !"unsigned short", i32 0, i32 15}
!78 = metadata !{metadata !79}
!79 = metadata !{i32 0, i32 15, metadata !80}
!80 = metadata !{metadata !81}
!81 = metadata !{metadata !"out.height", metadata !56, metadata !"unsigned short", i32 0, i32 15}
!82 = metadata !{metadata !83}
!83 = metadata !{i32 0, i32 7, metadata !84}
!84 = metadata !{metadata !85}
!85 = metadata !{metadata !"Y_scale", metadata !86, metadata !"unsigned char", i32 0, i32 7}
!86 = metadata !{metadata !87}
!87 = metadata !{i32 0, i32 0, i32 0}
!88 = metadata !{metadata !89}
!89 = metadata !{i32 0, i32 7, metadata !90}
!90 = metadata !{metadata !91}
!91 = metadata !{metadata !"U_scale", metadata !86, metadata !"unsigned char", i32 0, i32 7}
!92 = metadata !{metadata !93}
!93 = metadata !{i32 0, i32 7, metadata !94}
!94 = metadata !{metadata !95}
!95 = metadata !{metadata !"V_scale", metadata !86, metadata !"unsigned char", i32 0, i32 7}
!96 = metadata !{i32 790531, metadata !97, metadata !"in.channels.ch1", null, i32 5, metadata !98, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!97 = metadata !{i32 786689, metadata !1, metadata !"in", metadata !2, i32 16777221, metadata !5, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!98 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !99} ; [ DW_TAG_pointer_type ]
!99 = metadata !{i32 786452, null, metadata !"", metadata !8, i32 26, i64 19660800, i64 16, i32 0, i32 0, null, metadata !100, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!100 = metadata !{metadata !101}
!101 = metadata !{i32 786452, null, metadata !"", metadata !8, i32 20, i64 19660800, i64 8, i32 0, i32 0, null, metadata !102, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!102 = metadata !{metadata !14}
!103 = metadata !{i32 5, i32 16, metadata !1, null}
!104 = metadata !{i32 790531, metadata !97, metadata !"in.channels.ch2", null, i32 5, metadata !105, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!105 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !106} ; [ DW_TAG_pointer_type ]
!106 = metadata !{i32 786452, null, metadata !"", metadata !8, i32 26, i64 19660800, i64 16, i32 0, i32 0, null, metadata !107, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!107 = metadata !{metadata !108}
!108 = metadata !{i32 786452, null, metadata !"", metadata !8, i32 20, i64 19660800, i64 8, i32 0, i32 0, null, metadata !109, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!109 = metadata !{metadata !21}
!110 = metadata !{i32 790531, metadata !97, metadata !"in.channels.ch3", null, i32 5, metadata !111, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!111 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !112} ; [ DW_TAG_pointer_type ]
!112 = metadata !{i32 786452, null, metadata !"", metadata !8, i32 26, i64 19660800, i64 16, i32 0, i32 0, null, metadata !113, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!113 = metadata !{metadata !114}
!114 = metadata !{i32 786452, null, metadata !"", metadata !8, i32 20, i64 19660800, i64 8, i32 0, i32 0, null, metadata !115, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!115 = metadata !{metadata !22}
!116 = metadata !{i32 790531, metadata !97, metadata !"in.width", null, i32 5, metadata !117, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!117 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !118} ; [ DW_TAG_pointer_type ]
!118 = metadata !{i32 786452, null, metadata !"", metadata !8, i32 26, i64 16, i64 16, i32 0, i32 0, null, metadata !119, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!119 = metadata !{metadata !23}
!120 = metadata !{i32 790531, metadata !97, metadata !"in.height", null, i32 5, metadata !121, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!121 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !122} ; [ DW_TAG_pointer_type ]
!122 = metadata !{i32 786452, null, metadata !"", metadata !8, i32 26, i64 16, i64 16, i32 0, i32 0, null, metadata !123, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!123 = metadata !{metadata !26}
!124 = metadata !{i32 790531, metadata !125, metadata !"out.channels.ch1", null, i32 6, metadata !98, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!125 = metadata !{i32 786689, metadata !1, metadata !"out", metadata !2, i32 33554438, metadata !5, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!126 = metadata !{i32 6, i32 16, metadata !1, null}
!127 = metadata !{i32 790531, metadata !125, metadata !"out.channels.ch2", null, i32 6, metadata !105, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!128 = metadata !{i32 790531, metadata !125, metadata !"out.channels.ch3", null, i32 6, metadata !111, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!129 = metadata !{i32 790531, metadata !125, metadata !"out.width", null, i32 6, metadata !117, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!130 = metadata !{i32 790531, metadata !125, metadata !"out.height", null, i32 6, metadata !121, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!131 = metadata !{i32 790529, metadata !132, metadata !"_yuv.channels.ch1", null, i32 17, metadata !99, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!132 = metadata !{i32 786688, metadata !36, metadata !"_yuv", metadata !2, i32 17, metadata !6, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!133 = metadata !{i32 17, i32 12, metadata !36, null}
!134 = metadata !{i32 790529, metadata !132, metadata !"_yuv.channels.ch2", null, i32 17, metadata !106, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!135 = metadata !{i32 790529, metadata !132, metadata !"_yuv.channels.ch3", null, i32 17, metadata !112, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!136 = metadata !{i32 790529, metadata !132, metadata !"_yuv.width", null, i32 17, metadata !118, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!137 = metadata !{i32 790529, metadata !132, metadata !"_yuv.height", null, i32 17, metadata !122, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!138 = metadata !{i32 790529, metadata !139, metadata !"_scale.channels.ch1", null, i32 18, metadata !99, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!139 = metadata !{i32 786688, metadata !36, metadata !"_scale", metadata !2, i32 18, metadata !6, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!140 = metadata !{i32 18, i32 12, metadata !36, null}
!141 = metadata !{i32 790529, metadata !139, metadata !"_scale.channels.ch2", null, i32 18, metadata !106, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!142 = metadata !{i32 790529, metadata !139, metadata !"_scale.channels.ch3", null, i32 18, metadata !112, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!143 = metadata !{i32 790529, metadata !139, metadata !"_scale.width", null, i32 18, metadata !118, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!144 = metadata !{i32 790529, metadata !139, metadata !"_scale.height", null, i32 18, metadata !122, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!145 = metadata !{i32 790529, metadata !146, metadata !"yuv.channels.ch1", null, i32 19, metadata !98, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!146 = metadata !{i32 786688, metadata !36, metadata !"yuv", metadata !2, i32 19, metadata !5, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!147 = metadata !{i32 19, i32 24, metadata !36, null}
!148 = metadata !{i32 790529, metadata !146, metadata !"yuv.channels.ch2", null, i32 19, metadata !105, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!149 = metadata !{i32 790529, metadata !146, metadata !"yuv.channels.ch3", null, i32 19, metadata !111, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!150 = metadata !{i32 790529, metadata !151, metadata !"scale.channels.ch1", null, i32 20, metadata !98, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!151 = metadata !{i32 786688, metadata !36, metadata !"scale", metadata !2, i32 20, metadata !5, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!152 = metadata !{i32 20, i32 28, metadata !36, null}
!153 = metadata !{i32 790529, metadata !151, metadata !"scale.channels.ch2", null, i32 20, metadata !105, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!154 = metadata !{i32 790529, metadata !151, metadata !"scale.channels.ch3", null, i32 20, metadata !111, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!155 = metadata !{i32 23, i32 4, metadata !36, null}
!156 = metadata !{i32 24, i32 4, metadata !36, null}
!157 = metadata !{i32 25, i32 4, metadata !36, null}
!158 = metadata !{i32 26, i32 1, metadata !36, null}
!159 = metadata !{i32 786689, metadata !160, metadata !"V_scale", metadata !2, i32 83886195, metadata !27, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!160 = metadata !{i32 786478, i32 0, metadata !2, metadata !"yuv_scale", metadata !"yuv_scale", metadata !"", metadata !2, i32 110, metadata !3, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !28, i32 117} ; [ DW_TAG_subprogram ]
!161 = metadata !{i32 115, i32 19, metadata !160, null}
!162 = metadata !{i32 786689, metadata !160, metadata !"U_scale", metadata !2, i32 67108978, metadata !27, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!163 = metadata !{i32 114, i32 19, metadata !160, null}
!164 = metadata !{i32 786689, metadata !160, metadata !"Y_scale", metadata !2, i32 50331761, metadata !27, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!165 = metadata !{i32 113, i32 19, metadata !160, null}
!166 = metadata !{i32 790531, metadata !167, metadata !"in.channels.ch1", null, i32 111, metadata !98, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!167 = metadata !{i32 786689, metadata !160, metadata !"in", metadata !2, i32 16777327, metadata !5, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!168 = metadata !{i32 111, i32 16, metadata !160, null}
!169 = metadata !{i32 790531, metadata !167, metadata !"in.channels.ch2", null, i32 111, metadata !105, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!170 = metadata !{i32 790531, metadata !167, metadata !"in.channels.ch3", null, i32 111, metadata !111, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!171 = metadata !{i32 790531, metadata !167, metadata !"in.width", null, i32 111, metadata !117, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!172 = metadata !{i32 790531, metadata !167, metadata !"in.height", null, i32 111, metadata !121, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!173 = metadata !{i32 790531, metadata !174, metadata !"out.channels.ch1", null, i32 112, metadata !98, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!174 = metadata !{i32 786689, metadata !160, metadata !"out", metadata !2, i32 33554544, metadata !5, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!175 = metadata !{i32 112, i32 16, metadata !160, null}
!176 = metadata !{i32 790531, metadata !174, metadata !"out.channels.ch2", null, i32 112, metadata !105, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!177 = metadata !{i32 790531, metadata !174, metadata !"out.channels.ch3", null, i32 112, metadata !111, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!178 = metadata !{i32 790531, metadata !174, metadata !"out.width", null, i32 112, metadata !117, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!179 = metadata !{i32 790531, metadata !174, metadata !"out.height", null, i32 112, metadata !121, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!180 = metadata !{i32 123, i32 4, metadata !181, null}
!181 = metadata !{i32 786443, metadata !160, i32 117, i32 1, metadata !2, i32 11} ; [ DW_TAG_lexical_block ]
!182 = metadata !{i32 786688, metadata !181, metadata !"width", metadata !2, i32 119, metadata !24, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!183 = metadata !{i32 124, i32 4, metadata !181, null}
!184 = metadata !{i32 786688, metadata !181, metadata !"height", metadata !2, i32 119, metadata !24, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!185 = metadata !{i32 125, i32 4, metadata !181, null}
!186 = metadata !{i32 126, i32 4, metadata !181, null}
!187 = metadata !{i32 138, i32 10, metadata !188, null}
!188 = metadata !{i32 786443, metadata !189, i32 132, i32 32, metadata !2, i32 15} ; [ DW_TAG_lexical_block ]
!189 = metadata !{i32 786443, metadata !190, i32 132, i32 7, metadata !2, i32 14} ; [ DW_TAG_lexical_block ]
!190 = metadata !{i32 786443, metadata !191, i32 129, i32 28, metadata !2, i32 13} ; [ DW_TAG_lexical_block ]
!191 = metadata !{i32 786443, metadata !181, i32 129, i32 4, metadata !2, i32 12} ; [ DW_TAG_lexical_block ]
!192 = metadata !{i32 139, i32 10, metadata !188, null}
!193 = metadata !{i32 129, i32 9, metadata !191, null}
!194 = metadata !{i32 132, i32 33, metadata !188, null}
!195 = metadata !{i32 132, i32 75, metadata !188, null}
!196 = metadata !{i32 133, i32 1, metadata !188, null}
!197 = metadata !{i32 134, i32 2, metadata !188, null}
!198 = metadata !{i32 786688, metadata !181, metadata !"Y", metadata !2, i32 120, metadata !16, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!199 = metadata !{i32 135, i32 10, metadata !188, null}
!200 = metadata !{i32 786688, metadata !181, metadata !"U", metadata !2, i32 120, metadata !16, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!201 = metadata !{i32 136, i32 10, metadata !188, null}
!202 = metadata !{i32 786688, metadata !181, metadata !"V", metadata !2, i32 120, metadata !16, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!203 = metadata !{i32 137, i32 10, metadata !188, null}
!204 = metadata !{i32 140, i32 10, metadata !188, null}
!205 = metadata !{i32 141, i32 10, metadata !188, null}
!206 = metadata !{i32 142, i32 10, metadata !188, null}
!207 = metadata !{i32 143, i32 7, metadata !188, null}
!208 = metadata !{i32 132, i32 27, metadata !189, null}
!209 = metadata !{i32 145, i32 1, metadata !181, null}
!210 = metadata !{i32 790531, metadata !211, metadata !"in.channels.ch1", null, i32 30, metadata !98, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!211 = metadata !{i32 786689, metadata !212, metadata !"in", metadata !2, i32 16777246, metadata !5, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!212 = metadata !{i32 786478, i32 0, metadata !2, metadata !"rgb2yuv", metadata !"rgb2yuv", metadata !"", metadata !2, i32 29, metadata !213, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !28, i32 33} ; [ DW_TAG_subprogram ]
!213 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !214, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!214 = metadata !{null, metadata !5, metadata !5}
!215 = metadata !{i32 30, i32 16, metadata !212, null}
!216 = metadata !{i32 790531, metadata !211, metadata !"in.channels.ch2", null, i32 30, metadata !105, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!217 = metadata !{i32 790531, metadata !211, metadata !"in.channels.ch3", null, i32 30, metadata !111, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!218 = metadata !{i32 790531, metadata !211, metadata !"in.width", null, i32 30, metadata !117, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!219 = metadata !{i32 790531, metadata !211, metadata !"in.height", null, i32 30, metadata !121, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!220 = metadata !{i32 790531, metadata !221, metadata !"out.channels.ch1", null, i32 31, metadata !98, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!221 = metadata !{i32 786689, metadata !212, metadata !"out", metadata !2, i32 33554463, metadata !5, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!222 = metadata !{i32 31, i32 16, metadata !212, null}
!223 = metadata !{i32 790531, metadata !221, metadata !"out.channels.ch2", null, i32 31, metadata !105, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!224 = metadata !{i32 790531, metadata !221, metadata !"out.channels.ch3", null, i32 31, metadata !111, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!225 = metadata !{i32 790531, metadata !221, metadata !"out.width", null, i32 31, metadata !117, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!226 = metadata !{i32 790531, metadata !221, metadata !"out.height", null, i32 31, metadata !121, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!227 = metadata !{i32 43, i32 4, metadata !228, null}
!228 = metadata !{i32 786443, metadata !212, i32 33, i32 1, metadata !2, i32 1} ; [ DW_TAG_lexical_block ]
!229 = metadata !{i32 786688, metadata !228, metadata !"width", metadata !2, i32 35, metadata !24, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!230 = metadata !{i32 44, i32 4, metadata !228, null}
!231 = metadata !{i32 786688, metadata !228, metadata !"height", metadata !2, i32 35, metadata !24, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!232 = metadata !{i32 45, i32 4, metadata !228, null}
!233 = metadata !{i32 46, i32 4, metadata !228, null}
!234 = metadata !{i32 49, i32 9, metadata !235, null}
!235 = metadata !{i32 786443, metadata !228, i32 49, i32 4, metadata !2, i32 2} ; [ DW_TAG_lexical_block ]
!236 = metadata !{i32 52, i32 12, metadata !237, null}
!237 = metadata !{i32 786443, metadata !238, i32 52, i32 7, metadata !2, i32 4} ; [ DW_TAG_lexical_block ]
!238 = metadata !{i32 786443, metadata !235, i32 49, i32 28, metadata !2, i32 3} ; [ DW_TAG_lexical_block ]
!239 = metadata !{i32 49, i32 23, metadata !235, null}
!240 = metadata !{i32 52, i32 33, metadata !241, null}
!241 = metadata !{i32 786443, metadata !237, i32 52, i32 32, metadata !2, i32 5} ; [ DW_TAG_lexical_block ]
!242 = metadata !{i32 52, i32 73, metadata !241, null}
!243 = metadata !{i32 53, i32 1, metadata !241, null}
!244 = metadata !{i32 54, i32 2, metadata !241, null}
!245 = metadata !{i32 786688, metadata !228, metadata !"R", metadata !2, i32 36, metadata !16, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!246 = metadata !{i32 55, i32 10, metadata !241, null}
!247 = metadata !{i32 786688, metadata !228, metadata !"G", metadata !2, i32 36, metadata !16, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!248 = metadata !{i32 56, i32 10, metadata !241, null}
!249 = metadata !{i32 786688, metadata !228, metadata !"B", metadata !2, i32 36, metadata !16, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!250 = metadata !{i32 59, i32 10, metadata !241, null}
!251 = metadata !{i32 57, i32 10, metadata !241, null}
!252 = metadata !{i32 786688, metadata !228, metadata !"Y", metadata !2, i32 36, metadata !16, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!253 = metadata !{i32 58, i32 10, metadata !241, null}
!254 = metadata !{i32 786688, metadata !228, metadata !"U", metadata !2, i32 36, metadata !16, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!255 = metadata !{i32 786688, metadata !228, metadata !"V", metadata !2, i32 36, metadata !16, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!256 = metadata !{i32 60, i32 10, metadata !241, null}
!257 = metadata !{i32 61, i32 10, metadata !241, null}
!258 = metadata !{i32 62, i32 10, metadata !241, null}
!259 = metadata !{i32 63, i32 7, metadata !241, null}
!260 = metadata !{i32 52, i32 27, metadata !237, null}
!261 = metadata !{i32 786688, metadata !228, metadata !"y", metadata !2, i32 34, metadata !24, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!262 = metadata !{i32 65, i32 1, metadata !228, null}
!263 = metadata !{i32 790531, metadata !264, metadata !"in.channels.ch1", null, i32 68, metadata !98, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!264 = metadata !{i32 786689, metadata !265, metadata !"in", metadata !2, i32 16777284, metadata !5, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!265 = metadata !{i32 786478, i32 0, metadata !2, metadata !"yuv2rgb", metadata !"yuv2rgb", metadata !"", metadata !2, i32 67, metadata !213, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !28, i32 71} ; [ DW_TAG_subprogram ]
!266 = metadata !{i32 68, i32 16, metadata !265, null}
!267 = metadata !{i32 790531, metadata !264, metadata !"in.channels.ch2", null, i32 68, metadata !105, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!268 = metadata !{i32 790531, metadata !264, metadata !"in.channels.ch3", null, i32 68, metadata !111, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!269 = metadata !{i32 790531, metadata !264, metadata !"in.width", null, i32 68, metadata !117, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!270 = metadata !{i32 790531, metadata !264, metadata !"in.height", null, i32 68, metadata !121, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!271 = metadata !{i32 790531, metadata !272, metadata !"out.channels.ch1", null, i32 69, metadata !98, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!272 = metadata !{i32 786689, metadata !265, metadata !"out", metadata !2, i32 33554501, metadata !5, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!273 = metadata !{i32 69, i32 16, metadata !265, null}
!274 = metadata !{i32 790531, metadata !272, metadata !"out.channels.ch2", null, i32 69, metadata !105, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!275 = metadata !{i32 790531, metadata !272, metadata !"out.channels.ch3", null, i32 69, metadata !111, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!276 = metadata !{i32 790531, metadata !272, metadata !"out.width", null, i32 69, metadata !117, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!277 = metadata !{i32 790531, metadata !272, metadata !"out.height", null, i32 69, metadata !121, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!278 = metadata !{i32 83, i32 4, metadata !279, null}
!279 = metadata !{i32 786443, metadata !265, i32 71, i32 1, metadata !2, i32 6} ; [ DW_TAG_lexical_block ]
!280 = metadata !{i32 786688, metadata !279, metadata !"width", metadata !2, i32 73, metadata !24, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!281 = metadata !{i32 84, i32 4, metadata !279, null}
!282 = metadata !{i32 786688, metadata !279, metadata !"height", metadata !2, i32 73, metadata !24, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!283 = metadata !{i32 85, i32 4, metadata !279, null}
!284 = metadata !{i32 86, i32 4, metadata !279, null}
!285 = metadata !{i32 89, i32 9, metadata !286, null}
!286 = metadata !{i32 786443, metadata !279, i32 89, i32 4, metadata !2, i32 7} ; [ DW_TAG_lexical_block ]
!287 = metadata !{i32 92, i32 12, metadata !288, null}
!288 = metadata !{i32 786443, metadata !289, i32 92, i32 7, metadata !2, i32 9} ; [ DW_TAG_lexical_block ]
!289 = metadata !{i32 786443, metadata !286, i32 89, i32 28, metadata !2, i32 8} ; [ DW_TAG_lexical_block ]
!290 = metadata !{i32 89, i32 23, metadata !286, null}
!291 = metadata !{i32 92, i32 33, metadata !292, null}
!292 = metadata !{i32 786443, metadata !288, i32 92, i32 32, metadata !2, i32 10} ; [ DW_TAG_lexical_block ]
!293 = metadata !{i32 92, i32 73, metadata !292, null}
!294 = metadata !{i32 93, i32 1, metadata !292, null}
!295 = metadata !{i32 94, i32 2, metadata !292, null}
!296 = metadata !{i32 786688, metadata !279, metadata !"Y", metadata !2, i32 75, metadata !16, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!297 = metadata !{i32 95, i32 10, metadata !292, null}
!298 = metadata !{i32 786688, metadata !279, metadata !"U", metadata !2, i32 75, metadata !16, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!299 = metadata !{i32 96, i32 10, metadata !292, null}
!300 = metadata !{i32 786688, metadata !279, metadata !"V", metadata !2, i32 75, metadata !16, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!301 = metadata !{i32 97, i32 10, metadata !292, null}
!302 = metadata !{i32 786688, metadata !279, metadata !"C", metadata !2, i32 76, metadata !303, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!303 = metadata !{i32 786454, null, metadata !"yuv_intrnl_t", metadata !2, i32 16, i64 0, i64 0, i64 0, i32 0, metadata !304} ; [ DW_TAG_typedef ]
!304 = metadata !{i32 786468, null, metadata !"short", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!305 = metadata !{i32 98, i32 10, metadata !292, null}
!306 = metadata !{i32 786688, metadata !279, metadata !"D", metadata !2, i32 76, metadata !303, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!307 = metadata !{i32 99, i32 10, metadata !292, null}
!308 = metadata !{i32 786688, metadata !279, metadata !"E", metadata !2, i32 76, metadata !303, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!309 = metadata !{i32 100, i32 10, metadata !292, null}
!310 = metadata !{i32 101, i32 10, metadata !292, null}
!311 = metadata !{i32 786688, metadata !279, metadata !"R", metadata !2, i32 74, metadata !16, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!312 = metadata !{i32 786688, metadata !279, metadata !"G", metadata !2, i32 74, metadata !16, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!313 = metadata !{i32 102, i32 10, metadata !292, null}
!314 = metadata !{i32 786688, metadata !279, metadata !"B", metadata !2, i32 74, metadata !16, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!315 = metadata !{i32 103, i32 10, metadata !292, null}
!316 = metadata !{i32 104, i32 10, metadata !292, null}
!317 = metadata !{i32 105, i32 10, metadata !292, null}
!318 = metadata !{i32 106, i32 7, metadata !292, null}
!319 = metadata !{i32 92, i32 27, metadata !288, null}
!320 = metadata !{i32 786688, metadata !279, metadata !"y", metadata !2, i32 72, metadata !24, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!321 = metadata !{i32 108, i32 1, metadata !279, null}
