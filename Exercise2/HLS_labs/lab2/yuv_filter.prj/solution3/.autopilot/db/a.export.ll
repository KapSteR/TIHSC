; ModuleID = 'C:/Users/Kasper/Documents/GitHub/TIHSC/Exercise2/HLS_labs/lab2/yuv_filter.prj/solution3/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-w64-mingw32"

@p_str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str2 = private unnamed_addr constant [15 x i8] c"RGB2YUV_LOOP_Y\00", align 1
@p_str4 = private unnamed_addr constant [15 x i8] c"YUV2RGB_LOOP_Y\00", align 1
@p_str6 = private unnamed_addr constant [17 x i8] c"YUV_SCALE_LOOP_Y\00", align 1
@str = internal constant [11 x i8] c"yuv_filter\00"
@str21 = internal constant [18 x i8] c"_yuv.channels.ch1\00"
@str22 = internal constant [1 x i8] zeroinitializer
@str23 = internal constant [8 x i8] c"ap_fifo\00"
@str25 = internal constant [18 x i8] c"_yuv.channels.ch2\00"
@str26 = internal constant [1 x i8] zeroinitializer
@str27 = internal constant [8 x i8] c"ap_fifo\00"
@str29 = internal constant [18 x i8] c"_yuv.channels.ch3\00"
@str30 = internal constant [1 x i8] zeroinitializer
@str31 = internal constant [8 x i8] c"ap_fifo\00"
@str33 = internal constant [19 x i8] c"_yuv.width.channel\00"
@str34 = internal constant [1 x i8] zeroinitializer
@str35 = internal constant [8 x i8] c"ap_fifo\00"
@str36 = internal constant [20 x i8] c"_yuv.height.channel\00"
@str37 = internal constant [1 x i8] zeroinitializer
@str38 = internal constant [8 x i8] c"ap_fifo\00"
@str39 = internal constant [20 x i8] c"_scale.channels.ch1\00"
@str40 = internal constant [1 x i8] zeroinitializer
@str41 = internal constant [8 x i8] c"ap_fifo\00"
@str43 = internal constant [20 x i8] c"_scale.channels.ch2\00"
@str44 = internal constant [1 x i8] zeroinitializer
@str45 = internal constant [8 x i8] c"ap_fifo\00"
@str47 = internal constant [20 x i8] c"_scale.channels.ch3\00"
@str48 = internal constant [1 x i8] zeroinitializer
@str49 = internal constant [8 x i8] c"ap_fifo\00"
@str51 = internal constant [21 x i8] c"_scale.width.channel\00"
@str52 = internal constant [1 x i8] zeroinitializer
@str53 = internal constant [8 x i8] c"ap_fifo\00"
@str54 = internal constant [22 x i8] c"_scale.height.channel\00"
@str55 = internal constant [1 x i8] zeroinitializer
@str56 = internal constant [8 x i8] c"ap_fifo\00"
@str58 = internal constant [8 x i8] c"ap_fifo\00"
@str59 = internal constant [8 x i8] c"ap_fifo\00"
@str60 = internal constant [8 x i8] c"ap_fifo\00"
@str61 = internal constant [8 x i8] c"ap_fifo\00"
@str62 = internal constant [8 x i8] c"ap_fifo\00"
@str64 = internal constant [8 x i8] c"ap_fifo\00"
@str65 = internal constant [8 x i8] c"ap_fifo\00"
@str66 = internal constant [8 x i8] c"ap_fifo\00"
@str67 = internal constant [8 x i8] c"ap_fifo\00"
@str68 = internal constant [8 x i8] c"ap_fifo\00"
@str69 = internal constant [8 x i8] c"ap_fifo\00"
@str70 = internal constant [8 x i8] c"ap_fifo\00"
@str71 = internal constant [8 x i8] c"ap_fifo\00"
@str72 = internal constant [8 x i8] c"ap_fifo\00"
@str73 = internal constant [8 x i8] c"ap_fifo\00"
@str75 = internal constant [8 x i8] c"ap_fifo\00"
@str76 = internal constant [8 x i8] c"ap_fifo\00"
@str77 = internal constant [8 x i8] c"ap_fifo\00"
@str78 = internal constant [8 x i8] c"ap_fifo\00"
@str79 = internal constant [8 x i8] c"ap_fifo\00"
@str1 = internal constant [34 x i8] c"YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y\00"
@str2 = internal constant [30 x i8] c"RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y\00"
@str3 = internal constant [30 x i8] c"YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y\00"

