; ModuleID = 'C:/Users/Kasper/Documents/GitHub/TIHSC/Exercise2/HLS_labs/lab2/yuv_filter.prj/solution2/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-w64-mingw32"

@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=3 type=[1 x i8]*]
@p_str2 = private unnamed_addr constant [15 x i8] c"RGB2YUV_LOOP_Y\00", align 1 ; [#uses=3 type=[15 x i8]*]
@p_str4 = private unnamed_addr constant [15 x i8] c"YUV2RGB_LOOP_Y\00", align 1 ; [#uses=3 type=[15 x i8]*]
@p_str6 = private unnamed_addr constant [17 x i8] c"YUV_SCALE_LOOP_Y\00", align 1 ; [#uses=3 type=[17 x i8]*]
@str = internal constant [11 x i8] c"yuv_filter\00" ; [#uses=1 type=[11 x i8]*]
@str1 = internal constant [30 x i8] c"RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y\00" ; [#uses=1 type=[30 x i8]*]
@str2 = internal constant [34 x i8] c"YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y\00" ; [#uses=1 type=[34 x i8]*]
@str3 = internal constant [30 x i8] c"YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y\00" ; [#uses=1 type=[30 x i8]*]

; [#uses=0]
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
  %V_scale_read = call i8 @_ssdm_op_Read.ap_auto.i8(i8 %V_scale) ; [#uses=1 type=i8]
  call void @llvm.dbg.value(metadata !{i8 %V_scale_read}, i64 0, metadata !59), !dbg !89 ; [debug line = 9:19] [debug variable = V_scale]
  %U_scale_read = call i8 @_ssdm_op_Read.ap_auto.i8(i8 %U_scale) ; [#uses=1 type=i8]
  call void @llvm.dbg.value(metadata !{i8 %U_scale_read}, i64 0, metadata !90), !dbg !91 ; [debug line = 8:19] [debug variable = U_scale]
  %Y_scale_read = call i8 @_ssdm_op_Read.ap_auto.i8(i8 %Y_scale) ; [#uses=1 type=i8]
  call void @llvm.dbg.value(metadata !{i8 %Y_scale_read}, i64 0, metadata !92), !dbg !93 ; [debug line = 7:19] [debug variable = Y_scale]
  %p_yuv_channels_ch1 = alloca [2457600 x i8], align 1 ; [#uses=2 type=[2457600 x i8]*]
  %p_yuv_channels_ch2 = alloca [2457600 x i8], align 1 ; [#uses=2 type=[2457600 x i8]*]
  %p_yuv_channels_ch3 = alloca [2457600 x i8], align 1 ; [#uses=2 type=[2457600 x i8]*]
  %p_scale_channels_ch1 = alloca [2457600 x i8], align 1 ; [#uses=2 type=[2457600 x i8]*]
  %p_scale_channels_ch2 = alloca [2457600 x i8], align 1 ; [#uses=2 type=[2457600 x i8]*]
  %p_scale_channels_ch3 = alloca [2457600 x i8], align 1 ; [#uses=2 type=[2457600 x i8]*]
  call void @llvm.dbg.value(metadata !{[2457600 x i8]* %in_channels_ch1}, i64 0, metadata !94), !dbg !101 ; [debug line = 5:16] [debug variable = in.channels.ch1]
  call void @llvm.dbg.value(metadata !{[2457600 x i8]* %in_channels_ch2}, i64 0, metadata !102), !dbg !101 ; [debug line = 5:16] [debug variable = in.channels.ch2]
  call void @llvm.dbg.value(metadata !{[2457600 x i8]* %in_channels_ch3}, i64 0, metadata !108), !dbg !101 ; [debug line = 5:16] [debug variable = in.channels.ch3]
  call void @llvm.dbg.value(metadata !{i16* %in_width}, i64 0, metadata !114), !dbg !101 ; [debug line = 5:16] [debug variable = in.width]
  call void @llvm.dbg.value(metadata !{i16* %in_height}, i64 0, metadata !118), !dbg !101 ; [debug line = 5:16] [debug variable = in.height]
  call void @llvm.dbg.value(metadata !{[2457600 x i8]* %out_channels_ch1}, i64 0, metadata !122), !dbg !124 ; [debug line = 6:16] [debug variable = out.channels.ch1]
  call void @llvm.dbg.value(metadata !{[2457600 x i8]* %out_channels_ch2}, i64 0, metadata !125), !dbg !124 ; [debug line = 6:16] [debug variable = out.channels.ch2]
  call void @llvm.dbg.value(metadata !{[2457600 x i8]* %out_channels_ch3}, i64 0, metadata !126), !dbg !124 ; [debug line = 6:16] [debug variable = out.channels.ch3]
  call void @llvm.dbg.value(metadata !{i16* %out_width}, i64 0, metadata !127), !dbg !124 ; [debug line = 6:16] [debug variable = out.width]
  call void @llvm.dbg.value(metadata !{i16* %out_height}, i64 0, metadata !128), !dbg !124 ; [debug line = 6:16] [debug variable = out.height]
  call void @llvm.dbg.value(metadata !{i8 %Y_scale}, i64 0, metadata !92), !dbg !93 ; [debug line = 7:19] [debug variable = Y_scale]
  call void @llvm.dbg.value(metadata !{i8 %U_scale}, i64 0, metadata !90), !dbg !91 ; [debug line = 8:19] [debug variable = U_scale]
  call void @llvm.dbg.value(metadata !{i8 %V_scale}, i64 0, metadata !59), !dbg !89 ; [debug line = 9:19] [debug variable = V_scale]
  call void @llvm.dbg.declare(metadata !{[2457600 x i8]* %p_yuv_channels_ch1}, metadata !129), !dbg !132 ; [debug line = 17:12] [debug variable = _yuv.channels.ch1]
  call void @llvm.dbg.declare(metadata !{[2457600 x i8]* %p_yuv_channels_ch2}, metadata !133), !dbg !132 ; [debug line = 17:12] [debug variable = _yuv.channels.ch2]
  call void @llvm.dbg.declare(metadata !{[2457600 x i8]* %p_yuv_channels_ch3}, metadata !134), !dbg !132 ; [debug line = 17:12] [debug variable = _yuv.channels.ch3]
  call void @llvm.dbg.declare(metadata !{[2457600 x i8]* %p_scale_channels_ch1}, metadata !135), !dbg !137 ; [debug line = 18:12] [debug variable = _scale.channels.ch1]
  call void @llvm.dbg.declare(metadata !{[2457600 x i8]* %p_scale_channels_ch2}, metadata !138), !dbg !137 ; [debug line = 18:12] [debug variable = _scale.channels.ch2]
  call void @llvm.dbg.declare(metadata !{[2457600 x i8]* %p_scale_channels_ch3}, metadata !139), !dbg !137 ; [debug line = 18:12] [debug variable = _scale.channels.ch3]
  %in_width_read = call i16 @_ssdm_op_Read.ap_auto.i16P(i16* %in_width), !dbg !140 ; [#uses=1 type=i16] [debug line = 23:4]
  %in_height_read = call i16 @_ssdm_op_Read.ap_auto.i16P(i16* %in_height), !dbg !140 ; [#uses=1 type=i16] [debug line = 23:4]
  %call_ret = call fastcc { i16, i16 } @yuv_filter_rgb2yuv([2457600 x i8]* nocapture %in_channels_ch1, [2457600 x i8]* nocapture %in_channels_ch2, [2457600 x i8]* nocapture %in_channels_ch3, i16 %in_width_read, i16 %in_height_read, [2457600 x i8]* nocapture %p_yuv_channels_ch1, [2457600 x i8]* nocapture %p_yuv_channels_ch2, [2457600 x i8]* nocapture %p_yuv_channels_ch3), !dbg !140 ; [#uses=2 type={ i16, i16 }] [debug line = 23:4]
  %p_yuv_width = extractvalue { i16, i16 } %call_ret, 0, !dbg !140 ; [#uses=1 type=i16] [debug line = 23:4]
  call void @llvm.dbg.value(metadata !{i16 %p_yuv_width}, i64 0, metadata !141), !dbg !140 ; [debug line = 23:4] [debug variable = _yuv.width]
  %p_yuv_height = extractvalue { i16, i16 } %call_ret, 1, !dbg !140 ; [#uses=1 type=i16] [debug line = 23:4]
  call void @llvm.dbg.value(metadata !{i16 %p_yuv_height}, i64 0, metadata !142), !dbg !140 ; [debug line = 23:4] [debug variable = _yuv.height]
  %call_ret1 = call fastcc { i16, i16 } @yuv_filter_yuv_scale([2457600 x i8]* nocapture %p_yuv_channels_ch1, [2457600 x i8]* nocapture %p_yuv_channels_ch2, [2457600 x i8]* nocapture %p_yuv_channels_ch3, i16 %p_yuv_width, i16 %p_yuv_height, [2457600 x i8]* nocapture %p_scale_channels_ch1, [2457600 x i8]* nocapture %p_scale_channels_ch2, [2457600 x i8]* nocapture %p_scale_channels_ch3, i8 zeroext %Y_scale_read, i8 zeroext %U_scale_read, i8 zeroext %V_scale_read), !dbg !143 ; [#uses=2 type={ i16, i16 }] [debug line = 24:4]
  %p_scale_width = extractvalue { i16, i16 } %call_ret1, 0, !dbg !143 ; [#uses=1 type=i16] [debug line = 24:4]
  call void @llvm.dbg.value(metadata !{i16 %p_scale_width}, i64 0, metadata !144), !dbg !143 ; [debug line = 24:4] [debug variable = _scale.width]
  %p_scale_height = extractvalue { i16, i16 } %call_ret1, 1, !dbg !143 ; [#uses=1 type=i16] [debug line = 24:4]
  call void @llvm.dbg.value(metadata !{i16 %p_scale_height}, i64 0, metadata !145), !dbg !143 ; [debug line = 24:4] [debug variable = _scale.height]
  %call_ret2 = call fastcc { i16, i16 } @yuv_filter_yuv2rgb([2457600 x i8]* nocapture %p_scale_channels_ch1, [2457600 x i8]* nocapture %p_scale_channels_ch2, [2457600 x i8]* nocapture %p_scale_channels_ch3, i16 %p_scale_width, i16 %p_scale_height, [2457600 x i8]* nocapture %out_channels_ch1, [2457600 x i8]* nocapture %out_channels_ch2, [2457600 x i8]* nocapture %out_channels_ch3), !dbg !146 ; [#uses=2 type={ i16, i16 }] [debug line = 25:4]
  %out_width_ret = extractvalue { i16, i16 } %call_ret2, 0, !dbg !146 ; [#uses=1 type=i16] [debug line = 25:4]
  call void @_ssdm_op_Write.ap_auto.i16P(i16* %out_width, i16 %out_width_ret), !dbg !146 ; [debug line = 25:4]
  %out_height_ret = extractvalue { i16, i16 } %call_ret2, 1, !dbg !146 ; [#uses=1 type=i16] [debug line = 25:4]
  call void @_ssdm_op_Write.ap_auto.i16P(i16* %out_height, i16 %out_height_ret), !dbg !146 ; [debug line = 25:4]
  ret void, !dbg !147                             ; [debug line = 26:1]
}

; [#uses=6]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=1]
define internal fastcc { i16, i16 } @yuv_filter_rgb2yuv([2457600 x i8]* nocapture %in_channels_ch1, [2457600 x i8]* nocapture %in_channels_ch2, [2457600 x i8]* nocapture %in_channels_ch3, i16 %in_width_read, i16 %in_height_read, [2457600 x i8]* nocapture %out_channels_ch1, [2457600 x i8]* nocapture %out_channels_ch2, [2457600 x i8]* nocapture %out_channels_ch3) {
  %in_height_read_1 = call i16 @_ssdm_op_Read.ap_auto.i16(i16 %in_height_read) ; [#uses=3 type=i16]
  call void @llvm.dbg.value(metadata !{i16 %in_height_read_1}, i64 0, metadata !148), !dbg !153 ; [debug line = 30:16] [debug variable = in.height]
  call void @llvm.dbg.value(metadata !{i16 %in_height_read_1}, i64 0, metadata !154), !dbg !156 ; [debug line = 31:16] [debug variable = out.height]
  %in_width_read_1 = call i16 @_ssdm_op_Read.ap_auto.i16(i16 %in_width_read) ; [#uses=2 type=i16]
  call void @llvm.dbg.value(metadata !{i16 %in_width_read_1}, i64 0, metadata !157), !dbg !153 ; [debug line = 30:16] [debug variable = in.width]
  call void @llvm.dbg.value(metadata !{i16 %in_width_read_1}, i64 0, metadata !158), !dbg !156 ; [debug line = 31:16] [debug variable = out.width]
  call void @llvm.dbg.value(metadata !{[2457600 x i8]* %in_channels_ch1}, i64 0, metadata !159), !dbg !153 ; [debug line = 30:16] [debug variable = in.channels.ch1]
  call void @llvm.dbg.value(metadata !{[2457600 x i8]* %in_channels_ch2}, i64 0, metadata !160), !dbg !153 ; [debug line = 30:16] [debug variable = in.channels.ch2]
  call void @llvm.dbg.value(metadata !{[2457600 x i8]* %in_channels_ch3}, i64 0, metadata !161), !dbg !153 ; [debug line = 30:16] [debug variable = in.channels.ch3]
  call void @llvm.dbg.value(metadata !{i16 %in_width_read}, i64 0, metadata !157), !dbg !153 ; [debug line = 30:16] [debug variable = in.width]
  call void @llvm.dbg.value(metadata !{i16 %in_height_read}, i64 0, metadata !148), !dbg !153 ; [debug line = 30:16] [debug variable = in.height]
  call void @llvm.dbg.value(metadata !{[2457600 x i8]* %out_channels_ch1}, i64 0, metadata !162), !dbg !156 ; [debug line = 31:16] [debug variable = out.channels.ch1]
  call void @llvm.dbg.value(metadata !{[2457600 x i8]* %out_channels_ch2}, i64 0, metadata !163), !dbg !156 ; [debug line = 31:16] [debug variable = out.channels.ch2]
  call void @llvm.dbg.value(metadata !{[2457600 x i8]* %out_channels_ch3}, i64 0, metadata !164), !dbg !156 ; [debug line = 31:16] [debug variable = out.channels.ch3]
  call void @llvm.dbg.value(metadata !{i16 %in_width_read}, i64 0, metadata !165), !dbg !167 ; [debug line = 43:4] [debug variable = width]
  call void @llvm.dbg.value(metadata !{i16 %in_height_read}, i64 0, metadata !168), !dbg !169 ; [debug line = 44:4] [debug variable = height]
  %cast = zext i16 %in_width_read_1 to i32        ; [#uses=1 type=i32]
  %cast1 = zext i16 %in_height_read_1 to i32      ; [#uses=1 type=i32]
  %bound = mul i32 %cast, %cast1                  ; [#uses=1 type=i32]
  br label %1, !dbg !170                          ; [debug line = 49:9]

; <label>:1                                       ; preds = %.reset, %0
  %indvar_flatten = phi i32 [ 0, %0 ], [ %indvar_flatten_next, %.reset ] ; [#uses=2 type=i32]
  %x = phi i16 [ 0, %0 ], [ %x_mid2, %.reset ]    ; [#uses=2 type=i16]
  %y = phi i16 [ 0, %0 ], [ %y_1, %.reset ]       ; [#uses=2 type=i16]
  %exitcond_flatten = icmp eq i32 %indvar_flatten, %bound ; [#uses=1 type=i1]
  %indvar_flatten_next = add i32 %indvar_flatten, 1 ; [#uses=1 type=i32]
  br i1 %exitcond_flatten, label %2, label %.reset

.reset:                                           ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName([30 x i8]* @str1)
  call void (...)* @_ssdm_op_SpecLoopTripCount(i64 40000, i64 2457600, i64 784400)
  %exitcond = icmp eq i16 %y, %in_height_read_1, !dbg !172 ; [#uses=2 type=i1] [debug line = 52:12]
  %y_mid2 = select i1 %exitcond, i16 0, i16 %y    ; [#uses=2 type=i16]
  %x_s = add i16 %x, 1, !dbg !175                 ; [#uses=1 type=i16] [debug line = 49:23]
  %x_mid2 = select i1 %exitcond, i16 %x_s, i16 %x ; [#uses=3 type=i16]
  call void (...)* @_ssdm_op_SpecLoopName([15 x i8]* @p_str2) nounwind, !dbg !176 ; [debug line = 52:33]
  %tmp_3 = call i32 (...)* @_ssdm_op_SpecRegionBegin([15 x i8]* @p_str2), !dbg !178 ; [#uses=1 type=i32] [debug line = 52:73]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind, !dbg !179 ; [debug line = 53:1]
  %tmp_2_trn_cast = zext i16 %y_mid2 to i27       ; [#uses=1 type=i27]
  %tmp = call i26 @_ssdm_op_BitConcatenate.i26.i16.i10(i16 %x_mid2, i10 0) ; [#uses=1 type=i26]
  %p_shl_cast = zext i26 %tmp to i27              ; [#uses=1 type=i27]
  %tmp_2 = call i24 @_ssdm_op_BitConcatenate.i24.i16.i8(i16 %x_mid2, i8 0) ; [#uses=1 type=i24]
  %p_shl7_cast = zext i24 %tmp_2 to i27, !dbg !180 ; [#uses=1 type=i27] [debug line = 54:2]
  %p_addr = add i27 %p_shl_cast, %p_shl7_cast, !dbg !180 ; [#uses=1 type=i27] [debug line = 54:2]
  %p_addr1 = add i27 %p_addr, %tmp_2_trn_cast, !dbg !180 ; [#uses=1 type=i27] [debug line = 54:2]
  %tmp_4 = zext i27 %p_addr1 to i64, !dbg !180    ; [#uses=6 type=i64] [debug line = 54:2]
  %in_channels_ch1_addr = getelementptr [2457600 x i8]* %in_channels_ch1, i64 0, i64 %tmp_4, !dbg !180 ; [#uses=1 type=i8*] [debug line = 54:2]
  %R = load i8* %in_channels_ch1_addr, align 1, !dbg !180 ; [#uses=4 type=i8] [debug line = 54:2]
  call void @llvm.dbg.value(metadata !{i8 %R}, i64 0, metadata !181), !dbg !180 ; [debug line = 54:2] [debug variable = R]
  %in_channels_ch2_addr = getelementptr [2457600 x i8]* %in_channels_ch2, i64 0, i64 %tmp_4, !dbg !182 ; [#uses=1 type=i8*] [debug line = 55:10]
  %G = load i8* %in_channels_ch2_addr, align 1, !dbg !182 ; [#uses=3 type=i8] [debug line = 55:10]
  call void @llvm.dbg.value(metadata !{i8 %G}, i64 0, metadata !183), !dbg !182 ; [debug line = 55:10] [debug variable = G]
  %in_channels_ch3_addr = getelementptr [2457600 x i8]* %in_channels_ch3, i64 0, i64 %tmp_4, !dbg !184 ; [#uses=1 type=i8*] [debug line = 56:10]
  %B = load i8* %in_channels_ch3_addr, align 1, !dbg !184 ; [#uses=4 type=i8] [debug line = 56:10]
  call void @llvm.dbg.value(metadata !{i8 %B}, i64 0, metadata !185), !dbg !184 ; [debug line = 56:10] [debug variable = B]
  %tmp_3_cast1 = zext i8 %R to i16, !dbg !186     ; [#uses=1 type=i16] [debug line = 57:10]
  %tmp_3_cast2 = zext i8 %R to i15, !dbg !186     ; [#uses=1 type=i15] [debug line = 57:10]
  %p_shl5 = call i14 @_ssdm_op_BitConcatenate.i14.i8.i6(i8 %R, i6 0), !dbg !186 ; [#uses=1 type=i14] [debug line = 57:10]
  %p_shl5_cast = zext i14 %p_shl5 to i16, !dbg !186 ; [#uses=1 type=i16] [debug line = 57:10]
  %p_shl6 = call i9 @_ssdm_op_BitConcatenate.i9.i8.i1(i8 %R, i1 false), !dbg !186 ; [#uses=1 type=i9] [debug line = 57:10]
  %p_shl6_cast = zext i9 %p_shl6 to i16, !dbg !186 ; [#uses=1 type=i16] [debug line = 57:10]
  %tmp_5_cast1 = zext i8 %G to i9, !dbg !186      ; [#uses=1 type=i9] [debug line = 57:10]
  %tmp_5_cast2 = zext i8 %G to i16, !dbg !186     ; [#uses=2 type=i16] [debug line = 57:10]
  %p_shl4 = call i15 @_ssdm_op_BitConcatenate.i15.i8.i7(i8 %G, i7 0), !dbg !186 ; [#uses=1 type=i15] [debug line = 57:10]
  %p_shl4_cast = zext i15 %p_shl4 to i16, !dbg !186 ; [#uses=1 type=i16] [debug line = 57:10]
  %tmp_7_cast1 = zext i8 %B to i13, !dbg !186     ; [#uses=1 type=i13] [debug line = 57:10]
  %tmp_8 = mul i13 %tmp_7_cast1, 25, !dbg !186    ; [#uses=1 type=i13] [debug line = 57:10]
  %tmp2 = add i16 %p_shl6_cast, %p_shl4_cast, !dbg !186 ; [#uses=1 type=i16] [debug line = 57:10]
  %tmp1 = add i16 %tmp2, %p_shl5_cast, !dbg !186  ; [#uses=1 type=i16] [debug line = 57:10]
  %tmp4 = add i9 %tmp_5_cast1, 128, !dbg !186     ; [#uses=1 type=i9] [debug line = 57:10]
  %tmp4_cast = zext i9 %tmp4 to i13, !dbg !186    ; [#uses=1 type=i13] [debug line = 57:10]
  %tmp3 = add i13 %tmp4_cast, %tmp_8, !dbg !186   ; [#uses=1 type=i13] [debug line = 57:10]
  %tmp3_cast = zext i13 %tmp3 to i16, !dbg !186   ; [#uses=1 type=i16] [debug line = 57:10]
  %tmp_1 = add i16 %tmp3_cast, %tmp1, !dbg !186   ; [#uses=1 type=i16] [debug line = 57:10]
  %tmp_5 = call i8 @_ssdm_op_PartSelect.i8.i16.i32.i32(i16 %tmp_1, i32 8, i32 15), !dbg !186 ; [#uses=1 type=i8] [debug line = 57:10]
  %Y = add i8 %tmp_5, 16, !dbg !186               ; [#uses=1 type=i8] [debug line = 57:10]
  call void @llvm.dbg.value(metadata !{i8 %Y}, i64 0, metadata !187), !dbg !186 ; [debug line = 57:10] [debug variable = Y]
  %tmp_6 = mul i15 %tmp_3_cast2, -38, !dbg !188   ; [#uses=1 type=i15] [debug line = 58:10]
  %tmp_12_cast = sext i15 %tmp_6 to i16, !dbg !188 ; [#uses=1 type=i16] [debug line = 58:10]
  %tmp_7 = mul i16 %tmp_5_cast2, -74, !dbg !188   ; [#uses=1 type=i16] [debug line = 58:10]
  %p_shl2 = call i15 @_ssdm_op_BitConcatenate.i15.i8.i7(i8 %B, i7 0), !dbg !188 ; [#uses=1 type=i15] [debug line = 58:10]
  %p_shl2_cast = zext i15 %p_shl2 to i16, !dbg !188 ; [#uses=1 type=i16] [debug line = 58:10]
  %p_shl3 = call i12 @_ssdm_op_BitConcatenate.i12.i8.i4(i8 %B, i4 0), !dbg !188 ; [#uses=2 type=i12] [debug line = 58:10]
  %p_shl3_cast9 = zext i12 %p_shl3 to i13, !dbg !188 ; [#uses=1 type=i13] [debug line = 58:10]
  %p_shl3_cast = zext i12 %p_shl3 to i16, !dbg !188 ; [#uses=1 type=i16] [debug line = 58:10]
  %tmp_9 = sub i16 %p_shl2_cast, %p_shl3_cast, !dbg !188 ; [#uses=1 type=i16] [debug line = 58:10]
  %tmp5 = add i16 %tmp_12_cast, %tmp_7, !dbg !188 ; [#uses=1 type=i16] [debug line = 58:10]
  %tmp6 = add i16 %tmp_9, 128, !dbg !188          ; [#uses=1 type=i16] [debug line = 58:10]
  %tmp_s = add i16 %tmp6, %tmp5, !dbg !188        ; [#uses=1 type=i16] [debug line = 58:10]
  %tmp_10 = call i8 @_ssdm_op_PartSelect.i8.i16.i32.i32(i16 %tmp_s, i32 8, i32 15), !dbg !188 ; [#uses=1 type=i8] [debug line = 58:10]
  %U = xor i8 %tmp_10, -128, !dbg !188            ; [#uses=1 type=i8] [debug line = 58:10]
  call void @llvm.dbg.value(metadata !{i8 %U}, i64 0, metadata !189), !dbg !188 ; [debug line = 58:10] [debug variable = U]
  %tmp_11 = mul i16 %tmp_3_cast1, 122, !dbg !190  ; [#uses=1 type=i16] [debug line = 59:10]
  %tmp_12 = mul i16 %tmp_5_cast2, -94, !dbg !190  ; [#uses=1 type=i16] [debug line = 59:10]
  %p_neg = sub i13 0, %p_shl3_cast9               ; [#uses=1 type=i13]
  %p_neg_cast = sext i13 %p_neg to i14            ; [#uses=1 type=i14]
  %p_shl1 = call i9 @_ssdm_op_BitConcatenate.i9.i8.i1(i8 %B, i1 false), !dbg !190 ; [#uses=1 type=i9] [debug line = 59:10]
  %p_shl1_cast = zext i9 %p_shl1 to i14, !dbg !190 ; [#uses=1 type=i14] [debug line = 59:10]
  %tmp_13 = sub i14 %p_neg_cast, %p_shl1_cast, !dbg !190 ; [#uses=1 type=i14] [debug line = 59:10]
  %tmp7 = add i16 %tmp_11, %tmp_12, !dbg !190     ; [#uses=1 type=i16] [debug line = 59:10]
  %tmp8 = add i14 %tmp_13, 128, !dbg !190         ; [#uses=1 type=i14] [debug line = 59:10]
  %tmp8_cast = sext i14 %tmp8 to i16, !dbg !190   ; [#uses=1 type=i16] [debug line = 59:10]
  %tmp_14 = add i16 %tmp8_cast, %tmp7, !dbg !190  ; [#uses=1 type=i16] [debug line = 59:10]
  %tmp_15 = call i8 @_ssdm_op_PartSelect.i8.i16.i32.i32(i16 %tmp_14, i32 8, i32 15), !dbg !190 ; [#uses=1 type=i8] [debug line = 59:10]
  %V = xor i8 %tmp_15, -128, !dbg !190            ; [#uses=1 type=i8] [debug line = 59:10]
  call void @llvm.dbg.value(metadata !{i8 %V}, i64 0, metadata !191), !dbg !190 ; [debug line = 59:10] [debug variable = V]
  %out_channels_ch1_addr = getelementptr [2457600 x i8]* %out_channels_ch1, i64 0, i64 %tmp_4, !dbg !192 ; [#uses=1 type=i8*] [debug line = 60:10]
  store i8 %Y, i8* %out_channels_ch1_addr, align 1, !dbg !192 ; [debug line = 60:10]
  %out_channels_ch2_addr = getelementptr [2457600 x i8]* %out_channels_ch2, i64 0, i64 %tmp_4, !dbg !193 ; [#uses=1 type=i8*] [debug line = 61:10]
  store i8 %U, i8* %out_channels_ch2_addr, align 1, !dbg !193 ; [debug line = 61:10]
  %out_channels_ch3_addr = getelementptr [2457600 x i8]* %out_channels_ch3, i64 0, i64 %tmp_4, !dbg !194 ; [#uses=1 type=i8*] [debug line = 62:10]
  store i8 %V, i8* %out_channels_ch3_addr, align 1, !dbg !194 ; [debug line = 62:10]
  %empty = call i32 (...)* @_ssdm_op_SpecRegionEnd([15 x i8]* @p_str2, i32 %tmp_3), !dbg !195 ; [#uses=0 type=i32] [debug line = 63:7]
  %y_1 = add i16 %y_mid2, 1, !dbg !196            ; [#uses=1 type=i16] [debug line = 52:27]
  call void @llvm.dbg.value(metadata !{i16 %y_1}, i64 0, metadata !197), !dbg !196 ; [debug line = 52:27] [debug variable = y]
  br label %1, !dbg !196                          ; [debug line = 52:27]

; <label>:2                                       ; preds = %1
  call void @llvm.dbg.value(metadata !{i16 %in_width_read}, i64 0, metadata !158), !dbg !156 ; [debug line = 31:16] [debug variable = out.width]
  call void @llvm.dbg.value(metadata !{i16 %in_height_read}, i64 0, metadata !154), !dbg !156 ; [debug line = 31:16] [debug variable = out.height]
  %mrv = insertvalue { i16, i16 } undef, i16 %in_width_read_1, 0, !dbg !198 ; [#uses=1 type={ i16, i16 }] [debug line = 65:1]
  %mrv_1 = insertvalue { i16, i16 } %mrv, i16 %in_height_read_1, 1, !dbg !198 ; [#uses=1 type={ i16, i16 }] [debug line = 65:1]
  ret { i16, i16 } %mrv_1, !dbg !198              ; [debug line = 65:1]
}

; [#uses=1]
define internal fastcc { i16, i16 } @yuv_filter_yuv_scale([2457600 x i8]* nocapture %in_channels_ch1, [2457600 x i8]* nocapture %in_channels_ch2, [2457600 x i8]* nocapture %in_channels_ch3, i16 %in_width_read, i16 %in_height_read, [2457600 x i8]* nocapture %out_channels_ch1, [2457600 x i8]* nocapture %out_channels_ch2, [2457600 x i8]* nocapture %out_channels_ch3, i8 zeroext %Y_scale, i8 zeroext %U_scale, i8 zeroext %V_scale) {
  %V_scale_read = call i8 @_ssdm_op_Read.ap_auto.i8(i8 %V_scale) ; [#uses=1 type=i8]
  call void @llvm.dbg.value(metadata !{i8 %V_scale_read}, i64 0, metadata !199), !dbg !201 ; [debug line = 115:19] [debug variable = V_scale]
  %U_scale_read = call i8 @_ssdm_op_Read.ap_auto.i8(i8 %U_scale) ; [#uses=1 type=i8]
  call void @llvm.dbg.value(metadata !{i8 %U_scale_read}, i64 0, metadata !202), !dbg !203 ; [debug line = 114:19] [debug variable = U_scale]
  %Y_scale_read = call i8 @_ssdm_op_Read.ap_auto.i8(i8 %Y_scale) ; [#uses=1 type=i8]
  call void @llvm.dbg.value(metadata !{i8 %Y_scale_read}, i64 0, metadata !204), !dbg !205 ; [debug line = 113:19] [debug variable = Y_scale]
  %in_height_read_2 = call i16 @_ssdm_op_Read.ap_auto.i16(i16 %in_height_read) ; [#uses=3 type=i16]
  call void @llvm.dbg.value(metadata !{i16 %in_height_read_2}, i64 0, metadata !206), !dbg !208 ; [debug line = 111:16] [debug variable = in.height]
  call void @llvm.dbg.value(metadata !{i16 %in_height_read_2}, i64 0, metadata !209), !dbg !211 ; [debug line = 112:16] [debug variable = out.height]
  %in_width_read_2 = call i16 @_ssdm_op_Read.ap_auto.i16(i16 %in_width_read) ; [#uses=2 type=i16]
  call void @llvm.dbg.value(metadata !{i16 %in_width_read_2}, i64 0, metadata !212), !dbg !208 ; [debug line = 111:16] [debug variable = in.width]
  call void @llvm.dbg.value(metadata !{i16 %in_width_read_2}, i64 0, metadata !213), !dbg !211 ; [debug line = 112:16] [debug variable = out.width]
  call void @llvm.dbg.value(metadata !{[2457600 x i8]* %in_channels_ch1}, i64 0, metadata !214), !dbg !208 ; [debug line = 111:16] [debug variable = in.channels.ch1]
  call void @llvm.dbg.value(metadata !{[2457600 x i8]* %in_channels_ch2}, i64 0, metadata !215), !dbg !208 ; [debug line = 111:16] [debug variable = in.channels.ch2]
  call void @llvm.dbg.value(metadata !{[2457600 x i8]* %in_channels_ch3}, i64 0, metadata !216), !dbg !208 ; [debug line = 111:16] [debug variable = in.channels.ch3]
  call void @llvm.dbg.value(metadata !{i16 %in_width_read}, i64 0, metadata !212), !dbg !208 ; [debug line = 111:16] [debug variable = in.width]
  call void @llvm.dbg.value(metadata !{i16 %in_height_read}, i64 0, metadata !206), !dbg !208 ; [debug line = 111:16] [debug variable = in.height]
  call void @llvm.dbg.value(metadata !{[2457600 x i8]* %out_channels_ch1}, i64 0, metadata !217), !dbg !211 ; [debug line = 112:16] [debug variable = out.channels.ch1]
  call void @llvm.dbg.value(metadata !{[2457600 x i8]* %out_channels_ch2}, i64 0, metadata !218), !dbg !211 ; [debug line = 112:16] [debug variable = out.channels.ch2]
  call void @llvm.dbg.value(metadata !{[2457600 x i8]* %out_channels_ch3}, i64 0, metadata !219), !dbg !211 ; [debug line = 112:16] [debug variable = out.channels.ch3]
  call void @llvm.dbg.value(metadata !{i8 %Y_scale}, i64 0, metadata !204), !dbg !205 ; [debug line = 113:19] [debug variable = Y_scale]
  call void @llvm.dbg.value(metadata !{i8 %U_scale}, i64 0, metadata !202), !dbg !203 ; [debug line = 114:19] [debug variable = U_scale]
  call void @llvm.dbg.value(metadata !{i8 %V_scale}, i64 0, metadata !199), !dbg !201 ; [debug line = 115:19] [debug variable = V_scale]
  call void @llvm.dbg.value(metadata !{i16 %in_width_read}, i64 0, metadata !220), !dbg !222 ; [debug line = 123:4] [debug variable = width]
  call void @llvm.dbg.value(metadata !{i16 %in_height_read}, i64 0, metadata !223), !dbg !224 ; [debug line = 124:4] [debug variable = height]
  %tmp_cast = zext i8 %Y_scale_read to i15, !dbg !225 ; [#uses=1 type=i15] [debug line = 138:10]
  %tmp_cast_15 = zext i8 %U_scale_read to i15, !dbg !230 ; [#uses=1 type=i15] [debug line = 139:10]
  %tmp_28_cast = zext i8 %V_scale_read to i15, !dbg !231 ; [#uses=1 type=i15] [debug line = 129:9]
  %cast = zext i16 %in_width_read_2 to i32        ; [#uses=1 type=i32]
  %cast1 = zext i16 %in_height_read_2 to i32      ; [#uses=1 type=i32]
  %bound = mul i32 %cast, %cast1                  ; [#uses=1 type=i32]
  br label %1, !dbg !231                          ; [debug line = 129:9]

; <label>:1                                       ; preds = %.reset, %0
  %indvar_flatten = phi i32 [ 0, %0 ], [ %indvar_flatten_next, %.reset ] ; [#uses=2 type=i32]
  %x = phi i16 [ 0, %0 ], [ %x_mid2, %.reset ]    ; [#uses=2 type=i16]
  %y = phi i16 [ 0, %0 ], [ %y_2, %.reset ]       ; [#uses=2 type=i16]
  %exitcond_flatten = icmp eq i32 %indvar_flatten, %bound ; [#uses=1 type=i1]
  %indvar_flatten_next = add i32 %indvar_flatten, 1 ; [#uses=1 type=i32]
  br i1 %exitcond_flatten, label %2, label %.reset

.reset:                                           ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName([34 x i8]* @str2)
  call void (...)* @_ssdm_op_SpecLoopTripCount(i64 40000, i64 2457600, i64 784400)
  %exitcond = icmp eq i16 %y, %in_height_read_2, !dbg !232 ; [#uses=2 type=i1] [debug line = 132:12]
  %y_mid2 = select i1 %exitcond, i16 0, i16 %y    ; [#uses=2 type=i16]
  %x_s = add i16 %x, 1, !dbg !233                 ; [#uses=1 type=i16] [debug line = 129:23]
  %x_mid2 = select i1 %exitcond, i16 %x_s, i16 %x ; [#uses=3 type=i16]
  call void (...)* @_ssdm_op_SpecLoopName([17 x i8]* @p_str6) nounwind, !dbg !234 ; [debug line = 132:33]
  %tmp_s = call i32 (...)* @_ssdm_op_SpecRegionBegin([17 x i8]* @p_str6), !dbg !235 ; [#uses=1 type=i32] [debug line = 132:75]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind, !dbg !236 ; [debug line = 133:1]
  %tmp_21_trn_cast = zext i16 %y_mid2 to i27      ; [#uses=1 type=i27]
  %tmp = call i26 @_ssdm_op_BitConcatenate.i26.i16.i10(i16 %x_mid2, i10 0) ; [#uses=1 type=i26]
  %p_shl_cast = zext i26 %tmp to i27              ; [#uses=1 type=i27]
  %tmp_5 = call i24 @_ssdm_op_BitConcatenate.i24.i16.i8(i16 %x_mid2, i8 0) ; [#uses=1 type=i24]
  %p_shl8_cast = zext i24 %tmp_5 to i27, !dbg !237 ; [#uses=1 type=i27] [debug line = 134:2]
  %p_addr = add i27 %p_shl_cast, %p_shl8_cast, !dbg !237 ; [#uses=1 type=i27] [debug line = 134:2]
  %p_addr1 = add i27 %p_addr, %tmp_21_trn_cast, !dbg !237 ; [#uses=1 type=i27] [debug line = 134:2]
  %tmp_6 = zext i27 %p_addr1 to i64, !dbg !237    ; [#uses=6 type=i64] [debug line = 134:2]
  %in_channels_ch1_addr = getelementptr [2457600 x i8]* %in_channels_ch1, i64 0, i64 %tmp_6, !dbg !237 ; [#uses=1 type=i8*] [debug line = 134:2]
  %Y = load i8* %in_channels_ch1_addr, align 1, !dbg !237 ; [#uses=1 type=i8] [debug line = 134:2]
  call void @llvm.dbg.value(metadata !{i8 %Y}, i64 0, metadata !238), !dbg !237 ; [debug line = 134:2] [debug variable = Y]
  %in_channels_ch2_addr = getelementptr [2457600 x i8]* %in_channels_ch2, i64 0, i64 %tmp_6, !dbg !239 ; [#uses=1 type=i8*] [debug line = 135:10]
  %U = load i8* %in_channels_ch2_addr, align 1, !dbg !239 ; [#uses=1 type=i8] [debug line = 135:10]
  call void @llvm.dbg.value(metadata !{i8 %U}, i64 0, metadata !240), !dbg !239 ; [debug line = 135:10] [debug variable = U]
  %in_channels_ch3_addr = getelementptr [2457600 x i8]* %in_channels_ch3, i64 0, i64 %tmp_6, !dbg !241 ; [#uses=1 type=i8*] [debug line = 136:10]
  %V = load i8* %in_channels_ch3_addr, align 1, !dbg !241 ; [#uses=1 type=i8] [debug line = 136:10]
  call void @llvm.dbg.value(metadata !{i8 %V}, i64 0, metadata !242), !dbg !241 ; [debug line = 136:10] [debug variable = V]
  %tmp_31_cast = zext i8 %Y to i15, !dbg !243     ; [#uses=1 type=i15] [debug line = 137:10]
  %tmp_16 = mul i15 %tmp_31_cast, %tmp_cast, !dbg !243 ; [#uses=1 type=i15] [debug line = 137:10]
  %tmp_33_cast = zext i8 %U to i15, !dbg !225     ; [#uses=1 type=i15] [debug line = 138:10]
  %tmp_17 = mul i15 %tmp_33_cast, %tmp_cast_15, !dbg !225 ; [#uses=1 type=i15] [debug line = 138:10]
  %tmp_35_cast = zext i8 %V to i15, !dbg !230     ; [#uses=1 type=i15] [debug line = 139:10]
  %tmp_18 = mul i15 %tmp_35_cast, %tmp_28_cast, !dbg !230 ; [#uses=1 type=i15] [debug line = 139:10]
  %tmp_19 = call i8 @_ssdm_op_PartSelect.i8.i15.i32.i32(i15 %tmp_16, i32 7, i32 14), !dbg !244 ; [#uses=1 type=i8] [debug line = 140:10]
  %out_channels_ch1_addr = getelementptr [2457600 x i8]* %out_channels_ch1, i64 0, i64 %tmp_6, !dbg !244 ; [#uses=1 type=i8*] [debug line = 140:10]
  store i8 %tmp_19, i8* %out_channels_ch1_addr, align 1, !dbg !244 ; [debug line = 140:10]
  %tmp_20 = call i8 @_ssdm_op_PartSelect.i8.i15.i32.i32(i15 %tmp_17, i32 7, i32 14), !dbg !245 ; [#uses=1 type=i8] [debug line = 141:10]
  %out_channels_ch2_addr = getelementptr [2457600 x i8]* %out_channels_ch2, i64 0, i64 %tmp_6, !dbg !245 ; [#uses=1 type=i8*] [debug line = 141:10]
  store i8 %tmp_20, i8* %out_channels_ch2_addr, align 1, !dbg !245 ; [debug line = 141:10]
  %tmp_21 = call i8 @_ssdm_op_PartSelect.i8.i15.i32.i32(i15 %tmp_18, i32 7, i32 14), !dbg !246 ; [#uses=1 type=i8] [debug line = 142:10]
  %out_channels_ch3_addr = getelementptr [2457600 x i8]* %out_channels_ch3, i64 0, i64 %tmp_6, !dbg !246 ; [#uses=1 type=i8*] [debug line = 142:10]
  store i8 %tmp_21, i8* %out_channels_ch3_addr, align 1, !dbg !246 ; [debug line = 142:10]
  %empty = call i32 (...)* @_ssdm_op_SpecRegionEnd([17 x i8]* @p_str6, i32 %tmp_s), !dbg !247 ; [#uses=0 type=i32] [debug line = 143:7]
  %y_2 = add i16 %y_mid2, 1, !dbg !248            ; [#uses=1 type=i16] [debug line = 132:27]
  call void @llvm.dbg.value(metadata !{i16 %y_2}, i64 0, metadata !249), !dbg !248 ; [debug line = 132:27] [debug variable = y]
  br label %1, !dbg !248                          ; [debug line = 132:27]

; <label>:2                                       ; preds = %1
  call void @llvm.dbg.value(metadata !{i16 %in_width_read}, i64 0, metadata !213), !dbg !211 ; [debug line = 112:16] [debug variable = out.width]
  call void @llvm.dbg.value(metadata !{i16 %in_height_read}, i64 0, metadata !209), !dbg !211 ; [debug line = 112:16] [debug variable = out.height]
  %mrv = insertvalue { i16, i16 } undef, i16 %in_width_read_2, 0, !dbg !250 ; [#uses=1 type={ i16, i16 }] [debug line = 145:1]
  %mrv_1 = insertvalue { i16, i16 } %mrv, i16 %in_height_read_2, 1, !dbg !250 ; [#uses=1 type={ i16, i16 }] [debug line = 145:1]
  ret { i16, i16 } %mrv_1, !dbg !250              ; [debug line = 145:1]
}

; [#uses=1]
define internal fastcc { i16, i16 } @yuv_filter_yuv2rgb([2457600 x i8]* nocapture %in_channels_ch1, [2457600 x i8]* nocapture %in_channels_ch2, [2457600 x i8]* nocapture %in_channels_ch3, i16 %in_width_read, i16 %in_height_read, [2457600 x i8]* nocapture %out_channels_ch1, [2457600 x i8]* nocapture %out_channels_ch2, [2457600 x i8]* nocapture %out_channels_ch3) {
  %in_height_read_3 = call i16 @_ssdm_op_Read.ap_auto.i16(i16 %in_height_read) ; [#uses=3 type=i16]
  call void @llvm.dbg.value(metadata !{i16 %in_height_read_3}, i64 0, metadata !251), !dbg !254 ; [debug line = 68:16] [debug variable = in.height]
  call void @llvm.dbg.value(metadata !{i16 %in_height_read_3}, i64 0, metadata !255), !dbg !257 ; [debug line = 69:16] [debug variable = out.height]
  %in_width_read_3 = call i16 @_ssdm_op_Read.ap_auto.i16(i16 %in_width_read) ; [#uses=2 type=i16]
  call void @llvm.dbg.value(metadata !{i16 %in_width_read_3}, i64 0, metadata !258), !dbg !254 ; [debug line = 68:16] [debug variable = in.width]
  call void @llvm.dbg.value(metadata !{i16 %in_width_read_3}, i64 0, metadata !259), !dbg !257 ; [debug line = 69:16] [debug variable = out.width]
  call void @llvm.dbg.value(metadata !{[2457600 x i8]* %in_channels_ch1}, i64 0, metadata !260), !dbg !254 ; [debug line = 68:16] [debug variable = in.channels.ch1]
  call void @llvm.dbg.value(metadata !{[2457600 x i8]* %in_channels_ch2}, i64 0, metadata !261), !dbg !254 ; [debug line = 68:16] [debug variable = in.channels.ch2]
  call void @llvm.dbg.value(metadata !{[2457600 x i8]* %in_channels_ch3}, i64 0, metadata !262), !dbg !254 ; [debug line = 68:16] [debug variable = in.channels.ch3]
  call void @llvm.dbg.value(metadata !{i16 %in_width_read}, i64 0, metadata !258), !dbg !254 ; [debug line = 68:16] [debug variable = in.width]
  call void @llvm.dbg.value(metadata !{i16 %in_height_read}, i64 0, metadata !251), !dbg !254 ; [debug line = 68:16] [debug variable = in.height]
  call void @llvm.dbg.value(metadata !{[2457600 x i8]* %out_channels_ch1}, i64 0, metadata !263), !dbg !257 ; [debug line = 69:16] [debug variable = out.channels.ch1]
  call void @llvm.dbg.value(metadata !{[2457600 x i8]* %out_channels_ch2}, i64 0, metadata !264), !dbg !257 ; [debug line = 69:16] [debug variable = out.channels.ch2]
  call void @llvm.dbg.value(metadata !{[2457600 x i8]* %out_channels_ch3}, i64 0, metadata !265), !dbg !257 ; [debug line = 69:16] [debug variable = out.channels.ch3]
  call void @llvm.dbg.value(metadata !{i16 %in_width_read}, i64 0, metadata !266), !dbg !268 ; [debug line = 83:4] [debug variable = width]
  call void @llvm.dbg.value(metadata !{i16 %in_height_read}, i64 0, metadata !269), !dbg !270 ; [debug line = 84:4] [debug variable = height]
  %cast = zext i16 %in_width_read_3 to i32        ; [#uses=1 type=i32]
  %cast1 = zext i16 %in_height_read_3 to i32      ; [#uses=1 type=i32]
  %bound = mul i32 %cast, %cast1                  ; [#uses=1 type=i32]
  br label %1, !dbg !271                          ; [debug line = 89:9]

; <label>:1                                       ; preds = %.reset, %0
  %indvar_flatten = phi i32 [ 0, %0 ], [ %indvar_flatten_next, %.reset ] ; [#uses=2 type=i32]
  %x = phi i16 [ 0, %0 ], [ %x_mid2, %.reset ]    ; [#uses=2 type=i16]
  %y = phi i16 [ 0, %0 ], [ %y_3, %.reset ]       ; [#uses=2 type=i16]
  %exitcond_flatten = icmp eq i32 %indvar_flatten, %bound ; [#uses=1 type=i1]
  %indvar_flatten_next = add i32 %indvar_flatten, 1 ; [#uses=1 type=i32]
  br i1 %exitcond_flatten, label %2, label %.reset

.reset:                                           ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName([30 x i8]* @str3)
  call void (...)* @_ssdm_op_SpecLoopTripCount(i64 40000, i64 2457600, i64 784400)
  %exitcond = icmp eq i16 %y, %in_height_read_3, !dbg !273 ; [#uses=2 type=i1] [debug line = 92:12]
  %y_mid2 = select i1 %exitcond, i16 0, i16 %y    ; [#uses=2 type=i16]
  %x_s = add i16 %x, 1, !dbg !276                 ; [#uses=1 type=i16] [debug line = 89:23]
  %x_mid2 = select i1 %exitcond, i16 %x_s, i16 %x ; [#uses=3 type=i16]
  call void (...)* @_ssdm_op_SpecLoopName([15 x i8]* @p_str4) nounwind, !dbg !277 ; [debug line = 92:33]
  %tmp_s = call i32 (...)* @_ssdm_op_SpecRegionBegin([15 x i8]* @p_str4), !dbg !279 ; [#uses=1 type=i32] [debug line = 92:73]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind, !dbg !280 ; [debug line = 93:1]
  %tmp_trn_cast = zext i16 %y_mid2 to i27         ; [#uses=1 type=i27]
  %tmp = call i26 @_ssdm_op_BitConcatenate.i26.i16.i10(i16 %x_mid2, i10 0) ; [#uses=1 type=i26]
  %p_shl9_cast = zext i26 %tmp to i27             ; [#uses=1 type=i27]
  %tmp_7 = call i24 @_ssdm_op_BitConcatenate.i24.i16.i8(i16 %x_mid2, i8 0) ; [#uses=1 type=i24]
  %p_shl10_cast = zext i24 %tmp_7 to i27, !dbg !281 ; [#uses=1 type=i27] [debug line = 94:2]
  %p_addr = add i27 %p_shl9_cast, %p_shl10_cast, !dbg !281 ; [#uses=1 type=i27] [debug line = 94:2]
  %p_addr1 = add i27 %p_addr, %tmp_trn_cast, !dbg !281 ; [#uses=1 type=i27] [debug line = 94:2]
  %tmp_10 = zext i27 %p_addr1 to i64, !dbg !281   ; [#uses=6 type=i64] [debug line = 94:2]
  %in_channels_ch1_addr = getelementptr [2457600 x i8]* %in_channels_ch1, i64 0, i64 %tmp_10, !dbg !281 ; [#uses=1 type=i8*] [debug line = 94:2]
  %Y = load i8* %in_channels_ch1_addr, align 1, !dbg !281 ; [#uses=1 type=i8] [debug line = 94:2]
  call void @llvm.dbg.value(metadata !{i8 %Y}, i64 0, metadata !282), !dbg !281 ; [debug line = 94:2] [debug variable = Y]
  %in_channels_ch2_addr = getelementptr [2457600 x i8]* %in_channels_ch2, i64 0, i64 %tmp_10, !dbg !283 ; [#uses=1 type=i8*] [debug line = 95:10]
  %U = load i8* %in_channels_ch2_addr, align 1, !dbg !283 ; [#uses=1 type=i8] [debug line = 95:10]
  call void @llvm.dbg.value(metadata !{i8 %U}, i64 0, metadata !284), !dbg !283 ; [debug line = 95:10] [debug variable = U]
  %in_channels_ch3_addr = getelementptr [2457600 x i8]* %in_channels_ch3, i64 0, i64 %tmp_10, !dbg !285 ; [#uses=1 type=i8*] [debug line = 96:10]
  %V = load i8* %in_channels_ch3_addr, align 1, !dbg !285 ; [#uses=1 type=i8] [debug line = 96:10]
  call void @llvm.dbg.value(metadata !{i8 %V}, i64 0, metadata !286), !dbg !285 ; [debug line = 96:10] [debug variable = V]
  %tmp_40_cast = zext i8 %Y to i9, !dbg !287      ; [#uses=1 type=i9] [debug line = 97:10]
  %C = add i9 %tmp_40_cast, -16, !dbg !287        ; [#uses=1 type=i9] [debug line = 97:10]
  call void @llvm.dbg.value(metadata !{i9 %C}, i64 0, metadata !288), !dbg !287 ; [debug line = 97:10] [debug variable = C]
  %D = xor i8 %U, -128, !dbg !291                 ; [#uses=3 type=i8] [debug line = 98:10]
  call void @llvm.dbg.value(metadata !{i8 %D}, i64 0, metadata !292), !dbg !291 ; [debug line = 98:10] [debug variable = D]
  %E = xor i8 %V, -128, !dbg !293                 ; [#uses=2 type=i8] [debug line = 99:10]
  call void @llvm.dbg.value(metadata !{i8 %E}, i64 0, metadata !294), !dbg !293 ; [debug line = 99:10] [debug variable = E]
  %tmp_43_cast = sext i9 %C to i18, !dbg !295     ; [#uses=1 type=i18] [debug line = 100:10]
  %tmp_22 = mul i18 %tmp_43_cast, 298, !dbg !295  ; [#uses=1 type=i18] [debug line = 100:10]
  %tmp_45_cast5 = sext i8 %E to i18, !dbg !296    ; [#uses=1 type=i18] [debug line = 101:10]
  %tmp_45_cast5_cast = sext i8 %E to i17, !dbg !295 ; [#uses=1 type=i17] [debug line = 100:10]
  %tmp_23 = mul i18 %tmp_45_cast5, 409, !dbg !295 ; [#uses=1 type=i18] [debug line = 100:10]
  %tmp_24 = add i18 %tmp_22, 128, !dbg !295       ; [#uses=3 type=i18] [debug line = 100:10]
  %tmp_25 = add i18 %tmp_23, %tmp_24, !dbg !295   ; [#uses=3 type=i18] [debug line = 100:10]
  %tmp_1 = call i2 @_ssdm_op_PartSelect.i2.i18.i32.i32(i18 %tmp_25, i32 16, i32 17), !dbg !295 ; [#uses=1 type=i2] [debug line = 100:10]
  %icmp = icmp eq i2 %tmp_1, 1, !dbg !295         ; [#uses=2 type=i1] [debug line = 100:10]
  %tmp_2 = call i1 @_ssdm_op_BitSelect.i1.i18.i32(i18 %tmp_25, i32 17), !dbg !295 ; [#uses=1 type=i1] [debug line = 100:10]
  %phitmp = call i8 @_ssdm_op_PartSelect.i8.i18.i32.i32(i18 %tmp_25, i32 8, i32 15), !dbg !295 ; [#uses=1 type=i8] [debug line = 100:10]
  %p_phitmp = select i1 %icmp, i8 -1, i8 0, !dbg !295 ; [#uses=1 type=i8] [debug line = 100:10]
  %tmp_3 = or i1 %icmp, %tmp_2, !dbg !295         ; [#uses=1 type=i1] [debug line = 100:10]
  %R = select i1 %tmp_3, i8 %p_phitmp, i8 %phitmp, !dbg !295 ; [#uses=1 type=i8] [debug line = 100:10]
  call void @llvm.dbg.value(metadata !{i8 %R}, i64 0, metadata !297), !dbg !295 ; [debug line = 100:10] [debug variable = R]
  %tmp_53_cast4_cast = sext i8 %D to i16, !dbg !296 ; [#uses=1 type=i16] [debug line = 101:10]
  %tmp_26 = mul i16 %tmp_53_cast4_cast, -100, !dbg !296 ; [#uses=1 type=i16] [debug line = 101:10]
  %tmp_28_cast = sext i16 %tmp_26 to i18, !dbg !296 ; [#uses=1 type=i18] [debug line = 101:10]
  %tmp_27 = mul i17 %tmp_45_cast5_cast, -208, !dbg !296 ; [#uses=1 type=i17] [debug line = 101:10]
  %tmp_29_cast = sext i17 %tmp_27 to i18, !dbg !296 ; [#uses=1 type=i18] [debug line = 101:10]
  %tmp1 = add i18 %tmp_24, %tmp_29_cast, !dbg !296 ; [#uses=1 type=i18] [debug line = 101:10]
  %tmp_28 = add i18 %tmp1, %tmp_28_cast, !dbg !296 ; [#uses=3 type=i18] [debug line = 101:10]
  %tmp_4 = call i2 @_ssdm_op_PartSelect.i2.i18.i32.i32(i18 %tmp_28, i32 16, i32 17), !dbg !296 ; [#uses=1 type=i2] [debug line = 101:10]
  %icmp1 = icmp eq i2 %tmp_4, 1, !dbg !296        ; [#uses=2 type=i1] [debug line = 101:10]
  %tmp_5 = call i1 @_ssdm_op_BitSelect.i1.i18.i32(i18 %tmp_28, i32 17), !dbg !296 ; [#uses=1 type=i1] [debug line = 101:10]
  %phitmp2 = call i8 @_ssdm_op_PartSelect.i8.i18.i32.i32(i18 %tmp_28, i32 8, i32 15), !dbg !296 ; [#uses=1 type=i8] [debug line = 101:10]
  %p_phitmp2 = select i1 %icmp1, i8 -1, i8 0, !dbg !296 ; [#uses=1 type=i8] [debug line = 101:10]
  %tmp_6 = or i1 %icmp1, %tmp_5, !dbg !296        ; [#uses=1 type=i1] [debug line = 101:10]
  %G = select i1 %tmp_6, i8 %p_phitmp2, i8 %phitmp2, !dbg !296 ; [#uses=1 type=i8] [debug line = 101:10]
  call void @llvm.dbg.value(metadata !{i8 %G}, i64 0, metadata !298), !dbg !296 ; [debug line = 101:10] [debug variable = G]
  %p_shl = call i17 @_ssdm_op_BitConcatenate.i17.i8.i9(i8 %D, i9 0), !dbg !299 ; [#uses=1 type=i17] [debug line = 102:10]
  %p_shl_cast = sext i17 %p_shl to i19, !dbg !299 ; [#uses=1 type=i19] [debug line = 102:10]
  %p_shl1 = call i10 @_ssdm_op_BitConcatenate.i10.i8.i2(i8 %D, i2 0), !dbg !299 ; [#uses=1 type=i10] [debug line = 102:10]
  %p_shl1_cast = sext i10 %p_shl1 to i18, !dbg !299 ; [#uses=1 type=i18] [debug line = 102:10]
  %tmp2 = add i18 %p_shl1_cast, %tmp_24, !dbg !299 ; [#uses=1 type=i18] [debug line = 102:10]
  %tmp2_cast = sext i18 %tmp2 to i19, !dbg !299   ; [#uses=1 type=i19] [debug line = 102:10]
  %tmp_29 = add i19 %tmp2_cast, %p_shl_cast, !dbg !299 ; [#uses=3 type=i19] [debug line = 102:10]
  %tmp_8 = call i3 @_ssdm_op_PartSelect.i3.i19.i32.i32(i19 %tmp_29, i32 16, i32 18), !dbg !299 ; [#uses=1 type=i3] [debug line = 102:10]
  %icmp2 = icmp sgt i3 %tmp_8, 0, !dbg !299       ; [#uses=2 type=i1] [debug line = 102:10]
  %tmp_11 = call i1 @_ssdm_op_BitSelect.i1.i19.i32(i19 %tmp_29, i32 18), !dbg !299 ; [#uses=1 type=i1] [debug line = 102:10]
  %phitmp3 = call i8 @_ssdm_op_PartSelect.i8.i19.i32.i32(i19 %tmp_29, i32 8, i32 15), !dbg !299 ; [#uses=1 type=i8] [debug line = 102:10]
  %p_phitmp3 = select i1 %icmp2, i8 -1, i8 0, !dbg !299 ; [#uses=1 type=i8] [debug line = 102:10]
  %tmp_9 = or i1 %icmp2, %tmp_11, !dbg !299       ; [#uses=1 type=i1] [debug line = 102:10]
  %B = select i1 %tmp_9, i8 %p_phitmp3, i8 %phitmp3, !dbg !299 ; [#uses=1 type=i8] [debug line = 102:10]
  call void @llvm.dbg.value(metadata !{i8 %B}, i64 0, metadata !300), !dbg !299 ; [debug line = 102:10] [debug variable = B]
  %out_channels_ch1_addr = getelementptr [2457600 x i8]* %out_channels_ch1, i64 0, i64 %tmp_10, !dbg !301 ; [#uses=1 type=i8*] [debug line = 103:10]
  store i8 %R, i8* %out_channels_ch1_addr, align 1, !dbg !301 ; [debug line = 103:10]
  %out_channels_ch2_addr = getelementptr [2457600 x i8]* %out_channels_ch2, i64 0, i64 %tmp_10, !dbg !302 ; [#uses=1 type=i8*] [debug line = 104:10]
  store i8 %G, i8* %out_channels_ch2_addr, align 1, !dbg !302 ; [debug line = 104:10]
  %out_channels_ch3_addr = getelementptr [2457600 x i8]* %out_channels_ch3, i64 0, i64 %tmp_10, !dbg !303 ; [#uses=1 type=i8*] [debug line = 105:10]
  store i8 %B, i8* %out_channels_ch3_addr, align 1, !dbg !303 ; [debug line = 105:10]
  %empty = call i32 (...)* @_ssdm_op_SpecRegionEnd([15 x i8]* @p_str4, i32 %tmp_s), !dbg !304 ; [#uses=0 type=i32] [debug line = 106:7]
  %y_3 = add i16 %y_mid2, 1, !dbg !305            ; [#uses=1 type=i16] [debug line = 92:27]
  call void @llvm.dbg.value(metadata !{i16 %y_3}, i64 0, metadata !306), !dbg !305 ; [debug line = 92:27] [debug variable = y]
  br label %1, !dbg !305                          ; [debug line = 92:27]

; <label>:2                                       ; preds = %1
  call void @llvm.dbg.value(metadata !{i16 %in_width_read}, i64 0, metadata !259), !dbg !257 ; [debug line = 69:16] [debug variable = out.width]
  call void @llvm.dbg.value(metadata !{i16 %in_height_read}, i64 0, metadata !255), !dbg !257 ; [debug line = 69:16] [debug variable = out.height]
  %mrv = insertvalue { i16, i16 } undef, i16 %in_width_read_3, 0, !dbg !307 ; [#uses=1 type={ i16, i16 }] [debug line = 108:1]
  %mrv_1 = insertvalue { i16, i16 } %mrv, i16 %in_height_read_3, 1, !dbg !307 ; [#uses=1 type={ i16, i16 }] [debug line = 108:1]
  ret { i16, i16 } %mrv_1, !dbg !307              ; [debug line = 108:1]
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

; [#uses=95]
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

; [#uses=3]
define weak i8 @_ssdm_op_PartSelect.i8.i16.i32.i32(i16, i32, i32) nounwind readnone {
entry:
  %empty = call i16 @llvm.part.select.i16(i16 %0, i32 %1, i32 %2) ; [#uses=1 type=i16]
  %empty_16 = trunc i16 %empty to i8              ; [#uses=1 type=i8]
  ret i8 %empty_16
}

; [#uses=2]
define weak i9 @_ssdm_op_BitConcatenate.i9.i8.i1(i8, i1) nounwind readnone {
entry:
  %empty = zext i8 %0 to i9                       ; [#uses=1 type=i9]
  %empty_17 = zext i1 %1 to i9                    ; [#uses=1 type=i9]
  %empty_18 = shl i9 %empty, 1                    ; [#uses=1 type=i9]
  %empty_19 = or i9 %empty_18, %empty_17          ; [#uses=1 type=i9]
  ret i9 %empty_19
}

; [#uses=1]
define weak i12 @_ssdm_op_BitConcatenate.i12.i8.i4(i8, i4) nounwind readnone {
entry:
  %empty = zext i8 %0 to i12                      ; [#uses=1 type=i12]
  %empty_20 = zext i4 %1 to i12                   ; [#uses=1 type=i12]
  %empty_21 = shl i12 %empty, 4                   ; [#uses=1 type=i12]
  %empty_22 = or i12 %empty_21, %empty_20         ; [#uses=1 type=i12]
  ret i12 %empty_22
}

; [#uses=3]
define weak i8 @_ssdm_op_PartSelect.i8.i15.i32.i32(i15, i32, i32) nounwind readnone {
entry:
  %empty = call i15 @llvm.part.select.i15(i15 %0, i32 %1, i32 %2) ; [#uses=1 type=i15]
  %empty_23 = trunc i15 %empty to i8              ; [#uses=1 type=i8]
  ret i8 %empty_23
}

; [#uses=2]
define weak i15 @_ssdm_op_BitConcatenate.i15.i8.i7(i8, i7) nounwind readnone {
entry:
  %empty = zext i8 %0 to i15                      ; [#uses=1 type=i15]
  %empty_24 = zext i7 %1 to i15                   ; [#uses=1 type=i15]
  %empty_25 = shl i15 %empty, 7                   ; [#uses=1 type=i15]
  %empty_26 = or i15 %empty_25, %empty_24         ; [#uses=1 type=i15]
  ret i15 %empty_26
}

; [#uses=1]
define weak i14 @_ssdm_op_BitConcatenate.i14.i8.i6(i8, i6) nounwind readnone {
entry:
  %empty = zext i8 %0 to i14                      ; [#uses=1 type=i14]
  %empty_27 = zext i6 %1 to i14                   ; [#uses=1 type=i14]
  %empty_28 = shl i14 %empty, 6                   ; [#uses=1 type=i14]
  %empty_29 = or i14 %empty_28, %empty_27         ; [#uses=1 type=i14]
  ret i14 %empty_29
}

; [#uses=3]
define weak i24 @_ssdm_op_BitConcatenate.i24.i16.i8(i16, i8) nounwind readnone {
entry:
  %empty = zext i16 %0 to i24                     ; [#uses=1 type=i24]
  %empty_30 = zext i8 %1 to i24                   ; [#uses=1 type=i24]
  %empty_31 = shl i24 %empty, 8                   ; [#uses=1 type=i24]
  %empty_32 = or i24 %empty_31, %empty_30         ; [#uses=1 type=i24]
  ret i24 %empty_32
}

; [#uses=3]
define weak i26 @_ssdm_op_BitConcatenate.i26.i16.i10(i16, i10) nounwind readnone {
entry:
  %empty = zext i16 %0 to i26                     ; [#uses=1 type=i26]
  %empty_33 = zext i10 %1 to i26                  ; [#uses=1 type=i26]
  %empty_34 = shl i26 %empty, 10                  ; [#uses=1 type=i26]
  %empty_35 = or i26 %empty_34, %empty_33         ; [#uses=1 type=i26]
  ret i26 %empty_35
}

; [#uses=1]
define weak i8 @_ssdm_op_PartSelect.i8.i19.i32.i32(i19, i32, i32) nounwind readnone {
entry:
  %empty = call i19 @llvm.part.select.i19(i19 %0, i32 %1, i32 %2) ; [#uses=1 type=i19]
  %empty_36 = trunc i19 %empty to i8              ; [#uses=1 type=i8]
  ret i8 %empty_36
}

; [#uses=0]
define weak i11 @_ssdm_op_PartSelect.i11.i19.i32.i32(i19, i32, i32) nounwind readnone {
entry:
  %empty = call i19 @llvm.part.select.i19(i19 %0, i32 %1, i32 %2) ; [#uses=1 type=i19]
  %empty_37 = trunc i19 %empty to i11             ; [#uses=1 type=i11]
  ret i11 %empty_37
}

; [#uses=1]
define weak i10 @_ssdm_op_BitConcatenate.i10.i8.i2(i8, i2) nounwind readnone {
entry:
  %empty = zext i8 %0 to i10                      ; [#uses=1 type=i10]
  %empty_38 = zext i2 %1 to i10                   ; [#uses=1 type=i10]
  %empty_39 = shl i10 %empty, 2                   ; [#uses=1 type=i10]
  %empty_40 = or i10 %empty_39, %empty_38         ; [#uses=1 type=i10]
  ret i10 %empty_40
}

; [#uses=1]
define weak i17 @_ssdm_op_BitConcatenate.i17.i8.i9(i8, i9) nounwind readnone {
entry:
  %empty = zext i8 %0 to i17                      ; [#uses=1 type=i17]
  %empty_41 = zext i9 %1 to i17                   ; [#uses=1 type=i17]
  %empty_42 = shl i17 %empty, 9                   ; [#uses=1 type=i17]
  %empty_43 = or i17 %empty_42, %empty_41         ; [#uses=1 type=i17]
  ret i17 %empty_43
}

; [#uses=2]
define weak i8 @_ssdm_op_PartSelect.i8.i18.i32.i32(i18, i32, i32) nounwind readnone {
entry:
  %empty = call i18 @llvm.part.select.i18(i18 %0, i32 %1, i32 %2) ; [#uses=1 type=i18]
  %empty_44 = trunc i18 %empty to i8              ; [#uses=1 type=i8]
  ret i8 %empty_44
}

; [#uses=0]
define weak i10 @_ssdm_op_PartSelect.i10.i18.i32.i32(i18, i32, i32) nounwind readnone {
entry:
  %empty = call i18 @llvm.part.select.i18(i18 %0, i32 %1, i32 %2) ; [#uses=1 type=i18]
  %empty_45 = trunc i18 %empty to i10             ; [#uses=1 type=i10]
  ret i10 %empty_45
}

; [#uses=6]
define weak i8 @_ssdm_op_Read.ap_auto.i8(i8) {
entry:
  ret i8 %0
}

; [#uses=2]
define weak i16 @_ssdm_op_Read.ap_auto.i16P(i16*) {
entry:
  %empty = load i16* %0                           ; [#uses=1 type=i16]
  ret i16 %empty
}

; [#uses=2]
define weak void @_ssdm_op_Write.ap_auto.i16P(i16*, i16) {
entry:
  store i16 %1, i16* %0
  ret void
}

; [#uses=6]
define weak i16 @_ssdm_op_Read.ap_auto.i16(i16) {
entry:
  ret i16 %0
}

; [#uses=0]
define weak i2 @_ssdm_op_PartSelect.i2.i10.i32.i32(i10, i32, i32) nounwind readnone {
entry:
  %empty = call i10 @llvm.part.select.i10(i10 %0, i32 %1, i32 %2) ; [#uses=1 type=i10]
  %empty_46 = trunc i10 %empty to i2              ; [#uses=1 type=i2]
  ret i2 %empty_46
}

; [#uses=2]
define weak i1 @_ssdm_op_BitSelect.i1.i18.i32(i18, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i18                    ; [#uses=1 type=i18]
  %empty_47 = shl i18 1, %empty                   ; [#uses=1 type=i18]
  %empty_48 = and i18 %0, %empty_47               ; [#uses=1 type=i18]
  %empty_49 = icmp ne i18 %empty_48, 0            ; [#uses=1 type=i1]
  ret i1 %empty_49
}

; [#uses=0]
define weak i3 @_ssdm_op_PartSelect.i3.i11.i32.i32(i11, i32, i32) nounwind readnone {
entry:
  %empty = call i11 @llvm.part.select.i11(i11 %0, i32 %1, i32 %2) ; [#uses=1 type=i11]
  %empty_50 = trunc i11 %empty to i3              ; [#uses=1 type=i3]
  ret i3 %empty_50
}

; [#uses=1]
define weak i1 @_ssdm_op_BitSelect.i1.i19.i32(i19, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i19                    ; [#uses=1 type=i19]
  %empty_51 = shl i19 1, %empty                   ; [#uses=1 type=i19]
  %empty_52 = and i19 %0, %empty_51               ; [#uses=1 type=i19]
  %empty_53 = icmp ne i19 %empty_52, 0            ; [#uses=1 type=i1]
  ret i1 %empty_53
}

; [#uses=1]
declare i16 @llvm.part.select.i16(i16, i32, i32) nounwind readnone

; [#uses=1]
declare i15 @llvm.part.select.i15(i15, i32, i32) nounwind readnone

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
  %empty_54 = trunc i19 %empty to i3              ; [#uses=1 type=i3]
  ret i3 %empty_54
}

; [#uses=2]
define weak i2 @_ssdm_op_PartSelect.i2.i18.i32.i32(i18, i32, i32) nounwind readnone {
entry:
  %empty = call i18 @llvm.part.select.i18(i18 %0, i32 %1, i32 %2) ; [#uses=1 type=i18]
  %empty_55 = trunc i18 %empty to i2              ; [#uses=1 type=i2]
  ret i2 %empty_55
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
!59 = metadata !{i32 786689, metadata !60, metadata !"V_scale", metadata !61, i32 83886089, metadata !86, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!60 = metadata !{i32 786478, i32 0, metadata !61, metadata !"yuv_filter", metadata !"yuv_filter", metadata !"", metadata !61, i32 4, metadata !62, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !87, i32 11} ; [ DW_TAG_subprogram ]
!61 = metadata !{i32 786473, metadata !"yuv_filter.c", metadata !"c:/Users/Kasper/Documents/GitHub/TIHSC/Exercise2/HLS_labs/lab2", null} ; [ DW_TAG_file_type ]
!62 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !63, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!63 = metadata !{null, metadata !64, metadata !64, metadata !86, metadata !86, metadata !86}
!64 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !65} ; [ DW_TAG_pointer_type ]
!65 = metadata !{i32 786454, null, metadata !"image_t", metadata !61, i32 30, i64 0, i64 0, i64 0, i32 0, metadata !66} ; [ DW_TAG_typedef ]
!66 = metadata !{i32 786451, null, metadata !"", metadata !67, i32 26, i64 58982432, i64 16, i32 0, i32 0, null, metadata !68, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!67 = metadata !{i32 786473, metadata !"./image_aux.h", metadata !"c:/Users/Kasper/Documents/GitHub/TIHSC/Exercise2/HLS_labs/lab2", null} ; [ DW_TAG_file_type ]
!68 = metadata !{metadata !69, metadata !82, metadata !85}
!69 = metadata !{i32 786445, metadata !66, metadata !"channels", metadata !67, i32 27, i64 58982400, i64 8, i64 0, i32 0, metadata !70} ; [ DW_TAG_member ]
!70 = metadata !{i32 786454, null, metadata !"channel_t", metadata !67, i32 24, i64 0, i64 0, i64 0, i32 0, metadata !71} ; [ DW_TAG_typedef ]
!71 = metadata !{i32 786451, null, metadata !"", metadata !67, i32 20, i64 58982400, i64 8, i32 0, i32 0, null, metadata !72, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!72 = metadata !{metadata !73, metadata !80, metadata !81}
!73 = metadata !{i32 786445, metadata !71, metadata !"ch1", metadata !67, i32 21, i64 19660800, i64 8, i64 0, i32 0, metadata !74} ; [ DW_TAG_member ]
!74 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 19660800, i64 8, i32 0, i32 0, metadata !75, metadata !77, i32 0, i32 0} ; [ DW_TAG_array_type ]
!75 = metadata !{i32 786454, null, metadata !"image_pix_t", metadata !67, i32 12, i64 0, i64 0, i64 0, i32 0, metadata !76} ; [ DW_TAG_typedef ]
!76 = metadata !{i32 786468, null, metadata !"unsigned char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 8} ; [ DW_TAG_base_type ]
!77 = metadata !{metadata !78, metadata !79}
!78 = metadata !{i32 786465, i64 0, i64 1919}     ; [ DW_TAG_subrange_type ]
!79 = metadata !{i32 786465, i64 0, i64 1279}     ; [ DW_TAG_subrange_type ]
!80 = metadata !{i32 786445, metadata !71, metadata !"ch2", metadata !67, i32 22, i64 19660800, i64 8, i64 19660800, i32 0, metadata !74} ; [ DW_TAG_member ]
!81 = metadata !{i32 786445, metadata !71, metadata !"ch3", metadata !67, i32 23, i64 19660800, i64 8, i64 39321600, i32 0, metadata !74} ; [ DW_TAG_member ]
!82 = metadata !{i32 786445, metadata !66, metadata !"width", metadata !67, i32 28, i64 16, i64 16, i64 58982400, i32 0, metadata !83} ; [ DW_TAG_member ]
!83 = metadata !{i32 786454, null, metadata !"image_dim_t", metadata !67, i32 13, i64 0, i64 0, i64 0, i32 0, metadata !84} ; [ DW_TAG_typedef ]
!84 = metadata !{i32 786468, null, metadata !"unsigned short", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!85 = metadata !{i32 786445, metadata !66, metadata !"height", metadata !67, i32 29, i64 16, i64 16, i64 58982416, i32 0, metadata !83} ; [ DW_TAG_member ]
!86 = metadata !{i32 786454, null, metadata !"yuv_scale_t", metadata !61, i32 17, i64 0, i64 0, i64 0, i32 0, metadata !76} ; [ DW_TAG_typedef ]
!87 = metadata !{metadata !88}
!88 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!89 = metadata !{i32 9, i32 19, metadata !60, null}
!90 = metadata !{i32 786689, metadata !60, metadata !"U_scale", metadata !61, i32 67108872, metadata !86, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!91 = metadata !{i32 8, i32 19, metadata !60, null}
!92 = metadata !{i32 786689, metadata !60, metadata !"Y_scale", metadata !61, i32 50331655, metadata !86, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!93 = metadata !{i32 7, i32 19, metadata !60, null}
!94 = metadata !{i32 790531, metadata !95, metadata !"in.channels.ch1", null, i32 5, metadata !96, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!95 = metadata !{i32 786689, metadata !60, metadata !"in", metadata !61, i32 16777221, metadata !64, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!96 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !97} ; [ DW_TAG_pointer_type ]
!97 = metadata !{i32 786452, null, metadata !"", metadata !67, i32 26, i64 19660800, i64 16, i32 0, i32 0, null, metadata !98, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!98 = metadata !{metadata !99}
!99 = metadata !{i32 786452, null, metadata !"", metadata !67, i32 20, i64 19660800, i64 8, i32 0, i32 0, null, metadata !100, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!100 = metadata !{metadata !73}
!101 = metadata !{i32 5, i32 16, metadata !60, null}
!102 = metadata !{i32 790531, metadata !95, metadata !"in.channels.ch2", null, i32 5, metadata !103, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!103 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !104} ; [ DW_TAG_pointer_type ]
!104 = metadata !{i32 786452, null, metadata !"", metadata !67, i32 26, i64 19660800, i64 16, i32 0, i32 0, null, metadata !105, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!105 = metadata !{metadata !106}
!106 = metadata !{i32 786452, null, metadata !"", metadata !67, i32 20, i64 19660800, i64 8, i32 0, i32 0, null, metadata !107, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!107 = metadata !{metadata !80}
!108 = metadata !{i32 790531, metadata !95, metadata !"in.channels.ch3", null, i32 5, metadata !109, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!109 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !110} ; [ DW_TAG_pointer_type ]
!110 = metadata !{i32 786452, null, metadata !"", metadata !67, i32 26, i64 19660800, i64 16, i32 0, i32 0, null, metadata !111, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!111 = metadata !{metadata !112}
!112 = metadata !{i32 786452, null, metadata !"", metadata !67, i32 20, i64 19660800, i64 8, i32 0, i32 0, null, metadata !113, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!113 = metadata !{metadata !81}
!114 = metadata !{i32 790531, metadata !95, metadata !"in.width", null, i32 5, metadata !115, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!115 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !116} ; [ DW_TAG_pointer_type ]
!116 = metadata !{i32 786452, null, metadata !"", metadata !67, i32 26, i64 16, i64 16, i32 0, i32 0, null, metadata !117, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!117 = metadata !{metadata !82}
!118 = metadata !{i32 790531, metadata !95, metadata !"in.height", null, i32 5, metadata !119, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!119 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !120} ; [ DW_TAG_pointer_type ]
!120 = metadata !{i32 786452, null, metadata !"", metadata !67, i32 26, i64 16, i64 16, i32 0, i32 0, null, metadata !121, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!121 = metadata !{metadata !85}
!122 = metadata !{i32 790531, metadata !123, metadata !"out.channels.ch1", null, i32 6, metadata !96, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!123 = metadata !{i32 786689, metadata !60, metadata !"out", metadata !61, i32 33554438, metadata !64, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!124 = metadata !{i32 6, i32 16, metadata !60, null}
!125 = metadata !{i32 790531, metadata !123, metadata !"out.channels.ch2", null, i32 6, metadata !103, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!126 = metadata !{i32 790531, metadata !123, metadata !"out.channels.ch3", null, i32 6, metadata !109, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!127 = metadata !{i32 790531, metadata !123, metadata !"out.width", null, i32 6, metadata !115, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!128 = metadata !{i32 790531, metadata !123, metadata !"out.height", null, i32 6, metadata !119, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!129 = metadata !{i32 790529, metadata !130, metadata !"_yuv.channels.ch1", null, i32 17, metadata !97, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!130 = metadata !{i32 786688, metadata !131, metadata !"_yuv", metadata !61, i32 17, metadata !65, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!131 = metadata !{i32 786443, metadata !60, i32 11, i32 1, metadata !61, i32 0} ; [ DW_TAG_lexical_block ]
!132 = metadata !{i32 17, i32 12, metadata !131, null}
!133 = metadata !{i32 790529, metadata !130, metadata !"_yuv.channels.ch2", null, i32 17, metadata !104, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!134 = metadata !{i32 790529, metadata !130, metadata !"_yuv.channels.ch3", null, i32 17, metadata !110, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!135 = metadata !{i32 790529, metadata !136, metadata !"_scale.channels.ch1", null, i32 18, metadata !97, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!136 = metadata !{i32 786688, metadata !131, metadata !"_scale", metadata !61, i32 18, metadata !65, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!137 = metadata !{i32 18, i32 12, metadata !131, null}
!138 = metadata !{i32 790529, metadata !136, metadata !"_scale.channels.ch2", null, i32 18, metadata !104, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!139 = metadata !{i32 790529, metadata !136, metadata !"_scale.channels.ch3", null, i32 18, metadata !110, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!140 = metadata !{i32 23, i32 4, metadata !131, null}
!141 = metadata !{i32 790529, metadata !130, metadata !"_yuv.width", null, i32 17, metadata !116, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!142 = metadata !{i32 790529, metadata !130, metadata !"_yuv.height", null, i32 17, metadata !120, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!143 = metadata !{i32 24, i32 4, metadata !131, null}
!144 = metadata !{i32 790529, metadata !136, metadata !"_scale.width", null, i32 18, metadata !116, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!145 = metadata !{i32 790529, metadata !136, metadata !"_scale.height", null, i32 18, metadata !120, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!146 = metadata !{i32 25, i32 4, metadata !131, null}
!147 = metadata !{i32 26, i32 1, metadata !131, null}
!148 = metadata !{i32 790533, metadata !149, metadata !"in.height", null, i32 30, metadata !119, i32 0, i32 0} ; [ DW_TAG_arg_variable_field_ro ]
!149 = metadata !{i32 786689, metadata !150, metadata !"in", metadata !61, i32 16777246, metadata !64, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!150 = metadata !{i32 786478, i32 0, metadata !61, metadata !"rgb2yuv", metadata !"rgb2yuv", metadata !"", metadata !61, i32 29, metadata !151, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !87, i32 33} ; [ DW_TAG_subprogram ]
!151 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !152, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!152 = metadata !{null, metadata !64, metadata !64}
!153 = metadata !{i32 30, i32 16, metadata !150, null}
!154 = metadata !{i32 790535, metadata !155, metadata !"out.height", null, i32 31, metadata !119, i32 0, i32 0} ; [ DW_TAG_arg_variable_field_wo ]
!155 = metadata !{i32 786689, metadata !150, metadata !"out", metadata !61, i32 33554463, metadata !64, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!156 = metadata !{i32 31, i32 16, metadata !150, null}
!157 = metadata !{i32 790533, metadata !149, metadata !"in.width", null, i32 30, metadata !115, i32 0, i32 0} ; [ DW_TAG_arg_variable_field_ro ]
!158 = metadata !{i32 790535, metadata !155, metadata !"out.width", null, i32 31, metadata !115, i32 0, i32 0} ; [ DW_TAG_arg_variable_field_wo ]
!159 = metadata !{i32 790531, metadata !149, metadata !"in.channels.ch1", null, i32 30, metadata !96, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!160 = metadata !{i32 790531, metadata !149, metadata !"in.channels.ch2", null, i32 30, metadata !103, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!161 = metadata !{i32 790531, metadata !149, metadata !"in.channels.ch3", null, i32 30, metadata !109, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!162 = metadata !{i32 790531, metadata !155, metadata !"out.channels.ch1", null, i32 31, metadata !96, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!163 = metadata !{i32 790531, metadata !155, metadata !"out.channels.ch2", null, i32 31, metadata !103, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!164 = metadata !{i32 790531, metadata !155, metadata !"out.channels.ch3", null, i32 31, metadata !109, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!165 = metadata !{i32 786688, metadata !166, metadata !"width", metadata !61, i32 35, metadata !83, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!166 = metadata !{i32 786443, metadata !150, i32 33, i32 1, metadata !61, i32 1} ; [ DW_TAG_lexical_block ]
!167 = metadata !{i32 43, i32 4, metadata !166, null}
!168 = metadata !{i32 786688, metadata !166, metadata !"height", metadata !61, i32 35, metadata !83, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!169 = metadata !{i32 44, i32 4, metadata !166, null}
!170 = metadata !{i32 49, i32 9, metadata !171, null}
!171 = metadata !{i32 786443, metadata !166, i32 49, i32 4, metadata !61, i32 2} ; [ DW_TAG_lexical_block ]
!172 = metadata !{i32 52, i32 12, metadata !173, null}
!173 = metadata !{i32 786443, metadata !174, i32 52, i32 7, metadata !61, i32 4} ; [ DW_TAG_lexical_block ]
!174 = metadata !{i32 786443, metadata !171, i32 49, i32 28, metadata !61, i32 3} ; [ DW_TAG_lexical_block ]
!175 = metadata !{i32 49, i32 23, metadata !171, null}
!176 = metadata !{i32 52, i32 33, metadata !177, null}
!177 = metadata !{i32 786443, metadata !173, i32 52, i32 32, metadata !61, i32 5} ; [ DW_TAG_lexical_block ]
!178 = metadata !{i32 52, i32 73, metadata !177, null}
!179 = metadata !{i32 53, i32 1, metadata !177, null}
!180 = metadata !{i32 54, i32 2, metadata !177, null}
!181 = metadata !{i32 786688, metadata !166, metadata !"R", metadata !61, i32 36, metadata !75, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!182 = metadata !{i32 55, i32 10, metadata !177, null}
!183 = metadata !{i32 786688, metadata !166, metadata !"G", metadata !61, i32 36, metadata !75, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!184 = metadata !{i32 56, i32 10, metadata !177, null}
!185 = metadata !{i32 786688, metadata !166, metadata !"B", metadata !61, i32 36, metadata !75, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!186 = metadata !{i32 57, i32 10, metadata !177, null}
!187 = metadata !{i32 786688, metadata !166, metadata !"Y", metadata !61, i32 36, metadata !75, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!188 = metadata !{i32 58, i32 10, metadata !177, null}
!189 = metadata !{i32 786688, metadata !166, metadata !"U", metadata !61, i32 36, metadata !75, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!190 = metadata !{i32 59, i32 10, metadata !177, null}
!191 = metadata !{i32 786688, metadata !166, metadata !"V", metadata !61, i32 36, metadata !75, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!192 = metadata !{i32 60, i32 10, metadata !177, null}
!193 = metadata !{i32 61, i32 10, metadata !177, null}
!194 = metadata !{i32 62, i32 10, metadata !177, null}
!195 = metadata !{i32 63, i32 7, metadata !177, null}
!196 = metadata !{i32 52, i32 27, metadata !173, null}
!197 = metadata !{i32 786688, metadata !166, metadata !"y", metadata !61, i32 34, metadata !83, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!198 = metadata !{i32 65, i32 1, metadata !166, null}
!199 = metadata !{i32 786689, metadata !200, metadata !"V_scale", metadata !61, i32 83886195, metadata !86, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!200 = metadata !{i32 786478, i32 0, metadata !61, metadata !"yuv_scale", metadata !"yuv_scale", metadata !"", metadata !61, i32 110, metadata !62, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !87, i32 117} ; [ DW_TAG_subprogram ]
!201 = metadata !{i32 115, i32 19, metadata !200, null}
!202 = metadata !{i32 786689, metadata !200, metadata !"U_scale", metadata !61, i32 67108978, metadata !86, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!203 = metadata !{i32 114, i32 19, metadata !200, null}
!204 = metadata !{i32 786689, metadata !200, metadata !"Y_scale", metadata !61, i32 50331761, metadata !86, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!205 = metadata !{i32 113, i32 19, metadata !200, null}
!206 = metadata !{i32 790533, metadata !207, metadata !"in.height", null, i32 111, metadata !119, i32 0, i32 0} ; [ DW_TAG_arg_variable_field_ro ]
!207 = metadata !{i32 786689, metadata !200, metadata !"in", metadata !61, i32 16777327, metadata !64, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!208 = metadata !{i32 111, i32 16, metadata !200, null}
!209 = metadata !{i32 790535, metadata !210, metadata !"out.height", null, i32 112, metadata !119, i32 0, i32 0} ; [ DW_TAG_arg_variable_field_wo ]
!210 = metadata !{i32 786689, metadata !200, metadata !"out", metadata !61, i32 33554544, metadata !64, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!211 = metadata !{i32 112, i32 16, metadata !200, null}
!212 = metadata !{i32 790533, metadata !207, metadata !"in.width", null, i32 111, metadata !115, i32 0, i32 0} ; [ DW_TAG_arg_variable_field_ro ]
!213 = metadata !{i32 790535, metadata !210, metadata !"out.width", null, i32 112, metadata !115, i32 0, i32 0} ; [ DW_TAG_arg_variable_field_wo ]
!214 = metadata !{i32 790531, metadata !207, metadata !"in.channels.ch1", null, i32 111, metadata !96, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!215 = metadata !{i32 790531, metadata !207, metadata !"in.channels.ch2", null, i32 111, metadata !103, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!216 = metadata !{i32 790531, metadata !207, metadata !"in.channels.ch3", null, i32 111, metadata !109, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!217 = metadata !{i32 790531, metadata !210, metadata !"out.channels.ch1", null, i32 112, metadata !96, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!218 = metadata !{i32 790531, metadata !210, metadata !"out.channels.ch2", null, i32 112, metadata !103, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!219 = metadata !{i32 790531, metadata !210, metadata !"out.channels.ch3", null, i32 112, metadata !109, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!220 = metadata !{i32 786688, metadata !221, metadata !"width", metadata !61, i32 119, metadata !83, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!221 = metadata !{i32 786443, metadata !200, i32 117, i32 1, metadata !61, i32 11} ; [ DW_TAG_lexical_block ]
!222 = metadata !{i32 123, i32 4, metadata !221, null}
!223 = metadata !{i32 786688, metadata !221, metadata !"height", metadata !61, i32 119, metadata !83, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!224 = metadata !{i32 124, i32 4, metadata !221, null}
!225 = metadata !{i32 138, i32 10, metadata !226, null}
!226 = metadata !{i32 786443, metadata !227, i32 132, i32 32, metadata !61, i32 15} ; [ DW_TAG_lexical_block ]
!227 = metadata !{i32 786443, metadata !228, i32 132, i32 7, metadata !61, i32 14} ; [ DW_TAG_lexical_block ]
!228 = metadata !{i32 786443, metadata !229, i32 129, i32 28, metadata !61, i32 13} ; [ DW_TAG_lexical_block ]
!229 = metadata !{i32 786443, metadata !221, i32 129, i32 4, metadata !61, i32 12} ; [ DW_TAG_lexical_block ]
!230 = metadata !{i32 139, i32 10, metadata !226, null}
!231 = metadata !{i32 129, i32 9, metadata !229, null}
!232 = metadata !{i32 132, i32 12, metadata !227, null}
!233 = metadata !{i32 129, i32 23, metadata !229, null}
!234 = metadata !{i32 132, i32 33, metadata !226, null}
!235 = metadata !{i32 132, i32 75, metadata !226, null}
!236 = metadata !{i32 133, i32 1, metadata !226, null}
!237 = metadata !{i32 134, i32 2, metadata !226, null}
!238 = metadata !{i32 786688, metadata !221, metadata !"Y", metadata !61, i32 120, metadata !75, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!239 = metadata !{i32 135, i32 10, metadata !226, null}
!240 = metadata !{i32 786688, metadata !221, metadata !"U", metadata !61, i32 120, metadata !75, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!241 = metadata !{i32 136, i32 10, metadata !226, null}
!242 = metadata !{i32 786688, metadata !221, metadata !"V", metadata !61, i32 120, metadata !75, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!243 = metadata !{i32 137, i32 10, metadata !226, null}
!244 = metadata !{i32 140, i32 10, metadata !226, null}
!245 = metadata !{i32 141, i32 10, metadata !226, null}
!246 = metadata !{i32 142, i32 10, metadata !226, null}
!247 = metadata !{i32 143, i32 7, metadata !226, null}
!248 = metadata !{i32 132, i32 27, metadata !227, null}
!249 = metadata !{i32 786688, metadata !221, metadata !"y", metadata !61, i32 118, metadata !83, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!250 = metadata !{i32 145, i32 1, metadata !221, null}
!251 = metadata !{i32 790533, metadata !252, metadata !"in.height", null, i32 68, metadata !119, i32 0, i32 0} ; [ DW_TAG_arg_variable_field_ro ]
!252 = metadata !{i32 786689, metadata !253, metadata !"in", metadata !61, i32 16777284, metadata !64, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!253 = metadata !{i32 786478, i32 0, metadata !61, metadata !"yuv2rgb", metadata !"yuv2rgb", metadata !"", metadata !61, i32 67, metadata !151, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !87, i32 71} ; [ DW_TAG_subprogram ]
!254 = metadata !{i32 68, i32 16, metadata !253, null}
!255 = metadata !{i32 790535, metadata !256, metadata !"out.height", null, i32 69, metadata !119, i32 0, i32 0} ; [ DW_TAG_arg_variable_field_wo ]
!256 = metadata !{i32 786689, metadata !253, metadata !"out", metadata !61, i32 33554501, metadata !64, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!257 = metadata !{i32 69, i32 16, metadata !253, null}
!258 = metadata !{i32 790533, metadata !252, metadata !"in.width", null, i32 68, metadata !115, i32 0, i32 0} ; [ DW_TAG_arg_variable_field_ro ]
!259 = metadata !{i32 790535, metadata !256, metadata !"out.width", null, i32 69, metadata !115, i32 0, i32 0} ; [ DW_TAG_arg_variable_field_wo ]
!260 = metadata !{i32 790531, metadata !252, metadata !"in.channels.ch1", null, i32 68, metadata !96, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!261 = metadata !{i32 790531, metadata !252, metadata !"in.channels.ch2", null, i32 68, metadata !103, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!262 = metadata !{i32 790531, metadata !252, metadata !"in.channels.ch3", null, i32 68, metadata !109, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!263 = metadata !{i32 790531, metadata !256, metadata !"out.channels.ch1", null, i32 69, metadata !96, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!264 = metadata !{i32 790531, metadata !256, metadata !"out.channels.ch2", null, i32 69, metadata !103, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!265 = metadata !{i32 790531, metadata !256, metadata !"out.channels.ch3", null, i32 69, metadata !109, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!266 = metadata !{i32 786688, metadata !267, metadata !"width", metadata !61, i32 73, metadata !83, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!267 = metadata !{i32 786443, metadata !253, i32 71, i32 1, metadata !61, i32 6} ; [ DW_TAG_lexical_block ]
!268 = metadata !{i32 83, i32 4, metadata !267, null}
!269 = metadata !{i32 786688, metadata !267, metadata !"height", metadata !61, i32 73, metadata !83, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!270 = metadata !{i32 84, i32 4, metadata !267, null}
!271 = metadata !{i32 89, i32 9, metadata !272, null}
!272 = metadata !{i32 786443, metadata !267, i32 89, i32 4, metadata !61, i32 7} ; [ DW_TAG_lexical_block ]
!273 = metadata !{i32 92, i32 12, metadata !274, null}
!274 = metadata !{i32 786443, metadata !275, i32 92, i32 7, metadata !61, i32 9} ; [ DW_TAG_lexical_block ]
!275 = metadata !{i32 786443, metadata !272, i32 89, i32 28, metadata !61, i32 8} ; [ DW_TAG_lexical_block ]
!276 = metadata !{i32 89, i32 23, metadata !272, null}
!277 = metadata !{i32 92, i32 33, metadata !278, null}
!278 = metadata !{i32 786443, metadata !274, i32 92, i32 32, metadata !61, i32 10} ; [ DW_TAG_lexical_block ]
!279 = metadata !{i32 92, i32 73, metadata !278, null}
!280 = metadata !{i32 93, i32 1, metadata !278, null}
!281 = metadata !{i32 94, i32 2, metadata !278, null}
!282 = metadata !{i32 786688, metadata !267, metadata !"Y", metadata !61, i32 75, metadata !75, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!283 = metadata !{i32 95, i32 10, metadata !278, null}
!284 = metadata !{i32 786688, metadata !267, metadata !"U", metadata !61, i32 75, metadata !75, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!285 = metadata !{i32 96, i32 10, metadata !278, null}
!286 = metadata !{i32 786688, metadata !267, metadata !"V", metadata !61, i32 75, metadata !75, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!287 = metadata !{i32 97, i32 10, metadata !278, null}
!288 = metadata !{i32 786688, metadata !267, metadata !"C", metadata !61, i32 76, metadata !289, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!289 = metadata !{i32 786454, null, metadata !"yuv_intrnl_t", metadata !61, i32 16, i64 0, i64 0, i64 0, i32 0, metadata !290} ; [ DW_TAG_typedef ]
!290 = metadata !{i32 786468, null, metadata !"short", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!291 = metadata !{i32 98, i32 10, metadata !278, null}
!292 = metadata !{i32 786688, metadata !267, metadata !"D", metadata !61, i32 76, metadata !289, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!293 = metadata !{i32 99, i32 10, metadata !278, null}
!294 = metadata !{i32 786688, metadata !267, metadata !"E", metadata !61, i32 76, metadata !289, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!295 = metadata !{i32 100, i32 10, metadata !278, null}
!296 = metadata !{i32 101, i32 10, metadata !278, null}
!297 = metadata !{i32 786688, metadata !267, metadata !"R", metadata !61, i32 74, metadata !75, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!298 = metadata !{i32 786688, metadata !267, metadata !"G", metadata !61, i32 74, metadata !75, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!299 = metadata !{i32 102, i32 10, metadata !278, null}
!300 = metadata !{i32 786688, metadata !267, metadata !"B", metadata !61, i32 74, metadata !75, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!301 = metadata !{i32 103, i32 10, metadata !278, null}
!302 = metadata !{i32 104, i32 10, metadata !278, null}
!303 = metadata !{i32 105, i32 10, metadata !278, null}
!304 = metadata !{i32 106, i32 7, metadata !278, null}
!305 = metadata !{i32 92, i32 27, metadata !274, null}
!306 = metadata !{i32 786688, metadata !267, metadata !"y", metadata !61, i32 72, metadata !83, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!307 = metadata !{i32 108, i32 1, metadata !267, null}
