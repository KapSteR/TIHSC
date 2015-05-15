; ModuleID = 'C:/Users/Kasper/Documents/GitHub/TIHSC/Exercise2/HLS_labs/lab2/yuv_filter.prj/solution1/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-w64-mingw32"

@p_str = private unnamed_addr constant [15 x i8] c"RGB2YUV_LOOP_X\00", align 1 ; [#uses=3 type=[15 x i8]*]
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=6 type=[1 x i8]*]
@p_str2 = private unnamed_addr constant [15 x i8] c"RGB2YUV_LOOP_Y\00", align 1 ; [#uses=3 type=[15 x i8]*]
@p_str3 = private unnamed_addr constant [15 x i8] c"YUV2RGB_LOOP_X\00", align 1 ; [#uses=3 type=[15 x i8]*]
@p_str4 = private unnamed_addr constant [15 x i8] c"YUV2RGB_LOOP_Y\00", align 1 ; [#uses=3 type=[15 x i8]*]
@p_str5 = private unnamed_addr constant [17 x i8] c"YUV_SCALE_LOOP_X\00", align 1 ; [#uses=3 type=[17 x i8]*]
@p_str6 = private unnamed_addr constant [17 x i8] c"YUV_SCALE_LOOP_Y\00", align 1 ; [#uses=3 type=[17 x i8]*]
@str = internal constant [11 x i8] c"yuv_filter\00" ; [#uses=1 type=[11 x i8]*]

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
  call void @llvm.dbg.value(metadata !{i8 %V_scale_read}, i64 0, metadata !90), !dbg !94 ; [debug line = 115:19@24:4] [debug variable = V_scale]
  %U_scale_read = call i8 @_ssdm_op_Read.ap_auto.i8(i8 %U_scale) ; [#uses=1 type=i8]
  call void @llvm.dbg.value(metadata !{i8 %U_scale_read}, i64 0, metadata !95), !dbg !96 ; [debug line = 8:19] [debug variable = U_scale]
  call void @llvm.dbg.value(metadata !{i8 %U_scale_read}, i64 0, metadata !97), !dbg !98 ; [debug line = 114:19@24:4] [debug variable = U_scale]
  %Y_scale_read = call i8 @_ssdm_op_Read.ap_auto.i8(i8 %Y_scale) ; [#uses=1 type=i8]
  call void @llvm.dbg.value(metadata !{i8 %Y_scale_read}, i64 0, metadata !99), !dbg !100 ; [debug line = 7:19] [debug variable = Y_scale]
  call void @llvm.dbg.value(metadata !{i8 %Y_scale_read}, i64 0, metadata !101), !dbg !102 ; [debug line = 113:19@24:4] [debug variable = Y_scale]
  %p_yuv_channels_ch1 = alloca [2457600 x i8], align 1 ; [#uses=2 type=[2457600 x i8]*]
  %p_yuv_channels_ch2 = alloca [2457600 x i8], align 1 ; [#uses=2 type=[2457600 x i8]*]
  %p_yuv_channels_ch3 = alloca [2457600 x i8], align 1 ; [#uses=2 type=[2457600 x i8]*]
  %p_scale_channels_ch1 = alloca [2457600 x i8], align 1 ; [#uses=2 type=[2457600 x i8]*]
  %p_scale_channels_ch2 = alloca [2457600 x i8], align 1 ; [#uses=2 type=[2457600 x i8]*]
  %p_scale_channels_ch3 = alloca [2457600 x i8], align 1 ; [#uses=2 type=[2457600 x i8]*]
  call void @llvm.dbg.value(metadata !{[2457600 x i8]* %in_channels_ch1}, i64 0, metadata !103), !dbg !110 ; [debug line = 5:16] [debug variable = in.channels.ch1]
  call void @llvm.dbg.value(metadata !{[2457600 x i8]* %in_channels_ch2}, i64 0, metadata !111), !dbg !110 ; [debug line = 5:16] [debug variable = in.channels.ch2]
  call void @llvm.dbg.value(metadata !{[2457600 x i8]* %in_channels_ch3}, i64 0, metadata !117), !dbg !110 ; [debug line = 5:16] [debug variable = in.channels.ch3]
  call void @llvm.dbg.value(metadata !{i16* %in_width}, i64 0, metadata !123), !dbg !110 ; [debug line = 5:16] [debug variable = in.width]
  call void @llvm.dbg.value(metadata !{i16* %in_height}, i64 0, metadata !127), !dbg !110 ; [debug line = 5:16] [debug variable = in.height]
  call void @llvm.dbg.value(metadata !{[2457600 x i8]* %out_channels_ch1}, i64 0, metadata !131), !dbg !133 ; [debug line = 6:16] [debug variable = out.channels.ch1]
  call void @llvm.dbg.value(metadata !{[2457600 x i8]* %out_channels_ch2}, i64 0, metadata !134), !dbg !133 ; [debug line = 6:16] [debug variable = out.channels.ch2]
  call void @llvm.dbg.value(metadata !{[2457600 x i8]* %out_channels_ch3}, i64 0, metadata !135), !dbg !133 ; [debug line = 6:16] [debug variable = out.channels.ch3]
  call void @llvm.dbg.value(metadata !{i16* %out_width}, i64 0, metadata !136), !dbg !133 ; [debug line = 6:16] [debug variable = out.width]
  call void @llvm.dbg.value(metadata !{i16* %out_height}, i64 0, metadata !137), !dbg !133 ; [debug line = 6:16] [debug variable = out.height]
  call void @llvm.dbg.value(metadata !{i8 %Y_scale}, i64 0, metadata !99), !dbg !100 ; [debug line = 7:19] [debug variable = Y_scale]
  call void @llvm.dbg.value(metadata !{i8 %U_scale}, i64 0, metadata !95), !dbg !96 ; [debug line = 8:19] [debug variable = U_scale]
  call void @llvm.dbg.value(metadata !{i8 %V_scale}, i64 0, metadata !59), !dbg !89 ; [debug line = 9:19] [debug variable = V_scale]
  call void @llvm.dbg.declare(metadata !{[2457600 x i8]* %p_yuv_channels_ch1}, metadata !138), !dbg !140 ; [debug line = 17:12] [debug variable = _yuv.channels.ch1]
  call void @llvm.dbg.declare(metadata !{[2457600 x i8]* %p_yuv_channels_ch2}, metadata !141), !dbg !140 ; [debug line = 17:12] [debug variable = _yuv.channels.ch2]
  call void @llvm.dbg.declare(metadata !{[2457600 x i8]* %p_yuv_channels_ch3}, metadata !142), !dbg !140 ; [debug line = 17:12] [debug variable = _yuv.channels.ch3]
  call void @llvm.dbg.declare(metadata !{[2457600 x i8]* %p_scale_channels_ch1}, metadata !143), !dbg !145 ; [debug line = 18:12] [debug variable = _scale.channels.ch1]
  call void @llvm.dbg.declare(metadata !{[2457600 x i8]* %p_scale_channels_ch2}, metadata !146), !dbg !145 ; [debug line = 18:12] [debug variable = _scale.channels.ch2]
  call void @llvm.dbg.declare(metadata !{[2457600 x i8]* %p_scale_channels_ch3}, metadata !147), !dbg !145 ; [debug line = 18:12] [debug variable = _scale.channels.ch3]
  %in_width_read = call i16 @_ssdm_op_Read.ap_auto.i16P(i16* %in_width), !dbg !148 ; [#uses=1 type=i16] [debug line = 23:4]
  %in_height_read = call i16 @_ssdm_op_Read.ap_auto.i16P(i16* %in_height), !dbg !148 ; [#uses=1 type=i16] [debug line = 23:4]
  %call_ret = call fastcc { i16, i16 } @yuv_filter_rgb2yuv([2457600 x i8]* nocapture %in_channels_ch1, [2457600 x i8]* nocapture %in_channels_ch2, [2457600 x i8]* nocapture %in_channels_ch3, i16 %in_width_read, i16 %in_height_read, [2457600 x i8]* nocapture %p_yuv_channels_ch1, [2457600 x i8]* nocapture %p_yuv_channels_ch2, [2457600 x i8]* nocapture %p_yuv_channels_ch3), !dbg !148 ; [#uses=2 type={ i16, i16 }] [debug line = 23:4]
  %p_yuv_width = extractvalue { i16, i16 } %call_ret, 0, !dbg !148 ; [#uses=2 type=i16] [debug line = 23:4]
  call void @llvm.dbg.value(metadata !{i16 %p_yuv_width}, i64 0, metadata !149), !dbg !148 ; [debug line = 23:4] [debug variable = _yuv.width]
  %p_yuv_height = extractvalue { i16, i16 } %call_ret, 1, !dbg !148 ; [#uses=2 type=i16] [debug line = 23:4]
  call void @llvm.dbg.value(metadata !{i16 %p_yuv_height}, i64 0, metadata !150), !dbg !148 ; [debug line = 23:4] [debug variable = _yuv.height]
  call void @llvm.dbg.value(metadata !{i16 %p_yuv_width}, i64 0, metadata !151), !dbg !153 ; [debug line = 111:16@24:4] [debug variable = in.width]
  call void @llvm.dbg.value(metadata !{i16 %p_yuv_height}, i64 0, metadata !154), !dbg !153 ; [debug line = 111:16@24:4] [debug variable = in.height]
  call void @llvm.dbg.value(metadata !{i8 %Y_scale}, i64 0, metadata !101), !dbg !102 ; [debug line = 113:19@24:4] [debug variable = Y_scale]
  call void @llvm.dbg.value(metadata !{i8 %U_scale}, i64 0, metadata !97), !dbg !98 ; [debug line = 114:19@24:4] [debug variable = U_scale]
  call void @llvm.dbg.value(metadata !{i8 %V_scale}, i64 0, metadata !90), !dbg !94 ; [debug line = 115:19@24:4] [debug variable = V_scale]
  call void @llvm.dbg.value(metadata !{i16 %p_yuv_width}, i64 0, metadata !155), !dbg !157 ; [debug line = 123:4@24:4] [debug variable = width]
  call void @llvm.dbg.value(metadata !{i16 %p_yuv_height}, i64 0, metadata !158), !dbg !159 ; [debug line = 124:4@24:4] [debug variable = height]
  %tmp_i_cast = zext i8 %Y_scale_read to i15, !dbg !160 ; [#uses=1 type=i15] [debug line = 138:10@24:4]
  %tmp_i_cast_15 = zext i8 %U_scale_read to i15, !dbg !165 ; [#uses=1 type=i15] [debug line = 139:10@24:4]
  %tmp_28_i_cast = zext i8 %V_scale_read to i15, !dbg !166 ; [#uses=1 type=i15] [debug line = 129:9@24:4]
  br label %1, !dbg !166                          ; [debug line = 129:9@24:4]

; <label>:1                                       ; preds = %5, %0
  %x_i = phi i16 [ 0, %0 ], [ %x, %5 ]            ; [#uses=4 type=i16]
  %exitcond1_i = icmp eq i16 %x_i, %p_yuv_width, !dbg !166 ; [#uses=1 type=i1] [debug line = 129:9@24:4]
  %x = add i16 %x_i, 1, !dbg !167                 ; [#uses=1 type=i16] [debug line = 129:23@24:4]
  br i1 %exitcond1_i, label %yuv_scale.exit, label %2, !dbg !166 ; [debug line = 129:9@24:4]

; <label>:2                                       ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName([17 x i8]* @p_str5) nounwind, !dbg !168 ; [debug line = 129:29@24:4]
  %tmp_40_i = call i32 (...)* @_ssdm_op_SpecRegionBegin([17 x i8]* @p_str5), !dbg !169 ; [#uses=1 type=i32] [debug line = 129:71@24:4]
  call void (...)* @_ssdm_op_SpecLoopTripCount(i32 200, i32 1920, i32 1060, [1 x i8]* @p_str1) nounwind, !dbg !170 ; [debug line = 130:1@24:4]
  %tmp = call i26 @_ssdm_op_BitConcatenate.i26.i16.i10(i16 %x_i, i10 0) ; [#uses=1 type=i26]
  %p_shl_cast = zext i26 %tmp to i27              ; [#uses=1 type=i27]
  %tmp_1 = call i24 @_ssdm_op_BitConcatenate.i24.i16.i8(i16 %x_i, i8 0) ; [#uses=1 type=i24]
  %p_shl1_cast = zext i24 %tmp_1 to i27, !dbg !171 ; [#uses=1 type=i27] [debug line = 134:2@24:4]
  %p_addr = add i27 %p_shl_cast, %p_shl1_cast, !dbg !171 ; [#uses=1 type=i27] [debug line = 134:2@24:4]
  br label %3, !dbg !172                          ; [debug line = 132:12@24:4]

; <label>:3                                       ; preds = %4, %2
  %y_i = phi i16 [ 0, %2 ], [ %y, %4 ]            ; [#uses=3 type=i16]
  %exitcond_i = icmp eq i16 %y_i, %p_yuv_height, !dbg !172 ; [#uses=1 type=i1] [debug line = 132:12@24:4]
  %y = add i16 %y_i, 1, !dbg !173                 ; [#uses=1 type=i16] [debug line = 132:27@24:4]
  br i1 %exitcond_i, label %5, label %4, !dbg !172 ; [debug line = 132:12@24:4]

; <label>:4                                       ; preds = %3
  call void (...)* @_ssdm_op_SpecLoopName([17 x i8]* @p_str6) nounwind, !dbg !174 ; [debug line = 132:33@24:4]
  %tmp_41_i = call i32 (...)* @_ssdm_op_SpecRegionBegin([17 x i8]* @p_str6), !dbg !175 ; [#uses=1 type=i32] [debug line = 132:75@24:4]
  call void (...)* @_ssdm_op_SpecLoopTripCount(i32 200, i32 1280, i32 740, [1 x i8]* @p_str1) nounwind, !dbg !176 ; [debug line = 133:1@24:4]
  %tmp_30_i_trn_cast = zext i16 %y_i to i27, !dbg !171 ; [#uses=1 type=i27] [debug line = 134:2@24:4]
  %p_addr1 = add i27 %p_addr, %tmp_30_i_trn_cast, !dbg !171 ; [#uses=1 type=i27] [debug line = 134:2@24:4]
  %tmp_2 = zext i27 %p_addr1 to i64, !dbg !171    ; [#uses=6 type=i64] [debug line = 134:2@24:4]
  %p_yuv_channels_ch1_addr = getelementptr [2457600 x i8]* %p_yuv_channels_ch1, i64 0, i64 %tmp_2, !dbg !171 ; [#uses=1 type=i8*] [debug line = 134:2@24:4]
  %Y = load i8* %p_yuv_channels_ch1_addr, align 1, !dbg !171 ; [#uses=1 type=i8] [debug line = 134:2@24:4]
  call void @llvm.dbg.value(metadata !{i8 %Y}, i64 0, metadata !177), !dbg !171 ; [debug line = 134:2@24:4] [debug variable = Y]
  %p_yuv_channels_ch2_addr = getelementptr [2457600 x i8]* %p_yuv_channels_ch2, i64 0, i64 %tmp_2, !dbg !178 ; [#uses=1 type=i8*] [debug line = 135:10@24:4]
  %U = load i8* %p_yuv_channels_ch2_addr, align 1, !dbg !178 ; [#uses=1 type=i8] [debug line = 135:10@24:4]
  call void @llvm.dbg.value(metadata !{i8 %U}, i64 0, metadata !179), !dbg !178 ; [debug line = 135:10@24:4] [debug variable = U]
  %p_yuv_channels_ch3_addr = getelementptr [2457600 x i8]* %p_yuv_channels_ch3, i64 0, i64 %tmp_2, !dbg !180 ; [#uses=1 type=i8*] [debug line = 136:10@24:4]
  %V = load i8* %p_yuv_channels_ch3_addr, align 1, !dbg !180 ; [#uses=1 type=i8] [debug line = 136:10@24:4]
  call void @llvm.dbg.value(metadata !{i8 %V}, i64 0, metadata !181), !dbg !180 ; [debug line = 136:10@24:4] [debug variable = V]
  %tmp_31_i_cast = zext i8 %Y to i15, !dbg !182   ; [#uses=1 type=i15] [debug line = 137:10@24:4]
  %tmp_32_i = mul i15 %tmp_31_i_cast, %tmp_i_cast, !dbg !182 ; [#uses=1 type=i15] [debug line = 137:10@24:4]
  %tmp_33_i_cast = zext i8 %U to i15, !dbg !160   ; [#uses=1 type=i15] [debug line = 138:10@24:4]
  %tmp_34_i = mul i15 %tmp_33_i_cast, %tmp_i_cast_15, !dbg !160 ; [#uses=1 type=i15] [debug line = 138:10@24:4]
  %tmp_35_i_cast = zext i8 %V to i15, !dbg !165   ; [#uses=1 type=i15] [debug line = 139:10@24:4]
  %tmp_36_i = mul i15 %tmp_35_i_cast, %tmp_28_i_cast, !dbg !165 ; [#uses=1 type=i15] [debug line = 139:10@24:4]
  %tmp_37_i = call i8 @_ssdm_op_PartSelect.i8.i15.i32.i32(i15 %tmp_32_i, i32 7, i32 14), !dbg !183 ; [#uses=1 type=i8] [debug line = 140:10@24:4]
  %p_scale_channels_ch1_addr = getelementptr [2457600 x i8]* %p_scale_channels_ch1, i64 0, i64 %tmp_2, !dbg !183 ; [#uses=1 type=i8*] [debug line = 140:10@24:4]
  store i8 %tmp_37_i, i8* %p_scale_channels_ch1_addr, align 1, !dbg !183 ; [debug line = 140:10@24:4]
  %tmp_38_i = call i8 @_ssdm_op_PartSelect.i8.i15.i32.i32(i15 %tmp_34_i, i32 7, i32 14), !dbg !184 ; [#uses=1 type=i8] [debug line = 141:10@24:4]
  %p_scale_channels_ch2_addr = getelementptr [2457600 x i8]* %p_scale_channels_ch2, i64 0, i64 %tmp_2, !dbg !184 ; [#uses=1 type=i8*] [debug line = 141:10@24:4]
  store i8 %tmp_38_i, i8* %p_scale_channels_ch2_addr, align 1, !dbg !184 ; [debug line = 141:10@24:4]
  %tmp_39_i = call i8 @_ssdm_op_PartSelect.i8.i15.i32.i32(i15 %tmp_36_i, i32 7, i32 14), !dbg !185 ; [#uses=1 type=i8] [debug line = 142:10@24:4]
  %p_scale_channels_ch3_addr = getelementptr [2457600 x i8]* %p_scale_channels_ch3, i64 0, i64 %tmp_2, !dbg !185 ; [#uses=1 type=i8*] [debug line = 142:10@24:4]
  store i8 %tmp_39_i, i8* %p_scale_channels_ch3_addr, align 1, !dbg !185 ; [debug line = 142:10@24:4]
  %empty = call i32 (...)* @_ssdm_op_SpecRegionEnd([17 x i8]* @p_str6, i32 %tmp_41_i), !dbg !186 ; [#uses=0 type=i32] [debug line = 143:7@24:4]
  call void @llvm.dbg.value(metadata !{i16 %y}, i64 0, metadata !187), !dbg !173 ; [debug line = 132:27@24:4] [debug variable = y]
  br label %3, !dbg !173                          ; [debug line = 132:27@24:4]

; <label>:5                                       ; preds = %3
  %empty_16 = call i32 (...)* @_ssdm_op_SpecRegionEnd([17 x i8]* @p_str5, i32 %tmp_40_i), !dbg !188 ; [#uses=0 type=i32] [debug line = 144:4@24:4]
  call void @llvm.dbg.value(metadata !{i16 %x}, i64 0, metadata !189), !dbg !167 ; [debug line = 129:23@24:4] [debug variable = x]
  br label %1, !dbg !167                          ; [debug line = 129:23@24:4]

yuv_scale.exit:                                   ; preds = %1
  call void @llvm.dbg.value(metadata !{i16 %p_yuv_width}, i64 0, metadata !190), !dbg !192 ; [debug line = 112:16@24:4] [debug variable = out.width]
  call void @llvm.dbg.value(metadata !{i16 %p_yuv_height}, i64 0, metadata !193), !dbg !192 ; [debug line = 112:16@24:4] [debug variable = out.height]
  call void @llvm.dbg.value(metadata !{i16 %p_yuv_width}, i64 0, metadata !194), !dbg !92 ; [debug line = 24:4] [debug variable = _scale.width]
  call void @llvm.dbg.value(metadata !{i16 %p_yuv_height}, i64 0, metadata !195), !dbg !92 ; [debug line = 24:4] [debug variable = _scale.height]
  %call_ret2 = call fastcc { i16, i16 } @yuv_filter_yuv2rgb([2457600 x i8]* nocapture %p_scale_channels_ch1, [2457600 x i8]* nocapture %p_scale_channels_ch2, [2457600 x i8]* nocapture %p_scale_channels_ch3, i16 %p_yuv_width, i16 %p_yuv_height, [2457600 x i8]* nocapture %out_channels_ch1, [2457600 x i8]* nocapture %out_channels_ch2, [2457600 x i8]* nocapture %out_channels_ch3), !dbg !196 ; [#uses=2 type={ i16, i16 }] [debug line = 25:4]
  %out_width_ret = extractvalue { i16, i16 } %call_ret2, 0, !dbg !196 ; [#uses=1 type=i16] [debug line = 25:4]
  call void @_ssdm_op_Write.ap_auto.i16P(i16* %out_width, i16 %out_width_ret), !dbg !196 ; [debug line = 25:4]
  %out_height_ret = extractvalue { i16, i16 } %call_ret2, 1, !dbg !196 ; [#uses=1 type=i16] [debug line = 25:4]
  call void @_ssdm_op_Write.ap_auto.i16P(i16* %out_height, i16 %out_height_ret), !dbg !196 ; [debug line = 25:4]
  ret void, !dbg !197                             ; [debug line = 26:1]
}

; [#uses=6]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=1]
define internal fastcc { i16, i16 } @yuv_filter_rgb2yuv([2457600 x i8]* nocapture %in_channels_ch1, [2457600 x i8]* nocapture %in_channels_ch2, [2457600 x i8]* nocapture %in_channels_ch3, i16 %in_width_read, i16 %in_height_read, [2457600 x i8]* nocapture %out_channels_ch1, [2457600 x i8]* nocapture %out_channels_ch2, [2457600 x i8]* nocapture %out_channels_ch3) {
  %in_height_read_1 = call i16 @_ssdm_op_Read.ap_auto.i16(i16 %in_height_read) ; [#uses=2 type=i16]
  call void @llvm.dbg.value(metadata !{i16 %in_height_read_1}, i64 0, metadata !198), !dbg !203 ; [debug line = 30:16] [debug variable = in.height]
  call void @llvm.dbg.value(metadata !{i16 %in_height_read_1}, i64 0, metadata !204), !dbg !206 ; [debug line = 31:16] [debug variable = out.height]
  %in_width_read_1 = call i16 @_ssdm_op_Read.ap_auto.i16(i16 %in_width_read) ; [#uses=2 type=i16]
  call void @llvm.dbg.value(metadata !{i16 %in_width_read_1}, i64 0, metadata !207), !dbg !203 ; [debug line = 30:16] [debug variable = in.width]
  call void @llvm.dbg.value(metadata !{i16 %in_width_read_1}, i64 0, metadata !208), !dbg !206 ; [debug line = 31:16] [debug variable = out.width]
  call void @llvm.dbg.value(metadata !{[2457600 x i8]* %in_channels_ch1}, i64 0, metadata !209), !dbg !203 ; [debug line = 30:16] [debug variable = in.channels.ch1]
  call void @llvm.dbg.value(metadata !{[2457600 x i8]* %in_channels_ch2}, i64 0, metadata !210), !dbg !203 ; [debug line = 30:16] [debug variable = in.channels.ch2]
  call void @llvm.dbg.value(metadata !{[2457600 x i8]* %in_channels_ch3}, i64 0, metadata !211), !dbg !203 ; [debug line = 30:16] [debug variable = in.channels.ch3]
  call void @llvm.dbg.value(metadata !{i16 %in_width_read}, i64 0, metadata !207), !dbg !203 ; [debug line = 30:16] [debug variable = in.width]
  call void @llvm.dbg.value(metadata !{i16 %in_height_read}, i64 0, metadata !198), !dbg !203 ; [debug line = 30:16] [debug variable = in.height]
  call void @llvm.dbg.value(metadata !{[2457600 x i8]* %out_channels_ch1}, i64 0, metadata !212), !dbg !206 ; [debug line = 31:16] [debug variable = out.channels.ch1]
  call void @llvm.dbg.value(metadata !{[2457600 x i8]* %out_channels_ch2}, i64 0, metadata !213), !dbg !206 ; [debug line = 31:16] [debug variable = out.channels.ch2]
  call void @llvm.dbg.value(metadata !{[2457600 x i8]* %out_channels_ch3}, i64 0, metadata !214), !dbg !206 ; [debug line = 31:16] [debug variable = out.channels.ch3]
  call void @llvm.dbg.value(metadata !{i16 %in_width_read}, i64 0, metadata !215), !dbg !217 ; [debug line = 43:4] [debug variable = width]
  call void @llvm.dbg.value(metadata !{i16 %in_height_read}, i64 0, metadata !218), !dbg !219 ; [debug line = 44:4] [debug variable = height]
  br label %1, !dbg !220                          ; [debug line = 49:9]

; <label>:1                                       ; preds = %5, %0
  %x = phi i16 [ 0, %0 ], [ %x_1, %5 ]            ; [#uses=4 type=i16]
  %exitcond1 = icmp eq i16 %x, %in_width_read_1, !dbg !220 ; [#uses=1 type=i1] [debug line = 49:9]
  %x_1 = add i16 %x, 1, !dbg !222                 ; [#uses=1 type=i16] [debug line = 49:23]
  br i1 %exitcond1, label %6, label %2, !dbg !220 ; [debug line = 49:9]

; <label>:2                                       ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName([15 x i8]* @p_str) nounwind, !dbg !223 ; [debug line = 49:29]
  %tmp_s = call i32 (...)* @_ssdm_op_SpecRegionBegin([15 x i8]* @p_str), !dbg !225 ; [#uses=1 type=i32] [debug line = 49:69]
  call void (...)* @_ssdm_op_SpecLoopTripCount(i32 200, i32 1920, i32 1060, [1 x i8]* @p_str1) nounwind, !dbg !226 ; [debug line = 50:1]
  %tmp = call i26 @_ssdm_op_BitConcatenate.i26.i16.i10(i16 %x, i10 0) ; [#uses=1 type=i26]
  %p_shl_cast = zext i26 %tmp to i27              ; [#uses=1 type=i27]
  %tmp_4 = call i24 @_ssdm_op_BitConcatenate.i24.i16.i8(i16 %x, i8 0) ; [#uses=1 type=i24]
  %p_shl7_cast = zext i24 %tmp_4 to i27, !dbg !227 ; [#uses=1 type=i27] [debug line = 54:2]
  %p_addr = add i27 %p_shl_cast, %p_shl7_cast, !dbg !227 ; [#uses=1 type=i27] [debug line = 54:2]
  br label %3, !dbg !230                          ; [debug line = 52:12]

; <label>:3                                       ; preds = %4, %2
  %y = phi i16 [ 0, %2 ], [ %y_1, %4 ]            ; [#uses=3 type=i16]
  %exitcond = icmp eq i16 %y, %in_height_read_1, !dbg !230 ; [#uses=1 type=i1] [debug line = 52:12]
  %y_1 = add i16 %y, 1, !dbg !231                 ; [#uses=1 type=i16] [debug line = 52:27]
  br i1 %exitcond, label %5, label %4, !dbg !230  ; [debug line = 52:12]

; <label>:4                                       ; preds = %3
  call void (...)* @_ssdm_op_SpecLoopName([15 x i8]* @p_str2) nounwind, !dbg !232 ; [debug line = 52:33]
  %tmp_3 = call i32 (...)* @_ssdm_op_SpecRegionBegin([15 x i8]* @p_str2), !dbg !233 ; [#uses=1 type=i32] [debug line = 52:73]
  call void (...)* @_ssdm_op_SpecLoopTripCount(i32 200, i32 1280, i32 740, [1 x i8]* @p_str1) nounwind, !dbg !234 ; [debug line = 53:1]
  %tmp_2_trn_cast = zext i16 %y to i27, !dbg !227 ; [#uses=1 type=i27] [debug line = 54:2]
  %p_addr1 = add i27 %p_addr, %tmp_2_trn_cast, !dbg !227 ; [#uses=1 type=i27] [debug line = 54:2]
  %tmp_11 = zext i27 %p_addr1 to i64, !dbg !227   ; [#uses=6 type=i64] [debug line = 54:2]
  %in_channels_ch1_addr = getelementptr [2457600 x i8]* %in_channels_ch1, i64 0, i64 %tmp_11, !dbg !227 ; [#uses=1 type=i8*] [debug line = 54:2]
  %R = load i8* %in_channels_ch1_addr, align 1, !dbg !227 ; [#uses=4 type=i8] [debug line = 54:2]
  call void @llvm.dbg.value(metadata !{i8 %R}, i64 0, metadata !235), !dbg !227 ; [debug line = 54:2] [debug variable = R]
  %in_channels_ch2_addr = getelementptr [2457600 x i8]* %in_channels_ch2, i64 0, i64 %tmp_11, !dbg !236 ; [#uses=1 type=i8*] [debug line = 55:10]
  %G = load i8* %in_channels_ch2_addr, align 1, !dbg !236 ; [#uses=3 type=i8] [debug line = 55:10]
  call void @llvm.dbg.value(metadata !{i8 %G}, i64 0, metadata !237), !dbg !236 ; [debug line = 55:10] [debug variable = G]
  %in_channels_ch3_addr = getelementptr [2457600 x i8]* %in_channels_ch3, i64 0, i64 %tmp_11, !dbg !238 ; [#uses=1 type=i8*] [debug line = 56:10]
  %B = load i8* %in_channels_ch3_addr, align 1, !dbg !238 ; [#uses=4 type=i8] [debug line = 56:10]
  call void @llvm.dbg.value(metadata !{i8 %B}, i64 0, metadata !239), !dbg !238 ; [debug line = 56:10] [debug variable = B]
  %tmp_3_cast1 = zext i8 %R to i16, !dbg !240     ; [#uses=1 type=i16] [debug line = 57:10]
  %tmp_3_cast2 = zext i8 %R to i15, !dbg !240     ; [#uses=1 type=i15] [debug line = 57:10]
  %p_shl5 = call i14 @_ssdm_op_BitConcatenate.i14.i8.i6(i8 %R, i6 0), !dbg !240 ; [#uses=1 type=i14] [debug line = 57:10]
  %p_shl5_cast = zext i14 %p_shl5 to i16, !dbg !240 ; [#uses=1 type=i16] [debug line = 57:10]
  %p_shl6 = call i9 @_ssdm_op_BitConcatenate.i9.i8.i1(i8 %R, i1 false), !dbg !240 ; [#uses=1 type=i9] [debug line = 57:10]
  %p_shl6_cast = zext i9 %p_shl6 to i16, !dbg !240 ; [#uses=1 type=i16] [debug line = 57:10]
  %tmp_5_cast1 = zext i8 %G to i9, !dbg !240      ; [#uses=1 type=i9] [debug line = 57:10]
  %tmp_5_cast2 = zext i8 %G to i16, !dbg !240     ; [#uses=2 type=i16] [debug line = 57:10]
  %p_shl4 = call i15 @_ssdm_op_BitConcatenate.i15.i8.i7(i8 %G, i7 0), !dbg !240 ; [#uses=1 type=i15] [debug line = 57:10]
  %p_shl4_cast = zext i15 %p_shl4 to i16, !dbg !240 ; [#uses=1 type=i16] [debug line = 57:10]
  %tmp_7_cast1 = zext i8 %B to i13, !dbg !240     ; [#uses=1 type=i13] [debug line = 57:10]
  %tmp_8 = mul i13 %tmp_7_cast1, 25, !dbg !240    ; [#uses=1 type=i13] [debug line = 57:10]
  %tmp2 = add i16 %p_shl6_cast, %p_shl4_cast, !dbg !240 ; [#uses=1 type=i16] [debug line = 57:10]
  %tmp1 = add i16 %tmp2, %p_shl5_cast, !dbg !240  ; [#uses=1 type=i16] [debug line = 57:10]
  %tmp4 = add i9 %tmp_5_cast1, 128, !dbg !240     ; [#uses=1 type=i9] [debug line = 57:10]
  %tmp4_cast = zext i9 %tmp4 to i13, !dbg !240    ; [#uses=1 type=i13] [debug line = 57:10]
  %tmp3 = add i13 %tmp4_cast, %tmp_8, !dbg !240   ; [#uses=1 type=i13] [debug line = 57:10]
  %tmp3_cast = zext i13 %tmp3 to i16, !dbg !240   ; [#uses=1 type=i16] [debug line = 57:10]
  %tmp_1 = add i16 %tmp3_cast, %tmp1, !dbg !240   ; [#uses=1 type=i16] [debug line = 57:10]
  %tmp_5 = call i8 @_ssdm_op_PartSelect.i8.i16.i32.i32(i16 %tmp_1, i32 8, i32 15), !dbg !240 ; [#uses=1 type=i8] [debug line = 57:10]
  %Y = add i8 %tmp_5, 16, !dbg !240               ; [#uses=1 type=i8] [debug line = 57:10]
  call void @llvm.dbg.value(metadata !{i8 %Y}, i64 0, metadata !241), !dbg !240 ; [debug line = 57:10] [debug variable = Y]
  %tmp_6 = mul i15 %tmp_3_cast2, -38, !dbg !242   ; [#uses=1 type=i15] [debug line = 58:10]
  %tmp_12_cast = sext i15 %tmp_6 to i16, !dbg !242 ; [#uses=1 type=i16] [debug line = 58:10]
  %tmp_7 = mul i16 %tmp_5_cast2, -74, !dbg !242   ; [#uses=1 type=i16] [debug line = 58:10]
  %p_shl2 = call i15 @_ssdm_op_BitConcatenate.i15.i8.i7(i8 %B, i7 0), !dbg !242 ; [#uses=1 type=i15] [debug line = 58:10]
  %p_shl2_cast = zext i15 %p_shl2 to i16, !dbg !242 ; [#uses=1 type=i16] [debug line = 58:10]
  %p_shl3 = call i12 @_ssdm_op_BitConcatenate.i12.i8.i4(i8 %B, i4 0), !dbg !242 ; [#uses=2 type=i12] [debug line = 58:10]
  %p_shl3_cast9 = zext i12 %p_shl3 to i13, !dbg !242 ; [#uses=1 type=i13] [debug line = 58:10]
  %p_shl3_cast = zext i12 %p_shl3 to i16, !dbg !242 ; [#uses=1 type=i16] [debug line = 58:10]
  %tmp_9 = sub i16 %p_shl2_cast, %p_shl3_cast, !dbg !242 ; [#uses=1 type=i16] [debug line = 58:10]
  %tmp5 = add i16 %tmp_12_cast, %tmp_7, !dbg !242 ; [#uses=1 type=i16] [debug line = 58:10]
  %tmp6 = add i16 %tmp_9, 128, !dbg !242          ; [#uses=1 type=i16] [debug line = 58:10]
  %tmp_2 = add i16 %tmp6, %tmp5, !dbg !242        ; [#uses=1 type=i16] [debug line = 58:10]
  %tmp_10 = call i8 @_ssdm_op_PartSelect.i8.i16.i32.i32(i16 %tmp_2, i32 8, i32 15), !dbg !242 ; [#uses=1 type=i8] [debug line = 58:10]
  %U = xor i8 %tmp_10, -128, !dbg !242            ; [#uses=1 type=i8] [debug line = 58:10]
  call void @llvm.dbg.value(metadata !{i8 %U}, i64 0, metadata !243), !dbg !242 ; [debug line = 58:10] [debug variable = U]
  %tmp_12 = mul i16 %tmp_3_cast1, 122, !dbg !244  ; [#uses=1 type=i16] [debug line = 59:10]
  %tmp_13 = mul i16 %tmp_5_cast2, -94, !dbg !244  ; [#uses=1 type=i16] [debug line = 59:10]
  %p_neg = sub i13 0, %p_shl3_cast9               ; [#uses=1 type=i13]
  %p_neg_cast = sext i13 %p_neg to i14            ; [#uses=1 type=i14]
  %p_shl1 = call i9 @_ssdm_op_BitConcatenate.i9.i8.i1(i8 %B, i1 false), !dbg !244 ; [#uses=1 type=i9] [debug line = 59:10]
  %p_shl1_cast = zext i9 %p_shl1 to i14, !dbg !244 ; [#uses=1 type=i14] [debug line = 59:10]
  %tmp_14 = sub i14 %p_neg_cast, %p_shl1_cast, !dbg !244 ; [#uses=1 type=i14] [debug line = 59:10]
  %tmp7 = add i16 %tmp_12, %tmp_13, !dbg !244     ; [#uses=1 type=i16] [debug line = 59:10]
  %tmp8 = add i14 %tmp_14, 128, !dbg !244         ; [#uses=1 type=i14] [debug line = 59:10]
  %tmp8_cast = sext i14 %tmp8 to i16, !dbg !244   ; [#uses=1 type=i16] [debug line = 59:10]
  %tmp_15 = add i16 %tmp8_cast, %tmp7, !dbg !244  ; [#uses=1 type=i16] [debug line = 59:10]
  %tmp_16 = call i8 @_ssdm_op_PartSelect.i8.i16.i32.i32(i16 %tmp_15, i32 8, i32 15), !dbg !244 ; [#uses=1 type=i8] [debug line = 59:10]
  %V = xor i8 %tmp_16, -128, !dbg !244            ; [#uses=1 type=i8] [debug line = 59:10]
  call void @llvm.dbg.value(metadata !{i8 %V}, i64 0, metadata !245), !dbg !244 ; [debug line = 59:10] [debug variable = V]
  %out_channels_ch1_addr = getelementptr [2457600 x i8]* %out_channels_ch1, i64 0, i64 %tmp_11, !dbg !246 ; [#uses=1 type=i8*] [debug line = 60:10]
  store i8 %Y, i8* %out_channels_ch1_addr, align 1, !dbg !246 ; [debug line = 60:10]
  %out_channels_ch2_addr = getelementptr [2457600 x i8]* %out_channels_ch2, i64 0, i64 %tmp_11, !dbg !247 ; [#uses=1 type=i8*] [debug line = 61:10]
  store i8 %U, i8* %out_channels_ch2_addr, align 1, !dbg !247 ; [debug line = 61:10]
  %out_channels_ch3_addr = getelementptr [2457600 x i8]* %out_channels_ch3, i64 0, i64 %tmp_11, !dbg !248 ; [#uses=1 type=i8*] [debug line = 62:10]
  store i8 %V, i8* %out_channels_ch3_addr, align 1, !dbg !248 ; [debug line = 62:10]
  %empty = call i32 (...)* @_ssdm_op_SpecRegionEnd([15 x i8]* @p_str2, i32 %tmp_3), !dbg !249 ; [#uses=0 type=i32] [debug line = 63:7]
  call void @llvm.dbg.value(metadata !{i16 %y_1}, i64 0, metadata !250), !dbg !231 ; [debug line = 52:27] [debug variable = y]
  br label %3, !dbg !231                          ; [debug line = 52:27]

; <label>:5                                       ; preds = %3
  %empty_17 = call i32 (...)* @_ssdm_op_SpecRegionEnd([15 x i8]* @p_str, i32 %tmp_s), !dbg !251 ; [#uses=0 type=i32] [debug line = 64:4]
  call void @llvm.dbg.value(metadata !{i16 %x_1}, i64 0, metadata !252), !dbg !222 ; [debug line = 49:23] [debug variable = x]
  br label %1, !dbg !222                          ; [debug line = 49:23]

; <label>:6                                       ; preds = %1
  call void @llvm.dbg.value(metadata !{i16 %in_width_read}, i64 0, metadata !208), !dbg !206 ; [debug line = 31:16] [debug variable = out.width]
  call void @llvm.dbg.value(metadata !{i16 %in_height_read}, i64 0, metadata !204), !dbg !206 ; [debug line = 31:16] [debug variable = out.height]
  %mrv = insertvalue { i16, i16 } undef, i16 %in_width_read_1, 0, !dbg !253 ; [#uses=1 type={ i16, i16 }] [debug line = 65:1]
  %mrv_1 = insertvalue { i16, i16 } %mrv, i16 %in_height_read_1, 1, !dbg !253 ; [#uses=1 type={ i16, i16 }] [debug line = 65:1]
  ret { i16, i16 } %mrv_1, !dbg !253              ; [debug line = 65:1]
}

; [#uses=1]
define internal fastcc { i16, i16 } @yuv_filter_yuv2rgb([2457600 x i8]* nocapture %in_channels_ch1, [2457600 x i8]* nocapture %in_channels_ch2, [2457600 x i8]* nocapture %in_channels_ch3, i16 %in_width_read, i16 %in_height_read, [2457600 x i8]* nocapture %out_channels_ch1, [2457600 x i8]* nocapture %out_channels_ch2, [2457600 x i8]* nocapture %out_channels_ch3) {
  %in_height_read_2 = call i16 @_ssdm_op_Read.ap_auto.i16(i16 %in_height_read) ; [#uses=2 type=i16]
  call void @llvm.dbg.value(metadata !{i16 %in_height_read_2}, i64 0, metadata !254), !dbg !257 ; [debug line = 68:16] [debug variable = in.height]
  call void @llvm.dbg.value(metadata !{i16 %in_height_read_2}, i64 0, metadata !258), !dbg !260 ; [debug line = 69:16] [debug variable = out.height]
  %in_width_read_2 = call i16 @_ssdm_op_Read.ap_auto.i16(i16 %in_width_read) ; [#uses=2 type=i16]
  call void @llvm.dbg.value(metadata !{i16 %in_width_read_2}, i64 0, metadata !261), !dbg !257 ; [debug line = 68:16] [debug variable = in.width]
  call void @llvm.dbg.value(metadata !{i16 %in_width_read_2}, i64 0, metadata !262), !dbg !260 ; [debug line = 69:16] [debug variable = out.width]
  call void @llvm.dbg.value(metadata !{[2457600 x i8]* %in_channels_ch1}, i64 0, metadata !263), !dbg !257 ; [debug line = 68:16] [debug variable = in.channels.ch1]
  call void @llvm.dbg.value(metadata !{[2457600 x i8]* %in_channels_ch2}, i64 0, metadata !264), !dbg !257 ; [debug line = 68:16] [debug variable = in.channels.ch2]
  call void @llvm.dbg.value(metadata !{[2457600 x i8]* %in_channels_ch3}, i64 0, metadata !265), !dbg !257 ; [debug line = 68:16] [debug variable = in.channels.ch3]
  call void @llvm.dbg.value(metadata !{i16 %in_width_read}, i64 0, metadata !261), !dbg !257 ; [debug line = 68:16] [debug variable = in.width]
  call void @llvm.dbg.value(metadata !{i16 %in_height_read}, i64 0, metadata !254), !dbg !257 ; [debug line = 68:16] [debug variable = in.height]
  call void @llvm.dbg.value(metadata !{[2457600 x i8]* %out_channels_ch1}, i64 0, metadata !266), !dbg !260 ; [debug line = 69:16] [debug variable = out.channels.ch1]
  call void @llvm.dbg.value(metadata !{[2457600 x i8]* %out_channels_ch2}, i64 0, metadata !267), !dbg !260 ; [debug line = 69:16] [debug variable = out.channels.ch2]
  call void @llvm.dbg.value(metadata !{[2457600 x i8]* %out_channels_ch3}, i64 0, metadata !268), !dbg !260 ; [debug line = 69:16] [debug variable = out.channels.ch3]
  call void @llvm.dbg.value(metadata !{i16 %in_width_read}, i64 0, metadata !269), !dbg !271 ; [debug line = 83:4] [debug variable = width]
  call void @llvm.dbg.value(metadata !{i16 %in_height_read}, i64 0, metadata !272), !dbg !273 ; [debug line = 84:4] [debug variable = height]
  br label %1, !dbg !274                          ; [debug line = 89:9]

; <label>:1                                       ; preds = %4, %0
  %x = phi i16 [ 0, %0 ], [ %x_2, %4 ]            ; [#uses=4 type=i16]
  %exitcond1 = icmp eq i16 %x, %in_width_read_2, !dbg !274 ; [#uses=1 type=i1] [debug line = 89:9]
  %x_2 = add i16 %x, 1, !dbg !276                 ; [#uses=1 type=i16] [debug line = 89:23]
  br i1 %exitcond1, label %5, label %2, !dbg !274 ; [debug line = 89:9]

; <label>:2                                       ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName([15 x i8]* @p_str3) nounwind, !dbg !277 ; [debug line = 89:29]
  %tmp_s = call i32 (...)* @_ssdm_op_SpecRegionBegin([15 x i8]* @p_str3), !dbg !279 ; [#uses=1 type=i32] [debug line = 89:69]
  call void (...)* @_ssdm_op_SpecLoopTripCount(i32 200, i32 1920, i32 1060, [1 x i8]* @p_str1) nounwind, !dbg !280 ; [debug line = 90:1]
  %tmp = call i26 @_ssdm_op_BitConcatenate.i26.i16.i10(i16 %x, i10 0) ; [#uses=1 type=i26]
  %p_shl8_cast = zext i26 %tmp to i27             ; [#uses=1 type=i27]
  %tmp_12 = call i24 @_ssdm_op_BitConcatenate.i24.i16.i8(i16 %x, i8 0) ; [#uses=1 type=i24]
  %p_shl9_cast = zext i24 %tmp_12 to i27, !dbg !281 ; [#uses=1 type=i27] [debug line = 94:2]
  %p_addr = add i27 %p_shl8_cast, %p_shl9_cast, !dbg !281 ; [#uses=1 type=i27] [debug line = 94:2]
  br label %3, !dbg !284                          ; [debug line = 92:12]

; <label>:3                                       ; preds = %_ifconv, %2
  %y = phi i16 [ 0, %2 ], [ %y_2, %_ifconv ]      ; [#uses=3 type=i16]
  %exitcond = icmp eq i16 %y, %in_height_read_2, !dbg !284 ; [#uses=1 type=i1] [debug line = 92:12]
  %y_2 = add i16 %y, 1, !dbg !285                 ; [#uses=1 type=i16] [debug line = 92:27]
  br i1 %exitcond, label %4, label %_ifconv, !dbg !284 ; [debug line = 92:12]

_ifconv:                                          ; preds = %3
  call void (...)* @_ssdm_op_SpecLoopName([15 x i8]* @p_str4) nounwind, !dbg !286 ; [debug line = 92:33]
  %tmp_17 = call i32 (...)* @_ssdm_op_SpecRegionBegin([15 x i8]* @p_str4), !dbg !287 ; [#uses=1 type=i32] [debug line = 92:73]
  call void (...)* @_ssdm_op_SpecLoopTripCount(i32 200, i32 1280, i32 740, [1 x i8]* @p_str1) nounwind, !dbg !288 ; [debug line = 93:1]
  %tmp_trn_cast = zext i16 %y to i27, !dbg !281   ; [#uses=1 type=i27] [debug line = 94:2]
  %p_addr1 = add i27 %p_addr, %tmp_trn_cast, !dbg !281 ; [#uses=1 type=i27] [debug line = 94:2]
  %tmp_13 = zext i27 %p_addr1 to i64, !dbg !281   ; [#uses=6 type=i64] [debug line = 94:2]
  %in_channels_ch1_addr = getelementptr [2457600 x i8]* %in_channels_ch1, i64 0, i64 %tmp_13, !dbg !281 ; [#uses=1 type=i8*] [debug line = 94:2]
  %Y = load i8* %in_channels_ch1_addr, align 1, !dbg !281 ; [#uses=1 type=i8] [debug line = 94:2]
  call void @llvm.dbg.value(metadata !{i8 %Y}, i64 0, metadata !289), !dbg !281 ; [debug line = 94:2] [debug variable = Y]
  %in_channels_ch2_addr = getelementptr [2457600 x i8]* %in_channels_ch2, i64 0, i64 %tmp_13, !dbg !290 ; [#uses=1 type=i8*] [debug line = 95:10]
  %U = load i8* %in_channels_ch2_addr, align 1, !dbg !290 ; [#uses=1 type=i8] [debug line = 95:10]
  call void @llvm.dbg.value(metadata !{i8 %U}, i64 0, metadata !291), !dbg !290 ; [debug line = 95:10] [debug variable = U]
  %in_channels_ch3_addr = getelementptr [2457600 x i8]* %in_channels_ch3, i64 0, i64 %tmp_13, !dbg !292 ; [#uses=1 type=i8*] [debug line = 96:10]
  %V = load i8* %in_channels_ch3_addr, align 1, !dbg !292 ; [#uses=1 type=i8] [debug line = 96:10]
  call void @llvm.dbg.value(metadata !{i8 %V}, i64 0, metadata !293), !dbg !292 ; [debug line = 96:10] [debug variable = V]
  %tmp_32_cast = zext i8 %Y to i9, !dbg !294      ; [#uses=1 type=i9] [debug line = 97:10]
  %C = add i9 %tmp_32_cast, -16, !dbg !294        ; [#uses=1 type=i9] [debug line = 97:10]
  call void @llvm.dbg.value(metadata !{i9 %C}, i64 0, metadata !295), !dbg !294 ; [debug line = 97:10] [debug variable = C]
  %D = xor i8 %U, -128, !dbg !298                 ; [#uses=3 type=i8] [debug line = 98:10]
  call void @llvm.dbg.value(metadata !{i8 %D}, i64 0, metadata !299), !dbg !298 ; [debug line = 98:10] [debug variable = D]
  %E = xor i8 %V, -128, !dbg !300                 ; [#uses=2 type=i8] [debug line = 99:10]
  call void @llvm.dbg.value(metadata !{i8 %E}, i64 0, metadata !301), !dbg !300 ; [debug line = 99:10] [debug variable = E]
  %tmp_35_cast = sext i9 %C to i18, !dbg !302     ; [#uses=1 type=i18] [debug line = 100:10]
  %tmp_18 = mul i18 %tmp_35_cast, 298, !dbg !302  ; [#uses=1 type=i18] [debug line = 100:10]
  %tmp_37_cast5 = sext i8 %E to i18, !dbg !303    ; [#uses=1 type=i18] [debug line = 101:10]
  %tmp_37_cast5_cast = sext i8 %E to i17, !dbg !302 ; [#uses=1 type=i17] [debug line = 100:10]
  %tmp_19 = mul i18 %tmp_37_cast5, 409, !dbg !302 ; [#uses=1 type=i18] [debug line = 100:10]
  %tmp_20 = add i18 %tmp_18, 128, !dbg !302       ; [#uses=3 type=i18] [debug line = 100:10]
  %tmp_21 = add i18 %tmp_19, %tmp_20, !dbg !302   ; [#uses=3 type=i18] [debug line = 100:10]
  %tmp_1 = call i2 @_ssdm_op_PartSelect.i2.i18.i32.i32(i18 %tmp_21, i32 16, i32 17), !dbg !302 ; [#uses=1 type=i2] [debug line = 100:10]
  %icmp = icmp eq i2 %tmp_1, 1, !dbg !302         ; [#uses=2 type=i1] [debug line = 100:10]
  %tmp_2 = call i1 @_ssdm_op_BitSelect.i1.i18.i32(i18 %tmp_21, i32 17), !dbg !302 ; [#uses=1 type=i1] [debug line = 100:10]
  %phitmp = call i8 @_ssdm_op_PartSelect.i8.i18.i32.i32(i18 %tmp_21, i32 8, i32 15), !dbg !302 ; [#uses=1 type=i8] [debug line = 100:10]
  %p_phitmp = select i1 %icmp, i8 -1, i8 0, !dbg !302 ; [#uses=1 type=i8] [debug line = 100:10]
  %tmp_3 = or i1 %icmp, %tmp_2, !dbg !302         ; [#uses=1 type=i1] [debug line = 100:10]
  %R = select i1 %tmp_3, i8 %p_phitmp, i8 %phitmp, !dbg !302 ; [#uses=1 type=i8] [debug line = 100:10]
  call void @llvm.dbg.value(metadata !{i8 %R}, i64 0, metadata !304), !dbg !302 ; [debug line = 100:10] [debug variable = R]
  %tmp_45_cast4_cast = sext i8 %D to i16, !dbg !303 ; [#uses=1 type=i16] [debug line = 101:10]
  %tmp_22 = mul i16 %tmp_45_cast4_cast, -100, !dbg !303 ; [#uses=1 type=i16] [debug line = 101:10]
  %tmp_24_cast = sext i16 %tmp_22 to i18, !dbg !303 ; [#uses=1 type=i18] [debug line = 101:10]
  %tmp_23 = mul i17 %tmp_37_cast5_cast, -208, !dbg !303 ; [#uses=1 type=i17] [debug line = 101:10]
  %tmp_25_cast = sext i17 %tmp_23 to i18, !dbg !303 ; [#uses=1 type=i18] [debug line = 101:10]
  %tmp1 = add i18 %tmp_20, %tmp_25_cast, !dbg !303 ; [#uses=1 type=i18] [debug line = 101:10]
  %tmp_24 = add i18 %tmp1, %tmp_24_cast, !dbg !303 ; [#uses=3 type=i18] [debug line = 101:10]
  %tmp_4 = call i2 @_ssdm_op_PartSelect.i2.i18.i32.i32(i18 %tmp_24, i32 16, i32 17), !dbg !303 ; [#uses=1 type=i2] [debug line = 101:10]
  %icmp1 = icmp eq i2 %tmp_4, 1, !dbg !303        ; [#uses=2 type=i1] [debug line = 101:10]
  %tmp_5 = call i1 @_ssdm_op_BitSelect.i1.i18.i32(i18 %tmp_24, i32 17), !dbg !303 ; [#uses=1 type=i1] [debug line = 101:10]
  %phitmp2 = call i8 @_ssdm_op_PartSelect.i8.i18.i32.i32(i18 %tmp_24, i32 8, i32 15), !dbg !303 ; [#uses=1 type=i8] [debug line = 101:10]
  %p_phitmp2 = select i1 %icmp1, i8 -1, i8 0, !dbg !303 ; [#uses=1 type=i8] [debug line = 101:10]
  %tmp_6 = or i1 %icmp1, %tmp_5, !dbg !303        ; [#uses=1 type=i1] [debug line = 101:10]
  %G = select i1 %tmp_6, i8 %p_phitmp2, i8 %phitmp2, !dbg !303 ; [#uses=1 type=i8] [debug line = 101:10]
  call void @llvm.dbg.value(metadata !{i8 %G}, i64 0, metadata !305), !dbg !303 ; [debug line = 101:10] [debug variable = G]
  %p_shl = call i17 @_ssdm_op_BitConcatenate.i17.i8.i9(i8 %D, i9 0), !dbg !306 ; [#uses=1 type=i17] [debug line = 102:10]
  %p_shl_cast = sext i17 %p_shl to i19, !dbg !306 ; [#uses=1 type=i19] [debug line = 102:10]
  %p_shl1 = call i10 @_ssdm_op_BitConcatenate.i10.i8.i2(i8 %D, i2 0), !dbg !306 ; [#uses=1 type=i10] [debug line = 102:10]
  %p_shl1_cast = sext i10 %p_shl1 to i18, !dbg !306 ; [#uses=1 type=i18] [debug line = 102:10]
  %tmp2 = add i18 %p_shl1_cast, %tmp_20, !dbg !306 ; [#uses=1 type=i18] [debug line = 102:10]
  %tmp2_cast = sext i18 %tmp2 to i19, !dbg !306   ; [#uses=1 type=i19] [debug line = 102:10]
  %tmp_25 = add i19 %tmp2_cast, %p_shl_cast, !dbg !306 ; [#uses=3 type=i19] [debug line = 102:10]
  %tmp_7 = call i3 @_ssdm_op_PartSelect.i3.i19.i32.i32(i19 %tmp_25, i32 16, i32 18), !dbg !306 ; [#uses=1 type=i3] [debug line = 102:10]
  %icmp2 = icmp sgt i3 %tmp_7, 0, !dbg !306       ; [#uses=2 type=i1] [debug line = 102:10]
  %tmp_8 = call i1 @_ssdm_op_BitSelect.i1.i19.i32(i19 %tmp_25, i32 18), !dbg !306 ; [#uses=1 type=i1] [debug line = 102:10]
  %phitmp3 = call i8 @_ssdm_op_PartSelect.i8.i19.i32.i32(i19 %tmp_25, i32 8, i32 15), !dbg !306 ; [#uses=1 type=i8] [debug line = 102:10]
  %p_phitmp3 = select i1 %icmp2, i8 -1, i8 0, !dbg !306 ; [#uses=1 type=i8] [debug line = 102:10]
  %tmp_9 = or i1 %icmp2, %tmp_8, !dbg !306        ; [#uses=1 type=i1] [debug line = 102:10]
  %B = select i1 %tmp_9, i8 %p_phitmp3, i8 %phitmp3, !dbg !306 ; [#uses=1 type=i8] [debug line = 102:10]
  call void @llvm.dbg.value(metadata !{i8 %B}, i64 0, metadata !307), !dbg !306 ; [debug line = 102:10] [debug variable = B]
  %out_channels_ch1_addr = getelementptr [2457600 x i8]* %out_channels_ch1, i64 0, i64 %tmp_13, !dbg !308 ; [#uses=1 type=i8*] [debug line = 103:10]
  store i8 %R, i8* %out_channels_ch1_addr, align 1, !dbg !308 ; [debug line = 103:10]
  %out_channels_ch2_addr = getelementptr [2457600 x i8]* %out_channels_ch2, i64 0, i64 %tmp_13, !dbg !309 ; [#uses=1 type=i8*] [debug line = 104:10]
  store i8 %G, i8* %out_channels_ch2_addr, align 1, !dbg !309 ; [debug line = 104:10]
  %out_channels_ch3_addr = getelementptr [2457600 x i8]* %out_channels_ch3, i64 0, i64 %tmp_13, !dbg !310 ; [#uses=1 type=i8*] [debug line = 105:10]
  store i8 %B, i8* %out_channels_ch3_addr, align 1, !dbg !310 ; [debug line = 105:10]
  %empty = call i32 (...)* @_ssdm_op_SpecRegionEnd([15 x i8]* @p_str4, i32 %tmp_17), !dbg !311 ; [#uses=0 type=i32] [debug line = 106:7]
  call void @llvm.dbg.value(metadata !{i16 %y_2}, i64 0, metadata !312), !dbg !285 ; [debug line = 92:27] [debug variable = y]
  br label %3, !dbg !285                          ; [debug line = 92:27]

; <label>:4                                       ; preds = %3
  %empty_18 = call i32 (...)* @_ssdm_op_SpecRegionEnd([15 x i8]* @p_str3, i32 %tmp_s), !dbg !313 ; [#uses=0 type=i32] [debug line = 107:4]
  call void @llvm.dbg.value(metadata !{i16 %x_2}, i64 0, metadata !314), !dbg !276 ; [debug line = 89:23] [debug variable = x]
  br label %1, !dbg !276                          ; [debug line = 89:23]

; <label>:5                                       ; preds = %1
  call void @llvm.dbg.value(metadata !{i16 %in_width_read}, i64 0, metadata !262), !dbg !260 ; [debug line = 69:16] [debug variable = out.width]
  call void @llvm.dbg.value(metadata !{i16 %in_height_read}, i64 0, metadata !258), !dbg !260 ; [debug line = 69:16] [debug variable = out.height]
  %mrv = insertvalue { i16, i16 } undef, i16 %in_width_read_2, 0, !dbg !315 ; [#uses=1 type={ i16, i16 }] [debug line = 108:1]
  %mrv_1 = insertvalue { i16, i16 } %mrv, i16 %in_height_read_2, 1, !dbg !315 ; [#uses=1 type={ i16, i16 }] [debug line = 108:1]
  ret { i16, i16 } %mrv_1, !dbg !315              ; [debug line = 108:1]
}

; [#uses=6]
define weak void @_ssdm_op_SpecLoopName(...) nounwind {
entry:
  ret void
}

; [#uses=6]
define weak void @_ssdm_op_SpecLoopTripCount(...) nounwind {
entry:
  ret void
}

; [#uses=88]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=1]
define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

; [#uses=6]
define weak i32 @_ssdm_op_SpecRegionBegin(...) {
entry:
  ret i32 0
}

; [#uses=6]
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
define weak i24 @_ssdm_op_BitConcatenate.i24.i16.i8(i16, i8) nounwind readnone {
entry:
  %empty = zext i16 %0 to i24                     ; [#uses=1 type=i24]
  %empty_19 = zext i8 %1 to i24                   ; [#uses=1 type=i24]
  %empty_20 = shl i24 %empty, 8                   ; [#uses=1 type=i24]
  %empty_21 = or i24 %empty_20, %empty_19         ; [#uses=1 type=i24]
  ret i24 %empty_21
}

; [#uses=3]
define weak i26 @_ssdm_op_BitConcatenate.i26.i16.i10(i16, i10) nounwind readnone {
entry:
  %empty = zext i16 %0 to i26                     ; [#uses=1 type=i26]
  %empty_22 = zext i10 %1 to i26                  ; [#uses=1 type=i26]
  %empty_23 = shl i26 %empty, 10                  ; [#uses=1 type=i26]
  %empty_24 = or i26 %empty_23, %empty_22         ; [#uses=1 type=i26]
  ret i26 %empty_24
}

; [#uses=3]
define weak i8 @_ssdm_op_PartSelect.i8.i15.i32.i32(i15, i32, i32) nounwind readnone {
entry:
  %empty = call i15 @llvm.part.select.i15(i15 %0, i32 %1, i32 %2) ; [#uses=1 type=i15]
  %empty_25 = trunc i15 %empty to i8              ; [#uses=1 type=i8]
  ret i8 %empty_25
}

; [#uses=3]
define weak i8 @_ssdm_op_PartSelect.i8.i16.i32.i32(i16, i32, i32) nounwind readnone {
entry:
  %empty = call i16 @llvm.part.select.i16(i16 %0, i32 %1, i32 %2) ; [#uses=1 type=i16]
  %empty_26 = trunc i16 %empty to i8              ; [#uses=1 type=i8]
  ret i8 %empty_26
}

; [#uses=2]
define weak i9 @_ssdm_op_BitConcatenate.i9.i8.i1(i8, i1) nounwind readnone {
entry:
  %empty = zext i8 %0 to i9                       ; [#uses=1 type=i9]
  %empty_27 = zext i1 %1 to i9                    ; [#uses=1 type=i9]
  %empty_28 = shl i9 %empty, 1                    ; [#uses=1 type=i9]
  %empty_29 = or i9 %empty_28, %empty_27          ; [#uses=1 type=i9]
  ret i9 %empty_29
}

; [#uses=1]
define weak i12 @_ssdm_op_BitConcatenate.i12.i8.i4(i8, i4) nounwind readnone {
entry:
  %empty = zext i8 %0 to i12                      ; [#uses=1 type=i12]
  %empty_30 = zext i4 %1 to i12                   ; [#uses=1 type=i12]
  %empty_31 = shl i12 %empty, 4                   ; [#uses=1 type=i12]
  %empty_32 = or i12 %empty_31, %empty_30         ; [#uses=1 type=i12]
  ret i12 %empty_32
}

; [#uses=2]
define weak i15 @_ssdm_op_BitConcatenate.i15.i8.i7(i8, i7) nounwind readnone {
entry:
  %empty = zext i8 %0 to i15                      ; [#uses=1 type=i15]
  %empty_33 = zext i7 %1 to i15                   ; [#uses=1 type=i15]
  %empty_34 = shl i15 %empty, 7                   ; [#uses=1 type=i15]
  %empty_35 = or i15 %empty_34, %empty_33         ; [#uses=1 type=i15]
  ret i15 %empty_35
}

; [#uses=1]
define weak i14 @_ssdm_op_BitConcatenate.i14.i8.i6(i8, i6) nounwind readnone {
entry:
  %empty = zext i8 %0 to i14                      ; [#uses=1 type=i14]
  %empty_36 = zext i6 %1 to i14                   ; [#uses=1 type=i14]
  %empty_37 = shl i14 %empty, 6                   ; [#uses=1 type=i14]
  %empty_38 = or i14 %empty_37, %empty_36         ; [#uses=1 type=i14]
  ret i14 %empty_38
}

; [#uses=1]
define weak i8 @_ssdm_op_PartSelect.i8.i19.i32.i32(i19, i32, i32) nounwind readnone {
entry:
  %empty = call i19 @llvm.part.select.i19(i19 %0, i32 %1, i32 %2) ; [#uses=1 type=i19]
  %empty_39 = trunc i19 %empty to i8              ; [#uses=1 type=i8]
  ret i8 %empty_39
}

; [#uses=0]
define weak i11 @_ssdm_op_PartSelect.i11.i19.i32.i32(i19, i32, i32) nounwind readnone {
entry:
  %empty = call i19 @llvm.part.select.i19(i19 %0, i32 %1, i32 %2) ; [#uses=1 type=i19]
  %empty_40 = trunc i19 %empty to i11             ; [#uses=1 type=i11]
  ret i11 %empty_40
}

; [#uses=1]
define weak i10 @_ssdm_op_BitConcatenate.i10.i8.i2(i8, i2) nounwind readnone {
entry:
  %empty = zext i8 %0 to i10                      ; [#uses=1 type=i10]
  %empty_41 = zext i2 %1 to i10                   ; [#uses=1 type=i10]
  %empty_42 = shl i10 %empty, 2                   ; [#uses=1 type=i10]
  %empty_43 = or i10 %empty_42, %empty_41         ; [#uses=1 type=i10]
  ret i10 %empty_43
}

; [#uses=1]
define weak i17 @_ssdm_op_BitConcatenate.i17.i8.i9(i8, i9) nounwind readnone {
entry:
  %empty = zext i8 %0 to i17                      ; [#uses=1 type=i17]
  %empty_44 = zext i9 %1 to i17                   ; [#uses=1 type=i17]
  %empty_45 = shl i17 %empty, 9                   ; [#uses=1 type=i17]
  %empty_46 = or i17 %empty_45, %empty_44         ; [#uses=1 type=i17]
  ret i17 %empty_46
}

; [#uses=2]
define weak i8 @_ssdm_op_PartSelect.i8.i18.i32.i32(i18, i32, i32) nounwind readnone {
entry:
  %empty = call i18 @llvm.part.select.i18(i18 %0, i32 %1, i32 %2) ; [#uses=1 type=i18]
  %empty_47 = trunc i18 %empty to i8              ; [#uses=1 type=i8]
  ret i8 %empty_47
}

; [#uses=0]
define weak i10 @_ssdm_op_PartSelect.i10.i18.i32.i32(i18, i32, i32) nounwind readnone {
entry:
  %empty = call i18 @llvm.part.select.i18(i18 %0, i32 %1, i32 %2) ; [#uses=1 type=i18]
  %empty_48 = trunc i18 %empty to i10             ; [#uses=1 type=i10]
  ret i10 %empty_48
}

; [#uses=3]
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

; [#uses=4]
define weak i16 @_ssdm_op_Read.ap_auto.i16(i16) {
entry:
  ret i16 %0
}

; [#uses=0]
define weak i2 @_ssdm_op_PartSelect.i2.i10.i32.i32(i10, i32, i32) nounwind readnone {
entry:
  %empty = call i10 @llvm.part.select.i10(i10 %0, i32 %1, i32 %2) ; [#uses=1 type=i10]
  %empty_49 = trunc i10 %empty to i2              ; [#uses=1 type=i2]
  ret i2 %empty_49
}

; [#uses=2]
define weak i1 @_ssdm_op_BitSelect.i1.i18.i32(i18, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i18                    ; [#uses=1 type=i18]
  %empty_50 = shl i18 1, %empty                   ; [#uses=1 type=i18]
  %empty_51 = and i18 %0, %empty_50               ; [#uses=1 type=i18]
  %empty_52 = icmp ne i18 %empty_51, 0            ; [#uses=1 type=i1]
  ret i1 %empty_52
}

; [#uses=0]
define weak i3 @_ssdm_op_PartSelect.i3.i11.i32.i32(i11, i32, i32) nounwind readnone {
entry:
  %empty = call i11 @llvm.part.select.i11(i11 %0, i32 %1, i32 %2) ; [#uses=1 type=i11]
  %empty_53 = trunc i11 %empty to i3              ; [#uses=1 type=i3]
  ret i3 %empty_53
}

; [#uses=1]
define weak i1 @_ssdm_op_BitSelect.i1.i19.i32(i19, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i19                    ; [#uses=1 type=i19]
  %empty_54 = shl i19 1, %empty                   ; [#uses=1 type=i19]
  %empty_55 = and i19 %0, %empty_54               ; [#uses=1 type=i19]
  %empty_56 = icmp ne i19 %empty_55, 0            ; [#uses=1 type=i1]
  ret i1 %empty_56
}

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
  %empty_57 = trunc i19 %empty to i3              ; [#uses=1 type=i3]
  ret i3 %empty_57
}

; [#uses=2]
define weak i2 @_ssdm_op_PartSelect.i2.i18.i32.i32(i18, i32, i32) nounwind readnone {
entry:
  %empty = call i18 @llvm.part.select.i18(i18 %0, i32 %1, i32 %2) ; [#uses=1 type=i18]
  %empty_58 = trunc i18 %empty to i2              ; [#uses=1 type=i2]
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
!90 = metadata !{i32 786689, metadata !91, metadata !"V_scale", metadata !61, i32 83886195, metadata !86, i32 0, metadata !92} ; [ DW_TAG_arg_variable ]
!91 = metadata !{i32 786478, i32 0, metadata !61, metadata !"yuv_scale", metadata !"yuv_scale", metadata !"", metadata !61, i32 110, metadata !62, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !87, i32 117} ; [ DW_TAG_subprogram ]
!92 = metadata !{i32 24, i32 4, metadata !93, null}
!93 = metadata !{i32 786443, metadata !60, i32 11, i32 1, metadata !61, i32 0} ; [ DW_TAG_lexical_block ]
!94 = metadata !{i32 115, i32 19, metadata !91, metadata !92}
!95 = metadata !{i32 786689, metadata !60, metadata !"U_scale", metadata !61, i32 67108872, metadata !86, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!96 = metadata !{i32 8, i32 19, metadata !60, null}
!97 = metadata !{i32 786689, metadata !91, metadata !"U_scale", metadata !61, i32 67108978, metadata !86, i32 0, metadata !92} ; [ DW_TAG_arg_variable ]
!98 = metadata !{i32 114, i32 19, metadata !91, metadata !92}
!99 = metadata !{i32 786689, metadata !60, metadata !"Y_scale", metadata !61, i32 50331655, metadata !86, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!100 = metadata !{i32 7, i32 19, metadata !60, null}
!101 = metadata !{i32 786689, metadata !91, metadata !"Y_scale", metadata !61, i32 50331761, metadata !86, i32 0, metadata !92} ; [ DW_TAG_arg_variable ]
!102 = metadata !{i32 113, i32 19, metadata !91, metadata !92}
!103 = metadata !{i32 790531, metadata !104, metadata !"in.channels.ch1", null, i32 5, metadata !105, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!104 = metadata !{i32 786689, metadata !60, metadata !"in", metadata !61, i32 16777221, metadata !64, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!105 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !106} ; [ DW_TAG_pointer_type ]
!106 = metadata !{i32 786452, null, metadata !"", metadata !67, i32 26, i64 19660800, i64 16, i32 0, i32 0, null, metadata !107, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!107 = metadata !{metadata !108}
!108 = metadata !{i32 786452, null, metadata !"", metadata !67, i32 20, i64 19660800, i64 8, i32 0, i32 0, null, metadata !109, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!109 = metadata !{metadata !73}
!110 = metadata !{i32 5, i32 16, metadata !60, null}
!111 = metadata !{i32 790531, metadata !104, metadata !"in.channels.ch2", null, i32 5, metadata !112, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!112 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !113} ; [ DW_TAG_pointer_type ]
!113 = metadata !{i32 786452, null, metadata !"", metadata !67, i32 26, i64 19660800, i64 16, i32 0, i32 0, null, metadata !114, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!114 = metadata !{metadata !115}
!115 = metadata !{i32 786452, null, metadata !"", metadata !67, i32 20, i64 19660800, i64 8, i32 0, i32 0, null, metadata !116, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!116 = metadata !{metadata !80}
!117 = metadata !{i32 790531, metadata !104, metadata !"in.channels.ch3", null, i32 5, metadata !118, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!118 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !119} ; [ DW_TAG_pointer_type ]
!119 = metadata !{i32 786452, null, metadata !"", metadata !67, i32 26, i64 19660800, i64 16, i32 0, i32 0, null, metadata !120, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!120 = metadata !{metadata !121}
!121 = metadata !{i32 786452, null, metadata !"", metadata !67, i32 20, i64 19660800, i64 8, i32 0, i32 0, null, metadata !122, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!122 = metadata !{metadata !81}
!123 = metadata !{i32 790531, metadata !104, metadata !"in.width", null, i32 5, metadata !124, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!124 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !125} ; [ DW_TAG_pointer_type ]
!125 = metadata !{i32 786452, null, metadata !"", metadata !67, i32 26, i64 16, i64 16, i32 0, i32 0, null, metadata !126, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!126 = metadata !{metadata !82}
!127 = metadata !{i32 790531, metadata !104, metadata !"in.height", null, i32 5, metadata !128, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!128 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !129} ; [ DW_TAG_pointer_type ]
!129 = metadata !{i32 786452, null, metadata !"", metadata !67, i32 26, i64 16, i64 16, i32 0, i32 0, null, metadata !130, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!130 = metadata !{metadata !85}
!131 = metadata !{i32 790531, metadata !132, metadata !"out.channels.ch1", null, i32 6, metadata !105, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!132 = metadata !{i32 786689, metadata !60, metadata !"out", metadata !61, i32 33554438, metadata !64, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!133 = metadata !{i32 6, i32 16, metadata !60, null}
!134 = metadata !{i32 790531, metadata !132, metadata !"out.channels.ch2", null, i32 6, metadata !112, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!135 = metadata !{i32 790531, metadata !132, metadata !"out.channels.ch3", null, i32 6, metadata !118, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!136 = metadata !{i32 790531, metadata !132, metadata !"out.width", null, i32 6, metadata !124, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!137 = metadata !{i32 790531, metadata !132, metadata !"out.height", null, i32 6, metadata !128, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!138 = metadata !{i32 790529, metadata !139, metadata !"_yuv.channels.ch1", null, i32 17, metadata !106, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!139 = metadata !{i32 786688, metadata !93, metadata !"_yuv", metadata !61, i32 17, metadata !65, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!140 = metadata !{i32 17, i32 12, metadata !93, null}
!141 = metadata !{i32 790529, metadata !139, metadata !"_yuv.channels.ch2", null, i32 17, metadata !113, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!142 = metadata !{i32 790529, metadata !139, metadata !"_yuv.channels.ch3", null, i32 17, metadata !119, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!143 = metadata !{i32 790529, metadata !144, metadata !"_scale.channels.ch1", null, i32 18, metadata !106, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!144 = metadata !{i32 786688, metadata !93, metadata !"_scale", metadata !61, i32 18, metadata !65, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!145 = metadata !{i32 18, i32 12, metadata !93, null}
!146 = metadata !{i32 790529, metadata !144, metadata !"_scale.channels.ch2", null, i32 18, metadata !113, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!147 = metadata !{i32 790529, metadata !144, metadata !"_scale.channels.ch3", null, i32 18, metadata !119, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!148 = metadata !{i32 23, i32 4, metadata !93, null}
!149 = metadata !{i32 790529, metadata !139, metadata !"_yuv.width", null, i32 17, metadata !125, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!150 = metadata !{i32 790529, metadata !139, metadata !"_yuv.height", null, i32 17, metadata !129, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!151 = metadata !{i32 790533, metadata !152, metadata !"in.width", null, i32 111, metadata !124, i32 0, metadata !92} ; [ DW_TAG_arg_variable_field_ro ]
!152 = metadata !{i32 786689, metadata !91, metadata !"in", metadata !61, i32 16777327, metadata !64, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!153 = metadata !{i32 111, i32 16, metadata !91, metadata !92}
!154 = metadata !{i32 790533, metadata !152, metadata !"in.height", null, i32 111, metadata !128, i32 0, metadata !92} ; [ DW_TAG_arg_variable_field_ro ]
!155 = metadata !{i32 786688, metadata !156, metadata !"width", metadata !61, i32 119, metadata !83, i32 0, metadata !92} ; [ DW_TAG_auto_variable ]
!156 = metadata !{i32 786443, metadata !91, i32 117, i32 1, metadata !61, i32 11} ; [ DW_TAG_lexical_block ]
!157 = metadata !{i32 123, i32 4, metadata !156, metadata !92}
!158 = metadata !{i32 786688, metadata !156, metadata !"height", metadata !61, i32 119, metadata !83, i32 0, metadata !92} ; [ DW_TAG_auto_variable ]
!159 = metadata !{i32 124, i32 4, metadata !156, metadata !92}
!160 = metadata !{i32 138, i32 10, metadata !161, metadata !92}
!161 = metadata !{i32 786443, metadata !162, i32 132, i32 32, metadata !61, i32 15} ; [ DW_TAG_lexical_block ]
!162 = metadata !{i32 786443, metadata !163, i32 132, i32 7, metadata !61, i32 14} ; [ DW_TAG_lexical_block ]
!163 = metadata !{i32 786443, metadata !164, i32 129, i32 28, metadata !61, i32 13} ; [ DW_TAG_lexical_block ]
!164 = metadata !{i32 786443, metadata !156, i32 129, i32 4, metadata !61, i32 12} ; [ DW_TAG_lexical_block ]
!165 = metadata !{i32 139, i32 10, metadata !161, metadata !92}
!166 = metadata !{i32 129, i32 9, metadata !164, metadata !92}
!167 = metadata !{i32 129, i32 23, metadata !164, metadata !92}
!168 = metadata !{i32 129, i32 29, metadata !163, metadata !92}
!169 = metadata !{i32 129, i32 71, metadata !163, metadata !92}
!170 = metadata !{i32 130, i32 1, metadata !163, metadata !92}
!171 = metadata !{i32 134, i32 2, metadata !161, metadata !92}
!172 = metadata !{i32 132, i32 12, metadata !162, metadata !92}
!173 = metadata !{i32 132, i32 27, metadata !162, metadata !92}
!174 = metadata !{i32 132, i32 33, metadata !161, metadata !92}
!175 = metadata !{i32 132, i32 75, metadata !161, metadata !92}
!176 = metadata !{i32 133, i32 1, metadata !161, metadata !92}
!177 = metadata !{i32 786688, metadata !156, metadata !"Y", metadata !61, i32 120, metadata !75, i32 0, metadata !92} ; [ DW_TAG_auto_variable ]
!178 = metadata !{i32 135, i32 10, metadata !161, metadata !92}
!179 = metadata !{i32 786688, metadata !156, metadata !"U", metadata !61, i32 120, metadata !75, i32 0, metadata !92} ; [ DW_TAG_auto_variable ]
!180 = metadata !{i32 136, i32 10, metadata !161, metadata !92}
!181 = metadata !{i32 786688, metadata !156, metadata !"V", metadata !61, i32 120, metadata !75, i32 0, metadata !92} ; [ DW_TAG_auto_variable ]
!182 = metadata !{i32 137, i32 10, metadata !161, metadata !92}
!183 = metadata !{i32 140, i32 10, metadata !161, metadata !92}
!184 = metadata !{i32 141, i32 10, metadata !161, metadata !92}
!185 = metadata !{i32 142, i32 10, metadata !161, metadata !92}
!186 = metadata !{i32 143, i32 7, metadata !161, metadata !92}
!187 = metadata !{i32 786688, metadata !156, metadata !"y", metadata !61, i32 118, metadata !83, i32 0, metadata !92} ; [ DW_TAG_auto_variable ]
!188 = metadata !{i32 144, i32 4, metadata !163, metadata !92}
!189 = metadata !{i32 786688, metadata !156, metadata !"x", metadata !61, i32 118, metadata !83, i32 0, metadata !92} ; [ DW_TAG_auto_variable ]
!190 = metadata !{i32 790535, metadata !191, metadata !"out.width", null, i32 112, metadata !124, i32 0, metadata !92} ; [ DW_TAG_arg_variable_field_wo ]
!191 = metadata !{i32 786689, metadata !91, metadata !"out", metadata !61, i32 33554544, metadata !64, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!192 = metadata !{i32 112, i32 16, metadata !91, metadata !92}
!193 = metadata !{i32 790535, metadata !191, metadata !"out.height", null, i32 112, metadata !128, i32 0, metadata !92} ; [ DW_TAG_arg_variable_field_wo ]
!194 = metadata !{i32 790529, metadata !144, metadata !"_scale.width", null, i32 18, metadata !125, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!195 = metadata !{i32 790529, metadata !144, metadata !"_scale.height", null, i32 18, metadata !129, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!196 = metadata !{i32 25, i32 4, metadata !93, null}
!197 = metadata !{i32 26, i32 1, metadata !93, null}
!198 = metadata !{i32 790533, metadata !199, metadata !"in.height", null, i32 30, metadata !128, i32 0, i32 0} ; [ DW_TAG_arg_variable_field_ro ]
!199 = metadata !{i32 786689, metadata !200, metadata !"in", metadata !61, i32 16777246, metadata !64, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!200 = metadata !{i32 786478, i32 0, metadata !61, metadata !"rgb2yuv", metadata !"rgb2yuv", metadata !"", metadata !61, i32 29, metadata !201, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !87, i32 33} ; [ DW_TAG_subprogram ]
!201 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !202, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!202 = metadata !{null, metadata !64, metadata !64}
!203 = metadata !{i32 30, i32 16, metadata !200, null}
!204 = metadata !{i32 790535, metadata !205, metadata !"out.height", null, i32 31, metadata !128, i32 0, i32 0} ; [ DW_TAG_arg_variable_field_wo ]
!205 = metadata !{i32 786689, metadata !200, metadata !"out", metadata !61, i32 33554463, metadata !64, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!206 = metadata !{i32 31, i32 16, metadata !200, null}
!207 = metadata !{i32 790533, metadata !199, metadata !"in.width", null, i32 30, metadata !124, i32 0, i32 0} ; [ DW_TAG_arg_variable_field_ro ]
!208 = metadata !{i32 790535, metadata !205, metadata !"out.width", null, i32 31, metadata !124, i32 0, i32 0} ; [ DW_TAG_arg_variable_field_wo ]
!209 = metadata !{i32 790531, metadata !199, metadata !"in.channels.ch1", null, i32 30, metadata !105, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!210 = metadata !{i32 790531, metadata !199, metadata !"in.channels.ch2", null, i32 30, metadata !112, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!211 = metadata !{i32 790531, metadata !199, metadata !"in.channels.ch3", null, i32 30, metadata !118, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!212 = metadata !{i32 790531, metadata !205, metadata !"out.channels.ch1", null, i32 31, metadata !105, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!213 = metadata !{i32 790531, metadata !205, metadata !"out.channels.ch2", null, i32 31, metadata !112, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!214 = metadata !{i32 790531, metadata !205, metadata !"out.channels.ch3", null, i32 31, metadata !118, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!215 = metadata !{i32 786688, metadata !216, metadata !"width", metadata !61, i32 35, metadata !83, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!216 = metadata !{i32 786443, metadata !200, i32 33, i32 1, metadata !61, i32 1} ; [ DW_TAG_lexical_block ]
!217 = metadata !{i32 43, i32 4, metadata !216, null}
!218 = metadata !{i32 786688, metadata !216, metadata !"height", metadata !61, i32 35, metadata !83, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!219 = metadata !{i32 44, i32 4, metadata !216, null}
!220 = metadata !{i32 49, i32 9, metadata !221, null}
!221 = metadata !{i32 786443, metadata !216, i32 49, i32 4, metadata !61, i32 2} ; [ DW_TAG_lexical_block ]
!222 = metadata !{i32 49, i32 23, metadata !221, null}
!223 = metadata !{i32 49, i32 29, metadata !224, null}
!224 = metadata !{i32 786443, metadata !221, i32 49, i32 28, metadata !61, i32 3} ; [ DW_TAG_lexical_block ]
!225 = metadata !{i32 49, i32 69, metadata !224, null}
!226 = metadata !{i32 50, i32 1, metadata !224, null}
!227 = metadata !{i32 54, i32 2, metadata !228, null}
!228 = metadata !{i32 786443, metadata !229, i32 52, i32 32, metadata !61, i32 5} ; [ DW_TAG_lexical_block ]
!229 = metadata !{i32 786443, metadata !224, i32 52, i32 7, metadata !61, i32 4} ; [ DW_TAG_lexical_block ]
!230 = metadata !{i32 52, i32 12, metadata !229, null}
!231 = metadata !{i32 52, i32 27, metadata !229, null}
!232 = metadata !{i32 52, i32 33, metadata !228, null}
!233 = metadata !{i32 52, i32 73, metadata !228, null}
!234 = metadata !{i32 53, i32 1, metadata !228, null}
!235 = metadata !{i32 786688, metadata !216, metadata !"R", metadata !61, i32 36, metadata !75, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!236 = metadata !{i32 55, i32 10, metadata !228, null}
!237 = metadata !{i32 786688, metadata !216, metadata !"G", metadata !61, i32 36, metadata !75, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!238 = metadata !{i32 56, i32 10, metadata !228, null}
!239 = metadata !{i32 786688, metadata !216, metadata !"B", metadata !61, i32 36, metadata !75, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!240 = metadata !{i32 57, i32 10, metadata !228, null}
!241 = metadata !{i32 786688, metadata !216, metadata !"Y", metadata !61, i32 36, metadata !75, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!242 = metadata !{i32 58, i32 10, metadata !228, null}
!243 = metadata !{i32 786688, metadata !216, metadata !"U", metadata !61, i32 36, metadata !75, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!244 = metadata !{i32 59, i32 10, metadata !228, null}
!245 = metadata !{i32 786688, metadata !216, metadata !"V", metadata !61, i32 36, metadata !75, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!246 = metadata !{i32 60, i32 10, metadata !228, null}
!247 = metadata !{i32 61, i32 10, metadata !228, null}
!248 = metadata !{i32 62, i32 10, metadata !228, null}
!249 = metadata !{i32 63, i32 7, metadata !228, null}
!250 = metadata !{i32 786688, metadata !216, metadata !"y", metadata !61, i32 34, metadata !83, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!251 = metadata !{i32 64, i32 4, metadata !224, null}
!252 = metadata !{i32 786688, metadata !216, metadata !"x", metadata !61, i32 34, metadata !83, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!253 = metadata !{i32 65, i32 1, metadata !216, null}
!254 = metadata !{i32 790533, metadata !255, metadata !"in.height", null, i32 68, metadata !128, i32 0, i32 0} ; [ DW_TAG_arg_variable_field_ro ]
!255 = metadata !{i32 786689, metadata !256, metadata !"in", metadata !61, i32 16777284, metadata !64, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!256 = metadata !{i32 786478, i32 0, metadata !61, metadata !"yuv2rgb", metadata !"yuv2rgb", metadata !"", metadata !61, i32 67, metadata !201, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !87, i32 71} ; [ DW_TAG_subprogram ]
!257 = metadata !{i32 68, i32 16, metadata !256, null}
!258 = metadata !{i32 790535, metadata !259, metadata !"out.height", null, i32 69, metadata !128, i32 0, i32 0} ; [ DW_TAG_arg_variable_field_wo ]
!259 = metadata !{i32 786689, metadata !256, metadata !"out", metadata !61, i32 33554501, metadata !64, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!260 = metadata !{i32 69, i32 16, metadata !256, null}
!261 = metadata !{i32 790533, metadata !255, metadata !"in.width", null, i32 68, metadata !124, i32 0, i32 0} ; [ DW_TAG_arg_variable_field_ro ]
!262 = metadata !{i32 790535, metadata !259, metadata !"out.width", null, i32 69, metadata !124, i32 0, i32 0} ; [ DW_TAG_arg_variable_field_wo ]
!263 = metadata !{i32 790531, metadata !255, metadata !"in.channels.ch1", null, i32 68, metadata !105, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!264 = metadata !{i32 790531, metadata !255, metadata !"in.channels.ch2", null, i32 68, metadata !112, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!265 = metadata !{i32 790531, metadata !255, metadata !"in.channels.ch3", null, i32 68, metadata !118, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!266 = metadata !{i32 790531, metadata !259, metadata !"out.channels.ch1", null, i32 69, metadata !105, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!267 = metadata !{i32 790531, metadata !259, metadata !"out.channels.ch2", null, i32 69, metadata !112, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!268 = metadata !{i32 790531, metadata !259, metadata !"out.channels.ch3", null, i32 69, metadata !118, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!269 = metadata !{i32 786688, metadata !270, metadata !"width", metadata !61, i32 73, metadata !83, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!270 = metadata !{i32 786443, metadata !256, i32 71, i32 1, metadata !61, i32 6} ; [ DW_TAG_lexical_block ]
!271 = metadata !{i32 83, i32 4, metadata !270, null}
!272 = metadata !{i32 786688, metadata !270, metadata !"height", metadata !61, i32 73, metadata !83, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!273 = metadata !{i32 84, i32 4, metadata !270, null}
!274 = metadata !{i32 89, i32 9, metadata !275, null}
!275 = metadata !{i32 786443, metadata !270, i32 89, i32 4, metadata !61, i32 7} ; [ DW_TAG_lexical_block ]
!276 = metadata !{i32 89, i32 23, metadata !275, null}
!277 = metadata !{i32 89, i32 29, metadata !278, null}
!278 = metadata !{i32 786443, metadata !275, i32 89, i32 28, metadata !61, i32 8} ; [ DW_TAG_lexical_block ]
!279 = metadata !{i32 89, i32 69, metadata !278, null}
!280 = metadata !{i32 90, i32 1, metadata !278, null}
!281 = metadata !{i32 94, i32 2, metadata !282, null}
!282 = metadata !{i32 786443, metadata !283, i32 92, i32 32, metadata !61, i32 10} ; [ DW_TAG_lexical_block ]
!283 = metadata !{i32 786443, metadata !278, i32 92, i32 7, metadata !61, i32 9} ; [ DW_TAG_lexical_block ]
!284 = metadata !{i32 92, i32 12, metadata !283, null}
!285 = metadata !{i32 92, i32 27, metadata !283, null}
!286 = metadata !{i32 92, i32 33, metadata !282, null}
!287 = metadata !{i32 92, i32 73, metadata !282, null}
!288 = metadata !{i32 93, i32 1, metadata !282, null}
!289 = metadata !{i32 786688, metadata !270, metadata !"Y", metadata !61, i32 75, metadata !75, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!290 = metadata !{i32 95, i32 10, metadata !282, null}
!291 = metadata !{i32 786688, metadata !270, metadata !"U", metadata !61, i32 75, metadata !75, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!292 = metadata !{i32 96, i32 10, metadata !282, null}
!293 = metadata !{i32 786688, metadata !270, metadata !"V", metadata !61, i32 75, metadata !75, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!294 = metadata !{i32 97, i32 10, metadata !282, null}
!295 = metadata !{i32 786688, metadata !270, metadata !"C", metadata !61, i32 76, metadata !296, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!296 = metadata !{i32 786454, null, metadata !"yuv_intrnl_t", metadata !61, i32 16, i64 0, i64 0, i64 0, i32 0, metadata !297} ; [ DW_TAG_typedef ]
!297 = metadata !{i32 786468, null, metadata !"short", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!298 = metadata !{i32 98, i32 10, metadata !282, null}
!299 = metadata !{i32 786688, metadata !270, metadata !"D", metadata !61, i32 76, metadata !296, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!300 = metadata !{i32 99, i32 10, metadata !282, null}
!301 = metadata !{i32 786688, metadata !270, metadata !"E", metadata !61, i32 76, metadata !296, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!302 = metadata !{i32 100, i32 10, metadata !282, null}
!303 = metadata !{i32 101, i32 10, metadata !282, null}
!304 = metadata !{i32 786688, metadata !270, metadata !"R", metadata !61, i32 74, metadata !75, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!305 = metadata !{i32 786688, metadata !270, metadata !"G", metadata !61, i32 74, metadata !75, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!306 = metadata !{i32 102, i32 10, metadata !282, null}
!307 = metadata !{i32 786688, metadata !270, metadata !"B", metadata !61, i32 74, metadata !75, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!308 = metadata !{i32 103, i32 10, metadata !282, null}
!309 = metadata !{i32 104, i32 10, metadata !282, null}
!310 = metadata !{i32 105, i32 10, metadata !282, null}
!311 = metadata !{i32 106, i32 7, metadata !282, null}
!312 = metadata !{i32 786688, metadata !270, metadata !"y", metadata !61, i32 72, metadata !83, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!313 = metadata !{i32 107, i32 4, metadata !278, null}
!314 = metadata !{i32 786688, metadata !270, metadata !"x", metadata !61, i32 72, metadata !83, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!315 = metadata !{i32 108, i32 1, metadata !270, null}