define void @yuv_filter([2457600 x i8]* %in_channels_ch1, [2457600 x i8]* %in_channels_ch2, [2457600 x i8]* %in_channels_ch3, i16* %in_width, i16* %in_height, [2457600 x i8]* %out_channels_ch1, [2457600 x i8]* %out_channels_ch2, [2457600 x i8]* %out_channels_ch3, i16* %out_width, i16* %out_height, i8 zeroext %Y_scale, i8 zeroext %U_scale, i8 zeroext %V_scale) {
  %V_scale_read = call i8 @_ssdm_op_Read.ap_auto.i8(i8 %V_scale)
  %U_scale_read = call i8 @_ssdm_op_Read.ap_auto.i8(i8 %U_scale)
  %Y_scale_read = call i8 @_ssdm_op_Read.ap_auto.i8(i8 %Y_scale)
  %p_scale_height = alloca i16, align 2
  %p_scale_width = alloca i16, align 2
  %p_yuv_height = alloca i16, align 2
  %p_yuv_width = alloca i16, align 2
  call void (...)* @_ssdm_op_SpecDataflowPipeline(i32 -1, [1 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecBitsMap([2457600 x i8]* %in_channels_ch1), !map !0
  call void (...)* @_ssdm_op_SpecBitsMap([2457600 x i8]* %in_channels_ch2), !map !7
  call void (...)* @_ssdm_op_SpecBitsMap([2457600 x i8]* %in_channels_ch3), !map !11
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %in_width), !map !15
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %in_height), !map !21
  call void (...)* @_ssdm_op_SpecBitsMap([2457600 x i8]* %out_channels_ch1), !map !25
  call void (...)* @_ssdm_op_SpecBitsMap([2457600 x i8]* %out_channels_ch2), !map !29
  call void (...)* @_ssdm_op_SpecBitsMap([2457600 x i8]* %out_channels_ch3), !map !33
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %out_width), !map !37
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %out_height), !map !41
  call void (...)* @_ssdm_op_SpecBitsMap(i8 %Y_scale), !map !45
  call void (...)* @_ssdm_op_SpecBitsMap(i8 %U_scale), !map !51
  call void (...)* @_ssdm_op_SpecBitsMap(i8 %V_scale), !map !55
  call void (...)* @_ssdm_op_SpecTopModule([11 x i8]* @str) nounwind
  %p_yuv_channels_ch1 = alloca i8, align 1
  %p_yuv_channels_ch2 = alloca i8, align 1
  %p_yuv_channels_ch3 = alloca i8, align 1
  %p_scale_channels_ch1 = alloca i8, align 1
  %p_scale_channels_ch2 = alloca i8, align 1
  %p_scale_channels_ch3 = alloca i8, align 1
  call fastcc void @yuv_filter_rgb2yuv([2457600 x i8]* nocapture %in_channels_ch1, [2457600 x i8]* nocapture %in_channels_ch2, [2457600 x i8]* nocapture %in_channels_ch3, i16* nocapture %in_width, i16* nocapture %in_height, i8* %p_yuv_channels_ch1, i8* %p_yuv_channels_ch2, i8* %p_yuv_channels_ch3, i16* %p_yuv_width, i16* %p_yuv_height)
  %empty = call i32 (...)* @_ssdm_op_SpecChannel([18 x i8]* @str21, i32 1, [1 x i8]* @str22, [1 x i8]* @str22, i32 2, i32 2457600, i8* %p_yuv_channels_ch1, i8* %p_yuv_channels_ch1)
  %empty_17 = call i32 (...)* @_ssdm_op_SpecInterface(i8* %p_yuv_channels_ch1, [8 x i8]* @str23, i32 0, i32 0, i32 0, i32 0, [8 x i8]* @str23, [8 x i8]* @str23, [8 x i8]* @str23)
  %empty_18 = call i32 (...)* @_ssdm_op_SpecChannel([18 x i8]* @str25, i32 1, [1 x i8]* @str26, [1 x i8]* @str26, i32 2, i32 2457600, i8* %p_yuv_channels_ch2, i8* %p_yuv_channels_ch2)
  %empty_19 = call i32 (...)* @_ssdm_op_SpecInterface(i8* %p_yuv_channels_ch2, [8 x i8]* @str27, i32 0, i32 0, i32 0, i32 0, [8 x i8]* @str27, [8 x i8]* @str27, [8 x i8]* @str27)
  %empty_20 = call i32 (...)* @_ssdm_op_SpecChannel([18 x i8]* @str29, i32 1, [1 x i8]* @str30, [1 x i8]* @str30, i32 2, i32 2457600, i8* %p_yuv_channels_ch3, i8* %p_yuv_channels_ch3)
  %empty_21 = call i32 (...)* @_ssdm_op_SpecInterface(i8* %p_yuv_channels_ch3, [8 x i8]* @str31, i32 0, i32 0, i32 0, i32 0, [8 x i8]* @str31, [8 x i8]* @str31, [8 x i8]* @str31)
  %empty_22 = call i32 (...)* @_ssdm_op_SpecChannel([19 x i8]* @str33, i32 1, [1 x i8]* @str34, [1 x i8]* @str34, i32 2, i32 0, i16* %p_yuv_width, i16* %p_yuv_width)
  %empty_23 = call i32 (...)* @_ssdm_op_SpecInterface(i16* %p_yuv_width, [8 x i8]* @str35, i32 0, i32 0, i32 0, i32 0, [8 x i8]* @str35, [8 x i8]* @str35, [8 x i8]* @str35)
  %empty_24 = call i32 (...)* @_ssdm_op_SpecChannel([20 x i8]* @str36, i32 1, [1 x i8]* @str37, [1 x i8]* @str37, i32 2, i32 0, i16* %p_yuv_height, i16* %p_yuv_height)
  %empty_25 = call i32 (...)* @_ssdm_op_SpecInterface(i16* %p_yuv_height, [8 x i8]* @str38, i32 0, i32 0, i32 0, i32 0, [8 x i8]* @str38, [8 x i8]* @str38, [8 x i8]* @str38)
  call fastcc void @yuv_filter_yuv_scale(i8* %p_yuv_channels_ch1, i8* %p_yuv_channels_ch2, i8* %p_yuv_channels_ch3, i16* %p_yuv_width, i16* %p_yuv_height, i8* %p_scale_channels_ch1, i8* %p_scale_channels_ch2, i8* %p_scale_channels_ch3, i16* %p_scale_width, i16* %p_scale_height, i8 %Y_scale_read, i8 %U_scale_read, i8 %V_scale_read)
  %empty_26 = call i32 (...)* @_ssdm_op_SpecChannel([20 x i8]* @str39, i32 1, [1 x i8]* @str40, [1 x i8]* @str40, i32 2, i32 2457600, i8* %p_scale_channels_ch1, i8* %p_scale_channels_ch1)
  %empty_27 = call i32 (...)* @_ssdm_op_SpecInterface(i8* %p_scale_channels_ch1, [8 x i8]* @str41, i32 0, i32 0, i32 0, i32 0, [8 x i8]* @str41, [8 x i8]* @str41, [8 x i8]* @str41)
  %empty_28 = call i32 (...)* @_ssdm_op_SpecChannel([20 x i8]* @str43, i32 1, [1 x i8]* @str44, [1 x i8]* @str44, i32 2, i32 2457600, i8* %p_scale_channels_ch2, i8* %p_scale_channels_ch2)
  %empty_29 = call i32 (...)* @_ssdm_op_SpecInterface(i8* %p_scale_channels_ch2, [8 x i8]* @str45, i32 0, i32 0, i32 0, i32 0, [8 x i8]* @str45, [8 x i8]* @str45, [8 x i8]* @str45)
  %empty_30 = call i32 (...)* @_ssdm_op_SpecChannel([20 x i8]* @str47, i32 1, [1 x i8]* @str48, [1 x i8]* @str48, i32 2, i32 2457600, i8* %p_scale_channels_ch3, i8* %p_scale_channels_ch3)
  %empty_31 = call i32 (...)* @_ssdm_op_SpecInterface(i8* %p_scale_channels_ch3, [8 x i8]* @str49, i32 0, i32 0, i32 0, i32 0, [8 x i8]* @str49, [8 x i8]* @str49, [8 x i8]* @str49)
  %empty_32 = call i32 (...)* @_ssdm_op_SpecChannel([21 x i8]* @str51, i32 1, [1 x i8]* @str52, [1 x i8]* @str52, i32 2, i32 0, i16* %p_scale_width, i16* %p_scale_width)
  %empty_33 = call i32 (...)* @_ssdm_op_SpecInterface(i16* %p_scale_width, [8 x i8]* @str53, i32 0, i32 0, i32 0, i32 0, [8 x i8]* @str53, [8 x i8]* @str53, [8 x i8]* @str53)
  %empty_34 = call i32 (...)* @_ssdm_op_SpecChannel([22 x i8]* @str54, i32 1, [1 x i8]* @str55, [1 x i8]* @str55, i32 2, i32 0, i16* %p_scale_height, i16* %p_scale_height)
  %empty_35 = call i32 (...)* @_ssdm_op_SpecInterface(i16* %p_scale_height, [8 x i8]* @str56, i32 0, i32 0, i32 0, i32 0, [8 x i8]* @str56, [8 x i8]* @str56, [8 x i8]* @str56)
  call fastcc void @yuv_filter_yuv2rgb(i8* %p_scale_channels_ch1, i8* %p_scale_channels_ch2, i8* %p_scale_channels_ch3, i16* %p_scale_width, i16* %p_scale_height, [2457600 x i8]* nocapture %out_channels_ch1, [2457600 x i8]* nocapture %out_channels_ch2, [2457600 x i8]* nocapture %out_channels_ch3, i16* nocapture %out_width, i16* nocapture %out_height)
  ret void
}

declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

define weak void @_ssdm_op_SpecDataflowPipeline(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecLoopName(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecLoopTripCount(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecPipeline(...) nounwind {
entry:
  ret void
}

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

define weak i32 @_ssdm_op_SpecRegionBegin(...) {
entry:
  ret i32 0
}

define weak i32 @_ssdm_op_SpecRegionEnd(...) {
entry:
  ret i32 0
}

define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

define weak i32 @_ssdm_op_SpecChannel(...) {
entry:
  ret i32 0
}

define weak i32 @_ssdm_op_SpecInterface(...) {
entry:
  ret i32 0
}

define internal fastcc void @yuv_filter_yuv_scale(i8* %in_channels_ch1, i8* %in_channels_ch2, i8* %in_channels_ch3, i16* %in_width, i16* %in_height, i8* %out_channels_ch1, i8* %out_channels_ch2, i8* %out_channels_ch3, i16* %out_width, i16* %out_height, i8 zeroext %Y_scale, i8 zeroext %U_scale, i8 zeroext %V_scale) {
  %empty = call i32 (...)* @_ssdm_op_SpecInterface(i16* %out_height, [8 x i8]* @str73, i32 0, i32 0, i32 0, i32 0, [8 x i8]* @str73, [8 x i8]* @str73, [8 x i8]* @str73)
  %empty_36 = call i32 (...)* @_ssdm_op_SpecInterface(i16* %out_width, [8 x i8]* @str72, i32 0, i32 0, i32 0, i32 0, [8 x i8]* @str72, [8 x i8]* @str72, [8 x i8]* @str72)
  %empty_37 = call i32 (...)* @_ssdm_op_SpecInterface(i8* %out_channels_ch3, [8 x i8]* @str71, i32 0, i32 0, i32 0, i32 0, [8 x i8]* @str71, [8 x i8]* @str71, [8 x i8]* @str71)
  %empty_38 = call i32 (...)* @_ssdm_op_SpecInterface(i8* %out_channels_ch2, [8 x i8]* @str70, i32 0, i32 0, i32 0, i32 0, [8 x i8]* @str70, [8 x i8]* @str70, [8 x i8]* @str70)
  %empty_39 = call i32 (...)* @_ssdm_op_SpecInterface(i8* %out_channels_ch1, [8 x i8]* @str69, i32 0, i32 0, i32 0, i32 0, [8 x i8]* @str69, [8 x i8]* @str69, [8 x i8]* @str69)
  %empty_40 = call i32 (...)* @_ssdm_op_SpecInterface(i16* %in_height, [8 x i8]* @str68, i32 0, i32 0, i32 0, i32 0, [8 x i8]* @str68, [8 x i8]* @str68, [8 x i8]* @str68)
  %empty_41 = call i32 (...)* @_ssdm_op_SpecInterface(i16* %in_width, [8 x i8]* @str67, i32 0, i32 0, i32 0, i32 0, [8 x i8]* @str67, [8 x i8]* @str67, [8 x i8]* @str67)
  %empty_42 = call i32 (...)* @_ssdm_op_SpecInterface(i8* %in_channels_ch3, [8 x i8]* @str66, i32 0, i32 0, i32 0, i32 0, [8 x i8]* @str66, [8 x i8]* @str66, [8 x i8]* @str66)
  %empty_43 = call i32 (...)* @_ssdm_op_SpecInterface(i8* %in_channels_ch2, [8 x i8]* @str65, i32 0, i32 0, i32 0, i32 0, [8 x i8]* @str65, [8 x i8]* @str65, [8 x i8]* @str65)
  %empty_44 = call i32 (...)* @_ssdm_op_SpecInterface(i8* %in_channels_ch1, [8 x i8]* @str64, i32 0, i32 0, i32 0, i32 0, [8 x i8]* @str64, [8 x i8]* @str64, [8 x i8]* @str64)
  %V_scale_read = call i8 @_ssdm_op_Read.ap_auto.i8(i8 %V_scale)
  %U_scale_read = call i8 @_ssdm_op_Read.ap_auto.i8(i8 %U_scale)
  %Y_scale_read = call i8 @_ssdm_op_Read.ap_auto.i8(i8 %Y_scale)
  %width = call i16 @_ssdm_op_Read.ap_fifo.i16P(i16* %in_width)
  %height = call i16 @_ssdm_op_Read.ap_fifo.i16P(i16* %in_height)
  call void @_ssdm_op_Write.ap_fifo.i16P(i16* %out_width, i16 %width)
  call void @_ssdm_op_Write.ap_fifo.i16P(i16* %out_height, i16 %height)
  %tmp_cast = zext i8 %Y_scale_read to i15
  %tmp_cast_45 = zext i8 %U_scale_read to i15
  %tmp_28_cast = zext i8 %V_scale_read to i15
  %cast = zext i16 %width to i32
  %cast1 = zext i16 %height to i32
  %bound = mul i32 %cast, %cast1
  br label %1

; <label>:1                                       ; preds = %0, %.reset
  %indvar_flatten = phi i32 [ 0, %0 ], [ %indvar_flatten_next, %.reset ]
  %exitcond_flatten = icmp eq i32 %indvar_flatten, %bound
  %indvar_flatten_next = add i32 %indvar_flatten, 1
  br i1 %exitcond_flatten, label %2, label %.reset

.reset:                                           ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName([34 x i8]* @str1)
  call void (...)* @_ssdm_op_SpecLoopTripCount(i64 40000, i64 2457600, i64 784400)
  call void (...)* @_ssdm_op_SpecLoopName([17 x i8]* @p_str6) nounwind
  %tmp_1 = call i32 (...)* @_ssdm_op_SpecRegionBegin([17 x i8]* @p_str6)
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str) nounwind
  %Y = call i8 @_ssdm_op_Read.ap_fifo.volatile.i8P(i8* %in_channels_ch1)
  %U = call i8 @_ssdm_op_Read.ap_fifo.volatile.i8P(i8* %in_channels_ch2)
  %V = call i8 @_ssdm_op_Read.ap_fifo.volatile.i8P(i8* %in_channels_ch3)
  %tmp_31_cast = zext i8 %Y to i15
  %tmp_2 = mul i15 %tmp_31_cast, %tmp_cast
  %tmp_33_cast = zext i8 %U to i15
  %tmp_3 = mul i15 %tmp_33_cast, %tmp_cast_45
  %tmp_35_cast = zext i8 %V to i15
  %tmp_4 = mul i15 %tmp_35_cast, %tmp_28_cast
  %tmp_5 = call i8 @_ssdm_op_PartSelect.i8.i15.i32.i32(i15 %tmp_2, i32 7, i32 14)
  call void @_ssdm_op_Write.ap_fifo.volatile.i8P(i8* %out_channels_ch1, i8 %tmp_5)
  %tmp_6 = call i8 @_ssdm_op_PartSelect.i8.i15.i32.i32(i15 %tmp_3, i32 7, i32 14)
  call void @_ssdm_op_Write.ap_fifo.volatile.i8P(i8* %out_channels_ch2, i8 %tmp_6)
  %tmp_7 = call i8 @_ssdm_op_PartSelect.i8.i15.i32.i32(i15 %tmp_4, i32 7, i32 14)
  call void @_ssdm_op_Write.ap_fifo.volatile.i8P(i8* %out_channels_ch3, i8 %tmp_7)
  %empty_46 = call i32 (...)* @_ssdm_op_SpecRegionEnd([17 x i8]* @p_str6, i32 %tmp_1)
  br label %1

; <label>:2                                       ; preds = %1
  ret void
}

define internal fastcc void @yuv_filter_rgb2yuv([2457600 x i8]* nocapture %in_channels_ch1, [2457600 x i8]* nocapture %in_channels_ch2, [2457600 x i8]* nocapture %in_channels_ch3, i16* nocapture %in_width, i16* nocapture %in_height, i8* %out_channels_ch1, i8* %out_channels_ch2, i8* %out_channels_ch3, i16* %out_width, i16* %out_height) {
  %empty = call i32 (...)* @_ssdm_op_SpecInterface(i16* %out_height, [8 x i8]* @str62, i32 0, i32 0, i32 0, i32 0, [8 x i8]* @str62, [8 x i8]* @str62, [8 x i8]* @str62)
  %empty_47 = call i32 (...)* @_ssdm_op_SpecInterface(i16* %out_width, [8 x i8]* @str61, i32 0, i32 0, i32 0, i32 0, [8 x i8]* @str61, [8 x i8]* @str61, [8 x i8]* @str61)
  %empty_48 = call i32 (...)* @_ssdm_op_SpecInterface(i8* %out_channels_ch3, [8 x i8]* @str60, i32 0, i32 0, i32 0, i32 0, [8 x i8]* @str60, [8 x i8]* @str60, [8 x i8]* @str60)
  %empty_49 = call i32 (...)* @_ssdm_op_SpecInterface(i8* %out_channels_ch2, [8 x i8]* @str59, i32 0, i32 0, i32 0, i32 0, [8 x i8]* @str59, [8 x i8]* @str59, [8 x i8]* @str59)
  %empty_50 = call i32 (...)* @_ssdm_op_SpecInterface(i8* %out_channels_ch1, [8 x i8]* @str58, i32 0, i32 0, i32 0, i32 0, [8 x i8]* @str58, [8 x i8]* @str58, [8 x i8]* @str58)
  %width = call i16 @_ssdm_op_Read.ap_auto.i16P(i16* %in_width)
  %height = call i16 @_ssdm_op_Read.ap_auto.i16P(i16* %in_height)
  call void @_ssdm_op_Write.ap_fifo.i16P(i16* %out_width, i16 %width)
  call void @_ssdm_op_Write.ap_fifo.i16P(i16* %out_height, i16 %height)
  %cast = zext i16 %width to i32
  %cast1 = zext i16 %height to i32
  %bound = mul i32 %cast, %cast1
  br label %1

; <label>:1                                       ; preds = %0, %.reset
  %indvar_flatten = phi i32 [ 0, %0 ], [ %indvar_flatten_next, %.reset ]
  %x = phi i16 [ 0, %0 ], [ %x_mid2, %.reset ]
  %y = phi i16 [ 0, %0 ], [ %y_1, %.reset ]
  %exitcond_flatten = icmp eq i32 %indvar_flatten, %bound
  %indvar_flatten_next = add i32 %indvar_flatten, 1
  br i1 %exitcond_flatten, label %2, label %.reset

.reset:                                           ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName([30 x i8]* @str2)
  call void (...)* @_ssdm_op_SpecLoopTripCount(i64 40000, i64 2457600, i64 784400)
  %exitcond = icmp eq i16 %y, %height
  %y_mid2 = select i1 %exitcond, i16 0, i16 %y
  %x_s = add i16 %x, 1
  %x_mid2 = select i1 %exitcond, i16 %x_s, i16 %x
  call void (...)* @_ssdm_op_SpecLoopName([15 x i8]* @p_str2) nounwind
  %tmp_3 = call i32 (...)* @_ssdm_op_SpecRegionBegin([15 x i8]* @p_str2)
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str) nounwind
  %tmp_2_trn_cast = zext i16 %y_mid2 to i27
  %tmp = call i26 @_ssdm_op_BitConcatenate.i26.i16.i10(i16 %x_mid2, i10 0)
  %p_shl_cast = zext i26 %tmp to i27
  %tmp_2 = call i24 @_ssdm_op_BitConcatenate.i24.i16.i8(i16 %x_mid2, i8 0)
  %p_shl7_cast = zext i24 %tmp_2 to i27
  %p_addr = add i27 %p_shl_cast, %p_shl7_cast
  %p_addr1 = add i27 %p_addr, %tmp_2_trn_cast
  %tmp_4 = zext i27 %p_addr1 to i64
  %in_channels_ch1_addr = getelementptr [2457600 x i8]* %in_channels_ch1, i64 0, i64 %tmp_4
  %R = load i8* %in_channels_ch1_addr, align 1
  %in_channels_ch2_addr = getelementptr [2457600 x i8]* %in_channels_ch2, i64 0, i64 %tmp_4
  %G = load i8* %in_channels_ch2_addr, align 1
  %in_channels_ch3_addr = getelementptr [2457600 x i8]* %in_channels_ch3, i64 0, i64 %tmp_4
  %B = load i8* %in_channels_ch3_addr, align 1
  %tmp_3_cast1 = zext i8 %R to i15
  %p_shl5 = call i14 @_ssdm_op_BitConcatenate.i14.i8.i6(i8 %R, i6 0)
  %p_shl5_cast = zext i14 %p_shl5 to i15
  %p_shl6 = call i9 @_ssdm_op_BitConcatenate.i9.i8.i1(i8 %R, i1 false)
  %p_shl6_cast_cast = zext i9 %p_shl6 to i10
  %tmp_5_cast1 = zext i8 %G to i16
  %tmp_5_cast1_cast = zext i8 %G to i13
  %p_shl4 = call i15 @_ssdm_op_BitConcatenate.i15.i8.i7(i8 %G, i7 0)
  %p_shl4_cast = zext i15 %p_shl4 to i16
  %tmp_7_cast1 = zext i8 %B to i13
  %tmp_8 = mul i13 %tmp_7_cast1, 25
  %tmp1 = add i10 %p_shl6_cast_cast, 128
  %tmp1_cast = zext i10 %tmp1 to i15
  %tmp_9 = add i15 %tmp1_cast, %p_shl5_cast
  %tmp_9_cast = zext i15 %tmp_9 to i16
  %tmp2 = add i16 %p_shl4_cast, %tmp_9_cast
  %tmp3 = add i13 %tmp_8, %tmp_5_cast1_cast
  %tmp3_cast = zext i13 %tmp3 to i16
  %tmp_1 = add i16 %tmp3_cast, %tmp2
  %tmp_5 = call i8 @_ssdm_op_PartSelect.i8.i16.i32.i32(i16 %tmp_1, i32 8, i32 15)
  %Y = add i8 %tmp_5, 16
  %tmp_6 = mul i15 %tmp_3_cast1, -38
  %tmp_7 = mul i16 %tmp_5_cast1, -74
  %p_shl2 = call i15 @_ssdm_op_BitConcatenate.i15.i8.i7(i8 %B, i7 0)
  %p_shl2_cast = zext i15 %p_shl2 to i16
  %p_shl3 = call i12 @_ssdm_op_BitConcatenate.i12.i8.i4(i8 %B, i4 0)
  %p_shl3_cast7 = zext i12 %p_shl3 to i13
  %p_shl3_cast = zext i12 %p_shl3 to i16
  %tmp_s = sub i16 %p_shl2_cast, %p_shl3_cast
  %tmp_10 = add i15 %tmp_6, 128
  %tmp_15_cast = sext i15 %tmp_10 to i16
  %tmp4 = add i16 %tmp_7, %tmp_15_cast
  %tmp_11 = add i16 %tmp4, %tmp_s
  %tmp_12 = call i8 @_ssdm_op_PartSelect.i8.i16.i32.i32(i16 %tmp_11, i32 8, i32 15)
  %U = xor i8 %tmp_12, -128
  %tmp_13 = mul i15 %tmp_3_cast1, 122
  %tmp_14 = mul i16 %tmp_5_cast1, -94
  %p_neg = sub i13 0, %p_shl3_cast7
  %p_neg_cast = sext i13 %p_neg to i14
  %p_shl1 = call i9 @_ssdm_op_BitConcatenate.i9.i8.i1(i8 %B, i1 false)
  %p_shl1_cast = zext i9 %p_shl1 to i14
  %tmp_15 = sub i14 %p_neg_cast, %p_shl1_cast
  %tmp_22_cast = sext i14 %tmp_15 to i16
  %tmp_16 = add i15 %tmp_13, 128
  %tmp_23_cast = zext i15 %tmp_16 to i16
  %tmp5 = add i16 %tmp_23_cast, %tmp_22_cast
  %tmp_17 = add i16 %tmp5, %tmp_14
  %tmp_18 = call i8 @_ssdm_op_PartSelect.i8.i16.i32.i32(i16 %tmp_17, i32 8, i32 15)
  %V = xor i8 %tmp_18, -128
  call void @_ssdm_op_Write.ap_fifo.volatile.i8P(i8* %out_channels_ch1, i8 %Y)
  call void @_ssdm_op_Write.ap_fifo.volatile.i8P(i8* %out_channels_ch2, i8 %U)
  call void @_ssdm_op_Write.ap_fifo.volatile.i8P(i8* %out_channels_ch3, i8 %V)
  %empty_51 = call i32 (...)* @_ssdm_op_SpecRegionEnd([15 x i8]* @p_str2, i32 %tmp_3)
  %y_1 = add i16 %y_mid2, 1
  br label %1

; <label>:2                                       ; preds = %1
  ret void
}

define internal fastcc void @yuv_filter_yuv2rgb(i8* %in_channels_ch1, i8* %in_channels_ch2, i8* %in_channels_ch3, i16* %in_width, i16* %in_height, [2457600 x i8]* nocapture %out_channels_ch1, [2457600 x i8]* nocapture %out_channels_ch2, [2457600 x i8]* nocapture %out_channels_ch3, i16* nocapture %out_width, i16* nocapture %out_height) {
  %empty = call i32 (...)* @_ssdm_op_SpecInterface(i16* %in_height, [8 x i8]* @str79, i32 0, i32 0, i32 0, i32 0, [8 x i8]* @str79, [8 x i8]* @str79, [8 x i8]* @str79)
  %empty_52 = call i32 (...)* @_ssdm_op_SpecInterface(i16* %in_width, [8 x i8]* @str78, i32 0, i32 0, i32 0, i32 0, [8 x i8]* @str78, [8 x i8]* @str78, [8 x i8]* @str78)
  %empty_53 = call i32 (...)* @_ssdm_op_SpecInterface(i8* %in_channels_ch3, [8 x i8]* @str77, i32 0, i32 0, i32 0, i32 0, [8 x i8]* @str77, [8 x i8]* @str77, [8 x i8]* @str77)
  %empty_54 = call i32 (...)* @_ssdm_op_SpecInterface(i8* %in_channels_ch2, [8 x i8]* @str76, i32 0, i32 0, i32 0, i32 0, [8 x i8]* @str76, [8 x i8]* @str76, [8 x i8]* @str76)
  %empty_55 = call i32 (...)* @_ssdm_op_SpecInterface(i8* %in_channels_ch1, [8 x i8]* @str75, i32 0, i32 0, i32 0, i32 0, [8 x i8]* @str75, [8 x i8]* @str75, [8 x i8]* @str75)
  %width = call i16 @_ssdm_op_Read.ap_fifo.i16P(i16* %in_width)
  %height = call i16 @_ssdm_op_Read.ap_fifo.i16P(i16* %in_height)
  call void @_ssdm_op_Write.ap_auto.i16P(i16* %out_width, i16 %width)
  call void @_ssdm_op_Write.ap_auto.i16P(i16* %out_height, i16 %height)
  %cast = zext i16 %width to i32
  %cast1 = zext i16 %height to i32
  %bound = mul i32 %cast, %cast1
  br label %1

; <label>:1                                       ; preds = %0, %.reset
  %indvar_flatten = phi i32 [ 0, %0 ], [ %indvar_flatten_next, %.reset ]
  %x = phi i16 [ 0, %0 ], [ %x_mid2, %.reset ]
  %y = phi i16 [ 0, %0 ], [ %y_2, %.reset ]
  %exitcond_flatten = icmp eq i32 %indvar_flatten, %bound
  %indvar_flatten_next = add i32 %indvar_flatten, 1
  br i1 %exitcond_flatten, label %2, label %.reset

.reset:                                           ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName([30 x i8]* @str3)
  call void (...)* @_ssdm_op_SpecLoopTripCount(i64 40000, i64 2457600, i64 784400)
  %exitcond = icmp eq i16 %y, %height
  %y_mid2 = select i1 %exitcond, i16 0, i16 %y
  %x_s = add i16 %x, 1
  %x_mid2 = select i1 %exitcond, i16 %x_s, i16 %x
  call void (...)* @_ssdm_op_SpecLoopName([15 x i8]* @p_str4) nounwind
  %tmp_s = call i32 (...)* @_ssdm_op_SpecRegionBegin([15 x i8]* @p_str4)
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str) nounwind
  %Y = call i8 @_ssdm_op_Read.ap_fifo.volatile.i8P(i8* %in_channels_ch1)
  %U = call i8 @_ssdm_op_Read.ap_fifo.volatile.i8P(i8* %in_channels_ch2)
  %V = call i8 @_ssdm_op_Read.ap_fifo.volatile.i8P(i8* %in_channels_ch3)
  %tmp_40_cast = zext i8 %Y to i9
  %C = add i9 %tmp_40_cast, -16
  %D = xor i8 %U, -128
  %E = xor i8 %V, -128
  %tmp_43_cast = sext i9 %C to i18
  %tmp_19 = mul i18 %tmp_43_cast, 298
  %tmp_45_cast4 = sext i8 %E to i18
  %tmp_45_cast4_cast = sext i8 %E to i17
  %tmp_20 = mul i18 %tmp_45_cast4, 409
  %tmp_21 = add i18 %tmp_19, 128
  %tmp_47_cast = sext i18 %tmp_21 to i19
  %tmp_22 = add i18 %tmp_20, %tmp_21
  %tmp_1 = call i2 @_ssdm_op_PartSelect.i2.i18.i32.i32(i18 %tmp_22, i32 16, i32 17)
  %icmp = icmp eq i2 %tmp_1, 1
  %tmp_2 = call i1 @_ssdm_op_BitSelect.i1.i18.i32(i18 %tmp_22, i32 17)
  %phitmp = call i8 @_ssdm_op_PartSelect.i8.i18.i32.i32(i18 %tmp_22, i32 8, i32 15)
  %p_phitmp = select i1 %icmp, i8 -1, i8 0
  %tmp_3 = or i1 %icmp, %tmp_2
  %R = select i1 %tmp_3, i8 %p_phitmp, i8 %phitmp
  %tmp_53_cast3_cast = sext i8 %D to i16
  %tmp_23 = mul i16 %tmp_53_cast3_cast, -100
  %tmp_39_cast = sext i16 %tmp_23 to i18
  %tmp_24 = mul i17 %tmp_45_cast4_cast, -208
  %tmp_40_cast2 = sext i17 %tmp_24 to i18
  %tmp1 = add i18 %tmp_21, %tmp_40_cast2
  %tmp_25 = add i18 %tmp1, %tmp_39_cast
  %tmp_4 = call i2 @_ssdm_op_PartSelect.i2.i18.i32.i32(i18 %tmp_25, i32 16, i32 17)
  %icmp1 = icmp eq i2 %tmp_4, 1
  %tmp_5 = call i1 @_ssdm_op_BitSelect.i1.i18.i32(i18 %tmp_25, i32 17)
  %phitmp2 = call i8 @_ssdm_op_PartSelect.i8.i18.i32.i32(i18 %tmp_25, i32 8, i32 15)
  %p_phitmp2 = select i1 %icmp1, i8 -1, i8 0
  %tmp_6 = or i1 %icmp1, %tmp_5
  %G = select i1 %tmp_6, i8 %p_phitmp2, i8 %phitmp2
  %p_shl = call i17 @_ssdm_op_BitConcatenate.i17.i8.i9(i8 %D, i9 0)
  %p_shl_cast = sext i17 %p_shl to i18
  %p_shl1 = call i10 @_ssdm_op_BitConcatenate.i10.i8.i2(i8 %D, i2 0)
  %p_shl1_cast = sext i10 %p_shl1 to i18
  %tmp_26 = add i18 %p_shl_cast, %p_shl1_cast
  %tmp_62_cast = sext i18 %tmp_26 to i19
  %tmp_27 = add i19 %tmp_62_cast, %tmp_47_cast
  %tmp_8 = call i3 @_ssdm_op_PartSelect.i3.i19.i32.i32(i19 %tmp_27, i32 16, i32 18)
  %icmp2 = icmp sgt i3 %tmp_8, 0
  %tmp_11 = call i1 @_ssdm_op_BitSelect.i1.i19.i32(i19 %tmp_27, i32 18)
  %phitmp3 = call i8 @_ssdm_op_PartSelect.i8.i19.i32.i32(i19 %tmp_27, i32 8, i32 15)
  %p_phitmp3 = select i1 %icmp2, i8 -1, i8 0
  %tmp_9 = or i1 %icmp2, %tmp_11
  %B = select i1 %tmp_9, i8 %p_phitmp3, i8 %phitmp3
  %tmp_trn_cast = zext i16 %y_mid2 to i27
  %tmp = call i26 @_ssdm_op_BitConcatenate.i26.i16.i10(i16 %x_mid2, i10 0)
  %p_shl8_cast = zext i26 %tmp to i27
  %tmp_7 = call i24 @_ssdm_op_BitConcatenate.i24.i16.i8(i16 %x_mid2, i8 0)
  %p_shl9_cast = zext i24 %tmp_7 to i27
  %p_addr = add i27 %p_shl8_cast, %p_shl9_cast
  %p_addr1 = add i27 %p_addr, %tmp_trn_cast
  %tmp_10 = zext i27 %p_addr1 to i64
  %out_channels_ch1_addr = getelementptr [2457600 x i8]* %out_channels_ch1, i64 0, i64 %tmp_10
  store i8 %R, i8* %out_channels_ch1_addr, align 1
  %out_channels_ch2_addr = getelementptr [2457600 x i8]* %out_channels_ch2, i64 0, i64 %tmp_10
  store i8 %G, i8* %out_channels_ch2_addr, align 1
  %out_channels_ch3_addr = getelementptr [2457600 x i8]* %out_channels_ch3, i64 0, i64 %tmp_10
  store i8 %B, i8* %out_channels_ch3_addr, align 1
  %empty_56 = call i32 (...)* @_ssdm_op_SpecRegionEnd([15 x i8]* @p_str4, i32 %tmp_s)
  %y_2 = add i16 %y_mid2, 1
  br label %1

; <label>:2                                       ; preds = %1
  ret void
}

