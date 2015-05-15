; ModuleID = 'C:/Users/Kasper/Documents/GitHub/TIHSC/Exercise2/HLS_labs/lab2/yuv_filter.prj/solution2/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-w64-mingw32"

@.str = private unnamed_addr constant [15 x i8] c"RGB2YUV_LOOP_X\00", align 1 ; [#uses=3 type=[15 x i8]*]
@.str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=9 type=[1 x i8]*]
@.str2 = private unnamed_addr constant [15 x i8] c"RGB2YUV_LOOP_Y\00", align 1 ; [#uses=3 type=[15 x i8]*]
@.str3 = private unnamed_addr constant [15 x i8] c"YUV2RGB_LOOP_X\00", align 1 ; [#uses=3 type=[15 x i8]*]
@.str4 = private unnamed_addr constant [15 x i8] c"YUV2RGB_LOOP_Y\00", align 1 ; [#uses=3 type=[15 x i8]*]
@.str5 = private unnamed_addr constant [17 x i8] c"YUV_SCALE_LOOP_X\00", align 1 ; [#uses=3 type=[17 x i8]*]
@.str6 = private unnamed_addr constant [17 x i8] c"YUV_SCALE_LOOP_Y\00", align 1 ; [#uses=3 type=[17 x i8]*]
@str = internal constant [11 x i8] c"yuv_filter\00" ; [#uses=1 type=[11 x i8]*]

; [#uses=0]
define void @yuv_filter([1920 x [1280 x i8]]* %in.channels.ch1, [1920 x [1280 x i8]]* %in.channels.ch2, [1920 x [1280 x i8]]* %in.channels.ch3, i16* %in.width, i16* %in.height, [1920 x [1280 x i8]]* %out.channels.ch1, [1920 x [1280 x i8]]* %out.channels.ch2, [1920 x [1280 x i8]]* %out.channels.ch3, i16* %out.width, i16* %out.height, i8 zeroext %Y_scale, i8 zeroext %U_scale, i8 zeroext %V_scale) {
  call void (...)* @_ssdm_op_SpecBitsMap([1920 x [1280 x i8]]* %in.channels.ch1), !map !52
  call void (...)* @_ssdm_op_SpecBitsMap([1920 x [1280 x i8]]* %in.channels.ch2), !map !59
  call void (...)* @_ssdm_op_SpecBitsMap([1920 x [1280 x i8]]* %in.channels.ch3), !map !63
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %in.width), !map !67
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %in.height), !map !73
  call void (...)* @_ssdm_op_SpecBitsMap([1920 x [1280 x i8]]* %out.channels.ch1), !map !77
  call void (...)* @_ssdm_op_SpecBitsMap([1920 x [1280 x i8]]* %out.channels.ch2), !map !81
  call void (...)* @_ssdm_op_SpecBitsMap([1920 x [1280 x i8]]* %out.channels.ch3), !map !85
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %out.width), !map !89
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %out.height), !map !93
  call void (...)* @_ssdm_op_SpecBitsMap(i8 %Y_scale), !map !97
  call void (...)* @_ssdm_op_SpecBitsMap(i8 %U_scale), !map !103
  call void (...)* @_ssdm_op_SpecBitsMap(i8 %V_scale), !map !107
  call void (...)* @_ssdm_op_SpecTopModule([11 x i8]* @str) nounwind
  %_yuv.channels.ch1 = alloca [1920 x [1280 x i8]], align 1 ; [#uses=2 type=[1920 x [1280 x i8]]*]
  %_yuv.channels.ch2 = alloca [1920 x [1280 x i8]], align 1 ; [#uses=2 type=[1920 x [1280 x i8]]*]
  %_yuv.channels.ch3 = alloca [1920 x [1280 x i8]], align 1 ; [#uses=2 type=[1920 x [1280 x i8]]*]
  %_scale.channels.ch1 = alloca [1920 x [1280 x i8]], align 1 ; [#uses=2 type=[1920 x [1280 x i8]]*]
  %_scale.channels.ch2 = alloca [1920 x [1280 x i8]], align 1 ; [#uses=2 type=[1920 x [1280 x i8]]*]
  %_scale.channels.ch3 = alloca [1920 x [1280 x i8]], align 1 ; [#uses=2 type=[1920 x [1280 x i8]]*]
  call void @llvm.dbg.value(metadata !{[1920 x [1280 x i8]]* %in.channels.ch1}, i64 0, metadata !111), !dbg !118 ; [debug line = 5:16] [debug variable = in.channels.ch1]
  call void @llvm.dbg.value(metadata !{[1920 x [1280 x i8]]* %in.channels.ch2}, i64 0, metadata !119), !dbg !118 ; [debug line = 5:16] [debug variable = in.channels.ch2]
  call void @llvm.dbg.value(metadata !{[1920 x [1280 x i8]]* %in.channels.ch3}, i64 0, metadata !125), !dbg !118 ; [debug line = 5:16] [debug variable = in.channels.ch3]
  call void @llvm.dbg.value(metadata !{i16* %in.width}, i64 0, metadata !131), !dbg !118 ; [debug line = 5:16] [debug variable = in.width]
  call void @llvm.dbg.value(metadata !{i16* %in.height}, i64 0, metadata !135), !dbg !118 ; [debug line = 5:16] [debug variable = in.height]
  call void @llvm.dbg.value(metadata !{[1920 x [1280 x i8]]* %out.channels.ch1}, i64 0, metadata !139), !dbg !141 ; [debug line = 6:16] [debug variable = out.channels.ch1]
  call void @llvm.dbg.value(metadata !{[1920 x [1280 x i8]]* %out.channels.ch2}, i64 0, metadata !142), !dbg !141 ; [debug line = 6:16] [debug variable = out.channels.ch2]
  call void @llvm.dbg.value(metadata !{[1920 x [1280 x i8]]* %out.channels.ch3}, i64 0, metadata !143), !dbg !141 ; [debug line = 6:16] [debug variable = out.channels.ch3]
  call void @llvm.dbg.value(metadata !{i16* %out.width}, i64 0, metadata !144), !dbg !141 ; [debug line = 6:16] [debug variable = out.width]
  call void @llvm.dbg.value(metadata !{i16* %out.height}, i64 0, metadata !145), !dbg !141 ; [debug line = 6:16] [debug variable = out.height]
  call void @llvm.dbg.value(metadata !{i8 %Y_scale}, i64 0, metadata !146), !dbg !147 ; [debug line = 7:19] [debug variable = Y_scale]
  call void @llvm.dbg.value(metadata !{i8 %U_scale}, i64 0, metadata !148), !dbg !149 ; [debug line = 8:19] [debug variable = U_scale]
  call void @llvm.dbg.value(metadata !{i8 %V_scale}, i64 0, metadata !150), !dbg !151 ; [debug line = 9:19] [debug variable = V_scale]
  call void @llvm.dbg.declare(metadata !{[1920 x [1280 x i8]]* %_yuv.channels.ch1}, metadata !152), !dbg !155 ; [debug line = 17:12] [debug variable = _yuv.channels.ch1]
  call void @llvm.dbg.declare(metadata !{[1920 x [1280 x i8]]* %_yuv.channels.ch2}, metadata !156), !dbg !155 ; [debug line = 17:12] [debug variable = _yuv.channels.ch2]
  call void @llvm.dbg.declare(metadata !{[1920 x [1280 x i8]]* %_yuv.channels.ch3}, metadata !157), !dbg !155 ; [debug line = 17:12] [debug variable = _yuv.channels.ch3]
  call void @llvm.dbg.declare(metadata !{[1920 x [1280 x i8]]* %_scale.channels.ch1}, metadata !158), !dbg !160 ; [debug line = 18:12] [debug variable = _scale.channels.ch1]
  call void @llvm.dbg.declare(metadata !{[1920 x [1280 x i8]]* %_scale.channels.ch2}, metadata !161), !dbg !160 ; [debug line = 18:12] [debug variable = _scale.channels.ch2]
  call void @llvm.dbg.declare(metadata !{[1920 x [1280 x i8]]* %_scale.channels.ch3}, metadata !162), !dbg !160 ; [debug line = 18:12] [debug variable = _scale.channels.ch3]
  call void @llvm.dbg.value(metadata !{[1920 x [1280 x i8]]* %_yuv.channels.ch1}, i64 0, metadata !163), !dbg !165 ; [debug line = 19:24] [debug variable = yuv.channels.ch1]
  call void @llvm.dbg.value(metadata !{[1920 x [1280 x i8]]* %_yuv.channels.ch2}, i64 0, metadata !166), !dbg !165 ; [debug line = 19:24] [debug variable = yuv.channels.ch2]
  call void @llvm.dbg.value(metadata !{[1920 x [1280 x i8]]* %_yuv.channels.ch3}, i64 0, metadata !167), !dbg !165 ; [debug line = 19:24] [debug variable = yuv.channels.ch3]
  call void @llvm.dbg.value(metadata !{[1920 x [1280 x i8]]* %_scale.channels.ch1}, i64 0, metadata !168), !dbg !170 ; [debug line = 20:28] [debug variable = scale.channels.ch1]
  call void @llvm.dbg.value(metadata !{[1920 x [1280 x i8]]* %_scale.channels.ch2}, i64 0, metadata !171), !dbg !170 ; [debug line = 20:28] [debug variable = scale.channels.ch2]
  call void @llvm.dbg.value(metadata !{[1920 x [1280 x i8]]* %_scale.channels.ch3}, i64 0, metadata !172), !dbg !170 ; [debug line = 20:28] [debug variable = scale.channels.ch3]
  %in.width.load = load i16* %in.width, align 2, !dbg !173 ; [#uses=1 type=i16] [debug line = 23:4]
  %in.height.load = load i16* %in.height, align 2, !dbg !173 ; [#uses=1 type=i16] [debug line = 23:4]
  %call.ret = call fastcc { i16, i16 } @rgb2yuv([1920 x [1280 x i8]]* %in.channels.ch1, [1920 x [1280 x i8]]* %in.channels.ch2, [1920 x [1280 x i8]]* %in.channels.ch3, i16 %in.width.load, i16 %in.height.load, [1920 x [1280 x i8]]* %_yuv.channels.ch1, [1920 x [1280 x i8]]* %_yuv.channels.ch2, [1920 x [1280 x i8]]* %_yuv.channels.ch3), !dbg !173 ; [#uses=2 type={ i16, i16 }] [debug line = 23:4]
  %_yuv.width = extractvalue { i16, i16 } %call.ret, 0, !dbg !173 ; [#uses=1 type=i16] [debug line = 23:4]
  call void @llvm.dbg.value(metadata !{i16 %_yuv.width}, i64 0, metadata !174), !dbg !173 ; [debug line = 23:4] [debug variable = _yuv.width]
  %_yuv.height = extractvalue { i16, i16 } %call.ret, 1, !dbg !173 ; [#uses=1 type=i16] [debug line = 23:4]
  call void @llvm.dbg.value(metadata !{i16 %_yuv.height}, i64 0, metadata !175), !dbg !173 ; [debug line = 23:4] [debug variable = _yuv.height]
  %call.ret1 = call fastcc { i16, i16 } @yuv_scale([1920 x [1280 x i8]]* %_yuv.channels.ch1, [1920 x [1280 x i8]]* %_yuv.channels.ch2, [1920 x [1280 x i8]]* %_yuv.channels.ch3, i16 %_yuv.width, i16 %_yuv.height, [1920 x [1280 x i8]]* %_scale.channels.ch1, [1920 x [1280 x i8]]* %_scale.channels.ch2, [1920 x [1280 x i8]]* %_scale.channels.ch3, i8 %Y_scale, i8 %U_scale, i8 %V_scale), !dbg !176 ; [#uses=2 type={ i16, i16 }] [debug line = 24:4]
  %_scale.width = extractvalue { i16, i16 } %call.ret1, 0, !dbg !176 ; [#uses=1 type=i16] [debug line = 24:4]
  call void @llvm.dbg.value(metadata !{i16 %_scale.width}, i64 0, metadata !177), !dbg !176 ; [debug line = 24:4] [debug variable = _scale.width]
  %_scale.height = extractvalue { i16, i16 } %call.ret1, 1, !dbg !176 ; [#uses=1 type=i16] [debug line = 24:4]
  call void @llvm.dbg.value(metadata !{i16 %_scale.height}, i64 0, metadata !178), !dbg !176 ; [debug line = 24:4] [debug variable = _scale.height]
  %call.ret2 = call fastcc { i16, i16 } @yuv2rgb([1920 x [1280 x i8]]* %_scale.channels.ch1, [1920 x [1280 x i8]]* %_scale.channels.ch2, [1920 x [1280 x i8]]* %_scale.channels.ch3, i16 %_scale.width, i16 %_scale.height, [1920 x [1280 x i8]]* %out.channels.ch1, [1920 x [1280 x i8]]* %out.channels.ch2, [1920 x [1280 x i8]]* %out.channels.ch3), !dbg !179 ; [#uses=2 type={ i16, i16 }] [debug line = 25:4]
  %out.width.ret = extractvalue { i16, i16 } %call.ret2, 0, !dbg !179 ; [#uses=1 type=i16] [debug line = 25:4]
  store i16 %out.width.ret, i16* %out.width, align 2, !dbg !179 ; [debug line = 25:4]
  %out.height.ret = extractvalue { i16, i16 } %call.ret2, 1, !dbg !179 ; [#uses=1 type=i16] [debug line = 25:4]
  store i16 %out.height.ret, i16* %out.height, align 2, !dbg !179 ; [debug line = 25:4]
  ret void, !dbg !180                             ; [debug line = 26:1]
}

; [#uses=6]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=1]
define internal fastcc { i16, i16 } @rgb2yuv([1920 x [1280 x i8]]* nocapture %in.channels.ch1, [1920 x [1280 x i8]]* nocapture %in.channels.ch2, [1920 x [1280 x i8]]* nocapture %in.channels.ch3, i16 %in.width.read, i16 %in.height.read, [1920 x [1280 x i8]]* nocapture %out.channels.ch1, [1920 x [1280 x i8]]* nocapture %out.channels.ch2, [1920 x [1280 x i8]]* nocapture %out.channels.ch3) {
  call void @llvm.dbg.value(metadata !{[1920 x [1280 x i8]]* %in.channels.ch1}, i64 0, metadata !181), !dbg !183 ; [debug line = 30:16] [debug variable = in.channels.ch1]
  call void @llvm.dbg.value(metadata !{[1920 x [1280 x i8]]* %in.channels.ch2}, i64 0, metadata !184), !dbg !183 ; [debug line = 30:16] [debug variable = in.channels.ch2]
  call void @llvm.dbg.value(metadata !{[1920 x [1280 x i8]]* %in.channels.ch3}, i64 0, metadata !185), !dbg !183 ; [debug line = 30:16] [debug variable = in.channels.ch3]
  call void @llvm.dbg.value(metadata !{i16 %in.width.read}, i64 0, metadata !186), !dbg !183 ; [debug line = 30:16] [debug variable = in.width]
  call void @llvm.dbg.value(metadata !{i16 %in.height.read}, i64 0, metadata !187), !dbg !183 ; [debug line = 30:16] [debug variable = in.height]
  call void @llvm.dbg.value(metadata !{[1920 x [1280 x i8]]* %out.channels.ch1}, i64 0, metadata !188), !dbg !190 ; [debug line = 31:16] [debug variable = out.channels.ch1]
  call void @llvm.dbg.value(metadata !{[1920 x [1280 x i8]]* %out.channels.ch2}, i64 0, metadata !191), !dbg !190 ; [debug line = 31:16] [debug variable = out.channels.ch2]
  call void @llvm.dbg.value(metadata !{[1920 x [1280 x i8]]* %out.channels.ch3}, i64 0, metadata !192), !dbg !190 ; [debug line = 31:16] [debug variable = out.channels.ch3]
  call void @llvm.dbg.value(metadata !{i16 %in.width.read}, i64 0, metadata !193), !dbg !195 ; [debug line = 43:4] [debug variable = width]
  call void @llvm.dbg.value(metadata !{i16 %in.height.read}, i64 0, metadata !196), !dbg !197 ; [debug line = 44:4] [debug variable = height]
  br label %1, !dbg !198                          ; [debug line = 49:9]

; <label>:1                                       ; preds = %6, %0
  %x = phi i16 [ 0, %0 ], [ %x.1, %6 ]            ; [#uses=3 type=i16]
  %exitcond1 = icmp eq i16 %x, %in.width.read, !dbg !198 ; [#uses=1 type=i1] [debug line = 49:9]
  br i1 %exitcond1, label %8, label %2, !dbg !198 ; [debug line = 49:9]

; <label>:2                                       ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName([15 x i8]* @.str) nounwind, !dbg !200 ; [debug line = 49:29]
  %tmp. = call i32 (...)* @_ssdm_op_SpecRegionBegin([15 x i8]* @.str), !dbg !202 ; [#uses=1 type=i32] [debug line = 49:69]
  call void (...)* @_ssdm_op_SpecLoopTripCount(i32 200, i32 1920, i32 1060, [1 x i8]* @.str1) nounwind, !dbg !203 ; [debug line = 50:1]
  %tmp = zext i16 %x to i64, !dbg !204            ; [#uses=6 type=i64] [debug line = 54:2]
  br label %3, !dbg !207                          ; [debug line = 52:12]

; <label>:3                                       ; preds = %4, %2
  %y = phi i16 [ 0, %2 ], [ %y.1, %4 ]            ; [#uses=3 type=i16]
  %exitcond = icmp eq i16 %y, %in.height.read, !dbg !207 ; [#uses=1 type=i1] [debug line = 52:12]
  br i1 %exitcond, label %6, label %4, !dbg !207  ; [debug line = 52:12]

; <label>:4                                       ; preds = %3
  call void (...)* @_ssdm_op_SpecLoopName([15 x i8]* @.str2) nounwind, !dbg !208 ; [debug line = 52:33]
  %tmp.3 = call i32 (...)* @_ssdm_op_SpecRegionBegin([15 x i8]* @.str2), !dbg !209 ; [#uses=1 type=i32] [debug line = 52:73]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @.str1) nounwind, !dbg !210 ; [debug line = 53:1]
  call void (...)* @_ssdm_op_SpecLoopTripCount(i32 200, i32 1280, i32 740, [1 x i8]* @.str1) nounwind, !dbg !210 ; [debug line = 53:1]
  %tmp.2 = zext i16 %y to i64, !dbg !204          ; [#uses=6 type=i64] [debug line = 54:2]
  %in.channels.ch1.addr = getelementptr [1920 x [1280 x i8]]* %in.channels.ch1, i64 0, i64 %tmp, i64 %tmp.2, !dbg !204 ; [#uses=1 type=i8*] [debug line = 54:2]
  %R = load i8* %in.channels.ch1.addr, align 1, !dbg !204 ; [#uses=4 type=i8] [debug line = 54:2]
  call void @llvm.dbg.value(metadata !{i8 %R}, i64 0, metadata !211), !dbg !204 ; [debug line = 54:2] [debug variable = R]
  %in.channels.ch2.addr = getelementptr [1920 x [1280 x i8]]* %in.channels.ch2, i64 0, i64 %tmp, i64 %tmp.2, !dbg !212 ; [#uses=1 type=i8*] [debug line = 55:10]
  %G = load i8* %in.channels.ch2.addr, align 1, !dbg !212 ; [#uses=3 type=i8] [debug line = 55:10]
  call void @llvm.dbg.value(metadata !{i8 %G}, i64 0, metadata !213), !dbg !212 ; [debug line = 55:10] [debug variable = G]
  %in.channels.ch3.addr = getelementptr [1920 x [1280 x i8]]* %in.channels.ch3, i64 0, i64 %tmp, i64 %tmp.2, !dbg !214 ; [#uses=1 type=i8*] [debug line = 56:10]
  %B = load i8* %in.channels.ch3.addr, align 1, !dbg !214 ; [#uses=4 type=i8] [debug line = 56:10]
  call void @llvm.dbg.value(metadata !{i8 %B}, i64 0, metadata !215), !dbg !214 ; [debug line = 56:10] [debug variable = B]
  %tmp.3.cast1 = zext i8 %R to i16, !dbg !216     ; [#uses=1 type=i16] [debug line = 57:10]
  %tmp.3.cast2 = zext i8 %R to i15, !dbg !216     ; [#uses=1 type=i15] [debug line = 57:10]
  %tmp.3.cast3 = zext i8 %R to i9, !dbg !216      ; [#uses=1 type=i9] [debug line = 57:10]
  %tmp.3.cast = zext i8 %R to i14, !dbg !216      ; [#uses=1 type=i14] [debug line = 57:10]
  %_shl5 = shl nuw i14 %tmp.3.cast, 6, !dbg !216  ; [#uses=1 type=i14] [debug line = 57:10]
  %_shl5.cast = zext i14 %_shl5 to i16, !dbg !216 ; [#uses=1 type=i16] [debug line = 57:10]
  %_shl6 = shl nuw i9 %tmp.3.cast3, 1, !dbg !216  ; [#uses=1 type=i9] [debug line = 57:10]
  %_shl6.cast = zext i9 %_shl6 to i16, !dbg !216  ; [#uses=1 type=i16] [debug line = 57:10]
  %tmp.5.cast1 = zext i8 %G to i9, !dbg !216      ; [#uses=1 type=i9] [debug line = 57:10]
  %tmp.5.cast2 = zext i8 %G to i16, !dbg !216     ; [#uses=2 type=i16] [debug line = 57:10]
  %tmp.5.cast = zext i8 %G to i15, !dbg !216      ; [#uses=1 type=i15] [debug line = 57:10]
  %_shl4 = shl nuw i15 %tmp.5.cast, 7, !dbg !216  ; [#uses=1 type=i15] [debug line = 57:10]
  %_shl4.cast = zext i15 %_shl4 to i16, !dbg !216 ; [#uses=1 type=i16] [debug line = 57:10]
  %tmp.7.cast1 = zext i8 %B to i13, !dbg !216     ; [#uses=1 type=i13] [debug line = 57:10]
  %tmp.7.cast2 = zext i8 %B to i9, !dbg !216      ; [#uses=1 type=i9] [debug line = 57:10]
  %tmp.7.cast3 = zext i8 %B to i12, !dbg !216     ; [#uses=1 type=i12] [debug line = 57:10]
  %tmp.7.cast = zext i8 %B to i15, !dbg !216      ; [#uses=1 type=i15] [debug line = 57:10]
  %tmp.8 = mul i13 %tmp.7.cast1, 25, !dbg !216    ; [#uses=1 type=i13] [debug line = 57:10]
  %tmp2 = add i16 %_shl6.cast, %_shl4.cast, !dbg !216 ; [#uses=1 type=i16] [debug line = 57:10]
  %tmp1 = add i16 %tmp2, %_shl5.cast, !dbg !216   ; [#uses=1 type=i16] [debug line = 57:10]
  %tmp4 = add i9 %tmp.5.cast1, 128, !dbg !216     ; [#uses=1 type=i9] [debug line = 57:10]
  %tmp4.cast = zext i9 %tmp4 to i13, !dbg !216    ; [#uses=1 type=i13] [debug line = 57:10]
  %tmp3 = add i13 %tmp4.cast, %tmp.8, !dbg !216   ; [#uses=1 type=i13] [debug line = 57:10]
  %tmp3.cast = zext i13 %tmp3 to i16, !dbg !216   ; [#uses=1 type=i16] [debug line = 57:10]
  %tmp.1 = add i16 %tmp3.cast, %tmp1, !dbg !216   ; [#uses=1 type=i16] [debug line = 57:10]
  %tmp.4 = lshr i16 %tmp.1, 8, !dbg !216          ; [#uses=1 type=i16] [debug line = 57:10]
  %tmp.5 = trunc i16 %tmp.4 to i8, !dbg !216      ; [#uses=1 type=i8] [debug line = 57:10]
  %Y = add i8 %tmp.5, 16, !dbg !216               ; [#uses=1 type=i8] [debug line = 57:10]
  call void @llvm.dbg.value(metadata !{i8 %Y}, i64 0, metadata !217), !dbg !216 ; [debug line = 57:10] [debug variable = Y]
  %tmp.6 = mul i15 %tmp.3.cast2, -38, !dbg !218   ; [#uses=1 type=i15] [debug line = 58:10]
  %tmp.12.cast = sext i15 %tmp.6 to i16, !dbg !218 ; [#uses=1 type=i16] [debug line = 58:10]
  %tmp.7 = mul i16 %tmp.5.cast2, -74, !dbg !218   ; [#uses=1 type=i16] [debug line = 58:10]
  %_shl2 = shl nuw i15 %tmp.7.cast, 7, !dbg !218  ; [#uses=1 type=i15] [debug line = 58:10]
  %_shl2.cast = zext i15 %_shl2 to i16, !dbg !218 ; [#uses=1 type=i16] [debug line = 58:10]
  %_shl3 = shl nuw i12 %tmp.7.cast3, 4, !dbg !218 ; [#uses=2 type=i12] [debug line = 58:10]
  %_shl3.cast9 = zext i12 %_shl3 to i13, !dbg !218 ; [#uses=1 type=i13] [debug line = 58:10]
  %_shl3.cast = zext i12 %_shl3 to i16, !dbg !218 ; [#uses=1 type=i16] [debug line = 58:10]
  %tmp.9 = sub i16 %_shl2.cast, %_shl3.cast, !dbg !218 ; [#uses=1 type=i16] [debug line = 58:10]
  %tmp5 = add i16 %tmp.12.cast, %tmp.7, !dbg !218 ; [#uses=1 type=i16] [debug line = 58:10]
  %tmp6 = add i16 %tmp.9, 128, !dbg !218          ; [#uses=1 type=i16] [debug line = 58:10]
  %tmp.10 = add i16 %tmp6, %tmp5, !dbg !218       ; [#uses=1 type=i16] [debug line = 58:10]
  %tmp.11 = lshr i16 %tmp.10, 8, !dbg !218        ; [#uses=1 type=i16] [debug line = 58:10]
  %tmp.12 = trunc i16 %tmp.11 to i8, !dbg !218    ; [#uses=1 type=i8] [debug line = 58:10]
  %U = xor i8 %tmp.12, -128, !dbg !218            ; [#uses=1 type=i8] [debug line = 58:10]
  call void @llvm.dbg.value(metadata !{i8 %U}, i64 0, metadata !219), !dbg !218 ; [debug line = 58:10] [debug variable = U]
  %tmp.13 = mul i16 %tmp.3.cast1, 122, !dbg !220  ; [#uses=1 type=i16] [debug line = 59:10]
  %tmp.14 = mul i16 %tmp.5.cast2, -94, !dbg !220  ; [#uses=1 type=i16] [debug line = 59:10]
  %_neg = sub i13 0, %_shl3.cast9                 ; [#uses=1 type=i13]
  %_neg.cast = sext i13 %_neg to i14              ; [#uses=1 type=i14]
  %_shl1 = shl nuw i9 %tmp.7.cast2, 1, !dbg !220  ; [#uses=1 type=i9] [debug line = 59:10]
  %_shl1.cast = zext i9 %_shl1 to i14, !dbg !220  ; [#uses=1 type=i14] [debug line = 59:10]
  %tmp.15 = sub i14 %_neg.cast, %_shl1.cast, !dbg !220 ; [#uses=1 type=i14] [debug line = 59:10]
  %tmp7 = add i16 %tmp.13, %tmp.14, !dbg !220     ; [#uses=1 type=i16] [debug line = 59:10]
  %tmp8 = add i14 %tmp.15, 128, !dbg !220         ; [#uses=1 type=i14] [debug line = 59:10]
  %tmp8.cast = sext i14 %tmp8 to i16, !dbg !220   ; [#uses=1 type=i16] [debug line = 59:10]
  %tmp.16 = add i16 %tmp8.cast, %tmp7, !dbg !220  ; [#uses=1 type=i16] [debug line = 59:10]
  %tmp.17 = lshr i16 %tmp.16, 8, !dbg !220        ; [#uses=1 type=i16] [debug line = 59:10]
  %tmp.18 = trunc i16 %tmp.17 to i8, !dbg !220    ; [#uses=1 type=i8] [debug line = 59:10]
  %V = xor i8 %tmp.18, -128, !dbg !220            ; [#uses=1 type=i8] [debug line = 59:10]
  call void @llvm.dbg.value(metadata !{i8 %V}, i64 0, metadata !221), !dbg !220 ; [debug line = 59:10] [debug variable = V]
  %out.channels.ch1.addr = getelementptr [1920 x [1280 x i8]]* %out.channels.ch1, i64 0, i64 %tmp, i64 %tmp.2, !dbg !222 ; [#uses=1 type=i8*] [debug line = 60:10]
  store i8 %Y, i8* %out.channels.ch1.addr, align 1, !dbg !222 ; [debug line = 60:10]
  %out.channels.ch2.addr = getelementptr [1920 x [1280 x i8]]* %out.channels.ch2, i64 0, i64 %tmp, i64 %tmp.2, !dbg !223 ; [#uses=1 type=i8*] [debug line = 61:10]
  store i8 %U, i8* %out.channels.ch2.addr, align 1, !dbg !223 ; [debug line = 61:10]
  %out.channels.ch3.addr = getelementptr [1920 x [1280 x i8]]* %out.channels.ch3, i64 0, i64 %tmp, i64 %tmp.2, !dbg !224 ; [#uses=1 type=i8*] [debug line = 62:10]
  store i8 %V, i8* %out.channels.ch3.addr, align 1, !dbg !224 ; [debug line = 62:10]
  %5 = call i32 (...)* @_ssdm_op_SpecRegionEnd([15 x i8]* @.str2, i32 %tmp.3), !dbg !225 ; [#uses=0 type=i32] [debug line = 63:7]
  %y.1 = add i16 %y, 1, !dbg !226                 ; [#uses=1 type=i16] [debug line = 52:27]
  call void @llvm.dbg.value(metadata !{i16 %y.1}, i64 0, metadata !227), !dbg !226 ; [debug line = 52:27] [debug variable = y]
  br label %3, !dbg !226                          ; [debug line = 52:27]

; <label>:6                                       ; preds = %3
  %7 = call i32 (...)* @_ssdm_op_SpecRegionEnd([15 x i8]* @.str, i32 %tmp.), !dbg !228 ; [#uses=0 type=i32] [debug line = 64:4]
  %x.1 = add i16 %x, 1, !dbg !229                 ; [#uses=1 type=i16] [debug line = 49:23]
  call void @llvm.dbg.value(metadata !{i16 %x.1}, i64 0, metadata !230), !dbg !229 ; [debug line = 49:23] [debug variable = x]
  br label %1, !dbg !229                          ; [debug line = 49:23]

; <label>:8                                       ; preds = %1
  call void @llvm.dbg.value(metadata !{i16 %in.width.read}, i64 0, metadata !231), !dbg !190 ; [debug line = 31:16] [debug variable = out.width]
  call void @llvm.dbg.value(metadata !{i16 %in.height.read}, i64 0, metadata !232), !dbg !190 ; [debug line = 31:16] [debug variable = out.height]
  %mrv = insertvalue { i16, i16 } undef, i16 %in.width.read, 0, !dbg !233 ; [#uses=1 type={ i16, i16 }] [debug line = 65:1]
  %mrv.1 = insertvalue { i16, i16 } %mrv, i16 %in.height.read, 1, !dbg !233 ; [#uses=1 type={ i16, i16 }] [debug line = 65:1]
  ret { i16, i16 } %mrv.1, !dbg !233              ; [debug line = 65:1]
}

; [#uses=1]
define internal fastcc { i16, i16 } @yuv_scale([1920 x [1280 x i8]]* nocapture %in.channels.ch1, [1920 x [1280 x i8]]* nocapture %in.channels.ch2, [1920 x [1280 x i8]]* nocapture %in.channels.ch3, i16 %in.width.read, i16 %in.height.read, [1920 x [1280 x i8]]* nocapture %out.channels.ch1, [1920 x [1280 x i8]]* nocapture %out.channels.ch2, [1920 x [1280 x i8]]* nocapture %out.channels.ch3, i8 zeroext %Y_scale, i8 zeroext %U_scale, i8 zeroext %V_scale) {
  call void @llvm.dbg.value(metadata !{[1920 x [1280 x i8]]* %in.channels.ch1}, i64 0, metadata !234), !dbg !236 ; [debug line = 111:16] [debug variable = in.channels.ch1]
  call void @llvm.dbg.value(metadata !{[1920 x [1280 x i8]]* %in.channels.ch2}, i64 0, metadata !237), !dbg !236 ; [debug line = 111:16] [debug variable = in.channels.ch2]
  call void @llvm.dbg.value(metadata !{[1920 x [1280 x i8]]* %in.channels.ch3}, i64 0, metadata !238), !dbg !236 ; [debug line = 111:16] [debug variable = in.channels.ch3]
  call void @llvm.dbg.value(metadata !{i16 %in.width.read}, i64 0, metadata !239), !dbg !236 ; [debug line = 111:16] [debug variable = in.width]
  call void @llvm.dbg.value(metadata !{i16 %in.height.read}, i64 0, metadata !240), !dbg !236 ; [debug line = 111:16] [debug variable = in.height]
  call void @llvm.dbg.value(metadata !{[1920 x [1280 x i8]]* %out.channels.ch1}, i64 0, metadata !241), !dbg !243 ; [debug line = 112:16] [debug variable = out.channels.ch1]
  call void @llvm.dbg.value(metadata !{[1920 x [1280 x i8]]* %out.channels.ch2}, i64 0, metadata !244), !dbg !243 ; [debug line = 112:16] [debug variable = out.channels.ch2]
  call void @llvm.dbg.value(metadata !{[1920 x [1280 x i8]]* %out.channels.ch3}, i64 0, metadata !245), !dbg !243 ; [debug line = 112:16] [debug variable = out.channels.ch3]
  call void @llvm.dbg.value(metadata !{i8 %Y_scale}, i64 0, metadata !246), !dbg !247 ; [debug line = 113:19] [debug variable = Y_scale]
  call void @llvm.dbg.value(metadata !{i8 %U_scale}, i64 0, metadata !248), !dbg !249 ; [debug line = 114:19] [debug variable = U_scale]
  call void @llvm.dbg.value(metadata !{i8 %V_scale}, i64 0, metadata !250), !dbg !251 ; [debug line = 115:19] [debug variable = V_scale]
  call void @llvm.dbg.value(metadata !{i16 %in.width.read}, i64 0, metadata !252), !dbg !254 ; [debug line = 123:4] [debug variable = width]
  call void @llvm.dbg.value(metadata !{i16 %in.height.read}, i64 0, metadata !255), !dbg !256 ; [debug line = 124:4] [debug variable = height]
  %tmp.cast = zext i8 %Y_scale to i15, !dbg !257  ; [#uses=1 type=i15] [debug line = 138:10]
  %tmp..cast = zext i8 %U_scale to i15, !dbg !262 ; [#uses=1 type=i15] [debug line = 139:10]
  %tmp.28.cast = zext i8 %V_scale to i15, !dbg !263 ; [#uses=1 type=i15] [debug line = 129:9]
  br label %1, !dbg !263                          ; [debug line = 129:9]

; <label>:1                                       ; preds = %6, %0
  %x = phi i16 [ 0, %0 ], [ %x.2, %6 ]            ; [#uses=3 type=i16]
  %exitcond1 = icmp eq i16 %x, %in.width.read, !dbg !263 ; [#uses=1 type=i1] [debug line = 129:9]
  br i1 %exitcond1, label %8, label %2, !dbg !263 ; [debug line = 129:9]

; <label>:2                                       ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName([17 x i8]* @.str5) nounwind, !dbg !264 ; [debug line = 129:29]
  %tmp. = call i32 (...)* @_ssdm_op_SpecRegionBegin([17 x i8]* @.str5), !dbg !265 ; [#uses=1 type=i32] [debug line = 129:71]
  call void (...)* @_ssdm_op_SpecLoopTripCount(i32 200, i32 1920, i32 1060, [1 x i8]* @.str1) nounwind, !dbg !266 ; [debug line = 130:1]
  %tmp.19 = zext i16 %x to i64, !dbg !267         ; [#uses=6 type=i64] [debug line = 134:2]
  br label %3, !dbg !268                          ; [debug line = 132:12]

; <label>:3                                       ; preds = %4, %2
  %y = phi i16 [ 0, %2 ], [ %y.2, %4 ]            ; [#uses=3 type=i16]
  %exitcond = icmp eq i16 %y, %in.height.read, !dbg !268 ; [#uses=1 type=i1] [debug line = 132:12]
  br i1 %exitcond, label %6, label %4, !dbg !268  ; [debug line = 132:12]

; <label>:4                                       ; preds = %3
  call void (...)* @_ssdm_op_SpecLoopName([17 x i8]* @.str6) nounwind, !dbg !269 ; [debug line = 132:33]
  %tmp.20 = call i32 (...)* @_ssdm_op_SpecRegionBegin([17 x i8]* @.str6), !dbg !270 ; [#uses=1 type=i32] [debug line = 132:75]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @.str1) nounwind, !dbg !271 ; [debug line = 133:1]
  call void (...)* @_ssdm_op_SpecLoopTripCount(i32 200, i32 1280, i32 740, [1 x i8]* @.str1) nounwind, !dbg !271 ; [debug line = 133:1]
  %tmp.21 = zext i16 %y to i64, !dbg !267         ; [#uses=6 type=i64] [debug line = 134:2]
  %in.channels.ch1.addr = getelementptr [1920 x [1280 x i8]]* %in.channels.ch1, i64 0, i64 %tmp.19, i64 %tmp.21, !dbg !267 ; [#uses=1 type=i8*] [debug line = 134:2]
  %Y = load i8* %in.channels.ch1.addr, align 1, !dbg !267 ; [#uses=1 type=i8] [debug line = 134:2]
  call void @llvm.dbg.value(metadata !{i8 %Y}, i64 0, metadata !272), !dbg !267 ; [debug line = 134:2] [debug variable = Y]
  %in.channels.ch2.addr = getelementptr [1920 x [1280 x i8]]* %in.channels.ch2, i64 0, i64 %tmp.19, i64 %tmp.21, !dbg !273 ; [#uses=1 type=i8*] [debug line = 135:10]
  %U = load i8* %in.channels.ch2.addr, align 1, !dbg !273 ; [#uses=1 type=i8] [debug line = 135:10]
  call void @llvm.dbg.value(metadata !{i8 %U}, i64 0, metadata !274), !dbg !273 ; [debug line = 135:10] [debug variable = U]
  %in.channels.ch3.addr = getelementptr [1920 x [1280 x i8]]* %in.channels.ch3, i64 0, i64 %tmp.19, i64 %tmp.21, !dbg !275 ; [#uses=1 type=i8*] [debug line = 136:10]
  %V = load i8* %in.channels.ch3.addr, align 1, !dbg !275 ; [#uses=1 type=i8] [debug line = 136:10]
  call void @llvm.dbg.value(metadata !{i8 %V}, i64 0, metadata !276), !dbg !275 ; [debug line = 136:10] [debug variable = V]
  %tmp.31.cast = zext i8 %Y to i15, !dbg !277     ; [#uses=1 type=i15] [debug line = 137:10]
  %tmp.22 = mul i15 %tmp.31.cast, %tmp.cast, !dbg !277 ; [#uses=1 type=i15] [debug line = 137:10]
  %Yn = lshr i15 %tmp.22, 7, !dbg !277            ; [#uses=1 type=i15] [debug line = 137:10]
  call void @llvm.dbg.value(metadata !{i15 %Yn}, i64 0, metadata !278), !dbg !277 ; [debug line = 137:10] [debug variable = Yn]
  %tmp.33.cast = zext i8 %U to i15, !dbg !257     ; [#uses=1 type=i15] [debug line = 138:10]
  %tmp.23 = mul i15 %tmp.33.cast, %tmp..cast, !dbg !257 ; [#uses=1 type=i15] [debug line = 138:10]
  %Un = lshr i15 %tmp.23, 7, !dbg !257            ; [#uses=1 type=i15] [debug line = 138:10]
  call void @llvm.dbg.value(metadata !{i15 %Un}, i64 0, metadata !280), !dbg !257 ; [debug line = 138:10] [debug variable = Un]
  %tmp.35.cast = zext i8 %V to i15, !dbg !262     ; [#uses=1 type=i15] [debug line = 139:10]
  %tmp.24 = mul i15 %tmp.35.cast, %tmp.28.cast, !dbg !262 ; [#uses=1 type=i15] [debug line = 139:10]
  %Vn = lshr i15 %tmp.24, 7, !dbg !262            ; [#uses=1 type=i15] [debug line = 139:10]
  call void @llvm.dbg.value(metadata !{i15 %Vn}, i64 0, metadata !281), !dbg !262 ; [debug line = 139:10] [debug variable = Vn]
  %tmp.25 = trunc i15 %Yn to i8, !dbg !282        ; [#uses=1 type=i8] [debug line = 140:10]
  %out.channels.ch1.addr = getelementptr [1920 x [1280 x i8]]* %out.channels.ch1, i64 0, i64 %tmp.19, i64 %tmp.21, !dbg !282 ; [#uses=1 type=i8*] [debug line = 140:10]
  store i8 %tmp.25, i8* %out.channels.ch1.addr, align 1, !dbg !282 ; [debug line = 140:10]
  %tmp.26 = trunc i15 %Un to i8, !dbg !283        ; [#uses=1 type=i8] [debug line = 141:10]
  %out.channels.ch2.addr = getelementptr [1920 x [1280 x i8]]* %out.channels.ch2, i64 0, i64 %tmp.19, i64 %tmp.21, !dbg !283 ; [#uses=1 type=i8*] [debug line = 141:10]
  store i8 %tmp.26, i8* %out.channels.ch2.addr, align 1, !dbg !283 ; [debug line = 141:10]
  %tmp.27 = trunc i15 %Vn to i8, !dbg !284        ; [#uses=1 type=i8] [debug line = 142:10]
  %out.channels.ch3.addr = getelementptr [1920 x [1280 x i8]]* %out.channels.ch3, i64 0, i64 %tmp.19, i64 %tmp.21, !dbg !284 ; [#uses=1 type=i8*] [debug line = 142:10]
  store i8 %tmp.27, i8* %out.channels.ch3.addr, align 1, !dbg !284 ; [debug line = 142:10]
  %5 = call i32 (...)* @_ssdm_op_SpecRegionEnd([17 x i8]* @.str6, i32 %tmp.20), !dbg !285 ; [#uses=0 type=i32] [debug line = 143:7]
  %y.2 = add i16 %y, 1, !dbg !286                 ; [#uses=1 type=i16] [debug line = 132:27]
  call void @llvm.dbg.value(metadata !{i16 %y.2}, i64 0, metadata !287), !dbg !286 ; [debug line = 132:27] [debug variable = y]
  br label %3, !dbg !286                          ; [debug line = 132:27]

; <label>:6                                       ; preds = %3
  %7 = call i32 (...)* @_ssdm_op_SpecRegionEnd([17 x i8]* @.str5, i32 %tmp.), !dbg !288 ; [#uses=0 type=i32] [debug line = 144:4]
  %x.2 = add i16 %x, 1, !dbg !289                 ; [#uses=1 type=i16] [debug line = 129:23]
  call void @llvm.dbg.value(metadata !{i16 %x.2}, i64 0, metadata !290), !dbg !289 ; [debug line = 129:23] [debug variable = x]
  br label %1, !dbg !289                          ; [debug line = 129:23]

; <label>:8                                       ; preds = %1
  call void @llvm.dbg.value(metadata !{i16 %in.width.read}, i64 0, metadata !291), !dbg !243 ; [debug line = 112:16] [debug variable = out.width]
  call void @llvm.dbg.value(metadata !{i16 %in.height.read}, i64 0, metadata !292), !dbg !243 ; [debug line = 112:16] [debug variable = out.height]
  %mrv = insertvalue { i16, i16 } undef, i16 %in.width.read, 0, !dbg !293 ; [#uses=1 type={ i16, i16 }] [debug line = 145:1]
  %mrv.1 = insertvalue { i16, i16 } %mrv, i16 %in.height.read, 1, !dbg !293 ; [#uses=1 type={ i16, i16 }] [debug line = 145:1]
  ret { i16, i16 } %mrv.1, !dbg !293              ; [debug line = 145:1]
}

; [#uses=1]
define internal fastcc { i16, i16 } @yuv2rgb([1920 x [1280 x i8]]* nocapture %in.channels.ch1, [1920 x [1280 x i8]]* nocapture %in.channels.ch2, [1920 x [1280 x i8]]* nocapture %in.channels.ch3, i16 %in.width.read, i16 %in.height.read, [1920 x [1280 x i8]]* nocapture %out.channels.ch1, [1920 x [1280 x i8]]* nocapture %out.channels.ch2, [1920 x [1280 x i8]]* nocapture %out.channels.ch3) {
  call void @llvm.dbg.value(metadata !{[1920 x [1280 x i8]]* %in.channels.ch1}, i64 0, metadata !294), !dbg !296 ; [debug line = 68:16] [debug variable = in.channels.ch1]
  call void @llvm.dbg.value(metadata !{[1920 x [1280 x i8]]* %in.channels.ch2}, i64 0, metadata !297), !dbg !296 ; [debug line = 68:16] [debug variable = in.channels.ch2]
  call void @llvm.dbg.value(metadata !{[1920 x [1280 x i8]]* %in.channels.ch3}, i64 0, metadata !298), !dbg !296 ; [debug line = 68:16] [debug variable = in.channels.ch3]
  call void @llvm.dbg.value(metadata !{i16 %in.width.read}, i64 0, metadata !299), !dbg !296 ; [debug line = 68:16] [debug variable = in.width]
  call void @llvm.dbg.value(metadata !{i16 %in.height.read}, i64 0, metadata !300), !dbg !296 ; [debug line = 68:16] [debug variable = in.height]
  call void @llvm.dbg.value(metadata !{[1920 x [1280 x i8]]* %out.channels.ch1}, i64 0, metadata !301), !dbg !303 ; [debug line = 69:16] [debug variable = out.channels.ch1]
  call void @llvm.dbg.value(metadata !{[1920 x [1280 x i8]]* %out.channels.ch2}, i64 0, metadata !304), !dbg !303 ; [debug line = 69:16] [debug variable = out.channels.ch2]
  call void @llvm.dbg.value(metadata !{[1920 x [1280 x i8]]* %out.channels.ch3}, i64 0, metadata !305), !dbg !303 ; [debug line = 69:16] [debug variable = out.channels.ch3]
  call void @llvm.dbg.value(metadata !{i16 %in.width.read}, i64 0, metadata !306), !dbg !308 ; [debug line = 83:4] [debug variable = width]
  call void @llvm.dbg.value(metadata !{i16 %in.height.read}, i64 0, metadata !309), !dbg !310 ; [debug line = 84:4] [debug variable = height]
  br label %1, !dbg !311                          ; [debug line = 89:9]

; <label>:1                                       ; preds = %5, %0
  %x = phi i16 [ 0, %0 ], [ %x.3, %5 ]            ; [#uses=3 type=i16]
  %exitcond1 = icmp eq i16 %x, %in.width.read, !dbg !311 ; [#uses=1 type=i1] [debug line = 89:9]
  br i1 %exitcond1, label %7, label %2, !dbg !311 ; [debug line = 89:9]

; <label>:2                                       ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName([15 x i8]* @.str3) nounwind, !dbg !313 ; [debug line = 89:29]
  %tmp.28 = call i32 (...)* @_ssdm_op_SpecRegionBegin([15 x i8]* @.str3), !dbg !315 ; [#uses=1 type=i32] [debug line = 89:69]
  call void (...)* @_ssdm_op_SpecLoopTripCount(i32 200, i32 1920, i32 1060, [1 x i8]* @.str1) nounwind, !dbg !316 ; [debug line = 90:1]
  %tmp = zext i16 %x to i64, !dbg !317            ; [#uses=6 type=i64] [debug line = 94:2]
  br label %3, !dbg !320                          ; [debug line = 92:12]

; <label>:3                                       ; preds = %_ifconv, %2
  %y = phi i16 [ 0, %2 ], [ %y.3, %_ifconv ]      ; [#uses=3 type=i16]
  %exitcond = icmp eq i16 %y, %in.height.read, !dbg !320 ; [#uses=1 type=i1] [debug line = 92:12]
  br i1 %exitcond, label %5, label %_ifconv, !dbg !320 ; [debug line = 92:12]

_ifconv:                                          ; preds = %3
  call void (...)* @_ssdm_op_SpecLoopName([15 x i8]* @.str4) nounwind, !dbg !321 ; [debug line = 92:33]
  %tmp.29 = call i32 (...)* @_ssdm_op_SpecRegionBegin([15 x i8]* @.str4), !dbg !322 ; [#uses=1 type=i32] [debug line = 92:73]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @.str1) nounwind, !dbg !323 ; [debug line = 93:1]
  call void (...)* @_ssdm_op_SpecLoopTripCount(i32 200, i32 1280, i32 740, [1 x i8]* @.str1) nounwind, !dbg !323 ; [debug line = 93:1]
  %tmp. = zext i16 %y to i64, !dbg !317           ; [#uses=6 type=i64] [debug line = 94:2]
  %in.channels.ch1.addr = getelementptr [1920 x [1280 x i8]]* %in.channels.ch1, i64 0, i64 %tmp, i64 %tmp., !dbg !317 ; [#uses=1 type=i8*] [debug line = 94:2]
  %Y = load i8* %in.channels.ch1.addr, align 1, !dbg !317 ; [#uses=1 type=i8] [debug line = 94:2]
  call void @llvm.dbg.value(metadata !{i8 %Y}, i64 0, metadata !324), !dbg !317 ; [debug line = 94:2] [debug variable = Y]
  %in.channels.ch2.addr = getelementptr [1920 x [1280 x i8]]* %in.channels.ch2, i64 0, i64 %tmp, i64 %tmp., !dbg !325 ; [#uses=1 type=i8*] [debug line = 95:10]
  %U = load i8* %in.channels.ch2.addr, align 1, !dbg !325 ; [#uses=1 type=i8] [debug line = 95:10]
  call void @llvm.dbg.value(metadata !{i8 %U}, i64 0, metadata !326), !dbg !325 ; [debug line = 95:10] [debug variable = U]
  %in.channels.ch3.addr = getelementptr [1920 x [1280 x i8]]* %in.channels.ch3, i64 0, i64 %tmp, i64 %tmp., !dbg !327 ; [#uses=1 type=i8*] [debug line = 96:10]
  %V = load i8* %in.channels.ch3.addr, align 1, !dbg !327 ; [#uses=1 type=i8] [debug line = 96:10]
  call void @llvm.dbg.value(metadata !{i8 %V}, i64 0, metadata !328), !dbg !327 ; [debug line = 96:10] [debug variable = V]
  %tmp.40.cast = zext i8 %Y to i9, !dbg !329      ; [#uses=1 type=i9] [debug line = 97:10]
  %C = add i9 %tmp.40.cast, -16, !dbg !329        ; [#uses=1 type=i9] [debug line = 97:10]
  call void @llvm.dbg.value(metadata !{i9 %C}, i64 0, metadata !330), !dbg !329 ; [debug line = 97:10] [debug variable = C]
  %D = xor i8 %U, -128, !dbg !331                 ; [#uses=3 type=i8] [debug line = 98:10]
  call void @llvm.dbg.value(metadata !{i8 %D}, i64 0, metadata !332), !dbg !331 ; [debug line = 98:10] [debug variable = D]
  %E = xor i8 %V, -128, !dbg !333                 ; [#uses=2 type=i8] [debug line = 99:10]
  call void @llvm.dbg.value(metadata !{i8 %E}, i64 0, metadata !334), !dbg !333 ; [debug line = 99:10] [debug variable = E]
  %tmp.43.cast = sext i9 %C to i18, !dbg !335     ; [#uses=1 type=i18] [debug line = 100:10]
  %tmp.30 = mul i18 %tmp.43.cast, 298, !dbg !335  ; [#uses=1 type=i18] [debug line = 100:10]
  %tmp.45.cast5 = sext i8 %E to i18, !dbg !336    ; [#uses=1 type=i18] [debug line = 101:10]
  %tmp.45.cast = sext i8 %E to i18, !dbg !335     ; [#uses=1 type=i18] [debug line = 100:10]
  %tmp.31 = mul i18 %tmp.45.cast, 409, !dbg !335  ; [#uses=1 type=i18] [debug line = 100:10]
  %tmp.32 = add i18 %tmp.30, 128, !dbg !335       ; [#uses=3 type=i18] [debug line = 100:10]
  %tmp.33 = add i18 %tmp.31, %tmp.32, !dbg !335   ; [#uses=2 type=i18] [debug line = 100:10]
  %tmp.1 = lshr i18 %tmp.33, 8, !dbg !335         ; [#uses=2 type=i18] [debug line = 100:10]
  %tmp.2 = trunc i18 %tmp.1 to i10, !dbg !335     ; [#uses=1 type=i10] [debug line = 100:10]
  %tmp.34 = icmp sgt i10 %tmp.2, 255, !dbg !335   ; [#uses=2 type=i1] [debug line = 100:10]
  %tmp.35 = icmp slt i18 %tmp.33, 0, !dbg !335    ; [#uses=1 type=i1] [debug line = 100:10]
  %phitmp = trunc i18 %tmp.1 to i8, !dbg !335     ; [#uses=1 type=i8] [debug line = 100:10]
  %.phitmp = sext i1 %tmp.34 to i8, !dbg !335     ; [#uses=1 type=i8] [debug line = 100:10]
  %tmp.3 = or i1 %tmp.34, %tmp.35, !dbg !335      ; [#uses=1 type=i1] [debug line = 100:10]
  %R = select i1 %tmp.3, i8 %.phitmp, i8 %phitmp, !dbg !335 ; [#uses=1 type=i8] [debug line = 100:10]
  call void @llvm.dbg.value(metadata !{i8 %R}, i64 0, metadata !337), !dbg !335 ; [debug line = 100:10] [debug variable = R]
  %tmp.53.cast4 = sext i8 %D to i18, !dbg !336    ; [#uses=1 type=i18] [debug line = 101:10]
  %tmp.53.cast = zext i8 %D to i10, !dbg !336     ; [#uses=1 type=i10] [debug line = 101:10]
  %tmp.53.cast6 = zext i8 %D to i17, !dbg !336    ; [#uses=1 type=i17] [debug line = 101:10]
  %tmp.36 = mul i18 %tmp.53.cast4, -100, !dbg !336 ; [#uses=1 type=i18] [debug line = 101:10]
  %tmp.37 = mul i18 %tmp.45.cast5, -208, !dbg !336 ; [#uses=1 type=i18] [debug line = 101:10]
  %tmp1 = add i18 %tmp.32, %tmp.37, !dbg !336     ; [#uses=1 type=i18] [debug line = 101:10]
  %tmp.38 = add i18 %tmp1, %tmp.36, !dbg !336     ; [#uses=2 type=i18] [debug line = 101:10]
  %tmp.4 = lshr i18 %tmp.38, 8, !dbg !336         ; [#uses=2 type=i18] [debug line = 101:10]
  %tmp.5 = trunc i18 %tmp.4 to i10, !dbg !336     ; [#uses=1 type=i10] [debug line = 101:10]
  %tmp.39 = icmp sgt i10 %tmp.5, 255, !dbg !336   ; [#uses=2 type=i1] [debug line = 101:10]
  %tmp.40 = icmp slt i18 %tmp.38, 0, !dbg !336    ; [#uses=1 type=i1] [debug line = 101:10]
  %phitmp2 = trunc i18 %tmp.4 to i8, !dbg !336    ; [#uses=1 type=i8] [debug line = 101:10]
  %.phitmp2 = sext i1 %tmp.39 to i8, !dbg !336    ; [#uses=1 type=i8] [debug line = 101:10]
  %tmp.6 = or i1 %tmp.39, %tmp.40, !dbg !336      ; [#uses=1 type=i1] [debug line = 101:10]
  %G = select i1 %tmp.6, i8 %.phitmp2, i8 %phitmp2, !dbg !336 ; [#uses=1 type=i8] [debug line = 101:10]
  call void @llvm.dbg.value(metadata !{i8 %G}, i64 0, metadata !338), !dbg !336 ; [debug line = 101:10] [debug variable = G]
  %_shl = shl nuw i17 %tmp.53.cast6, 9, !dbg !339 ; [#uses=1 type=i17] [debug line = 102:10]
  %_shl.cast = sext i17 %_shl to i19, !dbg !339   ; [#uses=1 type=i19] [debug line = 102:10]
  %_shl1 = shl nuw i10 %tmp.53.cast, 2, !dbg !339 ; [#uses=1 type=i10] [debug line = 102:10]
  %_shl1.cast = sext i10 %_shl1 to i18, !dbg !339 ; [#uses=1 type=i18] [debug line = 102:10]
  %tmp2 = add i18 %_shl1.cast, %tmp.32, !dbg !339 ; [#uses=1 type=i18] [debug line = 102:10]
  %tmp2.cast = sext i18 %tmp2 to i19, !dbg !339   ; [#uses=1 type=i19] [debug line = 102:10]
  %tmp.41 = add i19 %tmp2.cast, %_shl.cast, !dbg !339 ; [#uses=2 type=i19] [debug line = 102:10]
  %tmp.7 = lshr i19 %tmp.41, 8, !dbg !339         ; [#uses=2 type=i19] [debug line = 102:10]
  %tmp.8 = trunc i19 %tmp.7 to i11, !dbg !339     ; [#uses=1 type=i11] [debug line = 102:10]
  %tmp.42 = icmp sgt i11 %tmp.8, 255, !dbg !339   ; [#uses=2 type=i1] [debug line = 102:10]
  %tmp.43 = icmp slt i19 %tmp.41, 0, !dbg !339    ; [#uses=1 type=i1] [debug line = 102:10]
  %phitmp3 = trunc i19 %tmp.7 to i8, !dbg !339    ; [#uses=1 type=i8] [debug line = 102:10]
  %.phitmp3 = sext i1 %tmp.42 to i8, !dbg !339    ; [#uses=1 type=i8] [debug line = 102:10]
  %tmp.9 = or i1 %tmp.42, %tmp.43, !dbg !339      ; [#uses=1 type=i1] [debug line = 102:10]
  %B = select i1 %tmp.9, i8 %.phitmp3, i8 %phitmp3, !dbg !339 ; [#uses=1 type=i8] [debug line = 102:10]
  call void @llvm.dbg.value(metadata !{i8 %B}, i64 0, metadata !340), !dbg !339 ; [debug line = 102:10] [debug variable = B]
  %out.channels.ch1.addr = getelementptr [1920 x [1280 x i8]]* %out.channels.ch1, i64 0, i64 %tmp, i64 %tmp., !dbg !341 ; [#uses=1 type=i8*] [debug line = 103:10]
  store i8 %R, i8* %out.channels.ch1.addr, align 1, !dbg !341 ; [debug line = 103:10]
  %out.channels.ch2.addr = getelementptr [1920 x [1280 x i8]]* %out.channels.ch2, i64 0, i64 %tmp, i64 %tmp., !dbg !342 ; [#uses=1 type=i8*] [debug line = 104:10]
  store i8 %G, i8* %out.channels.ch2.addr, align 1, !dbg !342 ; [debug line = 104:10]
  %out.channels.ch3.addr = getelementptr [1920 x [1280 x i8]]* %out.channels.ch3, i64 0, i64 %tmp, i64 %tmp., !dbg !343 ; [#uses=1 type=i8*] [debug line = 105:10]
  store i8 %B, i8* %out.channels.ch3.addr, align 1, !dbg !343 ; [debug line = 105:10]
  %4 = call i32 (...)* @_ssdm_op_SpecRegionEnd([15 x i8]* @.str4, i32 %tmp.29), !dbg !344 ; [#uses=0 type=i32] [debug line = 106:7]
  %y.3 = add i16 %y, 1, !dbg !345                 ; [#uses=1 type=i16] [debug line = 92:27]
  call void @llvm.dbg.value(metadata !{i16 %y.3}, i64 0, metadata !346), !dbg !345 ; [debug line = 92:27] [debug variable = y]
  br label %3, !dbg !345                          ; [debug line = 92:27]

; <label>:5                                       ; preds = %3
  %6 = call i32 (...)* @_ssdm_op_SpecRegionEnd([15 x i8]* @.str3, i32 %tmp.28), !dbg !347 ; [#uses=0 type=i32] [debug line = 107:4]
  %x.3 = add i16 %x, 1, !dbg !348                 ; [#uses=1 type=i16] [debug line = 89:23]
  call void @llvm.dbg.value(metadata !{i16 %x.3}, i64 0, metadata !349), !dbg !348 ; [debug line = 89:23] [debug variable = x]
  br label %1, !dbg !348                          ; [debug line = 89:23]

; <label>:7                                       ; preds = %1
  call void @llvm.dbg.value(metadata !{i16 %in.width.read}, i64 0, metadata !350), !dbg !303 ; [debug line = 69:16] [debug variable = out.width]
  call void @llvm.dbg.value(metadata !{i16 %in.height.read}, i64 0, metadata !351), !dbg !303 ; [debug line = 69:16] [debug variable = out.height]
  %mrv = insertvalue { i16, i16 } undef, i16 %in.width.read, 0, !dbg !352 ; [#uses=1 type={ i16, i16 }] [debug line = 108:1]
  %mrv.1 = insertvalue { i16, i16 } %mrv, i16 %in.height.read, 1, !dbg !352 ; [#uses=1 type={ i16, i16 }] [debug line = 108:1]
  ret { i16, i16 } %mrv.1, !dbg !352              ; [debug line = 108:1]
}

; [#uses=6]
declare void @_ssdm_op_SpecLoopName(...) nounwind

; [#uses=6]
declare void @_ssdm_op_SpecLoopTripCount(...) nounwind

; [#uses=3]
declare void @_ssdm_op_SpecPipeline(...) nounwind

; [#uses=89]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=6]
declare i32 @_ssdm_op_SpecRegionBegin(...)

; [#uses=6]
declare i32 @_ssdm_op_SpecRegionEnd(...)

; [#uses=13]
declare void @_ssdm_op_SpecBitsMap(...)

!llvm.dbg.cu = !{!0}
!llvm.map.gv = !{}

!0 = metadata !{i32 786449, i32 0, i32 1, metadata !"C:/Users/Kasper/Documents/GitHub/TIHSC/Exercise2/HLS_labs/lab2/yuv_filter.prj/solution2/.autopilot/db/yuv_filter.pragma.2.c", metadata !"c:/Users/Kasper/Documents/GitHub/TIHSC/Exercise2/HLS_labs/lab2", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !39} ; [ DW_TAG_compile_unit ]
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
!52 = metadata !{metadata !53}
!53 = metadata !{i32 0, i32 7, metadata !54}
!54 = metadata !{metadata !55}
!55 = metadata !{metadata !"in.channels.ch1", metadata !56, metadata !"unsigned char", i32 0, i32 7}
!56 = metadata !{metadata !57, metadata !58}
!57 = metadata !{i32 0, i32 1919, i32 1}
!58 = metadata !{i32 0, i32 1279, i32 1}
!59 = metadata !{metadata !60}
!60 = metadata !{i32 0, i32 7, metadata !61}
!61 = metadata !{metadata !62}
!62 = metadata !{metadata !"in.channels.ch2", metadata !56, metadata !"unsigned char", i32 0, i32 7}
!63 = metadata !{metadata !64}
!64 = metadata !{i32 0, i32 7, metadata !65}
!65 = metadata !{metadata !66}
!66 = metadata !{metadata !"in.channels.ch3", metadata !56, metadata !"unsigned char", i32 0, i32 7}
!67 = metadata !{metadata !68}
!68 = metadata !{i32 0, i32 15, metadata !69}
!69 = metadata !{metadata !70}
!70 = metadata !{metadata !"in.width", metadata !71, metadata !"unsigned short", i32 0, i32 15}
!71 = metadata !{metadata !72}
!72 = metadata !{i32 0, i32 0, i32 1}
!73 = metadata !{metadata !74}
!74 = metadata !{i32 0, i32 15, metadata !75}
!75 = metadata !{metadata !76}
!76 = metadata !{metadata !"in.height", metadata !71, metadata !"unsigned short", i32 0, i32 15}
!77 = metadata !{metadata !78}
!78 = metadata !{i32 0, i32 7, metadata !79}
!79 = metadata !{metadata !80}
!80 = metadata !{metadata !"out.channels.ch1", metadata !56, metadata !"unsigned char", i32 0, i32 7}
!81 = metadata !{metadata !82}
!82 = metadata !{i32 0, i32 7, metadata !83}
!83 = metadata !{metadata !84}
!84 = metadata !{metadata !"out.channels.ch2", metadata !56, metadata !"unsigned char", i32 0, i32 7}
!85 = metadata !{metadata !86}
!86 = metadata !{i32 0, i32 7, metadata !87}
!87 = metadata !{metadata !88}
!88 = metadata !{metadata !"out.channels.ch3", metadata !56, metadata !"unsigned char", i32 0, i32 7}
!89 = metadata !{metadata !90}
!90 = metadata !{i32 0, i32 15, metadata !91}
!91 = metadata !{metadata !92}
!92 = metadata !{metadata !"out.width", metadata !71, metadata !"unsigned short", i32 0, i32 15}
!93 = metadata !{metadata !94}
!94 = metadata !{i32 0, i32 15, metadata !95}
!95 = metadata !{metadata !96}
!96 = metadata !{metadata !"out.height", metadata !71, metadata !"unsigned short", i32 0, i32 15}
!97 = metadata !{metadata !98}
!98 = metadata !{i32 0, i32 7, metadata !99}
!99 = metadata !{metadata !100}
!100 = metadata !{metadata !"Y_scale", metadata !101, metadata !"unsigned char", i32 0, i32 7}
!101 = metadata !{metadata !102}
!102 = metadata !{i32 0, i32 0, i32 0}
!103 = metadata !{metadata !104}
!104 = metadata !{i32 0, i32 7, metadata !105}
!105 = metadata !{metadata !106}
!106 = metadata !{metadata !"U_scale", metadata !101, metadata !"unsigned char", i32 0, i32 7}
!107 = metadata !{metadata !108}
!108 = metadata !{i32 0, i32 7, metadata !109}
!109 = metadata !{metadata !110}
!110 = metadata !{metadata !"V_scale", metadata !101, metadata !"unsigned char", i32 0, i32 7}
!111 = metadata !{i32 790531, metadata !112, metadata !"in.channels.ch1", null, i32 5, metadata !113, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!112 = metadata !{i32 786689, metadata !5, metadata !"in", metadata !6, i32 16777221, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!113 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !114} ; [ DW_TAG_pointer_type ]
!114 = metadata !{i32 786452, null, metadata !"", metadata !12, i32 26, i64 19660800, i64 16, i32 0, i32 0, null, metadata !115, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!115 = metadata !{metadata !116}
!116 = metadata !{i32 786452, null, metadata !"", metadata !12, i32 20, i64 19660800, i64 8, i32 0, i32 0, null, metadata !117, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!117 = metadata !{metadata !18}
!118 = metadata !{i32 5, i32 16, metadata !5, null}
!119 = metadata !{i32 790531, metadata !112, metadata !"in.channels.ch2", null, i32 5, metadata !120, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!120 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !121} ; [ DW_TAG_pointer_type ]
!121 = metadata !{i32 786452, null, metadata !"", metadata !12, i32 26, i64 19660800, i64 16, i32 0, i32 0, null, metadata !122, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!122 = metadata !{metadata !123}
!123 = metadata !{i32 786452, null, metadata !"", metadata !12, i32 20, i64 19660800, i64 8, i32 0, i32 0, null, metadata !124, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!124 = metadata !{metadata !25}
!125 = metadata !{i32 790531, metadata !112, metadata !"in.channels.ch3", null, i32 5, metadata !126, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!126 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !127} ; [ DW_TAG_pointer_type ]
!127 = metadata !{i32 786452, null, metadata !"", metadata !12, i32 26, i64 19660800, i64 16, i32 0, i32 0, null, metadata !128, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!128 = metadata !{metadata !129}
!129 = metadata !{i32 786452, null, metadata !"", metadata !12, i32 20, i64 19660800, i64 8, i32 0, i32 0, null, metadata !130, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!130 = metadata !{metadata !26}
!131 = metadata !{i32 790531, metadata !112, metadata !"in.width", null, i32 5, metadata !132, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!132 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !133} ; [ DW_TAG_pointer_type ]
!133 = metadata !{i32 786452, null, metadata !"", metadata !12, i32 26, i64 16, i64 16, i32 0, i32 0, null, metadata !134, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!134 = metadata !{metadata !27}
!135 = metadata !{i32 790531, metadata !112, metadata !"in.height", null, i32 5, metadata !136, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!136 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !137} ; [ DW_TAG_pointer_type ]
!137 = metadata !{i32 786452, null, metadata !"", metadata !12, i32 26, i64 16, i64 16, i32 0, i32 0, null, metadata !138, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!138 = metadata !{metadata !30}
!139 = metadata !{i32 790531, metadata !140, metadata !"out.channels.ch1", null, i32 6, metadata !113, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!140 = metadata !{i32 786689, metadata !5, metadata !"out", metadata !6, i32 33554438, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!141 = metadata !{i32 6, i32 16, metadata !5, null}
!142 = metadata !{i32 790531, metadata !140, metadata !"out.channels.ch2", null, i32 6, metadata !120, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!143 = metadata !{i32 790531, metadata !140, metadata !"out.channels.ch3", null, i32 6, metadata !126, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!144 = metadata !{i32 790531, metadata !140, metadata !"out.width", null, i32 6, metadata !132, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!145 = metadata !{i32 790531, metadata !140, metadata !"out.height", null, i32 6, metadata !136, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!146 = metadata !{i32 786689, metadata !5, metadata !"Y_scale", metadata !6, i32 50331655, metadata !31, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!147 = metadata !{i32 7, i32 19, metadata !5, null}
!148 = metadata !{i32 786689, metadata !5, metadata !"U_scale", metadata !6, i32 67108872, metadata !31, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!149 = metadata !{i32 8, i32 19, metadata !5, null}
!150 = metadata !{i32 786689, metadata !5, metadata !"V_scale", metadata !6, i32 83886089, metadata !31, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!151 = metadata !{i32 9, i32 19, metadata !5, null}
!152 = metadata !{i32 790529, metadata !153, metadata !"_yuv.channels.ch1", null, i32 17, metadata !114, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!153 = metadata !{i32 786688, metadata !154, metadata !"_yuv", metadata !6, i32 17, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!154 = metadata !{i32 786443, metadata !5, i32 11, i32 1, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!155 = metadata !{i32 17, i32 12, metadata !154, null}
!156 = metadata !{i32 790529, metadata !153, metadata !"_yuv.channels.ch2", null, i32 17, metadata !121, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!157 = metadata !{i32 790529, metadata !153, metadata !"_yuv.channels.ch3", null, i32 17, metadata !127, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!158 = metadata !{i32 790529, metadata !159, metadata !"_scale.channels.ch1", null, i32 18, metadata !114, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!159 = metadata !{i32 786688, metadata !154, metadata !"_scale", metadata !6, i32 18, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!160 = metadata !{i32 18, i32 12, metadata !154, null}
!161 = metadata !{i32 790529, metadata !159, metadata !"_scale.channels.ch2", null, i32 18, metadata !121, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!162 = metadata !{i32 790529, metadata !159, metadata !"_scale.channels.ch3", null, i32 18, metadata !127, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!163 = metadata !{i32 790529, metadata !164, metadata !"yuv.channels.ch1", null, i32 19, metadata !113, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!164 = metadata !{i32 786688, metadata !154, metadata !"yuv", metadata !6, i32 19, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!165 = metadata !{i32 19, i32 24, metadata !154, null}
!166 = metadata !{i32 790529, metadata !164, metadata !"yuv.channels.ch2", null, i32 19, metadata !120, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!167 = metadata !{i32 790529, metadata !164, metadata !"yuv.channels.ch3", null, i32 19, metadata !126, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!168 = metadata !{i32 790529, metadata !169, metadata !"scale.channels.ch1", null, i32 20, metadata !113, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!169 = metadata !{i32 786688, metadata !154, metadata !"scale", metadata !6, i32 20, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!170 = metadata !{i32 20, i32 28, metadata !154, null}
!171 = metadata !{i32 790529, metadata !169, metadata !"scale.channels.ch2", null, i32 20, metadata !120, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!172 = metadata !{i32 790529, metadata !169, metadata !"scale.channels.ch3", null, i32 20, metadata !126, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!173 = metadata !{i32 23, i32 4, metadata !154, null}
!174 = metadata !{i32 790529, metadata !153, metadata !"_yuv.width", null, i32 17, metadata !133, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!175 = metadata !{i32 790529, metadata !153, metadata !"_yuv.height", null, i32 17, metadata !137, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!176 = metadata !{i32 24, i32 4, metadata !154, null}
!177 = metadata !{i32 790529, metadata !159, metadata !"_scale.width", null, i32 18, metadata !133, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!178 = metadata !{i32 790529, metadata !159, metadata !"_scale.height", null, i32 18, metadata !137, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!179 = metadata !{i32 25, i32 4, metadata !154, null}
!180 = metadata !{i32 26, i32 1, metadata !154, null}
!181 = metadata !{i32 790531, metadata !182, metadata !"in.channels.ch1", null, i32 30, metadata !113, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!182 = metadata !{i32 786689, metadata !34, metadata !"in", metadata !6, i32 16777246, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!183 = metadata !{i32 30, i32 16, metadata !34, null}
!184 = metadata !{i32 790531, metadata !182, metadata !"in.channels.ch2", null, i32 30, metadata !120, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!185 = metadata !{i32 790531, metadata !182, metadata !"in.channels.ch3", null, i32 30, metadata !126, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!186 = metadata !{i32 790533, metadata !182, metadata !"in.width", null, i32 30, metadata !132, i32 0, i32 0} ; [ DW_TAG_arg_variable_field_ro ]
!187 = metadata !{i32 790533, metadata !182, metadata !"in.height", null, i32 30, metadata !136, i32 0, i32 0} ; [ DW_TAG_arg_variable_field_ro ]
!188 = metadata !{i32 790531, metadata !189, metadata !"out.channels.ch1", null, i32 31, metadata !113, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!189 = metadata !{i32 786689, metadata !34, metadata !"out", metadata !6, i32 33554463, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!190 = metadata !{i32 31, i32 16, metadata !34, null}
!191 = metadata !{i32 790531, metadata !189, metadata !"out.channels.ch2", null, i32 31, metadata !120, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!192 = metadata !{i32 790531, metadata !189, metadata !"out.channels.ch3", null, i32 31, metadata !126, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!193 = metadata !{i32 786688, metadata !194, metadata !"width", metadata !6, i32 35, metadata !28, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!194 = metadata !{i32 786443, metadata !34, i32 33, i32 1, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!195 = metadata !{i32 43, i32 4, metadata !194, null}
!196 = metadata !{i32 786688, metadata !194, metadata !"height", metadata !6, i32 35, metadata !28, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!197 = metadata !{i32 44, i32 4, metadata !194, null}
!198 = metadata !{i32 49, i32 9, metadata !199, null}
!199 = metadata !{i32 786443, metadata !194, i32 49, i32 4, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!200 = metadata !{i32 49, i32 29, metadata !201, null}
!201 = metadata !{i32 786443, metadata !199, i32 49, i32 28, metadata !6, i32 3} ; [ DW_TAG_lexical_block ]
!202 = metadata !{i32 49, i32 69, metadata !201, null}
!203 = metadata !{i32 50, i32 1, metadata !201, null}
!204 = metadata !{i32 54, i32 2, metadata !205, null}
!205 = metadata !{i32 786443, metadata !206, i32 52, i32 32, metadata !6, i32 5} ; [ DW_TAG_lexical_block ]
!206 = metadata !{i32 786443, metadata !201, i32 52, i32 7, metadata !6, i32 4} ; [ DW_TAG_lexical_block ]
!207 = metadata !{i32 52, i32 12, metadata !206, null}
!208 = metadata !{i32 52, i32 33, metadata !205, null}
!209 = metadata !{i32 52, i32 73, metadata !205, null}
!210 = metadata !{i32 53, i32 1, metadata !205, null}
!211 = metadata !{i32 786688, metadata !194, metadata !"R", metadata !6, i32 36, metadata !20, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!212 = metadata !{i32 55, i32 10, metadata !205, null}
!213 = metadata !{i32 786688, metadata !194, metadata !"G", metadata !6, i32 36, metadata !20, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!214 = metadata !{i32 56, i32 10, metadata !205, null}
!215 = metadata !{i32 786688, metadata !194, metadata !"B", metadata !6, i32 36, metadata !20, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!216 = metadata !{i32 57, i32 10, metadata !205, null}
!217 = metadata !{i32 786688, metadata !194, metadata !"Y", metadata !6, i32 36, metadata !20, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!218 = metadata !{i32 58, i32 10, metadata !205, null}
!219 = metadata !{i32 786688, metadata !194, metadata !"U", metadata !6, i32 36, metadata !20, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!220 = metadata !{i32 59, i32 10, metadata !205, null}
!221 = metadata !{i32 786688, metadata !194, metadata !"V", metadata !6, i32 36, metadata !20, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!222 = metadata !{i32 60, i32 10, metadata !205, null}
!223 = metadata !{i32 61, i32 10, metadata !205, null}
!224 = metadata !{i32 62, i32 10, metadata !205, null}
!225 = metadata !{i32 63, i32 7, metadata !205, null}
!226 = metadata !{i32 52, i32 27, metadata !206, null}
!227 = metadata !{i32 786688, metadata !194, metadata !"y", metadata !6, i32 34, metadata !28, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!228 = metadata !{i32 64, i32 4, metadata !201, null}
!229 = metadata !{i32 49, i32 23, metadata !199, null}
!230 = metadata !{i32 786688, metadata !194, metadata !"x", metadata !6, i32 34, metadata !28, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!231 = metadata !{i32 790535, metadata !189, metadata !"out.width", null, i32 31, metadata !132, i32 0, i32 0} ; [ DW_TAG_arg_variable_field_wo ]
!232 = metadata !{i32 790535, metadata !189, metadata !"out.height", null, i32 31, metadata !136, i32 0, i32 0} ; [ DW_TAG_arg_variable_field_wo ]
!233 = metadata !{i32 65, i32 1, metadata !194, null}
!234 = metadata !{i32 790531, metadata !235, metadata !"in.channels.ch1", null, i32 111, metadata !113, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!235 = metadata !{i32 786689, metadata !38, metadata !"in", metadata !6, i32 16777327, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!236 = metadata !{i32 111, i32 16, metadata !38, null}
!237 = metadata !{i32 790531, metadata !235, metadata !"in.channels.ch2", null, i32 111, metadata !120, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!238 = metadata !{i32 790531, metadata !235, metadata !"in.channels.ch3", null, i32 111, metadata !126, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!239 = metadata !{i32 790533, metadata !235, metadata !"in.width", null, i32 111, metadata !132, i32 0, i32 0} ; [ DW_TAG_arg_variable_field_ro ]
!240 = metadata !{i32 790533, metadata !235, metadata !"in.height", null, i32 111, metadata !136, i32 0, i32 0} ; [ DW_TAG_arg_variable_field_ro ]
!241 = metadata !{i32 790531, metadata !242, metadata !"out.channels.ch1", null, i32 112, metadata !113, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!242 = metadata !{i32 786689, metadata !38, metadata !"out", metadata !6, i32 33554544, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!243 = metadata !{i32 112, i32 16, metadata !38, null}
!244 = metadata !{i32 790531, metadata !242, metadata !"out.channels.ch2", null, i32 112, metadata !120, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!245 = metadata !{i32 790531, metadata !242, metadata !"out.channels.ch3", null, i32 112, metadata !126, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!246 = metadata !{i32 786689, metadata !38, metadata !"Y_scale", metadata !6, i32 50331761, metadata !31, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!247 = metadata !{i32 113, i32 19, metadata !38, null}
!248 = metadata !{i32 786689, metadata !38, metadata !"U_scale", metadata !6, i32 67108978, metadata !31, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!249 = metadata !{i32 114, i32 19, metadata !38, null}
!250 = metadata !{i32 786689, metadata !38, metadata !"V_scale", metadata !6, i32 83886195, metadata !31, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!251 = metadata !{i32 115, i32 19, metadata !38, null}
!252 = metadata !{i32 786688, metadata !253, metadata !"width", metadata !6, i32 119, metadata !28, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!253 = metadata !{i32 786443, metadata !38, i32 117, i32 1, metadata !6, i32 11} ; [ DW_TAG_lexical_block ]
!254 = metadata !{i32 123, i32 4, metadata !253, null}
!255 = metadata !{i32 786688, metadata !253, metadata !"height", metadata !6, i32 119, metadata !28, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!256 = metadata !{i32 124, i32 4, metadata !253, null}
!257 = metadata !{i32 138, i32 10, metadata !258, null}
!258 = metadata !{i32 786443, metadata !259, i32 132, i32 32, metadata !6, i32 15} ; [ DW_TAG_lexical_block ]
!259 = metadata !{i32 786443, metadata !260, i32 132, i32 7, metadata !6, i32 14} ; [ DW_TAG_lexical_block ]
!260 = metadata !{i32 786443, metadata !261, i32 129, i32 28, metadata !6, i32 13} ; [ DW_TAG_lexical_block ]
!261 = metadata !{i32 786443, metadata !253, i32 129, i32 4, metadata !6, i32 12} ; [ DW_TAG_lexical_block ]
!262 = metadata !{i32 139, i32 10, metadata !258, null}
!263 = metadata !{i32 129, i32 9, metadata !261, null}
!264 = metadata !{i32 129, i32 29, metadata !260, null}
!265 = metadata !{i32 129, i32 71, metadata !260, null}
!266 = metadata !{i32 130, i32 1, metadata !260, null}
!267 = metadata !{i32 134, i32 2, metadata !258, null}
!268 = metadata !{i32 132, i32 12, metadata !259, null}
!269 = metadata !{i32 132, i32 33, metadata !258, null}
!270 = metadata !{i32 132, i32 75, metadata !258, null}
!271 = metadata !{i32 133, i32 1, metadata !258, null}
!272 = metadata !{i32 786688, metadata !253, metadata !"Y", metadata !6, i32 120, metadata !20, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!273 = metadata !{i32 135, i32 10, metadata !258, null}
!274 = metadata !{i32 786688, metadata !253, metadata !"U", metadata !6, i32 120, metadata !20, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!275 = metadata !{i32 136, i32 10, metadata !258, null}
!276 = metadata !{i32 786688, metadata !253, metadata !"V", metadata !6, i32 120, metadata !20, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!277 = metadata !{i32 137, i32 10, metadata !258, null}
!278 = metadata !{i32 786688, metadata !253, metadata !"Yn", metadata !6, i32 121, metadata !279, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!279 = metadata !{i32 786454, null, metadata !"yuv_intrnl_t", metadata !6, i32 16, i64 0, i64 0, i64 0, i32 0, metadata !45} ; [ DW_TAG_typedef ]
!280 = metadata !{i32 786688, metadata !253, metadata !"Un", metadata !6, i32 121, metadata !279, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!281 = metadata !{i32 786688, metadata !253, metadata !"Vn", metadata !6, i32 121, metadata !279, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!282 = metadata !{i32 140, i32 10, metadata !258, null}
!283 = metadata !{i32 141, i32 10, metadata !258, null}
!284 = metadata !{i32 142, i32 10, metadata !258, null}
!285 = metadata !{i32 143, i32 7, metadata !258, null}
!286 = metadata !{i32 132, i32 27, metadata !259, null}
!287 = metadata !{i32 786688, metadata !253, metadata !"y", metadata !6, i32 118, metadata !28, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!288 = metadata !{i32 144, i32 4, metadata !260, null}
!289 = metadata !{i32 129, i32 23, metadata !261, null}
!290 = metadata !{i32 786688, metadata !253, metadata !"x", metadata !6, i32 118, metadata !28, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!291 = metadata !{i32 790535, metadata !242, metadata !"out.width", null, i32 112, metadata !132, i32 0, i32 0} ; [ DW_TAG_arg_variable_field_wo ]
!292 = metadata !{i32 790535, metadata !242, metadata !"out.height", null, i32 112, metadata !136, i32 0, i32 0} ; [ DW_TAG_arg_variable_field_wo ]
!293 = metadata !{i32 145, i32 1, metadata !253, null}
!294 = metadata !{i32 790531, metadata !295, metadata !"in.channels.ch1", null, i32 68, metadata !113, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!295 = metadata !{i32 786689, metadata !37, metadata !"in", metadata !6, i32 16777284, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!296 = metadata !{i32 68, i32 16, metadata !37, null}
!297 = metadata !{i32 790531, metadata !295, metadata !"in.channels.ch2", null, i32 68, metadata !120, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!298 = metadata !{i32 790531, metadata !295, metadata !"in.channels.ch3", null, i32 68, metadata !126, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!299 = metadata !{i32 790533, metadata !295, metadata !"in.width", null, i32 68, metadata !132, i32 0, i32 0} ; [ DW_TAG_arg_variable_field_ro ]
!300 = metadata !{i32 790533, metadata !295, metadata !"in.height", null, i32 68, metadata !136, i32 0, i32 0} ; [ DW_TAG_arg_variable_field_ro ]
!301 = metadata !{i32 790531, metadata !302, metadata !"out.channels.ch1", null, i32 69, metadata !113, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!302 = metadata !{i32 786689, metadata !37, metadata !"out", metadata !6, i32 33554501, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!303 = metadata !{i32 69, i32 16, metadata !37, null}
!304 = metadata !{i32 790531, metadata !302, metadata !"out.channels.ch2", null, i32 69, metadata !120, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!305 = metadata !{i32 790531, metadata !302, metadata !"out.channels.ch3", null, i32 69, metadata !126, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!306 = metadata !{i32 786688, metadata !307, metadata !"width", metadata !6, i32 73, metadata !28, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!307 = metadata !{i32 786443, metadata !37, i32 71, i32 1, metadata !6, i32 6} ; [ DW_TAG_lexical_block ]
!308 = metadata !{i32 83, i32 4, metadata !307, null}
!309 = metadata !{i32 786688, metadata !307, metadata !"height", metadata !6, i32 73, metadata !28, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!310 = metadata !{i32 84, i32 4, metadata !307, null}
!311 = metadata !{i32 89, i32 9, metadata !312, null}
!312 = metadata !{i32 786443, metadata !307, i32 89, i32 4, metadata !6, i32 7} ; [ DW_TAG_lexical_block ]
!313 = metadata !{i32 89, i32 29, metadata !314, null}
!314 = metadata !{i32 786443, metadata !312, i32 89, i32 28, metadata !6, i32 8} ; [ DW_TAG_lexical_block ]
!315 = metadata !{i32 89, i32 69, metadata !314, null}
!316 = metadata !{i32 90, i32 1, metadata !314, null}
!317 = metadata !{i32 94, i32 2, metadata !318, null}
!318 = metadata !{i32 786443, metadata !319, i32 92, i32 32, metadata !6, i32 10} ; [ DW_TAG_lexical_block ]
!319 = metadata !{i32 786443, metadata !314, i32 92, i32 7, metadata !6, i32 9} ; [ DW_TAG_lexical_block ]
!320 = metadata !{i32 92, i32 12, metadata !319, null}
!321 = metadata !{i32 92, i32 33, metadata !318, null}
!322 = metadata !{i32 92, i32 73, metadata !318, null}
!323 = metadata !{i32 93, i32 1, metadata !318, null}
!324 = metadata !{i32 786688, metadata !307, metadata !"Y", metadata !6, i32 75, metadata !20, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!325 = metadata !{i32 95, i32 10, metadata !318, null}
!326 = metadata !{i32 786688, metadata !307, metadata !"U", metadata !6, i32 75, metadata !20, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!327 = metadata !{i32 96, i32 10, metadata !318, null}
!328 = metadata !{i32 786688, metadata !307, metadata !"V", metadata !6, i32 75, metadata !20, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!329 = metadata !{i32 97, i32 10, metadata !318, null}
!330 = metadata !{i32 786688, metadata !307, metadata !"C", metadata !6, i32 76, metadata !279, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!331 = metadata !{i32 98, i32 10, metadata !318, null}
!332 = metadata !{i32 786688, metadata !307, metadata !"D", metadata !6, i32 76, metadata !279, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!333 = metadata !{i32 99, i32 10, metadata !318, null}
!334 = metadata !{i32 786688, metadata !307, metadata !"E", metadata !6, i32 76, metadata !279, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!335 = metadata !{i32 100, i32 10, metadata !318, null}
!336 = metadata !{i32 101, i32 10, metadata !318, null}
!337 = metadata !{i32 786688, metadata !307, metadata !"R", metadata !6, i32 74, metadata !20, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!338 = metadata !{i32 786688, metadata !307, metadata !"G", metadata !6, i32 74, metadata !20, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!339 = metadata !{i32 102, i32 10, metadata !318, null}
!340 = metadata !{i32 786688, metadata !307, metadata !"B", metadata !6, i32 74, metadata !20, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!341 = metadata !{i32 103, i32 10, metadata !318, null}
!342 = metadata !{i32 104, i32 10, metadata !318, null}
!343 = metadata !{i32 105, i32 10, metadata !318, null}
!344 = metadata !{i32 106, i32 7, metadata !318, null}
!345 = metadata !{i32 92, i32 27, metadata !319, null}
!346 = metadata !{i32 786688, metadata !307, metadata !"y", metadata !6, i32 72, metadata !28, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!347 = metadata !{i32 107, i32 4, metadata !314, null}
!348 = metadata !{i32 89, i32 23, metadata !312, null}
!349 = metadata !{i32 786688, metadata !307, metadata !"x", metadata !6, i32 72, metadata !28, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!350 = metadata !{i32 790535, metadata !302, metadata !"out.width", null, i32 69, metadata !132, i32 0, i32 0} ; [ DW_TAG_arg_variable_field_wo ]
!351 = metadata !{i32 790535, metadata !302, metadata !"out.height", null, i32 69, metadata !136, i32 0, i32 0} ; [ DW_TAG_arg_variable_field_wo ]
!352 = metadata !{i32 108, i32 1, metadata !307, null}
