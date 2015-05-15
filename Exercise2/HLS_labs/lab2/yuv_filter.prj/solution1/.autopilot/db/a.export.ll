; ModuleID = 'C:/Users/Kasper/Documents/GitHub/TIHSC/Exercise2/HLS_labs/lab2/yuv_filter.prj/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-w64-mingw32"

@p_str = private unnamed_addr constant [15 x i8] c"RGB2YUV_LOOP_X\00", align 1
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str2 = private unnamed_addr constant [15 x i8] c"RGB2YUV_LOOP_Y\00", align 1
@p_str3 = private unnamed_addr constant [15 x i8] c"YUV2RGB_LOOP_X\00", align 1
@p_str4 = private unnamed_addr constant [15 x i8] c"YUV2RGB_LOOP_Y\00", align 1
@p_str5 = private unnamed_addr constant [17 x i8] c"YUV_SCALE_LOOP_X\00", align 1
@p_str6 = private unnamed_addr constant [17 x i8] c"YUV_SCALE_LOOP_Y\00", align 1
@str = internal constant [11 x i8] c"yuv_filter\00"

define void @yuv_filter([2457600 x i8]* %in_channels_ch1, [2457600 x i8]* %in_channels_ch2, [2457600 x i8]* %in_channels_ch3, i16* %in_width, i16* %in_height, [2457600 x i8]* %out_channels_ch1, [2457600 x i8]* %out_channels_ch2, [2457600 x i8]* %out_channels_ch3, i16* %out_width, i16* %out_height, i8 zeroext %Y_scale, i8 zeroext %U_scale, i8 zeroext %V_scale) {
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
  %V_scale_read = call i8 @_ssdm_op_Read.ap_auto.i8(i8 %V_scale)
  %U_scale_read = call i8 @_ssdm_op_Read.ap_auto.i8(i8 %U_scale)
  %Y_scale_read = call i8 @_ssdm_op_Read.ap_auto.i8(i8 %Y_scale)
  %p_yuv_channels_ch1 = alloca [2457600 x i8], align 1
  %p_yuv_channels_ch2 = alloca [2457600 x i8], align 1
  %p_yuv_channels_ch3 = alloca [2457600 x i8], align 1
  %p_scale_channels_ch1 = alloca [2457600 x i8], align 1
  %p_scale_channels_ch2 = alloca [2457600 x i8], align 1
  %p_scale_channels_ch3 = alloca [2457600 x i8], align 1
  %in_width_read = call i16 @_ssdm_op_Read.ap_auto.i16P(i16* %in_width)
  %in_height_read = call i16 @_ssdm_op_Read.ap_auto.i16P(i16* %in_height)
  %call_ret = call fastcc { i16, i16 } @yuv_filter_rgb2yuv([2457600 x i8]* nocapture %in_channels_ch1, [2457600 x i8]* nocapture %in_channels_ch2, [2457600 x i8]* nocapture %in_channels_ch3, i16 %in_width_read, i16 %in_height_read, [2457600 x i8]* nocapture %p_yuv_channels_ch1, [2457600 x i8]* nocapture %p_yuv_channels_ch2, [2457600 x i8]* nocapture %p_yuv_channels_ch3)
  %p_yuv_width = extractvalue { i16, i16 } %call_ret, 0
  %p_yuv_height = extractvalue { i16, i16 } %call_ret, 1
  %tmp_i_cast = zext i8 %Y_scale_read to i15
  %tmp_i_cast_15 = zext i8 %U_scale_read to i15
  %tmp_28_i_cast = zext i8 %V_scale_read to i15
  br label %1

; <label>:1                                       ; preds = %5, %0
  %x_i = phi i16 [ 0, %0 ], [ %x, %5 ]
  %exitcond1_i = icmp eq i16 %x_i, %p_yuv_width
  %x = add i16 %x_i, 1
  br i1 %exitcond1_i, label %yuv_scale.exit, label %2

; <label>:2                                       ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName([17 x i8]* @p_str5) nounwind
  %tmp_40_i = call i32 (...)* @_ssdm_op_SpecRegionBegin([17 x i8]* @p_str5)
  call void (...)* @_ssdm_op_SpecLoopTripCount(i32 200, i32 1920, i32 1060, [1 x i8]* @p_str1) nounwind
  %tmp = call i26 @_ssdm_op_BitConcatenate.i26.i16.i10(i16 %x_i, i10 0)
  %p_shl_cast = zext i26 %tmp to i27
  %tmp_1 = call i24 @_ssdm_op_BitConcatenate.i24.i16.i8(i16 %x_i, i8 0)
  %p_shl1_cast = zext i24 %tmp_1 to i27
  %p_addr = add i27 %p_shl_cast, %p_shl1_cast
  br label %3

; <label>:3                                       ; preds = %4, %2
  %y_i = phi i16 [ 0, %2 ], [ %y, %4 ]
  %exitcond_i = icmp eq i16 %y_i, %p_yuv_height
  %y = add i16 %y_i, 1
  br i1 %exitcond_i, label %5, label %4

; <label>:4                                       ; preds = %3
  call void (...)* @_ssdm_op_SpecLoopName([17 x i8]* @p_str6) nounwind
  %tmp_41_i = call i32 (...)* @_ssdm_op_SpecRegionBegin([17 x i8]* @p_str6)
  call void (...)* @_ssdm_op_SpecLoopTripCount(i32 200, i32 1280, i32 740, [1 x i8]* @p_str1) nounwind
  %tmp_30_i_trn_cast = zext i16 %y_i to i27
  %p_addr1 = add i27 %p_addr, %tmp_30_i_trn_cast
  %tmp_2 = zext i27 %p_addr1 to i64
  %p_yuv_channels_ch1_addr = getelementptr [2457600 x i8]* %p_yuv_channels_ch1, i64 0, i64 %tmp_2
  %Y = load i8* %p_yuv_channels_ch1_addr, align 1
  %p_yuv_channels_ch2_addr = getelementptr [2457600 x i8]* %p_yuv_channels_ch2, i64 0, i64 %tmp_2
  %U = load i8* %p_yuv_channels_ch2_addr, align 1
  %p_yuv_channels_ch3_addr = getelementptr [2457600 x i8]* %p_yuv_channels_ch3, i64 0, i64 %tmp_2
  %V = load i8* %p_yuv_channels_ch3_addr, align 1
  %tmp_31_i_cast = zext i8 %Y to i15
  %tmp_32_i = mul i15 %tmp_31_i_cast, %tmp_i_cast
  %tmp_33_i_cast = zext i8 %U to i15
  %tmp_34_i = mul i15 %tmp_33_i_cast, %tmp_i_cast_15
  %tmp_35_i_cast = zext i8 %V to i15
  %tmp_36_i = mul i15 %tmp_35_i_cast, %tmp_28_i_cast
  %tmp_37_i = call i8 @_ssdm_op_PartSelect.i8.i15.i32.i32(i15 %tmp_32_i, i32 7, i32 14)
  %p_scale_channels_ch1_addr = getelementptr [2457600 x i8]* %p_scale_channels_ch1, i64 0, i64 %tmp_2
  store i8 %tmp_37_i, i8* %p_scale_channels_ch1_addr, align 1
  %tmp_38_i = call i8 @_ssdm_op_PartSelect.i8.i15.i32.i32(i15 %tmp_34_i, i32 7, i32 14)
  %p_scale_channels_ch2_addr = getelementptr [2457600 x i8]* %p_scale_channels_ch2, i64 0, i64 %tmp_2
  store i8 %tmp_38_i, i8* %p_scale_channels_ch2_addr, align 1
  %tmp_39_i = call i8 @_ssdm_op_PartSelect.i8.i15.i32.i32(i15 %tmp_36_i, i32 7, i32 14)
  %p_scale_channels_ch3_addr = getelementptr [2457600 x i8]* %p_scale_channels_ch3, i64 0, i64 %tmp_2
  store i8 %tmp_39_i, i8* %p_scale_channels_ch3_addr, align 1
  %empty = call i32 (...)* @_ssdm_op_SpecRegionEnd([17 x i8]* @p_str6, i32 %tmp_41_i)
  br label %3

; <label>:5                                       ; preds = %3
  %empty_16 = call i32 (...)* @_ssdm_op_SpecRegionEnd([17 x i8]* @p_str5, i32 %tmp_40_i)
  br label %1

yuv_scale.exit:                                   ; preds = %1
  %call_ret2 = call fastcc { i16, i16 } @yuv_filter_yuv2rgb([2457600 x i8]* nocapture %p_scale_channels_ch1, [2457600 x i8]* nocapture %p_scale_channels_ch2, [2457600 x i8]* nocapture %p_scale_channels_ch3, i16 %p_yuv_width, i16 %p_yuv_height, [2457600 x i8]* nocapture %out_channels_ch1, [2457600 x i8]* nocapture %out_channels_ch2, [2457600 x i8]* nocapture %out_channels_ch3)
  %out_width_ret = extractvalue { i16, i16 } %call_ret2, 0
  call void @_ssdm_op_Write.ap_auto.i16P(i16* %out_width, i16 %out_width_ret)
  %out_height_ret = extractvalue { i16, i16 } %call_ret2, 1
  call void @_ssdm_op_Write.ap_auto.i16P(i16* %out_height, i16 %out_height_ret)
  ret void
}

declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

define internal fastcc { i16, i16 } @yuv_filter_rgb2yuv([2457600 x i8]* nocapture %in_channels_ch1, [2457600 x i8]* nocapture %in_channels_ch2, [2457600 x i8]* nocapture %in_channels_ch3, i16 %in_width_read, i16 %in_height_read, [2457600 x i8]* nocapture %out_channels_ch1, [2457600 x i8]* nocapture %out_channels_ch2, [2457600 x i8]* nocapture %out_channels_ch3) {
  %in_height_read_1 = call i16 @_ssdm_op_Read.ap_auto.i16(i16 %in_height_read)
  %in_width_read_1 = call i16 @_ssdm_op_Read.ap_auto.i16(i16 %in_width_read)
  br label %1

; <label>:1                                       ; preds = %5, %0
  %x = phi i16 [ 0, %0 ], [ %x_1, %5 ]
  %exitcond1 = icmp eq i16 %x, %in_width_read_1
  %x_1 = add i16 %x, 1
  br i1 %exitcond1, label %6, label %2

; <label>:2                                       ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName([15 x i8]* @p_str) nounwind
  %tmp_s = call i32 (...)* @_ssdm_op_SpecRegionBegin([15 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecLoopTripCount(i32 200, i32 1920, i32 1060, [1 x i8]* @p_str1) nounwind
  %tmp = call i26 @_ssdm_op_BitConcatenate.i26.i16.i10(i16 %x, i10 0)
  %p_shl_cast = zext i26 %tmp to i27
  %tmp_4 = call i24 @_ssdm_op_BitConcatenate.i24.i16.i8(i16 %x, i8 0)
  %p_shl7_cast = zext i24 %tmp_4 to i27
  %p_addr = add i27 %p_shl_cast, %p_shl7_cast
  br label %3

; <label>:3                                       ; preds = %4, %2
  %y = phi i16 [ 0, %2 ], [ %y_1, %4 ]
  %exitcond = icmp eq i16 %y, %in_height_read_1
  %y_1 = add i16 %y, 1
  br i1 %exitcond, label %5, label %4

; <label>:4                                       ; preds = %3
  call void (...)* @_ssdm_op_SpecLoopName([15 x i8]* @p_str2) nounwind
  %tmp_3 = call i32 (...)* @_ssdm_op_SpecRegionBegin([15 x i8]* @p_str2)
  call void (...)* @_ssdm_op_SpecLoopTripCount(i32 200, i32 1280, i32 740, [1 x i8]* @p_str1) nounwind
  %tmp_2_trn_cast = zext i16 %y to i27
  %p_addr1 = add i27 %p_addr, %tmp_2_trn_cast
  %tmp_11 = zext i27 %p_addr1 to i64
  %in_channels_ch1_addr = getelementptr [2457600 x i8]* %in_channels_ch1, i64 0, i64 %tmp_11
  %R = load i8* %in_channels_ch1_addr, align 1
  %in_channels_ch2_addr = getelementptr [2457600 x i8]* %in_channels_ch2, i64 0, i64 %tmp_11
  %G = load i8* %in_channels_ch2_addr, align 1
  %in_channels_ch3_addr = getelementptr [2457600 x i8]* %in_channels_ch3, i64 0, i64 %tmp_11
  %B = load i8* %in_channels_ch3_addr, align 1
  %tmp_3_cast1 = zext i8 %R to i16
  %tmp_3_cast2 = zext i8 %R to i15
  %p_shl5 = call i14 @_ssdm_op_BitConcatenate.i14.i8.i6(i8 %R, i6 0)
  %p_shl5_cast = zext i14 %p_shl5 to i16
  %p_shl6 = call i9 @_ssdm_op_BitConcatenate.i9.i8.i1(i8 %R, i1 false)
  %p_shl6_cast = zext i9 %p_shl6 to i16
  %tmp_5_cast1 = zext i8 %G to i9
  %tmp_5_cast2 = zext i8 %G to i16
  %p_shl4 = call i15 @_ssdm_op_BitConcatenate.i15.i8.i7(i8 %G, i7 0)
  %p_shl4_cast = zext i15 %p_shl4 to i16
  %tmp_7_cast1 = zext i8 %B to i13
  %tmp_8 = mul i13 %tmp_7_cast1, 25
  %tmp2 = add i16 %p_shl6_cast, %p_shl4_cast
  %tmp1 = add i16 %tmp2, %p_shl5_cast
  %tmp4 = add i9 %tmp_5_cast1, 128
  %tmp4_cast = zext i9 %tmp4 to i13
  %tmp3 = add i13 %tmp4_cast, %tmp_8
  %tmp3_cast = zext i13 %tmp3 to i16
  %tmp_1 = add i16 %tmp3_cast, %tmp1
  %tmp_5 = call i8 @_ssdm_op_PartSelect.i8.i16.i32.i32(i16 %tmp_1, i32 8, i32 15)
  %Y = add i8 %tmp_5, 16
  %tmp_6 = mul i15 %tmp_3_cast2, -38
  %tmp_12_cast = sext i15 %tmp_6 to i16
  %tmp_7 = mul i16 %tmp_5_cast2, -74
  %p_shl2 = call i15 @_ssdm_op_BitConcatenate.i15.i8.i7(i8 %B, i7 0)
  %p_shl2_cast = zext i15 %p_shl2 to i16
  %p_shl3 = call i12 @_ssdm_op_BitConcatenate.i12.i8.i4(i8 %B, i4 0)
  %p_shl3_cast9 = zext i12 %p_shl3 to i13
  %p_shl3_cast = zext i12 %p_shl3 to i16
  %tmp_9 = sub i16 %p_shl2_cast, %p_shl3_cast
  %tmp5 = add i16 %tmp_12_cast, %tmp_7
  %tmp6 = add i16 %tmp_9, 128
  %tmp_2 = add i16 %tmp6, %tmp5
  %tmp_10 = call i8 @_ssdm_op_PartSelect.i8.i16.i32.i32(i16 %tmp_2, i32 8, i32 15)
  %U = xor i8 %tmp_10, -128
  %tmp_12 = mul i16 %tmp_3_cast1, 122
  %tmp_13 = mul i16 %tmp_5_cast2, -94
  %p_neg = sub i13 0, %p_shl3_cast9
  %p_neg_cast = sext i13 %p_neg to i14
  %p_shl1 = call i9 @_ssdm_op_BitConcatenate.i9.i8.i1(i8 %B, i1 false)
  %p_shl1_cast = zext i9 %p_shl1 to i14
  %tmp_14 = sub i14 %p_neg_cast, %p_shl1_cast
  %tmp7 = add i16 %tmp_12, %tmp_13
  %tmp8 = add i14 %tmp_14, 128
  %tmp8_cast = sext i14 %tmp8 to i16
  %tmp_15 = add i16 %tmp8_cast, %tmp7
  %tmp_16 = call i8 @_ssdm_op_PartSelect.i8.i16.i32.i32(i16 %tmp_15, i32 8, i32 15)
  %V = xor i8 %tmp_16, -128
  %out_channels_ch1_addr = getelementptr [2457600 x i8]* %out_channels_ch1, i64 0, i64 %tmp_11
  store i8 %Y, i8* %out_channels_ch1_addr, align 1
  %out_channels_ch2_addr = getelementptr [2457600 x i8]* %out_channels_ch2, i64 0, i64 %tmp_11
  store i8 %U, i8* %out_channels_ch2_addr, align 1
  %out_channels_ch3_addr = getelementptr [2457600 x i8]* %out_channels_ch3, i64 0, i64 %tmp_11
  store i8 %V, i8* %out_channels_ch3_addr, align 1
  %empty = call i32 (...)* @_ssdm_op_SpecRegionEnd([15 x i8]* @p_str2, i32 %tmp_3)
  br label %3

; <label>:5                                       ; preds = %3
  %empty_17 = call i32 (...)* @_ssdm_op_SpecRegionEnd([15 x i8]* @p_str, i32 %tmp_s)
  br label %1

; <label>:6                                       ; preds = %1
  %mrv = insertvalue { i16, i16 } undef, i16 %in_width_read_1, 0
  %mrv_1 = insertvalue { i16, i16 } %mrv, i16 %in_height_read_1, 1
  ret { i16, i16 } %mrv_1
}

define internal fastcc { i16, i16 } @yuv_filter_yuv2rgb([2457600 x i8]* nocapture %in_channels_ch1, [2457600 x i8]* nocapture %in_channels_ch2, [2457600 x i8]* nocapture %in_channels_ch3, i16 %in_width_read, i16 %in_height_read, [2457600 x i8]* nocapture %out_channels_ch1, [2457600 x i8]* nocapture %out_channels_ch2, [2457600 x i8]* nocapture %out_channels_ch3) {
  %in_height_read_2 = call i16 @_ssdm_op_Read.ap_auto.i16(i16 %in_height_read)
  %in_width_read_2 = call i16 @_ssdm_op_Read.ap_auto.i16(i16 %in_width_read)
  br label %1

; <label>:1                                       ; preds = %4, %0
  %x = phi i16 [ 0, %0 ], [ %x_2, %4 ]
  %exitcond1 = icmp eq i16 %x, %in_width_read_2
  %x_2 = add i16 %x, 1
  br i1 %exitcond1, label %5, label %2

; <label>:2                                       ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName([15 x i8]* @p_str3) nounwind
  %tmp_s = call i32 (...)* @_ssdm_op_SpecRegionBegin([15 x i8]* @p_str3)
  call void (...)* @_ssdm_op_SpecLoopTripCount(i32 200, i32 1920, i32 1060, [1 x i8]* @p_str1) nounwind
  %tmp = call i26 @_ssdm_op_BitConcatenate.i26.i16.i10(i16 %x, i10 0)
  %p_shl8_cast = zext i26 %tmp to i27
  %tmp_12 = call i24 @_ssdm_op_BitConcatenate.i24.i16.i8(i16 %x, i8 0)
  %p_shl9_cast = zext i24 %tmp_12 to i27
  %p_addr = add i27 %p_shl8_cast, %p_shl9_cast
  br label %3

; <label>:3                                       ; preds = %_ifconv, %2
  %y = phi i16 [ 0, %2 ], [ %y_2, %_ifconv ]
  %exitcond = icmp eq i16 %y, %in_height_read_2
  %y_2 = add i16 %y, 1
  br i1 %exitcond, label %4, label %_ifconv

_ifconv:                                          ; preds = %3
  call void (...)* @_ssdm_op_SpecLoopName([15 x i8]* @p_str4) nounwind
  %tmp_17 = call i32 (...)* @_ssdm_op_SpecRegionBegin([15 x i8]* @p_str4)
  call void (...)* @_ssdm_op_SpecLoopTripCount(i32 200, i32 1280, i32 740, [1 x i8]* @p_str1) nounwind
  %tmp_trn_cast = zext i16 %y to i27
  %p_addr1 = add i27 %p_addr, %tmp_trn_cast
  %tmp_13 = zext i27 %p_addr1 to i64
  %in_channels_ch1_addr = getelementptr [2457600 x i8]* %in_channels_ch1, i64 0, i64 %tmp_13
  %Y = load i8* %in_channels_ch1_addr, align 1
  %in_channels_ch2_addr = getelementptr [2457600 x i8]* %in_channels_ch2, i64 0, i64 %tmp_13
  %U = load i8* %in_channels_ch2_addr, align 1
  %in_channels_ch3_addr = getelementptr [2457600 x i8]* %in_channels_ch3, i64 0, i64 %tmp_13
  %V = load i8* %in_channels_ch3_addr, align 1
  %tmp_32_cast = zext i8 %Y to i9
  %C = add i9 %tmp_32_cast, -16
  %D = xor i8 %U, -128
  %E = xor i8 %V, -128
  %tmp_35_cast = sext i9 %C to i18
  %tmp_18 = mul i18 %tmp_35_cast, 298
  %tmp_37_cast5 = sext i8 %E to i18
  %tmp_37_cast5_cast = sext i8 %E to i17
  %tmp_19 = mul i18 %tmp_37_cast5, 409
  %tmp_20 = add i18 %tmp_18, 128
  %tmp_21 = add i18 %tmp_19, %tmp_20
  %tmp_1 = call i2 @_ssdm_op_PartSelect.i2.i18.i32.i32(i18 %tmp_21, i32 16, i32 17)
  %icmp = icmp eq i2 %tmp_1, 1
  %tmp_2 = call i1 @_ssdm_op_BitSelect.i1.i18.i32(i18 %tmp_21, i32 17)
  %phitmp = call i8 @_ssdm_op_PartSelect.i8.i18.i32.i32(i18 %tmp_21, i32 8, i32 15)
  %p_phitmp = select i1 %icmp, i8 -1, i8 0
  %tmp_3 = or i1 %icmp, %tmp_2
  %R = select i1 %tmp_3, i8 %p_phitmp, i8 %phitmp
  %tmp_45_cast4_cast = sext i8 %D to i16
  %tmp_22 = mul i16 %tmp_45_cast4_cast, -100
  %tmp_24_cast = sext i16 %tmp_22 to i18
  %tmp_23 = mul i17 %tmp_37_cast5_cast, -208
  %tmp_25_cast = sext i17 %tmp_23 to i18
  %tmp1 = add i18 %tmp_20, %tmp_25_cast
  %tmp_24 = add i18 %tmp1, %tmp_24_cast
  %tmp_4 = call i2 @_ssdm_op_PartSelect.i2.i18.i32.i32(i18 %tmp_24, i32 16, i32 17)
  %icmp1 = icmp eq i2 %tmp_4, 1
  %tmp_5 = call i1 @_ssdm_op_BitSelect.i1.i18.i32(i18 %tmp_24, i32 17)
  %phitmp2 = call i8 @_ssdm_op_PartSelect.i8.i18.i32.i32(i18 %tmp_24, i32 8, i32 15)
  %p_phitmp2 = select i1 %icmp1, i8 -1, i8 0
  %tmp_6 = or i1 %icmp1, %tmp_5
  %G = select i1 %tmp_6, i8 %p_phitmp2, i8 %phitmp2
  %p_shl = call i17 @_ssdm_op_BitConcatenate.i17.i8.i9(i8 %D, i9 0)
  %p_shl_cast = sext i17 %p_shl to i19
  %p_shl1 = call i10 @_ssdm_op_BitConcatenate.i10.i8.i2(i8 %D, i2 0)
  %p_shl1_cast = sext i10 %p_shl1 to i18
  %tmp2 = add i18 %p_shl1_cast, %tmp_20
  %tmp2_cast = sext i18 %tmp2 to i19
  %tmp_25 = add i19 %tmp2_cast, %p_shl_cast
  %tmp_7 = call i3 @_ssdm_op_PartSelect.i3.i19.i32.i32(i19 %tmp_25, i32 16, i32 18)
  %icmp2 = icmp sgt i3 %tmp_7, 0
  %tmp_8 = call i1 @_ssdm_op_BitSelect.i1.i19.i32(i19 %tmp_25, i32 18)
  %phitmp3 = call i8 @_ssdm_op_PartSelect.i8.i19.i32.i32(i19 %tmp_25, i32 8, i32 15)
  %p_phitmp3 = select i1 %icmp2, i8 -1, i8 0
  %tmp_9 = or i1 %icmp2, %tmp_8
  %B = select i1 %tmp_9, i8 %p_phitmp3, i8 %phitmp3
  %out_channels_ch1_addr = getelementptr [2457600 x i8]* %out_channels_ch1, i64 0, i64 %tmp_13
  store i8 %R, i8* %out_channels_ch1_addr, align 1
  %out_channels_ch2_addr = getelementptr [2457600 x i8]* %out_channels_ch2, i64 0, i64 %tmp_13
  store i8 %G, i8* %out_channels_ch2_addr, align 1
  %out_channels_ch3_addr = getelementptr [2457600 x i8]* %out_channels_ch3, i64 0, i64 %tmp_13
  store i8 %B, i8* %out_channels_ch3_addr, align 1
  %empty = call i32 (...)* @_ssdm_op_SpecRegionEnd([15 x i8]* @p_str4, i32 %tmp_17)
  br label %3

; <label>:4                                       ; preds = %3
  %empty_18 = call i32 (...)* @_ssdm_op_SpecRegionEnd([15 x i8]* @p_str3, i32 %tmp_s)
  br label %1

; <label>:5                                       ; preds = %1
  %mrv = insertvalue { i16, i16 } undef, i16 %in_width_read_2, 0
  %mrv_1 = insertvalue { i16, i16 } %mrv, i16 %in_height_read_2, 1
  ret { i16, i16 } %mrv_1
}

define weak void @_ssdm_op_SpecLoopName(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecLoopTripCount(...) nounwind {
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

define weak i24 @_ssdm_op_BitConcatenate.i24.i16.i8(i16, i8) nounwind readnone {
entry:
  %empty = zext i16 %0 to i24
  %empty_19 = zext i8 %1 to i24
  %empty_20 = shl i24 %empty, 8
  %empty_21 = or i24 %empty_20, %empty_19
  ret i24 %empty_21
}

define weak i26 @_ssdm_op_BitConcatenate.i26.i16.i10(i16, i10) nounwind readnone {
entry:
  %empty = zext i16 %0 to i26
  %empty_22 = zext i10 %1 to i26
  %empty_23 = shl i26 %empty, 10
  %empty_24 = or i26 %empty_23, %empty_22
  ret i26 %empty_24
}

define weak i8 @_ssdm_op_PartSelect.i8.i15.i32.i32(i15, i32, i32) nounwind readnone {
entry:
  %empty = call i15 @llvm.part.select.i15(i15 %0, i32 %1, i32 %2)
  %empty_25 = trunc i15 %empty to i8
  ret i8 %empty_25
}

define weak i8 @_ssdm_op_PartSelect.i8.i16.i32.i32(i16, i32, i32) nounwind readnone {
entry:
  %empty = call i16 @llvm.part.select.i16(i16 %0, i32 %1, i32 %2)
  %empty_26 = trunc i16 %empty to i8
  ret i8 %empty_26
}

define weak i9 @_ssdm_op_BitConcatenate.i9.i8.i1(i8, i1) nounwind readnone {
entry:
  %empty = zext i8 %0 to i9
  %empty_27 = zext i1 %1 to i9
  %empty_28 = shl i9 %empty, 1
  %empty_29 = or i9 %empty_28, %empty_27
  ret i9 %empty_29
}

define weak i12 @_ssdm_op_BitConcatenate.i12.i8.i4(i8, i4) nounwind readnone {
entry:
  %empty = zext i8 %0 to i12
  %empty_30 = zext i4 %1 to i12
  %empty_31 = shl i12 %empty, 4
  %empty_32 = or i12 %empty_31, %empty_30
  ret i12 %empty_32
}

define weak i15 @_ssdm_op_BitConcatenate.i15.i8.i7(i8, i7) nounwind readnone {
entry:
  %empty = zext i8 %0 to i15
  %empty_33 = zext i7 %1 to i15
  %empty_34 = shl i15 %empty, 7
  %empty_35 = or i15 %empty_34, %empty_33
  ret i15 %empty_35
}

define weak i14 @_ssdm_op_BitConcatenate.i14.i8.i6(i8, i6) nounwind readnone {
entry:
  %empty = zext i8 %0 to i14
  %empty_36 = zext i6 %1 to i14
  %empty_37 = shl i14 %empty, 6
  %empty_38 = or i14 %empty_37, %empty_36
  ret i14 %empty_38
}

define weak i8 @_ssdm_op_PartSelect.i8.i19.i32.i32(i19, i32, i32) nounwind readnone {
entry:
  %empty = call i19 @llvm.part.select.i19(i19 %0, i32 %1, i32 %2)
  %empty_39 = trunc i19 %empty to i8
  ret i8 %empty_39
}

define weak i11 @_ssdm_op_PartSelect.i11.i19.i32.i32(i19, i32, i32) nounwind readnone {
entry:
  %empty = call i19 @llvm.part.select.i19(i19 %0, i32 %1, i32 %2)
  %empty_40 = trunc i19 %empty to i11
  ret i11 %empty_40
}

define weak i10 @_ssdm_op_BitConcatenate.i10.i8.i2(i8, i2) nounwind readnone {
entry:
  %empty = zext i8 %0 to i10
  %empty_41 = zext i2 %1 to i10
  %empty_42 = shl i10 %empty, 2
  %empty_43 = or i10 %empty_42, %empty_41
  ret i10 %empty_43
}

define weak i17 @_ssdm_op_BitConcatenate.i17.i8.i9(i8, i9) nounwind readnone {
entry:
  %empty = zext i8 %0 to i17
  %empty_44 = zext i9 %1 to i17
  %empty_45 = shl i17 %empty, 9
  %empty_46 = or i17 %empty_45, %empty_44
  ret i17 %empty_46
}

define weak i8 @_ssdm_op_PartSelect.i8.i18.i32.i32(i18, i32, i32) nounwind readnone {
entry:
  %empty = call i18 @llvm.part.select.i18(i18 %0, i32 %1, i32 %2)
  %empty_47 = trunc i18 %empty to i8
  ret i8 %empty_47
}

define weak i10 @_ssdm_op_PartSelect.i10.i18.i32.i32(i18, i32, i32) nounwind readnone {
entry:
  %empty = call i18 @llvm.part.select.i18(i18 %0, i32 %1, i32 %2)
  %empty_48 = trunc i18 %empty to i10
  ret i10 %empty_48
}

define weak i8 @_ssdm_op_Read.ap_auto.i8(i8) {
entry:
  ret i8 %0
}

define weak i16 @_ssdm_op_Read.ap_auto.i16P(i16*) {
entry:
  %empty = load i16* %0
  ret i16 %empty
}

define weak void @_ssdm_op_Write.ap_auto.i16P(i16*, i16) {
entry:
  store i16 %1, i16* %0
  ret void
}

define weak i16 @_ssdm_op_Read.ap_auto.i16(i16) {
entry:
  ret i16 %0
}

define weak i2 @_ssdm_op_PartSelect.i2.i10.i32.i32(i10, i32, i32) nounwind readnone {
entry:
  %empty = call i10 @llvm.part.select.i10(i10 %0, i32 %1, i32 %2)
  %empty_49 = trunc i10 %empty to i2
  ret i2 %empty_49
}

define weak i1 @_ssdm_op_BitSelect.i1.i18.i32(i18, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i18
  %empty_50 = shl i18 1, %empty
  %empty_51 = and i18 %0, %empty_50
  %empty_52 = icmp ne i18 %empty_51, 0
  ret i1 %empty_52
}

define weak i3 @_ssdm_op_PartSelect.i3.i11.i32.i32(i11, i32, i32) nounwind readnone {
entry:
  %empty = call i11 @llvm.part.select.i11(i11 %0, i32 %1, i32 %2)
  %empty_53 = trunc i11 %empty to i3
  ret i3 %empty_53
}

define weak i1 @_ssdm_op_BitSelect.i1.i19.i32(i19, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i19
  %empty_54 = shl i19 1, %empty
  %empty_55 = and i19 %0, %empty_54
  %empty_56 = icmp ne i19 %empty_55, 0
  ret i1 %empty_56
}

declare i15 @llvm.part.select.i15(i15, i32, i32) nounwind readnone

declare i16 @llvm.part.select.i16(i16, i32, i32) nounwind readnone

declare i19 @llvm.part.select.i19(i19, i32, i32) nounwind readnone

declare i18 @llvm.part.select.i18(i18, i32, i32) nounwind readnone

declare i10 @llvm.part.select.i10(i10, i32, i32) nounwind readnone

declare i11 @llvm.part.select.i11(i11, i32, i32) nounwind readnone

define weak i3 @_ssdm_op_PartSelect.i3.i19.i32.i32(i19, i32, i32) nounwind readnone {
entry:
  %empty = call i19 @llvm.part.select.i19(i19 %0, i32 %1, i32 %2)
  %empty_57 = trunc i19 %empty to i3
  ret i3 %empty_57
}

define weak i2 @_ssdm_op_PartSelect.i2.i18.i32.i32(i18, i32, i32) nounwind readnone {
entry:
  %empty = call i18 @llvm.part.select.i18(i18 %0, i32 %1, i32 %2)
  %empty_58 = trunc i18 %empty to i2
  ret i2 %empty_58
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