define weak i8 @_ssdm_op_PartSelect.i8.i15.i32.i32(i15, i32, i32) nounwind readnone {
entry:
  %empty = call i15 @llvm.part.select.i15(i15 %0, i32 %1, i32 %2)
  %empty_57 = trunc i15 %empty to i8
  ret i8 %empty_57
}

define weak i8 @_ssdm_op_PartSelect.i8.i16.i32.i32(i16, i32, i32) nounwind readnone {
entry:
  %empty = call i16 @llvm.part.select.i16(i16 %0, i32 %1, i32 %2)
  %empty_58 = trunc i16 %empty to i8
  ret i8 %empty_58
}

define weak i9 @_ssdm_op_BitConcatenate.i9.i8.i1(i8, i1) nounwind readnone {
entry:
  %empty = zext i8 %0 to i9
  %empty_59 = zext i1 %1 to i9
  %empty_60 = shl i9 %empty, 1
  %empty_61 = or i9 %empty_60, %empty_59
  ret i9 %empty_61
}

define weak i12 @_ssdm_op_BitConcatenate.i12.i8.i4(i8, i4) nounwind readnone {
entry:
  %empty = zext i8 %0 to i12
  %empty_62 = zext i4 %1 to i12
  %empty_63 = shl i12 %empty, 4
  %empty_64 = or i12 %empty_63, %empty_62
  ret i12 %empty_64
}

define weak i15 @_ssdm_op_BitConcatenate.i15.i8.i7(i8, i7) nounwind readnone {
entry:
  %empty = zext i8 %0 to i15
  %empty_65 = zext i7 %1 to i15
  %empty_66 = shl i15 %empty, 7
  %empty_67 = or i15 %empty_66, %empty_65
  ret i15 %empty_67
}

define weak i14 @_ssdm_op_BitConcatenate.i14.i8.i6(i8, i6) nounwind readnone {
entry:
  %empty = zext i8 %0 to i14
  %empty_68 = zext i6 %1 to i14
  %empty_69 = shl i14 %empty, 6
  %empty_70 = or i14 %empty_69, %empty_68
  ret i14 %empty_70
}

define weak i24 @_ssdm_op_BitConcatenate.i24.i16.i8(i16, i8) nounwind readnone {
entry:
  %empty = zext i16 %0 to i24
  %empty_71 = zext i8 %1 to i24
  %empty_72 = shl i24 %empty, 8
  %empty_73 = or i24 %empty_72, %empty_71
  ret i24 %empty_73
}

define weak i26 @_ssdm_op_BitConcatenate.i26.i16.i10(i16, i10) nounwind readnone {
entry:
  %empty = zext i16 %0 to i26
  %empty_74 = zext i10 %1 to i26
  %empty_75 = shl i26 %empty, 10
  %empty_76 = or i26 %empty_75, %empty_74
  ret i26 %empty_76
}

define weak i8 @_ssdm_op_PartSelect.i8.i19.i32.i32(i19, i32, i32) nounwind readnone {
entry:
  %empty = call i19 @llvm.part.select.i19(i19 %0, i32 %1, i32 %2)
  %empty_77 = trunc i19 %empty to i8
  ret i8 %empty_77
}

define weak i11 @_ssdm_op_PartSelect.i11.i19.i32.i32(i19, i32, i32) nounwind readnone {
entry:
  %empty = call i19 @llvm.part.select.i19(i19 %0, i32 %1, i32 %2)
  %empty_78 = trunc i19 %empty to i11
  ret i11 %empty_78
}

define weak i10 @_ssdm_op_BitConcatenate.i10.i8.i2(i8, i2) nounwind readnone {
entry:
  %empty = zext i8 %0 to i10
  %empty_79 = zext i2 %1 to i10
  %empty_80 = shl i10 %empty, 2
  %empty_81 = or i10 %empty_80, %empty_79
  ret i10 %empty_81
}

define weak i17 @_ssdm_op_BitConcatenate.i17.i8.i9(i8, i9) nounwind readnone {
entry:
  %empty = zext i8 %0 to i17
  %empty_82 = zext i9 %1 to i17
  %empty_83 = shl i17 %empty, 9
  %empty_84 = or i17 %empty_83, %empty_82
  ret i17 %empty_84
}

define weak i8 @_ssdm_op_PartSelect.i8.i18.i32.i32(i18, i32, i32) nounwind readnone {
entry:
  %empty = call i18 @llvm.part.select.i18(i18 %0, i32 %1, i32 %2)
  %empty_85 = trunc i18 %empty to i8
  ret i8 %empty_85
}

define weak i10 @_ssdm_op_PartSelect.i10.i18.i32.i32(i18, i32, i32) nounwind readnone {
entry:
  %empty = call i18 @llvm.part.select.i18(i18 %0, i32 %1, i32 %2)
  %empty_86 = trunc i18 %empty to i10
  ret i10 %empty_86
}

define weak i8 @_ssdm_op_Read.ap_auto.i8(i8) {
entry:
  ret i8 %0
}

define weak i8 @_ssdm_op_Read.ap_fifo.volatile.i8P(i8*) {
entry:
  %empty = call i8 @_autotb_FifoRead_i8(i8* %0)
  ret i8 %empty
}

define weak i16 @_ssdm_op_Read.ap_fifo.i16P(i16*) {
entry:
  %empty = call i16 @_autotb_FifoRead_i16(i16* %0)
  ret i16 %empty
}

define weak void @_ssdm_op_Write.ap_auto.i16P(i16*, i16) {
entry:
  store i16 %1, i16* %0
  ret void
}

define weak void @_ssdm_op_Write.ap_fifo.volatile.i8P(i8*, i8) {
entry:
  %empty = call i8 @_autotb_FifoWrite_i8(i8* %0, i8 %1)
  ret void
}

define weak void @_ssdm_op_Write.ap_fifo.i16P(i16*, i16) {
entry:
  %empty = call i16 @_autotb_FifoWrite_i16(i16* %0, i16 %1)
  ret void
}

define weak i16 @_ssdm_op_Read.ap_auto.i16P(i16*) {
entry:
  %empty = load i16* %0
  ret i16 %empty
}

define weak i2 @_ssdm_op_PartSelect.i2.i10.i32.i32(i10, i32, i32) nounwind readnone {
entry:
  %empty = call i10 @llvm.part.select.i10(i10 %0, i32 %1, i32 %2)
  %empty_87 = trunc i10 %empty to i2
  ret i2 %empty_87
}

define weak i1 @_ssdm_op_BitSelect.i1.i18.i32(i18, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i18
  %empty_88 = shl i18 1, %empty
  %empty_89 = and i18 %0, %empty_88
  %empty_90 = icmp ne i18 %empty_89, 0
  ret i1 %empty_90
}

define weak i3 @_ssdm_op_PartSelect.i3.i11.i32.i32(i11, i32, i32) nounwind readnone {
entry:
  %empty = call i11 @llvm.part.select.i11(i11 %0, i32 %1, i32 %2)
  %empty_91 = trunc i11 %empty to i3
  ret i3 %empty_91
}

define weak i1 @_ssdm_op_BitSelect.i1.i19.i32(i19, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i19
  %empty_92 = shl i19 1, %empty
  %empty_93 = and i19 %0, %empty_92
  %empty_94 = icmp ne i19 %empty_93, 0
  ret i1 %empty_94
}

declare i8 @_autotb_FifoRead_i8(i8*)

declare i16 @_autotb_FifoRead_i16(i16*)

declare i8 @_autotb_FifoWrite_i8(i8*, i8)

declare i16 @_autotb_FifoWrite_i16(i16*, i16)

declare i15 @llvm.part.select.i15(i15, i32, i32) nounwind readnone

declare i16 @llvm.part.select.i16(i16, i32, i32) nounwind readnone

declare i19 @llvm.part.select.i19(i19, i32, i32) nounwind readnone

declare i18 @llvm.part.select.i18(i18, i32, i32) nounwind readnone

declare i10 @llvm.part.select.i10(i10, i32, i32) nounwind readnone

declare i11 @llvm.part.select.i11(i11, i32, i32) nounwind readnone

define weak i3 @_ssdm_op_PartSelect.i3.i19.i32.i32(i19, i32, i32) nounwind readnone {
entry:
  %empty = call i19 @llvm.part.select.i19(i19 %0, i32 %1, i32 %2)
  %empty_95 = trunc i19 %empty to i3
  ret i3 %empty_95
}

define weak i2 @_ssdm_op_PartSelect.i2.i18.i32.i32(i18, i32, i32) nounwind readnone {
entry:
  %empty = call i18 @llvm.part.select.i18(i18 %0, i32 %1, i32 %2)
  %empty_96 = trunc i18 %empty to i2
  ret i2 %empty_96
}

!llvm.map.gv = !{}

!0 = metadata !{metadata !1}
!1 = metadata !{i32 0, i32 7, metadata !2}
!2 = metadata !{metadata !3}
!3 = metadata !{metadata !"in.channels.ch1", metadata !4, metadata !"unsigned char", i32 0, i32 7}
!4 = metadata !{metadata !5, metadata !6}
!5 = metadata !{i32 0, i32 1919, i32 1}
!6 = metadata !{i32 0, i32 1279, i32 1}
!7 = metadata !{metadata !8}
!8 = metadata !{i32 0, i32 7, metadata !9}
!9 = metadata !{metadata !10}
!10 = metadata !{metadata !"in.channels.ch2", metadata !4, metadata !"unsigned char", i32 0, i32 7}
!11 = metadata !{metadata !12}
!12 = metadata !{i32 0, i32 7, metadata !13}
!13 = metadata !{metadata !14}
!14 = metadata !{metadata !"in.channels.ch3", metadata !4, metadata !"unsigned char", i32 0, i32 7}
!15 = metadata !{metadata !16}
!16 = metadata !{i32 0, i32 15, metadata !17}
!17 = metadata !{metadata !18}
!18 = metadata !{metadata !"in.width", metadata !19, metadata !"unsigned short", i32 0, i32 15}
!19 = metadata !{metadata !20}
!20 = metadata !{i32 0, i32 0, i32 1}
!21 = metadata !{metadata !22}
!22 = metadata !{i32 0, i32 15, metadata !23}
!23 = metadata !{metadata !24}
!24 = metadata !{metadata !"in.height", metadata !19, metadata !"unsigned short", i32 0, i32 15}
!25 = metadata !{metadata !26}
!26 = metadata !{i32 0, i32 7, metadata !27}
!27 = metadata !{metadata !28}
!28 = metadata !{metadata !"out.channels.ch1", metadata !4, metadata !"unsigned char", i32 0, i32 7}
!29 = metadata !{metadata !30}
!30 = metadata !{i32 0, i32 7, metadata !31}
!31 = metadata !{metadata !32}
!32 = metadata !{metadata !"out.channels.ch2", metadata !4, metadata !"unsigned char", i32 0, i32 7}
!33 = metadata !{metadata !34}
!34 = metadata !{i32 0, i32 7, metadata !35}
!35 = metadata !{metadata !36}
!36 = metadata !{metadata !"out.channels.ch3", metadata !4, metadata !"unsigned char", i32 0, i32 7}
!37 = metadata !{metadata !38}
!38 = metadata !{i32 0, i32 15, metadata !39}
!39 = metadata !{metadata !40}
!40 = metadata !{metadata !"out.width", metadata !19, metadata !"unsigned short", i32 0, i32 15}
!41 = metadata !{metadata !42}
!42 = metadata !{i32 0, i32 15, metadata !43}
!43 = metadata !{metadata !44}
!44 = metadata !{metadata !"out.height", metadata !19, metadata !"unsigned short", i32 0, i32 15}
!45 = metadata !{metadata !46}
!46 = metadata !{i32 0, i32 7, metadata !47}
!47 = metadata !{metadata !48}
!48 = metadata !{metadata !"Y_scale", metadata !49, metadata !"unsigned char", i32 0, i32 7}
!49 = metadata !{metadata !50}
!50 = metadata !{i32 0, i32 0, i32 0}
!51 = metadata !{metadata !52}
!52 = metadata !{i32 0, i32 7, metadata !53}
!53 = metadata !{metadata !54}
!54 = metadata !{metadata !"U_scale", metadata !49, metadata !"unsigned char", i32 0, i32 7}
!55 = metadata !{metadata !56}
!56 = metadata !{i32 0, i32 7, metadata !57}
!57 = metadata !{metadata !58}
!58 = metadata !{metadata !"V_scale", metadata !49, metadata !"unsigned char", i32 0, i32 7}
